<?xml version='1.0' encoding='UTF-8'?>
<Library LVVersion="13008000">
	<Property Name="" Type="Bool">true</Property>
	<Property Name="Instrument Driver" Type="Str">True</Property>
	<Property Name="NI.Lib.DefaultMenu" Type="Str">dir.mnu</Property>
	<Property Name="NI.Lib.Description" Type="Str">This driver configures and takes measurements from the Agilent 34401/34410/34411/L4411A DMM.  For more information about this driver, please refer to Agilent 34401 Readme.html</Property>
	<Property Name="NI.Lib.HelpPath" Type="Str"></Property>
	<Property Name="NI.Lib.Icon" Type="Bin">%Q#!!!!!!!)!"1!&amp;!!!-!%!!!@````]!!!!"!!%!!!*"!!!*Q(C=\:3R&lt;3."$%7`$1?8&lt;OTEI"&lt;9ADIY&lt;/3=C1J1[F!NM!7VI/RC6G"A5Y@KY+"\S_8:=G!JM1%@Y"FT0@P*)&gt;`/D%;K^E/[U_F;WVRMMV_;D?&gt;M$-NKL&amp;@`%KZ`U:PKZ3_PXOD&gt;F`F,[P/]UBN`S_`7P]SPC_X&lt;`_X`P`V8'D'06Y-_O5EX29IF&amp;JBD6F^X3P2%4`2%4`2%$`2!$`2!$`2!&gt;X2(&gt;X2(&gt;X2(.X2$.X2$.X2$LYYO&gt;+%,H66*CC?&amp;EK2*AC19&amp;#70B#@B38A3(F[6]#1]#5`#E`!1II1HY5FY%J[%BWF+?"+?B#@B38B)632:(2W?B)@U#HA#HI!HY!FY++G!*Q!)CA7*AS2A+(!'AY!HY!FY'#LA#8A#HI!HY-'NA#@A#8A#HI#(+&lt;5K542T2Y?(.(*Y("[(R_&amp;R?%ANB]@B=8A=(I?(=H*Y("Y(QCHI*!&gt;"TC1HQ(FR?"Q?`MHB=8A=(I@(Y=&amp;6/_3V-D0.X.(B-8A-(I0(Y$&amp;Y3#'$R_!R?!Q?AY?U-HA-(I0(Y$&amp;Y+#7$R_!R?!Q1ISDF:31T*BJ"BG$Q]&amp;?HR7K8IECM?P]UFY/K0I$KA[5_-/K$I.ZA^=;J.U3^U/I&amp;6#_-_I06([)'6"&gt;7*V1([MBTQA\9(NNB7WT%VNA+'_;J(RRY0"YV4:-/BY0W_\VWOZWWW[X'=&gt;2[P&gt;:KN&gt;)Q$#_XV5`[UG\/\[8H9&lt;J``B/`HG*]_$U.$U_]T`ID=:^FS\XU&amp;?Z'X?JU&gt;MWT2H]"LO*!91!!!!!</Property>
	<Property Name="NI.Lib.SourceVersion" Type="Int">318799872</Property>
	<Property Name="NI.Lib.Version" Type="Str">6.4.2.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.SortType" Type="Int">3</Property>
	<Item Name="Public" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">1</Property>
		<Item Name="Configure" Type="Folder">
			<Item Name="Low Level" Type="Folder">
				<Item Name="Configure Multipoint.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Configure/Low Level/Configure Multipoint.vi"/>
				<Item Name="Configure Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Configure/Low Level/Configure Trigger.vi"/>
				<Item Name="Configure_Low Level.mnu" Type="Document" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Configure/Low Level/Configure_Low Level.mnu"/>
			</Item>
			<Item Name="Configure AC Filter.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Configure/Configure AC Filter.vi"/>
			<Item Name="Configure Aperture.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Configure/Configure Aperture.vi"/>
			<Item Name="Configure Autozero.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Configure/Configure Autozero.vi"/>
			<Item Name="Configure DC Input Resistance.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Configure/Configure DC Input Resistance.vi"/>
			<Item Name="Configure Integration.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Configure/Configure Integration.vi"/>
			<Item Name="Configure Math.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Configure/Configure Math.vi"/>
			<Item Name="Configure Measurement.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Configure/Configure Measurement.vi"/>
			<Item Name="Configure Offset Compensation.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Configure/Configure Offset Compensation.vi"/>
			<Item Name="Configure Temperature.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Configure/Configure Temperature.vi"/>
			<Item Name="Configure Temperature (RTD).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Configure/Configure Temperature (RTD).vi"/>
			<Item Name="Configure Temperature (Thermistor).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Configure/Configure Temperature (Thermistor).vi"/>
			<Item Name="Configure.mnu" Type="Document" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Configure/Configure.mnu"/>
		</Item>
		<Item Name="Data" Type="Folder">
			<Item Name="Low Level" Type="Folder">
				<Item Name="Initiate Measurement.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Data/Low Level/Initiate Measurement.vi"/>
				<Item Name="Send Software Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Data/Low Level/Send Software Trigger.vi"/>
				<Item Name="Fetch Measurement.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Data/Low Level/Fetch Measurement.vi"/>
				<Item Name="Query Questionable Data Register.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Data/Low Level/Query Questionable Data Register.vi"/>
				<Item Name="Data_Low Level.mnu" Type="Document" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Data/Low Level/Data_Low Level.mnu"/>
			</Item>
			<Item Name="Read.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Data/Read.vi"/>
			<Item Name="Read (Single Point).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Data/Read (Single Point).vi"/>
			<Item Name="Read (Multiple Points).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Data/Read (Multiple Points).vi"/>
			<Item Name="Read (Transient).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Data/Read (Transient).vi"/>
			<Item Name="Read (Math).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Data/Read (Math).vi"/>
			<Item Name="Data.mnu" Type="Document" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Data/Data.mnu"/>
		</Item>
		<Item Name="Utility" Type="Folder">
			<Item Name="Error Query.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Utility/Error Query.vi"/>
			<Item Name="Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Utility/Reset.vi"/>
			<Item Name="Revision Query.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Utility/Revision Query.vi"/>
			<Item Name="Self-Test.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Utility/Self-Test.vi"/>
			<Item Name="System Options.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Utility/System Options.vi"/>
			<Item Name="Device Clear.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Utility/Device Clear.vi"/>
			<Item Name="Save-Recall Instrument Settings.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Utility/Save-Recall Instrument Settings.vi"/>
			<Item Name="Utility.mnu" Type="Document" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Utility/Utility.mnu"/>
		</Item>
		<Item Name="Obsolete" Type="Folder">
			<Item Name="Fetch (Internal Buffer).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Obsolete/Fetch (Internal Buffer).vi"/>
			<Item Name="Fetch (Output Buffer).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Obsolete/Fetch (Output Buffer).vi"/>
			<Item Name="Fetch.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Obsolete/Fetch.vi"/>
			<Item Name="Initiate (Internal Buffer).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Obsolete/Initiate (Internal Buffer).vi"/>
			<Item Name="Initiate (Output Buffer).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Obsolete/Initiate (Output Buffer).vi"/>
			<Item Name="Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Obsolete/Initiate.vi"/>
		</Item>
		<Item Name="Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Initialize.vi"/>
		<Item Name="Close.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/Close.vi"/>
		<Item Name="VI Tree.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Public/VI Tree.vi"/>
		<Item Name="dir.mnu" Type="Document" URL="/&lt;instrlib&gt;/Agilent 34401/Public/dir.mnu"/>
	</Item>
	<Item Name="Private" Type="Folder">
		<Property Name="NI.LibItem.Scope" Type="Int">2</Property>
		<Item Name="Control Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Private/Control Mode.vi"/>
		<Item Name="Default Instrument Setup.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Private/Default Instrument Setup.vi"/>
		<Item Name="Extended User Data.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Private/Extended User Data.vi"/>
		<Item Name="Extended User Data.ctl" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Private/Extended User Data.ctl"/>
		<Item Name="Fetch Measurement (Fetch).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Private/Fetch Measurement (Fetch).vi"/>
		<Item Name="Fetch Measurement (Fast Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Private/Fetch Measurement (Fast Read).vi"/>
		<Item Name="Fetch Measurement (Read).vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Private/Fetch Measurement (Read).vi"/>
		<Item Name="Read STB.vi" Type="VI" URL="/&lt;instrlib&gt;/Agilent 34401/Private/Read STB.vi"/>
	</Item>
	<Item Name="Agilent 34401 Readme.html" Type="Document" URL="/&lt;instrlib&gt;/Agilent 34401/Agilent 34401 Readme.html"/>
</Library>
