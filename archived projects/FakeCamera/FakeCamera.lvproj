<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
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
		<Item Name="Device_control.vi" Type="VI" URL="../../Device_control.vi"/>
		<Item Name="FakeCamSub.lvclass" Type="LVClass" URL="../../FakeCamSub/FakeCamSub.lvclass"/>
		<Item Name="FakeCamera.lvclass" Type="LVClass" URL="../FakeCamera.lvclass"/>
		<Item Name="BaseDriver.lvclass" Type="LVClass" URL="../../BaseDriver/BaseDriver.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageInfo"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ Flatten Image to String" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Flatten Image to String"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="IMAQ Write PNG File" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File"/>
				<Item Name="IMAQ GetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageSize"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_jki_lib_state_machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/IMAQdx.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="IMAQ SetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ SetImageSize"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_jki_lib_state_machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
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
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="UDP Multicast Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Open.vi"/>
				<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Only Open.vi"/>
				<Item Name="UDP Multicast Read-Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Write Open.vi"/>
				<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Write-Only Open.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Get Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element by Name__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Set Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Cluster Element by Name__ogtk.vi"/>
				<Item Name="Get TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from TD__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
			</Item>
			<Item Name="DriverMsg.ctl" Type="VI" URL="../../BaseDriver/DriverMsg.ctl"/>
			<Item Name="createCommandListForCommandCase.vi" Type="VI" URL="../../shared/createCommandListForCommandCase.vi"/>
			<Item Name="CheckIfSetCommand.vi" Type="VI" URL="../../shared/CheckIfSetCommand.vi"/>
			<Item Name="CompressAndUpdate_Poly.vi" Type="VI" URL="../../shared/CompressAndUpdate(Poly)/CompressAndUpdate_Poly.vi"/>
			<Item Name="CompressAndUpdate(Numeric).vi" Type="VI" URL="../../shared/CompressAndUpdate(Poly)/CompressAndUpdate(Numeric).vi"/>
			<Item Name="WriteToCVT.vi" Type="VI" URL="../../shared/WriteToCVT.vi"/>
			<Item Name="CreateError.vi" Type="VI" URL="../../shared/CreateError.vi"/>
			<Item Name="CompressAndUpdate(NumericArray).vi" Type="VI" URL="../../shared/CompressAndUpdate(Poly)/CompressAndUpdate(NumericArray).vi"/>
			<Item Name="CompressAndUpdate(Path).vi" Type="VI" URL="../../shared/CompressAndUpdate(Poly)/CompressAndUpdate(Path).vi"/>
			<Item Name="CompressAndUpdate(String).vi" Type="VI" URL="../../shared/CompressAndUpdate(Poly)/CompressAndUpdate(String).vi"/>
			<Item Name="CompressAndUpdate(IMAQ Image).vi" Type="VI" URL="../../shared/CompressAndUpdate(Poly)/CompressAndUpdate(IMAQ Image).vi"/>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="CompressAndUpdate(Enum).vi" Type="VI" URL="../../shared/CompressAndUpdate(Poly)/CompressAndUpdate(Enum).vi"/>
			<Item Name="checkCVTvsSetValue.vi" Type="VI" URL="../../shared/checkCVTvsSetValue.vi"/>
			<Item Name="StartAndEndCommands.vi" Type="VI" URL="../../shared/StartAndEndCommands.vi"/>
			<Item Name="Read All Variables (DB).vi" Type="VI" URL="../../BaseDriver/Read All Variables (DB).vi"/>
			<Item Name="stringToMsg(SM).vi" Type="VI" URL="../../shared/stringToMsg(SM).vi"/>
			<Item Name="Arguments to array.vi" Type="VI" URL="../../shared/Arguments to array.vi"/>
			<Item Name="GetDevaultValues.vi" Type="VI" URL="../../BaseDriver/GetDevaultValues.vi"/>
			<Item Name="createVariable_Name_Type_Value_Table.vi" Type="VI" URL="../../BaseDriver/createVariable_Name_Type_Value_Table.vi"/>
			<Item Name="UpdateVariantCluster.vi" Type="VI" URL="../../BaseDriver/UpdateVariantCluster.vi"/>
			<Item Name="AcquisitionMVF.vi" Type="VI" URL="../../PointGreyMVFireWire/AcquisitionMVF.vi"/>
			<Item Name="createSavingCommands.vi" Type="VI" URL="../../shared/createSavingCommands.vi"/>
			<Item Name="OnOffTypeDef.ctl" Type="VI" URL="../../shared/OnOffTypeDef.ctl"/>
			<Item Name="getImageQualityforCompression.vi" Type="VI" URL="../../shared/getImageQualityforCompression.vi"/>
			<Item Name="CVT_FGV.vi" Type="VI" URL="../../shared/CVT_FGV.vi"/>
			<Item Name="numericVariable_control.ctl" Type="VI" URL="../../shared/numericVariable_control.ctl"/>
			<Item Name="Is Value a number.vi" Type="VI" URL="../../../shared programs/Is Value a number.vi"/>
			<Item Name="Preset Query Enum.ctl" Type="VI" URL="../../../shared programs/MySQL/Preset Query Enum.ctl"/>
			<Item Name="preset SQL Queries.vi" Type="VI" URL="../../../shared programs/MySQL/preset SQL Queries.vi"/>
			<Item Name="database configuration.ctl" Type="VI" URL="../../../shared programs/MySQL/database configuration.ctl"/>
			<Item Name="mysql_authentication.ctl" Type="VI" URL="../../../shared programs/MySQL/typedefs/mysql_authentication.ctl"/>
			<Item Name="SQL Query.vi" Type="VI" URL="../../../shared programs/MySQL/SQL Query.vi"/>
			<Item Name="lv_mysql_conn_close.vi" Type="VI" URL="../../../shared programs/MySQL/lv_mysql_conn_close.vi"/>
			<Item Name="lv_mysql_conn_send_data_packet.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_send_data_packet.vi"/>
			<Item Name="lv_mysql_conn_query.vi" Type="VI" URL="../../../shared programs/MySQL/lv_mysql_conn_query.vi"/>
			<Item Name="ok_packet_metadata.ctl" Type="VI" URL="../../../shared programs/MySQL/typedefs/ok_packet_metadata.ctl"/>
			<Item Name="lv_mysql_conn_return_packet.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_return_packet.vi"/>
			<Item Name="lv_mysql_conn_receive_data_packet.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_receive_data_packet.vi"/>
			<Item Name="lv_mysql_conn_check_packet_type.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_check_packet_type.vi"/>
			<Item Name="return_packet_type.ctl" Type="VI" URL="../../../shared programs/MySQL/typedefs/return_packet_type.ctl"/>
			<Item Name="lv_mysql_conn_ok_packet.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_ok_packet.vi"/>
			<Item Name="lv_mysql_conn_length_coded_binary.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_length_coded_binary.vi"/>
			<Item Name="wholeRowToVAriant.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/wholeRowToVAriant.vi"/>
			<Item Name="ByteToVariant.vi" Type="VI" URL="../../../shared programs/MySQL/ByteToVariant.vi"/>
			<Item Name="lv_mysql_conn_eof_packet.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_eof_packet.vi"/>
			<Item Name="lv_mysql_conn_send_command.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_send_command.vi"/>
			<Item Name="lv_mysql_conn_init.vi" Type="VI" URL="../../../shared programs/MySQL/lv_mysql_conn_init.vi"/>
			<Item Name="lv_mysql_conn_init_client_data.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_init_client_data.vi"/>
			<Item Name="server_init_data.ctl" Type="VI" URL="../../../shared programs/MySQL/typedefs/server_init_data.ctl"/>
			<Item Name="lv_mysql_conn_encrypt_passwd.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_encrypt_passwd.vi"/>
			<Item Name="SHA-1.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/SHA-1/SHA-1.vi"/>
			<Item Name="SHA-1 Digest.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/SHA-1/SHA-1 Digest.vi"/>
			<Item Name="SHA-1 Core.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/SHA-1/SHA-1 Core.vi"/>
			<Item Name="SHA-1 Pad.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/SHA-1/SHA-1 Pad.vi"/>
			<Item Name="lv_mysql_conn_init_server_data.vi" Type="VI" URL="../../../shared programs/MySQL/subVIs/lv_mysql_conn_init_server_data.vi"/>
			<Item Name="UpdateVariable.vi" Type="VI" URL="../../shared/UpdateVariable.vi"/>
			<Item Name="enumVariable_control.ctl" Type="VI" URL="../../shared/enumVariable_control.ctl"/>
			<Item Name="autoIncrement001.vi" Type="VI" URL="../../../shared programs/autoIncrement001.vi"/>
			<Item Name="NrOfDigest StateM.vi" Type="VI" URL="../../../shared programs/NrOfDigest StateM.vi"/>
			<Item Name="MoveUDPReplyToEnd.vi" Type="VI" URL="../../shared/MoveUDPReplyToEnd.vi"/>
			<Item Name="CreateCommandSet.vi" Type="VI" URL="../../shared/CreateCommandSet.vi"/>
			<Item Name="Get Cluster Element Names__ogtk_TS.vi" Type="VI" URL="../../shared/Get Cluster Element Names__ogtk_TS.vi"/>
			<Item Name="Get Cluster Element by Name__ogtk_TS.vi" Type="VI" URL="../../shared/Get Cluster Element by Name__ogtk_TS.vi"/>
			<Item Name="Set Cluster Element by Name__ogtk_TS.vi" Type="VI" URL="../../shared/Set Cluster Element by Name__ogtk_TS.vi"/>
			<Item Name="GetCompressionTypes.vi" Type="VI" URL="../../shared/GetCompressionTypes.vi"/>
			<Item Name="FGV_Control.ctl" Type="VI" URL="../../shared/FGV_Control.ctl"/>
			<Item Name="SubscriberDataFGV.vi" Type="VI" URL="../../shared/SubscriberDataFGV.vi"/>
			<Item Name="variabledata_typdef.ctl" Type="VI" URL="../../shared/variabledata_typdef.ctl"/>
			<Item Name="connectiondata_typdef.ctl" Type="VI" URL="../../shared/connectiondata_typdef.ctl"/>
			<Item Name="DetermineCompressionInfo.vi" Type="VI" URL="../../shared/DetermineCompressionInfo.vi"/>
			<Item Name="removeConnection.vi" Type="VI" URL="../../shared/removeConnection.vi"/>
			<Item Name="losslessCompression.vi" Type="VI" URL="../../../shared programs/losslessCompression.vi"/>
			<Item Name="compress image to 65k_StateM.vi" Type="VI" URL="../../../shared programs/TCP/compress image to 65k_StateM.vi"/>
			<Item Name="CompressAndUpdate(ScopeTrace).vi" Type="VI" URL="../../shared/CompressAndUpdate(Poly)/CompressAndUpdate(ScopeTrace).vi"/>
			<Item Name="trace_TypDef.ctl" Type="VI" URL="../../PXIdigitizer/trace_TypDef.ctl"/>
			<Item Name="scopeTraceInfo_TypDEf.ctl" Type="VI" URL="../../shared/scopeTraceInfo_TypDEf.ctl"/>
			<Item Name="GENERATEDUMMYIMAGE.vi" Type="VI" URL="../../../shared programs/GENERATEDUMMYIMAGE.vi"/>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="UDP FGV control.ctl" Type="VI" URL="../../UDPComm/UDP FGV control.ctl"/>
			<Item Name="UDPComm.lvlib" Type="Library" URL="../../UDPComm/UDPComm.lvlib"/>
			<Item Name="UDP_FGV.ctl" Type="VI" URL="../../shared/UDP_FGV.ctl"/>
			<Item Name="RemoveStateFromQueue.vi" Type="VI" URL="../../shared/RemoveStateFromQueue.vi"/>
			<Item Name="stop FGV control.ctl" Type="VI" URL="../../shared/stop FGV control.ctl"/>
			<Item Name="FGV Stop.vi" Type="VI" URL="../../shared/FGV Stop.vi"/>
			<Item Name="FGV Shotnumber.vi" Type="VI" URL="../../shared/FGV Shotnumber.vi"/>
			<Item Name="FGV PATH.vi" Type="VI" URL="../../shared/FGV PATH.vi"/>
			<Item Name="DevicePort.vi" Type="VI" URL="../../shared/DevicePort.vi"/>
			<Item Name="get child class path2.vi" Type="VI" URL="../../shared/get child class path2.vi"/>
			<Item Name="DeviceNameFGV.vi" Type="VI" URL="../../shared/DeviceNameFGV.vi"/>
			<Item Name="INITMultiList.vi" Type="VI" URL="../../shared/INITMultiList.vi"/>
			<Item Name="ChangeColorMultiList.vi" Type="VI" URL="../../shared/ChangeColorMultiList.vi"/>
			<Item Name="BasicFGV_control.ctl" Type="VI" URL="../../shared/BasicFGV_control.ctl"/>
			<Item Name="DisplaySettableVariables.vi" Type="VI" URL="../../BaseDriver/DisplaySettableVariables.vi"/>
			<Item Name="updateHistoryUDP.vi" Type="VI" URL="../../shared/updateHistoryUDP.vi"/>
			<Item Name="UDPHistory.vi" Type="VI" URL="../../../shared programs/UDPHistory.vi"/>
			<Item Name="limit array length (spec Cluster).vi" Type="VI" URL="../../../shared programs/limit array length (spec Cluster).vi"/>
			<Item Name="updateresHistoryUDP.vi" Type="VI" URL="../../shared/updateresHistoryUDP.vi"/>
			<Item Name="UDPresHistory.vi" Type="VI" URL="../../../shared programs/UDPresHistory.vi"/>
			<Item Name="TCPHeaderFGV.vi" Type="VI" URL="../../shared/TCPHeaderFGV.vi"/>
			<Item Name="limit array length.vi" Type="VI" URL="../../../shared programs/limit array length.vi"/>
			<Item Name="checkIfToAcqu.vi" Type="VI" URL="../../shared/checkIfToAcqu.vi"/>
			<Item Name="buildResponseForUDP.vi" Type="VI" URL="../../shared/buildResponseForUDP.vi"/>
			<Item Name="TCPWriter.vi" Type="VI" URL="../../shared/TCPWriter.vi"/>
			<Item Name="WaitForDeviceName.vi" Type="VI" URL="../../shared/WaitForDeviceName.vi"/>
			<Item Name="spawnViPath.vi" Type="VI" URL="../../shared/spawnViPath.vi"/>
			<Item Name="WriterSubVi.vi" Type="VI" URL="../../shared/WriterSubVi.vi"/>
			<Item Name="onlySendTCpString.vi" Type="VI" URL="../../../shared programs/TCP/onlySendTCpString.vi"/>
			<Item Name="CallsendTCPString.vi" Type="VI" URL="../../../shared programs/TCP/CallsendTCPString.vi"/>
			<Item Name="UDPWriter.vi" Type="VI" URL="../../shared/UDPWriter.vi"/>
			<Item Name="TCPListener.vi" Type="VI" URL="../../shared/TCPListener.vi"/>
			<Item Name="TCP_NoDelay.vi" Type="VI" URL="../../shared/TCP_NoDelay.vi"/>
			<Item Name="wsock32.dll" Type="Document" URL="wsock32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="GetRawSocketFromConnectionID.vi" Type="VI" URL="../../shared/GetRawSocketFromConnectionID.vi"/>
			<Item Name="checkSubscriberList.vi" Type="VI" URL="../../shared/checkSubscriberList.vi"/>
			<Item Name="readTCP.vi" Type="VI" URL="../../../shared programs/TCP/readTCP.vi"/>
			<Item Name="cleanSpecificError.vi" Type="VI" URL="../../../shared programs/cleanSpecificError.vi"/>
			<Item Name="UDPListener.vi" Type="VI" URL="../../shared/UDPListener.vi"/>
			<Item Name="CreateImiREs.vi" Type="VI" URL="../../shared/CreateImiREs.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../../../../../../Program Files/National Instruments/LabVIEW 2011/resource/lvanlys.dll"/>
			<Item Name="OpenUDP.vi" Type="VI" URL="../../shared/OpenUDP.vi"/>
			<Item Name="MulticastListener.vi" Type="VI" URL="../../shared/MulticastListener.vi"/>
			<Item Name="UDP_Mcast_Comm.lvlib" Type="Library" URL="../../UDPComm/UDP_Mcast_Comm.lvlib"/>
			<Item Name="GetValueFromArguments.vi" Type="VI" URL="../../../shared programs/GetValueFromArguments.vi"/>
			<Item Name="getShotNumberFromPathString.vi" Type="VI" URL="../../shared/getShotNumberFromPathString.vi"/>
			<Item Name="timerFGV.vi" Type="VI" URL="../../shared/timerFGV.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="FakeCamera" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{3B546FDC-924E-42C5-8FDF-9E8E6F97359A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FakeCamera</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{EA4C7719-4E4D-469A-8CD7-A868DC7EBC21}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{44D90483-C23A-4096-93DB-DC3E40025819}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/FakeCamSub.lvclass</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/FakeCamera.lvclass</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/BaseDriver.lvclass</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
		</Item>
	</Item>
</Project>
