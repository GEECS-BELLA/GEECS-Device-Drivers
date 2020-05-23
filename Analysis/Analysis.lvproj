<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
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
			<Item Name="Analysis.aliases" Type="Document" URL="../data/Analysis.aliases"/>
			<Item Name="Analysis.dll" Type="Document" URL="../data/Analysis.dll"/>
			<Item Name="Analysis.h" Type="Document" URL="../data/Analysis.h"/>
			<Item Name="Analysis.ini" Type="Document" URL="../data/Analysis.ini"/>
			<Item Name="Analysis.lib" Type="Document" URL="../data/Analysis.lib"/>
			<Item Name="IC LabVIEW Extension 2.dll" Type="Document" URL="../data/IC LabVIEW Extension 2.dll"/>
			<Item Name="lvanlys.dll" Type="Document" URL="../data/lvanlys.dll"/>
			<Item Name="PointGreyUSB.aliases" Type="Document" URL="../data/PointGreyUSB.aliases"/>
			<Item Name="PointGreyUSB.dll" Type="Document" URL="../data/PointGreyUSB.dll"/>
			<Item Name="PointGreyUSB.h" Type="Document" URL="../data/PointGreyUSB.h"/>
			<Item Name="PointGreyUSB.ini" Type="Document" URL="../data/PointGreyUSB.ini"/>
			<Item Name="PointGreyUSB.lib" Type="Document" URL="../data/PointGreyUSB.lib"/>
		</Item>
		<Item Name="Publisher.vi" Type="VI" URL="../../../Shared/Publisher/Publisher.vi"/>
		<Item Name="Analysis.vi" Type="VI" URL="../Analysis.vi"/>
		<Item Name="Publisher Cluster to device cluster.vi" Type="VI" URL="../../../Shared/Publisher/Publisher Cluster to device cluster.vi"/>
		<Item Name="setRunModeSubVi.vi" Type="VI" URL="../../../Shared/Publisher/setRunModeSubVi.vi"/>
		<Item Name="GetValueAndCheckRange.vi" Type="VI" URL="../../../Shared/Publisher/GetValueAndCheckRange.vi"/>
		<Item Name="device cluster to internal device cluster.vi" Type="VI" URL="../../../Shared/device cluster to internal device cluster.vi"/>
		<Item Name="Internal Device Cluster.ctl" Type="VI" URL="../../../Shared/Internal Device Cluster.ctl"/>
		<Item Name="CallDeviceSubVi.vi" Type="VI" URL="../../../Shared/Publisher/CallDeviceSubVi.vi"/>
		<Item Name="ChangeVariableCluster.vi" Type="VI" URL="../../../Shared/ChangeVariableCluster.vi"/>
		<Item Name="getSubVromQueue.vi" Type="VI" URL="../getSubVromQueue.vi"/>
		<Item Name="createAnalysisCommands.vi" Type="VI" URL="../createAnalysisCommands.vi"/>
		<Item Name="ChangeVariableSUBVI.vi" Type="VI" URL="../../../Shared/ChangeVariableSUBVI.vi"/>
		<Item Name="Get Setting.vi" Type="VI" URL="../../../Shared/PolyRead/Get Setting.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Write PNG File" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="UDP Multicast Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Open.vi"/>
				<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Only Open.vi"/>
				<Item Name="UDP Multicast Read-Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Write Open.vi"/>
				<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Write-Only Open.vi"/>
				<Item Name="IMAQ Flatten Image to String" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Flatten Image to String"/>
				<Item Name="IMAQ GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageInfo"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ Read Custom Data" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Read Custom Data"/>
				<Item Name="IMAQ Write Custom Data" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Write Custom Data"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="IMAQ Image Bit Depth" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Image Bit Depth"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Tick Count (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Tick Count (ms)__ogtk.vi"/>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="autoIncrement001.vi" Type="VI" URL="../../../Shared/autoIncrement001.vi"/>
			<Item Name="DataQueueTypeDef.ctl" Type="VI" URL="../../../Shared/Publisher/DataQueueTypeDef.ctl"/>
			<Item Name="CamSessionFGV.vi" Type="VI" URL="../../../Shared/CamSessionFGV.vi"/>
			<Item Name="Internal Device cluster to device cluster.vi" Type="VI" URL="../../../Shared/Internal Device cluster to device cluster.vi"/>
			<Item Name="GetValueAndCheckRangeCLUSTER.vi" Type="VI" URL="../../../Shared/GetValueAndCheckRangeCLUSTER.vi"/>
			<Item Name="AddToDataClusterCLUSTER.vi" Type="VI" URL="../../../Shared/AddToDataClusterCLUSTER.vi"/>
			<Item Name="setUSBTrigger.vi" Type="VI" URL="../../PointGrey USB Cam/setUSBTrigger.vi"/>
			<Item Name="setExpouserUSB.vi" Type="VI" URL="../../PointGrey USB Cam/setExpouserUSB.vi"/>
			<Item Name="setGainUSB.vi" Type="VI" URL="../../PointGrey USB Cam/setGainUSB.vi"/>
			<Item Name="open Subscriber connection.vi" Type="VI" URL="../../../General GUIs/Device GUIs/GUI_Cameras/open Subscriber connection.vi"/>
			<Item Name="ConnectionIDFGV.vi" Type="VI" URL="../../../Shared/ConnectionIDFGV.vi"/>
			<Item Name="GetValueFromArguments.vi" Type="VI" URL="../../../Shared/GetValueFromArguments.vi"/>
			<Item Name="BooleanRead.vi" Type="VI" URL="../../../Shared/PolyRead/BooleanRead.vi"/>
			<Item Name="ErrorRead.vi" Type="VI" URL="../../../Shared/PolyRead/ErrorRead.vi"/>
			<Item Name="I32Read.vi" Type="VI" URL="../../../Shared/PolyRead/I32Read.vi"/>
			<Item Name="StringRead.vi" Type="VI" URL="../../../Shared/PolyRead/StringRead.vi"/>
			<Item Name="PathRead.vi" Type="VI" URL="../../../Shared/PolyRead/PathRead.vi"/>
			<Item Name="u32Read.vi" Type="VI" URL="../../../Shared/PolyRead/u32Read.vi"/>
			<Item Name="I32refRead.vi" Type="VI" URL="../../../Shared/PolyRead/I32refRead.vi"/>
			<Item Name="dataCluster.ctl" Type="VI" URL="../../../Shared/Publisher/dataCluster.ctl"/>
			<Item Name="getVar.vi" Type="VI" URL="../../../Shared/getVar.vi"/>
			<Item Name="addUDPcommand.vi" Type="VI" URL="../../../Shared/addUDPcommand.vi"/>
			<Item Name="sendStringUDP.vi" Type="VI" URL="../../../Shared/sendStringUDP.vi"/>
			<Item Name="buildUDPresponse.vi" Type="VI" URL="../../../Shared/buildUDPresponse.vi"/>
			<Item Name="Variables get from settings.vi" Type="VI" URL="../../../Shared/Variables get from settings.vi"/>
			<Item Name="ScanStart read from exp config file.vi" Type="VI" URL="../../../Shared/ScanStart read from exp config file.vi"/>
			<Item Name="estimate compression level required_StateM.vi" Type="VI" URL="../../../Shared/TCP/estimate compression level required_StateM.vi"/>
			<Item Name="compress image to 65k_StateM.vi" Type="VI" URL="../../../Shared/TCP/compress image to 65k_StateM.vi"/>
			<Item Name="CVT_FGV.vi" Type="VI" URL="../../shared/CVT_FGV.vi"/>
			<Item Name="CreateError.vi" Type="VI" URL="../../shared/CreateError.vi"/>
			<Item Name="ImageAlreadyProcessed.vi" Type="VI" URL="../../../Shared/Publisher/ImageAlreadyProcessed.vi"/>
			<Item Name="losslessCompression.vi" Type="VI" URL="../../../Shared/losslessCompression.vi"/>
			<Item Name="send TCP (general).vi" Type="VI" URL="../../../Shared/send TCP (general).vi"/>
			<Item Name="getSubscriberListFrom Queue.vi" Type="VI" URL="../../../Shared/getSubscriberListFrom Queue.vi"/>
			<Item Name="UDP listen loop.vi" Type="VI" URL="../../../Shared/UDP listen loop.vi"/>
			<Item Name="TCP LIsten Loop.vi" Type="VI" URL="../../../Shared/TCP/TCP LIsten Loop.vi"/>
			<Item Name="MulticastListenerLoop.vi" Type="VI" URL="../../../Shared/MulticastListenerLoop.vi"/>
			<Item Name="Device cluster to publisher cluster.vi" Type="VI" URL="../../../Shared/Publisher/Device cluster to publisher cluster.vi"/>
			<Item Name="PolySubVi.vi" Type="VI" URL="../../../Shared/PolyWrite/PolySubVi.vi"/>
			<Item Name="DBLRead.vi" Type="VI" URL="../../../Shared/PolyRead/DBLRead.vi"/>
			<Item Name="TCP connectionRead.vi" Type="VI" URL="../../../Shared/PolyRead/TCP connectionRead.vi"/>
			<Item Name="limit array length.vi" Type="VI" URL="../../../Shared/limit array length.vi"/>
			<Item Name="getIPfromArguments.vi" Type="VI" URL="../../../Shared/getIPfromArguments.vi"/>
			<Item Name="getSubscriberlistfromcluster.vi" Type="VI" URL="../../../Shared/Publisher/getSubscriberlistfromcluster.vi"/>
			<Item Name="parse Element name from Command.vi" Type="VI" URL="../../../Shared/parse Element name from Command.vi"/>
			<Item Name="delete dublica (string array).vi" Type="VI" URL="../../../Shared/delete dublica (string array).vi"/>
			<Item Name="parse device DATA and Images.vi" Type="VI" URL="../../../Shared/parse device DATA and Images.vi"/>
			<Item Name="getVarString.vi" Type="VI" URL="../../../Shared/getVarString.vi"/>
			<Item Name="addUDPMessage.vi" Type="VI" URL="../../../Shared/addUDPMessage.vi"/>
			<Item Name="setVarString.vi" Type="VI" URL="../../../Shared/setVarString.vi"/>
			<Item Name="AddToDataCluster.vi" Type="VI" URL="../../../Shared/AddToDataCluster.vi"/>
			<Item Name="checkRange.vi" Type="VI" URL="../../../Shared/checkRange.vi"/>
			<Item Name="NrOfDigest StateM.vi" Type="VI" URL="../../../Shared/NrOfDigest StateM.vi"/>
			<Item Name="PolyWriteSubVi.vi" Type="VI" URL="../../../Shared/PolyWrite/PolyWriteSubVi.vi"/>
			<Item Name="TCP connection.vi" Type="VI" URL="../../../Shared/PolyWrite/TCP connection.vi"/>
			<Item Name="DBL.vi" Type="VI" URL="../../../Shared/PolyWrite/DBL.vi"/>
			<Item Name="Add to settings.vi" Type="VI" URL="../../../Shared/PolyWrite/Add to settings.vi"/>
			<Item Name="String.vi" Type="VI" URL="../../../Shared/PolyWrite/String.vi"/>
			<Item Name="error.vi" Type="VI" URL="../../../Shared/PolyWrite/error.vi"/>
			<Item Name="U32.vi" Type="VI" URL="../../../Shared/PolyWrite/U32.vi"/>
			<Item Name="Path.vi" Type="VI" URL="../../../Shared/PolyWrite/Path.vi"/>
			<Item Name="I32.vi" Type="VI" URL="../../../Shared/PolyWrite/I32.vi"/>
			<Item Name="Boolean.vi" Type="VI" URL="../../../Shared/PolyWrite/Boolean.vi"/>
			<Item Name="I32ref.vi" Type="VI" URL="../../../Shared/PolyWrite/I32ref.vi"/>
			<Item Name="is element in this string (,).vi" Type="VI" URL="../../../Shared/is element in this string (,).vi"/>
			<Item Name="Is Value a number.vi" Type="VI" URL="../../../Shared/Is Value a number.vi"/>
			<Item Name="getMyIP.vi" Type="VI" URL="../../../Shared/TCP/getMyIP.vi"/>
			<Item Name="no timeout error.vi" Type="VI" URL="../../../Shared/udp.llb/no timeout error.vi"/>
			<Item Name="readTCP.vi" Type="VI" URL="../../../Shared/TCP/readTCP.vi"/>
			<Item Name="Locate data storage.vi" Type="VI" URL="../../../Shared/Locate data storage.vi"/>
			<Item Name="CallsendTCPString.vi" Type="VI" URL="../../../Shared/TCP/CallsendTCPString.vi"/>
			<Item Name="onlySendTCpString.vi" Type="VI" URL="../../../Shared/TCP/onlySendTCpString.vi"/>
			<Item Name="delete dublica (command).vi" Type="VI" URL="../../../Shared/delete dublica (command).vi"/>
			<Item Name="checkChange.vi" Type="VI" URL="../../../Shared/checkChange.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Cam1" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{6F36B2F8-3938-497F-9753-EB2B95A5035D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4D2F652C-3BBE-4127-A9DC-353509147C13}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LOASIS.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AE5F388C-999C-4942-B00B-8D9E6228A089}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Cam1</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/X/Software/LOASIS Control System/Developers Version/Devices/Cam1</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{44C9011D-BC46-411D-BC6C-1C1B7801DBAD}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Cam1.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/X/Software/LOASIS Control System/Developers Version/Devices/Cam1/Cam1.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/X/Software/LOASIS Control System/Developers Version/Devices/Cam1/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref"></Property>
				<Property Name="Source[0].itemID" Type="Str">{2ADFA84E-C51E-4A88-BE24-A82B1058819B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Publisher.vi</Property>
				<Property Name="Source[1].newName" Type="Str">Cam1.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[2].itemID" Type="Ref"></Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">LOASIS</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Cam3</Property>
				<Property Name="TgtF_internalName" Type="Str">Cam3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2011 LOASIS</Property>
				<Property Name="TgtF_productName" Type="Str">Cam3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DE409110-B2DC-48CE-BBF2-07CF3BD3C4D0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Cam1.exe</Property>
			</Item>
			<Item Name="Cam2" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{5B73B8B1-D1EE-4DAC-8C52-9E6006BF4E7E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3EE60F04-C612-4B1D-94E0-1E685E8B6E52}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LOASIS.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AC7C0FDE-4DE8-45EA-8901-C41CC1D01A3B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Cam2</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/X/Software/LOASIS Control System/Developers Version/Devices/Cam2</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{90CCE384-55D6-47AD-BD65-7F52ADB94DD9}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Cam2.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/X/Software/LOASIS Control System/Developers Version/Devices/Cam2/Cam2.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/X/Software/LOASIS Control System/Developers Version/Devices/Cam2/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref"></Property>
				<Property Name="Source[0].itemID" Type="Str">{5332E612-C730-4955-A191-C57E3F22852F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Publisher.vi</Property>
				<Property Name="Source[1].newName" Type="Str">Cam2.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LOASIS</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Cam3</Property>
				<Property Name="TgtF_internalName" Type="Str">Cam3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2011 LOASIS</Property>
				<Property Name="TgtF_productName" Type="Str">Cam3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3FBC4975-AF96-40C5-93AB-C7291C5F42C6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Cam2.exe</Property>
			</Item>
			<Item Name="Cam3" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{8A19E248-94D2-4892-B6E3-78D4C2F94E4E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{392A428B-E31E-4483-8EF5-F7EC0BAD7E6F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LOASIS.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A89D7950-EFAA-4150-9E89-441E6291275E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Cam3</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/X/Software/LOASIS Control System/Developers Version/Devices/Cam3</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4ADEDAE0-3CBD-4927-9599-AAB8315A630C}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Cam3.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/X/Software/LOASIS Control System/Developers Version/Devices/Cam3/Cam3.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/X/Software/LOASIS Control System/Developers Version/Devices/Cam3/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref"></Property>
				<Property Name="Source[0].itemID" Type="Str">{5332E612-C730-4955-A191-C57E3F22852F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Publisher.vi</Property>
				<Property Name="Source[1].newName" Type="Str">Cam3.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LOASIS</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Cam3</Property>
				<Property Name="TgtF_internalName" Type="Str">Cam3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2011 LOASIS</Property>
				<Property Name="TgtF_productName" Type="Str">Cam3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A7FFCF81-756B-4EB7-973B-AF7463AB0B26}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Cam3.exe</Property>
			</Item>
			<Item Name="Analysis.dll" Type="DLL">
				<Property Name="App_INI_aliasGUID" Type="Str">{F77FC6F1-1CCF-4BB4-A788-8EBAC6AA7EDC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{21B95441-76A6-4514-830C-CE302FA9A554}</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BE1AA38E-72A1-4DD4-B144-2AE5BB0DB5EC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Analysis.dll</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../data</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A536B9FC-22C9-46CA-A62B-99A81C530767}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Bld_version.build" Type="Int">30</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Analysis.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../NI_AB_PROJECTNAME/data/Analysis.dll</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{CD97F2F4-5314-4B20-9110-E897055A8605}</Property>
				<Property Name="Dll_libGUID" Type="Str">{3F864D3C-AB5E-43B3-83D1-08AF74E66E87}</Property>
				<Property Name="Source[0].itemID" Type="Str">{CC9BBFDE-F822-4F2D-98CE-C66AA9D5A039}</Property>
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
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Analysis.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LOASIS</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Analysis.dll</Property>
				<Property Name="TgtF_internalName" Type="Str">Analysis.dll</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2011 LOASIS</Property>
				<Property Name="TgtF_productName" Type="Str">Analysis.dll</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3580912A-CD93-4573-837F-520B9ECA0447}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Analysis.dll</Property>
			</Item>
		</Item>
	</Item>
</Project>
