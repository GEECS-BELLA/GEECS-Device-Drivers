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
		<Item Name="BaseDriver.lvclass" Type="LVClass" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/BaseDriver.lvclass"/>
		<Item Name="Device_control.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Device_control.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="IMAQ Image.ctl" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/IMAQ Image.ctl"/>
			<Item Name="CVT_FGV.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/CVT_FGV.vi"/>
			<Item Name="Trim Whitespace.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Trim Whitespace.vi"/>
			<Item Name="whitespace.ctl" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/whitespace.ctl"/>
			<Item Name="CreateError.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/CreateError.vi"/>
			<Item Name="DriverMsg.ctl" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/DriverMsg.ctl"/>
			<Item Name="CheckIfSetCommand.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/CheckIfSetCommand.vi"/>
			<Item Name="Clear Errors.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Clear Errors.vi"/>
			<Item Name="checkCVTvsSetValue.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/checkCVTvsSetValue.vi"/>
			<Item Name="Is Value a number.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Is Value a number.vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Error Cluster From Error Code.vi"/>
			<Item Name="createCommandListForCommandCase.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/createCommandListForCommandCase.vi"/>
			<Item Name="StartAndEndCommands.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/StartAndEndCommands.vi"/>
			<Item Name="Preset Query Enum.ctl" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Preset Query Enum.ctl"/>
			<Item Name="preset SQL Queries.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/preset SQL Queries.vi"/>
			<Item Name="mysql_authentication.ctl" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/mysql_authentication.ctl"/>
			<Item Name="SQL Query.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/SQL Query.vi"/>
			<Item Name="lv_mysql_conn_close.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/lv_mysql_conn_close.vi"/>
			<Item Name="lv_mysql_conn_send_data_packet.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/lv_mysql_conn_send_data_packet.vi"/>
			<Item Name="Merge Errors.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Merge Errors.vi"/>
			<Item Name="lv_mysql_conn_query.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/lv_mysql_conn_query.vi"/>
			<Item Name="ok_packet_metadata.ctl" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/ok_packet_metadata.ctl"/>
			<Item Name="lv_mysql_conn_return_packet.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/lv_mysql_conn_return_packet.vi"/>
			<Item Name="lv_mysql_conn_receive_data_packet.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/lv_mysql_conn_receive_data_packet.vi"/>
			<Item Name="lv_mysql_conn_check_packet_type.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/lv_mysql_conn_check_packet_type.vi"/>
			<Item Name="return_packet_type.ctl" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/return_packet_type.ctl"/>
			<Item Name="lv_mysql_conn_ok_packet.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/lv_mysql_conn_ok_packet.vi"/>
			<Item Name="lv_mysql_conn_length_coded_binary.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/lv_mysql_conn_length_coded_binary.vi"/>
			<Item Name="wholeRowToVAriant.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/wholeRowToVAriant.vi"/>
			<Item Name="ByteToVariant.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/ByteToVariant.vi"/>
			<Item Name="lv_mysql_conn_eof_packet.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/lv_mysql_conn_eof_packet.vi"/>
			<Item Name="lv_mysql_conn_send_command.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/lv_mysql_conn_send_command.vi"/>
			<Item Name="lv_mysql_conn_init.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/lv_mysql_conn_init.vi"/>
			<Item Name="lv_mysql_conn_init_client_data.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/lv_mysql_conn_init_client_data.vi"/>
			<Item Name="server_init_data.ctl" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/server_init_data.ctl"/>
			<Item Name="lv_mysql_conn_encrypt_passwd.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/lv_mysql_conn_encrypt_passwd.vi"/>
			<Item Name="SHA-1.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/SHA-1.vi"/>
			<Item Name="SHA-1 Digest.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/SHA-1 Digest.vi"/>
			<Item Name="SHA-1 Core.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/SHA-1 Core.vi"/>
			<Item Name="SHA-1 Pad.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/SHA-1 Pad.vi"/>
			<Item Name="lv_mysql_conn_init_server_data.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/lv_mysql_conn_init_server_data.vi"/>
			<Item Name="Image Type" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Image Type"/>
			<Item Name="UpdateVariable.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/UpdateVariable.vi"/>
			<Item Name="Read All Variables (DB).vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Read All Variables (DB).vi"/>
			<Item Name="IMAQ Create" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/IMAQ Create"/>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Check if File or Folder Exists.vi"/>
			<Item Name="NI_FileType.lvlib" Type="Library" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/NI_FileType.lvlib"/>
			<Item Name="stringToMsg(SM).vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/stringToMsg(SM).vi"/>
			<Item Name="Arguments to array.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Arguments to array.vi"/>
			<Item Name="Space Constant.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Space Constant.vi"/>
			<Item Name="autoIncrement001.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/autoIncrement001.vi"/>
			<Item Name="NrOfDigest StateM.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/NrOfDigest StateM.vi"/>
			<Item Name="FGV_Control.ctl" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/FGV_Control.ctl"/>
			<Item Name="SubscriberDataFGV.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/SubscriberDataFGV.vi"/>
			<Item Name="variabledata_typdef.ctl" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/variabledata_typdef.ctl"/>
			<Item Name="connectiondata_typdef.ctl" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/connectiondata_typdef.ctl"/>
			<Item Name="DetermineCompressionInfo.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/DetermineCompressionInfo.vi"/>
			<Item Name="removeConnection.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/removeConnection.vi"/>
			<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Add State(s) to Queue__jki_lib_state_machine.vi"/>
			<Item Name="BasicFGV_control.ctl" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/BasicFGV_control.ctl"/>
			<Item Name="stop FGV control.ctl" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/stop FGV control.ctl"/>
			<Item Name="DeviceNameFGV.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/DeviceNameFGV.vi"/>
			<Item Name="FGV Stop.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/FGV Stop.vi"/>
			<Item Name="UDPresHistory.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/UDPresHistory.vi"/>
			<Item Name="UDP_FGV.ctl" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/UDP_FGV.ctl"/>
			<Item Name="limit array length (spec Cluster).vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/limit array length (spec Cluster).vi"/>
			<Item Name="TCPHeaderFGV.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/TCPHeaderFGV.vi"/>
			<Item Name="UDPHistory.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/UDPHistory.vi"/>
			<Item Name="TCPWriter.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/TCPWriter.vi"/>
			<Item Name="WaitForDeviceName.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/WaitForDeviceName.vi"/>
			<Item Name="WriterSubVi.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/WriterSubVi.vi"/>
			<Item Name="spawnViPath.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/spawnViPath.vi"/>
			<Item Name="Application Directory.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Application Directory.vi"/>
			<Item Name="onlySendTCpString.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/onlySendTCpString.vi"/>
			<Item Name="CallsendTCPString.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/CallsendTCPString.vi"/>
			<Item Name="UDPWriter.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/UDPWriter.vi"/>
			<Item Name="UDP FGV control.ctl" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/UDP FGV control.ctl"/>
			<Item Name="UDPComm.lvlib" Type="Library" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/UDPComm.lvlib"/>
			<Item Name="TCPListener.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/TCPListener.vi"/>
			<Item Name="DevicePort.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/DevicePort.vi"/>
			<Item Name="TCP Listen.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/TCP Listen.vi"/>
			<Item Name="Internecine Avoider.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Internecine Avoider.vi"/>
			<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/TCP Listen List Operations.ctl"/>
			<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/TCP Listen Internal List.vi"/>
			<Item Name="checkSubscriberList.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/checkSubscriberList.vi"/>
			<Item Name="readTCP.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/readTCP.vi"/>
			<Item Name="cleanSpecificError.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/cleanSpecificError.vi"/>
			<Item Name="MulticastListener.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/MulticastListener.vi"/>
			<Item Name="UDP Multicast Open.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/UDP Multicast Open.vi"/>
			<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/UDP Multicast Read-Only Open.vi"/>
			<Item Name="UDP Multicast Read-Write Open.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/UDP Multicast Read-Write Open.vi"/>
			<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/UDP Multicast Write-Only Open.vi"/>
			<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/NI_LVConfig.lvlib"/>
			<Item Name="UDP_Mcast_Comm.lvlib" Type="Library" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/UDP_Mcast_Comm.lvlib"/>
			<Item Name="GetValueFromArguments.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/GetValueFromArguments.vi"/>
			<Item Name="FGV Shotnumber.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/FGV Shotnumber.vi"/>
			<Item Name="getShotNumberFromPathString.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/getShotNumberFromPathString.vi"/>
			<Item Name="FGV PATH.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/FGV PATH.vi"/>
			<Item Name="UDPListener.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/UDPListener.vi"/>
			<Item Name="CreateImiREs.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/CreateImiREs.vi"/>
			<Item Name="OpenUDP.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/OpenUDP.vi"/>
			<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Parse State Queue__jki_lib_state_machine.vi"/>
			<Item Name="RemoveStateFromQueue.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/RemoveStateFromQueue.vi"/>
			<Item Name="DialogType.ctl" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/DialogType.ctl"/>
			<Item Name="General Error Handler.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/General Error Handler.vi"/>
			<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/DialogTypeEnum.ctl"/>
			<Item Name="General Error Handler CORE.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/General Error Handler CORE.vi"/>
			<Item Name="Check Special Tags.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Check Special Tags.vi"/>
			<Item Name="TagReturnType.ctl" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/TagReturnType.ctl"/>
			<Item Name="Set String Value.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Set String Value.vi"/>
			<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/GetRTHostConnectedProp.vi"/>
			<Item Name="Error Code Database.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Error Code Database.vi"/>
			<Item Name="Format Message String.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Format Message String.vi"/>
			<Item Name="Find Tag.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Find Tag.vi"/>
			<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Search and Replace Pattern.vi"/>
			<Item Name="Set Bold Text.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Set Bold Text.vi"/>
			<Item Name="Details Display Dialog.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Details Display Dialog.vi"/>
			<Item Name="ErrWarn.ctl" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/ErrWarn.ctl"/>
			<Item Name="eventvkey.ctl" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/eventvkey.ctl"/>
			<Item Name="Not Found Dialog.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Not Found Dialog.vi"/>
			<Item Name="Three Button Dialog.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Three Button Dialog.vi"/>
			<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Three Button Dialog CORE.vi"/>
			<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Longest Line Length in Pixels.vi"/>
			<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Convert property node font to graphics font.vi"/>
			<Item Name="Get Text Rect.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Get Text Rect.vi"/>
			<Item Name="Get String Text Bounds.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Get String Text Bounds.vi"/>
			<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/LVBoundsTypeDef.ctl"/>
			<Item Name="BuildHelpPath.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/BuildHelpPath.vi"/>
			<Item Name="GetHelpDir.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/GetHelpDir.vi"/>
			<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Get LV Class Default Value.vi"/>
			<Item Name="get initialize command and lvclass.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/get initialize command and lvclass.vi"/>
			<Item Name="INITMultiList.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/INITMultiList.vi"/>
			<Item Name="ChangeColorMultiList.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/ChangeColorMultiList.vi"/>
			<Item Name="Unset Busy.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Unset Busy.vi"/>
			<Item Name="Set Cursor.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Set Cursor.vi"/>
			<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Set Cursor (Cursor ID).vi"/>
			<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Set Cursor (Icon Pict).vi"/>
			<Item Name="Set Busy.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Set Busy.vi"/>
			<Item Name="DisplaySettableVariables.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/DisplaySettableVariables.vi"/>
			<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/Get Variant Attributes__ogtk.vi"/>
			<Item Name="updateHistoryUDP.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/updateHistoryUDP.vi"/>
			<Item Name="updateresHistoryUDP.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/updateresHistoryUDP.vi"/>
			<Item Name="CheckCVT_main.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/CheckCVT_main.vi"/>
			<Item Name="MoveUDPReplyToEnd.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/MoveUDPReplyToEnd.vi"/>
			<Item Name="checkIfToAcqu.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/checkIfToAcqu.vi"/>
			<Item Name="buildResponseForUDP.vi" Type="VI" URL="/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/All/buildResponseForUDP.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="all" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{3D79C12C-0F42-415B-BF70-4AAF95493AE6}</Property>
				<Property Name="App_applicationName" Type="Str">all.exe</Property>
				<Property Name="App_companyName" Type="Str">Microsoft</Property>
				<Property Name="App_enableDebugging" Type="Bool">true</Property>
				<Property Name="App_fileDescription" Type="Str">all</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0738CF37-0572-4B17-9859-873E854E9D23}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FF6FD845-9042-41D7-BC9C-A522BF41F408}</Property>
				<Property Name="App_internalName" Type="Str">all</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2011 Microsoft</Property>
				<Property Name="App_productName" Type="Str">all</Property>
				<Property Name="App_waitDebugging" Type="Bool">true</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Microsoft.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">all</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">all.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/NI_AB_PROJECTNAME/all.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/loasis/Desktop/Developers Version/Device Driver/builds/Device_control/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1F6CC670-2DCB-49AD-AB11-EC681B321DED}</Property>
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
