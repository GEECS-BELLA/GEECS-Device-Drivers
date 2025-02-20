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
		<Item Name="WaveKit" Type="Folder">
			<Item Name="Classes" Type="Folder">
				<Item Name="Camera" Type="Folder">
					<Item Name="Camera.lvclass" Type="LVClass" URL="../WaveKit/Classes/Camera/Camera.lvclass"/>
					<Item Name="imop_log.txt" Type="Document" URL="../WaveKit/Classes/Camera/imop_log.txt"/>
				</Item>
				<Item Name="CameraSet" Type="Folder">
					<Item Name="CameraSet.lvclass" Type="LVClass" URL="../WaveKit/Classes/CameraSet/CameraSet.lvclass"/>
				</Item>
				<Item Name="ClosedLoopSecurity" Type="Folder">
					<Item Name="ClosedLoopSecurity.lvclass" Type="LVClass" URL="../WaveKit/Classes/ClosedLoopSecurity/ClosedLoopSecurity.lvclass"/>
				</Item>
				<Item Name="ClosedLoopSecurityActivation" Type="Folder">
					<Item Name="ClosedLoopSecurityActivation.lvclass" Type="LVClass" URL="../WaveKit/Classes/ClosedLoopSecurityActivation/ClosedLoopSecurityActivation.lvclass"/>
				</Item>
				<Item Name="ClosedLoopSmoothing" Type="Folder">
					<Item Name="ClosedLoopSmoothing.lvclass" Type="LVClass" URL="../WaveKit/Classes/ClosedLoopSmoothing/ClosedLoopSmoothing.lvclass"/>
				</Item>
				<Item Name="ComputePhaseSet" Type="Folder">
					<Item Name="ComputePhaseSet.lvclass" Type="LVClass" URL="../WaveKit/Classes/ComputePhaseSet/ComputePhaseSet.lvclass"/>
				</Item>
				<Item Name="CorrectionDataManager" Type="Folder">
					<Item Name="CorrectionDataManager.lvclass" Type="LVClass" URL="../WaveKit/Classes/CorrectionDataManager/CorrectionDataManager.lvclass"/>
				</Item>
				<Item Name="DataClient" Type="Folder">
					<Item Name="DataClient.lvclass" Type="LVClass" URL="../WaveKit/Classes/DataClient/DataClient.lvclass"/>
				</Item>
				<Item Name="DataServer" Type="Folder">
					<Item Name="DataServer.lvclass" Type="LVClass" URL="../WaveKit/Classes/DataServer/DataServer.lvclass"/>
				</Item>
				<Item Name="HasoConfig" Type="Folder">
					<Item Name="HasoConfig.lvclass" Type="LVClass" URL="../WaveKit/Classes/HasoConfig/HasoConfig.lvclass"/>
				</Item>
				<Item Name="HasoData" Type="Folder">
					<Item Name="HasoData.lvclass" Type="LVClass" URL="../WaveKit/Classes/HasoData/HasoData.lvclass"/>
				</Item>
				<Item Name="HasoEngine" Type="Folder">
					<Item Name="HasoEngine.lvclass" Type="LVClass" URL="../WaveKit/Classes/HasoEngine/HasoEngine.lvclass"/>
				</Item>
				<Item Name="HasoField" Type="Folder">
					<Item Name="HasoField.lvclass" Type="LVClass" URL="../WaveKit/Classes/HasoField/HasoField.lvclass"/>
				</Item>
				<Item Name="HasoSlopes" Type="Folder">
					<Item Name="HasoSlopes.lvclass" Type="LVClass" URL="../WaveKit/Classes/HasoSlopes/HasoSlopes.lvclass"/>
				</Item>
				<Item Name="Image" Type="Folder">
					<Item Name="Image.lvclass" Type="LVClass" URL="../WaveKit/Classes/Image/Image.lvclass"/>
				</Item>
				<Item Name="Intensity" Type="Folder">
					<Item Name="Intensity.lvclass" Type="LVClass" URL="../WaveKit/Classes/Intensity/Intensity.lvclass"/>
				</Item>
				<Item Name="ModalCoef" Type="Folder">
					<Item Name="ModalCoef.lvclass" Type="LVClass" URL="../WaveKit/Classes/ModalCoef/ModalCoef.lvclass"/>
				</Item>
				<Item Name="Phase" Type="Folder">
					<Item Name="Phase.lvclass" Type="LVClass" URL="../WaveKit/Classes/Phase/Phase.lvclass"/>
				</Item>
				<Item Name="Pupil" Type="Folder">
					<Item Name="Pupil.lvclass" Type="LVClass" URL="../WaveKit/Classes/Pupil/Pupil.lvclass"/>
				</Item>
				<Item Name="SlopesPostProcessorList" Type="Folder">
					<Item Name="SlopesPostProcessorList.lvclass" Type="LVClass" URL="../WaveKit/Classes/SlopesPostProcessorList/SlopesPostProcessorList.lvclass"/>
				</Item>
				<Item Name="SurfaceFloat" Type="Folder">
					<Item Name="SurfaceFloat.lvclass" Type="LVClass" URL="../WaveKit/Classes/SurfaceFloat/SurfaceFloat.lvclass"/>
				</Item>
				<Item Name="SurfaceFloatWithPupil" Type="Folder">
					<Item Name="SurfaceFloatWithPupil.lvclass" Type="LVClass" URL="../WaveKit/Classes/SurfaceFloatWithPupil/SurfaceFloatWithPupil.lvclass"/>
				</Item>
				<Item Name="WavefrontCorrector" Type="Folder">
					<Item Name="WavefrontCorrector.lvclass" Type="LVClass" URL="../WaveKit/Classes/WavefrontCorrector/WavefrontCorrector.lvclass"/>
				</Item>
				<Item Name="WavefrontCorrectorSet" Type="Folder">
					<Item Name="WavefrontCorrectorSet.lvclass" Type="LVClass" URL="../WaveKit/Classes/WavefrontCorrectorSet/WavefrontCorrectorSet.lvclass"/>
				</Item>
			</Item>
			<Item Name="Controls" Type="Folder">
				<Item Name="Algo choice.ctl" Type="VI" URL="../WaveKit/Controls/Algo choice.ctl"/>
				<Item Name="AO acquisition information.ctl" Type="VI" URL="../WaveKit/Controls/AO acquisition information.ctl"/>
				<Item Name="AO calibration.ctl" Type="VI" URL="../WaveKit/Controls/AO calibration.ctl"/>
				<Item Name="BCK Image acquisition information.ctl" Type="VI" URL="../WaveKit/Controls/BCK Image acquisition information.ctl"/>
				<Item Name="BFC calibration.ctl" Type="VI" URL="../WaveKit/Controls/BFC calibration.ctl"/>
				<Item Name="Camera acquisition_mode.ctl" Type="VI" URL="../WaveKit/Controls/Camera acquisition_mode.ctl"/>
				<Item Name="Camera config.ctl" Type="VI" URL="../WaveKit/Controls/Camera config.ctl"/>
				<Item Name="Camera synchronisation_mode.ctl" Type="VI" URL="../WaveKit/Controls/Camera synchronisation_mode.ctl"/>
				<Item Name="CameraAcquisitionState.ctl" Type="VI" URL="../WaveKit/Controls/CameraAcquisitionState.ctl"/>
				<Item Name="CameraParameters.ctl" Type="VI" URL="../WaveKit/Controls/CameraParameters.ctl"/>
				<Item Name="CameraParameters_Authorization.ctl" Type="VI" URL="../WaveKit/Controls/CameraParameters_Authorization.ctl"/>
				<Item Name="CameraParameters_OnFlyAuthorization.ctl" Type="VI" URL="../WaveKit/Controls/CameraParameters_OnFlyAuthorization.ctl"/>
				<Item Name="CameraParameters_Type.ctl" Type="VI" URL="../WaveKit/Controls/CameraParameters_Type.ctl"/>
				<Item Name="CameraParametersList.ctl" Type="VI" URL="../WaveKit/Controls/CameraParametersList.ctl"/>
				<Item Name="CameraParametersSetup.ctl" Type="VI" URL="../WaveKit/Controls/CameraParametersSetup.ctl"/>
				<Item Name="CameraParametersSetupList.ctl" Type="VI" URL="../WaveKit/Controls/CameraParametersSetupList.ctl"/>
				<Item Name="CameraSet.ctl" Type="VI" URL="../WaveKit/Controls/CameraSet.ctl"/>
				<Item Name="CameraSpecifications.ctl" Type="VI" URL="../WaveKit/Controls/CameraSpecifications.ctl"/>
				<Item Name="CasaoManagerGeneralSpecifications.ctl" Type="VI" URL="../WaveKit/Controls/CasaoManagerGeneralSpecifications.ctl"/>
				<Item Name="CircularAutoDetectionOptions.ctl" Type="VI" URL="../WaveKit/Controls/CircularAutoDetectionOptions.ctl"/>
				<Item Name="CircularPupilDetectionParams.ctl" Type="VI" URL="../WaveKit/Controls/CircularPupilDetectionParams.ctl"/>
				<Item Name="ClassID.ctl" Type="VI" URL="../WaveKit/Controls/ClassID.ctl"/>
				<Item Name="ClientServerDataID.ctl" Type="VI" URL="../WaveKit/Controls/ClientServerDataID.ctl"/>
				<Item Name="ClientServerDataType.ctl" Type="VI" URL="../WaveKit/Controls/ClientServerDataType.ctl"/>
				<Item Name="ClosedLoopSecurityActivationParameters.ctl" Type="VI" URL="../WaveKit/Controls/ClosedLoopSecurityActivationParameters.ctl"/>
				<Item Name="ClosedLoopSecurityActivationResults.ctl" Type="VI" URL="../WaveKit/Controls/ClosedLoopSecurityActivationResults.ctl"/>
				<Item Name="ClosedLoopSecurityParameters.ctl" Type="VI" URL="../WaveKit/Controls/ClosedLoopSecurityParameters.ctl"/>
				<Item Name="ClosedLoopSmoothingParameters.ctl" Type="VI" URL="../WaveKit/Controls/ClosedLoopSmoothingParameters.ctl"/>
				<Item Name="CorrectionShortSetup.ctl" Type="VI" URL="../WaveKit/Controls/CorrectionShortSetup.ctl"/>
				<Item Name="Custom AO calibration acquisition setup.ctl" Type="VI" URL="../WaveKit/Controls/Custom AO calibration acquisition setup.ctl"/>
				<Item Name="Data alignment enum.ctl" Type="VI" URL="../WaveKit/Controls/Data alignment enum.ctl"/>
				<Item Name="DataHaso acquisition information.ctl" Type="VI" URL="../WaveKit/Controls/DataHaso acquisition information.ctl"/>
				<Item Name="Functionnality Test ID List.ctl" Type="VI" URL="../WaveKit/Controls/Functionnality Test ID List.ctl"/>
				<Item Name="General dimensions definition.ctl" Type="VI" URL="../WaveKit/Controls/General dimensions definition.ctl"/>
				<Item Name="Geometric wavefront parameters.ctl" Type="VI" URL="../WaveKit/Controls/Geometric wavefront parameters.ctl"/>
				<Item Name="Handle creation.ctl" Type="VI" URL="../WaveKit/Controls/Handle creation.ctl"/>
				<Item Name="HAS File information.ctl" Type="VI" URL="../WaveKit/Controls/HAS File information.ctl"/>
				<Item Name="HASO information.ctl" Type="VI" URL="../WaveKit/Controls/HASO information.ctl"/>
				<Item Name="HasoEngine setup.ctl" Type="VI" URL="../WaveKit/Controls/HasoEngine setup.ctl"/>
				<Item Name="HasoSpecifications.ctl" Type="VI" URL="../WaveKit/Controls/HasoSpecifications.ctl"/>
				<Item Name="HIMG File information.ctl" Type="VI" URL="../WaveKit/Controls/HIMG File information.ctl"/>
				<Item Name="Image acquisition information.ctl" Type="VI" URL="../WaveKit/Controls/Image acquisition information.ctl"/>
				<Item Name="Image general information.ctl" Type="VI" URL="../WaveKit/Controls/Image general information.ctl"/>
				<Item Name="Image information.ctl" Type="VI" URL="../WaveKit/Controls/Image information.ctl"/>
				<Item Name="Image.ctl" Type="VI" URL="../WaveKit/Controls/Image.ctl"/>
				<Item Name="InteractionMatrixAcquisitionParameters.ctl" Type="VI" URL="../WaveKit/Controls/InteractionMatrixAcquisitionParameters.ctl"/>
				<Item Name="InteractionMatrixParameters.ctl" Type="VI" URL="../WaveKit/Controls/InteractionMatrixParameters.ctl"/>
				<Item Name="InteractionMatrixToCommandMatrixParameters.ctl" Type="VI" URL="../WaveKit/Controls/InteractionMatrixToCommandMatrixParameters.ctl"/>
				<Item Name="LegendreModalPrefs.ctl" Type="VI" URL="../WaveKit/Controls/LegendreModalPrefs.ctl"/>
				<Item Name="LegendreProjectionPupilSetup.ctl" Type="VI" URL="../WaveKit/Controls/LegendreProjectionPupilSetup.ctl"/>
				<Item Name="ModuleVersion.ctl" Type="VI" URL="../WaveKit/Controls/ModuleVersion.ctl"/>
				<Item Name="ParameterID.ctl" Type="VI" URL="../WaveKit/Controls/ParameterID.ctl"/>
				<Item Name="PhaseRetrievalCalibrationParameters.ctl" Type="VI" URL="../WaveKit/Controls/PhaseRetrievalCalibrationParameters.ctl"/>
				<Item Name="Point2D.ctl" Type="VI" URL="../WaveKit/Controls/Point2D.ctl"/>
				<Item Name="Point2D_signed.ctl" Type="VI" URL="../WaveKit/Controls/Point2D_signed.ctl"/>
				<Item Name="Point2Df.ctl" Type="VI" URL="../WaveKit/Controls/Point2Df.ctl"/>
				<Item Name="PupilDetectionMode.ctl" Type="VI" URL="../WaveKit/Controls/PupilDetectionMode.ctl"/>
				<Item Name="PupilDetectionOption.ctl" Type="VI" URL="../WaveKit/Controls/PupilDetectionOption.ctl"/>
				<Item Name="PupillStructToVariant.ctl" Type="VI" URL="../WaveKit/Controls/PupillStructToVariant.ctl"/>
				<Item Name="ShortCameraSpecifications.ctl" Type="VI" URL="../WaveKit/Controls/ShortCameraSpecifications.ctl"/>
				<Item Name="ShortHasoSpecifications.ctl" Type="VI" URL="../WaveKit/Controls/ShortHasoSpecifications.ctl"/>
				<Item Name="ShortWavefrontCorrectorSpecifications.ctl" Type="VI" URL="../WaveKit/Controls/ShortWavefrontCorrectorSpecifications.ctl"/>
				<Item Name="Slopes origin - SlopesPostProcessingList.ctl" Type="VI" URL="../WaveKit/Controls/Slopes origin - SlopesPostProcessingList.ctl"/>
				<Item Name="SlopesEngineSetup.ctl" Type="VI" URL="../WaveKit/Controls/SlopesEngineSetup.ctl"/>
				<Item Name="SlopesFromProccessing_fitting.ctl" Type="VI" URL="../WaveKit/Controls/SlopesFromProccessing_fitting.ctl"/>
				<Item Name="SlopesPostProcessorList - Add lens.ctl" Type="VI" URL="../WaveKit/Controls/SlopesPostProcessorList - Add lens.ctl"/>
				<Item Name="SlopesPostProcessorList - Double passage.ctl" Type="VI" URL="../WaveKit/Controls/SlopesPostProcessorList - Double passage.ctl"/>
				<Item Name="SlopesPostProcessorList - Filter.ctl" Type="VI" URL="../WaveKit/Controls/SlopesPostProcessorList - Filter.ctl"/>
				<Item Name="SlopesPostProcessorList - Modulator.ctl" Type="VI" URL="../WaveKit/Controls/SlopesPostProcessorList - Modulator.ctl"/>
				<Item Name="SlopesPostProcessorList - ONE - with handle.ctl" Type="VI" URL="../WaveKit/Controls/SlopesPostProcessorList - ONE - with handle.ctl"/>
				<Item Name="SlopesPostProcessorList - ONE - with variant.ctl" Type="VI" URL="../WaveKit/Controls/SlopesPostProcessorList - ONE - with variant.ctl"/>
				<Item Name="SlopesPostProcessorList - ONE.ctl" Type="VI" URL="../WaveKit/Controls/SlopesPostProcessorList - ONE.ctl"/>
				<Item Name="SlopesProcessorSetup.ctl" Type="VI" URL="../WaveKit/Controls/SlopesProcessorSetup.ctl"/>
				<Item Name="SlopesStructToVariant.ctl" Type="VI" URL="../WaveKit/Controls/SlopesStructToVariant.ctl"/>
				<Item Name="SquarePupilDetectionParams.ctl" Type="VI" URL="../WaveKit/Controls/SquarePupilDetectionParams.ctl"/>
				<Item Name="StatisticsData.ctl" Type="VI" URL="../WaveKit/Controls/StatisticsData.ctl"/>
				<Item Name="Stitching Post process Type.ctl" Type="VI" URL="../WaveKit/Controls/Stitching Post process Type.ctl"/>
				<Item Name="StitchingAlgoSetup.ctl" Type="VI" URL="../WaveKit/Controls/StitchingAlgoSetup.ctl"/>
				<Item Name="Struct_Image.ctl" Type="VI" URL="../WaveKit/Controls/Struct_Image.ctl"/>
				<Item Name="Unit Test ID List.ctl" Type="VI" URL="../WaveKit/Controls/Unit Test ID List.ctl"/>
				<Item Name="Wavefront Corrector Position State - ONE.ctl" Type="VI" URL="../WaveKit/Controls/Wavefront Corrector Position State - ONE.ctl"/>
				<Item Name="Wavefront Corrector Position.ctl" Type="VI" URL="../WaveKit/Controls/Wavefront Corrector Position.ctl"/>
				<Item Name="Wavefront Corrector Specifications.ctl" Type="VI" URL="../WaveKit/Controls/Wavefront Corrector Specifications.ctl"/>
				<Item Name="Wavefront Corrector states - ONE.ctl" Type="VI" URL="../WaveKit/Controls/Wavefront Corrector states - ONE.ctl"/>
				<Item Name="Wavefront Corrector states.ctl" Type="VI" URL="../WaveKit/Controls/Wavefront Corrector states.ctl"/>
				<Item Name="WavefrontCorrectorSpecifications.ctl" Type="VI" URL="../WaveKit/Controls/WavefrontCorrectorSpecifications.ctl"/>
				<Item Name="WavefrontModalReconstructionType.ctl" Type="VI" URL="../WaveKit/Controls/WavefrontModalReconstructionType.ctl"/>
				<Item Name="WavefrontReconstructionMode.ctl" Type="VI" URL="../WaveKit/Controls/WavefrontReconstructionMode.ctl"/>
				<Item Name="WavefrontReconstructionSeup.ctl" Type="VI" URL="../WaveKit/Controls/WavefrontReconstructionSeup.ctl"/>
				<Item Name="ZernikeModalPrefs.ctl" Type="VI" URL="../WaveKit/Controls/ZernikeModalPrefs.ctl"/>
				<Item Name="ZernikeProjectionPupilSetup.ctl" Type="VI" URL="../WaveKit/Controls/ZernikeProjectionPupilSetup.ctl"/>
				<Item Name="ZonalPrefs.ctl" Type="VI" URL="../WaveKit/Controls/ZonalPrefs.ctl"/>
			</Item>
			<Item Name="Examples" Type="Folder">
				<Item Name="data" Type="Folder">
					<Item Name="config_file_haso.dat" Type="Document" URL="../WaveKit/Examples/data/config_file_haso.dat"/>
					<Item Name="data_image.himg" Type="Document" URL="../WaveKit/Examples/data/data_image.himg"/>
					<Item Name="data_phase_computation.has" Type="Document" URL="../WaveKit/Examples/data/data_phase_computation.has"/>
					<Item Name="data_phase_computation_0.has" Type="Document" URL="../WaveKit/Examples/data/data_phase_computation_0.has"/>
					<Item Name="data_phase_computation_1.has" Type="Document" URL="../WaveKit/Examples/data/data_phase_computation_1.has"/>
					<Item Name="data_phase_computation_2.has" Type="Document" URL="../WaveKit/Examples/data/data_phase_computation_2.has"/>
					<Item Name="data_phase_computation_3.has" Type="Document" URL="../WaveKit/Examples/data/data_phase_computation_3.has"/>
					<Item Name="data_phase_computation_4.has" Type="Document" URL="../WaveKit/Examples/data/data_phase_computation_4.has"/>
					<Item Name="data_phase_computation_example.has" Type="Document" URL="../WaveKit/Examples/data/data_phase_computation_example.has"/>
				</Item>
				<Item Name="camera_asynchrone_acquisition.vi" Type="VI" URL="../WaveKit/Examples/camera_asynchrone_acquisition.vi"/>
				<Item Name="camera_synchrone_acquisition.vi" Type="VI" URL="../WaveKit/Examples/camera_synchrone_acquisition.vi"/>
				<Item Name="closed_loop.vi" Type="VI" URL="../WaveKit/Examples/closed_loop.vi"/>
				<Item Name="closed_loop_starter.vi" Type="VI" URL="../WaveKit/Examples/closed_loop_starter.vi"/>
				<Item Name="compute_slopes_on_image.vi" Type="VI" URL="../WaveKit/Examples/compute_slopes_on_image.vi"/>
				<Item Name="compute_slopes_on_image_starter.vi" Type="VI" URL="../WaveKit/Examples/compute_slopes_on_image_starter.vi"/>
				<Item Name="compute_statistics_data.vi" Type="VI" URL="../WaveKit/Examples/compute_statistics_data.vi"/>
				<Item Name="compute_statistics_data_starter.vi" Type="VI" URL="../WaveKit/Examples/compute_statistics_data_starter.vi"/>
				<Item Name="compute_zernike_coeffs.vi" Type="VI" URL="../WaveKit/Examples/compute_zernike_coeffs.vi"/>
				<Item Name="compute_zernike_coeffs_starter.vi" Type="VI" URL="../WaveKit/Examples/compute_zernike_coeffs_starter.vi"/>
				<Item Name="correction_data.vi" Type="VI" URL="../WaveKit/Examples/correction_data.vi"/>
				<Item Name="correction_data_starter.vi" Type="VI" URL="../WaveKit/Examples/correction_data_starter.vi"/>
				<Item Name="Propagation.vi" Type="VI" URL="../WaveKit/Examples/Propagation.vi"/>
				<Item Name="slopes_processors_list.vi" Type="VI" URL="../WaveKit/Examples/slopes_processors_list.vi"/>
				<Item Name="slopes_processors_list_starter.vi" Type="VI" URL="../WaveKit/Examples/slopes_processors_list_starter.vi"/>
			</Item>
			<Item Name="Functions" Type="Folder">
				<Item Name="Check" Type="Folder">
					<Item Name="LVFunction_Imop_Check_ClosedLoopSecurity_Custom.vi" Type="VI" URL="../WaveKit/Functions/Check/LVFunction_Imop_Check_ClosedLoopSecurity_Custom.vi"/>
					<Item Name="LVFunction_Imop_Check_ClosedLoopSecurity_HighLevel.vi" Type="VI" URL="../WaveKit/Functions/Check/LVFunction_Imop_Check_ClosedLoopSecurity_HighLevel.vi"/>
					<Item Name="LVFunction_Imop_Check_ClosedLoopSecurity_LowLevel.vi" Type="VI" URL="../WaveKit/Functions/Check/LVFunction_Imop_Check_ClosedLoopSecurity_LowLevel.vi"/>
					<Item Name="LVFunction_Imop_Check_ClosedLoopSecurity_MediumLevel.vi" Type="VI" URL="../WaveKit/Functions/Check/LVFunction_Imop_Check_ClosedLoopSecurity_MediumLevel.vi"/>
				</Item>
				<Item Name="Compute" Type="Folder">
					<Item Name="LVFunction_Imop_Compute_GaussianParameters.vi" Type="VI" URL="../WaveKit/Functions/Compute/LVFunction_Imop_Compute_GaussianParameters.vi"/>
					<Item Name="LVFunction_Imop_Compute_GaussianParametersComplete.vi" Type="VI" URL="../WaveKit/Functions/Compute/LVFunction_Imop_Compute_GaussianParametersComplete.vi"/>
					<Item Name="LVFunction_Imop_Compute_LegendrePupil.vi" Type="VI" URL="../WaveKit/Functions/Compute/LVFunction_Imop_Compute_LegendrePupil.vi"/>
					<Item Name="LVFunction_Imop_Compute_ModalCoef.vi" Type="VI" URL="../WaveKit/Functions/Compute/LVFunction_Imop_Compute_ModalCoef.vi"/>
					<Item Name="LVFunction_Imop_Compute_ModalWavefront.vi" Type="VI" URL="../WaveKit/Functions/Compute/LVFunction_Imop_Compute_ModalWavefront.vi"/>
					<Item Name="LVFunction_Imop_Compute_ModalZonalWavefront.vi" Type="VI" URL="../WaveKit/Functions/Compute/LVFunction_Imop_Compute_ModalZonalWavefront.vi"/>
					<Item Name="LVFunction_Imop_Compute_MTF from HasoField.vi" Type="VI" URL="../WaveKit/Functions/Compute/LVFunction_Imop_Compute_MTF from HasoField.vi"/>
					<Item Name="LVFunction_Imop_Compute_PSF from HasoField.vi" Type="VI" URL="../has analyzer export/has analyzer.llb/LVFunction_Imop_Compute_PSF from HasoField.vi"/>
					<Item Name="LVFunction_Imop_Compute_Pupil_HasHoles.vi" Type="VI" URL="../WaveKit/Functions/Compute/LVFunction_Imop_Compute_Pupil_HasHoles.vi"/>
					<Item Name="LVFunction_Imop_Compute_PupilRegionsPositions.vi" Type="VI" URL="../WaveKit/Functions/Compute/LVFunction_Imop_Compute_PupilRegionsPositions.vi"/>
					<Item Name="LVFunction_Imop_Compute_PupilRegionsStats.vi" Type="VI" URL="../WaveKit/Functions/Compute/LVFunction_Imop_Compute_PupilRegionsStats.vi"/>
					<Item Name="LVFunction_Imop_Compute_SlopeFromCoef.vi" Type="VI" URL="../WaveKit/Functions/Compute/LVFunction_Imop_Compute_SlopeFromCoef.vi"/>
					<Item Name="LVFunction_Imop_Compute_Strehl from HasoField.vi" Type="VI" URL="../WaveKit/Functions/Compute/LVFunction_Imop_Compute_Strehl from HasoField.vi"/>
					<Item Name="LVFunction_Imop_Compute_WavefrontFromCoef.vi" Type="VI" URL="../WaveKit/Functions/Compute/LVFunction_Imop_Compute_WavefrontFromCoef.vi"/>
					<Item Name="LVFunction_Imop_Compute_ZernikePupil.vi" Type="VI" URL="../WaveKit/Functions/Compute/LVFunction_Imop_Compute_ZernikePupil.vi"/>
					<Item Name="LVFunction_Imop_Compute_ZonalWavefront.vi" Type="VI" URL="../WaveKit/Functions/Compute/LVFunction_Imop_Compute_ZonalWavefront.vi"/>
				</Item>
				<Item Name="Compute from Slopes" Type="Folder">
					<Item Name="LVFunction_Imop_SlopesCompute_ModalCoef.vi" Type="VI" URL="../WaveKit/Functions/Compute from Slopes/LVFunction_Imop_SlopesCompute_ModalCoef.vi"/>
					<Item Name="LVFunction_Imop_SlopesCompute_ModalWavefront.vi" Type="VI" URL="../WaveKit/Functions/Compute from Slopes/LVFunction_Imop_SlopesCompute_ModalWavefront.vi"/>
					<Item Name="LVFunction_Imop_SlopesCompute_ModalZonalWavefront.vi" Type="VI" URL="../WaveKit/Functions/Compute from Slopes/LVFunction_Imop_SlopesCompute_ModalZonalWavefront.vi"/>
					<Item Name="LVFunction_Imop_SlopesCompute_ModalZonalWavefrontFromCoef.vi" Type="VI" URL="../WaveKit/Functions/Compute from Slopes/LVFunction_Imop_SlopesCompute_ModalZonalWavefrontFromCoef.vi"/>
					<Item Name="LVFunction_Imop_SlopesCompute_ZonalWavefront.vi" Type="VI" URL="../WaveKit/Functions/Compute from Slopes/LVFunction_Imop_SlopesCompute_ZonalWavefront.vi"/>
				</Item>
				<Item Name="File" Type="Folder">
					<Item Name="LVFunction_Imop_Load_Positions_From_File.vi" Type="VI" URL="../WaveKit/Functions/File/LVFunction_Imop_Load_Positions_From_File.vi"/>
				</Item>
				<Item Name="General" Type="Folder">
					<Item Name="LVFunction_Calculer la taille de la representation graphique d&apos;un HASO.vi" Type="VI" URL="../WaveKit/Functions/General/LVFunction_Calculer la taille de la representation graphique d&apos;un HASO.vi"/>
					<Item Name="LVFunction_Determine if config file needs installer.vi" Type="VI" URL="../WaveKit/Functions/General/LVFunction_Determine if config file needs installer.vi"/>
					<Item Name="LVFunction_Formatter en gras.vi" Type="VI" URL="../WaveKit/Functions/General/LVFunction_Formatter en gras.vi"/>
					<Item Name="LVFunction_Get installed Camera list.vi" Type="VI" URL="../WaveKit/Functions/General/LVFunction_Get installed Camera list.vi"/>
					<Item Name="LVFunction_Get installed HASO sensor list from selected folder.vi" Type="VI" URL="../WaveKit/Functions/General/LVFunction_Get installed HASO sensor list from selected folder.vi"/>
					<Item Name="LVFunction_Get installed HASO sensor list.vi" Type="VI" URL="../WaveKit/Functions/General/LVFunction_Get installed HASO sensor list.vi"/>
					<Item Name="LVFunction_Imop_BuildError.vi" Type="VI" URL="../WaveKit/Functions/General/LVFunction_Imop_BuildError.vi"/>
					<Item Name="LVFunction_Imop_Get Sequence Size.vi" Type="VI" URL="../WaveKit/Functions/General/LVFunction_Imop_Get Sequence Size.vi"/>
					<Item Name="LVFunction_Imop_Get Sequence.vi" Type="VI" URL="../WaveKit/Functions/General/LVFunction_Imop_Get Sequence.vi"/>
					<Item Name="LVFunction_Imop_GetExePathToAutoSpotTrackerConvertionTools.vi" Type="VI" URL="../WaveKit/Functions/General/LVFunction_Imop_GetExePathToAutoSpotTrackerConvertionTools.vi"/>
					<Item Name="LVFunction_Imop_GetExePathToConvertionTools.vi" Type="VI" URL="../WaveKit/Functions/General/LVFunction_Imop_GetExePathToConvertionTools.vi"/>
					<Item Name="LVFunction_Imop_GetHardwareConfig.vi" Type="VI" URL="../WaveKit/Functions/General/LVFunction_Imop_GetHardwareConfig.vi"/>
					<Item Name="LVFunction_Imop_GetHasoSerialNumberFromConfigFile.vi" Type="VI" URL="../WaveKit/Functions/General/LVFunction_Imop_GetHasoSerialNumberFromConfigFile.vi"/>
					<Item Name="LVFunction_Imop_GetSDKConfig.vi" Type="VI" URL="../WaveKit/Functions/General/LVFunction_Imop_GetSDKConfig.vi"/>
					<Item Name="LVFunction_Imop_GetSoftwareConfig.vi" Type="VI" URL="../WaveKit/Functions/General/LVFunction_Imop_GetSoftwareConfig.vi"/>
					<Item Name="LVFunction_Imop_IsHasoConfigFile.vi" Type="VI" URL="../WaveKit/Functions/General/LVFunction_Imop_IsHasoConfigFile.vi"/>
					<Item Name="LVFunction_Pupil draw Legendre Zernike.vi" Type="VI" URL="../WaveKit/Functions/General/LVFunction_Pupil draw Legendre Zernike.vi"/>
					<Item Name="LVFunction_Read reg fo haso.vi" Type="VI" URL="../WaveKit/Functions/General/LVFunction_Read reg fo haso.vi"/>
				</Item>
				<Item Name="InformationsFromFiles" Type="Folder">
					<Item Name="LVFunction_Imop_CameraFile_GetFocal.vi" Type="VI" URL="../WaveKit/Functions/InformationsFromFiles/LVFunction_Imop_CameraFile_GetFocal.vi"/>
					<Item Name="LVFunction_Imop_CameraFile_GetModulePluginName.vi" Type="VI" URL="../WaveKit/Functions/InformationsFromFiles/LVFunction_Imop_CameraFile_GetModulePluginName.vi"/>
					<Item Name="LVFunction_Imop_CameraSetupFile_GetInformation.vi" Type="VI" URL="../WaveKit/Functions/InformationsFromFiles/LVFunction_Imop_CameraSetupFile_GetInformation.vi"/>
					<Item Name="LVFunction_Imop_CameraSetupFile_GetInformationAndParamSet.vi" Type="VI" URL="../WaveKit/Functions/InformationsFromFiles/LVFunction_Imop_CameraSetupFile_GetInformationAndParamSet.vi"/>
					<Item Name="LVFunction_Imop_HAS file_GetAcquisitionInformation.vi" Type="VI" URL="../WaveKit/Functions/InformationsFromFiles/LVFunction_Imop_HAS file_GetAcquisitionInformation.vi"/>
					<Item Name="LVFunction_Imop_HAS file_GetInformation.vi" Type="VI" URL="../WaveKit/Functions/InformationsFromFiles/LVFunction_Imop_HAS file_GetInformation.vi"/>
					<Item Name="LVFunction_Imop_HAS file_GetSoftwareInformation.vi" Type="VI" URL="../WaveKit/Functions/InformationsFromFiles/LVFunction_Imop_HAS file_GetSoftwareInformation.vi"/>
					<Item Name="LVFunction_Imop_HasoSetupFile_GetCameraInformation.vi" Type="VI" URL="../WaveKit/Functions/InformationsFromFiles/LVFunction_Imop_HasoSetupFile_GetCameraInformation.vi"/>
					<Item Name="LVFunction_Imop_HasoSetupFile_GetInformation.vi" Type="VI" URL="../WaveKit/Functions/InformationsFromFiles/LVFunction_Imop_HasoSetupFile_GetInformation.vi"/>
					<Item Name="LVFunction_Imop_HIMG file_GetInformation.vi" Type="VI" URL="../WaveKit/Functions/InformationsFromFiles/LVFunction_Imop_HIMG file_GetInformation.vi"/>
					<Item Name="LVFunction_Imop_ModalCoef file_GetInformation.vi" Type="VI" URL="../WaveKit/Functions/InformationsFromFiles/LVFunction_Imop_ModalCoef file_GetInformation.vi"/>
					<Item Name="LVFunction_Imop_WAvefrontCorrector_GetModulePluginName.vi" Type="VI" URL="../WaveKit/Functions/InformationsFromFiles/LVFunction_Imop_WAvefrontCorrector_GetModulePluginName.vi"/>
					<Item Name="LVFunction_Imop_WavefrontCorrectorSetupFile_GetInformation.vi" Type="VI" URL="../WaveKit/Functions/InformationsFromFiles/LVFunction_Imop_WavefrontCorrectorSetupFile_GetInformation.vi"/>
					<Item Name="LVFunction_Imop_WavefrontCorrectorStateFile_GetInformation.vi" Type="VI" URL="../WaveKit/Functions/InformationsFromFiles/LVFunction_Imop_WavefrontCorrectorStateFile_GetInformation.vi"/>
				</Item>
				<Item Name="PupilProcessor" Type="Folder">
					<Item Name="LVFunction_Imop_Pupil_ApplyNeighborExtension.vi" Type="VI" URL="../WaveKit/Functions/PupilProcessor/LVFunction_Imop_Pupil_ApplyNeighborExtension.vi"/>
					<Item Name="LVFunction_Imop_Pupil_ApplyShutOfBoundaries.vi" Type="VI" URL="../WaveKit/Functions/PupilProcessor/LVFunction_Imop_Pupil_ApplyShutOfBoundaries.vi"/>
				</Item>
				<Item Name="SlopesPostProcessor" Type="Folder">
					<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply Adder.vi" Type="VI" URL="../WaveKit/Functions/SlopesPostProcessor/LVFunction_Imop_SlopesPostProcessor_Apply Adder.vi"/>
					<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply Apply Filter.vi" Type="VI" URL="../WaveKit/Functions/SlopesPostProcessor/LVFunction_Imop_SlopesPostProcessor_Apply Apply Filter.vi"/>
					<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply Double Path.vi" Type="VI" URL="../WaveKit/Functions/SlopesPostProcessor/LVFunction_Imop_SlopesPostProcessor_Apply Double Path.vi"/>
					<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply Modulator.vi" Type="VI" URL="../WaveKit/Functions/SlopesPostProcessor/LVFunction_Imop_SlopesPostProcessor_Apply Modulator.vi"/>
					<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply NeighborExtension.vi" Type="VI" URL="../WaveKit/Functions/SlopesPostProcessor/LVFunction_Imop_SlopesPostProcessor_Apply NeighborExtension.vi"/>
					<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply PerfectLens.vi" Type="VI" URL="../WaveKit/Functions/SlopesPostProcessor/LVFunction_Imop_SlopesPostProcessor_Apply PerfectLens.vi"/>
					<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply Pupil.vi" Type="VI" URL="../WaveKit/Functions/SlopesPostProcessor/LVFunction_Imop_SlopesPostProcessor_Apply Pupil.vi"/>
					<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply PupilFromIntensityThreshold.vi" Type="VI" URL="../WaveKit/Functions/SlopesPostProcessor/LVFunction_Imop_SlopesPostProcessor_Apply PupilFromIntensityThreshold.vi"/>
					<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply Scaler.vi" Type="VI" URL="../WaveKit/Functions/SlopesPostProcessor/LVFunction_Imop_SlopesPostProcessor_Apply Scaler.vi"/>
					<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply ShutOfBoundaries.vi" Type="VI" URL="../WaveKit/Functions/SlopesPostProcessor/LVFunction_Imop_SlopesPostProcessor_Apply ShutOfBoundaries.vi"/>
					<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply Substractor.vi" Type="VI" URL="../WaveKit/Functions/SlopesPostProcessor/LVFunction_Imop_SlopesPostProcessor_Apply Substractor.vi"/>
				</Item>
			</Item>
			<Item Name="runtime" Type="Folder">
				<Item Name="Win32" Type="Folder">
					<Item Name="cilkrts20.dll" Type="Document" URL="../WaveKit/runtime/Win32/cilkrts20.dll"/>
					<Item Name="concrt140.dll" Type="Document" URL="../WaveKit/runtime/Win32/concrt140.dll"/>
					<Item Name="DD32.dll" Type="Document" URL="../WaveKit/runtime/Win32/DD32.dll"/>
					<Item Name="DinkeyAdd32.dll" Type="Document" URL="../WaveKit/runtime/Win32/DinkeyAdd32.dll"/>
					<Item Name="dpwin32.dll" Type="Document" URL="../WaveKit/runtime/Win32/dpwin32.dll"/>
					<Item Name="imop_camera_cmu_vc141.dll" Type="Document" URL="../WaveKit/runtime/Win32/imop_camera_cmu_vc141.dll"/>
					<Item Name="imop_camera_ebus_vc141.dll" Type="Document" URL="../WaveKit/runtime/Win32/imop_camera_ebus_vc141.dll"/>
					<Item Name="imop_camera_pylon_vc141.dll" Type="Document" URL="../WaveKit/runtime/Win32/imop_camera_pylon_vc141.dll"/>
					<Item Name="imop_camera_sapera_vc141.dll" Type="Document" URL="../WaveKit/runtime/Win32/imop_camera_sapera_vc141.dll"/>
					<Item Name="imop_camera_svs_vc141.dll" Type="Document" URL="../WaveKit/runtime/Win32/imop_camera_svs_vc141.dll"/>
					<Item Name="imop_camera_vc141.dll" Type="Document" URL="../WaveKit/runtime/Win32/imop_camera_vc141.dll"/>
					<Item Name="imop_camera_widyvision_vc141.dll" Type="Document" URL="../WaveKit/runtime/Win32/imop_camera_widyvision_vc141.dll"/>
					<Item Name="imop_common_vc141.dll" Type="Document" URL="../WaveKit/runtime/Win32/imop_common_vc141.dll"/>
					<Item Name="imop_correction_vc141.dll" Type="Document" URL="../WaveKit/runtime/Win32/imop_correction_vc141.dll"/>
					<Item Name="imop_corrector_ilaostar_vc141.dll" Type="Document" URL="../WaveKit/runtime/Win32/imop_corrector_ilaostar_vc141.dll"/>
					<Item Name="imop_corrector_mirao52e_vc141.dll" Type="Document" URL="../WaveKit/runtime/Win32/imop_corrector_mirao52e_vc141.dll"/>
					<Item Name="imop_corrector_slm_vc141.dll" Type="Document" URL="../WaveKit/runtime/Win32/imop_corrector_slm_vc141.dll"/>
					<Item Name="imop_lift_vc141.dll" Type="Document" URL="../WaveKit/runtime/Win32/imop_lift_vc141.dll"/>
					<Item Name="imop_metrology_vc141.dll" Type="Document" URL="../WaveKit/runtime/Win32/imop_metrology_vc141.dll"/>
					<Item Name="imop_microscopy_vc141.dll" Type="Document" URL="../WaveKit/runtime/Win32/imop_microscopy_vc141.dll"/>
					<Item Name="imop_phasediversity_vc141.dll" Type="Document" URL="../WaveKit/runtime/Win32/imop_phasediversity_vc141.dll"/>
					<Item Name="imop_slopesprocess_vc141.dll" Type="Document" URL="../WaveKit/runtime/Win32/imop_slopesprocess_vc141.dll"/>
					<Item Name="imop_stitching_vc141.dll" Type="Document" URL="../WaveKit/runtime/Win32/imop_stitching_vc141.dll"/>
					<Item Name="imop_wavefrontcorrector_vc141.dll" Type="Document" URL="../WaveKit/runtime/Win32/imop_wavefrontcorrector_vc141.dll"/>
					<Item Name="imop_wavekit_4_c_vc141_Win32.dll" Type="Document" URL="../WaveKit/runtime/Win32/imop_wavekit_4_c_vc141_Win32.dll"/>
					<Item Name="imop_wavekit_4_cpp_vc141_Win32.dll" Type="Document" URL="../WaveKit/runtime/Win32/imop_wavekit_4_cpp_vc141_Win32.dll"/>
					<Item Name="imop_wavekit_extended_4_c_vc141_Win32.dll" Type="Document" URL="../WaveKit/runtime/Win32/imop_wavekit_extended_4_c_vc141_Win32.dll"/>
					<Item Name="imoptif.dll" Type="Document" URL="../WaveKit/runtime/Win32/imoptif.dll"/>
					<Item Name="jpeg.dll" Type="Document" URL="../WaveKit/runtime/Win32/jpeg.dll"/>
					<Item Name="kernel.cfg" Type="Document" URL="../WaveKit/runtime/Win32/kernel.cfg"/>
					<Item Name="libimalloc.dll" Type="Document" URL="../WaveKit/runtime/Win32/libimalloc.dll"/>
					<Item Name="libiomp5md.dll" Type="Document" URL="../WaveKit/runtime/Win32/libiomp5md.dll"/>
					<Item Name="mirao52e.dll" Type="Document" URL="../WaveKit/runtime/Win32/mirao52e.dll"/>
					<Item Name="mkl_avx.dll" Type="Document" URL="../WaveKit/runtime/Win32/mkl_avx.dll"/>
					<Item Name="mkl_avx2.dll" Type="Document" URL="../WaveKit/runtime/Win32/mkl_avx2.dll"/>
					<Item Name="mkl_avx512.dll" Type="Document" URL="../WaveKit/runtime/Win32/mkl_avx512.dll"/>
					<Item Name="mkl_core.dll" Type="Document" URL="../WaveKit/runtime/Win32/mkl_core.dll"/>
					<Item Name="mkl_intel_thread.dll" Type="Document" URL="../WaveKit/runtime/Win32/mkl_intel_thread.dll"/>
					<Item Name="mkl_msg.dll" Type="Document" URL="../WaveKit/runtime/Win32/mkl_msg.dll"/>
					<Item Name="mkl_p4.dll" Type="Document" URL="../WaveKit/runtime/Win32/mkl_p4.dll"/>
					<Item Name="mkl_p4m.dll" Type="Document" URL="../WaveKit/runtime/Win32/mkl_p4m.dll"/>
					<Item Name="mkl_p4m3.dll" Type="Document" URL="../WaveKit/runtime/Win32/mkl_p4m3.dll"/>
					<Item Name="mkl_vml_avx.dll" Type="Document" URL="../WaveKit/runtime/Win32/mkl_vml_avx.dll"/>
					<Item Name="mkl_vml_avx2.dll" Type="Document" URL="../WaveKit/runtime/Win32/mkl_vml_avx2.dll"/>
					<Item Name="mkl_vml_avx512.dll" Type="Document" URL="../WaveKit/runtime/Win32/mkl_vml_avx512.dll"/>
					<Item Name="mkl_vml_cmpt.dll" Type="Document" URL="../WaveKit/runtime/Win32/mkl_vml_cmpt.dll"/>
					<Item Name="mkl_vml_ia.dll" Type="Document" URL="../WaveKit/runtime/Win32/mkl_vml_ia.dll"/>
					<Item Name="mkl_vml_p4.dll" Type="Document" URL="../WaveKit/runtime/Win32/mkl_vml_p4.dll"/>
					<Item Name="mkl_vml_p4m.dll" Type="Document" URL="../WaveKit/runtime/Win32/mkl_vml_p4m.dll"/>
					<Item Name="mkl_vml_p4m2.dll" Type="Document" URL="../WaveKit/runtime/Win32/mkl_vml_p4m2.dll"/>
					<Item Name="mkl_vml_p4m3.dll" Type="Document" URL="../WaveKit/runtime/Win32/mkl_vml_p4m3.dll"/>
					<Item Name="msvcp140.dll" Type="Document" URL="../WaveKit/runtime/Win32/msvcp140.dll"/>
					<Item Name="msvcp140_1.dll" Type="Document" URL="../WaveKit/runtime/Win32/msvcp140_1.dll"/>
					<Item Name="msvcp140_2.dll" Type="Document" URL="../WaveKit/runtime/Win32/msvcp140_2.dll"/>
					<Item Name="NITLibrary_x86.dll" Type="Document" URL="../WaveKit/runtime/Win32/NITLibrary_x86.dll"/>
					<Item Name="opencv_calib3d249.dll" Type="Document" URL="../WaveKit/runtime/Win32/opencv_calib3d249.dll"/>
					<Item Name="opencv_contrib249.dll" Type="Document" URL="../WaveKit/runtime/Win32/opencv_contrib249.dll"/>
					<Item Name="opencv_core249.dll" Type="Document" URL="../WaveKit/runtime/Win32/opencv_core249.dll"/>
					<Item Name="opencv_features2d249.dll" Type="Document" URL="../WaveKit/runtime/Win32/opencv_features2d249.dll"/>
					<Item Name="opencv_ffmpeg249.dll" Type="Document" URL="../WaveKit/runtime/Win32/opencv_ffmpeg249.dll"/>
					<Item Name="opencv_flann249.dll" Type="Document" URL="../WaveKit/runtime/Win32/opencv_flann249.dll"/>
					<Item Name="opencv_gpu249.dll" Type="Document" URL="../WaveKit/runtime/Win32/opencv_gpu249.dll"/>
					<Item Name="opencv_highgui249.dll" Type="Document" URL="../WaveKit/runtime/Win32/opencv_highgui249.dll"/>
					<Item Name="opencv_imgproc249.dll" Type="Document" URL="../WaveKit/runtime/Win32/opencv_imgproc249.dll"/>
					<Item Name="opencv_legacy249.dll" Type="Document" URL="../WaveKit/runtime/Win32/opencv_legacy249.dll"/>
					<Item Name="opencv_ml249.dll" Type="Document" URL="../WaveKit/runtime/Win32/opencv_ml249.dll"/>
					<Item Name="opencv_nonfree249.dll" Type="Document" URL="../WaveKit/runtime/Win32/opencv_nonfree249.dll"/>
					<Item Name="opencv_objdetect249.dll" Type="Document" URL="../WaveKit/runtime/Win32/opencv_objdetect249.dll"/>
					<Item Name="opencv_ocl249.dll" Type="Document" URL="../WaveKit/runtime/Win32/opencv_ocl249.dll"/>
					<Item Name="opencv_photo249.dll" Type="Document" URL="../WaveKit/runtime/Win32/opencv_photo249.dll"/>
					<Item Name="opencv_stitching249.dll" Type="Document" URL="../WaveKit/runtime/Win32/opencv_stitching249.dll"/>
					<Item Name="opencv_superres249.dll" Type="Document" URL="../WaveKit/runtime/Win32/opencv_superres249.dll"/>
					<Item Name="opencv_video249.dll" Type="Document" URL="../WaveKit/runtime/Win32/opencv_video249.dll"/>
					<Item Name="opencv_videostab249.dll" Type="Document" URL="../WaveKit/runtime/Win32/opencv_videostab249.dll"/>
					<Item Name="tiff.dll" Type="Document" URL="../WaveKit/runtime/Win32/tiff.dll"/>
					<Item Name="TML_lib.dll" Type="Document" URL="../WaveKit/runtime/Win32/TML_lib.dll"/>
					<Item Name="tmlcomm.dll" Type="Document" URL="../WaveKit/runtime/Win32/tmlcomm.dll"/>
					<Item Name="unins000.dat" Type="Document" URL="../WaveKit/runtime/Win32/unins000.dat"/>
					<Item Name="unins000.exe" Type="Document" URL="../WaveKit/runtime/Win32/unins000.exe"/>
					<Item Name="vccorlib140.dll" Type="Document" URL="../WaveKit/runtime/Win32/vccorlib140.dll"/>
					<Item Name="vcomp100.dll" Type="Document" URL="../WaveKit/runtime/Win32/vcomp100.dll"/>
					<Item Name="vcruntime140.dll" Type="Document" URL="../WaveKit/runtime/Win32/vcruntime140.dll"/>
					<Item Name="WidyVisionDrivers_C_vc141.dll" Type="Document" URL="../WaveKit/runtime/Win32/WidyVisionDrivers_C_vc141.dll"/>
					<Item Name="zlib.dll" Type="Document" URL="../WaveKit/runtime/Win32/zlib.dll"/>
				</Item>
				<Item Name="x64" Type="Folder">
					<Item Name="256PCIeBoard.dll" Type="Document" URL="../WaveKit/runtime/x64/256PCIeBoard.dll"/>
					<Item Name="512PCIeBoard.dll" Type="Document" URL="../WaveKit/runtime/x64/512PCIeBoard.dll"/>
					<Item Name="BNSPCIeBoard.dll" Type="Document" URL="../WaveKit/runtime/x64/BNSPCIeBoard.dll"/>
					<Item Name="cilkrts20.dll" Type="Document" URL="../WaveKit/runtime/x64/cilkrts20.dll"/>
					<Item Name="concrt140.dll" Type="Document" URL="../WaveKit/runtime/x64/concrt140.dll"/>
					<Item Name="DinkeyAdd64.dll" Type="Document" URL="../WaveKit/runtime/x64/DinkeyAdd64.dll"/>
					<Item Name="dpwin64.dll" Type="Document" URL="../WaveKit/runtime/x64/dpwin64.dll"/>
					<Item Name="imop_camera_cmu_vc141_x64.dll" Type="Document" URL="../WaveKit/runtime/x64/imop_camera_cmu_vc141_x64.dll"/>
					<Item Name="imop_camera_ebus_vc141_x64.dll" Type="Document" URL="../WaveKit/runtime/x64/imop_camera_ebus_vc141_x64.dll"/>
					<Item Name="imop_camera_pylon_vc141_x64.dll" Type="Document" URL="../WaveKit/runtime/x64/imop_camera_pylon_vc141_x64.dll"/>
					<Item Name="imop_camera_sapera_vc141_x64.dll" Type="Document" URL="../WaveKit/runtime/x64/imop_camera_sapera_vc141_x64.dll"/>
					<Item Name="imop_camera_svs_vc141_x64.dll" Type="Document" URL="../WaveKit/runtime/x64/imop_camera_svs_vc141_x64.dll"/>
					<Item Name="imop_camera_vc141_x64.dll" Type="Document" URL="../WaveKit/runtime/x64/imop_camera_vc141_x64.dll"/>
					<Item Name="imop_camera_widyvision_vc141_x64.dll" Type="Document" URL="../WaveKit/runtime/x64/imop_camera_widyvision_vc141_x64.dll"/>
					<Item Name="imop_common_vc141_x64.dll" Type="Document" URL="../WaveKit/runtime/x64/imop_common_vc141_x64.dll"/>
					<Item Name="imop_correction_vc141_x64.dll" Type="Document" URL="../WaveKit/runtime/x64/imop_correction_vc141_x64.dll"/>
					<Item Name="imop_corrector_ilaostar_vc141_x64.dll" Type="Document" URL="../WaveKit/runtime/x64/imop_corrector_ilaostar_vc141_x64.dll"/>
					<Item Name="imop_corrector_mirao52e_vc141_x64.dll" Type="Document" URL="../WaveKit/runtime/x64/imop_corrector_mirao52e_vc141_x64.dll"/>
					<Item Name="imop_corrector_slm_vc141_x64.dll" Type="Document" URL="../WaveKit/runtime/x64/imop_corrector_slm_vc141_x64.dll"/>
					<Item Name="imop_lift_vc141_x64.dll" Type="Document" URL="../WaveKit/runtime/x64/imop_lift_vc141_x64.dll"/>
					<Item Name="imop_metrology_vc141_x64.dll" Type="Document" URL="../WaveKit/runtime/x64/imop_metrology_vc141_x64.dll"/>
					<Item Name="imop_microscopy_vc141_x64.dll" Type="Document" URL="../WaveKit/runtime/x64/imop_microscopy_vc141_x64.dll"/>
					<Item Name="imop_phasediversity_vc141_x64.dll" Type="Document" URL="../WaveKit/runtime/x64/imop_phasediversity_vc141_x64.dll"/>
					<Item Name="imop_slopesprocess_vc141_x64.dll" Type="Document" URL="../WaveKit/runtime/x64/imop_slopesprocess_vc141_x64.dll"/>
					<Item Name="imop_stitching_vc141_x64.dll" Type="Document" URL="../WaveKit/runtime/x64/imop_stitching_vc141_x64.dll"/>
					<Item Name="imop_wavefrontcorrector_vc141_x64.dll" Type="Document" URL="../WaveKit/runtime/x64/imop_wavefrontcorrector_vc141_x64.dll"/>
					<Item Name="imop_wavekit_4_c_vc141_x64.dll" Type="Document" URL="../WaveKit/runtime/x64/imop_wavekit_4_c_vc141_x64.dll"/>
					<Item Name="imop_wavekit_4_cpp_vc141_x64.dll" Type="Document" URL="../WaveKit/runtime/x64/imop_wavekit_4_cpp_vc141_x64.dll"/>
					<Item Name="imop_wavekit_extended_4_c_vc141_x64.dll" Type="Document" URL="../WaveKit/runtime/x64/imop_wavekit_extended_4_c_vc141_x64.dll"/>
					<Item Name="imoptif.dll" Type="Document" URL="../WaveKit/runtime/x64/imoptif.dll"/>
					<Item Name="Interface.dll" Type="Document" URL="../WaveKit/runtime/x64/Interface.dll"/>
					<Item Name="jpeg.dll" Type="Document" URL="../WaveKit/runtime/x64/jpeg.dll"/>
					<Item Name="kernel.cfg" Type="Document" URL="../WaveKit/runtime/x64/kernel.cfg"/>
					<Item Name="libimalloc.dll" Type="Document" URL="../WaveKit/runtime/x64/libimalloc.dll"/>
					<Item Name="libiomp5md.dll" Type="Document" URL="../WaveKit/runtime/x64/libiomp5md.dll"/>
					<Item Name="mirao52e.dll" Type="Document" URL="../WaveKit/runtime/x64/mirao52e.dll"/>
					<Item Name="mkl_avx.dll" Type="Document" URL="../WaveKit/runtime/x64/mkl_avx.dll"/>
					<Item Name="mkl_avx2.dll" Type="Document" URL="../WaveKit/runtime/x64/mkl_avx2.dll"/>
					<Item Name="mkl_avx512.dll" Type="Document" URL="../WaveKit/runtime/x64/mkl_avx512.dll"/>
					<Item Name="mkl_core.dll" Type="Document" URL="../WaveKit/runtime/x64/mkl_core.dll"/>
					<Item Name="mkl_def.dll" Type="Document" URL="../WaveKit/runtime/x64/mkl_def.dll"/>
					<Item Name="mkl_intel_thread.dll" Type="Document" URL="../WaveKit/runtime/x64/mkl_intel_thread.dll"/>
					<Item Name="mkl_mc.dll" Type="Document" URL="../WaveKit/runtime/x64/mkl_mc.dll"/>
					<Item Name="mkl_mc3.dll" Type="Document" URL="../WaveKit/runtime/x64/mkl_mc3.dll"/>
					<Item Name="mkl_msg.dll" Type="Document" URL="../WaveKit/runtime/x64/mkl_msg.dll"/>
					<Item Name="mkl_sequential.dll" Type="Document" URL="../WaveKit/runtime/x64/mkl_sequential.dll"/>
					<Item Name="mkl_vml_avx.dll" Type="Document" URL="../WaveKit/runtime/x64/mkl_vml_avx.dll"/>
					<Item Name="mkl_vml_avx2.dll" Type="Document" URL="../WaveKit/runtime/x64/mkl_vml_avx2.dll"/>
					<Item Name="mkl_vml_avx512.dll" Type="Document" URL="../WaveKit/runtime/x64/mkl_vml_avx512.dll"/>
					<Item Name="mkl_vml_cmpt.dll" Type="Document" URL="../WaveKit/runtime/x64/mkl_vml_cmpt.dll"/>
					<Item Name="mkl_vml_def.dll" Type="Document" URL="../WaveKit/runtime/x64/mkl_vml_def.dll"/>
					<Item Name="mkl_vml_mc.dll" Type="Document" URL="../WaveKit/runtime/x64/mkl_vml_mc.dll"/>
					<Item Name="mkl_vml_mc2.dll" Type="Document" URL="../WaveKit/runtime/x64/mkl_vml_mc2.dll"/>
					<Item Name="mkl_vml_mc3.dll" Type="Document" URL="../WaveKit/runtime/x64/mkl_vml_mc3.dll"/>
					<Item Name="msvcp140.dll" Type="Document" URL="../WaveKit/runtime/x64/msvcp140.dll"/>
					<Item Name="msvcp140_1.dll" Type="Document" URL="../WaveKit/runtime/x64/msvcp140_1.dll"/>
					<Item Name="msvcp140_2.dll" Type="Document" URL="../WaveKit/runtime/x64/msvcp140_2.dll"/>
					<Item Name="NITLibrary_x64.dll" Type="Document" URL="../WaveKit/runtime/x64/NITLibrary_x64.dll"/>
					<Item Name="opencv_calib3d249.dll" Type="Document" URL="../WaveKit/runtime/x64/opencv_calib3d249.dll"/>
					<Item Name="opencv_contrib249.dll" Type="Document" URL="../WaveKit/runtime/x64/opencv_contrib249.dll"/>
					<Item Name="opencv_core249.dll" Type="Document" URL="../WaveKit/runtime/x64/opencv_core249.dll"/>
					<Item Name="opencv_features2d249.dll" Type="Document" URL="../WaveKit/runtime/x64/opencv_features2d249.dll"/>
					<Item Name="opencv_ffmpeg249_64.dll" Type="Document" URL="../WaveKit/runtime/x64/opencv_ffmpeg249_64.dll"/>
					<Item Name="opencv_flann249.dll" Type="Document" URL="../WaveKit/runtime/x64/opencv_flann249.dll"/>
					<Item Name="opencv_gpu249.dll" Type="Document" URL="../WaveKit/runtime/x64/opencv_gpu249.dll"/>
					<Item Name="opencv_highgui249.dll" Type="Document" URL="../WaveKit/runtime/x64/opencv_highgui249.dll"/>
					<Item Name="opencv_imgproc249.dll" Type="Document" URL="../WaveKit/runtime/x64/opencv_imgproc249.dll"/>
					<Item Name="opencv_legacy249.dll" Type="Document" URL="../WaveKit/runtime/x64/opencv_legacy249.dll"/>
					<Item Name="opencv_ml249.dll" Type="Document" URL="../WaveKit/runtime/x64/opencv_ml249.dll"/>
					<Item Name="opencv_nonfree249.dll" Type="Document" URL="../WaveKit/runtime/x64/opencv_nonfree249.dll"/>
					<Item Name="opencv_objdetect249.dll" Type="Document" URL="../WaveKit/runtime/x64/opencv_objdetect249.dll"/>
					<Item Name="opencv_ocl249.dll" Type="Document" URL="../WaveKit/runtime/x64/opencv_ocl249.dll"/>
					<Item Name="opencv_photo249.dll" Type="Document" URL="../WaveKit/runtime/x64/opencv_photo249.dll"/>
					<Item Name="opencv_stitching249.dll" Type="Document" URL="../WaveKit/runtime/x64/opencv_stitching249.dll"/>
					<Item Name="opencv_superres249.dll" Type="Document" URL="../WaveKit/runtime/x64/opencv_superres249.dll"/>
					<Item Name="opencv_video249.dll" Type="Document" URL="../WaveKit/runtime/x64/opencv_video249.dll"/>
					<Item Name="opencv_videostab249.dll" Type="Document" URL="../WaveKit/runtime/x64/opencv_videostab249.dll"/>
					<Item Name="tiff.dll" Type="Document" URL="../WaveKit/runtime/x64/tiff.dll"/>
					<Item Name="TML_lib.dll" Type="Document" URL="../WaveKit/runtime/x64/TML_lib.dll"/>
					<Item Name="tmlcomm.dll" Type="Document" URL="../WaveKit/runtime/x64/tmlcomm.dll"/>
					<Item Name="unins000.dat" Type="Document" URL="../WaveKit/runtime/x64/unins000.dat"/>
					<Item Name="unins000.exe" Type="Document" URL="../WaveKit/runtime/x64/unins000.exe"/>
					<Item Name="vccorlib140.dll" Type="Document" URL="../WaveKit/runtime/x64/vccorlib140.dll"/>
					<Item Name="vcomp100.dll" Type="Document" URL="../WaveKit/runtime/x64/vcomp100.dll"/>
					<Item Name="vcruntime140.dll" Type="Document" URL="../WaveKit/runtime/x64/vcruntime140.dll"/>
					<Item Name="wdapi1021.dll" Type="Document" URL="../WaveKit/runtime/x64/wdapi1021.dll"/>
					<Item Name="WidyVisionDrivers_C_vc141_x64.dll" Type="Document" URL="../WaveKit/runtime/x64/WidyVisionDrivers_C_vc141_x64.dll"/>
					<Item Name="zlib.dll" Type="Document" URL="../WaveKit/runtime/x64/zlib.dll"/>
				</Item>
			</Item>
			<Item Name="Tools" Type="Folder">
				<Item Name="AO conjugation helper Setup.ctl" Type="VI" URL="../WaveKit/Tools/AO conjugation helper Setup.ctl"/>
				<Item Name="BestFocusParameters.ctl" Type="VI" URL="../WaveKit/Tools/BestFocusParameters.ctl"/>
				<Item Name="Camera parameter is gettable on fly.vi" Type="VI" URL="../WaveKit/Tools/Camera parameter is gettable on fly.vi"/>
				<Item Name="Check wavelengths value.vi" Type="VI" URL="../WaveKit/Tools/Check wavelengths value.vi"/>
				<Item Name="CheckAndGet_Float2D_data.vi" Type="VI" URL="../WaveKit/Tools/CheckAndGet_Float2D_data.vi"/>
				<Item Name="Compute 3D graph size from HASO dimensions.vi" Type="VI" URL="../WaveKit/Tools/Compute 3D graph size from HASO dimensions.vi"/>
				<Item Name="File Dialog.vi" Type="VI" URL="../WaveKit/Tools/File Dialog.vi"/>
				<Item Name="Get error from National Instruments error.vi" Type="VI" URL="../WaveKit/Tools/Get error from National Instruments error.vi"/>
				<Item Name="Get number of summed images value in CameraParameterSetup.vi" Type="VI" URL="../WaveKit/Tools/Get number of summed images value in CameraParameterSetup.vi"/>
				<Item Name="get path to CoreEngine dll.vi" Type="VI" URL="../WaveKit/Tools/get path to CoreEngine dll.vi"/>
				<Item Name="GetErrorMessageBoxFromDLL.vi" Type="VI" URL="../WaveKit/Tools/GetErrorMessageBoxFromDLL.vi"/>
				<Item Name="LVFunction_Read registry to get CoreEngineSetupFilePath.vi" Type="VI" URL="../WaveKit/Tools/LVFunction_Read registry to get CoreEngineSetupFilePath.vi"/>
				<Item Name="Manage logger file txt.vi" Type="VI" URL="../WaveKit/Tools/Manage logger file txt.vi"/>
				<Item Name="Parameter is settable on fly or is settable.vi" Type="VI" URL="../WaveKit/Tools/Parameter is settable on fly or is settable.vi"/>
				<Item Name="PhaseRetrievalParameters.ctl" Type="VI" URL="../WaveKit/Tools/PhaseRetrievalParameters.ctl"/>
				<Item Name="String_Empty buffer define by lenght.vi" Type="VI" URL="../WaveKit/Tools/String_Empty buffer define by lenght.vi"/>
				<Item Name="Value to timestamp.vi" Type="VI" URL="../WaveKit/Tools/Value to timestamp.vi"/>
			</Item>
		</Item>
		<Item Name="Device_control.vi" Type="VI" URL="../../Device_control.vi"/>
		<Item Name="DeviceHASO4_3.vi" Type="VI" URL="../DeviceHASO4_3.vi"/>
		<Item Name="BaseDriver.lvclass" Type="LVClass" URL="../../BaseDriver/BaseDriver.lvclass"/>
		<Item Name="CompressAndUpdate(IMAQ Image).vi" Type="VI" URL="../../shared/CompressAndUpdate(Poly)/CompressAndUpdate(IMAQ Image).vi"/>
		<Item Name="HASO4_3.lvclass" Type="LVClass" URL="../HASO4_3.lvclass"/>
		<Item Name="GetCompressionTypes.vi" Type="VI" URL="../../shared/GetCompressionTypes.vi"/>
		<Item Name="SubscriberDataFGV.vi" Type="VI" URL="../../shared/SubscriberDataFGV.vi"/>
		<Item Name="TriggerEnum_TypDef.ctl" Type="VI" URL="../TriggerEnum_TypDef.ctl"/>
		<Item Name="WriteToCVT.vi" Type="VI" URL="../../shared/WriteToCVT.vi"/>
		<Item Name="camera_asynchrone_acquisition-ajg.vi" Type="VI" URL="../camera_asynchrone_acquisition-ajg.vi"/>
		<Item Name="camera_asynchrone_acquisition-ajg2.vi" Type="VI" URL="../camera_asynchrone_acquisition-ajg2.vi"/>
		<Item Name="camera_synchrone_acquisition-ajg.vi" Type="VI" URL="../camera_synchrone_acquisition-ajg.vi"/>
		<Item Name="propagation_lbl.vi" Type="VI" URL="../has analyzer export/has analyzer.llb/propagation_lbl.vi"/>
		<Item Name="get wavefront.vi" Type="VI" URL="../get wavefront.vi"/>
		<Item Name="subtract ref wavefront.vi" Type="VI" URL="../subtract ref wavefront.vi"/>
		<Item Name="phi.ico" Type="Document" URL="../phi.ico"/>
		<Item Name="Post-Build-AllowMultipleInstances.vi" Type="VI" URL="../Post-Build-AllowMultipleInstances.vi"/>
		<Item Name="GEECS scan path to local scan path.vi" Type="VI" URL="../GEECS scan path to local scan path.vi"/>
		<Item Name="Get Zernike Coefficients 2.vi" Type="VI" URL="../SubVis/Get Zernike Coefficients 2.vi"/>
		<Item Name="Compare ShotNumber from MC and Path.vi" Type="VI" URL="../SubVis/Compare ShotNumber from MC and Path.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="MGI Replace File Extension.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/MGI Replace File Extension.vi"/>
				<Item Name="List Directory__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/List Directory__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="File Exists__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Exists__ogtk.vi"/>
				<Item Name="File Exists - Scalar__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Exists - Scalar__ogtk.vi"/>
				<Item Name="File Exists - Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Exists - Array__ogtk.vi"/>
				<Item Name="Tick Count (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Tick Count (ms)__ogtk.vi"/>
				<Item Name="Current VI&apos;s Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Current VI&apos;s Path__ogtk.vi"/>
				<Item Name="Get Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element by Name__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Index Array Elements__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index Array Elements__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (Boolean)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (CDB)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (CSG)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (CXT)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (DBL)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (EXT)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I8)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I16)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I32)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (Path)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (SGL)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (String)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U8)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U16)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U32)__ogtk.vi"/>
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
				<Item Name="Index 2D Array Elements (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (Path)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (SGL)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (String)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U8)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U16)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U32)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (Variant)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (I64)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (U64)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (I64)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (U64)__ogtk.vi"/>
				<Item Name="Index 1D Array Elements (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 1D Array Elements (LVObject)__ogtk.vi"/>
				<Item Name="Index 2D Array Elements (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Index 2D Array Elements (LVObject)__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Sort Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort Array__ogtk.vi"/>
				<Item Name="Sort 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (String)__ogtk.vi"/>
				<Item Name="Sort 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (String)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U64)__ogtk.vi"/>
				<Item Name="Reorder Array2__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder Array2__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CDB)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CSG)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (DBL)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (EXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I16)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I32)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I8)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (SGL)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U16)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U32)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U8)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Path)__ogtk.vi"/>
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
				<Item Name="Reorder 2D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Path)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (SGL)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (String)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U8)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U16)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U32)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Variant)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I64)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U64)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I64)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U64)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="Get TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from TD__ogtk.vi"/>
				<Item Name="Search Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search Array__ogtk.vi"/>
				<Item Name="Search 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Search 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Search 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Search 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Search 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Search 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Search 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I8)__ogtk.vi"/>
				<Item Name="Search 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I16)__ogtk.vi"/>
				<Item Name="Search 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I32)__ogtk.vi"/>
				<Item Name="Search 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U8)__ogtk.vi"/>
				<Item Name="Search 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U16)__ogtk.vi"/>
				<Item Name="Search 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U32)__ogtk.vi"/>
				<Item Name="Search 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Search 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (String)__ogtk.vi"/>
				<Item Name="Search 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Path)__ogtk.vi"/>
				<Item Name="Search 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Search 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U64)__ogtk.vi"/>
				<Item Name="Search 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I64)__ogtk.vi"/>
				<Item Name="Search 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Delete Elements from Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from Array__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U32)__ogtk.vi"/>
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
				<Item Name="Delete Elements from 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Path)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (String)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U8)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U16)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U32)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Variant)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I64)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U64)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="Search or Split String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Search or Split String__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Filter 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array__ogtk.vi"/>
				<Item Name="Filter 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (String)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U8)__ogtk.vi"/>
				<Item Name="Filter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (Path)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U32)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U16)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I16)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I32)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I8)__ogtk.vi"/>
				<Item Name="Filter 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Filter 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Filter 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Filter 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Filter 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Filter 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Boolean)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (CDB)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (CSG)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (CXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (DBL)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (EXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I8)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I16)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I32)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Path)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (SGL)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (String)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U8)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U16)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U32)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Variant)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I64)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U64)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I64)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U64)__ogtk.vi"/>
				<Item Name="Filter 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (LVObject)__ogtk.vi"/>
				<Item Name="Create Dir if Non-Existant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Create Dir if Non-Existant__ogtk.vi"/>
				<Item Name="Strip Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path__ogtk.vi"/>
				<Item Name="Strip Path - Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Arrays__ogtk.vi"/>
				<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
				<Item Name="Build Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path__ogtk.vi"/>
				<Item Name="Build Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional__ogtk.vi"/>
				<Item Name="Build Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array__ogtk.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays__ogtk.vi"/>
				<Item Name="Build Path - Traditional - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional - path__ogtk.vi"/>
				<Item Name="Build Path - File Names Array - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array - path__ogtk.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays - path__ogtk.vi"/>
				<Item Name="Wait (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Wait (ms)__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ Flatten Image to String" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Flatten Image to String"/>
				<Item Name="IMAQ GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageInfo"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Write Custom Data" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Write Custom Data"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UDP Multicast Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Open.vi"/>
				<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Only Open.vi"/>
				<Item Name="UDP Multicast Read-Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Write Open.vi"/>
				<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Write-Only Open.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="IMAQ Image Bit Depth" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Image Bit Depth"/>
				<Item Name="IMAQ Read Custom Data" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Read Custom Data"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="IMAQ Write String" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write String"/>
				<Item Name="IMAQ Write JPEG String" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG String"/>
				<Item Name="IMAQ Write PNG String" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG String"/>
				<Item Name="IMAQ Write Image And Vision Info String" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info String"/>
				<Item Name="IMAQ Write TIFF String" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF String"/>
				<Item Name="IMAQ Write BMP String" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP String"/>
				<Item Name="IMAQ Flatten Image Options" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Flatten Image Options"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="LV70TimeStampToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70TimeStampToDateRec.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="LVPointDoubleTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointDoubleTypeDef.ctl"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="New Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/New Zip File.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Relative Path To Platform Independent String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Relative Path To Platform Independent String.vi"/>
				<Item Name="Add File to Zip.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Add File to Zip.vi"/>
				<Item Name="Close Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Close Zip File.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="zeromq.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/zeromq/zeromq.lvlib"/>
			</Item>
			<Item Name="Arguments to array.vi" Type="VI" URL="../../shared/Arguments to array.vi"/>
			<Item Name="BasicFGV_control.ctl" Type="VI" URL="../../shared/BasicFGV_control.ctl"/>
			<Item Name="buildResponseForUDP.vi" Type="VI" URL="../../shared/buildResponseForUDP.vi"/>
			<Item Name="ChangeColorMultiList.vi" Type="VI" URL="../../shared/ChangeColorMultiList.vi"/>
			<Item Name="checkCVTvsSetValue.vi" Type="VI" URL="../../shared/checkCVTvsSetValue.vi"/>
			<Item Name="CheckIfSetCommand.vi" Type="VI" URL="../../shared/CheckIfSetCommand.vi"/>
			<Item Name="checkIfToAcqu.vi" Type="VI" URL="../../shared/checkIfToAcqu.vi"/>
			<Item Name="checkSubscriberList.vi" Type="VI" URL="../../shared/checkSubscriberList.vi"/>
			<Item Name="CompressAndUpdate(Enum).vi" Type="VI" URL="../../shared/CompressAndUpdate(Poly)/CompressAndUpdate(Enum).vi"/>
			<Item Name="CompressAndUpdate(Numeric).vi" Type="VI" URL="../../shared/CompressAndUpdate(Poly)/CompressAndUpdate(Numeric).vi"/>
			<Item Name="CompressAndUpdate(NumericArray).vi" Type="VI" URL="../../shared/CompressAndUpdate(Poly)/CompressAndUpdate(NumericArray).vi"/>
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
			<Item Name="Delay.vi" Type="VI" URL="../../shared/Delay.vi"/>
			<Item Name="DetermineCompressionInfo.vi" Type="VI" URL="../../shared/DetermineCompressionInfo.vi"/>
			<Item Name="Device status FGV control.ctl" Type="VI" URL="../../shared/Device status FGV control.ctl"/>
			<Item Name="DeviceNameFGV.vi" Type="VI" URL="../../shared/DeviceNameFGV.vi"/>
			<Item Name="DevicePort.vi" Type="VI" URL="../../shared/DevicePort.vi"/>
			<Item Name="DisplaySettableVariables.vi" Type="VI" URL="../../BaseDriver/DisplaySettableVariables.vi"/>
			<Item Name="DriverMsg.ctl" Type="VI" URL="../../BaseDriver/DriverMsg.ctl"/>
			<Item Name="enumVariable_control.ctl" Type="VI" URL="../../shared/enumVariable_control.ctl"/>
			<Item Name="FGV PATH.vi" Type="VI" URL="../../shared/FGV PATH.vi"/>
			<Item Name="FGV Shotnumber.vi" Type="VI" URL="../../shared/FGV Shotnumber.vi"/>
			<Item Name="FGV Stop.vi" Type="VI" URL="../../shared/FGV Stop.vi"/>
			<Item Name="FGV_Control.ctl" Type="VI" URL="../../shared/FGV_Control.ctl"/>
			<Item Name="generateEvent.vi" Type="VI" URL="../../shared/generateEvent.vi"/>
			<Item Name="get child class path2.vi" Type="VI" URL="../../shared/get child class path2.vi"/>
			<Item Name="Get Cluster Element Names__ogtk_TS.vi" Type="VI" URL="../../shared/Get Cluster Element Names__ogtk_TS.vi"/>
			<Item Name="get cw rep rate of expt.vi" Type="VI" URL="../../shared/get cw rep rate of expt.vi"/>
			<Item Name="get value from preset query table.vi" Type="VI" URL="../../shared/get value from preset query table.vi"/>
			<Item Name="GetRawSocketFromConnectionID.vi" Type="VI" URL="../../shared/GetRawSocketFromConnectionID.vi"/>
			<Item Name="getShotNumberFromPathString.vi" Type="VI" URL="../../shared/getShotNumberFromPathString.vi"/>
			<Item Name="getTolerance.vi" Type="VI" URL="../../shared/getTolerance.vi"/>
			<Item Name="GetUDPCommand.vi" Type="VI" URL="../../shared/GetUDPCommand.vi"/>
			<Item Name="getValeFromDBString.vi" Type="VI" URL="../../shared/getValeFromDBString.vi"/>
			<Item Name="getVersion.vi" Type="VI" URL="../../shared/getVersion.vi"/>
			<Item Name="INITMultiList.vi" Type="VI" URL="../../shared/INITMultiList.vi"/>
			<Item Name="lockscanMode(DB).vi" Type="VI" URL="../../shared/lockscanMode(DB).vi"/>
			<Item Name="MoveToendOfQue.vi" Type="VI" URL="../../shared/MoveToendOfQue.vi"/>
			<Item Name="MoveUDP_TcpToEnd.vi" Type="VI" URL="../../shared/MoveUDP_TcpToEnd.vi"/>
			<Item Name="MulticastListener.vi" Type="VI" URL="../../shared/MulticastListener.vi"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="numericVariable_control.ctl" Type="VI" URL="../../shared/numericVariable_control.ctl"/>
			<Item Name="OnOffTypeDef.ctl" Type="VI" URL="../../shared/OnOffTypeDef.ctl"/>
			<Item Name="OpenUDP.vi" Type="VI" URL="../../shared/OpenUDP.vi"/>
			<Item Name="querqSubS.vi" Type="VI" URL="../../shared/querqSubS.vi"/>
			<Item Name="Read All Variables (DB).vi" Type="VI" URL="../../BaseDriver/Read All Variables (DB).vi"/>
			<Item Name="removeConnection.vi" Type="VI" URL="../../shared/removeConnection.vi"/>
			<Item Name="RemoveCVTfromQueue.vi" Type="VI" URL="../../shared/RemoveCVTfromQueue.vi"/>
			<Item Name="removeFromQueue.vi" Type="VI" URL="../../shared/removeFromQueue.vi"/>
			<Item Name="RemoveStateFromQueue.vi" Type="VI" URL="../../shared/RemoveStateFromQueue.vi"/>
			<Item Name="ScopeInfoToString(Array).vi" Type="VI" URL="../../shared/ScopeInfoToString(Array).vi"/>
			<Item Name="spawnViPath.vi" Type="VI" URL="../../shared/spawnViPath.vi"/>
			<Item Name="StartAndEndCommands.vi" Type="VI" URL="../../shared/StartAndEndCommands.vi"/>
			<Item Name="stop FGV control.ctl" Type="VI" URL="../../shared/stop FGV control.ctl"/>
			<Item Name="stringToMsg(SM).vi" Type="VI" URL="../../shared/stringToMsg(SM).vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="TCP_NoDelay.vi" Type="VI" URL="../../shared/TCP_NoDelay.vi"/>
			<Item Name="TCPHeaderFGV.vi" Type="VI" URL="../../shared/TCPHeaderFGV.vi"/>
			<Item Name="TCPListener.vi" Type="VI" URL="../../shared/TCPListener.vi"/>
			<Item Name="TCPWriter.vi" Type="VI" URL="../../shared/TCPWriter.vi"/>
			<Item Name="timerFGV.vi" Type="VI" URL="../../shared/timerFGV.vi"/>
			<Item Name="UDP FGV control.ctl" Type="VI" URL="../../UDPComm/UDP FGV control.ctl"/>
			<Item Name="UDP_FGV.ctl" Type="VI" URL="../../shared/UDP_FGV.ctl"/>
			<Item Name="UDP_Mcast_Comm.lvlib" Type="Library" URL="../../UDPComm/UDP_Mcast_Comm.lvlib"/>
			<Item Name="UDPComm.lvlib" Type="Library" URL="../../UDPComm/UDPComm.lvlib"/>
			<Item Name="UDPListener.vi" Type="VI" URL="../../shared/UDPListener.vi"/>
			<Item Name="UDPWriter.vi" Type="VI" URL="../../shared/UDPWriter.vi"/>
			<Item Name="updateError.vi" Type="VI" URL="../../BaseDriver/updateError.vi"/>
			<Item Name="updateHistoryUDP.vi" Type="VI" URL="../../shared/updateHistoryUDP.vi"/>
			<Item Name="updateresHistoryUDP.vi" Type="VI" URL="../../shared/updateresHistoryUDP.vi"/>
			<Item Name="UpdateVariable.vi" Type="VI" URL="../../shared/UpdateVariable.vi"/>
			<Item Name="variabledata_typdef.ctl" Type="VI" URL="../../shared/variabledata_typdef.ctl"/>
			<Item Name="WaitForDeviceName.vi" Type="VI" URL="../../shared/WaitForDeviceName.vi"/>
			<Item Name="WriterSubVi.vi" Type="VI" URL="../../shared/WriterSubVi.vi"/>
			<Item Name="wsock32.dll" Type="Document" URL="wsock32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="scopeTraceInfo_TypDEf.ctl" Type="VI" URL="../../shared/scopeTraceInfo_TypDEf.ctl"/>
			<Item Name="BuildPresetCommands.vi" Type="VI" URL="../../shared/BuildPresetCommands.vi"/>
			<Item Name="updateVarFromDBData.vi" Type="VI" URL="../../shared/updateVarFromDBData.vi"/>
			<Item Name="getStringANdTYpE.vi" Type="VI" URL="../../shared/getStringANdTYpE.vi"/>
			<Item Name="setNum.vi" Type="VI" URL="../../shared/setNum.vi"/>
			<Item Name="preset cluster.ctl" Type="VI" URL="../../BaseDriver/preset cluster.ctl"/>
			<Item Name="build load configuration commands.vi" Type="VI" URL="../../BaseDriver/build load configuration commands.vi"/>
			<Item Name="load configuration_typdef.ctl" Type="VI" URL="../../BaseDriver/load configuration_typdef.ctl"/>
			<Item Name="SWTrigEventReference.vi" Type="VI" URL="../../shared/GlobalVariables/SWTrigEventReference.vi"/>
			<Item Name="Close FrontPanel.vi" Type="VI" URL="../../shared/UtilsLib/VI/GUI/Close FrontPanel.vi"/>
			<Item Name="SWTrigMulticastListener.vi" Type="VI" URL="../../shared/SWTrigMulticastListener.vi"/>
			<Item Name="Find Choice ID.vi" Type="VI" URL="../../shared/Find Choice ID.vi"/>
			<Item Name="Filter 2D array by column names.vi" Type="VI" URL="../../shared/Filter 2D array by column names.vi"/>
			<Item Name="Add and Update Devicetype Variable in DB.vi" Type="VI" URL="../../shared/Add and Update Devicetype Variable in DB.vi"/>
			<Item Name="Read Settings Cluster.vi" Type="VI" URL="../../shared/Read Settings Cluster.vi"/>
			<Item Name="AddorEdit Devicetype Variable.vi" Type="VI" URL="../../shared/AddorEdit Devicetype Variable.vi"/>
			<Item Name="DeviceType-enum.ctl" Type="VI" URL="../../../Shared/TCP/DeviceType-enum.ctl"/>
			<Item Name="Is Value a number.vi" Type="VI" URL="../../../Shared/Is Value a number.vi"/>
			<Item Name="Preset Query Enum.ctl" Type="VI" URL="../../../Shared/MySQL/Preset Query Enum.ctl"/>
			<Item Name="preset SQL Queries.vi" Type="VI" URL="../../../Shared/MySQL/preset SQL Queries.vi"/>
			<Item Name="SQL Server Info.vi" Type="VI" URL="../../../Shared/MySQL/SQL Server Info.vi"/>
			<Item Name="getIP.vi" Type="VI" URL="../../../Shared/Device Driver/getIP.vi"/>
			<Item Name="Get database IP.vi" Type="VI" URL="../../../Shared/GUI_Template/IP and subnet/Get database IP.vi"/>
			<Item Name="Get Application Directory.vi" Type="VI" URL="../../../Shared/Get Application Directory.vi"/>
			<Item Name="Get IPs and subnet masks.vi" Type="VI" URL="../../../Shared/GUI_Template/IP and subnet/Get IPs and subnet masks.vi"/>
			<Item Name="2 IPs same subnet check.vi" Type="VI" URL="../../../Shared/GUI_Template/IP and subnet/2 IPs same subnet check.vi"/>
			<Item Name="SQL Query.vi" Type="VI" URL="../../../Shared/MySQL/SQL Query.vi"/>
			<Item Name="database configuration.ctl" Type="VI" URL="../../../Shared/MySQL/database configuration.ctl"/>
			<Item Name="lv_mysql_conn_init.vi" Type="VI" URL="../../../Shared/MySQL/lv_mysql_conn_init.vi"/>
			<Item Name="lv_mysql_conn_receive_data_packet.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_receive_data_packet.vi"/>
			<Item Name="lv_mysql_conn_init_server_data.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_init_server_data.vi"/>
			<Item Name="server_init_data.ctl" Type="VI" URL="../../../Shared/MySQL/typedefs/server_init_data.ctl"/>
			<Item Name="lv_mysql_conn_init_client_data.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_init_client_data.vi"/>
			<Item Name="lv_mysql_conn_encrypt_passwd.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_encrypt_passwd.vi"/>
			<Item Name="SHA-1.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/SHA-1/SHA-1.vi"/>
			<Item Name="SHA-1 Pad.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/SHA-1/SHA-1 Pad.vi"/>
			<Item Name="SHA-1 Core.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/SHA-1/SHA-1 Core.vi"/>
			<Item Name="SHA-1 Digest.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/SHA-1/SHA-1 Digest.vi"/>
			<Item Name="lv_mysql_conn_send_data_packet.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_send_data_packet.vi"/>
			<Item Name="lv_mysql_conn_return_packet.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_return_packet.vi"/>
			<Item Name="ok_packet_metadata.ctl" Type="VI" URL="../../../Shared/MySQL/typedefs/ok_packet_metadata.ctl"/>
			<Item Name="lv_mysql_conn_check_packet_type.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_check_packet_type.vi"/>
			<Item Name="return_packet_type.ctl" Type="VI" URL="../../../Shared/MySQL/typedefs/return_packet_type.ctl"/>
			<Item Name="lv_mysql_conn_ok_packet.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_ok_packet.vi"/>
			<Item Name="lv_mysql_conn_length_coded_binary.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_length_coded_binary.vi"/>
			<Item Name="wholeRowToVAriant.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/wholeRowToVAriant.vi"/>
			<Item Name="ByteToVariant.vi" Type="VI" URL="../../../Shared/MySQL/ByteToVariant.vi"/>
			<Item Name="lv_mysql_conn_eof_packet.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_eof_packet.vi"/>
			<Item Name="lv_mysql_conn_query.vi" Type="VI" URL="../../../Shared/MySQL/lv_mysql_conn_query.vi"/>
			<Item Name="lv_mysql_conn_send_command.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/lv_mysql_conn_send_command.vi"/>
			<Item Name="lv_mysql_conn_close.vi" Type="VI" URL="../../../Shared/MySQL/lv_mysql_conn_close.vi"/>
			<Item Name="autoIncrement001.vi" Type="VI" URL="../../../Shared/autoIncrement001.vi"/>
			<Item Name="NrOfDigest StateM.vi" Type="VI" URL="../../../Shared/NrOfDigest StateM.vi"/>
			<Item Name="Set Enum String Value__ogtk_caseINSENSITIVE.vi" Type="VI" URL="../../../Shared/Set Enum String Value__ogtk_caseINSENSITIVE.vi"/>
			<Item Name="UDPresHistory.vi" Type="VI" URL="../../../Shared/UDPresHistory.vi"/>
			<Item Name="limit array length (spec Cluster).vi" Type="VI" URL="../../../Shared/limit array length (spec Cluster).vi"/>
			<Item Name="limit array length.vi" Type="VI" URL="../../../Shared/limit array length.vi"/>
			<Item Name="UDPHistory.vi" Type="VI" URL="../../../Shared/UDPHistory.vi"/>
			<Item Name="readTCP.vi" Type="VI" URL="../../../Shared/TCP/readTCP.vi"/>
			<Item Name="GetValueFromArguments.vi" Type="VI" URL="../../../Shared/GetValueFromArguments.vi"/>
			<Item Name="SubscriberSubVi.vi" Type="VI" URL="../../../Shared/TCP/SubscriberSubVi.vi"/>
			<Item Name="tcp_new_data_event.ctl" Type="VI" URL="../../../Shared/GUI_Template/GUI_master/tcp_new_data_event.ctl"/>
			<Item Name="tcp new data cluster.ctl" Type="VI" URL="../../../Shared/GUI_Template/GUI_master/tcp new data cluster.ctl"/>
			<Item Name="reentrant tcp data get sub vi.vi" Type="VI" URL="../../../Shared/GUI_Template/Reentrant Multiple Progress/reentrant tcp data get sub vi.vi"/>
			<Item Name="initialize process vis.vi" Type="VI" URL="../../../Shared/GUI_Template/Reentrant Multiple Progress/initialize process vis.vi"/>
			<Item Name="parse tcp reply and replace all device var subset.vi" Type="VI" URL="../../../Shared/GUI_Template/Reentrant Multiple Progress/parse tcp reply and replace all device var subset.vi"/>
			<Item Name="parse shot data udp response.vi" Type="VI" URL="../../../Shared/parse shot data udp response.vi"/>
			<Item Name="variable tcp separator.vi" Type="VI" URL="../../../Shared/variable tcp separator.vi"/>
			<Item Name="getIPAndPOrtFromDB.vi" Type="VI" URL="../../../Shared/getIPAndPOrtFromDB.vi"/>
			<Item Name="onlySendTCpString.vi" Type="VI" URL="../../../Shared/TCP/onlySendTCpString.vi"/>
			<Item Name="CallsendTCPString.vi" Type="VI" URL="../../../Shared/TCP/CallsendTCPString.vi"/>
			<Item Name="losslessCompression.vi" Type="VI" URL="../../../Shared/losslessCompression.vi"/>
			<Item Name="trace_TypDef.ctl" Type="VI" URL="../../../Shared/type definition/trace_TypDef.ctl"/>
			<Item Name="Logical String Array Sort.vi" Type="VI" URL="../../../General GUIs/Database Manager/SubVIs/logicalstringarraysort.llb/Logical String Array Sort.vi"/>
			<Item Name="LogSort_Stack.vi" Type="VI" URL="../../../General GUIs/Database Manager/SubVIs/logicalstringarraysort.llb/LogSort_Stack.vi"/>
			<Item Name="LogSort_Partition.vi" Type="VI" URL="../../../General GUIs/Database Manager/SubVIs/logicalstringarraysort.llb/LogSort_Partition.vi"/>
			<Item Name="LogSort_StackHandler.vi" Type="VI" URL="../../../General GUIs/Database Manager/SubVIs/logicalstringarraysort.llb/LogSort_StackHandler.vi"/>
			<Item Name="SQL Insert.vi" Type="VI" URL="../../../General GUIs/Database Manager/SubVIs/SQL Insert.vi"/>
			<Item Name="SQL Update.vi" Type="VI" URL="../../../General GUIs/Database Manager/SubVIs/SQL Update.vi"/>
			<Item Name="Popup with timeout.vi" Type="VI" URL="../../../Shared/Popup with timeout.vi"/>
			<Item Name="mysql_authentication.ctl" Type="VI" URL="../../../Shared/MySQL/typedefs/mysql_authentication.ctl"/>
			<Item Name="compress image to 65k_StateM.vi" Type="VI" URL="../../../Shared/TCP/compress image to 65k_StateM.vi"/>
			<Item Name="Value TCP Seperator.vi" Type="VI" URL="../../../Shared/Value TCP Seperator.vi"/>
			<Item Name="Allowed root paths.vi" Type="VI" URL="../../../Shared/Allowed root paths.vi"/>
			<Item Name="any equal.vi" Type="VI" URL="../../../General GUIs/General-Controler/any equal.vi"/>
			<Item Name="get available tcp port.vi" Type="VI" URL="../../../Shared/GUI_Template/get available tcp port.vi"/>
			<Item Name="Random Number - Within Range__ogtk_CS.vi" Type="VI" URL="../../../Shared/GUI_Template/Random Number - Within Range__ogtk_CS.vi"/>
			<Item Name="GUIcompressionCluster.ctl" Type="VI" URL="../../Point Grey Camera/GUIcompressionCluster.ctl"/>
			<Item Name="compress to 8 bit imaq cast.vi" Type="VI" URL="../../../Shared/Image/compress to 8 bit imaq cast.vi"/>
			<Item Name="Are two within tolerance of each other.vi" Type="VI" URL="../../../Shared/Device Driver/Are two within tolerance of each other.vi"/>
			<Item Name="string numbers in range.vi" Type="VI" URL="../../../Shared/Device Driver/string numbers in range.vi"/>
			<Item Name="createSavingCommands.vi" Type="VI" URL="../../shared/createSavingCommands.vi"/>
			<Item Name="ZeroMQ Device Shot Client.vi" Type="VI" URL="../../DeviceController/ZeroMQ Device Shot Client.vi"/>
			<Item Name="Reentrant tcp for data gatherer.vi" Type="VI" URL="../../../Shared/GUI_Template/Reentrant Multiple Progress/Reentrant tcp for data gatherer.vi"/>
			<Item Name="get arguments of jki state.vi" Type="VI" URL="../../../Shared/GUI_Template/get arguments of jki state.vi"/>
			<Item Name="tcp read with vi time.vi" Type="VI" URL="../../../Shared/GUI_Template/tcp read with vi time.vi"/>
			<Item Name="clearTCPBufferSerial.vi" Type="VI" URL="../../../Shared/TCP/clearTCPBufferSerial.vi"/>
			<Item Name="no timeout error.vi" Type="VI" URL="../../../Shared/GUI_Template/udp.llb/no timeout error.vi"/>
			<Item Name="replace shot number in tcp reply.vi" Type="VI" URL="../../../Shared/GUI_Template/Reentrant Multiple Progress/SubVIs/replace shot number in tcp reply.vi"/>
			<Item Name="sendTCPString.vi" Type="VI" URL="../../../Shared/TCP/sendTCPString.vi"/>
			<Item Name="CompressAndUpdate(NumericArray2D).vi" Type="VI" URL="../../shared/CompressAndUpdate(Poly)/CompressAndUpdate(NumericArray2D).vi"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="pupil ajg.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/pupil ajg.ctl"/>
			<Item Name="save HAS file as png with scaling txt file.vi" Type="VI" URL="../save HAS file as png with scaling txt file.vi"/>
			<Item Name="image color table presets.ctl" Type="VI" URL="../../../General GUIs/Device GUIs/GUI_Cameras/color tables/image color table presets.ctl"/>
			<Item Name="Component Generator.vi" Type="VI" URL="../../../General GUIs/Device GUIs/GUI_Cameras/color tables/2008 Image manager.llb/Component Generator.vi"/>
			<Item Name="Color Table Generator.vi" Type="VI" URL="../../../General GUIs/Device GUIs/GUI_Cameras/color tables/2008 Image manager.llb/Color Table Generator.vi"/>
			<Item Name="image color table presets.vi" Type="VI" URL="../../../General GUIs/Device GUIs/GUI_Cameras/color tables/image color table presets.vi"/>
			<Item Name="HAS analyzer paths.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/HAS analyzer paths.ctl"/>
			<Item Name="LVFunction_Imop_Compute_PSF from HasoField.vi" Type="VI" URL="../WaveKit/Functions/Compute/LVFunction_Imop_Compute_PSF from HasoField.vi"/>
			<Item Name="LVFunction_Imop_Compute_WavefrontParameters.vi" Type="VI" URL="../has analyzer export/has analyzer.llb/LVFunction_Imop_Compute_WavefrontParameters.vi"/>
			<Item Name="HasoField.lvclass" Type="LVClass" URL="../has analyzer export/has analyzer.llb/HasoField.lvclass"/>
			<Item Name="HasoSlopes.lvclass" Type="LVClass" URL="../has analyzer export/has analyzer.llb/HasoSlopes.lvclass"/>
			<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply Adder.vi" Type="VI" URL="../has analyzer export/has analyzer.llb/LVFunction_Imop_SlopesPostProcessor_Apply Adder.vi"/>
			<Item Name="String_Empty buffer define by lenght.vi" Type="VI" URL="../has analyzer export/has analyzer.llb/String_Empty buffer define by lenght.vi"/>
			<Item Name="get path to CoreEngine dll.vi" Type="VI" URL="../has analyzer export/has analyzer.llb/get path to CoreEngine dll.vi"/>
			<Item Name="Manage logger file txt.vi" Type="VI" URL="../has analyzer export/has analyzer.llb/Manage logger file txt.vi"/>
			<Item Name="LVFunction_Imop_BuildError.vi" Type="VI" URL="../has analyzer export/has analyzer.llb/LVFunction_Imop_BuildError.vi"/>
			<Item Name="GetErrorMessageBoxFromDLL.vi" Type="VI" URL="../has analyzer export/has analyzer.llb/GetErrorMessageBoxFromDLL.vi"/>
			<Item Name="Get error from National Instruments error.vi" Type="VI" URL="../has analyzer export/has analyzer.llb/Get error from National Instruments error.vi"/>
			<Item Name="SlopesPostProcessorList - Double passage.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/SlopesPostProcessorList - Double passage.ctl"/>
			<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply Double Path.vi" Type="VI" URL="../has analyzer export/has analyzer.llb/LVFunction_Imop_SlopesPostProcessor_Apply Double Path.vi"/>
			<Item Name="SlopesPostProcessorList - Filter.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/SlopesPostProcessorList - Filter.ctl"/>
			<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply Apply Filter.vi" Type="VI" URL="../has analyzer export/has analyzer.llb/LVFunction_Imop_SlopesPostProcessor_Apply Apply Filter.vi"/>
			<Item Name="SlopesPostProcessorList - Modulator.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/SlopesPostProcessorList - Modulator.ctl"/>
			<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply Modulator.vi" Type="VI" URL="../has analyzer export/has analyzer.llb/LVFunction_Imop_SlopesPostProcessor_Apply Modulator.vi"/>
			<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply NeighborExtension.vi" Type="VI" URL="../has analyzer export/has analyzer.llb/LVFunction_Imop_SlopesPostProcessor_Apply NeighborExtension.vi"/>
			<Item Name="SlopesPostProcessorList - Add lens.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/SlopesPostProcessorList - Add lens.ctl"/>
			<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply PerfectLens.vi" Type="VI" URL="../has analyzer export/has analyzer.llb/LVFunction_Imop_SlopesPostProcessor_Apply PerfectLens.vi"/>
			<Item Name="Pupil.lvclass" Type="LVClass" URL="../has analyzer export/has analyzer.llb/Pupil.lvclass"/>
			<Item Name="LVFunction_Imop_Pupil_ApplyNeighborExtension.vi" Type="VI" URL="../has analyzer export/has analyzer.llb/LVFunction_Imop_Pupil_ApplyNeighborExtension.vi"/>
			<Item Name="LVFunction_Imop_Pupil_ApplyShutOfBoundaries.vi" Type="VI" URL="../has analyzer export/has analyzer.llb/LVFunction_Imop_Pupil_ApplyShutOfBoundaries.vi"/>
			<Item Name="Point2Df.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/Point2Df.ctl"/>
			<Item Name="General dimensions definition.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/General dimensions definition.ctl"/>
			<Item Name="Point2D.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/Point2D.ctl"/>
			<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply Pupil.vi" Type="VI" URL="../has analyzer export/has analyzer.llb/LVFunction_Imop_SlopesPostProcessor_Apply Pupil.vi"/>
			<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply Scaler.vi" Type="VI" URL="../has analyzer export/has analyzer.llb/LVFunction_Imop_SlopesPostProcessor_Apply Scaler.vi"/>
			<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply ShutOfBoundaries.vi" Type="VI" URL="../has analyzer export/has analyzer.llb/LVFunction_Imop_SlopesPostProcessor_Apply ShutOfBoundaries.vi"/>
			<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply Substractor.vi" Type="VI" URL="../has analyzer export/has analyzer.llb/LVFunction_Imop_SlopesPostProcessor_Apply Substractor.vi"/>
			<Item Name="HasoConfig.lvclass" Type="LVClass" URL="../has analyzer export/has analyzer.llb/HasoConfig.lvclass"/>
			<Item Name="HasoData.lvclass" Type="LVClass" URL="../has analyzer export/has analyzer.llb/HasoData.lvclass"/>
			<Item Name="SlopesPostProcessorList.lvclass" Type="LVClass" URL="../has analyzer export/has analyzer.llb/SlopesPostProcessorList.lvclass"/>
			<Item Name="SlopesPostProcessorList - ONE.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/SlopesPostProcessorList - ONE.ctl"/>
			<Item Name="SlopesPostProcessorList - ONE - with handle.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/SlopesPostProcessorList - ONE - with handle.ctl"/>
			<Item Name="SlopesPostProcessorList - ONE - with variant.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/SlopesPostProcessorList - ONE - with variant.ctl"/>
			<Item Name="SlopesStructToVariant.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/SlopesStructToVariant.ctl"/>
			<Item Name="Slopes origin - SlopesPostProcessingList.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/Slopes origin - SlopesPostProcessingList.ctl"/>
			<Item Name="PupillStructToVariant.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/PupillStructToVariant.ctl"/>
			<Item Name="LVFunction_Imop_HAS file_GetInformation.vi" Type="VI" URL="../has analyzer export/has analyzer.llb/LVFunction_Imop_HAS file_GetInformation.vi"/>
			<Item Name="HAS File information.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/HAS File information.ctl"/>
			<Item Name="Check wavelengths value.vi" Type="VI" URL="../has analyzer export/has analyzer.llb/Check wavelengths value.vi"/>
			<Item Name="Value to timestamp.vi" Type="VI" URL="../has analyzer export/has analyzer.llb/Value to timestamp.vi"/>
			<Item Name="ComputePhaseSet.lvclass" Type="LVClass" URL="../has analyzer export/has analyzer.llb/ComputePhaseSet.lvclass"/>
			<Item Name="WavefrontReconstructionMode.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/WavefrontReconstructionMode.ctl"/>
			<Item Name="ZonalPrefs.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/ZonalPrefs.ctl"/>
			<Item Name="ModalCoef.lvclass" Type="LVClass" URL="../has analyzer export/has analyzer.llb/ModalCoef.lvclass"/>
			<Item Name="WavefrontModalReconstructionType.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/WavefrontModalReconstructionType.ctl"/>
			<Item Name="LegendreModalPrefs.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/LegendreModalPrefs.ctl"/>
			<Item Name="LegendreProjectionPupilSetup.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/LegendreProjectionPupilSetup.ctl"/>
			<Item Name="ZernikeModalPrefs.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/ZernikeModalPrefs.ctl"/>
			<Item Name="ZernikeProjectionPupilSetup.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/ZernikeProjectionPupilSetup.ctl"/>
			<Item Name="DataHaso acquisition information.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/DataHaso acquisition information.ctl"/>
			<Item Name="HASO information.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/HASO information.ctl"/>
			<Item Name="Image information.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/Image information.ctl"/>
			<Item Name="Image general information.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/Image general information.ctl"/>
			<Item Name="Image acquisition information.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/Image acquisition information.ctl"/>
			<Item Name="Data alignment enum.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/Data alignment enum.ctl"/>
			<Item Name="SlopesEngineSetup.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/SlopesEngineSetup.ctl"/>
			<Item Name="File Dialog.vi" Type="VI" URL="../has analyzer export/has analyzer.llb/File Dialog.vi"/>
			<Item Name="Image.lvclass" Type="LVClass" URL="../has analyzer export/has analyzer.llb/Image.lvclass"/>
			<Item Name="LVFunction_Imop_HIMG file_GetInformation.vi" Type="VI" URL="../has analyzer export/has analyzer.llb/LVFunction_Imop_HIMG file_GetInformation.vi"/>
			<Item Name="HIMG File information.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/HIMG File information.ctl"/>
			<Item Name="Phase.lvclass" Type="LVClass" URL="../has analyzer export/has analyzer.llb/Phase.lvclass"/>
			<Item Name="StatisticsData.ctl" Type="VI" URL="../has analyzer export/has analyzer.llb/StatisticsData.ctl"/>
			<Item Name="CheckAndGet_Float2D_data.vi" Type="VI" URL="../has analyzer export/has analyzer.llb/CheckAndGet_Float2D_data.vi"/>
			<Item Name="SurfaceFloat.lvclass" Type="LVClass" URL="../has analyzer export/has analyzer.llb/SurfaceFloat.lvclass"/>
			<Item Name="LVFunction_Imop_Compute_ZonalWavefront.vi" Type="VI" URL="../has analyzer export/has analyzer.llb/LVFunction_Imop_Compute_ZonalWavefront.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="HASO4_3" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{AC747BCD-083D-4BF1-8FBD-405E30900831}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">HASO4_3</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GEECS/Developers Version/builds/Device builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3112608E-B720-45B0-B5C6-045DC096D87F}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GEECS/Developers Version/builds/Device builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GEECS/Developers Version/builds/Device builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyPrefix" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{AED8C79D-815C-4DF5-B1DB-627FE6F318FF}</Property>
				<Property Name="Source[0].newName" Type="Str">SD-</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/HASO4_3.lvclass</Property>
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
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/CompressAndUpdate(IMAQ Image).vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/GetCompressionTypes.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/SubscriberDataFGV.vi</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/TriggerEnum_TypDef.ctl</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/WriteToCVT.vi</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">9</Property>
			</Item>
			<Item Name="DeviceHASO4_3" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{644E5B90-06EC-42BE-A50F-5706FAB10D31}</Property>
				<Property Name="App_INI_GUID" Type="Str">{43006749-B9DE-465C-9AFE-1DC932E0965F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{521368E5-E00C-43F5-AAF8-F73A1C12C72D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DeviceHASO4_3</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GEECS/Developers Version/builds/Device builds/Device</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Post-Build-AllowMultipleInstances.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B44FA41F-2340-46BD-8F37-980CB4F9EA41}</Property>
				<Property Name="Bld_version.build" Type="Int">65</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DeviceHASO4_3.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GEECS/Developers Version/builds/Device builds/Device/DeviceHASO4_3.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GEECS/Developers Version/builds/Device builds/Device/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/phi.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{B235A697-F0EB-49A6-953B-ED19951D6E7A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/BaseDriver.lvclass</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/CompressAndUpdate(IMAQ Image).vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/HASO4_3.lvclass</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/GetCompressionTypes.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/SubscriberDataFGV.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/TriggerEnum_TypDef.ctl</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/WriteToCVT.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/DeviceHASO4_3.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[9].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/WaveKit/runtime/Win32</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">10</Property>
				<Property Name="TgtF_companyName" Type="Str">Wakefield Engineering</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DeviceHASO4_3</Property>
				<Property Name="TgtF_internalName" Type="Str">DeviceHASO4_3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Wakefield Engineering</Property>
				<Property Name="TgtF_productName" Type="Str">DeviceHASO4_3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{14471C70-CBED-47C8-A32C-CB24948A6BDA}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DeviceHASO4_3.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
