<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="Initialize" Type="Folder">
			<Item Name="Connect.vi" Type="VI" URL="../Initialize/Connect.vi"/>
			<Item Name="Disconnect.vi" Type="VI" URL="../Initialize/Disconnect.vi"/>
			<Item Name="Reset.vi" Type="VI" URL="../Initialize/Reset.vi"/>
		</Item>
		<Item Name="Motion" Type="Folder">
			<Item Name="Enable.vi" Type="VI" URL="../Motion/Enable.vi"/>
			<Item Name="Disable.vi" Type="VI" URL="../Motion/Disable.vi"/>
			<Item Name="Home.vi" Type="VI" URL="../Motion/Home.vi"/>
			<Item Name="Abort.vi" Type="VI" URL="../Motion/Abort.vi"/>
			<Item Name="FaultAck.vi" Type="VI" URL="../Motion/FaultAck.vi"/>
			<Item Name="Freerun.vi" Type="VI" URL="../Motion/Freerun.vi"/>
			<Item Name="MoveInc.vi" Type="VI" URL="../Motion/MoveInc.vi"/>
			<Item Name="MoveAbs.vi" Type="VI" URL="../Motion/MoveAbs.vi"/>
			<Item Name="Wait.vi" Type="VI" URL="../Motion/Wait.vi"/>
			<Item Name="Linear.vi" Type="VI" URL="../Motion/Linear.vi"/>
			<Item Name="Inc.vi" Type="VI" URL="../Motion/Inc.vi"/>
			<Item Name="Abs.vi" Type="VI" URL="../Motion/Abs.vi"/>
			<Item Name="Circular.vi" Type="VI" URL="../Motion/Circular.vi"/>
			<Item Name="Oscillate.vi" Type="VI" URL="../Motion/Oscillate.vi"/>
			<Item Name="AnalogControl.vi" Type="VI" URL="../Motion/AnalogControl.vi"/>
			<Item Name="AnalogTrack.vi" Type="VI" URL="../Motion/AnalogTrack.vi"/>
			<Item Name="Servo.vi" Type="VI" URL="../Motion/Servo.vi"/>
			<Item Name="RampRate.vi" Type="VI" URL="../Motion/RampRate.vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="ParseError.vi" Type="VI" URL="../Utility/ParseError.vi"/>
			<Item Name="AlertError.vi" Type="VI" URL="../Utility/AlertError.vi"/>
			<Item Name="GetAxisIndex.vi" Type="VI" URL="../Utility/GetAxisIndex.vi"/>
			<Item Name="GetAxisName.vi" Type="VI" URL="../Utility/GetAxisName.vi"/>
			<Item Name="GetAxisNumber.vi" Type="VI" URL="../Utility/GetAxisNumber.vi"/>
			<Item Name="GetVersion.vi" Type="VI" URL="../Utility/GetVersion.vi"/>
			<Item Name="AxisControl.ctl" Type="VI" URL="../Utility/AxisControl.ctl"/>
			<Item Name="GetAxisNames.vi" Type="VI" URL="../Utility/GetAxisNames.vi"/>
			<Item Name="GetControllerName.vi" Type="VI" URL="../Utility/GetControllerName.vi"/>
		</Item>
		<Item Name="File" Type="Folder">
			<Item Name="FileOptimize.vi" Type="VI" URL="../File/FileOptimize.vi"/>
			<Item Name="FileFreeSpace.vi" Type="VI" URL="../File/FileFreeSpace.vi"/>
			<Item Name="FileGetInfo.vi" Type="VI" URL="../File/FileGetInfo.vi"/>
			<Item Name="FileList.vi" Type="VI" URL="../File/FileList.vi"/>
			<Item Name="FileOnController.vi" Type="VI" URL="../File/FileOnController.vi"/>
			<Item Name="FileDelete.vi" Type="VI" URL="../File/FileDelete.vi"/>
			<Item Name="FileSend.vi" Type="VI" URL="../File/FileSend.vi"/>
			<Item Name="FileRetrieve.vi" Type="VI" URL="../File/FileRetrieve.vi"/>
		</Item>
		<Item Name="Status" Type="Folder">
			<Item Name="AxisDiagPacket.ctl" Type="VI" URL="../Status/AxisDiagPacket.ctl"/>
			<Item Name="ControllerDiagPacket.ctl" Type="VI" URL="../Status/ControllerDiagPacket.ctl"/>
			<Item Name="RegisterForDiagPackets.vi" Type="VI" URL="../Status/RegisterForDiagPackets.vi"/>
			<Item Name="UnregisterForDiagPackets.vi" Type="VI" URL="../Status/UnregisterForDiagPackets.vi"/>
			<Item Name="RetrieveDiagPacket.vi" Type="VI" URL="../Status/RetrieveDiagPacket.vi"/>
			<Item Name="ConvertDiagPacket.vi" Type="VI" URL="../Status/ConvertDiagPacket.vi"/>
			<Item Name="SetStatus.vi" Type="VI" URL="../Status/SetStatus.vi"/>
			<Item Name="NewDiagPacketArrivedCallback.vi" Type="VI" URL="../Status/NewDiagPacketArrivedCallback.vi"/>
		</Item>
		<Item Name="Commands" Type="Folder">
			<Item Name="ExecuteCommand.vi" Type="VI" URL="../Commands/ExecuteCommand.vi"/>
			<Item Name="ExecuteProgram.vi" Type="VI" URL="../Commands/ExecuteProgram.vi"/>
			<Item Name="StopProgram.vi" Type="VI" URL="../Commands/StopProgram.vi"/>
			<Item Name="SetAnalogOutput.vi" Type="VI" URL="../Commands/SetAnalogOutput.vi"/>
			<Item Name="SetDigitalOutput.vi" Type="VI" URL="../Commands/SetDigitalOutput.vi"/>
			<Item Name="ReadGlobal.vi" Type="VI" URL="../Commands/ReadGlobal.vi"/>
			<Item Name="ReadGlobals.vi" Type="VI" URL="../Commands/ReadGlobals.vi"/>
			<Item Name="WriteGlobal.vi" Type="VI" URL="../Commands/WriteGlobal.vi"/>
			<Item Name="WriteGlobals.vi" Type="VI" URL="../Commands/WriteGlobals.vi"/>
			<Item Name="AcknowledgeAll.vi" Type="VI" URL="../Commands/AcknowledgeAll.vi"/>
		</Item>
		<Item Name="Parameters" Type="Folder">
			<Item Name="GetSystemParameter.vi" Type="VI" URL="../Parameters/GetSystemParameter.vi"/>
			<Item Name="GetAxisParameter.vi" Type="VI" URL="../Parameters/GetAxisParameter.vi"/>
			<Item Name="GetTaskParameter.vi" Type="VI" URL="../Parameters/GetTaskParameter.vi"/>
			<Item Name="SetSystemParameter.vi" Type="VI" URL="../Parameters/SetSystemParameter.vi"/>
			<Item Name="SetAxisParameter.vi" Type="VI" URL="../Parameters/SetAxisParameter.vi"/>
			<Item Name="SetTaskParameter.vi" Type="VI" URL="../Parameters/SetTaskParameter.vi"/>
			<Item Name="SendParameterFile.vi" Type="VI" URL="../Parameters/SendParameterFile.vi"/>
			<Item Name="CommitParameters.vi" Type="VI" URL="../Parameters/CommitParameters.vi"/>
			<Item Name="SaveParameterFile.vi" Type="VI" URL="../Parameters/SaveParameterFile.vi"/>
		</Item>
		<Item Name="Scope" Type="Folder">
			<Item Name="TriggerScopeCollect.vi" Type="VI" URL="../Scope/TriggerScopeCollect.vi"/>
			<Item Name="GetScopeData.vi" Type="VI" URL="../Scope/GetScopeData.vi"/>
			<Item Name="AxisDataResults.ctl" Type="VI" URL="../Scope/AxisDataResults.ctl"/>
			<Item Name="ControllerDataResults.ctl" Type="VI" URL="../Scope/ControllerDataResults.ctl"/>
		</Item>
		<Item Name="Examples" Type="Folder">
			<Item Name="SingleAxisControl.vi" Type="VI" URL="../Examples/SingleAxisControl.vi"/>
			<Item Name="SimpleMotion.vi" Type="VI" URL="../Examples/SimpleMotion.vi"/>
			<Item Name="SimpleMotion2.vi" Type="VI" URL="../Examples/SimpleMotion2.vi"/>
			<Item Name="Parameters.vi" Type="VI" URL="../Examples/Parameters.vi"/>
			<Item Name="IO.vi" Type="VI" URL="../Examples/IO.vi"/>
			<Item Name="MultiAxisControl.vi" Type="VI" URL="../Examples/MultiAxisControl.vi"/>
			<Item Name="PlotScopeData.vi" Type="VI" URL="../Examples/PlotScopeData.vi"/>
			<Item Name="Display.vi" Type="VI" URL="../Examples/Display.vi"/>
			<Item Name="FileManager.vi" Type="VI" URL="../Examples/FileManager.vi"/>
			<Item Name="SimpleOscillate.vi" Type="VI" URL="../Examples/SimpleOscillate.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
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
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			</Item>
			<Item Name="Aerotech.Ensemble.dll" Type="Document" URL="../bin/Aerotech.Ensemble.dll"/>
			<Item Name="Aerotech.Ensemble.LabVIEW.dll" Type="Document" URL="../bin/Aerotech.Ensemble.LabVIEW.dll"/>
			<Item Name="EnableMultiple.vi" Type="VI" URL="../Motion/EnableMultiple.vi"/>
			<Item Name="EnableSingle.vi" Type="VI" URL="../Motion/EnableSingle.vi"/>
			<Item Name="DisableSingle.vi" Type="VI" URL="../Motion/DisableSingle.vi"/>
			<Item Name="DisableMultiple.vi" Type="VI" URL="../Motion/DisableMultiple.vi"/>
			<Item Name="HomeSingle.vi" Type="VI" URL="../Motion/HomeSingle.vi"/>
			<Item Name="HomeMultiple.vi" Type="VI" URL="../Motion/HomeMultiple.vi"/>
			<Item Name="AbortSingle.vi" Type="VI" URL="../Motion/AbortSingle.vi"/>
			<Item Name="AbortMultiple.vi" Type="VI" URL="../Motion/AbortMultiple.vi"/>
			<Item Name="FaultAckSingle.vi" Type="VI" URL="../Motion/FaultAckSingle.vi"/>
			<Item Name="FaultAckMultiple.vi" Type="VI" URL="../Motion/FaultAckMultiple.vi"/>
			<Item Name="FreerunSingle.vi" Type="VI" URL="../Motion/FreerunSingle.vi"/>
			<Item Name="FreerunMultiple.vi" Type="VI" URL="../Motion/FreerunMultiple.vi"/>
			<Item Name="MoveIncSingle.vi" Type="VI" URL="../Motion/MoveIncSingle.vi"/>
			<Item Name="MoveIncMultiple.vi" Type="VI" URL="../Motion/MoveIncMultiple.vi"/>
			<Item Name="MoveAbsSingle.vi" Type="VI" URL="../Motion/MoveAbsSingle.vi"/>
			<Item Name="MoveAbsMultiple.vi" Type="VI" URL="../Motion/MoveAbsMultiple.vi"/>
			<Item Name="WaitSingle.vi" Type="VI" URL="../Motion/WaitSingle.vi"/>
			<Item Name="WaitMultiple.vi" Type="VI" URL="../Motion/WaitMultiple.vi"/>
			<Item Name="CircularRadius.vi" Type="VI" URL="../Motion/CircularRadius.vi"/>
			<Item Name="CircularCenter.vi" Type="VI" URL="../Motion/CircularCenter.vi"/>
			<Item Name="RampRateCoordinated.vi" Type="VI" URL="../Motion/RampRateCoordinated.vi"/>
			<Item Name="RampRateMultiple.vi" Type="VI" URL="../Motion/RampRateMultiple.vi"/>
			<Item Name="RampRateSingle.vi" Type="VI" URL="../Motion/RampRateSingle.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ReadDoubleGlobal.vi" Type="VI" URL="../Commands/ReadDoubleGlobal.vi"/>
			<Item Name="ReadIntegerGlobal.vi" Type="VI" URL="../Commands/ReadIntegerGlobal.vi"/>
			<Item Name="ReadDoubleGlobals.vi" Type="VI" URL="../Commands/ReadDoubleGlobals.vi"/>
			<Item Name="ReadIntegerGlobals.vi" Type="VI" URL="../Commands/ReadIntegerGlobals.vi"/>
			<Item Name="WriteDoubleGlobal.vi" Type="VI" URL="../Commands/WriteDoubleGlobal.vi"/>
			<Item Name="WriteIntegerGlobal.vi" Type="VI" URL="../Commands/WriteIntegerGlobal.vi"/>
			<Item Name="WriteDoubleGlobals.vi" Type="VI" URL="../Commands/WriteDoubleGlobals.vi"/>
			<Item Name="WriteIntegerGlobals.vi" Type="VI" URL="../Commands/WriteIntegerGlobals.vi"/>
			<Item Name="GetSystemParameterString.vi" Type="VI" URL="../Parameters/GetSystemParameterString.vi"/>
			<Item Name="GetSystemParameterDouble.vi" Type="VI" URL="../Parameters/GetSystemParameterDouble.vi"/>
			<Item Name="GetSystemParameterFloat.vi" Type="VI" URL="../Parameters/GetSystemParameterFloat.vi"/>
			<Item Name="GetSystemParameterInteger.vi" Type="VI" URL="../Parameters/GetSystemParameterInteger.vi"/>
			<Item Name="GetSystemParameterLong.vi" Type="VI" URL="../Parameters/GetSystemParameterLong.vi"/>
			<Item Name="GetAxisParameterDouble.vi" Type="VI" URL="../Parameters/GetAxisParameterDouble.vi"/>
			<Item Name="GetAxisParameterFloat.vi" Type="VI" URL="../Parameters/GetAxisParameterFloat.vi"/>
			<Item Name="GetAxisParameterInteger.vi" Type="VI" URL="../Parameters/GetAxisParameterInteger.vi"/>
			<Item Name="GetAxisParameterLong.vi" Type="VI" URL="../Parameters/GetAxisParameterLong.vi"/>
			<Item Name="GetAxisParameterString.vi" Type="VI" URL="../Parameters/GetAxisParameterString.vi"/>
			<Item Name="GetTaskParameterDouble.vi" Type="VI" URL="../Parameters/GetTaskParameterDouble.vi"/>
			<Item Name="GetTaskParameterInteger.vi" Type="VI" URL="../Parameters/GetTaskParameterInteger.vi"/>
			<Item Name="GetTaskParameterString.vi" Type="VI" URL="../Parameters/GetTaskParameterString.vi"/>
			<Item Name="GetTaskParameterFloat.vi" Type="VI" URL="../Parameters/GetTaskParameterFloat.vi"/>
			<Item Name="GetTaskParameterLong.vi" Type="VI" URL="../Parameters/GetTaskParameterLong.vi"/>
			<Item Name="SetSystemParameterDouble.vi" Type="VI" URL="../Parameters/SetSystemParameterDouble.vi"/>
			<Item Name="SetSystemParameterInteger.vi" Type="VI" URL="../Parameters/SetSystemParameterInteger.vi"/>
			<Item Name="SetSystemParameterString.vi" Type="VI" URL="../Parameters/SetSystemParameterString.vi"/>
			<Item Name="SetSystemParameterFloat.vi" Type="VI" URL="../Parameters/SetSystemParameterFloat.vi"/>
			<Item Name="SetSystemParameterLong.vi" Type="VI" URL="../Parameters/SetSystemParameterLong.vi"/>
			<Item Name="SetAxisParameterDouble.vi" Type="VI" URL="../Parameters/SetAxisParameterDouble.vi"/>
			<Item Name="SetAxisParameterInteger.vi" Type="VI" URL="../Parameters/SetAxisParameterInteger.vi"/>
			<Item Name="SetAxisParameterString.vi" Type="VI" URL="../Parameters/SetAxisParameterString.vi"/>
			<Item Name="SetAxisParameterFloat.vi" Type="VI" URL="../Parameters/SetAxisParameterFloat.vi"/>
			<Item Name="SetAxisParameterLong.vi" Type="VI" URL="../Parameters/SetAxisParameterLong.vi"/>
			<Item Name="SetTaskParameterDouble.vi" Type="VI" URL="../Parameters/SetTaskParameterDouble.vi"/>
			<Item Name="SetTaskParameterLong.vi" Type="VI" URL="../Parameters/SetTaskParameterLong.vi"/>
			<Item Name="SetTaskParameterInteger.vi" Type="VI" URL="../Parameters/SetTaskParameterInteger.vi"/>
			<Item Name="SetTaskParameterFloat.vi" Type="VI" URL="../Parameters/SetTaskParameterFloat.vi"/>
			<Item Name="SetTaskParameterString.vi" Type="VI" URL="../Parameters/SetTaskParameterString.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Ensemble LabVIEW Operator Interface" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{839E1F48-E9D3-420C-900B-1FA9D8F29F34}</Property>
				<Property Name="App_INI_GUID" Type="Str">{481B0056-0BFC-4BAB-A310-189BD557D36D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7E061A18-DD95-43CD-B3BA-EF98CA156FA0}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Ensemble LabVIEW Operator Interface</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../2010/bin</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{938543A8-E434-469B-9C3B-12A3A9278DB4}</Property>
				<Property Name="Bld_targetDestDir" Type="Path"></Property>
				<Property Name="Bld_version.build" Type="Int">11</Property>
				<Property Name="Bld_version.major" Type="Int">5</Property>
				<Property Name="Bld_version.minor" Type="Int">5</Property>
				<Property Name="Bld_version.patch" Type="Int">4</Property>
				<Property Name="Destination[0].destName" Type="Str">Ensemble LabVIEW Operator Interface.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../2010/bin/Ensemble LabVIEW Operator Interface.exe</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../2010/bin/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[2].path" Type="Path">../2010/bin</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{DF3189B0-FCDF-43F0-BD33-4CA8C352906F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Examples/MultiAxisControl.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Examples/Display.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Aerotech, Inc.</Property>
				<Property Name="TgtF_internalName" Type="Str">Ensemble LabVIEW Operator Interface</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2006-2017 Aerotech, Inc. All Rights Reserved</Property>
				<Property Name="TgtF_productName" Type="Str">Ensemble LabVIEW Operator Interface</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1EEF2D9C-9387-44CF-94D5-B2472278FB05}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Ensemble LabVIEW Operator Interface.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
