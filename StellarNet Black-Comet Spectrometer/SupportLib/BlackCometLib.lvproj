<?xml version='1.0' encoding='UTF-8'?>
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
		<Item Name="LabVIEW 8-2 Demo Init_Read_Close 2013 rev a" Type="Folder" URL="../LabVIEW 8-2 Demo Init_Read_Close 2013 rev a">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SimpleExample(MM).vi" Type="VI" URL="../SimpleExample(MM).vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
			</Item>
			<Item Name="Calculate Wavelengths, ext precision.vi" Type="VI" URL="../Math/Calculate Wavelengths, ext precision.vi"/>
			<Item Name="ReadCoefficients.vi" Type="VI" URL="../InstrumentsComm/ReadCoefficients.vi"/>
			<Item Name="StellarNet Init &amp; Count.vi" Type="VI" URL="../InstrumentsComm/StellarNet Init &amp; Count.vi"/>
			<Item Name="StellarNet Scan.vi" Type="VI" URL="../InstrumentsComm/StellarNet Scan.vi"/>
			<Item Name="StellarNet Set Parameters.vi" Type="VI" URL="../InstrumentsComm/StellarNet Set Parameters.vi"/>
			<Item Name="StellarNetComm[Poly].vi" Type="VI" URL="../InstrumentsComm/StellarNetComm[Poly].vi"/>
			<Item Name="StellarNetMath[Poly].vi" Type="VI" URL="../Math/StellarNetMath[Poly].vi"/>
			<Item Name="Swdll.dll" Type="Document" URL="/../Program Files/StellarNet/SpectraWiz/Swdll.dll"/>
			<Item Name="Swdll.dll" Type="Document" URL="../InstrumentsComm/Swdll.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
