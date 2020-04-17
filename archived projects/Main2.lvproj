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
		<Item Name="Device_control.vi" Type="VI" URL="../Device_control.vi"/>
		<Item Name="BaseDriver.lvclass" Type="LVClass" URL="../BaseDriver/BaseDriver.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_jki_lib_state_machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="UDP Multicast Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Open.vi"/>
				<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Only Open.vi"/>
				<Item Name="UDP Multicast Read-Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Write Open.vi"/>
				<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Write-Only Open.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_jki_lib_state_machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
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
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
			</Item>
			<Item Name="BasicFGV_control.ctl" Type="VI" URL="../shared/BasicFGV_control.ctl"/>
			<Item Name="stop FGV control.ctl" Type="VI" URL="../shared/stop FGV control.ctl"/>
			<Item Name="DeviceNameFGV.vi" Type="VI" URL="../shared/DeviceNameFGV.vi"/>
			<Item Name="FGV Stop.vi" Type="VI" URL="../shared/FGV Stop.vi"/>
			<Item Name="UDPresHistory.vi" Type="VI" URL="../../../shared programs/UDPresHistory.vi"/>
			<Item Name="UDP_FGV.ctl" Type="VI" URL="../shared/UDP_FGV.ctl"/>
			<Item Name="limit array length (spec Cluster).vi" Type="VI" URL="../../../shared programs/limit array length (spec Cluster).vi"/>
			<Item Name="TCPHeaderFGV.vi" Type="VI" URL="../shared/TCPHeaderFGV.vi"/>
			<Item Name="UDPHistory.vi" Type="VI" URL="../../../shared programs/UDPHistory.vi"/>
			<Item Name="TCPWriter.vi" Type="VI" URL="../shared/TCPWriter.vi"/>
			<Item Name="WaitForDeviceName.vi" Type="VI" URL="../shared/WaitForDeviceName.vi"/>
			<Item Name="WriterSubVi.vi" Type="VI" URL="../../DeviceTemplate/WriterSubVi.vi"/>
			<Item Name="FGV_Control.ctl" Type="VI" URL="../../DeviceTemplate/FGV_Control.ctl"/>
			<Item Name="spawnViPath.vi" Type="VI" URL="../../DeviceTemplate/spawnViPath.vi"/>
			<Item Name="SubscriberDataFGV.vi" Type="VI" URL="../../DeviceTemplate/SubscriberDataFGV.vi"/>
			<Item Name="variabledata_typdef.ctl" Type="VI" URL="../../DeviceTemplate/variabledata_typdef.ctl"/>
			<Item Name="connectiondata_typdef.ctl" Type="VI" URL="../../DeviceTemplate/connectiondata_typdef.ctl"/>
			<Item Name="DetermineCompressionInfo.vi" Type="VI" URL="../../DeviceTemplate/DetermineCompressionInfo.vi"/>
			<Item Name="removeConnection.vi" Type="VI" URL="../../DeviceTemplate/removeConnection.vi"/>
			<Item Name="CVT_FGV.vi" Type="VI" URL="../../DeviceTemplate/CVT_FGV.vi"/>
			<Item Name="CreateError.vi" Type="VI" URL="../shared/CreateError.vi"/>
			<Item Name="onlySendTCpString.vi" Type="VI" URL="../../../shared programs/TCP/onlySendTCpString.vi"/>
			<Item Name="CallsendTCPString.vi" Type="VI" URL="../../../shared programs/TCP/CallsendTCPString.vi"/>
			<Item Name="UDPWriter.vi" Type="VI" URL="../shared/UDPWriter.vi"/>
			<Item Name="UDP FGV control.ctl" Type="VI" URL="../UDPComm/UDP FGV control.ctl"/>
			<Item Name="UDPComm.lvlib" Type="Library" URL="../UDPComm/UDPComm.lvlib"/>
			<Item Name="TCPListener.vi" Type="VI" URL="../shared/TCPListener.vi"/>
			<Item Name="Preset Query Enum.ctl" Type="VI" URL="../../../shared programs/MySQL/Preset Query Enum.ctl"/>
			<Item Name="preset SQL Queries.vi" Type="VI" URL="../../../shared programs/MySQL/LV MySQL Example Folder/preset SQL Queries.vi"/>
			<Item Name="mysql_authentication.ctl" Type="VI" URL="../../../shared programs/MySQL/LV MySQL Example Folder/typedefs/mysql_authentication.ctl"/>
			<Item Name="SQL Query.vi" Type="VI" URL="../../../shared programs/MySQL/LV MySQL Example Folder/SQL Query.vi"/>
			<Item Name="lv_mysql_conn_close.vi" Type="VI" URL="../../../shared programs/MySQL/LV MySQL Example Folder/lv_mysql_conn_close.vi"/>
			<Item Name="lv_mysql_conn_send_data_packet.vi" Type="VI" URL="../../../shared programs/MySQL/LV MySQL Example Folder/subVIs/lv_mysql_conn_send_data_packet.vi"/>
			<Item Name="lv_mysql_conn_query.vi" Type="VI" URL="../../../shared programs/MySQL/LV MySQL Example Folder/lv_mysql_conn_query.vi"/>
			<Item Name="ok_packet_metadata.ctl" Type="VI" URL="../../../shared programs/MySQL/LV MySQL Example Folder/typedefs/ok_packet_metadata.ctl"/>
			<Item Name="lv_mysql_conn_return_packet.vi" Type="VI" URL="../../../shared programs/MySQL/LV MySQL Example Folder/subVIs/lv_mysql_conn_return_packet.vi"/>
			<Item Name="lv_mysql_conn_receive_data_packet.vi" Type="VI" URL="../../../shared programs/MySQL/LV MySQL Example Folder/subVIs/lv_mysql_conn_receive_data_packet.vi"/>
			<Item Name="lv_mysql_conn_check_packet_type.vi" Type="VI" URL="../../../shared programs/MySQL/LV MySQL Example Folder/subVIs/lv_mysql_conn_check_packet_type.vi"/>
			<Item Name="return_packet_type.ctl" Type="VI" URL="../../../shared programs/MySQL/LV MySQL Example Folder/typedefs/return_packet_type.ctl"/>
			<Item Name="lv_mysql_conn_ok_packet.vi" Type="VI" URL="../../../shared programs/MySQL/LV MySQL Example Folder/subVIs/lv_mysql_conn_ok_packet.vi"/>
			<Item Name="lv_mysql_conn_length_coded_binary.vi" Type="VI" URL="../../../shared programs/MySQL/LV MySQL Example Folder/subVIs/lv_mysql_conn_length_coded_binary.vi"/>
			<Item Name="wholeRowToVAriant.vi" Type="VI" URL="../../../shared programs/MySQL/LV MySQL Example Folder/subVIs/wholeRowToVAriant.vi"/>
			<Item Name="ByteToVariant.vi" Type="VI" URL="../../../shared programs/MySQL/LV MySQL Example Folder/ByteToVariant.vi"/>
			<Item Name="lv_mysql_conn_eof_packet.vi" Type="VI" URL="../../../shared programs/MySQL/LV MySQL Example Folder/subVIs/lv_mysql_conn_eof_packet.vi"/>
			<Item Name="lv_mysql_conn_send_command.vi" Type="VI" URL="../../../shared programs/MySQL/LV MySQL Example Folder/subVIs/lv_mysql_conn_send_command.vi"/>
			<Item Name="lv_mysql_conn_init.vi" Type="VI" URL="../../../shared programs/MySQL/LV MySQL Example Folder/lv_mysql_conn_init.vi"/>
			<Item Name="lv_mysql_conn_init_client_data.vi" Type="VI" URL="../../../shared programs/MySQL/LV MySQL Example Folder/subVIs/lv_mysql_conn_init_client_data.vi"/>
			<Item Name="server_init_data.ctl" Type="VI" URL="../../../shared programs/MySQL/LV MySQL Example Folder/typedefs/server_init_data.ctl"/>
			<Item Name="lv_mysql_conn_encrypt_passwd.vi" Type="VI" URL="../../../shared programs/MySQL/LV MySQL Example Folder/subVIs/lv_mysql_conn_encrypt_passwd.vi"/>
			<Item Name="SHA-1.vi" Type="VI" URL="../../../shared programs/MySQL/LV MySQL Example Folder/subVIs/SHA-1/SHA-1.vi"/>
			<Item Name="SHA-1 Digest.vi" Type="VI" URL="../../../shared programs/MySQL/LV MySQL Example Folder/subVIs/SHA-1/SHA-1 Digest.vi"/>
			<Item Name="SHA-1 Core.vi" Type="VI" URL="../../../shared programs/MySQL/LV MySQL Example Folder/subVIs/SHA-1/SHA-1 Core.vi"/>
			<Item Name="SHA-1 Pad.vi" Type="VI" URL="../../../shared programs/MySQL/LV MySQL Example Folder/subVIs/SHA-1/SHA-1 Pad.vi"/>
			<Item Name="lv_mysql_conn_init_server_data.vi" Type="VI" URL="../../../shared programs/MySQL/LV MySQL Example Folder/subVIs/lv_mysql_conn_init_server_data.vi"/>
			<Item Name="DevicePort.vi" Type="VI" URL="../shared/DevicePort.vi"/>
			<Item Name="checkSubscriberList.vi" Type="VI" URL="../../DeviceTemplate/checkSubscriberList.vi"/>
			<Item Name="readTCP.vi" Type="VI" URL="../../../shared programs/TCP/readTCP.vi"/>
			<Item Name="cleanSpecificError.vi" Type="VI" URL="../../../shared programs/cleanSpecificError.vi"/>
			<Item Name="MulticastListener.vi" Type="VI" URL="../shared/MulticastListener.vi"/>
			<Item Name="UDP_Mcast_Comm.lvlib" Type="Library" URL="../UDPComm/UDP_Mcast_Comm.lvlib"/>
			<Item Name="GetValueFromArguments.vi" Type="VI" URL="../../../shared programs/GetValueFromArguments.vi"/>
			<Item Name="FGV Shotnumber.vi" Type="VI" URL="../shared/FGV Shotnumber.vi"/>
			<Item Name="getShotNumberFromPathString.vi" Type="VI" URL="../shared/getShotNumberFromPathString.vi"/>
			<Item Name="FGV PATH.vi" Type="VI" URL="../shared/FGV PATH.vi"/>
			<Item Name="UDPListener.vi" Type="VI" URL="../shared/UDPListener.vi"/>
			<Item Name="CreateImiREs.vi" Type="VI" URL="../shared/CreateImiREs.vi"/>
			<Item Name="OpenUDP.vi" Type="VI" URL="../shared/OpenUDP.vi"/>
			<Item Name="RemoveStateFromQueue.vi" Type="VI" URL="../shared/RemoveStateFromQueue.vi"/>
			<Item Name="DriverMsg.ctl" Type="VI" URL="../BaseDriver/DriverMsg.ctl"/>
			<Item Name="CheckIfSetCommand.vi" Type="VI" URL="../shared/CheckIfSetCommand.vi"/>
			<Item Name="checkCVTvsSetValue.vi" Type="VI" URL="../shared/checkCVTvsSetValue.vi"/>
			<Item Name="Is Value a number.vi" Type="VI" URL="../../../shared programs/Is Value a number.vi"/>
			<Item Name="createCommandListForCommandCase.vi" Type="VI" URL="../shared/createCommandListForCommandCase.vi"/>
			<Item Name="StartAndEndCommands.vi" Type="VI" URL="../shared/StartAndEndCommands.vi"/>
			<Item Name="UpdateVariable.vi" Type="VI" URL="../../DeviceTemplate/UpdateVariable.vi"/>
			<Item Name="Read All Variables (DB).vi" Type="VI" URL="../BaseDriver/Read All Variables (DB).vi"/>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="stringToMsg(SM).vi" Type="VI" URL="../shared/stringToMsg(SM).vi"/>
			<Item Name="Arguments to array.vi" Type="VI" URL="../shared/Arguments to array.vi"/>
			<Item Name="autoIncrement001.vi" Type="VI" URL="../../../shared programs/autoIncrement001.vi"/>
			<Item Name="NrOfDigest StateM.vi" Type="VI" URL="../../../shared programs/NrOfDigest StateM.vi"/>
			<Item Name="get child class path.vi" Type="VI" URL="../shared/get child class path.vi"/>
			<Item Name="INITMultiList.vi" Type="VI" URL="../shared/INITMultiList.vi"/>
			<Item Name="ChangeColorMultiList.vi" Type="VI" URL="../shared/ChangeColorMultiList.vi"/>
			<Item Name="DisplaySettableVariables.vi" Type="VI" URL="../BaseDriver/DisplaySettableVariables.vi"/>
			<Item Name="updateHistoryUDP.vi" Type="VI" URL="../shared/updateHistoryUDP.vi"/>
			<Item Name="updateresHistoryUDP.vi" Type="VI" URL="../shared/updateresHistoryUDP.vi"/>
			<Item Name="CheckCVT_main.vi" Type="VI" URL="../shared/CheckCVT_main.vi"/>
			<Item Name="MoveUDPReplyToEnd.vi" Type="VI" URL="../shared/MoveUDPReplyToEnd.vi"/>
			<Item Name="checkIfToAcqu.vi" Type="VI" URL="../shared/checkIfToAcqu.vi"/>
			<Item Name="buildResponseForUDP.vi" Type="VI" URL="../shared/buildResponseForUDP.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Device" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{828001E0-EFB5-4328-99E0-CDB220C8B127}</Property>
				<Property Name="App_applicationName" Type="Str">Device.exe</Property>
				<Property Name="App_companyName" Type="Str">Microsoft</Property>
				<Property Name="App_fileDescription" Type="Str">Device</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{AB371CC4-25A1-481C-B03F-E09CA65F1457}</Property>
				<Property Name="App_INI_GUID" Type="Str">{25A80758-24EA-41A5-A7CE-160622C32EC0}</Property>
				<Property Name="App_internalName" Type="Str">Device</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2011 Microsoft</Property>
				<Property Name="App_productName" Type="Str">Device</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Device</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Device.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../DeviceProject/builds/Device/Device.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../DeviceProject/builds/Device/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{9844F53A-6EBB-43BD-A5EE-3EFAFD931FB7}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Device_control.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
