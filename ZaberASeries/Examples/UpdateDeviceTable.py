# UpdateDeviceTable.py
#
# This Python 3 script will download the Zaber Device Database from the
# Zaber website, decompress it, extract data, output the data to 
# a .CSV file in the format expected by the Zaber A-Series Control Panel.vi example,
# then optionally delete the downloaded database file.
#
# You may wish to use the generated CSV file in your LabVIEW program in order to
# programmatically determine the name, motion type and unit conversion factor for
# your device rather than hardcoding them.
#
# You may wish to use this script if you want to update the CSV file with information
# about new Zaber products sooner than new versions of the Zaber A-Series library 
# are released, or without updating to newer versions.
#
# The normal invocation is just:
# python3 UpdateDeviceTable.py
#
# If the download is successful, this will created a new "Zaber A Series Device Table.csv"
# file in the current working directory. To use it with your LabVIEW program you will have 
# to move this file to where your program expects to find it. In the case of the
# Zaber A-Series Control Panel.vi example, place the CSV file in the same directory
# as the example VI.
#
# Updates to this script may be posted independently of LabVIEW driver updates; check
# the documentation at http://www.zaber.com/wiki/Software/ASCII_Labview_Driver to see if
# there is a newer version.
#
# NOTE when downloading the device database, this script identifies itself
# to Zaber by setting the user-agent HTTP header. This enables Zaber to
# measure how often this script is used by examining our website logs,
# which will also include the IP address of the computer making the
# request.

import lzma
import os
import sqlite3
import sys
import tempfile
import urllib.request

# Defaults
gDownloadUrl = "https://www.zaber.com/software/device-database/devices-public.sqlite.lzma"
gInputFilename = "devices-public.sqlite"
gOutputFilename = "Zaber A Series Device Table.csv"


def download_and_decompress(aUrl, aPath):
    """
    Downloads and decompresses an LZMA file. Used to fetch the device database
    from Zaber.

    Parameters
    ----------
    aUrl: str
        URL to download the database file from.
    aPath: str
        Location to store the downloaded and decompressed file.
    """
    headers = { "User-Agent": "ZaberLabviewDriver/1.2 (Python)" }
    request = urllib.request.Request(aUrl, None, headers)
    
    with tempfile.TemporaryFile() as tmpFile:
        with urllib.request.urlopen(request) as response:
            data = response.read()
            tmpFile.write(data)
            
        tmpFile.seek(0)

        print("Decompressing downloaded file...")
        with lzma.open(tmpFile) as ifp:
            data = ifp.read()

    if len(data) < 1:
        raise IOError("Failed to decompress downloaded device database.")

    if os.path.exists(aPath):
        os.remove(aPath)

    with open(aPath, "wb") as ofp:
        ofp.write(data)


def get_dimensions(aCursor):
    """
    Extract the measurement dimension names from the device database, indexable by ID.

    Parameters
    ----------
    aCursor: sqlite3 cursor

    Returns
    -------
    str[]: Dimension names indexed by ID.
    """
    aCursor.execute("SELECT * FROM Labview_Dimensions;")
    dimensions = { 0: "none" }
    maxIndex = 0
    for row in aCursor.fetchall():
        id = int(row["Id"])
        name = str(row["Name"])
        dimensions[id] = name
        if (id > maxIndex):
            maxIndex = id;

    result = []
    result.extend(["unknown"] * (maxIndex + 1))
    for (key, value) in iter(dimensions.items()):
        result[key] = value

    return result


def get_units_for_product(aCursor, aDimensionTable, aProductId):
    """
    Determine the physical units of the device.

    Parameters
    ----------
    aCursor: sqlite3 cursor
        Open cursor in the device database.
    aDimensionTable: str[]
        Return value from get_dimension_names().
    aProductId: int or str
        Device or peripheral product ID to get units for.

    Returns
    -------
    6-tuple:
        [0]: str - Motion type of the device: Linear, Rotary, Tangential, Unknoown or None.
        [1]: float - Scale factor for position units to meters or degrees.
        [2]: float - Scale factor for velocity units to meters or degrees
                     per second.
        [3]: float - Scale factor for acceleration units to meters or 
                     degrees per second squared.
        [4]: float - Scale factor for force or torque units to Newtons or 
                     Newton-meters.
        [5]: bool  - True if the position, velocity and acceleration
                     conversions should take resolution into account.
    """

    motionType = "Linear"
    positionScale = 0.0
    velocityScale = 0.0
    accelScale = 0.0
    forceScale = 0.0
    function = "linear-resolution"
    useResolution = False

    aCursor.execute("SELECT * FROM Labview_ProductsDimensionsFunctions WHERE ProductId = " + str(aProductId) + ";")
    rows = aCursor.fetchall()
    for row in rows:
        dimensionId = int(row["DimensionId"])
        scale = float(row["Scale"])
        function = str(row["FunctionName"]).lower()
        dimensionName = aDimensionTable[dimensionId].lower()
        if (dimensionName in ["length", "angle"]):
            positionScale = scale

            # Every device is expected to have a position function, so only
            # check the motion type once to avoid getting confused by unit
            # conversions for current, percent etc.

            if ("resolution" in function):
                useResolution = True

            # These values have to match the MATLAB Zaber.MotionType enum.
            if ("linear" in function):
                if ("length" == dimensionName) or ("velocity" == dimensionName) or ("acceleration" == dimensionName):
                    motionType = "Linear"
                elif ("ang" in dimensionName):
                    motionType = "Rotary"
                elif (("none" in dimensionName) or (len(dimensionName) < 1)):
                    motionType = "None"
                else:
                    motionType = "Unknown"
            elif ("tangential" in function):
                motionType = "Tangential"
            else:
                raise KeyError("Unrecognized position unit conversion function " + function)

        elif ("velocity" in dimensionName):
            velocityScale = scale
        elif ("acceleration" in dimensionName):
            accelScale = scale
        elif (dimensionName in ["force", "torque"]):
            forceScale = scale

    return (motionType, positionScale, velocityScale, accelScale, forceScale, useResolution)


