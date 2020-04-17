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
		<Item Name="Controller.vi" Type="VI" URL="../Controller.vi"/>
		<Item Name="Sort.vi" Type="VI" URL="../Sort.vi"/>
		<Item Name="dg535 delay.vi" Type="VI" URL="../dg535 delay.vi"/>
		<Item Name="dg535 error handler.vi" Type="VI" URL="../dg535 error handler.vi"/>
		<Item Name="Build Default Name.vi" Type="VI" URL="../Build Default Name.vi"/>
		<Item Name="Sort name chrono.vi" Type="VI" URL="../Sort name chrono.vi"/>
		<Item Name="Initialize USB.vi" Type="VI" URL="../Initialize USB.vi"/>
		<Item Name="Get Pulsar Info.vi" Type="VI" URL="../Get Pulsar Info.vi"/>
		<Item Name="Get Head Info.vi" Type="VI" URL="../Get Head Info.vi"/>
		<Item Name="Get Range.vi" Type="VI" URL="../Get Range.vi"/>
		<Item Name="Set Range.vi" Type="VI" URL="../Set Range.vi"/>
		<Item Name="Get Mode.vi" Type="VI" URL="../Get Mode.vi"/>
		<Item Name="Set Mode.vi" Type="VI" URL="../Set Mode.vi"/>
		<Item Name="Get Wavelength.vi" Type="VI" URL="../Get Wavelength.vi"/>
		<Item Name="Set Wavelength.vi" Type="VI" URL="../Set Wavelength.vi"/>
		<Item Name="Save Settings.vi" Type="VI" URL="../Save Settings.vi"/>
		<Item Name="Get Pulse Length.vi" Type="VI" URL="../Get Pulse Length.vi"/>
		<Item Name="Set Pulse Length.vi" Type="VI" URL="../Set Pulse Length.vi"/>
		<Item Name="Set Ext Trigger On-Off.vi" Type="VI" URL="../Set Ext Trigger On-Off.vi"/>
		<Item Name="Get Ext Trigger Mode.vi" Type="VI" URL="../Get Ext Trigger Mode.vi"/>
		<Item Name="Set Ext Trigger Mode.vi" Type="VI" URL="../Set Ext Trigger Mode.vi"/>
		<Item Name="Set Window Time.vi" Type="VI" URL="../Set Window Time.vi"/>
		<Item Name="Simulator.vi" Type="VI" URL="../Simulator.vi"/>
		<Item Name="Get Buffer (ms).vi" Type="VI" URL="../Get Buffer (ms).vi"/>
		<Item Name="Update Buffer.vi" Type="VI" URL="../Update Buffer.vi"/>
		<Item Name="Set X-axis.vi" Type="VI" URL="../Set X-axis.vi"/>
		<Item Name="Smoothed Graph.vi" Type="VI" URL="../Smoothed Graph.vi"/>
		<Item Name="Parse Data.vi" Type="VI" URL="../Parse Data.vi"/>
		<Item Name="Read Data.vi" Type="VI" URL="../Read Data.vi"/>
		<Item Name="Get New Range.vi" Type="VI" URL="../Get New Range.vi"/>
		<Item Name="Next Buffer Size.vi" Type="VI" URL="../Next Buffer Size.vi"/>
		<Item Name="Get Data.vi" Type="VI" URL="../Get Data.vi"/>
		<Item Name="Get Number of Channels.vi" Type="VI" URL="../Get Number of Channels.vi"/>
		<Item Name="Sort Calibration.vi" Type="VI" URL="../Sort Calibration.vi"/>
		<Item Name="pecon.ico" Type="Document" URL="../pecon.ico"/>
		<Item Name="Read Box.vi" Type="VI" URL="../Read Box.vi"/>
		<Item Name="Apply Box.vi" Type="VI" URL="../Apply Box.vi"/>
		<Item Name="Load Controls.vi" Type="VI" URL="../Load Controls.vi"/>
		<Item Name="Save Controls.vi" Type="VI" URL="../Save Controls.vi"/>
		<Item Name="Class Casting.vi" Type="VI" URL="../Class Casting.vi"/>
		<Item Name="Config File Reader (VI Ref).vi" Type="VI" URL="../Config File Reader (VI Ref).vi"/>
		<Item Name="Config File Writer (VI Ref).vi" Type="VI" URL="../Config File Writer (VI Ref).vi"/>
		<Item Name="Control Selection.vi" Type="VI" URL="../Control Selection.vi"/>
		<Item Name="ConfigFile Name.vi" Type="VI" URL="../ConfigFile Name.vi"/>
		<Item Name="Confirm Delays.vi" Type="VI" URL="../Confirm Delays.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
			</Item>
			<Item Name="DataReady Event Callback.vi" Type="VI" URL="../DataReady Event Callback.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="../../../../../../../Program Files/National Instruments/LabVIEW 2009/resource/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="pecon" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{35D484CD-74FA-41E0-8547-5CABAA7B6D38}</Property>
				<Property Name="App_applicationName" Type="Str">pecon.exe</Property>
				<Property Name="App_companyName" Type="Str">LBL</Property>
				<Property Name="App_fileDescription" Type="Str">pecon</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1D2E3393-5FCE-40C9-B27C-7226341E0B02}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0661D661-7E4D-49AB-8D15-AF9E2299EF71}</Property>
				<Property Name="App_internalName" Type="Str">pecon</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright © 2010 LBL</Property>
				<Property Name="App_productName" Type="Str">pecon</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LBL.com</Property>
				<Property Name="Bld_buildSpecName" Type="Str">pecon</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">pecon.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/pecon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{61E06EED-3D68-4216-9FEE-F4748A6B864E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Controller.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
</Project>
