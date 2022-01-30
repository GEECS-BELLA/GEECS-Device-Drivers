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
		<Item Name="WaveKit.lib" Type="Folder">
			<Item Name="Classes" Type="Folder">
				<Item Name="Camera" Type="Folder">
					<Item Name="Camera.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/WaveKit.lib/Classes/Camera/Camera.lvclass"/>
				</Item>
				<Item Name="CameraSet" Type="Folder">
					<Item Name="CameraSet.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/WaveKit.lib/Classes/CameraSet/CameraSet.lvclass"/>
				</Item>
				<Item Name="ClosedLoopSecurity" Type="Folder">
					<Item Name="ClosedLoopSecurity.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/WaveKit.lib/Classes/ClosedLoopSecurity/ClosedLoopSecurity.lvclass"/>
				</Item>
				<Item Name="ClosedLoopSecurityActivation" Type="Folder">
					<Item Name="ClosedLoopSecurityActivation.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/WaveKit.lib/Classes/ClosedLoopSecurityActivation/ClosedLoopSecurityActivation.lvclass"/>
				</Item>
				<Item Name="ClosedLoopSmoothing" Type="Folder">
					<Item Name="ClosedLoopSmoothing.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/WaveKit.lib/Classes/ClosedLoopSmoothing/ClosedLoopSmoothing.lvclass"/>
				</Item>
				<Item Name="ComputePhaseSet" Type="Folder">
					<Item Name="ComputePhaseSet.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/WaveKit.lib/Classes/ComputePhaseSet/ComputePhaseSet.lvclass"/>
				</Item>
				<Item Name="CorrectionDataManager" Type="Folder">
					<Item Name="CorrectionDataManager.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/WaveKit.lib/Classes/CorrectionDataManager/CorrectionDataManager.lvclass"/>
				</Item>
				<Item Name="DataClient" Type="Folder">
					<Item Name="DataClient.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/WaveKit.lib/Classes/DataClient/DataClient.lvclass"/>
				</Item>
				<Item Name="DataServer" Type="Folder">
					<Item Name="DataServer.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/WaveKit.lib/Classes/DataServer/DataServer.lvclass"/>
				</Item>
				<Item Name="HasoData" Type="Folder">
					<Item Name="HasoData.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/WaveKit.lib/Classes/HasoData/HasoData.lvclass"/>
				</Item>
				<Item Name="HasoEngine" Type="Folder">
					<Item Name="HasoEngine.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/WaveKit.lib/Classes/HasoEngine/HasoEngine.lvclass"/>
				</Item>
				<Item Name="HasoField" Type="Folder">
					<Item Name="HasoField.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/WaveKit.lib/Classes/HasoField/HasoField.lvclass"/>
				</Item>
				<Item Name="HasoSlopes" Type="Folder"/>
				<Item Name="Image" Type="Folder">
					<Item Name="Image.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/WaveKit.lib/Classes/Image/Image.lvclass"/>
				</Item>
				<Item Name="Intensity" Type="Folder">
					<Item Name="Intensity.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/WaveKit.lib/Classes/Intensity/Intensity.lvclass"/>
				</Item>
				<Item Name="ModalCoef" Type="Folder">
					<Item Name="ModalCoef.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/WaveKit.lib/Classes/ModalCoef/ModalCoef.lvclass"/>
				</Item>
				<Item Name="Phase" Type="Folder">
					<Item Name="Phase.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/WaveKit.lib/Classes/Phase/Phase.lvclass"/>
				</Item>
				<Item Name="Pupil" Type="Folder"/>
				<Item Name="SlopesPostProcessorList" Type="Folder">
					<Item Name="SlopesPostProcessorList.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/WaveKit.lib/Classes/SlopesPostProcessorList/SlopesPostProcessorList.lvclass"/>
				</Item>
				<Item Name="Surface" Type="Folder">
					<Item Name="Surface.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/WaveKit.lib/Classes/Surface/Surface.lvclass"/>
				</Item>
				<Item Name="SurfaceFloat" Type="Folder">
					<Item Name="SurfaceFloat.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/WaveKit.lib/Classes/SurfaceFloat/SurfaceFloat.lvclass"/>
				</Item>
				<Item Name="SurfaceFloatWithPupil" Type="Folder">
					<Item Name="SurfaceFloatWithPupil.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/WaveKit.lib/Classes/SurfaceFloatWithPupil/SurfaceFloatWithPupil.lvclass"/>
				</Item>
				<Item Name="WavefrontCorrector" Type="Folder">
					<Item Name="WavefrontCorrector.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/WaveKit.lib/Classes/WavefrontCorrector/WavefrontCorrector.lvclass"/>
				</Item>
				<Item Name="WavefrontCorrectorSet" Type="Folder">
					<Item Name="WavefrontCorrectorSet.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/WaveKit.lib/Classes/WavefrontCorrectorSet/WavefrontCorrectorSet.lvclass"/>
				</Item>
			</Item>
			<Item Name="Controls" Type="Folder">
				<Item Name="Algo choice.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/Algo choice.ctl"/>
				<Item Name="CameraAcquisitionState.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/CameraAcquisitionState.ctl"/>
				<Item Name="CameraParameters.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/CameraParameters.ctl"/>
				<Item Name="CameraParameters_Authorization.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/CameraParameters_Authorization.ctl"/>
				<Item Name="CameraParameters_OnFlyAuthorization.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/CameraParameters_OnFlyAuthorization.ctl"/>
				<Item Name="CameraParameters_Type.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/CameraParameters_Type.ctl"/>
				<Item Name="CameraParametersSetup.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/CameraParametersSetup.ctl"/>
				<Item Name="CameraSet.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/CameraSet.ctl"/>
				<Item Name="CameraSpecifications.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/CameraSpecifications.ctl"/>
				<Item Name="CasaoManagerGeneralSpecifications.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/CasaoManagerGeneralSpecifications.ctl"/>
				<Item Name="CircularAutoDetectionOptions.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/CircularAutoDetectionOptions.ctl"/>
				<Item Name="CircularPupilDetectionParams.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/CircularPupilDetectionParams.ctl"/>
				<Item Name="ClientServerDataID.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/ClientServerDataID.ctl"/>
				<Item Name="ClientServerDataType.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/ClientServerDataType.ctl"/>
				<Item Name="ClosedLoopSecurityActivationParameters.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/ClosedLoopSecurityActivationParameters.ctl"/>
				<Item Name="ClosedLoopSecurityActivationResults.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/ClosedLoopSecurityActivationResults.ctl"/>
				<Item Name="ClosedLoopSecurityParameters.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/ClosedLoopSecurityParameters.ctl"/>
				<Item Name="ClosedLoopSmoothingParameters.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/ClosedLoopSmoothingParameters.ctl"/>
				<Item Name="Data alignment enum.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/Data alignment enum.ctl"/>
				<Item Name="DataHaso acquisition information.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/DataHaso acquisition information.ctl"/>
				<Item Name="General dimensions definition.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/General dimensions definition.ctl"/>
				<Item Name="Geometric wavefront parameters.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/Geometric wavefront parameters.ctl"/>
				<Item Name="Handle creation.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/Handle creation.ctl"/>
				<Item Name="HAS File information.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/HAS File information.ctl"/>
				<Item Name="HASO information.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/HASO information.ctl"/>
				<Item Name="HasoSlopes.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/HasoSlopes.lvclass"/>
				<Item Name="HasoSpecifications.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/HasoSpecifications.ctl"/>
				<Item Name="HIMG File information.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/HIMG File information.ctl"/>
				<Item Name="Image acquisition information.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/Image acquisition information.ctl"/>
				<Item Name="Image general information.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/Image general information.ctl"/>
				<Item Name="Image information.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/Image information.ctl"/>
				<Item Name="InteractionMatrixAcquisitionParameters.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/InteractionMatrixAcquisitionParameters.ctl"/>
				<Item Name="InteractionMatrixToCommandMatrixParameters.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/InteractionMatrixToCommandMatrixParameters.ctl"/>
				<Item Name="LegendreModalPrefs.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/LegendreModalPrefs.ctl"/>
				<Item Name="LegendreProjectionPupilSetup.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/LegendreProjectionPupilSetup.ctl"/>
				<Item Name="ParameterID.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/ParameterID.ctl"/>
				<Item Name="Point2D.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/Point2D.ctl"/>
				<Item Name="Point2Df.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/Point2Df.ctl"/>
				<Item Name="Pupil.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/Pupil.lvclass"/>
				<Item Name="PupilDetectionMode.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/PupilDetectionMode.ctl"/>
				<Item Name="PupilDetectionOption.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/PupilDetectionOption.ctl"/>
				<Item Name="PupillStructToVariant.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/PupillStructToVariant.ctl"/>
				<Item Name="Slopes origin - SlopesPostProcessingList.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/Slopes origin - SlopesPostProcessingList.ctl"/>
				<Item Name="SlopesEngineSetup.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/SlopesEngineSetup.ctl"/>
				<Item Name="SlopesPostProcessorList - Add lens.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/SlopesPostProcessorList - Add lens.ctl"/>
				<Item Name="SlopesPostProcessorList - Double passage.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/SlopesPostProcessorList - Double passage.ctl"/>
				<Item Name="SlopesPostProcessorList - Filter.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/SlopesPostProcessorList - Filter.ctl"/>
				<Item Name="SlopesPostProcessorList - Modulator.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/SlopesPostProcessorList - Modulator.ctl"/>
				<Item Name="SlopesPostProcessorList - ONE - with handle.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/SlopesPostProcessorList - ONE - with handle.ctl"/>
				<Item Name="SlopesPostProcessorList - ONE - with variant.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/SlopesPostProcessorList - ONE - with variant.ctl"/>
				<Item Name="SlopesPostProcessorList - ONE.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/SlopesPostProcessorList - ONE.ctl"/>
				<Item Name="SlopesStructToVariant.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/SlopesStructToVariant.ctl"/>
				<Item Name="SquarePupilDetectionParams.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/SquarePupilDetectionParams.ctl"/>
				<Item Name="StatisticsData.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/StatisticsData.ctl"/>
				<Item Name="Wavefront Corrector Position.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/Wavefront Corrector Position.ctl"/>
				<Item Name="Wavefront Corrector states - ONE.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/Wavefront Corrector states - ONE.ctl"/>
				<Item Name="Wavefront Corrector states.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/Wavefront Corrector states.ctl"/>
				<Item Name="WavefrontCorrectorSpecifications.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/WavefrontCorrectorSpecifications.ctl"/>
				<Item Name="WavefrontModalReconstructionType.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/WavefrontModalReconstructionType.ctl"/>
				<Item Name="WavefrontReconstructionMode.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/WavefrontReconstructionMode.ctl"/>
				<Item Name="ZernikeModalPrefs.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/ZernikeModalPrefs.ctl"/>
				<Item Name="ZernikeProjectionPupilSetup.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/ZernikeProjectionPupilSetup.ctl"/>
				<Item Name="ZonalPrefs.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Controls/ZonalPrefs.ctl"/>
			</Item>
			<Item Name="data" Type="Folder">
				<Item Name="config_file_haso.dat" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/data/config_file_haso.dat"/>
				<Item Name="data_image.himg" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/data/data_image.himg"/>
				<Item Name="data_phase_computation.has" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/data/data_phase_computation.has"/>
				<Item Name="data_phase_computation_0.has" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/data/data_phase_computation_0.has"/>
				<Item Name="data_phase_computation_1.has" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/data/data_phase_computation_1.has"/>
				<Item Name="data_phase_computation_2.has" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/data/data_phase_computation_2.has"/>
				<Item Name="data_phase_computation_3.has" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/data/data_phase_computation_3.has"/>
				<Item Name="data_phase_computation_4.has" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/data/data_phase_computation_4.has"/>
			</Item>
			<Item Name="dlls" Type="Folder">
				<Item Name="256PCIeBoard.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/256PCIeBoard.dll"/>
				<Item Name="512PCIeBoard.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/512PCIeBoard.dll"/>
				<Item Name="acecs.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/acecs.dll"/>
				<Item Name="acedev5.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/acedev5.dll"/>
				<Item Name="ait_eth.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/ait_eth.dll"/>
				<Item Name="ait_pci7200.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/ait_pci7200.dll"/>
				<Item Name="ait_pci7300.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/ait_pci7300.dll"/>
				<Item Name="ait_pci7350.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/ait_pci7350.dll"/>
				<Item Name="ait_sim.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/ait_sim.dll"/>
				<Item Name="ait_usb.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/ait_usb.dll"/>
				<Item Name="ASDK.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/ASDK.dll"/>
				<Item Name="BNSPCIeBoard.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/BNSPCIeBoard.dll"/>
				<Item Name="c_interface_vc100.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/c_interface_vc100.dll"/>
				<Item Name="CIlaoDriverBase.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/CIlaoDriverBase.dll"/>
				<Item Name="cilkrts20.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/cilkrts20.dll"/>
				<Item Name="CIUsbLib.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/CIUsbLib.dll"/>
				<Item Name="edrapi.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/edrapi.dll"/>
				<Item Name="imop_camera_cmu_vc100.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/imop_camera_cmu_vc100.dll"/>
				<Item Name="imop_camera_ebus_vc100.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/imop_camera_ebus_vc100.dll"/>
				<Item Name="imop_camera_euresys_vc100.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/imop_camera_euresys_vc100.dll"/>
				<Item Name="imop_camera_ifc_vc100.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/imop_camera_ifc_vc100.dll"/>
				<Item Name="imop_camera_imaq_vc100.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/imop_camera_imaq_vc100.dll"/>
				<Item Name="imop_camera_pleora_vc100.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/imop_camera_pleora_vc100.dll"/>
				<Item Name="imop_camera_puregev_vc100.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/imop_camera_puregev_vc100.dll"/>
				<Item Name="imop_camera_Pvcam_vc100.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/imop_camera_Pvcam_vc100.dll"/>
				<Item Name="imop_camera_PvcamPhotometrics_vc100.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/imop_camera_PvcamPhotometrics_vc100.dll"/>
				<Item Name="imop_camera_pylon_vc100.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/imop_camera_pylon_vc100.dll"/>
				<Item Name="imop_camera_vc100.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/imop_camera_vc100.dll"/>
				<Item Name="imop_common_vc100.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/imop_common_vc100.dll"/>
				<Item Name="imop_correction_vc100.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/imop_correction_vc100.dll"/>
				<Item Name="imop_corrector_alpaohsdm97_vc100.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/imop_corrector_alpaohsdm97_vc100.dll"/>
				<Item Name="imop_corrector_bostonminidm_vc100.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/imop_corrector_bostonminidm_vc100.dll"/>
				<Item Name="imop_corrector_bostonMultiDM_vc100.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/imop_corrector_bostonMultiDM_vc100.dll"/>
				<Item Name="imop_corrector_cilased64_vc100.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/imop_corrector_cilased64_vc100.dll"/>
				<Item Name="imop_corrector_fakewfc_vc100.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/imop_corrector_fakewfc_vc100.dll"/>
				<Item Name="imop_corrector_ilao_vc100.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/imop_corrector_ilao_vc100.dll"/>
				<Item Name="imop_corrector_ilaostar_vc100.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/imop_corrector_ilaostar_vc100.dll"/>
				<Item Name="imop_corrector_mirao52e_vc100.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/imop_corrector_mirao52e_vc100.dll"/>
				<Item Name="imop_corrector_thorlabsdfm_vc100.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/imop_corrector_thorlabsdfm_vc100.dll"/>
				<Item Name="imop_metrology_vc100.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/imop_metrology_vc100.dll"/>
				<Item Name="imop_phasediversity_vc100.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/imop_phasediversity_vc100.dll"/>
				<Item Name="imop_slopesprocess_vc100.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/imop_slopesprocess_vc100.dll"/>
				<Item Name="imop_stitching_vc100.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/imop_stitching_vc100.dll"/>
				<Item Name="imop_wavefrontcorrector_vc100.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/imop_wavefrontcorrector_vc100.dll"/>
				<Item Name="imoptif.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/imoptif.dll"/>
				<Item Name="Interface.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/Interface.dll"/>
				<Item Name="libimalloc.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/libimalloc.dll"/>
				<Item Name="libiomp5md.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/libiomp5md.dll"/>
				<Item Name="libjpeg.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/libjpeg.dll"/>
				<Item Name="libtiff.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/libtiff.dll"/>
				<Item Name="mirao52e.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/mirao52e.dll"/>
				<Item Name="mkl_avx.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/mkl_avx.dll"/>
				<Item Name="mkl_avx2.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/mkl_avx2.dll"/>
				<Item Name="mkl_avx512.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/mkl_avx512.dll"/>
				<Item Name="mkl_core.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/mkl_core.dll"/>
				<Item Name="mkl_intel_thread.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/mkl_intel_thread.dll"/>
				<Item Name="mkl_msg.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/mkl_msg.dll"/>
				<Item Name="mkl_p4.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/mkl_p4.dll"/>
				<Item Name="mkl_p4m.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/mkl_p4m.dll"/>
				<Item Name="mkl_p4m3.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/mkl_p4m3.dll"/>
				<Item Name="mkl_vml_avx.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/mkl_vml_avx.dll"/>
				<Item Name="mkl_vml_avx2.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/mkl_vml_avx2.dll"/>
				<Item Name="mkl_vml_avx512.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/mkl_vml_avx512.dll"/>
				<Item Name="mkl_vml_cmpt.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/mkl_vml_cmpt.dll"/>
				<Item Name="mkl_vml_ia.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/mkl_vml_ia.dll"/>
				<Item Name="mkl_vml_p4.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/mkl_vml_p4.dll"/>
				<Item Name="mkl_vml_p4m.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/mkl_vml_p4m.dll"/>
				<Item Name="mkl_vml_p4m2.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/mkl_vml_p4m2.dll"/>
				<Item Name="mkl_vml_p4m3.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/mkl_vml_p4m3.dll"/>
				<Item Name="msvcp100.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/msvcp100.dll"/>
				<Item Name="msvcr100.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/msvcr100.dll"/>
				<Item Name="TLDFM_32.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/TLDFM_32.dll"/>
				<Item Name="TLDFMX_32.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/TLDFMX_32.dll"/>
				<Item Name="TML_lib.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/TML_lib.dll"/>
				<Item Name="tmlcomm.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/tmlcomm.dll"/>
				<Item Name="vcomp100.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/vcomp100.dll"/>
				<Item Name="wdapi1010.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/wdapi1010.dll"/>
				<Item Name="XatCOP50.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/XatCOP50.dll"/>
				<Item Name="zlib.dll" Type="Document" URL="/&lt;userlib&gt;/WaveKit.lib/dlls/zlib.dll"/>
			</Item>
			<Item Name="Examples" Type="Folder">
				<Item Name="camera_asynchrone_acquisition.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Examples/camera_asynchrone_acquisition.vi"/>
				<Item Name="camera_synchrone_acquisition.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Examples/camera_synchrone_acquisition.vi"/>
				<Item Name="closed_loop.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Examples/closed_loop.vi"/>
				<Item Name="closed_loop_starter.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Examples/closed_loop_starter.vi"/>
				<Item Name="compute_slopes_on_image.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Examples/compute_slopes_on_image.vi"/>
				<Item Name="compute_slopes_on_image_starter.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Examples/compute_slopes_on_image_starter.vi"/>
				<Item Name="compute_statistics_data.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Examples/compute_statistics_data.vi"/>
				<Item Name="compute_statistics_data_starter.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Examples/compute_statistics_data_starter.vi"/>
				<Item Name="compute_zernike_coeffs.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Examples/compute_zernike_coeffs.vi"/>
				<Item Name="compute_zernike_coeffs_starter.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Examples/compute_zernike_coeffs_starter.vi"/>
				<Item Name="correction_data.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Examples/correction_data.vi"/>
				<Item Name="correction_data_starter.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Examples/correction_data_starter.vi"/>
				<Item Name="Propagation.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Examples/Propagation.vi"/>
				<Item Name="slopes_processors_list.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Examples/slopes_processors_list.vi"/>
				<Item Name="slopes_processors_list_starter.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Examples/slopes_processors_list_starter.vi"/>
			</Item>
			<Item Name="Functions" Type="Folder">
				<Item Name="Check" Type="Folder">
					<Item Name="LVFunction_Imop_Check_ClosedLoopSecurity_Custom.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/Check/LVFunction_Imop_Check_ClosedLoopSecurity_Custom.vi"/>
					<Item Name="LVFunction_Imop_Check_ClosedLoopSecurity_HighLevel.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/Check/LVFunction_Imop_Check_ClosedLoopSecurity_HighLevel.vi"/>
					<Item Name="LVFunction_Imop_Check_ClosedLoopSecurity_LowLevel.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/Check/LVFunction_Imop_Check_ClosedLoopSecurity_LowLevel.vi"/>
					<Item Name="LVFunction_Imop_Check_ClosedLoopSecurity_MediumLevel.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/Check/LVFunction_Imop_Check_ClosedLoopSecurity_MediumLevel.vi"/>
				</Item>
				<Item Name="Compute" Type="Folder">
					<Item Name="Compute slopes from compensate values bis.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/Compute/Compute slopes from compensate values bis.vi"/>
					<Item Name="Compute slopes from compensate values.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/Compute/Compute slopes from compensate values.vi"/>
					<Item Name="LVFunction_Imop_Compute_GaussianParameters.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/Compute/LVFunction_Imop_Compute_GaussianParameters.vi"/>
					<Item Name="LVFunction_Imop_Compute_GaussianParametersComplete.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/Compute/LVFunction_Imop_Compute_GaussianParametersComplete.vi"/>
					<Item Name="LVFunction_Imop_Compute_LegendrePupil.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/Compute/LVFunction_Imop_Compute_LegendrePupil.vi"/>
					<Item Name="LVFunction_Imop_Compute_ModalCoef From Slopes.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/Compute/LVFunction_Imop_Compute_ModalCoef From Slopes.vi"/>
					<Item Name="LVFunction_Imop_Compute_ModalCoef.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/Compute/LVFunction_Imop_Compute_ModalCoef.vi"/>
					<Item Name="LVFunction_Imop_Compute_ModalWavefront.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/Compute/LVFunction_Imop_Compute_ModalWavefront.vi"/>
					<Item Name="LVFunction_Imop_Compute_ModalZonalWavefront.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/Compute/LVFunction_Imop_Compute_ModalZonalWavefront.vi"/>
					<Item Name="LVFunction_Imop_Compute_MTF from HasoField.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/Compute/LVFunction_Imop_Compute_MTF from HasoField.vi"/>
					<Item Name="LVFunction_Imop_Compute_PSF from HasoField.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/Compute/LVFunction_Imop_Compute_PSF from HasoField.vi"/>
					<Item Name="LVFunction_Imop_Compute_Pupil_HasHoles.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/Compute/LVFunction_Imop_Compute_Pupil_HasHoles.vi"/>
					<Item Name="LVFunction_Imop_Compute_PupilRegionsStats.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/Compute/LVFunction_Imop_Compute_PupilRegionsStats.vi"/>
					<Item Name="LVFunction_Imop_Compute_SlopeFromCoef.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/Compute/LVFunction_Imop_Compute_SlopeFromCoef.vi"/>
					<Item Name="LVFunction_Imop_Compute_Strehl from HasoField.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/Compute/LVFunction_Imop_Compute_Strehl from HasoField.vi"/>
					<Item Name="LVFunction_Imop_Compute_WavefrontFromCoef.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/Compute/LVFunction_Imop_Compute_WavefrontFromCoef.vi"/>
					<Item Name="LVFunction_Imop_Compute_WavefrontParameters.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/Compute/LVFunction_Imop_Compute_WavefrontParameters.vi"/>
					<Item Name="LVFunction_Imop_Compute_ZernikePupil.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/Compute/LVFunction_Imop_Compute_ZernikePupil.vi"/>
					<Item Name="LVFunction_Imop_Compute_ZonalWavefront.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/Compute/LVFunction_Imop_Compute_ZonalWavefront.vi"/>
				</Item>
				<Item Name="Compute from Slopes" Type="Folder">
					<Item Name="LVFunction_Imop_SlopesCompute_ModalCoef.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/Compute from Slopes/LVFunction_Imop_SlopesCompute_ModalCoef.vi"/>
					<Item Name="LVFunction_Imop_SlopesCompute_ModalWavefront.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/Compute from Slopes/LVFunction_Imop_SlopesCompute_ModalWavefront.vi"/>
					<Item Name="LVFunction_Imop_SlopesCompute_ModalZonalWavefront.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/Compute from Slopes/LVFunction_Imop_SlopesCompute_ModalZonalWavefront.vi"/>
					<Item Name="LVFunction_Imop_SlopesCompute_ModalZonalWavefrontFromCoef.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/Compute from Slopes/LVFunction_Imop_SlopesCompute_ModalZonalWavefrontFromCoef.vi"/>
					<Item Name="LVFunction_Imop_SlopesCompute_ZonalWavefront.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/Compute from Slopes/LVFunction_Imop_SlopesCompute_ZonalWavefront.vi"/>
				</Item>
				<Item Name="File" Type="Folder">
					<Item Name="LVFunction_Imop_Load_Positions_From_File.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/File/LVFunction_Imop_Load_Positions_From_File.vi"/>
				</Item>
				<Item Name="General" Type="Folder">
					<Item Name="LVFunction_Calculer la taille de la representation graphique d&apos;un HASO.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/General/LVFunction_Calculer la taille de la representation graphique d&apos;un HASO.vi"/>
					<Item Name="LVFunction_Formatter en gras.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/General/LVFunction_Formatter en gras.vi"/>
					<Item Name="LVFunction_Get installed HASO sensor list from selected folder.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/General/LVFunction_Get installed HASO sensor list from selected folder.vi"/>
					<Item Name="LVFunction_Get installed HASO sensor list.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/General/LVFunction_Get installed HASO sensor list.vi"/>
					<Item Name="LVFunction_Imop_BuildError.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/General/LVFunction_Imop_BuildError.vi"/>
					<Item Name="LVFunction_Imop_Get Sequence Size.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/General/LVFunction_Imop_Get Sequence Size.vi"/>
					<Item Name="LVFunction_Imop_Get Sequence.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/General/LVFunction_Imop_Get Sequence.vi"/>
					<Item Name="LVFunction_Imop_GetExePathToConvertionTools.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/General/LVFunction_Imop_GetExePathToConvertionTools.vi"/>
					<Item Name="LVFunction_Imop_GetHasoSerialNumberFromConfigFile.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/General/LVFunction_Imop_GetHasoSerialNumberFromConfigFile.vi"/>
					<Item Name="LVFunction_Imop_GetSDKConfig.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/General/LVFunction_Imop_GetSDKConfig.vi"/>
					<Item Name="LVFunction_Imop_GetSoftwareConfig.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/General/LVFunction_Imop_GetSoftwareConfig.vi"/>
					<Item Name="LVFunction_Imop_IsHasoConfigFile.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/General/LVFunction_Imop_IsHasoConfigFile.vi"/>
					<Item Name="LVFunction_LoadFilePMC.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/General/LVFunction_LoadFilePMC.vi"/>
					<Item Name="LVFunction_Pupil draw Legendre Zernike.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/General/LVFunction_Pupil draw Legendre Zernike.vi"/>
					<Item Name="LVFunction_Read reg fo haso.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/General/LVFunction_Read reg fo haso.vi"/>
					<Item Name="LVFunction_SaveFilePMC.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/General/LVFunction_SaveFilePMC.vi"/>
				</Item>
				<Item Name="InformationsFromFiles" Type="Folder">
					<Item Name="LVFunction_Imop_CameraFile_GetFocal.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/InformationsFromFiles/LVFunction_Imop_CameraFile_GetFocal.vi"/>
					<Item Name="LVFunction_Imop_CameraFile_GetModulePluginName.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/InformationsFromFiles/LVFunction_Imop_CameraFile_GetModulePluginName.vi"/>
					<Item Name="LVFunction_Imop_CameraSetupFile_GetInformation.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/InformationsFromFiles/LVFunction_Imop_CameraSetupFile_GetInformation.vi"/>
					<Item Name="LVFunction_Imop_HAS file_GetInformation.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/InformationsFromFiles/LVFunction_Imop_HAS file_GetInformation.vi"/>
					<Item Name="LVFunction_Imop_HasoSetupFile_GetInformation.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/InformationsFromFiles/LVFunction_Imop_HasoSetupFile_GetInformation.vi"/>
					<Item Name="LVFunction_Imop_HIMG file_GetInformation.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/InformationsFromFiles/LVFunction_Imop_HIMG file_GetInformation.vi"/>
					<Item Name="LVFunction_Imop_ModalCoef file_GetInformation.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/InformationsFromFiles/LVFunction_Imop_ModalCoef file_GetInformation.vi"/>
					<Item Name="LVFunction_Imop_WAvefrontCorrector_GetModulePluginName.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/InformationsFromFiles/LVFunction_Imop_WAvefrontCorrector_GetModulePluginName.vi"/>
					<Item Name="LVFunction_Imop_WavefrontCorrectorSetupFile_GetInformation.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/InformationsFromFiles/LVFunction_Imop_WavefrontCorrectorSetupFile_GetInformation.vi"/>
				</Item>
				<Item Name="PupilProcessor" Type="Folder">
					<Item Name="LVFunction_Imop_Pupil_ApplyNeighborExtension.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/PupilProcessor/LVFunction_Imop_Pupil_ApplyNeighborExtension.vi"/>
					<Item Name="LVFunction_Imop_Pupil_ApplyShutOfBoundaries.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/PupilProcessor/LVFunction_Imop_Pupil_ApplyShutOfBoundaries.vi"/>
				</Item>
				<Item Name="SlopesPostProcessor" Type="Folder">
					<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply Adder.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/SlopesPostProcessor/LVFunction_Imop_SlopesPostProcessor_Apply Adder.vi"/>
					<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply Apply Filter.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/SlopesPostProcessor/LVFunction_Imop_SlopesPostProcessor_Apply Apply Filter.vi"/>
					<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply Double Path.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/SlopesPostProcessor/LVFunction_Imop_SlopesPostProcessor_Apply Double Path.vi"/>
					<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply Modulator.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/SlopesPostProcessor/LVFunction_Imop_SlopesPostProcessor_Apply Modulator.vi"/>
					<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply NeighborExtension.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/SlopesPostProcessor/LVFunction_Imop_SlopesPostProcessor_Apply NeighborExtension.vi"/>
					<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply PerfectLens.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/SlopesPostProcessor/LVFunction_Imop_SlopesPostProcessor_Apply PerfectLens.vi"/>
					<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply Pupil.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/SlopesPostProcessor/LVFunction_Imop_SlopesPostProcessor_Apply Pupil.vi"/>
					<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply PupilFromIntensityThreshold.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/SlopesPostProcessor/LVFunction_Imop_SlopesPostProcessor_Apply PupilFromIntensityThreshold.vi"/>
					<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply Scaler.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/SlopesPostProcessor/LVFunction_Imop_SlopesPostProcessor_Apply Scaler.vi"/>
					<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply ShutOfBoundaries.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/SlopesPostProcessor/LVFunction_Imop_SlopesPostProcessor_Apply ShutOfBoundaries.vi"/>
					<Item Name="LVFunction_Imop_SlopesPostProcessor_Apply Substractor.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Functions/SlopesPostProcessor/LVFunction_Imop_SlopesPostProcessor_Apply Substractor.vi"/>
				</Item>
			</Item>
			<Item Name="Tools" Type="Folder">
				<Item Name="Camera parameter is gettable on fly.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Tools/Camera parameter is gettable on fly.vi"/>
				<Item Name="Check wavelengths value.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Tools/Check wavelengths value.vi"/>
				<Item Name="CheckAndGet_Float2D_data.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Tools/CheckAndGet_Float2D_data.vi"/>
				<Item Name="Compute 3D graph size from HASO dimensions.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Tools/Compute 3D graph size from HASO dimensions.vi"/>
				<Item Name="File Dialog.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Tools/File Dialog.vi"/>
				<Item Name="Get error from National Instruments error.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Tools/Get error from National Instruments error.vi"/>
				<Item Name="get path to CoreEngine dll.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Tools/get path to CoreEngine dll.vi"/>
				<Item Name="GetErrorMessageBoxFromDLL.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Tools/GetErrorMessageBoxFromDLL.vi"/>
				<Item Name="LVFunction_Read registry to get CoreEngineSetupFilePath.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Tools/LVFunction_Read registry to get CoreEngineSetupFilePath.vi"/>
				<Item Name="Manage logger file txt.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Tools/Manage logger file txt.vi"/>
				<Item Name="Parameter is settable on fly or is settable.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Tools/Parameter is settable on fly or is settable.vi"/>
				<Item Name="String_Empty buffer define by lenght.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Tools/String_Empty buffer define by lenght.vi"/>
				<Item Name="Strip Path Extension - 1D Array of Paths__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Tools/Strip Path Extension - 1D Array of Paths__ogtk.vi"/>
				<Item Name="Strip Path Extension - 1D Array of Strings__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Tools/Strip Path Extension - 1D Array of Strings__ogtk.vi"/>
				<Item Name="Strip Path Extension - Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Tools/Strip Path Extension - Path__ogtk.vi"/>
				<Item Name="Strip Path Extension - String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Tools/Strip Path Extension - String__ogtk.vi"/>
				<Item Name="Strip Path Extension__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Tools/Strip Path Extension__ogtk.vi"/>
				<Item Name="Struct_Image.ctl" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Tools/Struct_Image.ctl"/>
				<Item Name="Value to timestamp.vi" Type="VI" URL="/&lt;userlib&gt;/WaveKit.lib/Tools/Value to timestamp.vi"/>
			</Item>
		</Item>
		<Item Name="Device_control.vi" Type="VI" URL="../../Device_control.vi"/>
		<Item Name="BaseDriver.lvclass" Type="LVClass" URL="../../BaseDriver/BaseDriver.lvclass"/>
		<Item Name="CompressAndUpdate(IMAQ Image).vi" Type="VI" URL="../../shared/CompressAndUpdate(Poly)/CompressAndUpdate(IMAQ Image).vi"/>
		<Item Name="HASO.lvclass" Type="LVClass" URL="../HASO.lvclass"/>
		<Item Name="GetCompressionTypes.vi" Type="VI" URL="../../shared/GetCompressionTypes.vi"/>
		<Item Name="SubscriberDataFGV.vi" Type="VI" URL="../../shared/SubscriberDataFGV.vi"/>
		<Item Name="TriggerEnum_TypDef.ctl" Type="VI" URL="../TriggerEnum_TypDef.ctl"/>
		<Item Name="WriteToCVT.vi" Type="VI" URL="../../shared/WriteToCVT.vi"/>
		<Item Name="camera_asynchrone_acquisition-ajg.vi" Type="VI" URL="../camera_asynchrone_acquisition-ajg.vi"/>
		<Item Name="camera_asynchrone_acquisition-ajg2.vi" Type="VI" URL="../camera_asynchrone_acquisition-ajg2.vi"/>
		<Item Name="camera_synchrone_acquisition-ajg.vi" Type="VI" URL="../camera_synchrone_acquisition-ajg.vi"/>
		<Item Name="DeviceHASO.vi" Type="VI" URL="../DeviceHASO.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
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
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Tick Count (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Tick Count (ms)__ogtk.vi"/>
				<Item Name="Current VI&apos;s Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Current VI&apos;s Path__ogtk.vi"/>
				<Item Name="Filter 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I32)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (LVObject)__ogtk.vi"/>
				<Item Name="Filter 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U64)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I64)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U64)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I64)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Variant)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U32)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U16)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U8)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (String)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (SGL)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Path)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I32)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I16)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I8)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (EXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (DBL)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (CXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (CSG)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (CDB)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Boolean)__ogtk.vi"/>
				<Item Name="Filter 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Filter 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Filter 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Filter 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Filter 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Filter 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I8)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I16)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U16)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U32)__ogtk.vi"/>
				<Item Name="Filter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (Path)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U8)__ogtk.vi"/>
				<Item Name="Filter 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (String)__ogtk.vi"/>
				<Item Name="Filter 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U32)__ogtk.vi"/>
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
				<Item Name="IMAQ Write PNG File" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
				<Item Name="LV70TimeStampToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70TimeStampToDateRec.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="LVPointDoubleTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointDoubleTypeDef.ctl"/>
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
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="createSavingCommands.vi" Type="VI" URL="../../shared/createSavingCommands.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="HASO" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{AC747BCD-083D-4BF1-8FBD-405E30900831}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">HASO</Property>
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
				<Property Name="Source[0].itemID" Type="Str">{0A32369E-8F58-4FB2-AE78-DD40B242E991}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/HASO.lvclass</Property>
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
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/GetCompressionTypes.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/SubscriberDataFGV.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/TriggerEnum_TypDef.ctl</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/WriteToCVT.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">9</Property>
			</Item>
			<Item Name="DeviceHASO" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{644E5B90-06EC-42BE-A50F-5706FAB10D31}</Property>
				<Property Name="App_INI_GUID" Type="Str">{43006749-B9DE-465C-9AFE-1DC932E0965F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_waitDebugging" Type="Bool">true</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{521368E5-E00C-43F5-AAF8-F73A1C12C72D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DeviceHASO</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GEECS/Developers Version/builds/Device builds/Device</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B44FA41F-2340-46BD-8F37-980CB4F9EA41}</Property>
				<Property Name="Bld_version.build" Type="Int">9</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DeviceHASO.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GEECS/Developers Version/builds/Device builds/Device/DeviceHASO.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GEECS/Developers Version/builds/Device builds/Device/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A2FF534E-FE3C-4999-A965-DEB234B6C905}</Property>
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
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/HASO.lvclass</Property>
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
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/DeviceHASO.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">9</Property>
				<Property Name="TgtF_companyName" Type="Str">Wakefield Engineering</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DeviceHASO</Property>
				<Property Name="TgtF_internalName" Type="Str">DeviceHASO</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Wakefield Engineering</Property>
				<Property Name="TgtF_productName" Type="Str">DeviceHASO</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{14471C70-CBED-47C8-A32C-CB24948A6BDA}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DeviceHASO.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
