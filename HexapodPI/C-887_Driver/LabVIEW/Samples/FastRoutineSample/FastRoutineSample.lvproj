<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="Controls" Type="Folder" URL="../Controls">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="FastRoutineSupportVIs" Type="Folder" URL="../FastRoutineSupportVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="FastRoutineSample.vi" Type="VI" URL="../FastRoutineSample.vi"/>
		<Item Name="PITerm.vi" Type="VI" URL="../PITerm.vi"/>
		<Item Name="PI Receive String.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Communication.llb/PI Receive String.vi"/>
		<Item Name="PI Send String.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Communication.llb/PI Send String.vi"/>
		<Item Name="Global2 (Array).vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/General command.llb/Global2 (Array).vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="3DPC_SurfacePlot.xctl" Type="XControl" URL="/&lt;vilib&gt;/Native 3D Graph/xcontrol/3DPC_SurfacePlot.xctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="LVCursorListTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVCursorListTypeDef.ctl"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Base Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Native 3D Graph/Classes/Base Datatype.lvclass"/>
				<Item Name="Parametric.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Native 3D Graph/Classes/Parametric/Parametric.lvclass"/>
				<Item Name="Binary Search Sorted Array.vi" Type="VI" URL="/&lt;vilib&gt;/Native 3D Graph/Binary Search Sorted Array.vi"/>
				<Item Name="Surface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Native 3D Graph/Classes/Surface/Surface.lvclass"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
				<Item Name="Line.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Native 3D Graph/Classes/Line/Line.lvclass"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
			<Item Name="Menu.rtm" Type="Document" URL="../Menu.rtm"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Cut out additional spaces.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Support.llb/Cut out additional spaces.vi"/>
			<Item Name="SVO?.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/General command.llb/SVO?.vi"/>
			<Item Name="DRC.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Special command.llb/DRC.vi"/>
			<Item Name="ERR?.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/General command.llb/ERR?.vi"/>
			<Item Name="RTR.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Special command.llb/RTR.vi"/>
			<Item Name="DRT.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Special command.llb/DRT.vi"/>
			<Item Name="IMP.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Special command.llb/IMP.vi"/>
			<Item Name="DRL?.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Special command.llb/DRL?.vi"/>
			<Item Name="DRR?.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Special command.llb/DRR?.vi"/>
			<Item Name="SVO.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/General command.llb/SVO.vi"/>
			<Item Name="GCSTranslateError.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Support.llb/GCSTranslateError.vi"/>
			<Item Name="FDR.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Controller Algorithms.llb/FDR.vi"/>
			<Item Name="FDG.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Controller Algorithms.llb/FDG.vi"/>
			<Item Name="STP.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/General command.llb/STP.vi"/>
			<Item Name="*IDN?.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/General command.llb/*IDN?.vi"/>
			<Item Name="POS?.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/General command.llb/POS?.vi"/>
			<Item Name="TCI?.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Controller Algorithms.llb/TCI?.vi"/>
			<Item Name="MVR.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/General command.llb/MVR.vi"/>
			<Item Name="FGC?.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Controller Algorithms.llb/FGC?.vi"/>
			<Item Name="FGC.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Controller Algorithms.llb/FGC.vi"/>
			<Item Name="MOV.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/General command.llb/MOV.vi"/>
			<Item Name="General wait for movement to stop.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Support.llb/General wait for movement to stop.vi"/>
			<Item Name="FRS.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Controller Algorithms.llb/FRS.vi"/>
			<Item Name="FRP.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Controller Algorithms.llb/FRP.vi"/>
			<Item Name="FRF?.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Limits.llb/FRF?.vi"/>
			<Item Name="FRF.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Limits.llb/FRF.vi"/>
			<Item Name="Wait for controller ready.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Support.llb/Wait for controller ready.vi"/>
			<Item Name="FRR?.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Controller Algorithms.llb/FRR?.vi"/>
			<Item Name="FRC?.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Controller Algorithms.llb/FRC?.vi"/>
			<Item Name="FRC.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Controller Algorithms.llb/FRC.vi"/>
			<Item Name="SIC?.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Controller Algorithms.llb/SIC?.vi"/>
			<Item Name="SIC.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Controller Algorithms.llb/SIC.vi"/>
			<Item Name="HLP?.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/General command.llb/HLP?.vi"/>
			<Item Name="Is command present in HLP answer?.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Support.llb/Is command present in HLP answer?.vi"/>
			<Item Name="#24.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Special command.llb/#24.vi"/>
			<Item Name="HasCommandArray?.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Support.llb/HasCommandArray?.vi"/>
			<Item Name="FRP?.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Controller Algorithms.llb/FRP?.vi"/>
			<Item Name="Controller names.ctl" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/General command.llb/Controller names.ctl"/>
			<Item Name="PI release semaphore.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Communication.llb/PI release semaphore.vi"/>
			<Item Name="String with ASCII code conversion.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Support.llb/String with ASCII code conversion.vi"/>
			<Item Name="Available Analog Commands.ctl" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Analog control.llb/Available Analog Commands.ctl"/>
			<Item Name="Analog Functions.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Analog control.llb/Analog Functions.vi"/>
			<Item Name="Get lines from string.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Support.llb/Get lines from string.vi"/>
			<Item Name="Global DaisyChain.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Communication.llb/Global DaisyChain.vi"/>
			<Item Name="GetGCSTranslatorDLLPath.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Communication.llb/GetGCSTranslatorDLLPath.vi"/>
			<Item Name="GCSTranslator DLL Functions.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Communication.llb/GCSTranslator DLL Functions.vi"/>
			<Item Name="Available DLL interfaces.ctl" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Communication.llb/Available DLL interfaces.ctl"/>
			<Item Name="Available DLLs.ctl" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Communication.llb/Available DLLs.ctl"/>
			<Item Name="Available interfaces.ctl" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Communication.llb/Available interfaces.ctl"/>
			<Item Name="PI acquire semaphore.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Communication.llb/PI acquire semaphore.vi"/>
			<Item Name="PI Query.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Communication.llb/PI Query.vi"/>
			<Item Name="Get all axes.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Support.llb/Get all axes.vi"/>
			<Item Name="#5.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Special command.llb/#5.vi"/>
			<Item Name="#5_old.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Old commands.llb/#5_old.vi"/>
			<Item Name="Wait for hexapod system axes to stop.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Old commands.llb/Wait for hexapod system axes to stop.vi"/>
			<Item Name="Assign booleans from string to axes.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Support.llb/Assign booleans from string to axes.vi"/>
			<Item Name="Get arrays without blanks.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Support.llb/Get arrays without blanks.vi"/>
			<Item Name="Commanded axes connected?.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Support.llb/Commanded axes connected?.vi"/>
			<Item Name="Return space.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Support.llb/Return space.vi"/>
			<Item Name="Build query command substring.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Support.llb/Build query command substring.vi"/>
			<Item Name="ONT?.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/General command.llb/ONT?.vi"/>
			<Item Name="Assign values from string to axes.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Support.llb/Assign values from string to axes.vi"/>
			<Item Name="STA?.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Special command.llb/STA?.vi"/>
			<Item Name="Wait for axes to stop.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Support.llb/Wait for axes to stop.vi"/>
			<Item Name="Global Analog.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Analog control.llb/Global Analog.vi"/>
			<Item Name="Build command substring.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Support.llb/Build command substring.vi"/>
			<Item Name="Parse_FRH_Type_String.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Support.llb/Parse_FRH_Type_String.vi"/>
			<Item Name="FRH?.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Controller Algorithms.llb/FRH?.vi"/>
			<Item Name="Count occurrences in string.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Support.llb/Count occurrences in string.vi"/>
			<Item Name="Assign SPA values from string to axes.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Support.llb/Assign SPA values from string to axes.vi"/>
			<Item Name="Build SPA query command substring.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Support.llb/Build SPA query command substring.vi"/>
			<Item Name="TableIO.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/File handling.llb/TableIO.vi"/>
			<Item Name="Assign DRC values.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Support.llb/Assign DRC values.vi"/>
			<Item Name="Build SPA command substring.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Support.llb/Build SPA command substring.vi"/>
			<Item Name="Convert num array to string.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Support.llb/Convert num array to string.vi"/>
			<Item Name="HasCommand?.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Support.llb/HasCommand?.vi"/>
			<Item Name="#7.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Special command.llb/#7.vi"/>
			<Item Name="Assign two values from string to axes.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Support.llb/Assign two values from string to axes.vi"/>
			<Item Name="Build num command substring.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Support.llb/Build num command substring.vi"/>
			<Item Name="Termination character.ctl" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Communication.llb/Termination character.ctl"/>
			<Item Name="Global1.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Communication.llb/Global1.vi"/>
			<Item Name="PI VISA Receive Characters.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Communication.llb/PI VISA Receive Characters.vi"/>
			<Item Name="Analog Receive String.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Analog control.llb/Analog Receive String.vi"/>
			<Item Name="PI Send.vi" Type="VI" URL="/C/ProgramData/PI/LabVIEW/Low Level/Communication.llb/PI Send.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
