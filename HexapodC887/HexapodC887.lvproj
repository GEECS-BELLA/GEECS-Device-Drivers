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
		<Item Name="SubVIs" Type="Folder">
			<Item Name="ExtractIntegerFromString.vi" Type="VI" URL="../subVIs/ExtractIntegerFromString.vi"/>
			<Item Name="MovePossible_MoveComplete.vi" Type="VI" URL="../subVIs/MovePossible_MoveComplete.vi"/>
			<Item Name="SingleValuetoArrayofSix.vi" Type="VI" URL="../subVIs/SingleValuetoArrayofSix.vi"/>
			<Item Name="PositionToCVT.vi" Type="VI" URL="../subVIs/PositionToCVT.vi"/>
			<Item Name="InputToArray.vi" Type="VI" URL="../subVIs/InputToArray.vi"/>
			<Item Name="SetPivot.vi" Type="VI" URL="../subVIs/SetPivot.vi"/>
		</Item>
		<Item Name="C887 DLL" Type="Folder">
			<Item Name="Low Level" Type="Folder">
				<Item Name="Analog control" Type="Folder">
					<Item Name="Analog FGlobal.vi" Type="VI" URL="../C887 DLL/Low Level/Analog control.llb/Analog FGlobal.vi"/>
					<Item Name="Analog Functions.vi" Type="VI" URL="../C887 DLL/Low Level/Analog control.llb/Analog Functions.vi"/>
					<Item Name="Analog Receive String.vi" Type="VI" URL="../C887 DLL/Low Level/Analog control.llb/Analog Receive String.vi"/>
					<Item Name="Analog_All_VI.vi" Type="VI" URL="../C887 DLL/Low Level/Analog control.llb/Analog_All_VI.vi"/>
					<Item Name="Analog_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Low Level/Analog control.llb/Analog_Configuration_Setup.vi"/>
					<Item Name="Available Analog Commands.ctl" Type="VI" URL="../C887 DLL/Low Level/Analog control.llb/Available Analog Commands.ctl"/>
					<Item Name="Build analog value array.vi" Type="VI" URL="../C887 DLL/Low Level/Analog control.llb/Build analog value array.vi"/>
					<Item Name="Build analog waveform.vi" Type="VI" URL="../C887 DLL/Low Level/Analog control.llb/Build analog waveform.vi"/>
					<Item Name="Global Analog.vi" Type="VI" URL="../C887 DLL/Low Level/Analog control.llb/Global Analog.vi"/>
					<Item Name="Initialize Global Analog.vi" Type="VI" URL="../C887 DLL/Low Level/Analog control.llb/Initialize Global Analog.vi"/>
					<Item Name="Resulting resolution.vi" Type="VI" URL="../C887 DLL/Low Level/Analog control.llb/Resulting resolution.vi"/>
				</Item>
				<Item Name="Communication" Type="Folder">
					<Item Name="Available DLL interfaces.ctl" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/Available DLL interfaces.ctl"/>
					<Item Name="Available DLLs.ctl" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/Available DLLs.ctl"/>
					<Item Name="Available interfaces.ctl" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/Available interfaces.ctl"/>
					<Item Name="BDR.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/BDR.vi"/>
					<Item Name="BDR_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/BDR_Query.vi"/>
					<Item Name="CCT.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/CCT.vi"/>
					<Item Name="Close connection if open.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/Close connection if open.vi"/>
					<Item Name="Configuration Setup State.ctl" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/Configuration Setup State.ctl"/>
					<Item Name="ECO_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/ECO_Query.vi"/>
					<Item Name="Find baudrate.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/Find baudrate.vi"/>
					<Item Name="Find host address.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/Find host address.vi"/>
					<Item Name="GCSTranslator DLL Functions.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/GCSTranslator DLL Functions.vi"/>
					<Item Name="Get subnet.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/Get subnet.vi"/>
					<Item Name="Get Syntax In Global.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/Get Syntax In Global.vi"/>
					<Item Name="GetGCSTranslatorDLLPath.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/GetGCSTranslatorDLLPath.vi"/>
					<Item Name="GetQMC_GetQMCA.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/GetQMC_GetQMCA.vi"/>
					<Item Name="Global DaisyChain.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/Global DaisyChain.vi"/>
					<Item Name="Global1.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/Global1.vi"/>
					<Item Name="IFC.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/IFC.vi"/>
					<Item Name="IFC_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/IFC_Query.vi"/>
					<Item Name="IFS.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/IFS.vi"/>
					<Item Name="IFS_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/IFS_Query.vi"/>
					<Item Name="Initialize Global DaisyChain.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/Initialize Global DaisyChain.vi"/>
					<Item Name="Initialize Global1.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/Initialize Global1.vi"/>
					<Item Name="Interface Settings.ctl" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/Interface Settings.ctl"/>
					<Item Name="Is DaisyChain open.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/Is DaisyChain open.vi"/>
					<Item Name="PI acquire semaphore.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/PI acquire semaphore.vi"/>
					<Item Name="PI Ask for Communication Parameters.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/PI Ask for Communication Parameters.vi"/>
					<Item Name="PI Open Interface of one system.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/PI Open Interface of one system.vi"/>
					<Item Name="PI Open Interface.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/PI Open Interface.vi"/>
					<Item Name="PI Query.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/PI Query.vi"/>
					<Item Name="PI Receive String.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/PI Receive String.vi"/>
					<Item Name="PI release semaphore.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/PI release semaphore.vi"/>
					<Item Name="PI Send String.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/PI Send String.vi"/>
					<Item Name="PI Send.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/PI Send.vi"/>
					<Item Name="PI VISA Receive Characters.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/PI VISA Receive Characters.vi"/>
					<Item Name="PI_GCS3_Configuration_Setup_Connect.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/PI_GCS3_Configuration_Setup_Connect.vi"/>
					<Item Name="PI_GCS3_Configuration_Setup_CSV.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/PI_GCS3_Configuration_Setup_CSV.vi"/>
					<Item Name="PI_GCS3_Configuration_Setup_EAX.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/PI_GCS3_Configuration_Setup_EAX.vi"/>
					<Item Name="PI_GCS3_Configuration_Setup_FRF.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/PI_GCS3_Configuration_Setup_FRF.vi"/>
					<Item Name="PI_GCS3_Configuration_Setup_Limits.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/PI_GCS3_Configuration_Setup_Limits.vi"/>
					<Item Name="PI_GCS3_Configuration_Setup_SAM.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/PI_GCS3_Configuration_Setup_SAM.vi"/>
					<Item Name="Select DaisyChain device.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/Select DaisyChain device.vi"/>
					<Item Name="Select host address.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/Select host address.vi"/>
					<Item Name="Select USB device.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/Select USB device.vi"/>
					<Item Name="Set Error Check.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/Set Error Check.vi"/>
					<Item Name="Set logging mode.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/Set logging mode.vi"/>
					<Item Name="Set Syntax In Global.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/Set Syntax In Global.vi"/>
					<Item Name="SetQMC_SetQMCA.vi" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/SetQMC_SetQMCA.vi"/>
					<Item Name="Syntax.ctl" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/Syntax.ctl"/>
					<Item Name="Termination character.ctl" Type="VI" URL="../C887 DLL/Low Level/Communication.llb/Termination character.ctl"/>
				</Item>
				<Item Name="Controller Algorithms" Type="Folder">
					<Item Name="AAP.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/AAP.vi"/>
					<Item Name="FAA.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/FAA.vi"/>
					<Item Name="FAM.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/FAM.vi"/>
					<Item Name="FAS.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/FAS.vi"/>
					<Item Name="FDG Def_Start_Results.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/FDG Def_Start_Results.vi"/>
					<Item Name="FDG.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/FDG.vi"/>
					<Item Name="FDR Def_Start_Results.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/FDR Def_Start_Results.vi"/>
					<Item Name="FDR.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/FDR.vi"/>
					<Item Name="FGC.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/FGC.vi"/>
					<Item Name="FGC_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/FGC_Query.vi"/>
					<Item Name="FIO.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/FIO.vi"/>
					<Item Name="FLA.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/FLA.vi"/>
					<Item Name="FLM.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/FLM.vi"/>
					<Item Name="FLS.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/FLS.vi"/>
					<Item Name="FRC.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/FRC.vi"/>
					<Item Name="FRC_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/FRC_Query.vi"/>
					<Item Name="FRH_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/FRH_Query.vi"/>
					<Item Name="FRP.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/FRP.vi"/>
					<Item Name="FRP_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/FRP_Query.vi"/>
					<Item Name="FRR_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/FRR_Query.vi"/>
					<Item Name="FRS.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/FRS.vi"/>
					<Item Name="FSA.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/FSA.vi"/>
					<Item Name="FSC.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/FSC.vi"/>
					<Item Name="FSM.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/FSM.vi"/>
					<Item Name="FSN.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/FSN.vi"/>
					<Item Name="FSN_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/FSN_Query.vi"/>
					<Item Name="FSS_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/FSS_Query.vi"/>
					<Item Name="MVS.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/MVS.vi"/>
					<Item Name="MVS_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/MVS_Query.vi"/>
					<Item Name="SIC.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/SIC.vi"/>
					<Item Name="SIC_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/SIC_Query.vi"/>
					<Item Name="TCI_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Controller Algorithms.llb/TCI_Query.vi"/>
				</Item>
				<Item Name="Controller display" Type="Folder">
					<Item Name="CLS.vi" Type="VI" URL="../C887 DLL/Low Level/Controller display.llb/CLS.vi"/>
					<Item Name="DSP.vi" Type="VI" URL="../C887 DLL/Low Level/Controller display.llb/DSP.vi"/>
					<Item Name="DSP_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Controller display.llb/DSP_Query.vi"/>
					<Item Name="HID.vi" Type="VI" URL="../C887 DLL/Low Level/Controller display.llb/HID.vi"/>
					<Item Name="HID_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Controller display.llb/HID_Query.vi"/>
					<Item Name="MSG.vi" Type="VI" URL="../C887 DLL/Low Level/Controller display.llb/MSG.vi"/>
				</Item>
				<Item Name="Coordinate Systems" Type="Folder">
					<Item Name="KCP.vi" Type="VI" URL="../C887 DLL/Low Level/Coordinate Systems.llb/KCP.vi"/>
					<Item Name="KEN.vi" Type="VI" URL="../C887 DLL/Low Level/Coordinate Systems.llb/KEN.vi"/>
					<Item Name="KEN_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Coordinate Systems.llb/KEN_Query.vi"/>
					<Item Name="KET_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Coordinate Systems.llb/KET_Query.vi"/>
					<Item Name="KLC_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Coordinate Systems.llb/KLC_Query.vi"/>
					<Item Name="KLD.vi" Type="VI" URL="../C887 DLL/Low Level/Coordinate Systems.llb/KLD.vi"/>
					<Item Name="KLF.vi" Type="VI" URL="../C887 DLL/Low Level/Coordinate Systems.llb/KLF.vi"/>
					<Item Name="KLN.vi" Type="VI" URL="../C887 DLL/Low Level/Coordinate Systems.llb/KLN.vi"/>
					<Item Name="KLN_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Coordinate Systems.llb/KLN_Query.vi"/>
					<Item Name="KLS_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Coordinate Systems.llb/KLS_Query.vi"/>
					<Item Name="KLT_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Coordinate Systems.llb/KLT_Query.vi"/>
					<Item Name="KRM.vi" Type="VI" URL="../C887 DLL/Low Level/Coordinate Systems.llb/KRM.vi"/>
					<Item Name="KSB.vi" Type="VI" URL="../C887 DLL/Low Level/Coordinate Systems.llb/KSB.vi"/>
					<Item Name="KSD.vi" Type="VI" URL="../C887 DLL/Low Level/Coordinate Systems.llb/KSD.vi"/>
					<Item Name="KSF.vi" Type="VI" URL="../C887 DLL/Low Level/Coordinate Systems.llb/KSF.vi"/>
					<Item Name="KST.vi" Type="VI" URL="../C887 DLL/Low Level/Coordinate Systems.llb/KST.vi"/>
					<Item Name="KSW.vi" Type="VI" URL="../C887 DLL/Low Level/Coordinate Systems.llb/KSW.vi"/>
					<Item Name="MRT.vi" Type="VI" URL="../C887 DLL/Low Level/Coordinate Systems.llb/MRT.vi"/>
					<Item Name="MRW.vi" Type="VI" URL="../C887 DLL/Low Level/Coordinate Systems.llb/MRW.vi"/>
				</Item>
				<Item Name="File handling" Type="Folder">
					<Item Name="ArrayFile.vi" Type="VI" URL="../C887 DLL/Low Level/File handling.llb/ArrayFile.vi"/>
					<Item Name="DLT.vi" Type="VI" URL="../C887 DLL/Low Level/File handling.llb/DLT.vi"/>
					<Item Name="File handler.vi" Type="VI" URL="../C887 DLL/Low Level/File handling.llb/File handler.vi"/>
					<Item Name="GetDataFormat.vi" Type="VI" URL="../C887 DLL/Low Level/File handling.llb/GetDataFormat.vi"/>
					<Item Name="LST_Query.vi" Type="VI" URL="../C887 DLL/Low Level/File handling.llb/LST_Query.vi"/>
					<Item Name="MatrixIO.vi" Type="VI" URL="../C887 DLL/Low Level/File handling.llb/MatrixIO.vi"/>
					<Item Name="READ.vi" Type="VI" URL="../C887 DLL/Low Level/File handling.llb/READ.vi"/>
					<Item Name="RTD.vi" Type="VI" URL="../C887 DLL/Low Level/File handling.llb/RTD.vi"/>
					<Item Name="RTD_Querys.vi" Type="VI" URL="../C887 DLL/Low Level/File handling.llb/RTD_Querys.vi"/>
					<Item Name="STD.vi" Type="VI" URL="../C887 DLL/Low Level/File handling.llb/STD.vi"/>
					<Item Name="TableIO.vi" Type="VI" URL="../C887 DLL/Low Level/File handling.llb/TableIO.vi"/>
				</Item>
				<Item Name="General command" Type="Folder">
					<Item Name="IDN_Query.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/IDN_Query.vi"/>
					<Item Name="Array of LogInfo.ctl" Type="VI" URL="../C887 DLL/Low Level/General command.llb/Array of LogInfo.ctl"/>
					<Item Name="AxisStatus.ctl" Type="VI" URL="../C887 DLL/Low Level/General command.llb/AxisStatus.ctl"/>
					<Item Name="CommandInfo.ctl" Type="VI" URL="../C887 DLL/Low Level/General command.llb/CommandInfo.ctl"/>
					<Item Name="Controller names.ctl" Type="VI" URL="../C887 DLL/Low Level/General command.llb/Controller names.ctl"/>
					<Item Name="CSV.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/CSV.vi"/>
					<Item Name="CSV_Query.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/CSV_Query.vi"/>
					<Item Name="Define connected axes.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/Define connected axes.vi"/>
					<Item Name="Define connected systems (Array).vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/Define connected systems (Array).vi"/>
					<Item Name="DynamicHardwareInfo.ctl" Type="VI" URL="../C887 DLL/Low Level/General command.llb/DynamicHardwareInfo.ctl"/>
					<Item Name="ERR_Query.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/ERR_Query.vi"/>
					<Item Name="FirmwareInfo.ctl" Type="VI" URL="../C887 DLL/Low Level/General command.llb/FirmwareInfo.ctl"/>
					<Item Name="Global2 (Array).vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/Global2 (Array).vi"/>
					<Item Name="HardwareInfo.ctl" Type="VI" URL="../C887 DLL/Low Level/General command.llb/HardwareInfo.ctl"/>
					<Item Name="HLP_Query.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/HLP_Query.vi"/>
					<Item Name="HLT.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/HLT.vi"/>
					<Item Name="HPA_Query.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/HPA_Query.vi"/>
					<Item Name="HPV_Query.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/HPV_Query.vi"/>
					<Item Name="Initialize Global2.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/Initialize Global2.vi"/>
					<Item Name="LOG_Query.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/LOG_Query.vi"/>
					<Item Name="LOG_NoIndex.ctl" Type="VI" URL="../C887 DLL/Low Level/General command.llb/LOG_NoIndex.ctl"/>
					<Item Name="LogInfo.ctl" Type="VI" URL="../C887 DLL/Low Level/General command.llb/LogInfo.ctl"/>
					<Item Name="MAN_Query.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/MAN_Query.vi"/>
					<Item Name="MemoryType.ctl" Type="VI" URL="../C887 DLL/Low Level/General command.llb/MemoryType.ctl"/>
					<Item Name="MOV.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/MOV.vi"/>
					<Item Name="MOV_Query.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/MOV_Query.vi"/>
					<Item Name="MVR.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/MVR.vi"/>
					<Item Name="MWG.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/MWG.vi"/>
					<Item Name="OCV.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/OCV.vi"/>
					<Item Name="OCV_Query.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/OCV_Query.vi"/>
					<Item Name="ONT_Query.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/ONT_Query.vi"/>
					<Item Name="Parameter Set.ctl" Type="VI" URL="../C887 DLL/Low Level/General command.llb/Parameter Set.ctl"/>
					<Item Name="ParameterInfoSet.ctl" Type="VI" URL="../C887 DLL/Low Level/General command.llb/ParameterInfoSet.ctl"/>
					<Item Name="POS_Query.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/POS_Query.vi"/>
					<Item Name="PUN_Query.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/PUN_Query.vi"/>
					<Item Name="RES.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/RES.vi"/>
					<Item Name="RTO.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/RTO.vi"/>
					<Item Name="RTO_Query.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/RTO_Query.vi"/>
					<Item Name="SAI_Query.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/SAI_Query.vi"/>
					<Item Name="SPA.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/SPA.vi"/>
					<Item Name="SPA_Query.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/SPA_Query.vi"/>
					<Item Name="SPV.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/SPV.vi"/>
					<Item Name="SPV_Query.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/SPV_Query.vi"/>
					<Item Name="Status.ctl" Type="VI" URL="../C887 DLL/Low Level/General command.llb/Status.ctl"/>
					<Item Name="STP.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/STP.vi"/>
					<Item Name="STV_Query.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/STV_Query.vi"/>
					<Item Name="SVO.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/SVO.vi"/>
					<Item Name="SVO_Query.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/SVO_Query.vi"/>
					<Item Name="SystemStatus.ctl" Type="VI" URL="../C887 DLL/Low Level/General command.llb/SystemStatus.ctl"/>
					<Item Name="UnitDescription.ctl" Type="VI" URL="../C887 DLL/Low Level/General command.llb/UnitDescription.ctl"/>
					<Item Name="USG_Query CMD.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/USG_Query CMD.vi"/>
					<Item Name="USG_Query HW.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/USG_Query HW.vi"/>
					<Item Name="USG_Query PAM.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/USG_Query PAM.vi"/>
					<Item Name="USG_Query PROP.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/USG_Query PROP.vi"/>
					<Item Name="USG_Query SYS.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/USG_Query SYS.vi"/>
					<Item Name="USG_Query.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/USG_Query.vi"/>
					<Item Name="VEL.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/VEL.vi"/>
					<Item Name="VEL_Query.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/VEL_Query.vi"/>
					<Item Name="VER_Query.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/VER_Query.vi"/>
					<Item Name="VMO.vi" Type="VI" URL="../C887 DLL/Low Level/General command.llb/VMO.vi"/>
				</Item>
				<Item Name="Joystick" Type="Folder">
					<Item Name="Calculate joystick scaling.vi" Type="VI" URL="../C887 DLL/Low Level/Joystick.llb/Calculate joystick scaling.vi"/>
					<Item Name="HDT.vi" Type="VI" URL="../C887 DLL/Low Level/Joystick.llb/HDT.vi"/>
					<Item Name="HDT_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Joystick.llb/HDT_Query.vi"/>
					<Item Name="HIA.vi" Type="VI" URL="../C887 DLL/Low Level/Joystick.llb/HIA.vi"/>
					<Item Name="HIA_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Joystick.llb/HIA_Query.vi"/>
					<Item Name="HIB_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Joystick.llb/HIB_Query.vi"/>
					<Item Name="HIE_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Joystick.llb/HIE_Query.vi"/>
					<Item Name="HIL.vi" Type="VI" URL="../C887 DLL/Low Level/Joystick.llb/HIL.vi"/>
					<Item Name="HIL_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Joystick.llb/HIL_Query.vi"/>
					<Item Name="HIN.vi" Type="VI" URL="../C887 DLL/Low Level/Joystick.llb/HIN.vi"/>
					<Item Name="HIN_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Joystick.llb/HIN_Query.vi"/>
					<Item Name="HIS.vi" Type="VI" URL="../C887 DLL/Low Level/Joystick.llb/HIS.vi"/>
					<Item Name="HIS_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Joystick.llb/HIS_Query.vi"/>
					<Item Name="HIT.vi" Type="VI" URL="../C887 DLL/Low Level/Joystick.llb/HIT.vi"/>
					<Item Name="HIT_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Joystick.llb/HIT_Query.vi"/>
					<Item Name="JAS_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Joystick.llb/JAS_Query.vi"/>
					<Item Name="JAX.vi" Type="VI" URL="../C887 DLL/Low Level/Joystick.llb/JAX.vi"/>
					<Item Name="JAX_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Joystick.llb/JAX_Query.vi"/>
					<Item Name="JBS_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Joystick.llb/JBS_Query.vi"/>
					<Item Name="JDT.vi" Type="VI" URL="../C887 DLL/Low Level/Joystick.llb/JDT.vi"/>
					<Item Name="JEN.vi" Type="VI" URL="../C887 DLL/Low Level/Joystick.llb/JEN.vi"/>
					<Item Name="JEN_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Joystick.llb/JEN_Query.vi"/>
					<Item Name="JLT.vi" Type="VI" URL="../C887 DLL/Low Level/Joystick.llb/JLT.vi"/>
					<Item Name="JLT_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Joystick.llb/JLT_Query.vi"/>
					<Item Name="JON.vi" Type="VI" URL="../C887 DLL/Low Level/Joystick.llb/JON.vi"/>
					<Item Name="JON_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Joystick.llb/JON_Query.vi"/>
					<Item Name="Read joystick.vi" Type="VI" URL="../C887 DLL/Low Level/Joystick.llb/Read joystick.vi"/>
					<Item Name="Scale joystick data.vi" Type="VI" URL="../C887 DLL/Low Level/Joystick.llb/Scale joystick data.vi"/>
					<Item Name="SJA.vi" Type="VI" URL="../C887 DLL/Low Level/Joystick.llb/SJA.vi"/>
					<Item Name="SJA_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Joystick.llb/SJA_Query.vi"/>
					<Item Name="TNJ_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Joystick.llb/TNJ_Query.vi"/>
				</Item>
				<Item Name="Limits" Type="Folder">
					<Item Name="ATZ.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/ATZ.vi"/>
					<Item Name="ATZ_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/ATZ_Query.vi"/>
					<Item Name="CMN_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/CMN_Query.vi"/>
					<Item Name="CMX_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/CMX_Query.vi"/>
					<Item Name="DFH.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/DFH.vi"/>
					<Item Name="DFH_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/DFH_Query.vi"/>
					<Item Name="FED.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/FED.vi"/>
					<Item Name="FED_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/FED_Query.vi"/>
					<Item Name="FES_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/FES_Query.vi"/>
					<Item Name="FNL.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/FNL.vi"/>
					<Item Name="FPH.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/FPH.vi"/>
					<Item Name="FPH_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/FPH_Query.vi"/>
					<Item Name="FPL.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/FPL.vi"/>
					<Item Name="FRF.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/FRF.vi"/>
					<Item Name="FRF_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/FRF_Query.vi"/>
					<Item Name="FSF.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/FSF.vi"/>
					<Item Name="FSF_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/FSF_Query.vi"/>
					<Item Name="FSR_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/FSR_Query.vi"/>
					<Item Name="GOH.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/GOH.vi"/>
					<Item Name="HAR_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/HAR_Query.vi"/>
					<Item Name="LIM_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/LIM_Query.vi"/>
					<Item Name="LSS_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/LSS_Query.vi"/>
					<Item Name="MNL.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/MNL.vi"/>
					<Item Name="MPL.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/MPL.vi"/>
					<Item Name="NLM.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/NLM.vi"/>
					<Item Name="NLM_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/NLM_Query.vi"/>
					<Item Name="PLM.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/PLM.vi"/>
					<Item Name="PLM_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/PLM_Query.vi"/>
					<Item Name="REF.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/REF.vi"/>
					<Item Name="REF_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/REF_Query.vi"/>
					<Item Name="RON.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/RON.vi"/>
					<Item Name="RON_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/RON_Query.vi"/>
					<Item Name="SSL.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/SSL.vi"/>
					<Item Name="SSL_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/SSL_Query.vi"/>
					<Item Name="TMN_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/TMN_Query.vi"/>
					<Item Name="TMX_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/TMX_Query.vi"/>
					<Item Name="TRA_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/TRA_Query.vi"/>
					<Item Name="TRS_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Limits.llb/TRS_Query.vi"/>
				</Item>
				<Item Name="Macros" Type="Folder">
					<Item Name="#8.vi" Type="VI" URL="../C887 DLL/Low Level/Macros.llb/#8.vi"/>
					<Item Name="Define macro contents with delay.vi" Type="VI" URL="../C887 DLL/Low Level/Macros.llb/Define macro contents with delay.vi"/>
					<Item Name="Define macro contents.vi" Type="VI" URL="../C887 DLL/Low Level/Macros.llb/Define macro contents.vi"/>
					<Item Name="MAC BEG.vi" Type="VI" URL="../C887 DLL/Low Level/Macros.llb/MAC BEG.vi"/>
					<Item Name="MAC DEF.vi" Type="VI" URL="../C887 DLL/Low Level/Macros.llb/MAC DEF.vi"/>
					<Item Name="MAC DEF_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Macros.llb/MAC DEF_Query.vi"/>
					<Item Name="MAC DEL.vi" Type="VI" URL="../C887 DLL/Low Level/Macros.llb/MAC DEL.vi"/>
					<Item Name="MAC END.vi" Type="VI" URL="../C887 DLL/Low Level/Macros.llb/MAC END.vi"/>
					<Item Name="MAC ERR_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Macros.llb/MAC ERR_Query.vi"/>
					<Item Name="MAC FREE_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Macros.llb/MAC FREE_Query.vi"/>
					<Item Name="MAC NSTART.vi" Type="VI" URL="../C887 DLL/Low Level/Macros.llb/MAC NSTART.vi"/>
					<Item Name="MAC START.vi" Type="VI" URL="../C887 DLL/Low Level/Macros.llb/MAC START.vi"/>
					<Item Name="MAC_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Macros.llb/MAC_Query.vi"/>
					<Item Name="RMC_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Macros.llb/RMC_Query.vi"/>
					<Item Name="VAR.vi" Type="VI" URL="../C887 DLL/Low Level/Macros.llb/VAR.vi"/>
					<Item Name="VAR_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Macros.llb/VAR_Query.vi"/>
					<Item Name="WAI.vi" Type="VI" URL="../C887 DLL/Low Level/Macros.llb/WAI.vi"/>
				</Item>
				<Item Name="Old commands" Type="Folder">
					<Item Name="#5_old.vi" Type="VI" URL="../C887 DLL/Low Level/Old commands.llb/#5_old.vi"/>
					<Item Name="Define connected systems.vi" Type="VI" URL="../C887 DLL/Low Level/Old commands.llb/Define connected systems.vi"/>
					<Item Name="HELP.vi" Type="VI" URL="../C887 DLL/Low Level/Old commands.llb/HELP.vi"/>
					<Item Name="INI hexaxes and wait until finished.vi" Type="VI" URL="../C887 DLL/Low Level/Old commands.llb/INI hexaxes and wait until finished.vi"/>
					<Item Name="MOV_Query_old.vi" Type="VI" URL="../C887 DLL/Low Level/Old commands.llb/MOV_Query_old.vi"/>
					<Item Name="NMOV.vi" Type="VI" URL="../C887 DLL/Low Level/Old commands.llb/NMOV.vi"/>
					<Item Name="NMVR.vi" Type="VI" URL="../C887 DLL/Low Level/Old commands.llb/NMVR.vi"/>
					<Item Name="PMA.vi" Type="VI" URL="../C887 DLL/Low Level/Old commands.llb/PMA.vi"/>
					<Item Name="PMA_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Old commands.llb/PMA_Query.vi"/>
					<Item Name="PMI.vi" Type="VI" URL="../C887 DLL/Low Level/Old commands.llb/PMI.vi"/>
					<Item Name="PMI_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Old commands.llb/PMI_Query.vi"/>
					<Item Name="SEP_Query_Hex.vi" Type="VI" URL="../C887 DLL/Low Level/Old commands.llb/SEP_Query_Hex.vi"/>
					<Item Name="SEP_Hex.vi" Type="VI" URL="../C887 DLL/Low Level/Old commands.llb/SEP_Hex.vi"/>
					<Item Name="SPA_Query_Hex.vi" Type="VI" URL="../C887 DLL/Low Level/Old commands.llb/SPA_Query_Hex.vi"/>
					<Item Name="SPA_Query_Hex_String.vi" Type="VI" URL="../C887 DLL/Low Level/Old commands.llb/SPA_Query_Hex_String.vi"/>
					<Item Name="SPA_Query_String.vi" Type="VI" URL="../C887 DLL/Low Level/Old commands.llb/SPA_Query_String.vi"/>
					<Item Name="SPA_Hex.vi" Type="VI" URL="../C887 DLL/Low Level/Old commands.llb/SPA_Hex.vi"/>
					<Item Name="SPA_Hex_String.vi" Type="VI" URL="../C887 DLL/Low Level/Old commands.llb/SPA_Hex_String.vi"/>
					<Item Name="SPA_String.vi" Type="VI" URL="../C887 DLL/Low Level/Old commands.llb/SPA_String.vi"/>
					<Item Name="Split num query command.vi" Type="VI" URL="../C887 DLL/Low Level/Old commands.llb/Split num query command.vi"/>
					<Item Name="STOP.vi" Type="VI" URL="../C887 DLL/Low Level/Old commands.llb/STOP.vi"/>
					<Item Name="Wait for hexapod system axes to stop.vi" Type="VI" URL="../C887 DLL/Low Level/Old commands.llb/Wait for hexapod system axes to stop.vi"/>
				</Item>
				<Item Name="Optical or Analog Input" Type="Folder">
					<Item Name="MOV and TAV_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Optical or Analog Input.llb/MOV and TAV_Query.vi"/>
					<Item Name="MWG and TAV_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Optical or Analog Input.llb/MWG and TAV_Query.vi"/>
					<Item Name="NAV.vi" Type="VI" URL="../C887 DLL/Low Level/Optical or Analog Input.llb/NAV.vi"/>
					<Item Name="NAV_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Optical or Analog Input.llb/NAV_Query.vi"/>
					<Item Name="SGA.vi" Type="VI" URL="../C887 DLL/Low Level/Optical or Analog Input.llb/SGA.vi"/>
					<Item Name="SGA_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Optical or Analog Input.llb/SGA_Query.vi"/>
					<Item Name="TAC_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Optical or Analog Input.llb/TAC_Query.vi"/>
					<Item Name="TAD_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Optical or Analog Input.llb/TAD_Query.vi"/>
					<Item Name="TAV.vi" Type="VI" URL="../C887 DLL/Low Level/Optical or Analog Input.llb/TAV.vi"/>
					<Item Name="TAV_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Optical or Analog Input.llb/TAV_Query.vi"/>
					<Item Name="TNS_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Optical or Analog Input.llb/TNS_Query.vi"/>
					<Item Name="TSC_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Optical or Analog Input.llb/TSC_Query.vi"/>
					<Item Name="TSP.vi" Type="VI" URL="../C887 DLL/Low Level/Optical or Analog Input.llb/TSP.vi"/>
					<Item Name="TSP_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Optical or Analog Input.llb/TSP_Query.vi"/>
				</Item>
				<Item Name="PZT voltage" Type="Folder">
					<Item Name="APG.vi" Type="VI" URL="../C887 DLL/Low Level/PZT voltage.llb/APG.vi"/>
					<Item Name="APG_Query.vi" Type="VI" URL="../C887 DLL/Low Level/PZT voltage.llb/APG_Query.vi"/>
					<Item Name="DAE_Query.vi" Type="VI" URL="../C887 DLL/Low Level/PZT voltage.llb/DAE_Query.vi"/>
					<Item Name="DCO.vi" Type="VI" URL="../C887 DLL/Low Level/PZT voltage.llb/DCO.vi"/>
					<Item Name="DCO_Query.vi" Type="VI" URL="../C887 DLL/Low Level/PZT voltage.llb/DCO_Query.vi"/>
					<Item Name="DPO.vi" Type="VI" URL="../C887 DLL/Low Level/PZT voltage.llb/DPO.vi"/>
					<Item Name="DTC.vi" Type="VI" URL="../C887 DLL/Low Level/PZT voltage.llb/DTC.vi"/>
					<Item Name="OAD.vi" Type="VI" URL="../C887 DLL/Low Level/PZT voltage.llb/OAD.vi"/>
					<Item Name="OAD_Query.vi" Type="VI" URL="../C887 DLL/Low Level/PZT voltage.llb/OAD_Query.vi"/>
					<Item Name="OSM.vi" Type="VI" URL="../C887 DLL/Low Level/PZT voltage.llb/OSM.vi"/>
					<Item Name="OSM_Query.vi" Type="VI" URL="../C887 DLL/Low Level/PZT voltage.llb/OSM_Query.vi"/>
					<Item Name="OSN_Query.vi" Type="VI" URL="../C887 DLL/Low Level/PZT voltage.llb/OSN_Query.vi"/>
					<Item Name="OVF_Query.vi" Type="VI" URL="../C887 DLL/Low Level/PZT voltage.llb/OVF_Query.vi"/>
					<Item Name="PGS.vi" Type="VI" URL="../C887 DLL/Low Level/PZT voltage.llb/PGS.vi"/>
					<Item Name="POL.vi" Type="VI" URL="../C887 DLL/Low Level/PZT voltage.llb/POL.vi"/>
					<Item Name="RNP.vi" Type="VI" URL="../C887 DLL/Low Level/PZT voltage.llb/RNP.vi"/>
					<Item Name="SVA.vi" Type="VI" URL="../C887 DLL/Low Level/PZT voltage.llb/SVA.vi"/>
					<Item Name="SVA_Query.vi" Type="VI" URL="../C887 DLL/Low Level/PZT voltage.llb/SVA_Query.vi"/>
					<Item Name="SVR.vi" Type="VI" URL="../C887 DLL/Low Level/PZT voltage.llb/SVR.vi"/>
					<Item Name="VCO.vi" Type="VI" URL="../C887 DLL/Low Level/PZT voltage.llb/VCO.vi"/>
					<Item Name="VCO_Query.vi" Type="VI" URL="../C887 DLL/Low Level/PZT voltage.llb/VCO_Query.vi"/>
					<Item Name="VMA.vi" Type="VI" URL="../C887 DLL/Low Level/PZT voltage.llb/VMA.vi"/>
					<Item Name="VMA_Query.vi" Type="VI" URL="../C887 DLL/Low Level/PZT voltage.llb/VMA_Query.vi"/>
					<Item Name="VMI.vi" Type="VI" URL="../C887 DLL/Low Level/PZT voltage.llb/VMI.vi"/>
					<Item Name="VMI_Query.vi" Type="VI" URL="../C887 DLL/Low Level/PZT voltage.llb/VMI_Query.vi"/>
					<Item Name="VOL.vi" Type="VI" URL="../C887 DLL/Low Level/PZT voltage.llb/VOL.vi"/>
					<Item Name="VOL_Query.vi" Type="VI" URL="../C887 DLL/Low Level/PZT voltage.llb/VOL_Query.vi"/>
				</Item>
				<Item Name="Scan support" Type="Folder">
					<Item Name="Axis names.vi" Type="VI" URL="../C887 DLL/Low Level/Scan support.llb/Axis names.vi"/>
					<Item Name="Calculate 1D scan positions.vi" Type="VI" URL="../C887 DLL/Low Level/Scan support.llb/Calculate 1D scan positions.vi"/>
					<Item Name="Calculate 2D linear spiral.vi" Type="VI" URL="../C887 DLL/Low Level/Scan support.llb/Calculate 2D linear spiral.vi"/>
					<Item Name="Calculate 2D meander.vi" Type="VI" URL="../C887 DLL/Low Level/Scan support.llb/Calculate 2D meander.vi"/>
					<Item Name="Calculate 2D scan positions.vi" Type="VI" URL="../C887 DLL/Low Level/Scan support.llb/Calculate 2D scan positions.vi"/>
					<Item Name="Decrease Gain_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Scan support.llb/Decrease Gain_Query.vi"/>
					<Item Name="F206_Choose_SPI.vi" Type="VI" URL="../C887 DLL/Low Level/Scan support.llb/F206_Choose_SPI.vi"/>
					<Item Name="Maximum Intensity_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Scan support.llb/Maximum Intensity_Query.vi"/>
					<Item Name="PIGraph3D_DLL_Functions.vi" Type="VI" URL="../C887 DLL/Low Level/Scan support.llb/PIGraph3D_DLL_Functions.vi"/>
				</Item>
				<Item Name="Special command" Type="Folder">
					<Item Name="#11.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/#11.vi"/>
					<Item Name="#24.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/#24.vi"/>
					<Item Name="#27.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/#27.vi"/>
					<Item Name="#3.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/#3.vi"/>
					<Item Name="#4.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/#4.vi"/>
					<Item Name="#5.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/#5.vi"/>
					<Item Name="#6.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/#6.vi"/>
					<Item Name="#7.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/#7.vi"/>
					<Item Name="ACC.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/ACC.vi"/>
					<Item Name="ACC_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/ACC_Query.vi"/>
					<Item Name="AOS.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/AOS.vi"/>
					<Item Name="AOS_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/AOS_Query.vi"/>
					<Item Name="AVG.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/AVG.vi"/>
					<Item Name="AVG_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/AVG_Query.vi"/>
					<Item Name="BRA.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/BRA.vi"/>
					<Item Name="BRA_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/BRA_Query.vi"/>
					<Item Name="CAV_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/CAV_Query.vi"/>
					<Item Name="CCL.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/CCL.vi"/>
					<Item Name="CCL_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/CCL_Query.vi"/>
					<Item Name="CCV_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/CCV_Query.vi"/>
					<Item Name="CLR.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/CLR.vi"/>
					<Item Name="CMO.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/CMO.vi"/>
					<Item Name="CMO_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/CMO_Query.vi"/>
					<Item Name="ConfigurationMemoryType.ctl" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/ConfigurationMemoryType.ctl"/>
					<Item Name="COV_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/COV_Query.vi"/>
					<Item Name="CPA.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/CPA.vi"/>
					<Item Name="CST.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/CST.vi"/>
					<Item Name="CST_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/CST_Query.vi"/>
					<Item Name="CTI.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/CTI.vi"/>
					<Item Name="CTI_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/CTI_Query.vi"/>
					<Item Name="CTO.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/CTO.vi"/>
					<Item Name="CTO_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/CTO_Query.vi"/>
					<Item Name="CTR.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/CTR.vi"/>
					<Item Name="CTV.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/CTV.vi"/>
					<Item Name="CTV_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/CTV_Query.vi"/>
					<Item Name="DEC.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/DEC.vi"/>
					<Item Name="DEC_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/DEC_Query.vi"/>
					<Item Name="DEL.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/DEL.vi"/>
					<Item Name="DEM.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/DEM.vi"/>
					<Item Name="DFF.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/DFF.vi"/>
					<Item Name="DFF_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/DFF_Query.vi"/>
					<Item Name="DIA_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/DIA_Query.vi"/>
					<Item Name="DIO.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/DIO.vi"/>
					<Item Name="DIO_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/DIO_Query.vi"/>
					<Item Name="DIP_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/DIP_Query.vi"/>
					<Item Name="DPA.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/DPA.vi"/>
					<Item Name="DRC.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/DRC.vi"/>
					<Item Name="DRC_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/DRC_Query.vi"/>
					<Item Name="DriveStateMachine.ctl" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/DriveStateMachine.ctl"/>
					<Item Name="DRL_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/DRL_Query.vi"/>
					<Item Name="DRR_Query and display data.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/DRR_Query and display data.vi"/>
					<Item Name="DRR_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/DRR_Query.vi"/>
					<Item Name="DRT.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/DRT.vi"/>
					<Item Name="DRT_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/DRT_Query.vi"/>
					<Item Name="DRV.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/DRV.vi"/>
					<Item Name="EAX.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/EAX.vi"/>
					<Item Name="EAX_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/EAX_Query.vi"/>
					<Item Name="EGE.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/EGE.vi"/>
					<Item Name="EGE_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/EGE_Query.vi"/>
					<Item Name="HDI_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/HDI_Query.vi"/>
					<Item Name="HDR_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/HDR_Query.vi"/>
					<Item Name="I2C_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/I2C_Query.vi"/>
					<Item Name="IMP.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/IMP.vi"/>
					<Item Name="IMP_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/IMP_Query.vi"/>
					<Item Name="INI.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/INI.vi"/>
					<Item Name="InterpreterConfiguration.ctl" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/InterpreterConfiguration.ctl"/>
					<Item Name="IPR_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/IPR_Query.vi"/>
					<Item Name="ITD.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/ITD.vi"/>
					<Item Name="JOG.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/JOG.vi"/>
					<Item Name="JOG_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/JOG_Query.vi"/>
					<Item Name="MAR!.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/MAR!.vi"/>
					<Item Name="MAS.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/MAS.vi"/>
					<Item Name="MAS_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/MAS_Query.vi"/>
					<Item Name="MOD.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/MOD.vi"/>
					<Item Name="MOD_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/MOD_Query.vi"/>
					<Item Name="ModeOfOperation.ctl" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/ModeOfOperation.ctl"/>
					<Item Name="MOV_Exclamation.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/MOV_Exclamation.vi"/>
					<Item Name="MVE.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/MVE.vi"/>
					<Item Name="MVT.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/MVT.vi"/>
					<Item Name="MVT_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/MVT_Query.vi"/>
					<Item Name="OAC.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/OAC.vi"/>
					<Item Name="OAC_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/OAC_Query.vi"/>
					<Item Name="ODC.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/ODC.vi"/>
					<Item Name="ODC_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/ODC_Query.vi"/>
					<Item Name="OMA.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/OMA.vi"/>
					<Item Name="OMA_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/OMA_Query.vi"/>
					<Item Name="OMR.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/OMR.vi"/>
					<Item Name="ONL.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/ONL.vi"/>
					<Item Name="ONL_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/ONL_Query.vi"/>
					<Item Name="OpenStageEditorDialog.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/OpenStageEditorDialog.vi"/>
					<Item Name="OVL.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/OVL.vi"/>
					<Item Name="OVL_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/OVL_Query.vi"/>
					<Item Name="POS.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/POS.vi"/>
					<Item Name="RBT.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/RBT.vi"/>
					<Item Name="REC RATE.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/REC RATE.vi"/>
					<Item Name="REC START.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/REC START.vi"/>
					<Item Name="REC STOP.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/REC STOP.vi"/>
					<Item Name="REC TRACE.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/REC TRACE.vi"/>
					<Item Name="REC TRG.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/REC TRG.vi"/>
					<Item Name="REC.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/REC.vi"/>
					<Item Name="REC_Query DAT to Array.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/REC_Query DAT to Array.vi"/>
					<Item Name="REC_Query DAT.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/REC_Query DAT.vi"/>
					<Item Name="REC_Query NUM.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/REC_Query NUM.vi"/>
					<Item Name="REC_Query RATE.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/REC_Query RATE.vi"/>
					<Item Name="REC_Query STATE.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/REC_Query STATE.vi"/>
					<Item Name="REC_Query TRACE.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/REC_Query TRACE.vi"/>
					<Item Name="REC_Query TRG.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/REC_Query TRG.vi"/>
					<Item Name="REC_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/REC_Query.vi"/>
					<Item Name="REC_OptionalParameter.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/REC_OptionalParameter.vi"/>
					<Item Name="RecorderStatus.ctl" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/RecorderStatus.ctl"/>
					<Item Name="RecorderTraceConfiguration.ctl" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/RecorderTraceConfiguration.ctl"/>
					<Item Name="RecorderTriggerConfiguration.ctl" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/RecorderTriggerConfiguration.ctl"/>
					<Item Name="REL.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/REL.vi"/>
					<Item Name="REL_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/REL_Query.vi"/>
					<Item Name="RPA.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/RPA.vi"/>
					<Item Name="RST.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/RST.vi"/>
					<Item Name="RTR.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/RTR.vi"/>
					<Item Name="RTR_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/RTR_Query.vi"/>
					<Item Name="SAI.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/SAI.vi"/>
					<Item Name="SAM.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/SAM.vi"/>
					<Item Name="SAM_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/SAM_Query.vi"/>
					<Item Name="SAV.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/SAV.vi"/>
					<Item Name="SCA.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/SCA.vi"/>
					<Item Name="SCA_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/SCA_Query.vi"/>
					<Item Name="SCH.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/SCH.vi"/>
					<Item Name="SCH_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/SCH_Query.vi"/>
					<Item Name="SCT.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/SCT.vi"/>
					<Item Name="SCT_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/SCT_Query.vi"/>
					<Item Name="SEP.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/SEP.vi"/>
					<Item Name="SEP_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/SEP_Query.vi"/>
					<Item Name="SMA.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/SMA.vi"/>
					<Item Name="SMA_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/SMA_Query.vi"/>
					<Item Name="SMO.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/SMO.vi"/>
					<Item Name="SMO_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/SMO_Query.vi"/>
					<Item Name="SMR_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/SMR_Query.vi"/>
					<Item Name="SMV.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/SMV.vi"/>
					<Item Name="SMV_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/SMV_Query.vi"/>
					<Item Name="SPI.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/SPI.vi"/>
					<Item Name="SPI_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/SPI_Query.vi"/>
					<Item Name="SRA.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/SRA.vi"/>
					<Item Name="SRA_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/SRA_Query.vi"/>
					<Item Name="SRG.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/SRG.vi"/>
					<Item Name="SRG_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/SRG_Query.vi"/>
					<Item Name="SSA.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/SSA.vi"/>
					<Item Name="SSA_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/SSA_Query.vi"/>
					<Item Name="SSN_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/SSN_Query.vi"/>
					<Item Name="SST.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/SST.vi"/>
					<Item Name="SST_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/SST_Query.vi"/>
					<Item Name="STA_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/STA_Query.vi"/>
					<Item Name="STE.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/STE.vi"/>
					<Item Name="STE_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/STE_Query.vi"/>
					<Item Name="TCT_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/TCT_Query.vi"/>
					<Item Name="TCV_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/TCV_Query.vi"/>
					<Item Name="TIM.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/TIM.vi"/>
					<Item Name="TIM_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/TIM_Query.vi"/>
					<Item Name="TIO_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/TIO_Query.vi"/>
					<Item Name="TMC_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/TMC_Query.vi"/>
					<Item Name="TMP_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/TMP_Query.vi"/>
					<Item Name="TNC_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/TNC_Query.vi"/>
					<Item Name="TNR_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/TNR_Query.vi"/>
					<Item Name="TPC_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/TPC_Query.vi"/>
					<Item Name="TRC_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/TRC_Query.vi"/>
					<Item Name="TRI.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/TRI.vi"/>
					<Item Name="TRI_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/TRI_Query.vi"/>
					<Item Name="TRO.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/TRO.vi"/>
					<Item Name="TRO_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/TRO_Query.vi"/>
					<Item Name="TVI_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/TVI_Query.vi"/>
					<Item Name="UCL.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/UCL.vi"/>
					<Item Name="UCL_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/UCL_Query.vi"/>
					<Item Name="UserCommandLevel.ctl" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/UserCommandLevel.ctl"/>
					<Item Name="VLS.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/VLS.vi"/>
					<Item Name="VLS_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/VLS_Query.vi"/>
					<Item Name="VST_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/VST_Query.vi"/>
					<Item Name="WAA.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/WAA.vi"/>
					<Item Name="WPA.vi" Type="VI" URL="../C887 DLL/Low Level/Special command.llb/WPA.vi"/>
				</Item>
				<Item Name="Support" Type="Folder">
					<Item Name="Analyse input string for terminal.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Analyse input string for terminal.vi"/>
					<Item Name="Assign booleans from string to axes.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Assign booleans from string to axes.vi"/>
					<Item Name="Assign DRC values.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Assign DRC values.vi"/>
					<Item Name="Assign DRT values from string.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Assign DRT values from string.vi"/>
					<Item Name="Assign NaN for chosen axes.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Assign NaN for chosen axes.vi"/>
					<Item Name="Assign SPA values from string to axes.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Assign SPA values from string to axes.vi"/>
					<Item Name="Assign status from string.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Assign status from string.vi"/>
					<Item Name="Assign three values from string to axes.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Assign three values from string to axes.vi"/>
					<Item Name="Assign two values from string to axes.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Assign two values from string to axes.vi"/>
					<Item Name="Assign values from string to axes.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Assign values from string to axes.vi"/>
					<Item Name="Axes_settled.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Axes_settled.vi"/>
					<Item Name="Boolean array calculations.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Boolean array calculations.vi"/>
					<Item Name="Build channel query command substring.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Build channel query command substring.vi"/>
					<Item Name="Build command substring.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Build command substring.vi"/>
					<Item Name="Build DIO_Query query command substring.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Build DIO_Query query command substring.vi"/>
					<Item Name="Build HIA command substring.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Build HIA command substring.vi"/>
					<Item Name="Build MVS command substring.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Build MVS command substring.vi"/>
					<Item Name="Build num command substring.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Build num command substring.vi"/>
					<Item Name="Build query command substring.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Build query command substring.vi"/>
					<Item Name="Build REL_Query query command substring.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Build REL_Query query command substring.vi"/>
					<Item Name="Build SPA command substring.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Build SPA command substring.vi"/>
					<Item Name="Build SPA query command substring.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Build SPA query command substring.vi"/>
					<Item Name="Build stringplusnum substring.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Build stringplusnum substring.vi"/>
					<Item Name="Build WAV command substring.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Build WAV command substring.vi"/>
					<Item Name="ClearMotionError.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/ClearMotionError.vi"/>
					<Item Name="Combine axes arrays.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Combine axes arrays.vi"/>
					<Item Name="Commanded axes connected_query.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Commanded axes connected_query.vi"/>
					<Item Name="Commanded stage name available_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Commanded stage name available_Query.vi"/>
					<Item Name="Convert error to warning.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Convert error to warning.vi"/>
					<Item Name="Convert num array to string.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Convert num array to string.vi"/>
					<Item Name="Convert num value to syntax selection.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Convert num value to syntax selection.vi"/>
					<Item Name="ConvertStatusRegister.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/ConvertStatusRegister.vi"/>
					<Item Name="ConvertStatusRegistersToAxisStatusArray.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/ConvertStatusRegistersToAxisStatusArray.vi"/>
					<Item Name="ConvertStatusRegistersToSystemStatusArray.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/ConvertStatusRegistersToSystemStatusArray.vi"/>
					<Item Name="ConvertStatusRegisterToAxisStatus.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/ConvertStatusRegisterToAxisStatus.vi"/>
					<Item Name="ConvertStatusRegisterToSystemStatus.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/ConvertStatusRegisterToSystemStatus.vi"/>
					<Item Name="Count occurrences in string.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Count occurrences in string.vi"/>
					<Item Name="Create Controller Names.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Create Controller Names.vi"/>
					<Item Name="CST handler.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/CST handler.vi"/>
					<Item Name="Cut out additional spaces.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Cut out additional spaces.vi"/>
					<Item Name="Decode status bit.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Decode status bit.vi"/>
					<Item Name="Define axes to command from boolean array.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Define axes to command from boolean array.vi"/>
					<Item Name="Define connected stages with dialog.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Define connected stages with dialog.vi"/>
					<Item Name="Determine angular axis.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Determine angular axis.vi"/>
					<Item Name="GCS3 Begin Block.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/GCS3 Begin Block.vi"/>
					<Item Name="GCS3 End Block.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/GCS3 End Block.vi"/>
					<Item Name="GCS3 Read Block.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/GCS3 Read Block.vi"/>
					<Item Name="GCS3 Read Entries.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/GCS3 Read Entries.vi"/>
					<Item Name="GCS3_Finish_Motion_Error.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/GCS3_Finish_Motion_Error.vi"/>
					<Item Name="GCS3_Prepare_Motion_Error.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/GCS3_Prepare_Motion_Error.vi"/>
					<Item Name="GCSArray_difference.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/GCSArray_difference.vi"/>
					<Item Name="GCSArray_header.ctl" Type="VI" URL="../C887 DLL/Low Level/Support.llb/GCSArray_header.ctl"/>
					<Item Name="GCSArray_header_action.ctl" Type="VI" URL="../C887 DLL/Low Level/Support.llb/GCSArray_header_action.ctl"/>
					<Item Name="GCSArray_header_read.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/GCSArray_header_read.vi"/>
					<Item Name="GCSArray_import.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/GCSArray_import.vi"/>
					<Item Name="GCSArray_intersection.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/GCSArray_intersection.vi"/>
					<Item Name="GCSArray_regex_matches.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/GCSArray_regex_matches.vi"/>
					<Item Name="GCSArray_regex_range.ctl" Type="VI" URL="../C887 DLL/Low Level/Support.llb/GCSArray_regex_range.ctl"/>
					<Item Name="GCSArray_regex_select.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/GCSArray_regex_select.vi"/>
					<Item Name="GCSArray_regex_selector.ctl" Type="VI" URL="../C887 DLL/Low Level/Support.llb/GCSArray_regex_selector.ctl"/>
					<Item Name="GCSArray_regex_string.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/GCSArray_regex_string.vi"/>
					<Item Name="GCSArray_valid.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/GCSArray_valid.vi"/>
					<Item Name="GCSArray_valid_action.ctl" Type="VI" URL="../C887 DLL/Low Level/Support.llb/GCSArray_valid_action.ctl"/>
					<Item Name="GCSTranslateError.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/GCSTranslateError.vi"/>
					<Item Name="General wait for movement to stop.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/General wait for movement to stop.vi"/>
					<Item Name="Get all axes.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Get all axes.vi"/>
					<Item Name="Get arrays without blanks.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Get arrays without blanks.vi"/>
					<Item Name="Get Controller Name from IDN.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Get Controller Name from IDN.vi"/>
					<Item Name="Get lines and values from string.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Get lines and values from string.vi"/>
					<Item Name="Get lines from string.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Get lines from string.vi"/>
					<Item Name="Get Slave Device Info.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Get Slave Device Info.vi"/>
					<Item Name="Get string array size without blanks.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Get string array size without blanks.vi"/>
					<Item Name="Get total number of commanded axes.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Get total number of commanded axes.vi"/>
					<Item Name="HasCommand_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/HasCommand_Query.vi"/>
					<Item Name="HasCommandArray_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/HasCommandArray_Query.vi"/>
					<Item Name="HasMotionError.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/HasMotionError.vi"/>
					<Item Name="How often does string contain regular expression_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/How often does string contain regular expression_Query.vi"/>
					<Item Name="Increase array size.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Increase array size.vi"/>
					<Item Name="InMotion.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/InMotion.vi"/>
					<Item Name="Is command present in HLP answer_Query.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Is command present in HLP answer_Query.vi"/>
					<Item Name="IsControllerBusy.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/IsControllerBusy.vi"/>
					<Item Name="LOG_Query_State.ctl" Type="VI" URL="../C887 DLL/Low Level/Support.llb/LOG_Query_State.ctl"/>
					<Item Name="Longlasting one-axis command.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Longlasting one-axis command.vi"/>
					<Item Name="Manual VMO.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Manual VMO.vi"/>
					<Item Name="Move axes to their middle position.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Move axes to their middle position.vi"/>
					<Item Name="Multi Axis Query.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Multi Axis Query.vi"/>
					<Item Name="Multi Recorder Query.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Multi Recorder Query.vi"/>
					<Item Name="Parse KLS_Query type answer by type.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Parse KLS_Query type answer by type.vi"/>
					<Item Name="Parse qLOG Answer.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Parse qLOG Answer.vi"/>
					<Item Name="Parse qSPV Answer.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Parse qSPV Answer.vi"/>
					<Item Name="Parse qUSG CMD Answer.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Parse qUSG CMD Answer.vi"/>
					<Item Name="Parse qUSG PAM Answer.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Parse qUSG PAM Answer.vi"/>
					<Item Name="Parse qUSG SYS Answer.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Parse qUSG SYS Answer.vi"/>
					<Item Name="Parse_FRH_Type_String.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Parse_FRH_Type_String.vi"/>
					<Item Name="ReadControllerInformation.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/ReadControllerInformation.vi"/>
					<Item Name="Return single characters from string.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Return single characters from string.vi"/>
					<Item Name="Return space.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Return space.vi"/>
					<Item Name="Round with options.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Round with options.vi"/>
					<Item Name="Select axis.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Select axis.vi"/>
					<Item Name="Select values for chosen axes.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Select values for chosen axes.vi"/>
					<Item Name="Select with boolean array input.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Select with boolean array input.vi"/>
					<Item Name="Selection to String array.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Selection to String array.vi"/>
					<Item Name="Send string and wait for answer or timeout.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Send string and wait for answer or timeout.vi"/>
					<Item Name="Sep axes ini result in order.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Sep axes ini result in order.vi"/>
					<Item Name="Set RON and return RON status.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Set RON and return RON status.vi"/>
					<Item Name="Split block segments from line.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Split block segments from line.vi"/>
					<Item Name="Split multiple axes command.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Split multiple axes command.vi"/>
					<Item Name="Split recorder block item from answer.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Split recorder block item from answer.vi"/>
					<Item Name="Split recorder_trace block item from answer.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Split recorder_trace block item from answer.vi"/>
					<Item Name="Split text segments from line.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Split text segments from line.vi"/>
					<Item Name="StopAllMotion.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/StopAllMotion.vi"/>
					<Item Name="String with ASCII code conversion.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/String with ASCII code conversion.vi"/>
					<Item Name="Substract axes array subset from axes array.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Substract axes array subset from axes array.vi"/>
					<Item Name="Tokenizer.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Tokenizer.vi"/>
					<Item Name="Unbunde bundle interface clusters for PI Terminal.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Unbunde bundle interface clusters for PI Terminal.vi"/>
					<Item Name="Wait for answer 0 or 1 without polling.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Wait for answer 0 or 1 without polling.vi"/>
					<Item Name="Wait for answer of longlasting command.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Wait for answer of longlasting command.vi"/>
					<Item Name="Wait for axes to stop.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Wait for axes to stop.vi"/>
					<Item Name="Wait for controller ready.vi" Type="VI" URL="../C887 DLL/Low Level/Support.llb/Wait for controller ready.vi"/>
				</Item>
				<Item Name="WaveGenerator" Type="Folder">
					<Item Name="#9.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/#9.vi"/>
					<Item Name="DDL.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/DDL.vi"/>
					<Item Name="DDL_Query.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/DDL_Query.vi"/>
					<Item Name="DTL_Query.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/DTL_Query.vi"/>
					<Item Name="GWD_Query.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/GWD_Query.vi"/>
					<Item Name="Send WG commands and wait for answers.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/Send WG commands and wait for answers.vi"/>
					<Item Name="SWT.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/SWT.vi"/>
					<Item Name="SWT_Query.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/SWT_Query.vi"/>
					<Item Name="TGA.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/TGA.vi"/>
					<Item Name="TGC.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/TGC.vi"/>
					<Item Name="TGF.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/TGF.vi"/>
					<Item Name="TGL_Query.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/TGL_Query.vi"/>
					<Item Name="TGS.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/TGS.vi"/>
					<Item Name="TGT.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/TGT.vi"/>
					<Item Name="TGT_Query.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/TGT_Query.vi"/>
					<Item Name="TLT_Query.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/TLT_Query.vi"/>
					<Item Name="TWC.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/TWC.vi"/>
					<Item Name="TWG_Query.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/TWG_Query.vi"/>
					<Item Name="TWS.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/TWS.vi"/>
					<Item Name="TWS_Query.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/TWS_Query.vi"/>
					<Item Name="WAV CFG.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/WAV CFG.vi"/>
					<Item Name="WAV.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/WAV.vi"/>
					<Item Name="WAV_Query.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/WAV_Query.vi"/>
					<Item Name="WCL.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/WCL.vi"/>
					<Item Name="WGC.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/WGC.vi"/>
					<Item Name="WGC_Query.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/WGC_Query.vi"/>
					<Item Name="WGI_Query.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/WGI_Query.vi"/>
					<Item Name="WGN_Query.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/WGN_Query.vi"/>
					<Item Name="WGO.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/WGO.vi"/>
					<Item Name="WGO_Query.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/WGO_Query.vi"/>
					<Item Name="WGR.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/WGR.vi"/>
					<Item Name="WGS_Query.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/WGS_Query.vi"/>
					<Item Name="WMS.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/WMS.vi"/>
					<Item Name="WMS_Query.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/WMS_Query.vi"/>
					<Item Name="WOS.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/WOS.vi"/>
					<Item Name="WOS_Query.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/WOS_Query.vi"/>
					<Item Name="WSL.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/WSL.vi"/>
					<Item Name="WSL_Query.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/WSL_Query.vi"/>
					<Item Name="WTO.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/WTO.vi"/>
					<Item Name="WTR.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/WTR.vi"/>
					<Item Name="WTR_Query.vi" Type="VI" URL="../C887 DLL/Low Level/WaveGenerator.llb/WTR_Query.vi"/>
				</Item>
				<Item Name="Analog control.llb_dummy" Type="Document" URL="../C887 DLL/Low Level/Analog control.llb_dummy"/>
				<Item Name="Analog control.llb_non_dummy" Type="Document" URL="../C887 DLL/Low Level/Analog control.llb_non_dummy"/>
				<Item Name="dir.mnu" Type="Document" URL="../C887 DLL/Low Level/dir.mnu"/>
				<Item Name="GCSTranslator.dll" Type="Document" URL="../C887 DLL/Low Level/GCSTranslator.dll"/>
				<Item Name="GCSTranslator_x64.dll" Type="Document" URL="../C887 DLL/Low Level/GCSTranslator_x64.dll"/>
				<Item Name="Version.txt" Type="Document" URL="../C887 DLL/Low Level/Version.txt"/>
			</Item>
			<Item Name="Obsolete" Type="Folder">
				<Item Name="C413_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/C413_Configuration_Setup.vi"/>
				<Item Name="C702_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/C702_Configuration_Setup.vi"/>
				<Item Name="C843_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/C843_Configuration_Setup.vi"/>
				<Item Name="C843_PM_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/C843_PM_Configuration_Setup.vi"/>
				<Item Name="C866_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/C866_Configuration_Setup.vi"/>
				<Item Name="C867_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/C867_Configuration_Setup.vi"/>
				<Item Name="C867_Configuration_Setup_Rev2.vi" Type="VI" URL="../C887 DLL/Obsolete/C867_Configuration_Setup_Rev2.vi"/>
				<Item Name="C867_Multiaxis_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/C867_Multiaxis_Configuration_Setup.vi"/>
				<Item Name="C877_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/C877_Configuration_Setup.vi"/>
				<Item Name="C884_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/C884_Configuration_Setup.vi"/>
				<Item Name="C885_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/C885_Configuration_Setup.vi"/>
				<Item Name="C885_SlaveDevice_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/C885_SlaveDevice_Configuration_Setup.vi"/>
				<Item Name="C886_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/C886_Configuration_Setup.vi"/>
				<Item Name="C887_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/C887_Configuration_Setup.vi"/>
				<Item Name="C891_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/C891_Configuration_Setup.vi"/>
				<Item Name="dir.mnu" Type="Document" URL="../C887 DLL/Obsolete/dir.mnu"/>
				<Item Name="E135_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/E135_Configuration_Setup.vi"/>
				<Item Name="E516_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/E516_Configuration_Setup.vi"/>
				<Item Name="E517_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/E517_Configuration_Setup.vi"/>
				<Item Name="E518_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/E518_Configuration_Setup.vi"/>
				<Item Name="E709_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/E709_Configuration_Setup.vi"/>
				<Item Name="E710_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/E710_Configuration_Setup.vi"/>
				<Item Name="E712_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/E712_Configuration_Setup.vi"/>
				<Item Name="E725_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/E725_Configuration_Setup.vi"/>
				<Item Name="E727_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/E727_Configuration_Setup.vi"/>
				<Item Name="E753_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/E753_Configuration_Setup.vi"/>
				<Item Name="E754_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/E754_Configuration_Setup.vi"/>
				<Item Name="E755_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/E755_Configuration_Setup.vi"/>
				<Item Name="E761_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/E761_Configuration_Setup.vi"/>
				<Item Name="E816_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/E816_Configuration_Setup.vi"/>
				<Item Name="E861_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/E861_Configuration_Setup.vi"/>
				<Item Name="E870_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/E870_Configuration_Setup.vi"/>
				<Item Name="E871_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/E871_Configuration_Setup.vi"/>
				<Item Name="E871_Configuration_Setup_Rev2.vi" Type="VI" URL="../C887 DLL/Obsolete/E871_Configuration_Setup_Rev2.vi"/>
				<Item Name="E872_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/E872_Configuration_Setup.vi"/>
				<Item Name="E873_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/E873_Configuration_Setup.vi"/>
				<Item Name="E874_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/E874_Configuration_Setup.vi"/>
				<Item Name="F206_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/F206_Configuration_Setup.vi"/>
				<Item Name="HydraPollux_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/HydraPollux_Configuration_Setup.vi"/>
				<Item Name="M8X0_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/M8X0_Configuration_Setup.vi"/>
				<Item Name="Mercury_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/Mercury_Configuration_Setup.vi"/>
				<Item Name="Mercury_GCS_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/Obsolete/Mercury_GCS_Configuration_Setup.vi"/>
				<Item Name="PI Terminal.vi" Type="VI" URL="../C887 DLL/Obsolete/PI Terminal.vi"/>
			</Item>
			<Item Name="Analog_disable.bat" Type="Document" URL="../C887 DLL/Analog_disable.bat"/>
			<Item Name="Analog_enable.bat" Type="Document" URL="../C887 DLL/Analog_enable.bat"/>
			<Item Name="Analog_Readme.txt" Type="Document" URL="../C887 DLL/Analog_Readme.txt"/>
			<Item Name="dir.mnu" Type="Document" URL="../C887 DLL/dir.mnu"/>
			<Item Name="Joystick_Operation.vi" Type="VI" URL="../C887 DLL/Joystick_Operation.vi"/>
			<Item Name="PI_GCS2_All_VIs.vi" Type="VI" URL="../C887 DLL/PI_GCS2_All_VIs.vi"/>
			<Item Name="PI_GCS2_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/PI_GCS2_Configuration_Setup.vi"/>
			<Item Name="PI_GCS2_Sample_Application_1_Controller.vi" Type="VI" URL="../C887 DLL/PI_GCS2_Sample_Application_1_Controller.vi"/>
			<Item Name="PI_GCS2_Sample_Application_2_Controllers.vi" Type="VI" URL="../C887 DLL/PI_GCS2_Sample_Application_2_Controllers.vi"/>
			<Item Name="PI_GCS2_Sample_Application_Motion.vi" Type="VI" URL="../C887 DLL/PI_GCS2_Sample_Application_Motion.vi"/>
			<Item Name="PI_GCS2_Sample_Application_With_Analog.vi" Type="VI" URL="../C887 DLL/PI_GCS2_Sample_Application_With_Analog.vi"/>
			<Item Name="PI_GCS2_Simple_Test.vi" Type="VI" URL="../C887 DLL/PI_GCS2_Simple_Test.vi"/>
			<Item Name="PI_GCS2_SlaveDevice_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/PI_GCS2_SlaveDevice_Configuration_Setup.vi"/>
			<Item Name="PITerminal.vi" Type="VI" URL="../C887 DLL/PITerminal.vi"/>
			<Item Name="Show_Save_Load_XY_Data.vi" Type="VI" URL="../C887 DLL/Show_Save_Load_XY_Data.vi"/>
			<Item Name="SwitchToAnalogOrDigital.vi" Type="VI" URL="../C887 DLL/SwitchToAnalogOrDigital.vi"/>
		</Item>
		<Item Name="Device_control.vi" Type="VI" URL="../../Device_control.vi"/>
		<Item Name="BaseDriver.lvclass" Type="LVClass" URL="../../BaseDriver/BaseDriver.lvclass"/>
		<Item Name="HexapodC887.lvclass" Type="LVClass" URL="../HexapodC887.lvclass"/>
		<Item Name="WorkingSimpleExample.vi" Type="VI" URL="../subVIs/WorkingSimpleExample.vi"/>
		<Item Name="Connectiontype.ctl" Type="VI" URL="../SettingsTypeDef/Connectiontype.ctl"/>
		<Item Name="Command List PI.txt" Type="Document" URL="../../../../../../Users/loasis/Desktop/Command List PI.txt"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays - path__ogtk.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays__ogtk.vi"/>
				<Item Name="Build Path - File Names Array - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array - path__ogtk.vi"/>
				<Item Name="Build Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array__ogtk.vi"/>
				<Item Name="Build Path - Traditional - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional - path__ogtk.vi"/>
				<Item Name="Build Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional__ogtk.vi"/>
				<Item Name="Build Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Create Dir if Non-Existant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Create Dir if Non-Existant__ogtk.vi"/>
				<Item Name="Current VI&apos;s Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Current VI&apos;s Path__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I8)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I16)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I32)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I64)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Path)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (String)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U8)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U16)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U32)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U64)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Variant)__ogtk.vi"/>
				<Item Name="Delete Elements from Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from Array__ogtk.vi"/>
				<Item Name="Filter 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Filter 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Filter 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Filter 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Filter 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I8)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I16)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I32)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I64)__ogtk.vi"/>
				<Item Name="Filter 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Filter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (Path)__ogtk.vi"/>
				<Item Name="Filter 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Filter 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (String)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U8)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U16)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U32)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U64)__ogtk.vi"/>
				<Item Name="Filter 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Boolean)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (CDB)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (CSG)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (CXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (DBL)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (EXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I8)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I16)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I32)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I64)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (LVObject)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Path)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (SGL)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (String)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U8)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U16)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U32)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U64)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Variant)__ogtk.vi"/>
				<Item Name="Filter 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array__ogtk.vi"/>
				<Item Name="Get Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element by Name__ogtk.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Get TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from TD__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (Boolean)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (CDB)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (CSG)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (CXT)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (DBL)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (EXT)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I8)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I16)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I32)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I64)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (LVObject)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (Path)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (SGL)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (String)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U8)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U16)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U32)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U64)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (Variant)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (Boolean)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (CDB)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (CSG)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (CXT)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (DBL)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (EXT)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I8)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I16)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I32)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I64)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (LVObject)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (Path)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (SGL)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (String)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U8)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U16)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U32)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U64)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (Variant)__ogtk.vi"/>
				<Item Name="Index Array Elements__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index Array Elements__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CDB)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CSG)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (DBL)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (EXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I8)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I16)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I32)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I64)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (SGL)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U8)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U16)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U32)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U64)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Variant)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CDB)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CSG)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CXT)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (DBL)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (EXT)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I8)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I16)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I32)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I64)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Path)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (SGL)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (String)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U8)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U16)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U32)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U64)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Variant)__ogtk.vi"/>
				<Item Name="Reorder Array2__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder Array2__ogtk.vi"/>
				<Item Name="Search 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Search 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Search 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Search 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Search 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Search 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Search 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I8)__ogtk.vi"/>
				<Item Name="Search 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I16)__ogtk.vi"/>
				<Item Name="Search 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I32)__ogtk.vi"/>
				<Item Name="Search 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I64)__ogtk.vi"/>
				<Item Name="Search 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Search 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Path)__ogtk.vi"/>
				<Item Name="Search 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Search 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (String)__ogtk.vi"/>
				<Item Name="Search 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U8)__ogtk.vi"/>
				<Item Name="Search 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U16)__ogtk.vi"/>
				<Item Name="Search 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U32)__ogtk.vi"/>
				<Item Name="Search 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U64)__ogtk.vi"/>
				<Item Name="Search 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Search Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search Array__ogtk.vi"/>
				<Item Name="Search or Split String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Search or Split String__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Sort 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (String)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (String)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U64)__ogtk.vi"/>
				<Item Name="Sort Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort Array__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Strip Path - Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Arrays__ogtk.vi"/>
				<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
				<Item Name="Strip Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path__ogtk.vi"/>
				<Item Name="Tick Count (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Tick Count (ms)__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Wait (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Wait (ms)__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Get Final Time Value.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Final Time Value.vi"/>
				<Item Name="DWDT Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Waveform Duration.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Final Time Value.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Final Time Value.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ Flatten Image Options" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Flatten Image Options"/>
				<Item Name="IMAQ Flatten Image to String" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Flatten Image to String"/>
				<Item Name="IMAQ GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageInfo"/>
				<Item Name="IMAQ Image Bit Depth" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Image Bit Depth"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Read Custom Data" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Read Custom Data"/>
				<Item Name="IMAQ Write BMP String" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP String"/>
				<Item Name="IMAQ Write Custom Data" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Write Custom Data"/>
				<Item Name="IMAQ Write Image And Vision Info String" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info String"/>
				<Item Name="IMAQ Write JPEG String" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG String"/>
				<Item Name="IMAQ Write PNG String" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG String"/>
				<Item Name="IMAQ Write String" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write String"/>
				<Item Name="IMAQ Write TIFF String" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF String"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UDP Multicast Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Open.vi"/>
				<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Only Open.vi"/>
				<Item Name="UDP Multicast Read-Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Write Open.vi"/>
				<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Write-Only Open.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Duration.vi"/>
				<Item Name="WDT Get Final Time Value DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Final Time Value DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="WDT Waveform Duration DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform Duration DBL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="zeromq.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/zeromq/zeromq.lvlib"/>
			</Item>
			<Item Name="2 IPs same subnet check.vi" Type="VI" URL="../../../Shared/GUI_Template/IP and subnet/2 IPs same subnet check.vi"/>
			<Item Name="Add and Update Devicetype Variable in DB.vi" Type="VI" URL="../../shared/Add and Update Devicetype Variable in DB.vi"/>
			<Item Name="AddorEdit Devicetype Variable.vi" Type="VI" URL="../../shared/AddorEdit Devicetype Variable.vi"/>
			<Item Name="Allowed root paths.vi" Type="VI" URL="../../../Shared/Allowed root paths.vi"/>
			<Item Name="any equal.vi" Type="VI" URL="../../../General GUIs/General-Controler/any equal.vi"/>
			<Item Name="Are two within tolerance of each other.vi" Type="VI" URL="../../../Shared/Device Driver/Are two within tolerance of each other.vi"/>
			<Item Name="Arguments to array.vi" Type="VI" URL="../../shared/Arguments to array.vi"/>
			<Item Name="autoIncrement001.vi" Type="VI" URL="../../../Shared/autoIncrement001.vi"/>
			<Item Name="BasicFGV_control.ctl" Type="VI" URL="../../shared/BasicFGV_control.ctl"/>
			<Item Name="build load configuration commands.vi" Type="VI" URL="../../BaseDriver/build load configuration commands.vi"/>
			<Item Name="BuildPresetCommands.vi" Type="VI" URL="../../shared/BuildPresetCommands.vi"/>
			<Item Name="buildResponseForUDP.vi" Type="VI" URL="../../shared/buildResponseForUDP.vi"/>
			<Item Name="ByteToVariant.vi" Type="VI" URL="../../../Shared/MySQL/ByteToVariant.vi"/>
			<Item Name="CallsendTCPString.vi" Type="VI" URL="../../../Shared/TCP/CallsendTCPString.vi"/>
			<Item Name="ChangeColorMultiList.vi" Type="VI" URL="../../shared/ChangeColorMultiList.vi"/>
			<Item Name="channel parsed cmd cluster.ctl" Type="VI" URL="../../../Shared/Device Driver/channel parsed cmd cluster.ctl"/>
			<Item Name="checkCVTvsSetValue.vi" Type="VI" URL="../../shared/checkCVTvsSetValue.vi"/>
			<Item Name="CheckIfSetCommand.vi" Type="VI" URL="../../shared/CheckIfSetCommand.vi"/>
			<Item Name="checkIfToAcqu.vi" Type="VI" URL="../../shared/checkIfToAcqu.vi"/>
			<Item Name="checkSubscriberList.vi" Type="VI" URL="../../shared/checkSubscriberList.vi"/>
			<Item Name="clearTCPBufferSerial.vi" Type="VI" URL="../../../Shared/TCP/clearTCPBufferSerial.vi"/>
			<Item Name="Close FrontPanel.vi" Type="VI" URL="../../shared/UtilsLib/VI/GUI/Close FrontPanel.vi"/>
			<Item Name="compress image to 65k_StateM.vi" Type="VI" URL="../../../Shared/TCP/compress image to 65k_StateM.vi"/>
			<Item Name="compress to 8 bit imaq cast.vi" Type="VI" URL="../../../Shared/Image/compress to 8 bit imaq cast.vi"/>
			<Item Name="CompressAndUpdate(Enum).vi" Type="VI" URL="../../shared/CompressAndUpdate(Poly)/CompressAndUpdate(Enum).vi"/>
			<Item Name="CompressAndUpdate(IMAQ Image).vi" Type="VI" URL="../../shared/CompressAndUpdate(Poly)/CompressAndUpdate(IMAQ Image).vi"/>
			<Item Name="CompressAndUpdate(Numeric).vi" Type="VI" URL="../../shared/CompressAndUpdate(Poly)/CompressAndUpdate(Numeric).vi"/>
			<Item Name="CompressAndUpdate(NumericArray).vi" Type="VI" URL="../../shared/CompressAndUpdate(Poly)/CompressAndUpdate(NumericArray).vi"/>
			<Item Name="CompressAndUpdate(NumericArray2D).vi" Type="VI" URL="../../shared/CompressAndUpdate(Poly)/CompressAndUpdate(NumericArray2D).vi"/>
			<Item Name="CompressAndUpdate(Path).vi" Type="VI" URL="../../shared/CompressAndUpdate(Poly)/CompressAndUpdate(Path).vi"/>
			<Item Name="CompressAndUpdate(ScopeTrace).vi" Type="VI" URL="../../shared/CompressAndUpdate(Poly)/CompressAndUpdate(ScopeTrace).vi"/>
			<Item Name="CompressAndUpdate(ScopeTraceBinary).vi" Type="VI" URL="../../shared/CompressAndUpdate(Poly)/CompressAndUpdate(ScopeTraceBinary).vi"/>
			<Item Name="CompressAndUpdate(String).vi" Type="VI" URL="../../shared/CompressAndUpdate(Poly)/CompressAndUpdate(String).vi"/>
			<Item Name="CompressAndUpdate_Poly.vi" Type="VI" URL="../../shared/CompressAndUpdate(Poly)/CompressAndUpdate_Poly.vi"/>
			<Item Name="connectiondata_typdef.ctl" Type="VI" URL="../../shared/connectiondata_typdef.ctl"/>
			<Item Name="createCommandListForCommandCase.vi" Type="VI" URL="../../shared/createCommandListForCommandCase.vi"/>
			<Item Name="CreateCommandSet.vi" Type="VI" URL="../../shared/CreateCommandSet.vi"/>
			<Item Name="CreateError.vi" Type="VI" URL="../../shared/CreateError.vi"/>
			<Item Name="CreateImiREs.vi" Type="VI" URL="../../shared/CreateImiREs.vi"/>
			<Item Name="CVT_FGV.vi" Type="VI" URL="../../shared/CVT_FGV.vi"/>
			<Item Name="database configuration.ctl" Type="VI" URL="../../../Shared/MySQL/database configuration.ctl"/>
			<Item Name="Delay.vi" Type="VI" URL="../../shared/Delay.vi"/>
			<Item Name="DetermineCompressionInfo.vi" Type="VI" URL="../../shared/DetermineCompressionInfo.vi"/>
			<Item Name="Device status FGV control.ctl" Type="VI" URL="../../shared/Device status FGV control.ctl"/>
			<Item Name="DeviceNameFGV.vi" Type="VI" URL="../../shared/DeviceNameFGV.vi"/>
			<Item Name="DeviceNameTCPWrite.vi" Type="VI" URL="../../../Shared/DeviceNameTCPWrite.vi"/>
			<Item Name="DevicePort.vi" Type="VI" URL="../../shared/DevicePort.vi"/>
			<Item Name="DeviceType-enum.ctl" Type="VI" URL="../../../Shared/TCP/DeviceType-enum.ctl"/>
			<Item Name="DisplaySettableVariables.vi" Type="VI" URL="../../BaseDriver/DisplaySettableVariables.vi"/>
			<Item Name="DriverMsg.ctl" Type="VI" URL="../../BaseDriver/DriverMsg.ctl"/>
			<Item Name="enumVariable_control.ctl" Type="VI" URL="../../shared/enumVariable_control.ctl"/>
			<Item Name="FGV PATH.vi" Type="VI" URL="../../shared/FGV PATH.vi"/>
			<Item Name="FGV Shotnumber.vi" Type="VI" URL="../../shared/FGV Shotnumber.vi"/>
			<Item Name="FGV Stop.vi" Type="VI" URL="../../shared/FGV Stop.vi"/>
			<Item Name="FGV_Control.ctl" Type="VI" URL="../../shared/FGV_Control.ctl"/>
			<Item Name="Filter 2D array by column names.vi" Type="VI" URL="../../shared/Filter 2D array by column names.vi"/>
			<Item Name="Find Choice ID.vi" Type="VI" URL="../../shared/Find Choice ID.vi"/>
			<Item Name="generateEvent.vi" Type="VI" URL="../../shared/generateEvent.vi"/>
			<Item Name="Get Application Directory.vi" Type="VI" URL="../../../Shared/Get Application Directory.vi"/>
			<Item Name="get arguments of jki state.vi" Type="VI" URL="../../../Shared/GUI_Template/get arguments of jki state.vi"/>
			<Item Name="get available tcp port.vi" Type="VI" URL="../../../Shared/GUI_Template/get available tcp port.vi"/>
			<Item Name="get child class path2.vi" Type="VI" URL="../../shared/get child class path2.vi"/>
			<Item Name="Get Cluster Element Names__ogtk_TS.vi" Type="VI" URL="../../shared/Get Cluster Element Names__ogtk_TS.vi"/>
			<Item Name="get cw rep rate of expt.vi" Type="VI" URL="../../shared/get cw rep rate of expt.vi"/>
			<Item Name="Get database IP.vi" Type="VI" URL="../../../Shared/GUI_Template/IP and subnet/Get database IP.vi"/>
			<Item Name="Get IPs and subnet masks.vi" Type="VI" URL="../../../Shared/GUI_Template/IP and subnet/Get IPs and subnet masks.vi"/>
			<Item Name="get value from preset query table.vi" Type="VI" URL="../../shared/get value from preset query table.vi"/>
			<Item Name="GetCompressionTypes.vi" Type="VI" URL="../../shared/GetCompressionTypes.vi"/>
			<Item Name="getIP.vi" Type="VI" URL="../../../Shared/Device Driver/getIP.vi"/>
			<Item Name="getIPAndPOrtFromDB.vi" Type="VI" URL="../../../Shared/getIPAndPOrtFromDB.vi"/>
			<Item Name="GetRawSocketFromConnectionID.vi" Type="VI" URL="../../shared/GetRawSocketFromConnectionID.vi"/>
			<Item Name="getSeperator.vi" Type="VI" URL="../../shared/getSeperator.vi"/>
			<Item Name="getShotNumberFromPathString.vi" Type="VI" URL="../../shared/getShotNumberFromPathString.vi"/>
			<Item Name="getStringANdTYpE.vi" Type="VI" URL="../../shared/getStringANdTYpE.vi"/>
			<Item Name="getTolerance.vi" Type="VI" URL="../../shared/getTolerance.vi"/>
			<Item Name="GetUDPCommand.vi" Type="VI" URL="../../shared/GetUDPCommand.vi"/>
			<Item Name="getValeFromDBString.vi" Type="VI" URL="../../shared/getValeFromDBString.vi"/>
			<Item Name="GetValueFromArguments.vi" Type="VI" URL="../../../Shared/GetValueFromArguments.vi"/>
			<Item Name="getVersion.vi" Type="VI" URL="../../shared/getVersion.vi"/>
			<Item Name="GUIcompressionCluster.ctl" Type="VI" URL="../../Point Grey Camera/GUIcompressionCluster.ctl"/>
			<Item Name="initialize process vis.vi" Type="VI" URL="../../../Shared/GUI_Template/Reentrant Multiple Progress/initialize process vis.vi"/>
			<Item Name="INITMultiList.vi" Type="VI" URL="../../shared/INITMultiList.vi"/>
			<Item Name="Is Value a number.vi" Type="VI" URL="../../../Shared/Is Value a number.vi"/>
			<Item Name="JoinGroupCommands.vi" Type="VI" URL="../../shared/JoinGroupCommands.vi"/>
			<Item Name="limit array length (spec Cluster).vi" Type="VI" URL="../../../Shared/limit array length (spec Cluster).vi"/>
			<Item Name="limit array length.vi" Type="VI" URL="../../../Shared/limit array length.vi"/>
			<Item Name="load configuration_typdef.ctl" Type="VI" URL="../../BaseDriver/load configuration_typdef.ctl"/>
			<Item Name="lockscanMode(DB).vi" Type="VI" URL="../../shared/lockscanMode(DB).vi"/>
			<Item Name="Logical String Array Sort.vi" Type="VI" URL="../../../General GUIs/Database Manager/SubVIs/logicalstringarraysort.llb/Logical String Array Sort.vi"/>
			<Item Name="LogSort_Partition.vi" Type="VI" URL="../../../General GUIs/Database Manager/SubVIs/logicalstringarraysort.llb/LogSort_Partition.vi"/>
			<Item Name="LogSort_Stack.vi" Type="VI" URL="../../../General GUIs/Database Manager/SubVIs/logicalstringarraysort.llb/LogSort_Stack.vi"/>
			<Item Name="LogSort_StackHandler.vi" Type="VI" URL="../../../General GUIs/Database Manager/SubVIs/logicalstringarraysort.llb/LogSort_StackHandler.vi"/>
			<Item Name="losslessCompression.vi" Type="VI" URL="../../../Shared/losslessCompression.vi"/>
			<Item Name="lv_mysql_conn_check_packet_type.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_check_packet_type.vi"/>
			<Item Name="lv_mysql_conn_close.vi" Type="VI" URL="../../../Shared/MySQL/lv_mysql_conn_close.vi"/>
			<Item Name="lv_mysql_conn_encrypt_passwd.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_encrypt_passwd.vi"/>
			<Item Name="lv_mysql_conn_eof_packet.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_eof_packet.vi"/>
			<Item Name="lv_mysql_conn_init.vi" Type="VI" URL="../../../Shared/MySQL/lv_mysql_conn_init.vi"/>
			<Item Name="lv_mysql_conn_init_client_data.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_init_client_data.vi"/>
			<Item Name="lv_mysql_conn_init_server_data.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_init_server_data.vi"/>
			<Item Name="lv_mysql_conn_length_coded_binary.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_length_coded_binary.vi"/>
			<Item Name="lv_mysql_conn_ok_packet.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_ok_packet.vi"/>
			<Item Name="lv_mysql_conn_query.vi" Type="VI" URL="../../../Shared/MySQL/lv_mysql_conn_query.vi"/>
			<Item Name="lv_mysql_conn_receive_data_packet.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_receive_data_packet.vi"/>
			<Item Name="lv_mysql_conn_return_packet.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_return_packet.vi"/>
			<Item Name="lv_mysql_conn_send_command.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_send_command.vi"/>
			<Item Name="lv_mysql_conn_send_data_packet.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_send_data_packet.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="matchPatternCaseInsensitive.vi" Type="VI" URL="../../shared/matchPatternCaseInsensitive.vi"/>
			<Item Name="MoveToendOfQue.vi" Type="VI" URL="../../shared/MoveToendOfQue.vi"/>
			<Item Name="MoveUDP_TcpToEnd.vi" Type="VI" URL="../../shared/MoveUDP_TcpToEnd.vi"/>
			<Item Name="MulticastListener.vi" Type="VI" URL="../../shared/MulticastListener.vi"/>
			<Item Name="mysql_authentication.ctl" Type="VI" URL="../../../Shared/MySQL/typedefs/mysql_authentication.ctl"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="no timeout error.vi" Type="VI" URL="../../../Shared/GUI_Template/udp.llb/no timeout error.vi"/>
			<Item Name="NrOfDigest StateM.vi" Type="VI" URL="../../../Shared/NrOfDigest StateM.vi"/>
			<Item Name="numericVariable_control.ctl" Type="VI" URL="../../shared/numericVariable_control.ctl"/>
			<Item Name="ok_packet_metadata.ctl" Type="VI" URL="../../../Shared/MySQL/typedefs/ok_packet_metadata.ctl"/>
			<Item Name="onlySendTCpString.vi" Type="VI" URL="../../../Shared/TCP/onlySendTCpString.vi"/>
			<Item Name="OnOffTypeDef.ctl" Type="VI" URL="../../shared/OnOffTypeDef.ctl"/>
			<Item Name="OpenUDP.vi" Type="VI" URL="../../shared/OpenUDP.vi"/>
			<Item Name="parse shot data udp response.vi" Type="VI" URL="../../../Shared/parse shot data udp response.vi"/>
			<Item Name="parse tcp reply and replace all device var subset.vi" Type="VI" URL="../../../Shared/GUI_Template/Reentrant Multiple Progress/parse tcp reply and replace all device var subset.vi"/>
			<Item Name="PI_GCS3_Configuration_Setup.vi" Type="VI" URL="../C887 DLL/PI_GCS3_Configuration_Setup.vi"/>
			<Item Name="PI_GCS3_Sample_Application_1_Controller.vi" Type="VI" URL="../C887 DLL/PI_GCS3_Sample_Application_1_Controller.vi"/>
			<Item Name="PI_GCS3_Sample_Application_2_Controllers.vi" Type="VI" URL="../C887 DLL/PI_GCS3_Sample_Application_2_Controllers.vi"/>
			<Item Name="PI_GCS3_Sample_Application_DataRecorder.vi" Type="VI" URL="../C887 DLL/PI_GCS3_Sample_Application_DataRecorder.vi"/>
			<Item Name="PI_GCS3_Sample_Application_Fault_Reaction.vi" Type="VI" URL="../C887 DLL/PI_GCS3_Sample_Application_Fault_Reaction.vi"/>
			<Item Name="PI_GCS3_Sample_Application_Motion.vi" Type="VI" URL="../C887 DLL/PI_GCS3_Sample_Application_Motion.vi"/>
			<Item Name="PI_GCS3_Simple_Test.vi" Type="VI" URL="../C887 DLL/PI_GCS3_Simple_Test.vi"/>
			<Item Name="Popup with timeout.vi" Type="VI" URL="../../../Shared/Popup with timeout.vi"/>
			<Item Name="preset cluster.ctl" Type="VI" URL="../../BaseDriver/preset cluster.ctl"/>
			<Item Name="Preset Query Enum.ctl" Type="VI" URL="../../../Shared/MySQL/Preset Query Enum.ctl"/>
			<Item Name="preset SQL Queries.vi" Type="VI" URL="../../../Shared/MySQL/preset SQL Queries.vi"/>
			<Item Name="querqSubS.vi" Type="VI" URL="../../shared/querqSubS.vi"/>
			<Item Name="Random Number - Within Range__ogtk_CS.vi" Type="VI" URL="../../../Shared/GUI_Template/Random Number - Within Range__ogtk_CS.vi"/>
			<Item Name="Read All Variables (DB).vi" Type="VI" URL="../../BaseDriver/Read All Variables (DB).vi"/>
			<Item Name="Read Settings Cluster.vi" Type="VI" URL="../../shared/Read Settings Cluster.vi"/>
			<Item Name="readTCP.vi" Type="VI" URL="../../../Shared/TCP/readTCP.vi"/>
			<Item Name="reBuildJoindCommand.vi" Type="VI" URL="../../shared/reBuildJoindCommand.vi"/>
			<Item Name="reentrant tcp data get sub vi.vi" Type="VI" URL="../../../Shared/GUI_Template/Reentrant Multiple Progress/reentrant tcp data get sub vi.vi"/>
			<Item Name="Reentrant tcp for data gatherer.vi" Type="VI" URL="../../../Shared/GUI_Template/Reentrant Multiple Progress/Reentrant tcp for data gatherer.vi"/>
			<Item Name="removeConnection.vi" Type="VI" URL="../../shared/removeConnection.vi"/>
			<Item Name="RemoveCVTfromQueue.vi" Type="VI" URL="../../shared/RemoveCVTfromQueue.vi"/>
			<Item Name="removeFromQueue.vi" Type="VI" URL="../../shared/removeFromQueue.vi"/>
			<Item Name="RemoveStateFromQueue.vi" Type="VI" URL="../../shared/RemoveStateFromQueue.vi"/>
			<Item Name="replace shot number in tcp reply.vi" Type="VI" URL="../../../Shared/GUI_Template/Reentrant Multiple Progress/SubVIs/replace shot number in tcp reply.vi"/>
			<Item Name="return_packet_type.ctl" Type="VI" URL="../../../Shared/MySQL/typedefs/return_packet_type.ctl"/>
			<Item Name="ScopeInfoToString(Array).vi" Type="VI" URL="../../shared/ScopeInfoToString(Array).vi"/>
			<Item Name="scopeTraceInfo_TypDEf.ctl" Type="VI" URL="../../shared/scopeTraceInfo_TypDEf.ctl"/>
			<Item Name="sendTCPString.vi" Type="VI" URL="../../../Shared/TCP/sendTCPString.vi"/>
			<Item Name="server_init_data.ctl" Type="VI" URL="../../../Shared/MySQL/typedefs/server_init_data.ctl"/>
			<Item Name="Set Enum String Value__ogtk_caseINSENSITIVE.vi" Type="VI" URL="../../../Shared/Set Enum String Value__ogtk_caseINSENSITIVE.vi"/>
			<Item Name="setNum.vi" Type="VI" URL="../../shared/setNum.vi"/>
			<Item Name="SHA-1 Core.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/SHA-1/SHA-1 Core.vi"/>
			<Item Name="SHA-1 Digest.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/SHA-1/SHA-1 Digest.vi"/>
			<Item Name="SHA-1 Pad.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/SHA-1/SHA-1 Pad.vi"/>
			<Item Name="SHA-1.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/SHA-1/SHA-1.vi"/>
			<Item Name="spawnViPath.vi" Type="VI" URL="../../shared/spawnViPath.vi"/>
			<Item Name="SQL Insert.vi" Type="VI" URL="../../../General GUIs/Database Manager/SubVIs/SQL Insert.vi"/>
			<Item Name="SQL Query.vi" Type="VI" URL="../../../Shared/MySQL/SQL Query.vi"/>
			<Item Name="SQL Server Info.vi" Type="VI" URL="../../../Shared/MySQL/SQL Server Info.vi"/>
			<Item Name="SQL Update.vi" Type="VI" URL="../../../General GUIs/Database Manager/SubVIs/SQL Update.vi"/>
			<Item Name="StartAndEndCommands.vi" Type="VI" URL="../../shared/StartAndEndCommands.vi"/>
			<Item Name="stop FGV control.ctl" Type="VI" URL="../../shared/stop FGV control.ctl"/>
			<Item Name="string numbers in range.vi" Type="VI" URL="../../../Shared/Device Driver/string numbers in range.vi"/>
			<Item Name="stringToMsg(SM).vi" Type="VI" URL="../../shared/stringToMsg(SM).vi"/>
			<Item Name="SubscriberDataFGV.vi" Type="VI" URL="../../shared/SubscriberDataFGV.vi"/>
			<Item Name="SubscriberSubVi.vi" Type="VI" URL="../../../Shared/TCP/SubscriberSubVi.vi"/>
			<Item Name="SWTrigEventReference.vi" Type="VI" URL="../../shared/GlobalVariables/SWTrigEventReference.vi"/>
			<Item Name="SWTrigMulticastListener.vi" Type="VI" URL="../../shared/SWTrigMulticastListener.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="tcp new data cluster.ctl" Type="VI" URL="../../../Shared/GUI_Template/GUI_master/tcp new data cluster.ctl"/>
			<Item Name="tcp read with vi time.vi" Type="VI" URL="../../../Shared/GUI_Template/tcp read with vi time.vi"/>
			<Item Name="tcp_new_data_event.ctl" Type="VI" URL="../../../Shared/GUI_Template/GUI_master/tcp_new_data_event.ctl"/>
			<Item Name="TCP_NoDelay.vi" Type="VI" URL="../../shared/TCP_NoDelay.vi"/>
			<Item Name="TCPHeaderFGV.vi" Type="VI" URL="../../shared/TCPHeaderFGV.vi"/>
			<Item Name="TCPListener.vi" Type="VI" URL="../../shared/TCPListener.vi"/>
			<Item Name="TCPWriter.vi" Type="VI" URL="../../shared/TCPWriter.vi"/>
			<Item Name="timerFGV.vi" Type="VI" URL="../../shared/timerFGV.vi"/>
			<Item Name="timestamp_path.vi" Type="VI" URL="../../../Shared/timestamp_path.vi"/>
			<Item Name="trace_TypDef.ctl" Type="VI" URL="../../../Shared/type definition/trace_TypDef.ctl"/>
			<Item Name="UDP FGV control.ctl" Type="VI" URL="../../UDPComm/UDP FGV control.ctl"/>
			<Item Name="UDP_FGV.ctl" Type="VI" URL="../../shared/UDP_FGV.ctl"/>
			<Item Name="UDP_Mcast_Comm.lvlib" Type="Library" URL="../../UDPComm/UDP_Mcast_Comm.lvlib"/>
			<Item Name="UDPComm.lvlib" Type="Library" URL="../../UDPComm/UDPComm.lvlib"/>
			<Item Name="UDPHistory.vi" Type="VI" URL="../../../Shared/UDPHistory.vi"/>
			<Item Name="UDPListener.vi" Type="VI" URL="../../shared/UDPListener.vi"/>
			<Item Name="UDPresHistory.vi" Type="VI" URL="../../../Shared/UDPresHistory.vi"/>
			<Item Name="UDPWriter.vi" Type="VI" URL="../../shared/UDPWriter.vi"/>
			<Item Name="updateError.vi" Type="VI" URL="../../BaseDriver/updateError.vi"/>
			<Item Name="updateHistoryUDP.vi" Type="VI" URL="../../shared/updateHistoryUDP.vi"/>
			<Item Name="updateresHistoryUDP.vi" Type="VI" URL="../../shared/updateresHistoryUDP.vi"/>
			<Item Name="updateVarFromDBData.vi" Type="VI" URL="../../shared/updateVarFromDBData.vi"/>
			<Item Name="UpdateVariable.vi" Type="VI" URL="../../shared/UpdateVariable.vi"/>
			<Item Name="Value TCP Seperator.vi" Type="VI" URL="../../../Shared/Value TCP Seperator.vi"/>
			<Item Name="variable tcp separator.vi" Type="VI" URL="../../../Shared/variable tcp separator.vi"/>
			<Item Name="variabledata_typdef.ctl" Type="VI" URL="../../shared/variabledata_typdef.ctl"/>
			<Item Name="WaitForDeviceName.vi" Type="VI" URL="../../shared/WaitForDeviceName.vi"/>
			<Item Name="wholeRowToVAriant.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/wholeRowToVAriant.vi"/>
			<Item Name="winmm.dll" Type="Document" URL="winmm.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="WriterSubVi.vi" Type="VI" URL="../../shared/WriterSubVi.vi"/>
			<Item Name="WriteToCVT.vi" Type="VI" URL="../../shared/WriteToCVT.vi"/>
			<Item Name="wsock32.dll" Type="Document" URL="wsock32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ZeroMQ Device Shot Client.vi" Type="VI" URL="../../DeviceController/ZeroMQ Device Shot Client.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="HexapodC887" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A4D18AFC-4406-4ABD-AA49-0DBDAE57FEA2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">HexapodC887</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/N/Software/GEECS/Active Version/builds/Device builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F387CF5F-151B-40D2-8704-8849FC11CB7C}</Property>
				<Property Name="Bld_version.build" Type="Int">17</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/N/Software/GEECS/Active Version/builds/Device builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/N/Software/GEECS/Active Version/builds/Device builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{2AB09170-29B4-4447-9CBA-3AD8F64ADD91}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/HexapodC887.lvclass</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/BaseDriver.lvclass</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Device_control.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/C887 DLL</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/SubVIs</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
			</Item>
		</Item>
	</Item>
</Project>
