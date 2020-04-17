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
		<Item Name="FakeCamera.lvclass" Type="LVClass" URL="../FakeCamera/FakeCamera.lvclass"/>
		<Item Name="BaseDriver.lvclass" Type="LVClass" URL="../BaseDriver/BaseDriver.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageInfo"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ Flatten Image to String" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Flatten Image to String"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/IMAQdx.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Pixel Manipulation.llb/IMAQ ArrayToImage"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="IMAQ Write PNG File" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File"/>
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
				<Item Name="Array to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to VCluster__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Get Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element by Name__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Set Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Cluster Element by Name__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
			</Item>
			<Item Name="CVT_FGV.vi" Type="VI" URL="../../DeviceTemplate/CVT_FGV.vi"/>
			<Item Name="CreateError.vi" Type="VI" URL="../shared/CreateError.vi"/>
			<Item Name="DriverMsg.ctl" Type="VI" URL="../BaseDriver/DriverMsg.ctl"/>
			<Item Name="CheckIfSetCommand.vi" Type="VI" URL="../shared/CheckIfSetCommand.vi"/>
			<Item Name="checkCVTvsSetValue.vi" Type="VI" URL="../shared/checkCVTvsSetValue.vi"/>
			<Item Name="Is Value a number.vi" Type="VI" URL="../../../shared programs/Is Value a number.vi"/>
			<Item Name="createCommandListForCommandCase.vi" Type="VI" URL="../shared/createCommandListForCommandCase.vi"/>
			<Item Name="StartAndEndCommands.vi" Type="VI" URL="../shared/StartAndEndCommands.vi"/>
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
			<Item Name="UpdateVariable.vi" Type="VI" URL="../../DeviceTemplate/UpdateVariable.vi"/>
			<Item Name="Read All Variables (DB).vi" Type="VI" URL="../BaseDriver/Read All Variables (DB).vi"/>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="stringToMsg(SM).vi" Type="VI" URL="../shared/stringToMsg(SM).vi"/>
			<Item Name="Arguments to array.vi" Type="VI" URL="../shared/Arguments to array.vi"/>
			<Item Name="autoIncrement001.vi" Type="VI" URL="../../../shared programs/autoIncrement001.vi"/>
			<Item Name="NrOfDigest StateM.vi" Type="VI" URL="../../../shared programs/NrOfDigest StateM.vi"/>
			<Item Name="GetDevaultValues.vi" Type="VI" URL="../BaseDriver/GetDevaultValues.vi"/>
			<Item Name="createVariable_Name_Type_Value_Table.vi" Type="VI" URL="../BaseDriver/createVariable_Name_Type_Value_Table.vi"/>
			<Item Name="UpdateVariantCluster.vi" Type="VI" URL="../BaseDriver/UpdateVariantCluster.vi"/>
			<Item Name="CompressAndUpdate_Poly.vi" Type="VI" URL="../shared/CompressAndUpdate(Poly)/CompressAndUpdate_Poly.vi"/>
			<Item Name="CompressAndUpdate(Numeric).vi" Type="VI" URL="../shared/CompressAndUpdate(Poly)/CompressAndUpdate(Numeric).vi"/>
			<Item Name="WriteToCVT.vi" Type="VI" URL="../shared/WriteToCVT.vi"/>
			<Item Name="GetCompressionTypes.vi" Type="VI" URL="../../DeviceTemplate/GetCompressionTypes.vi"/>
			<Item Name="FGV_Control.ctl" Type="VI" URL="../../DeviceTemplate/FGV_Control.ctl"/>
			<Item Name="SubscriberDataFGV.vi" Type="VI" URL="../../DeviceTemplate/SubscriberDataFGV.vi"/>
			<Item Name="variabledata_typdef.ctl" Type="VI" URL="../../DeviceTemplate/variabledata_typdef.ctl"/>
			<Item Name="connectiondata_typdef.ctl" Type="VI" URL="../../DeviceTemplate/connectiondata_typdef.ctl"/>
			<Item Name="DetermineCompressionInfo.vi" Type="VI" URL="../../DeviceTemplate/DetermineCompressionInfo.vi"/>
			<Item Name="removeConnection.vi" Type="VI" URL="../../DeviceTemplate/removeConnection.vi"/>
			<Item Name="CompressAndUpdate(NumericArray).vi" Type="VI" URL="../shared/CompressAndUpdate(Poly)/CompressAndUpdate(NumericArray).vi"/>
			<Item Name="CompressAndUpdate(Path).vi" Type="VI" URL="../shared/CompressAndUpdate(Poly)/CompressAndUpdate(Path).vi"/>
			<Item Name="CompressAndUpdate(String).vi" Type="VI" URL="../shared/CompressAndUpdate(Poly)/CompressAndUpdate(String).vi"/>
			<Item Name="CompressAndUpdate(IMAQ Image).vi" Type="VI" URL="../shared/CompressAndUpdate(Poly)/CompressAndUpdate(IMAQ Image).vi"/>
			<Item Name="losslessCompression.vi" Type="VI" URL="../../../Publisher/losslessCompression.vi"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="compress image to 65k_StateM.vi" Type="VI" URL="../../../shared programs/TCP/compress image to 65k_StateM.vi"/>
			<Item Name="estimate compression level required_StateM.vi" Type="VI" URL="../../../shared programs/TCP/estimate compression level required_StateM.vi"/>
			<Item Name="CompressAndUpdate(Enum).vi" Type="VI" URL="../shared/CompressAndUpdate(Poly)/CompressAndUpdate(Enum).vi"/>
			<Item Name="AcquisitionMVF.vi" Type="VI" URL="../../PointGreyMVFireWire/AcquisitionMVF.vi"/>
			<Item Name="GENERATEDUMMYIMAGE.vi" Type="VI" URL="../../../shared programs/GENERATEDUMMYIMAGE.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/C/Program Files/National Instruments/LabVIEW 2009/resource/lvanlys.dll"/>
			<Item Name="createSavingCommands.vi" Type="VI" URL="../shared/createSavingCommands.vi"/>
			<Item Name="OnOffTypeDef.ctl" Type="VI" URL="../shared/OnOffTypeDef.ctl"/>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="FakeCamera" Type="Source Distribution">
				<Property Name="Bld_buildSpecName" Type="Str">FakeCamera</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/FakeCamera.llb</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/FakeCamera/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{DDFB49DB-96E3-49D1-9B09-1B0B94066007}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/FakeCamera.lvclass</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/BaseDriver.lvclass</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
		</Item>
	</Item>
</Project>
