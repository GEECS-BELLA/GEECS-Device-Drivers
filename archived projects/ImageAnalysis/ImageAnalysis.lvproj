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
		<Item Name="ImageAnalysis.vi" Type="VI" URL="../ImageAnalysis.vi"/>
		<Item Name="ManualDeviceControl.vi" Type="VI" URL="../../DeviceTemplate/ManualDeviceControl.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_jki_lib_state_machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageInfo"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_jki_lib_state_machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
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
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
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
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Flatten Image to String" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Flatten Image to String"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
			<Item Name="addUDPMessage.vi" Type="VI" URL="../../../shared programs/addUDPMessage.vi"/>
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
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="GetValueAndCheckRangeCLUSTER.vi" Type="VI" URL="../../../shared programs/GetValueAndCheckRangeCLUSTER.vi"/>
			<Item Name="checkRange.vi" Type="VI" URL="../../../shared programs/checkRange.vi"/>
			<Item Name="is element in this string (,).vi" Type="VI" URL="../../../shared programs/is element in this string (,).vi"/>
			<Item Name="parse Element name from Command.vi" Type="VI" URL="../../../shared programs/parse Element name from Command.vi"/>
			<Item Name="Is Value a number.vi" Type="VI" URL="../../../shared programs/Is Value a number.vi"/>
			<Item Name="GetValueFromArguments.vi" Type="VI" URL="../../../shared programs/GetValueFromArguments.vi"/>
			<Item Name="AddToDataClusterCLUSTER.vi" Type="VI" URL="../../../shared programs/AddToDataClusterCLUSTER.vi"/>
			<Item Name="setVarString.vi" Type="VI" URL="../../../shared programs/setVarString.vi"/>
			<Item Name="getVarString.vi" Type="VI" URL="../../../shared programs/getVarString.vi"/>
			<Item Name="addBasicAquesitionSates.vi" Type="VI" URL="../../../shared programs/addBasicAquesitionSates.vi"/>
			<Item Name="ClearDataStorage.vi" Type="VI" URL="../../../shared programs/ClearDataStorage.vi"/>
			<Item Name="setRunMode.vi" Type="VI" URL="../../../shared programs/setRunMode.vi"/>
			<Item Name="dataCluster.ctl" Type="VI" URL="../../../Publisher/dataCluster.ctl"/>
			<Item Name="DataQueueTypeDef.ctl" Type="VI" URL="../../../Publisher/DataQueueTypeDef.ctl"/>
			<Item Name="cleanArrayRing.vi" Type="VI" URL="../../../Publisher/cleanArrayRing.vi"/>
			<Item Name="Variables get from settings.vi" Type="VI" URL="../../../shared programs/Variables get from settings.vi"/>
			<Item Name="Allowed Variables from string.vi" Type="VI" URL="../../../Publisher/Allowed Variables from string.vi"/>
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
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="compress image to 65k_StateM.vi" Type="VI" URL="../../../shared programs/TCP/compress image to 65k_StateM.vi"/>
			<Item Name="estimate compression level required_StateM.vi" Type="VI" URL="../../../shared programs/TCP/estimate compression level required_StateM.vi"/>
			<Item Name="getSubscriberListFrom Queue.vi" Type="VI" URL="../../../shared programs/getSubscriberListFrom Queue.vi"/>
			<Item Name="addUDPcommand.vi" Type="VI" URL="../../../shared programs/addUDPcommand.vi"/>
			<Item Name="getSubscriberlistfromcluster.vi" Type="VI" URL="../../../Publisher/getSubscriberlistfromcluster.vi"/>
			<Item Name="delete dublica (string array).vi" Type="VI" URL="../../../shared programs/delete dublica (string array).vi"/>
			<Item Name="getSubVromQueue.vi" Type="VI" URL="../../Analysis/getSubVromQueue.vi"/>
			<Item Name="CallDeviceSubViDynamic.vi" Type="VI" URL="../../../Publisher/CallDeviceSubViDynamic.vi"/>
			<Item Name="Device cluster to publisher cluster.vi" Type="VI" URL="../../../Publisher/Device cluster to publisher cluster.vi"/>
			<Item Name="Publisher Cluster to device cluster.vi" Type="VI" URL="../../../Publisher/Publisher Cluster to device cluster.vi"/>
			<Item Name="CallDeviceSubVi.vi" Type="VI" URL="../../../Publisher/CallDeviceSubVi.vi"/>
			<Item Name="ChangeVariableSUBVI.vi" Type="VI" URL="../../../shared programs/ChangeVariableSUBVI.vi"/>
			<Item Name="open Subscriber connection.vi" Type="VI" URL="../../../Interface/GUI_Cameras/open Subscriber connection.vi"/>
			<Item Name="createAnalysisCommands.vi" Type="VI" URL="../../Analysis/createAnalysisCommands.vi"/>
			<Item Name="readTCP.vi" Type="VI" URL="../../../shared programs/TCP/readTCP.vi"/>
			<Item Name="convertToImage.vi" Type="VI" URL="../../../shared programs/convertToImage.vi"/>
			<Item Name="UDP listen loop.vi" Type="VI" URL="../../../shared programs/UDP listen loop.vi"/>
			<Item Name="no timeout error.vi" Type="VI" URL="../../../shared programs/udp.llb/no timeout error.vi"/>
			<Item Name="TCP LIsten Loop.vi" Type="VI" URL="../../../shared programs/TCP/TCP LIsten Loop.vi"/>
			<Item Name="Locate data storage.vi" Type="VI" URL="../../../shared programs/Locate data storage.vi"/>
			<Item Name="MulticastListenerLoop.vi" Type="VI" URL="../../../shared programs/MulticastListenerLoop.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