def generate_device_table(aCursor):
    """
    Extract relevant device data from the database.

    Parameters
    ----------
    aCursor: sqilte3 cursor
        Open handle to the device database.

    Returns
    -------
    tuple[]: Array of 4-tuples containing:
        [0] - num Device ID as reported by firmware.
        [1] - num Peripheral ID as reported by firmware, or 0 if none.
        [2] - str Device name.
        [3] - Tuple or none - Device unit conversions as returned by get_units_for_product().
    """

    dimensions = get_dimensions(aCursor)

    # Motion type and position scale should never vary with firmware version.
    # But if they do, we will take the info from the latest version only.
    deviceIds = {}
    aCursor.execute("SELECT * FROM Labview_Devices ORDER BY DeviceId, MajorVersion DESC, MinorVersion DESC, Build DESC;")
    deviceRows = aCursor.fetchall()

    if (len(deviceRows) < 1):
        raise IOError("No devices found in this database!")

    for deviceRow in deviceRows:
        dId = int(deviceRow["DeviceId"])
        deviceProductId = int(deviceRow["Id"])

        if dId not in deviceIds:
            deviceIds[dId] = \
            {
                "latestProductId": deviceProductId,  # Only used for integrated devices.
                "name": str(deviceRow["Name"]),
                "peripherals": {}
            }

        peripheralIds = deviceIds[dId]["peripherals"]

        aCursor.execute("SELECT * FROM Labview_Peripherals WHERE ParentId = " + str(deviceProductId) + " ORDER BY PeripheralId;")
        peripheralRows = aCursor.fetchall()
        for peripheralRow in peripheralRows:
            pId = int(peripheralRow["PeripheralId"])
            peripheralProductId = int(peripheralRow["Id"])

            if pId not in peripheralIds:
                peripheralIds[pId] = \
                {
                    "productId": peripheralProductId,
                    "name": str(peripheralRow["Name"])
                }


    numDevices = len(deviceIds)
    print("Found " + str(numDevices) + " unique device IDs.")
    table = []

    for deviceId, deviceData in sorted(deviceIds.items()):
        deviceName = deviceData["name"]

        msg = str(deviceId) + " = " + deviceName

        peripherals = deviceData["peripherals"]
        numPeripherals = len(peripherals)
        if (numPeripherals < 1): # Not a controller.
            productId = deviceData["latestProductId"]
            units = get_units_for_product(aCursor, dimensions, productId)
            table.append((deviceId, 0, deviceName, units))
        else:
            table.append((deviceId, 0, deviceName, None))
            msg += " + " + str(numPeripherals) + " peripherals:"
            for peripheralId, peripheralData in sorted(peripherals.items()):
                if peripheralId > 0:
                    peripheralName = peripheralData["name"]
                    msg += "\n- " + str(peripheralId) + " = " + str(peripheralName)
                    productId = peripheralData["productId"]
                    units = get_units_for_product(aCursor, dimensions, productId)
                    table.append((deviceId, peripheralId, deviceName + " + " + peripheralName, units))

        print(msg)

    return table


# Expects data to be in the format generated by readDeviceData().
def write_csv_data(aTable, aFileName):
    """
    Write device data table to .CSV file.

    Parameters
    ----------
    aTable: tuple[]
        Device data table as generated by generate_device_table().
    aFilename: str
        File name to write to. The file is replaced if it already exists.
    """
    with open(aFileName, "wt") as fp:
        fp.write("DeviceID,PeripheralID,Name,MotionType,PositionScale,VelocityScale,AccelerationScale,ForceScale,IsScaleResolutionDependent\n")
        for row in aTable:
            fp.write("%d,%d,%s," % row[0:3])
            units = row[3] or ("None", 0, 0, 0, 0, False)
            fp.write("%s,%f,%f,%f,%f,%d," % units)
            fp.write("\n")


def run(aUrl, aInputFilename, aOutputFilename):
    """
    Main function for this script. 

    Parameters
    ----------
    aUrl: str
        URL to download the Zaber device database from.
    aInputFilename: str
        Name for the intermediate, decompressed database file.
    aOutputFilename: str
        Name for the output .CSV file.
    """
    print("Downloading device database from " + aUrl)
    download_and_decompress(aUrl, aInputFilename)

    print("Reading database " + aInputFilename + " (might take a while)...")
    connection = sqlite3.connect(aInputFilename)
    connection.row_factory = sqlite3.Row
    cursor = connection.cursor()

    # Extract data from the database.
    print("Reading database...")
    table = generate_device_table(cursor)
    connection.close()

    # Generate the .CSV file.
    print("Saving data to " + aOutputFilename)
    write_csv_data(table, aOutputFilename)

    # Delete the downloaded file.
    print("Removing downloaded file " + aInputFilename)
    os.remove(aInputFilename)


if (__name__ == "__main__"):
    run(gDownloadUrl, gInputFilename, gOutputFilename)


    
