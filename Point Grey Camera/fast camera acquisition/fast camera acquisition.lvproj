﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="SubVIs" Type="Folder">
			<Item Name="Calculate Image Quality.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/examples/Vision Acquisition/NI-IMAQdx/Stream to Disk/SubVIs/Calculate Image Quality.vi"/>
			<Item Name="Create Empty Temp Folder.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/examples/Vision Acquisition/NI-IMAQdx/Stream to Disk/SubVIs/Create Empty Temp Folder.vi"/>
			<Item Name="High Resolution Timer Helper.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/examples/Vision Acquisition/NI-IMAQdx/Stream to Disk/SubVIs/High Resolution Timer Helper.vi"/>
			<Item Name="Increment Filename.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/examples/Vision Acquisition/NI-IMAQdx/Stream to Disk/SubVIs/Increment Filename.vi"/>
			<Item Name="TDMS Async Close.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/examples/Vision Acquisition/NI-IMAQdx/Stream to Disk/SubVIs/TDMS Async Close.vi"/>
			<Item Name="TDMS File Initialization (Poly).vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/examples/Vision Acquisition/NI-IMAQdx/Stream to Disk/SubVIs/TDMS File Initialization (Poly).vi"/>
			<Item Name="TDMS File Initialization (Read).vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/examples/Vision Acquisition/NI-IMAQdx/Stream to Disk/SubVIs/TDMS File Initialization (Read).vi"/>
			<Item Name="TDMS File Initialization (Write).vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/examples/Vision Acquisition/NI-IMAQdx/Stream to Disk/SubVIs/TDMS File Initialization (Write).vi"/>
			<Item Name="TDMS Global.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/examples/Vision Acquisition/NI-IMAQdx/Stream to Disk/SubVIs/TDMS Global.vi"/>
			<Item Name="TDMS Read Data.ctl" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/examples/Vision Acquisition/NI-IMAQdx/Stream to Disk/SubVIs/TDMS Read Data.ctl"/>
			<Item Name="TDMS Read File.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/examples/Vision Acquisition/NI-IMAQdx/Stream to Disk/SubVIs/TDMS Read File.vi"/>
			<Item Name="TDMS Start New File.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/examples/Vision Acquisition/NI-IMAQdx/Stream to Disk/SubVIs/TDMS Start New File.vi"/>
			<Item Name="TDMS Write Settings.ctl" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/examples/Vision Acquisition/NI-IMAQdx/Stream to Disk/SubVIs/TDMS Write Settings.ctl"/>
		</Item>
		<Item Name="Acquire Every Image (Optimized Performance).vi" Type="VI" URL="../Acquire Every Image (Optimized Performance).vi"/>
		<Item Name="Analyze all images in tdms file.vi" Type="VI" URL="../Analyze all images in tdms file.vi"/>
		<Item Name="calc centroid and save to tdms.vi" Type="VI" URL="../calc centroid and save to tdms.vi"/>
		<Item Name="load tdms image from fast acquisition app.vi" Type="VI" URL="../load tdms image from fast acquisition app.vi"/>
		<Item Name="Parallel centroid calc (Optimized Performance) ajg.vi" Type="VI" URL="../Parallel centroid calc (Optimized Performance) ajg.vi"/>
		<Item Name="Stream to AVI Files (Optimized Performance) ajg.vi" Type="VI" URL="../Stream to AVI Files (Optimized Performance) ajg.vi"/>
		<Item Name="Stream to Image Files (Optimized Performance) ajg.vi" Type="VI" URL="../Stream to Image Files (Optimized Performance) ajg.vi"/>
		<Item Name="Stream to TDMS Files (Optimized Performance) ajg.vi" Type="VI" URL="../Stream to TDMS Files (Optimized Performance) ajg.vi"/>
		<Item Name="TDMS Write File.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2020/examples/Vision Acquisition/NI-IMAQdx/Stream to Disk/SubVIs/TDMS Write File.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="MGI Replace File Extension.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/MGI Replace File Extension.vi"/>
				<Item Name="MGI Write Spreadsheet Behavior Enum.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/Spreadsheet/MGI Write Spreadsheet Behavior Enum.ctl"/>
				<Item Name="MGI Write Spreadsheet File.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/Spreadsheet/MGI Write Spreadsheet File.vi"/>
				<Item Name="Tick Count (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Tick Count (ms)__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToColorImage"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ AVI2 Close" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Close"/>
				<Item Name="IMAQ AVI2 Codec Path.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Codec Path.ctl"/>
				<Item Name="IMAQ AVI2 Create" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Create"/>
				<Item Name="IMAQ AVI2 Get Codec Names" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Get Codec Names"/>
				<Item Name="IMAQ AVI2 Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Refnum.ctl"/>
				<Item Name="IMAQ AVI2 Write Frame" Type="VI" URL="/&lt;vilib&gt;/vision/Avi.llb/IMAQ AVI2 Write Frame"/>
				<Item Name="IMAQ ColorImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ColorImageToArray"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="Imaq Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq Dispose"/>
				<Item Name="Imaq GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/Imaq GetImageInfo"/>
				<Item Name="IMAQ Image Bit Depth" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Image Bit Depth"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="IMAQ ImageToEDVR 1D CSG.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 1D CSG.vi"/>
				<Item Name="IMAQ ImageToEDVR 1D I16.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 1D I16.vi"/>
				<Item Name="IMAQ ImageToEDVR 1D SGL.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 1D SGL.vi"/>
				<Item Name="IMAQ ImageToEDVR 1D U8.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 1D U8.vi"/>
				<Item Name="IMAQ ImageToEDVR 1D U16.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 1D U16.vi"/>
				<Item Name="IMAQ ImageToEDVR 1D U32.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 1D U32.vi"/>
				<Item Name="IMAQ ImageToEDVR 1D U64.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 1D U64.vi"/>
				<Item Name="IMAQ ImageToEDVR 2D CSG.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 2D CSG.vi"/>
				<Item Name="IMAQ ImageToEDVR 2D I16.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 2D I16.vi"/>
				<Item Name="IMAQ ImageToEDVR 2D SGL.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 2D SGL.vi"/>
				<Item Name="IMAQ ImageToEDVR 2D U8.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 2D U8.vi"/>
				<Item Name="IMAQ ImageToEDVR 2D U16.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 2D U16.vi"/>
				<Item Name="IMAQ ImageToEDVR 2D U32.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 2D U32.vi"/>
				<Item Name="IMAQ ImageToEDVR 2D U64.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 2D U64.vi"/>
				<Item Name="IMAQ ImageToEDVR 3D I16.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 3D I16.vi"/>
				<Item Name="IMAQ ImageToEDVR 3D SGL.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 3D SGL.vi"/>
				<Item Name="IMAQ ImageToEDVR 3D U8.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 3D U8.vi"/>
				<Item Name="IMAQ ImageToEDVR 3D U16.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR 3D U16.vi"/>
				<Item Name="IMAQ ImageToEDVR.vi" Type="VI" URL="/&lt;vilib&gt;/vision/EDVR.llb/IMAQ ImageToEDVR.vi"/>
				<Item Name="IMAQ SetImageSize" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ SetImageSize"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/IMAQdx.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Threshold and Centroid Image.vi" Type="VI" URL="../../../../Shared/Threshold and Centroid Image.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Analyze image centroids tdms" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3AF990F0-1F71-4BE6-85FD-27A199A186FF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5931B660-20E0-475C-8B0F-34E78DA5010B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E57B3323-F42F-4DD0-9BA0-BAC10AC198D4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Analyze image centroids tdms</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GEECS/Developers Version/builds/Device builds/Device/apps/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{16F8E9AC-621A-4DF8-9E98-0D3009C131F9}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Analyze image centroids tdms.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GEECS/Developers Version/builds/Device builds/Device/apps/NI_AB_PROJECTNAME/Analyze image centroids tdms.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GEECS/Developers Version/builds/Device builds/Device/apps/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{5C9D56F3-E755-408A-A44C-231CF509F579}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Analyze all images in tdms file.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">LBL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Analyze image centroids tdms</Property>
				<Property Name="TgtF_internalName" Type="Str">Analyze image centroids tdms</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 LBL</Property>
				<Property Name="TgtF_productName" Type="Str">Analyze image centroids tdms</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F52443C6-EE88-4BD1-8DFA-82ACEAEA7736}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Analyze image centroids tdms.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="fast acquire centroid only" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{997D2FE5-6AA7-4B36-988F-E5B8A2F26DD3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{19D3AEFE-E9AE-46E1-A4ED-2F6E6CB76333}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LBL.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{80960949-81E9-4E39-A968-4BADCCF96A7B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">fast acquire centroid only</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GEECS/Developers Version/builds/Device builds/Device/apps/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B500012A-1150-48AA-AD0D-639CD2A5AE75}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">fast acquire centroid only.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GEECS/Developers Version/builds/Device builds/Device/apps/NI_AB_PROJECTNAME/fast acquire centroid only.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GEECS/Developers Version/builds/Device builds/Device/apps/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{83E03AF1-8332-4E7B-8839-141035E4A7AF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Stream to TDMS Files (Optimized Performance) ajg.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Parallel centroid calc (Optimized Performance) ajg.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">LBL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Fast camera acq</Property>
				<Property Name="TgtF_internalName" Type="Str">Fast camera acq</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 LBL</Property>
				<Property Name="TgtF_productName" Type="Str">Fast camera acq</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2E517CAF-E0E4-489F-8A37-2B7E2D4AB0CD}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">fast acquire centroid only.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="fast camera acq avi" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{CD805D9E-7A0C-42C7-8957-B98C38613359}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C976F622-C367-4052-B798-591D760D77F4}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LBL.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0C08D59F-A3D4-4C30-A666-5897CBB9EFD5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">fast camera acq avi</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GEECS/Developers Version/builds/Device builds/Device/apps/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{159C88F5-3506-4D3E-8E4A-5F6A07C7FA1B}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Fast camera acq avi.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GEECS/Developers Version/builds/Device builds/Device/apps/NI_AB_PROJECTNAME/fast camera acq avi.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GEECS/Developers Version/builds/Device builds/Device/apps/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6437F120-8586-47F3-9131-6AB8A159971A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Stream to TDMS Files (Optimized Performance) ajg.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Stream to Image Files (Optimized Performance) ajg.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Stream to AVI Files (Optimized Performance) ajg.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">LBL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Fast camera acq</Property>
				<Property Name="TgtF_internalName" Type="Str">Fast camera acq</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 LBL</Property>
				<Property Name="TgtF_productName" Type="Str">Fast camera acq</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A4748365-49DA-4F76-8FD4-CE2D759D591D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Fast camera acq avi.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="fast camera acq png" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{F87F60EA-71E3-4458-BBA4-8395E427195E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C353E103-AD5F-43E6-87CD-96E6B2CBA477}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LBL.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{65AADC65-4465-46A5-AD56-A8B6F113933D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">fast camera acq png</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GEECS/Developers Version/builds/Device builds/Device/apps/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3B8A01CA-F14D-48FF-9693-AA9A098C9476}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Fast camera acq png.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GEECS/Developers Version/builds/Device builds/Device/apps/NI_AB_PROJECTNAME/fast camera acq png.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GEECS/Developers Version/builds/Device builds/Device/apps/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{83E03AF1-8332-4E7B-8839-141035E4A7AF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Stream to TDMS Files (Optimized Performance) ajg.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Stream to Image Files (Optimized Performance) ajg.vi</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">LBL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Fast camera acq</Property>
				<Property Name="TgtF_internalName" Type="Str">Fast camera acq</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 LBL</Property>
				<Property Name="TgtF_productName" Type="Str">Fast camera acq</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{09C471B0-C98D-4152-B1D8-95AFA4AB23FC}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Fast camera acq png.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Fast camera acq tdms" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{601A4140-DAB2-4D76-8DAC-5D83D3167191}</Property>
				<Property Name="App_INI_GUID" Type="Str">{8E8958AF-2B9E-4AA4-BDE0-BC7BC84BF860}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LBL.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{6616ABDB-54F0-45E5-8BCD-6BECA358F2EE}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Fast camera acq tdms</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GEECS/Developers Version/builds/Device builds/Device/apps/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A820FF19-55A3-4290-94E4-F7F0913A0619}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Fast camera acq tdms.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GEECS/Developers Version/builds/Device builds/Device/apps/NI_AB_PROJECTNAME/Fast camera acq tdms.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GEECS/Developers Version/builds/Device builds/Device/apps/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{F593DADA-AD80-4FE8-9B8D-F6A7B45D7A2F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Stream to TDMS Files (Optimized Performance) ajg.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/SubVIs</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">LBL</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Fast camera acq tdms</Property>
				<Property Name="TgtF_internalName" Type="Str">Fast camera acq tdms</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 LBL</Property>
				<Property Name="TgtF_productName" Type="Str">Fast camera acq tdms</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C617F5F7-403C-4D5B-B1E5-99191358B1C5}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Fast camera acq tdms.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>