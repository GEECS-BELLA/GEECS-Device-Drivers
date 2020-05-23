<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="20008000">
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.Description" Type="Str">This driver configures and aquires waveforms from LeCroy WaveSurfer, WaveRunner, WaveMaster, and WavePro oscilloscopes.</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">)!#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*)!!!*Q(C=\&gt;3PDBJ2&amp;-@R(]W+42VPU*$7L$WWEB?I1&amp;3M0;_!23*XZ%F;7=-LI*N5H&amp;@A&amp;:$9[8=O:VIQ9*:E.W%OFRV_^^^H\MS/V)Z([5(^N?.Q]2D;_^/4@DSF^0V:8/6`_`GQURYV`HT;QTC](X^6_^BR($R_;PX,@FU]\OXX^P@&gt;@O7AT_JKJRM@UK2*K5E.KF/N86W@Z%G?Z%G?Z%E?Z%%?Z%%?Z%(OZ%\OZ%\OZ%ZOZ%:OZ%:OZ%&lt;?#LH)23ZS&gt;C6:0&amp;EIG43:)/E-2=F8YEE]C3@R]&amp;/**`%EHM34?/CCR*.Y%E`C34Q-5_**0)EH]31?JGK3&lt;)5=4_*B?A7?Q".Y!E`A95E&amp;HA!1,":-(%Q#1U&amp;D="*Y!E`AY63"*`!%HM!4?'B7Y!E]A3@Q""['N&amp;W*JBE+/2[GE?.R0)\(]4A?JJ&lt;D=4S/R`%Y(J;4YX%]$M*:U*E=AJR"4A@HB_.R00S2YX%]DM@R/"[;WBXSND/$:CDE?!S0Y4%]BM@Q-)5-D_%R0)&lt;(]$#N$)`B-4S'R`#QF!S0Y4%]"M29F/6F4'9-.$I:A?(BUZY7;X=JGM2;K8`.YY/K?A"6$Z&lt;KA6%^#+I&lt;L,JRKBOCWGD6"KIW2H8"KAN2!65,KS:5&gt;&gt;3?\RVV3^V1V^1F&gt;5'&gt;5W@5[4$UF4PO^XPN&gt;DNNNVNN.BONVWMNFUMN&amp;AP.ZX0.:D..J^.`&lt;[N0F/-R'&gt;^,+]Z@`M2T^R4@OI_`PH&gt;@PH9`@H`_/?3XL-@XUFNY._K$_J080(PU&amp;T+5S@5!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">536903680</Property>
	<Property Name="NI.Lib.Version" Type="Str">3.2.0.0</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="Configure Bandwidth.vi" Type="VI" URL="../Private/Configure Bandwidth.vi"/>
		<Item Name="Configure Command Format.vi" Type="VI" URL="../Private/Configure Command Format.vi"/>
		<Item Name="Configure Coupling.vi" Type="VI" URL="../Private/Configure Coupling.vi"/>
		<Item Name="Configure Trigger Coupling.vi" Type="VI" URL="../Private/Configure Trigger Coupling.vi"/>
		<Item Name="Configure Trigger Level.vi" Type="VI" URL="../Private/Configure Trigger Level.vi"/>
		<Item Name="Configure Trigger Select.vi" Type="VI" URL="../Private/Configure Trigger Select.vi"/>
		<Item Name="Configure Trigger Slope.vi" Type="VI" URL="../Private/Configure Trigger Slope.vi"/>
		<Item Name="Configure Waveform Setup.vi" Type="VI" URL="../Private/Configure Waveform Setup.vi"/>
		<Item Name="Get Descriptor.vi" Type="VI" URL="../Private/Get Descriptor.vi"/>
		<Item Name="Get Waveform.vi" Type="VI" URL="../Private/Get Waveform.vi"/>
		<Item Name="Read Device Dependent Error.vi" Type="VI" URL="../Private/Read Device Dependent Error.vi"/>
		<Item Name="Read Command Error.vi" Type="VI" URL="../Private/Read Command Error.vi"/>
		<Item Name="Read Execution Error.vi" Type="VI" URL="../Private/Read Execution Error.vi"/>
		<Item Name="Transfer External To Ext Or Ext10.vi" Type="VI" URL="../Private/Transfer External To Ext Or Ext10.vi"/>
		<Item Name="Decode IDN query response.vi" Type="VI" URL="../Private/Decode IDN query response.vi"/>
		<Item Name="Default Instrument Setup.vi" Type="VI" URL="../Private/Default Instrument Setup.vi"/>
		<Item Name="Decode Trigger Time.vi" Type="VI" URL="../Private/Decode Trigger Time.vi"/>
		<Item Name="Fetch Trigger Times.vi" Type="VI" URL="../Private/Fetch Trigger Times.vi"/>
		<Item Name="Get Number Of Segments.vi" Type="VI" URL="../Private/Get Number Of Segments.vi"/>
		<Item Name="Query Connection Type.vi" Type="VI" URL="../Private/Query Connection Type.vi"/>
	</Item>
	<Item Name="Public" Type="Folder">
		<Item Name="Action-Status" Type="Folder">
			<Item Name="Action-Status.mnu" Type="Document" URL="../Public/Action-Status/Action-Status.mnu"/>
			<Item Name="Clear Memory.vi" Type="VI" URL="../Public/Action-Status/Clear Memory.vi"/>
			<Item Name="Save Waveform.vi" Type="VI" URL="../Public/Action-Status/Save Waveform.vi"/>
		</Item>
		<Item Name="Configure" Type="Folder">
			<Item Name="Autosetup.vi" Type="VI" URL="../Public/Configure/Autosetup.vi"/>
			<Item Name="Configure Channel Preprocessing.vi" Type="VI" URL="../Public/Configure/Configure Channel Preprocessing.vi"/>
			<Item Name="Configure Channel.vi" Type="VI" URL="../Public/Configure/Configure Channel.vi"/>
			<Item Name="Configure Clock Source.vi" Type="VI" URL="../Public/Configure/Configure Clock Source.vi"/>
			<Item Name="Configure Continuous Acquisition.vi" Type="VI" URL="../Public/Configure/Configure Continuous Acquisition.vi"/>
			<Item Name="Configure Display Priority.vi" Type="VI" URL="../Public/Configure/Configure Display Priority.vi"/>
			<Item Name="Configure Dropout Trigger.vi" Type="VI" URL="../Public/Configure/Configure Dropout Trigger.vi"/>
			<Item Name="Configure Edge Trigger.vi" Type="VI" URL="../Public/Configure/Configure Edge Trigger.vi"/>
			<Item Name="Configure Eres.vi" Type="VI" URL="../Public/Configure/Configure Eres.vi"/>
			<Item Name="Configure External Trigger Source.vi" Type="VI" URL="../Public/Configure/Configure External Trigger Source.vi"/>
			<Item Name="Configure Glitch Trigger.vi" Type="VI" URL="../Public/Configure/Configure Glitch Trigger.vi"/>
			<Item Name="Configure Input Path.vi" Type="VI" URL="../Public/Configure/Configure Input Path.vi"/>
			<Item Name="Configure Interval Trigger.vi" Type="VI" URL="../Public/Configure/Configure Interval Trigger.vi"/>
			<Item Name="Configure Logic Trigger.vi" Type="VI" URL="../Public/Configure/Configure Logic Trigger.vi"/>
			<Item Name="Configure Output.vi" Type="VI" URL="../Public/Configure/Configure Output.vi"/>
			<Item Name="Configure Qualify Trigger.vi" Type="VI" URL="../Public/Configure/Configure Qualify Trigger.vi"/>
			<Item Name="Configure Runt Trigger.vi" Type="VI" URL="../Public/Configure/Configure Runt Trigger.vi"/>
			<Item Name="Configure Sample Mode.vi" Type="VI" URL="../Public/Configure/Configure Sample Mode.vi"/>
			<Item Name="Configure Save Waveform.vi" Type="VI" URL="../Public/Configure/Configure Save Waveform.vi"/>
			<Item Name="Configure Slew Trigger.vi" Type="VI" URL="../Public/Configure/Configure Slew Trigger.vi"/>
			<Item Name="Configure State Trigger.vi" Type="VI" URL="../Public/Configure/Configure State Trigger.vi"/>
			<Item Name="Configure Timebase.vi" Type="VI" URL="../Public/Configure/Configure Timebase.vi"/>
			<Item Name="Configure Trace.vi" Type="VI" URL="../Public/Configure/Configure Trace.vi"/>
			<Item Name="Configure Trigger Pattern.vi" Type="VI" URL="../Public/Configure/Configure Trigger Pattern.vi"/>
			<Item Name="Configure Trigger.vi" Type="VI" URL="../Public/Configure/Configure Trigger.vi"/>
			<Item Name="Configure TV Trigger.vi" Type="VI" URL="../Public/Configure/Configure TV Trigger.vi"/>
			<Item Name="Configure Width Trigger.vi" Type="VI" URL="../Public/Configure/Configure Width Trigger.vi"/>
			<Item Name="Configure.mnu" Type="Document" URL="../Public/Configure/Configure.mnu"/>
		</Item>
		<Item Name="Data" Type="Folder">
			<Item Name="Low Level" Type="Folder">
				<Item Name="Abort.vi" Type="VI" URL="../Public/Data/Low Level/Abort.vi"/>
				<Item Name="Data_Low Level.mnu" Type="Document" URL="../Public/Data/Low Level/Data_Low Level.mnu"/>
				<Item Name="Fetch All Segments.vi" Type="VI" URL="../Public/Data/Low Level/Fetch All Segments.vi"/>
				<Item Name="Fetch Max Min Waveform.vi" Type="VI" URL="../Public/Data/Low Level/Fetch Max Min Waveform.vi"/>
				<Item Name="Fetch Waveform.vi" Type="VI" URL="../Public/Data/Low Level/Fetch Waveform.vi"/>
				<Item Name="Get Only Valid Waveform.vi" Type="VI" URL="../Public/Data/Low Level/Get Only Valid Waveform.vi"/>
				<Item Name="Initiate.vi" Type="VI" URL="../Public/Data/Low Level/Initiate.vi"/>
				<Item Name="Read Probe Attenuation.vi" Type="VI" URL="../Public/Data/Low Level/Read Probe Attenuation.vi"/>
				<Item Name="Reset Math Channel.vi" Type="VI" URL="../Public/Data/Low Level/Reset Math Channel.vi"/>
				<Item Name="Wait For Acquisition Complete.vi" Type="VI" URL="../Public/Data/Low Level/Wait For Acquisition Complete.vi"/>
			</Item>
			<Item Name="Data.mnu" Type="Document" URL="../Public/Data/Data.mnu"/>
			<Item Name="Read All Segments.vi" Type="VI" URL="../Public/Data/Read All Segments.vi"/>
			<Item Name="Read Data.vi" Type="VI" URL="../Public/Data/Read Data.vi"/>
			<Item Name="Read Max Min Waveform.vi" Type="VI" URL="../Public/Data/Read Max Min Waveform.vi"/>
			<Item Name="Read Multiple Sequence.vi" Type="VI" URL="../Public/Data/Read Multiple Sequence.vi"/>
			<Item Name="Read Multiple Waveforms.vi" Type="VI" URL="../Public/Data/Read Multiple Waveforms.vi"/>
			<Item Name="Read Single Sequence.vi" Type="VI" URL="../Public/Data/Read Single Sequence.vi"/>
			<Item Name="Read Single Waveform.vi" Type="VI" URL="../Public/Data/Read Single Waveform.vi"/>
			<Item Name="Read Waveform Measurement (Px Statistics).vi" Type="VI" URL="../Public/Data/Read Waveform Measurement (Px Statistics).vi"/>
			<Item Name="Read Waveform Measurement (Px).vi" Type="VI" URL="../Public/Data/Read Waveform Measurement (Px).vi"/>
			<Item Name="Read Waveform Measurement (Standard).vi" Type="VI" URL="../Public/Data/Read Waveform Measurement (Standard).vi"/>
			<Item Name="Read Waveform Measurement.vi" Type="VI" URL="../Public/Data/Read Waveform Measurement.vi"/>
		</Item>
		<Item Name="Obsolete" Type="Folder">
			<Item Name="Configure Acquisition Type.vi" Type="VI" URL="../Public/Obsolete/Configure Acquisition Type.vi"/>
			<Item Name="Configure Sampling.vi" Type="VI" URL="../Public/Obsolete/Configure Sampling.vi"/>
			<Item Name="Store to Memory.vi" Type="VI" URL="../Public/Obsolete/Store to Memory.vi"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Configure Measure Mode.vi" Type="VI" URL="../Public/Utility/Configure Measure Mode.vi"/>
			<Item Name="Date Setup.vi" Type="VI" URL="../Public/Utility/Date Setup.vi"/>
			<Item Name="Error Query.vi" Type="VI" URL="../Public/Utility/Error Query.vi"/>
			<Item Name="Read.vi" Type="VI" URL="../Public/Utility/Read.vi"/>
			<Item Name="Reset.vi" Type="VI" URL="../Public/Utility/Reset.vi"/>
			<Item Name="Revision Query.vi" Type="VI" URL="../Public/Utility/Revision Query.vi"/>
			<Item Name="Save-Recall Instrument Setup from file.vi" Type="VI" URL="../Public/Utility/Save-Recall Instrument Setup from file.vi"/>
			<Item Name="Save-Recall Setup.vi" Type="VI" URL="../Public/Utility/Save-Recall Setup.vi"/>
			<Item Name="Screen Capture.vi" Type="VI" URL="../Public/Utility/Screen Capture.vi"/>
			<Item Name="Self Calibrate.vi" Type="VI" URL="../Public/Utility/Self Calibrate.vi"/>
			<Item Name="Self-Test.vi" Type="VI" URL="../Public/Utility/Self-Test.vi"/>
			<Item Name="Transfer File.vi" Type="VI" URL="../Public/Utility/Transfer File.vi"/>
			<Item Name="Utility.mnu" Type="Document" URL="../Public/Utility/Utility.mnu"/>
			<Item Name="Write.vi" Type="VI" URL="../Public/Utility/Write.vi"/>
		</Item>
		<Item Name="Close.vi" Type="VI" URL="../Public/Close.vi"/>
		<Item Name="dir.mnu" Type="Document" URL="../Public/dir.mnu"/>
		<Item Name="Initialize.vi" Type="VI" URL="../Public/Initialize.vi"/>
		<Item Name="VI Tree.vi" Type="VI" URL="../Public/VI Tree.vi"/>
	</Item>
	<Item Name="LeCroy Sub VI&apos;s" Type="Folder"/>
	<Item Name="LeCroy Wave Series Readme.html" Type="Document" URL="../LeCroy Wave Series Readme.html"/>
</Library>
