<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="9008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="data" Type="Folder">
			<Item Name="FakeCam.aliases" Type="Document" URL="../data/FakeCam.aliases"/>
			<Item Name="FakeCam.dll" Type="Document" URL="../data/FakeCam.dll"/>
			<Item Name="FakeCam.h" Type="Document" URL="../data/FakeCam.h"/>
			<Item Name="FakeCam.ini" Type="Document" URL="../data/FakeCam.ini"/>
			<Item Name="FakeCam.lib" Type="Document" URL="../data/FakeCam.lib"/>
			<Item Name="lvanlys.dll" Type="Document" URL="../data/lvanlys.dll"/>
		</Item>
		<Item Name="Publisher.vi" Type="VI" URL="../../../Publisher/Publisher.vi"/>
		<Item Name="FakeCam.vi" Type="VI" URL="../FakeCam.vi"/>
		<Item Name="Device.ico" Type="Document" URL="../../PointGrey USB Cam/Device.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_jki_lib_state_machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/IMAQdx.ctl"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageInfo"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_jki_lib_state_machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="IMAQ Write PNG File" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Pixel Manipulation.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="UDP Multicast Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Open.vi"/>
				<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Only Open.vi"/>
				<Item Name="UDP Multicast Read-Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Write Open.vi"/>
				<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Write-Only Open.vi"/>
				<Item Name="IMAQ Flatten Image to String" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Flatten Image to String"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="IC_OpenDeviceByID.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_OpenDeviceByID.vi"/>
				<Item Name="IC_GetDevices.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_GetDevices.vi"/>
				<Item Name="IC_GetDeviceModelName.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_GetDeviceModelName.vi"/>
				<Item Name="IC LabVIEW Extension 2.dll" Type="Document" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.dll"/>
				<Item Name="IC_GetDeviceSerial.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_GetDeviceSerial.vi"/>
				<Item Name="IC_OpenDevice.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_OpenDevice.vi"/>
				<Item Name="IC_GetFrameRates.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_GetFrameRates.vi"/>
				<Item Name="IC_GetInputChannels.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_GetInputChannels.vi"/>
				<Item Name="IC_GetVideoFormats.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_GetVideoFormats.vi"/>
				<Item Name="IC_GetVideoNorms.vi" Type="VI" URL="/&lt;userlib&gt;/IC LabVIEW Extension 2.llb/IC_GetVideoNorms.vi"/>
				<Item Name="IC_SetAbsoluteExposure.vi" Type="VI" URL="/&lt;userlib&gt;/IC_SetAbsoluteExposure.vi"/>
				<Item Name="IC_SetVCDSwitch.vi" Type="VI" URL="/&lt;userlib&gt;/IC_SetVCDSwitch.vi"/>
				<Item Name="IC_VCDInterfaces.vi" Type="VI" URL="/&lt;userlib&gt;/IC_VCDInterfaces.vi"/>
			</Item>
			<Item Name="getVarString.vi" Type="VI" URL="../../../shared programs/getVarString.vi"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="CreateDummyArrays.vi" Type="VI" URL="../../../shared programs/CreateDummyArrays.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/C/Program Files/National Instruments/LabVIEW 2009/resource/lvanlys.dll"/>
			<Item Name="CamSessionFGV.vi" Type="VI" URL="../../../shared programs/CamSessionFGV.vi"/>
			<Item Name="addUDPMessage.vi" Type="VI" URL="../../../shared programs/addUDPMessage.vi"/>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="device cluster to internal device cluster.vi" Type="VI" URL="../../../shared programs/device cluster to internal device cluster.vi"/>
			<Item Name="Internal Device Cluster.ctl" Type="VI" URL="../../../shared programs/Internal Device Cluster.ctl"/>
			<Item Name="Get Setting.vi" Type="VI" URL="../../../shared programs/PolyRead/Get Setting.vi"/>
			<Item Name="BooleanRead.vi" Type="VI" URL="../../../shared programs/PolyRead/BooleanRead.vi"/>
			<Item Name="PolySubVi.vi" Type="VI" URL="../../../shared programs/PolyWrite/PolySubVi.vi"/>
			<Item Name="DBLRead.vi" Type="VI" URL="../../../shared programs/PolyRead/DBLRead.vi"/>
			<Item Name="ErrorRead.vi" Type="VI" URL="../../../shared programs/PolyRead/ErrorRead.vi"/>
			<Item Name="I32Read.vi" Type="VI" URL="../../../shared programs/PolyRead/I32Read.vi"/>
			<Item Name="StringRead.vi" Type="VI" URL="../../../shared programs/PolyRead/StringRead.vi"/>
			<Item Name="TCP connectionRead.vi" Type="VI" URL="../../../shared programs/PolyRead/TCP connectionRead.vi"/>
			<Item Name="PathRead.vi" Type="VI" URL="../../../shared programs/PolyRead/PathRead.vi"/>
			<Item Name="u32Read.vi" Type="VI" URL="../../../shared programs/PolyRead/u32Read.vi"/>
			<Item Name="I32refRead.vi" Type="VI" URL="../../../shared programs/PolyRead/I32refRead.vi"/>
			<Item Name="Internal Device cluster to device cluster.vi" Type="VI" URL="../../../shared programs/Internal Device cluster to device cluster.vi"/>
			<Item Name="Add to settings.vi" Type="VI" URL="../../../shared programs/PolyWrite/Add to settings.vi"/>
			<Item Name="I32.vi" Type="VI" URL="../../../shared programs/PolyWrite/I32.vi"/>
			<Item Name="PolyWriteSubVi.vi" Type="VI" URL="../../../shared programs/PolyWrite/PolyWriteSubVi.vi"/>
			<Item Name="Boolean.vi" Type="VI" URL="../../../shared programs/PolyWrite/Boolean.vi"/>
			<Item Name="String.vi" Type="VI" URL="../../../shared programs/PolyWrite/String.vi"/>
			<Item Name="error.vi" Type="VI" URL="../../../shared programs/PolyWrite/error.vi"/>
			<Item Name="Path.vi" Type="VI" URL="../../../shared programs/PolyWrite/Path.vi"/>
			<Item Name="TCP connection.vi" Type="VI" URL="../../../shared programs/PolyWrite/TCP connection.vi"/>
			<Item Name="DBL.vi" Type="VI" URL="../../../shared programs/PolyWrite/DBL.vi"/>
			<Item Name="U32.vi" Type="VI" URL="../../../shared programs/PolyWrite/U32.vi"/>
			<Item Name="I32ref.vi" Type="VI" URL="../../../shared programs/PolyWrite/I32ref.vi"/>
			<Item Name="autoIncrement001.vi" Type="VI" URL="../../../shared programs/autoIncrement001.vi"/>
			<Item Name="NrOfDigest StateM.vi" Type="VI" URL="../../../shared programs/NrOfDigest StateM.vi"/>
			<Item Name="GetValueAndCheckRangeCLUSTER.vi" Type="VI" URL="../../../shared programs/GetValueAndCheckRangeCLUSTER.vi"/>
			<Item Name="checkRange.vi" Type="VI" URL="../../../shared programs/checkRange.vi"/>
			<Item Name="is element in this string (,).vi" Type="VI" URL="../../../shared programs/is element in this string (,).vi"/>
			<Item Name="parse Element name from Command.vi" Type="VI" URL="../../../shared programs/parse Element name from Command.vi"/>
			<Item Name="Is Value a number.vi" Type="VI" URL="../../../shared programs/Is Value a number.vi"/>
			<Item Name="GetValueFromArguments.vi" Type="VI" URL="../../../shared programs/GetValueFromArguments.vi"/>
			<Item Name="AddToDataClusterCLUSTER.vi" Type="VI" URL="../../../shared programs/AddToDataClusterCLUSTER.vi"/>
			<Item Name="setVarString.vi" Type="VI" URL="../../../shared programs/setVarString.vi"/>
			<Item Name="setTriggerFakeCam.vi" Type="VI" URL="../setTriggerFakeCam.vi"/>
			<Item Name="setExpouserFakeCam.vi" Type="VI" URL="../setExpouserFakeCam.vi"/>
			<Item Name="setGainFakeCam.vi" Type="VI" URL="../setGainFakeCam.vi"/>
			<Item Name="InitFakeCam.vi" Type="VI" URL="../InitFakeCam.vi"/>
			<Item Name="AcquisitionFakeCam.vi" Type="VI" URL="../AcquisitionFakeCam.vi"/>
			<Item Name="GENERATEDUMMYIMAGE.vi" Type="VI" URL="../../../shared programs/GENERATEDUMMYIMAGE.vi"/>
			<Item Name="dataCluster.ctl" Type="VI" URL="../../../Publisher/dataCluster.ctl"/>
			<Item Name="DataQueueTypeDef.ctl" Type="VI" URL="../../../Publisher/DataQueueTypeDef.ctl"/>
			<Item Name="Variables get from settings.vi" Type="VI" URL="../../../shared programs/Variables get from settings.vi"/>
			<Item Name="getVar.vi" Type="VI" URL="../../../shared programs/getVar.vi"/>
			<Item Name="ScanStart read from exp config file.vi" Type="VI" URL="../../../shared programs/ScanStart read from exp config file.vi"/>
			<Item Name="getIPfromArguments.vi" Type="VI" URL="../../../shared programs/getIPfromArguments.vi"/>
			<Item Name="AddToDataCluster.vi" Type="VI" URL="../../../shared programs/AddToDataCluster.vi"/>
			<Item Name="sendStringUDP.vi" Type="VI" URL="../../../shared programs/sendStringUDP.vi"/>
			<Item Name="limit array length.vi" Type="VI" URL="../../../shared programs/limit array length.vi"/>
			<Item Name="buildUDPresponse.vi" Type="VI" URL="../../../shared programs/buildUDPresponse.vi"/>
			<Item Name="checkChange.vi" Type="VI" URL="../../../shared programs/checkChange.vi"/>
			<Item Name="delete dublica (command).vi" Type="VI" URL="../../../shared programs/delete dublica (command).vi"/>
			<Item Name="send TCP (general).vi" Type="VI" URL="../../../shared programs/send TCP (general).vi"/>
			<Item Name="CallsendTCPString.vi" Type="VI" URL="../../../shared programs/TCP/CallsendTCPString.vi"/>
			<Item Name="onlySendTCpString.vi" Type="VI" URL="../../../shared programs/TCP/onlySendTCpString.vi"/>
			<Item Name="parse device DATA and Images.vi" Type="VI" URL="../../../shared programs/parse device DATA and Images.vi"/>
			<Item Name="ImageAlreadyProcessed.vi" Type="VI" URL="../../../Publisher/ImageAlreadyProcessed.vi"/>
			<Item Name="losslessCompression.vi" Type="VI" URL="../../../Publisher/losslessCompression.vi"/>
			<Item Name="compress image to 65k_StateM.vi" Type="VI" URL="../../../shared programs/TCP/compress image to 65k_StateM.vi"/>
			<Item Name="estimate compression level required_StateM.vi" Type="VI" URL="../../../shared programs/TCP/estimate compression level required_StateM.vi"/>
			<Item Name="getSubscriberListFrom Queue.vi" Type="VI" URL="../../../shared programs/getSubscriberListFrom Queue.vi"/>
			<Item Name="addUDPcommand.vi" Type="VI" URL="../../../shared programs/addUDPcommand.vi"/>
			<Item Name="getSubscriberlistfromcluster.vi" Type="VI" URL="../../../Publisher/getSubscriberlistfromcluster.vi"/>
			<Item Name="delete dublica (string array).vi" Type="VI" URL="../../../shared programs/delete dublica (string array).vi"/>
			<Item Name="getSubVromQueue.vi" Type="VI" URL="../../Analysis/getSubVromQueue.vi"/>
			<Item Name="CallDeviceSubVi.vi" Type="VI" URL="../../../Publisher/CallDeviceSubVi.vi"/>
			<Item Name="Device cluster to publisher cluster.vi" Type="VI" URL="../../../Publisher/Device cluster to publisher cluster.vi"/>
			<Item Name="Publisher Cluster to device cluster.vi" Type="VI" URL="../../../Publisher/Publisher Cluster to device cluster.vi"/>
			<Item Name="PointGreyUSB_Cam.vi" Type="VI" URL="../../PointGrey USB Cam/PointGreyUSB_Cam.vi"/>
			<Item Name="InitUSBcam.vi" Type="VI" URL="../../PointGrey USB Cam/InitUSBcam.vi"/>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="AcquisitionUSBCam.vi" Type="VI" URL="../../PointGrey USB Cam/AcquisitionUSBCam.vi"/>
			<Item Name="setUSBTrigger.vi" Type="VI" URL="../../PointGrey USB Cam/setUSBTrigger.vi"/>
			<Item Name="setExpouserUSB.vi" Type="VI" URL="../../PointGrey USB Cam/setExpouserUSB.vi"/>
			<Item Name="setGainUSB.vi" Type="VI" URL="../../PointGrey USB Cam/setGainUSB.vi"/>
			<Item Name="setRunModeSubVi.vi" Type="VI" URL="../../../Publisher/setRunModeSubVi.vi"/>
			<Item Name="ChangeVariableCluster.vi" Type="VI" URL="../../../shared programs/ChangeVariableCluster.vi"/>
			<Item Name="ChangeVariableSUBVI.vi" Type="VI" URL="../../../shared programs/ChangeVariableSUBVI.vi"/>
			<Item Name="GetValueAndCheckRange.vi" Type="VI" URL="../../../Publisher/GetValueAndCheckRange.vi"/>
			<Item Name="Analysis.vi" Type="VI" URL="../../Analysis/Analysis.vi"/>
			<Item Name="ConnectionIDFGV.vi" Type="VI" URL="../../../shared programs/ConnectionIDFGV.vi"/>
			<Item Name="open Subscriber connection.vi" Type="VI" URL="../../../Interface/GUI_Cameras/open Subscriber connection.vi"/>
			<Item Name="createAnalysisCommands.vi" Type="VI" URL="../../Analysis/createAnalysisCommands.vi"/>
			<Item Name="TCP LIsten Loop.vi" Type="VI" URL="../../../shared programs/TCP/TCP LIsten Loop.vi"/>
			<Item Name="Locate data storage.vi" Type="VI" URL="../../../shared programs/Locate data storage.vi"/>
			<Item Name="readTCP.vi" Type="VI" URL="../../../shared programs/TCP/readTCP.vi"/>
			<Item Name="UDP listen loop.vi" Type="VI" URL="../../../shared programs/UDP listen loop.vi"/>
			<Item Name="no timeout error.vi" Type="VI" URL="../../../shared programs/udp.llb/no timeout error.vi"/>
			<Item Name="MulticastListenerLoop.vi" Type="VI" URL="../../../shared programs/MulticastListenerLoop.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="FakeCam" Type="DLL">
				<Property Name="App_applicationGUID" Type="Str">{9D8E8E95-490A-4815-B1C3-4FBA9F0FDCF9}</Property>
				<Property Name="App_applicationName" Type="Str">FakeCam.dll</Property>
				<Property Name="App_companyName" Type="Str">LOASIS</Property>
				<Property Name="App_fileDescription" Type="Str">FakeCam</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{ABE3C73E-5494-4DDB-A98C-921A5877BAB7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{99915502-85B3-46ED-B82B-2A7CCF99B883}</Property>
				<Property Name="App_internalName" Type="Str">FakeCam</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2011 LOASIS</Property>
				<Property Name="App_productName" Type="Str">FakeCam</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LOASIS.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FakeCam</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">FakeCam.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../NI_AB_PROJECTNAME/data/FakeCam.dll</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{64BEEB67-2A94-4131-B848-C2B3AE92F643}</Property>
				<Property Name="Dll_libGUID" Type="Str">{FA1FA09D-88A6-4CDA-906F-7449FA86A228}</Property>
				<Property Name="Source[0].itemID" Type="Str">{BFD87478-8DFA-44FB-814B-6F9CB95E2538}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoName" Type="Str">return value</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[0]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoInputIdx" Type="Int">11</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoName" Type="Str">DeviceCluster</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[1]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[2]VIProtoInputIdx" Type="Int">10</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[2]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[2]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[2]VIProtoName" Type="Str">StateQueue</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[2]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[3]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[3]VIProtoInputIdx" Type="Int">9</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[3]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[3]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[3]VIProtoName" Type="Str">deviceConneced</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[3]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[4]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[4]VIProtoInputIdx" Type="Int">8</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[4]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[4]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[4]VIProtoName" Type="Str">errorIn</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[4]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[4]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[5]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[5]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[5]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[5]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[5]VIProtoName" Type="Str">DeviceClusterOut</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[5]VIProtoOutputIdx" Type="Int">3</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[5]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[6]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[6]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[6]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[6]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[6]VIProtoName" Type="Str">StatesOut</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[6]VIProtoOutputIdx" Type="Int">2</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[6]VIProtoPassBy" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[7]CallingConv" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[7]Name" Type="Str">Device</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[7]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[7]VIProtoInputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[7]VIProtoLenInput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[7]VIProtoLenOutput" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[7]VIProtoName" Type="Str">errorOut</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[7]VIProtoOutputIdx" Type="Int">0</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfo[7]VIProtoPassBy" Type="Int">1</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfoCPTM" Type="Bin">#1#!!!!!!"E!$%!B"H.U982V=Q!!#U!$!!2D&lt;W2F!!!11$$`````"H.P&gt;8*D:1!!&amp;E"1!!-!!!!"!!)*:8*S&lt;X)A&lt;X6U!!1!!!!51$$`````#F.U982F=S"0&gt;81!!!A!-0````]!(E"!!!,``````````Q!'$'.P&lt;G:J:S"B=H*B?1!!+E"!!!,``````````Q!''(&gt;I:8*F)'FT)(2I:3"E982B)(.U&lt;X*F:!!!%%!Q`````Q:4&gt;(*J&lt;G=!!"J!1!!#``````````]!#1FW98*J97*M:8-!"1!+!!!-!%!!!@````]!#Q!71(!!#!!"!!Q!$A!!"U&amp;S=G&amp;Z)$)!'E"!!!(`````!!U--51A98*S98EA=G6G!!!51$$`````#EFN97&gt;F)%ZB&lt;75!!"J!1!!"`````Q!0$5FN97&gt;F)&amp;.U&lt;X*B:W5!%%!Q`````Q:T&gt;(*J&lt;G=!!"J!1!!#``````````]!%1B4:82U;7ZH=Q!!*E"1!!9!"Q!)!!I!$A!1!")32'6W;7.F)'.M&gt;8.U:8)A&lt;X6U!!!71&amp;!!!Q!!!!%!!ABF=H*P=C"J&lt;A!!&amp;%!B$W2F&gt;GFD:3"D&lt;WZO:7.F:!!51$$`````#V.U982F)&amp;&amp;V:86F!#*!5!!'!!=!#!!+!!Y!%!!3$U2F&gt;GFD:3"D&lt;(6T&gt;'6S)!!]!0!!$!!$!!1!"1!4!!1!"!!%!!1!&amp;!!6!"9!&amp;Q-!!(A.#!!!#1!*!!!!!!!!!!!!#A!)!!A!#!!!!!!"!"A</Property>
				<Property Name="Source[1].ExportedVI.VIProtoInfoVIProtoItemCount" Type="Int">8</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/FakeCam.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="FakeCam1" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{A26D0464-91B4-4BC8-A63F-0B4BD51021F4}</Property>
				<Property Name="App_applicationName" Type="Str">FakeCam1.exe</Property>
				<Property Name="App_companyName" Type="Str">LOASIS</Property>
				<Property Name="App_fileDescription" Type="Str">FakeCam1</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0FA2DC12-1F6C-4CF8-BAD1-BFBFFB02CCDC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F452C0D3-6007-44A6-A389-421D46F82744}</Property>
				<Property Name="App_internalName" Type="Str">FakeCam1</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2011 LOASIS</Property>
				<Property Name="App_productName" Type="Str">FakeCam1</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FakeCam1</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">FakeCam1.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/X/Software/LOASIS Control System/Developers Version/Devices/FakeCam1/FakeCam1.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/X/Software/LOASIS Control System/Developers Version/Devices/FakeCam1/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Device.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{BFD87478-8DFA-44FB-814B-6F9CB95E2538}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Publisher.vi</Property>
				<Property Name="Source[1].newName" Type="Str">FakeCam1.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/FakeCam.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/data</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
			<Item Name="FakeCam2" Type="EXE">
				<Property Name="AB_Class_Path" Type="Path">/C/Program Files/National Instruments/LabVIEW 2009/vi.lib/AppBuilder/AB_Classes/EXE/AB_EXE.lvclass</Property>
				<Property Name="AB_UIClass_Path" Type="Path">/C/Program Files/National Instruments/LabVIEW 2009/vi.lib/AppBuilder/AB_Classes/Build/UI/AB_UI_Frmwk_Build.lvclass</Property>
				<Property Name="App_applicationGUID" Type="Str">{B3E542AF-8D5B-425C-8B7A-EB3B0A854BA1}</Property>
				<Property Name="App_applicationName" Type="Str">FakeCam2.exe</Property>
				<Property Name="App_companyName" Type="Str">LOASIS</Property>
				<Property Name="App_fileDescription" Type="Str">FakeCam1</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B25027FE-E56D-4C97-B14E-1245E800B9BF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BBFBDC88-B552-4061-B81B-455EAEAD5698}</Property>
				<Property Name="App_internalName" Type="Str">FakeCam1</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2011 LOASIS</Property>
				<Property Name="App_productName" Type="Str">FakeCam1</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FakeCam2</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">FakeCam2.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/X/Software/LOASIS Control System/Developers Version/Devices/FakeCam2/FakeCam2.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/X/Software/LOASIS Control System/Developers Version/Devices/FakeCam2/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Device.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{BFD87478-8DFA-44FB-814B-6F9CB95E2538}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Publisher.vi</Property>
				<Property Name="Source[1].newName" Type="Str">FakeCam2.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/FakeCam.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/data</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
			<Item Name="FakeCam3" Type="EXE">
				<Property Name="AB_Class_Path" Type="Path">/C/Program Files/National Instruments/LabVIEW 2009/vi.lib/AppBuilder/AB_Classes/EXE/AB_EXE.lvclass</Property>
				<Property Name="AB_UIClass_Path" Type="Path">/C/Program Files/National Instruments/LabVIEW 2009/vi.lib/AppBuilder/AB_Classes/Build/UI/AB_UI_Frmwk_Build.lvclass</Property>
				<Property Name="App_applicationGUID" Type="Str">{EEA596C5-73F8-477D-87DC-856D57262B4A}</Property>
				<Property Name="App_applicationName" Type="Str">FakeCam3.exe</Property>
				<Property Name="App_companyName" Type="Str">LOASIS</Property>
				<Property Name="App_fileDescription" Type="Str">FakeCam1</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4A8D8D2A-85DD-4B3F-B75A-9EF09480369B}</Property>
				<Property Name="App_INI_GUID" Type="Str">{380A1993-EF77-474F-8AAB-A6FB7CCC4B70}</Property>
				<Property Name="App_internalName" Type="Str">FakeCam1</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2011 LOASIS</Property>
				<Property Name="App_productName" Type="Str">FakeCam1</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FakeCam3</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">FakeCam3.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/X/Software/LOASIS Control System/Developers Version/Devices/FakeCam3/FakeCam3.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/X/Software/LOASIS Control System/Developers Version/Devices/FakeCam3/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Device.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{BFD87478-8DFA-44FB-814B-6F9CB95E2538}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Publisher.vi</Property>
				<Property Name="Source[1].newName" Type="Str">FakeCam3.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/FakeCam.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/data</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
			<Item Name="FakeCam4" Type="EXE">
				<Property Name="AB_Class_Path" Type="Path">/C/Program Files/National Instruments/LabVIEW 2009/vi.lib/AppBuilder/AB_Classes/EXE/AB_EXE.lvclass</Property>
				<Property Name="AB_UIClass_Path" Type="Path">/C/Program Files/National Instruments/LabVIEW 2009/vi.lib/AppBuilder/AB_Classes/Build/UI/AB_UI_Frmwk_Build.lvclass</Property>
				<Property Name="App_applicationGUID" Type="Str">{A30690E3-0F41-45E3-90E4-24877D192919}</Property>
				<Property Name="App_applicationName" Type="Str">FakeCam4.exe</Property>
				<Property Name="App_companyName" Type="Str">LOASIS</Property>
				<Property Name="App_fileDescription" Type="Str">FakeCam1</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{275C80F5-8358-486E-886B-D6FE1FD7A8C4}</Property>
				<Property Name="App_INI_GUID" Type="Str">{934FB821-79C4-4930-AD5B-E7E931CE3703}</Property>
				<Property Name="App_internalName" Type="Str">FakeCam1</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2011 LOASIS</Property>
				<Property Name="App_productName" Type="Str">FakeCam1</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FakeCam4</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">FakeCam4.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/X/Software/LOASIS Control System/Developers Version/Devices/FakeCam4/FakeCam4.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/X/Software/LOASIS Control System/Developers Version/Devices/FakeCam4/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Device.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{BFD87478-8DFA-44FB-814B-6F9CB95E2538}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Publisher.vi</Property>
				<Property Name="Source[1].newName" Type="Str">FakeCam4.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/FakeCam.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/data</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
		</Item>
	</Item>
</Project>
