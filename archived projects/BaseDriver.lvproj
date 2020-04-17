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
		<Item Name="BaseDriver.lvclass" Type="LVClass" URL="../BaseDriver/BaseDriver.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_jki_lib_state_machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/IMAQdx.ctl"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ Flatten Image to String" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Flatten Image to String"/>
				<Item Name="IMAQ GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageInfo"/>
				<Item Name="IMAQ Write PNG File" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Set Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Cluster Element by Name__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Get Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element by Name__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Get TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from TD__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
			</Item>
			<Item Name="autoIncrement001.vi" Type="VI" URL="../../shared programs/autoIncrement001.vi"/>
			<Item Name="ByteToVariant.vi" Type="VI" URL="../../shared programs/MySQL/ByteToVariant.vi"/>
			<Item Name="CreateCommandSet.vi" Type="VI" URL="../shared/CreateCommandSet.vi"/>
			<Item Name="getTolerance.vi" Type="VI" URL="../shared/getTolerance.vi"/>
			<Item Name="Is Value a number.vi" Type="VI" URL="../../shared programs/Is Value a number.vi"/>
			<Item Name="mysql_authentication.ctl" Type="VI" URL="../../shared programs/MySQL/typedefs/mysql_authentication.ctl"/>
			<Item Name="Read All Variables (DB).vi" Type="VI" URL="../BaseDriver/Read All Variables (DB).vi"/>
			<Item Name="lv_mysql_conn_init_server_data.vi" Type="VI" URL="../../shared programs/MySQL/subVIs/lv_mysql_conn_init_server_data.vi"/>
			<Item Name="database configuration.ctl" Type="VI" URL="../../shared programs/MySQL/database configuration.ctl"/>
			<Item Name="Get Cluster Element Names__ogtk_TS.vi" Type="VI" URL="../shared/Get Cluster Element Names__ogtk_TS.vi"/>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lv_mysql_conn_close.vi" Type="VI" URL="../../shared programs/MySQL/lv_mysql_conn_close.vi"/>
			<Item Name="lv_mysql_conn_encrypt_passwd.vi" Type="VI" URL="../../shared programs/MySQL/subVIs/lv_mysql_conn_encrypt_passwd.vi"/>
			<Item Name="lv_mysql_conn_init_client_data.vi" Type="VI" URL="../../shared programs/MySQL/subVIs/lv_mysql_conn_init_client_data.vi"/>
			<Item Name="lv_mysql_conn_check_packet_type.vi" Type="VI" URL="../../shared programs/MySQL/subVIs/lv_mysql_conn_check_packet_type.vi"/>
			<Item Name="lv_mysql_conn_init.vi" Type="VI" URL="../../shared programs/MySQL/lv_mysql_conn_init.vi"/>
			<Item Name="lv_mysql_conn_length_coded_binary.vi" Type="VI" URL="../../shared programs/MySQL/subVIs/lv_mysql_conn_length_coded_binary.vi"/>
			<Item Name="lv_mysql_conn_ok_packet.vi" Type="VI" URL="../../shared programs/MySQL/subVIs/lv_mysql_conn_ok_packet.vi"/>
			<Item Name="Get Cluster Element by Name__ogtk_TS.vi" Type="VI" URL="../shared/Get Cluster Element by Name__ogtk_TS.vi"/>
			<Item Name="lv_mysql_conn_eof_packet.vi" Type="VI" URL="../../shared programs/MySQL/subVIs/lv_mysql_conn_eof_packet.vi"/>
			<Item Name="lv_mysql_conn_query.vi" Type="VI" URL="../../shared programs/MySQL/lv_mysql_conn_query.vi"/>
			<Item Name="lv_mysql_conn_send_data_packet.vi" Type="VI" URL="../../shared programs/MySQL/subVIs/lv_mysql_conn_send_data_packet.vi"/>
			<Item Name="lv_mysql_conn_send_command.vi" Type="VI" URL="../../shared programs/MySQL/subVIs/lv_mysql_conn_send_command.vi"/>
			<Item Name="NrOfDigest StateM.vi" Type="VI" URL="../../shared programs/NrOfDigest StateM.vi"/>
			<Item Name="lv_mysql_conn_receive_data_packet.vi" Type="VI" URL="../../shared programs/MySQL/subVIs/lv_mysql_conn_receive_data_packet.vi"/>
			<Item Name="lv_mysql_conn_return_packet.vi" Type="VI" URL="../../shared programs/MySQL/subVIs/lv_mysql_conn_return_packet.vi"/>
			<Item Name="ok_packet_metadata.ctl" Type="VI" URL="../../shared programs/MySQL/typedefs/ok_packet_metadata.ctl"/>
			<Item Name="return_packet_type.ctl" Type="VI" URL="../../shared programs/MySQL/typedefs/return_packet_type.ctl"/>
			<Item Name="Set Cluster Element by Name__ogtk_TS.vi" Type="VI" URL="../shared/Set Cluster Element by Name__ogtk_TS.vi"/>
			<Item Name="SHA-1 Core.vi" Type="VI" URL="../../shared programs/MySQL/subVIs/SHA-1/SHA-1 Core.vi"/>
			<Item Name="SHA-1 Digest.vi" Type="VI" URL="../../shared programs/MySQL/subVIs/SHA-1/SHA-1 Digest.vi"/>
			<Item Name="Preset Query Enum.ctl" Type="VI" URL="../../shared programs/MySQL/Preset Query Enum.ctl"/>
			<Item Name="server_init_data.ctl" Type="VI" URL="../../shared programs/MySQL/typedefs/server_init_data.ctl"/>
			<Item Name="SHA-1 Pad.vi" Type="VI" URL="../../shared programs/MySQL/subVIs/SHA-1/SHA-1 Pad.vi"/>
			<Item Name="SHA-1.vi" Type="VI" URL="../../shared programs/MySQL/subVIs/SHA-1/SHA-1.vi"/>
			<Item Name="numericVariable_control.ctl" Type="VI" URL="../shared/numericVariable_control.ctl"/>
			<Item Name="enumVariable_control.ctl" Type="VI" URL="../shared/enumVariable_control.ctl"/>
			<Item Name="SQL Query.vi" Type="VI" URL="../../shared programs/MySQL/SQL Query.vi"/>
			<Item Name="wholeRowToVAriant.vi" Type="VI" URL="../../shared programs/MySQL/subVIs/wholeRowToVAriant.vi"/>
			<Item Name="UpdateVariable.vi" Type="VI" URL="../shared/UpdateVariable.vi"/>
			<Item Name="CVT_FGV.vi" Type="VI" URL="../shared/CVT_FGV.vi"/>
			<Item Name="preset SQL Queries.vi" Type="VI" URL="../../shared programs/MySQL/preset SQL Queries.vi"/>
			<Item Name="Arguments to array.vi" Type="VI" URL="../shared/Arguments to array.vi"/>
			<Item Name="CheckIfSetCommand.vi" Type="VI" URL="../shared/CheckIfSetCommand.vi"/>
			<Item Name="UpdateVariantCluster.vi" Type="VI" URL="../BaseDriver/UpdateVariantCluster.vi"/>
			<Item Name="createCommandListForCommandCase.vi" Type="VI" URL="../shared/createCommandListForCommandCase.vi"/>
			<Item Name="checkCVTvsSetValue.vi" Type="VI" URL="../shared/checkCVTvsSetValue.vi"/>
			<Item Name="stringToMsg(SM).vi" Type="VI" URL="../shared/stringToMsg(SM).vi"/>
			<Item Name="CreateError.vi" Type="VI" URL="../shared/CreateError.vi"/>
			<Item Name="MoveUDPReplyToEnd.vi" Type="VI" URL="../shared/MoveUDPReplyToEnd.vi"/>
			<Item Name="StartAndEndCommands.vi" Type="VI" URL="../shared/StartAndEndCommands.vi"/>
			<Item Name="DriverMsg.ctl" Type="VI" URL="../BaseDriver/DriverMsg.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
