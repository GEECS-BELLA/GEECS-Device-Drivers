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
		<Item Name="Device_control.vi" Type="VI" URL="../../Device_control.vi"/>
		<Item Name="Device_TapeDrive.vi" Type="VI" URL="../../Device_TapeDrive.vi"/>
		<Item Name="DeviceTapeDriveOLD.vi" Type="VI" URL="../../DeviceTapeDriveOLD.vi"/>
		<Item Name="BaseDriver.lvclass" Type="LVClass" URL="../../BaseDriver/BaseDriver.lvclass"/>
		<Item Name="TapeDrive.lvclass" Type="LVClass" URL="../TapeDrive.lvclass"/>
		<Item Name="changeDirection(Tape).vi" Type="VI" URL="../changeDirection(Tape).vi"/>
		<Item Name="Step(Tape).vi" Type="VI" URL="../Step(Tape).vi"/>
		<Item Name="AquireTape.vi" Type="VI" URL="../AquireTape.vi"/>
		<Item Name="getSalveMaster.vi" Type="VI" URL="../getSalveMaster.vi"/>
		<Item Name="INitTape.vi" Type="VI" URL="../INitTape.vi"/>
		<Item Name="TapeCluster_TypDEf.ctl" Type="VI" URL="../TapeCluster_TypDEf.ctl"/>
		<Item Name="changeRedRatio.vi" Type="VI" URL="../changeRedRatio.vi"/>
		<Item Name="CloseTApe.vi" Type="VI" URL="../CloseTApe.vi"/>
		<Item Name="setMaxVelo.vi" Type="VI" URL="../setMaxVelo.vi"/>
		<Item Name="2DArray_updateCVT.vi" Type="VI" URL="../../shared/2DArray_updateCVT.vi"/>
		<Item Name="Direction_TypDef.ctl" Type="VI" URL="../Direction_TypDef.ctl"/>
		<Item Name="TapeEncoderSubVi.vi" Type="VI" URL="../DAQEncoder/TapeEncoderSubVi.vi"/>
		<Item Name="downramp.vi" Type="VI" URL="../subVi/downramp.vi"/>
		<Item Name="reconCluster.vi" Type="VI" URL="../../MagAnalysis_Online/SubVis/reconCluster.vi"/>
		<Item Name="CalculateRatio.vi" Type="VI" URL="../CalculateRatio.vi"/>
		<Item Name="Move Indefinitely.vi" Type="VI" URL="../Newport ESP301/Public/Motion And Position Control/Move Indefinitely.vi"/>
		<Item Name="Move Absolute.vi" Type="VI" URL="../Newport ESP301/Public/Motion And Position Control/Move Absolute.vi"/>
		<Item Name="Set Cluster Element by Index__TS.vi" Type="VI" URL="../../shared/Set Cluster Element by Index__TS.vi"/>
		<Item Name="Set SettingsCluster Element by Index__TS.vi" Type="VI" URL="../../shared/Set SettingsCluster Element by Index__TS.vi"/>
		<Item Name="Get Cluster Element by Index__TS.vi" Type="VI" URL="../../shared/Get Cluster Element by Index__TS.vi"/>
		<Item Name="Get TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from TD__ogtk.vi"/>
		<Item Name="AddorEdit Devicetype Variable.vi" Type="VI" URL="../../shared/AddorEdit Devicetype Variable.vi"/>
		<Item Name="Send command and listen to fast UDP.vi" Type="VI" URL="../../../Shared/Send command and listen to fast UDP.vi"/>
		<Item Name="Listen to slow UDP and parse error_in sendCommand.vi" Type="VI" URL="../../../Shared/Listen to slow UDP and parse error_in sendCommand.vi"/>
		<Item Name="Listen to slow UDP and parse error.vi" Type="VI" URL="../../../Shared/Listen to slow UDP and parse error.vi"/>
		<Item Name="sendAndWaitForResponse.vi" Type="VI" URL="../subVi/sendAndWaitForResponse.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
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
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Set Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Cluster Element by Name__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Wait (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Wait (ms)__ogtk.vi"/>
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
				<Item Name="Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
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
				<Item Name="Periodic Trigger__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Periodic Trigger__ogtk.vi"/>
				<Item Name="Random Number - Within Range__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number - Within Range__ogtk.vi"/>
				<Item Name="Random Number Within Range - I32__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range - I32__ogtk.vi"/>
				<Item Name="Random Number Within Range - DBL__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range - DBL__ogtk.vi"/>
				<Item Name="Random Number Within Range__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range__ogtk.vi"/>
				<Item Name="MGI Wait (Double).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Timing/MGI Wait/MGI Wait (Double).vi"/>
				<Item Name="MGI Wait (U32).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Timing/MGI Wait/MGI Wait (U32).vi"/>
				<Item Name="MGI Wait.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Timing/MGI Wait.vi"/>
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
				<Item Name="Search or Split String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Search or Split String__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="Image Unit" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Unit"/>
				<Item Name="IMAQ Copy" Type="VI" URL="/&lt;vilib&gt;/vision/Management.llb/IMAQ Copy"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ Flatten Image to String" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Flatten Image to String"/>
				<Item Name="IMAQ GetImageInfo" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ GetImageInfo"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Write Custom Data" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Write Custom Data"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="UDP Multicast Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Open.vi"/>
				<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Only Open.vi"/>
				<Item Name="UDP Multicast Read-Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Write Open.vi"/>
				<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Write-Only Open.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
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
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Normalize Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Normalize Waveform.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="Waveform Scale and Offset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Scale and Offset.vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Control Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Control Task.vi"/>
				<Item Name="IMAQ Image Bit Depth" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Image Bit Depth"/>
				<Item Name="IMAQ Copy Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Copy Overlay"/>
				<Item Name="IMAQ Read Custom Data" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Read Custom Data"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Charge).vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="IMAQ Write String" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write String"/>
				<Item Name="IMAQ Write JPEG String" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG String"/>
				<Item Name="IMAQ Write PNG String" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG String"/>
				<Item Name="IMAQ Write Image And Vision Info String" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info String"/>
				<Item Name="IMAQ Write TIFF String" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF String"/>
				<Item Name="IMAQ Write BMP String" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP String"/>
				<Item Name="IMAQ Flatten Image Options" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Flatten Image Options"/>
				<Item Name="NetworkConnection.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI.lib/Network_Streams_Connection.llb/NetworkConnection.lvclass"/>
				<Item Name="Flush And Wait Empty Condition.ctl" Type="VI" URL="/&lt;vilib&gt;/dex/Flush And Wait Empty Condition.ctl"/>
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
			<Item Name="CompressAndUpdate(IMAQ Image).vi" Type="VI" URL="../../shared/CompressAndUpdate(Poly)/CompressAndUpdate(IMAQ Image).vi"/>
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
			<Item Name="GetCompressionTypes.vi" Type="VI" URL="../../shared/GetCompressionTypes.vi"/>
			<Item Name="getElementFromVData.vi" Type="VI" URL="../../shared/getElementFromVData.vi"/>
			<Item Name="GetRawSocketFromConnectionID.vi" Type="VI" URL="../../shared/GetRawSocketFromConnectionID.vi"/>
			<Item Name="getShotNumberFromPathString.vi" Type="VI" URL="../../shared/getShotNumberFromPathString.vi"/>
			<Item Name="getTolerance.vi" Type="VI" URL="../../shared/getTolerance.vi"/>
			<Item Name="GetUDPCommand.vi" Type="VI" URL="../../shared/GetUDPCommand.vi"/>
			<Item Name="getValeFromDBString.vi" Type="VI" URL="../../shared/getValeFromDBString.vi"/>
			<Item Name="IndexSettingsCluster.vi" Type="VI" URL="../../shared/Temp/IndexSettingsCluster.vi"/>
			<Item Name="INITMultiList.vi" Type="VI" URL="../../shared/INITMultiList.vi"/>
			<Item Name="lockscanMode(DB).vi" Type="VI" URL="../../shared/lockscanMode(DB).vi"/>
			<Item Name="MoveToendOfQue.vi" Type="VI" URL="../../shared/MoveToendOfQue.vi"/>
			<Item Name="MoveUDP_TcpToEnd.vi" Type="VI" URL="../../shared/MoveUDP_TcpToEnd.vi"/>
			<Item Name="MulticastListener.vi" Type="VI" URL="../../shared/MulticastListener.vi"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
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
			<Item Name="scopeTraceInfo_TypDEf.ctl" Type="VI" URL="../../shared/scopeTraceInfo_TypDEf.ctl"/>
			<Item Name="Set Settings Element by Name__ogtk_TS.vi" Type="VI" URL="../../shared/Set Settings Element by Name__ogtk_TS.vi"/>
			<Item Name="spawnViPath.vi" Type="VI" URL="../../shared/spawnViPath.vi"/>
			<Item Name="StartAndEndCommands.vi" Type="VI" URL="../../shared/StartAndEndCommands.vi"/>
			<Item Name="stop FGV control.ctl" Type="VI" URL="../../shared/stop FGV control.ctl"/>
			<Item Name="stringToMsg(SM).vi" Type="VI" URL="../../shared/stringToMsg(SM).vi"/>
			<Item Name="SubscriberDataFGV.vi" Type="VI" URL="../../shared/SubscriberDataFGV.vi"/>
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
			<Item Name="updateHistoryUDP.vi" Type="VI" URL="../../shared/updateHistoryUDP.vi"/>
			<Item Name="updateresHistoryUDP.vi" Type="VI" URL="../../shared/updateresHistoryUDP.vi"/>
			<Item Name="UpdateVariable.vi" Type="VI" URL="../../shared/UpdateVariable.vi"/>
			<Item Name="variabledata_typdef.ctl" Type="VI" URL="../../shared/variabledata_typdef.ctl"/>
			<Item Name="WaitForDeviceName.vi" Type="VI" URL="../../shared/WaitForDeviceName.vi"/>
			<Item Name="WriterSubVi.vi" Type="VI" URL="../../shared/WriterSubVi.vi"/>
			<Item Name="WriteToCVT.vi" Type="VI" URL="../../shared/WriteToCVT.vi"/>
			<Item Name="wsock32.dll" Type="Document" URL="wsock32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Get Velocity_CK.vi" Type="VI" URL="../Get Velocity_CK.vi"/>
			<Item Name="changeAxis.vi" Type="VI" URL="../changeAxis.vi"/>
			<Item Name="Get Axis Motion Status_CK.vi" Type="VI" URL="../Get Axis Motion Status_CK.vi"/>
			<Item Name="StopAndWait_SubVi.vi" Type="VI" URL="../StopAndWait_SubVi.vi"/>
			<Item Name="EnableMotor.vi" Type="VI" URL="../EnableMotor.vi"/>
			<Item Name="WaveformDBLtoint.vi" Type="VI" URL="../../DaqPad_NI6009/SubVis/WaveformDBLtoint.vi"/>
			<Item Name="Mode_TypDEf.ctl" Type="VI" URL="../Mode_TypDEf.ctl"/>
			<Item Name="updateError.vi" Type="VI" URL="../../BaseDriver/updateError.vi"/>
			<Item Name="getVersion.vi" Type="VI" URL="../../shared/getVersion.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="calculate stage timeout.vi" Type="VI" URL="../../shared/calculate stage timeout.vi"/>
			<Item Name="SubscriberCluster_TypDEf.ctl" Type="VI" URL="../../shared/SubscriberCluster_TypDEf.ctl"/>
			<Item Name="DeviceInfo_TypDef.ctl" Type="VI" URL="../../CombinedMover/SubVIs/DeviceInfo_TypDef.ctl"/>
			<Item Name="getFreeUDPPorts.vi" Type="VI" URL="../../shared/getFreeUDPPorts.vi"/>
			<Item Name="TapeEncoder_Init.vi" Type="VI" URL="../DAQEncoder/TapeEncoder_Init.vi"/>
			<Item Name="TapeEncoder_Position.vi" Type="VI" URL="../DAQEncoder/TapeEncoder_Position.vi"/>
			<Item Name="GetVarIDs_DB_SINGLE.vi" Type="VI" URL="../../TRAServer/subVis/GetVarIDs_DB_SINGLE.vi"/>
			<Item Name="UpdateVarDB.vi" Type="VI" URL="../../TRAServer/subVis/UpdateVarDB.vi"/>
			<Item Name="readPos.vi" Type="VI" URL="../DAQEncoder/readPos.vi"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="getSubscriberInfo.vi" Type="VI" URL="../../shared/getSubscriberInfo.vi"/>
			<Item Name="iniSubsciberDevice.vi" Type="VI" URL="../../shared/iniSubsciberDevice.vi"/>
			<Item Name="GETSubData.vi" Type="VI" URL="../../shared/GETSubData.vi"/>
			<Item Name="getSubData_Device.vi" Type="VI" URL="../../shared/getSubData_Device.vi"/>
			<Item Name="Write Command and Read.vi" Type="VI" URL="../Newport ESP301/Private/Write Command and Read.vi"/>
			<Item Name="BuildPresetCommands.vi" Type="VI" URL="../../shared/BuildPresetCommands.vi"/>
			<Item Name="updateVarFromDBData.vi" Type="VI" URL="../../shared/updateVarFromDBData.vi"/>
			<Item Name="getStringANdTYpE.vi" Type="VI" URL="../../shared/getStringANdTYpE.vi"/>
			<Item Name="setNum.vi" Type="VI" URL="../../shared/setNum.vi"/>
			<Item Name="preset cluster.ctl" Type="VI" URL="../../BaseDriver/preset cluster.ctl"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="build load configuration commands.vi" Type="VI" URL="../../BaseDriver/build load configuration commands.vi"/>
			<Item Name="Newport ESP301.lvlib" Type="Library" URL="../Newport ESP301/Newport ESP301.lvlib"/>
			<Item Name="load configuration_typdef.ctl" Type="VI" URL="../../BaseDriver/load configuration_typdef.ctl"/>
			<Item Name="SWTrigEventReference.vi" Type="VI" URL="../../shared/GlobalVariables/SWTrigEventReference.vi"/>
			<Item Name="Close FrontPanel.vi" Type="VI" URL="../../shared/UtilsLib/VI/GUI/Close FrontPanel.vi"/>
			<Item Name="SWTrigMulticastListener.vi" Type="VI" URL="../../shared/SWTrigMulticastListener.vi"/>
			<Item Name="Find Choice ID.vi" Type="VI" URL="../../shared/Find Choice ID.vi"/>
			<Item Name="Filter 2D array by column names.vi" Type="VI" URL="../../shared/Filter 2D array by column names.vi"/>
			<Item Name="Add and Update Devicetype Variable in DB.vi" Type="VI" URL="../../shared/Add and Update Devicetype Variable in DB.vi"/>
			<Item Name="Read Settings Cluster.vi" Type="VI" URL="../../shared/Read Settings Cluster.vi"/>
			<Item Name="DeviceType-enum.ctl" Type="VI" URL="../../../Shared/TCP/DeviceType-enum.ctl"/>
			<Item Name="Is Value a number.vi" Type="VI" URL="../../../Shared/Is Value a number.vi"/>
			<Item Name="Preset Query Enum.ctl" Type="VI" URL="../../../Shared/MySQL/Preset Query Enum.ctl"/>
			<Item Name="preset SQL Queries.vi" Type="VI" URL="../../../Shared/MySQL/preset SQL Queries.vi"/>
			<Item Name="SQL Server Info.vi" Type="VI" URL="../../../Shared/MySQL/SQL Server Info.vi"/>
			<Item Name="getIP.vi" Type="VI" URL="../../../Shared/Device Driver/getIP.vi"/>
			<Item Name="Get database IP.vi" Type="VI" URL="../../../Shared/GUI_Template/IP and subnet/Get database IP.vi"/>
			<Item Name="Get Application Directory.vi" Type="VI" URL="../../../Shared/Get Application Directory.vi"/>
			<Item Name="Allowed root paths.vi" Type="VI" URL="../../../Shared/Allowed root paths.vi"/>
			<Item Name="any equal.vi" Type="VI" URL="../../../General GUIs/General-Controler/any equal.vi"/>
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
			<Item Name="getIPAndPOrtFromDB.vi" Type="VI" URL="../../../Shared/getIPAndPOrtFromDB.vi"/>
			<Item Name="reentrant tcp data get sub vi.vi" Type="VI" URL="../../../Shared/GUI_Template/Reentrant Multiple Progress/reentrant tcp data get sub vi.vi"/>
			<Item Name="initialize process vis.vi" Type="VI" URL="../../../Shared/GUI_Template/Reentrant Multiple Progress/initialize process vis.vi"/>
			<Item Name="parse tcp reply and replace all device var subset.vi" Type="VI" URL="../../../Shared/GUI_Template/Reentrant Multiple Progress/parse tcp reply and replace all device var subset.vi"/>
			<Item Name="parse shot data udp response.vi" Type="VI" URL="../../../Shared/parse shot data udp response.vi"/>
			<Item Name="variable tcp separator.vi" Type="VI" URL="../../../Shared/variable tcp separator.vi"/>
			<Item Name="Value TCP Seperator.vi" Type="VI" URL="../../../Shared/Value TCP Seperator.vi"/>
			<Item Name="onlySendTCpString.vi" Type="VI" URL="../../../Shared/TCP/onlySendTCpString.vi"/>
			<Item Name="CallsendTCPString.vi" Type="VI" URL="../../../Shared/TCP/CallsendTCPString.vi"/>
			<Item Name="Logical String Array Sort.vi" Type="VI" URL="../../../General GUIs/Database Manager/SubVIs/logicalstringarraysort.llb/Logical String Array Sort.vi"/>
			<Item Name="LogSort_Stack.vi" Type="VI" URL="../../../General GUIs/Database Manager/SubVIs/logicalstringarraysort.llb/LogSort_Stack.vi"/>
			<Item Name="LogSort_Partition.vi" Type="VI" URL="../../../General GUIs/Database Manager/SubVIs/logicalstringarraysort.llb/LogSort_Partition.vi"/>
			<Item Name="LogSort_StackHandler.vi" Type="VI" URL="../../../General GUIs/Database Manager/SubVIs/logicalstringarraysort.llb/LogSort_StackHandler.vi"/>
			<Item Name="SQL Insert.vi" Type="VI" URL="../../../General GUIs/Database Manager/SubVIs/SQL Insert.vi"/>
			<Item Name="SQL Update.vi" Type="VI" URL="../../../General GUIs/Database Manager/SubVIs/SQL Update.vi"/>
			<Item Name="Popup with timeout.vi" Type="VI" URL="../../../Shared/Popup with timeout.vi"/>
			<Item Name="losslessCompression.vi" Type="VI" URL="../../../Shared/losslessCompression.vi"/>
			<Item Name="compress image to 65k_StateM.vi" Type="VI" URL="../../../Shared/TCP/compress image to 65k_StateM.vi"/>
			<Item Name="trace_TypDef.ctl" Type="VI" URL="../../../Shared/type definition/trace_TypDef.ctl"/>
			<Item Name="stringToImage.vi" Type="VI" URL="../../../Shared/TCP/stringToImage.vi"/>
			<Item Name="rescaleImage.vi" Type="VI" URL="../../../General GUIs/shared/rescaleImage.vi"/>
			<Item Name="imagebitDepth.vi" Type="VI" URL="../../../General GUIs/shared/imagebitDepth.vi"/>
			<Item Name="mysql_authentication.ctl" Type="VI" URL="../../../Shared/MySQL/typedefs/mysql_authentication.ctl"/>
			<Item Name="get available tcp port.vi" Type="VI" URL="../../../Shared/GUI_Template/get available tcp port.vi"/>
			<Item Name="Random Number - Within Range__ogtk_CS.vi" Type="VI" URL="../../../Shared/GUI_Template/Random Number - Within Range__ogtk_CS.vi"/>
			<Item Name="GUIcompressionCluster.ctl" Type="VI" URL="../../Point Grey Camera/GUIcompressionCluster.ctl"/>
			<Item Name="compress to 8 bit imaq cast.vi" Type="VI" URL="../../../Shared/Image/compress to 8 bit imaq cast.vi"/>
			<Item Name="Are two within tolerance of each other.vi" Type="VI" URL="../../../Shared/Device Driver/Are two within tolerance of each other.vi"/>
			<Item Name="string numbers in range.vi" Type="VI" URL="../../../Shared/Device Driver/string numbers in range.vi"/>
			<Item Name="timestamp_path.vi" Type="VI" URL="../../../Shared/timestamp_path.vi"/>
			<Item Name="ZeroMQ Device Shot Client.vi" Type="VI" URL="../../DeviceController/ZeroMQ Device Shot Client.vi"/>
			<Item Name="Reentrant tcp for data gatherer.vi" Type="VI" URL="../../../Shared/GUI_Template/Reentrant Multiple Progress/Reentrant tcp for data gatherer.vi"/>
			<Item Name="get arguments of jki state.vi" Type="VI" URL="../../../Shared/GUI_Template/get arguments of jki state.vi"/>
			<Item Name="tcp read with vi time.vi" Type="VI" URL="../../../Shared/GUI_Template/tcp read with vi time.vi"/>
			<Item Name="clearTCPBufferSerial.vi" Type="VI" URL="../../../Shared/TCP/clearTCPBufferSerial.vi"/>
			<Item Name="no timeout error.vi" Type="VI" URL="../../../Shared/GUI_Template/udp.llb/no timeout error.vi"/>
			<Item Name="replace shot number in tcp reply.vi" Type="VI" URL="../../../Shared/GUI_Template/Reentrant Multiple Progress/SubVIs/replace shot number in tcp reply.vi"/>
			<Item Name="sendTCPString.vi" Type="VI" URL="../../../Shared/TCP/sendTCPString.vi"/>
			<Item Name="CompressAndUpdate(NumericArray2D).vi" Type="VI" URL="../../shared/CompressAndUpdate(Poly)/CompressAndUpdate(NumericArray2D).vi"/>
			<Item Name="get shot numbers from tcp array.vi" Type="VI" URL="../../MagSpecStitcher/subvis/get shot numbers from tcp array.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="TapeDrive" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{2A323CD3-94FE-4D4C-B260-5E7921F8B161}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TapeDrive</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GEECS/Developers Version/builds/Device builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1401716E-2F6D-482C-9FA7-99F652C054A0}</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GEECS/Developers Version/builds/Device builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GEECS/Developers Version/builds/Device builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{91F98DCA-DD8A-4CEE-948D-844673EF5D0C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TapeDrive.lvclass</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/AddorEdit Devicetype Variable.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/BaseDriver.lvclass</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/TapeEncoderSubVi.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Move Indefinitely.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Move Absolute.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Set Cluster Element by Index__TS.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Set SettingsCluster Element by Index__TS.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Get Cluster Element by Index__TS.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Get TDEnum from TD__ogtk.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">11</Property>
			</Item>
			<Item Name="DeviceTapeDrive" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5AE46E46-ECA4-4B56-9762-2942D6D58DC6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7E8FE563-88AC-4872-ABFC-F9184CAA4FBD}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_waitDebugging" Type="Bool">true</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7963C405-2892-4DF5-AFC4-B8571862F308}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DeviceTapeDrive</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/GEECS/Developers Version/builds/Device builds/Device</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{992730FA-AEB5-4483-8FBB-96880B39E7A7}</Property>
				<Property Name="Bld_version.build" Type="Int">8</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DeviceTapeDrive.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/GEECS/Developers Version/builds/Device builds/Device/DeviceTapeDrive.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/GEECS/Developers Version/builds/Device builds/Device/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E02F061D-C84A-41D0-93C3-DCE40A1F7C1B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DeviceTapeDriveOLD.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Move Absolute.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Move Indefinitely.vi</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/CalculateRatio.vi</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/reconCluster.vi</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/downramp.vi</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/TapeEncoderSubVi.vi</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/Direction_TypDef.ctl</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/2DArray_updateCVT.vi</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/setMaxVelo.vi</Property>
				<Property Name="Source[18].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/CloseTApe.vi</Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Listen to slow UDP and parse error.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/changeRedRatio.vi</Property>
				<Property Name="Source[20].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/TapeCluster_TypDEf.ctl</Property>
				<Property Name="Source[21].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[21].type" Type="Str">VI</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/INitTape.vi</Property>
				<Property Name="Source[22].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/getSalveMaster.vi</Property>
				<Property Name="Source[23].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[23].type" Type="Str">VI</Property>
				<Property Name="Source[24].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/AquireTape.vi</Property>
				<Property Name="Source[24].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[24].type" Type="Str">VI</Property>
				<Property Name="Source[25].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/Step(Tape).vi</Property>
				<Property Name="Source[25].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[25].type" Type="Str">VI</Property>
				<Property Name="Source[26].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/changeDirection(Tape).vi</Property>
				<Property Name="Source[26].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[26].type" Type="Str">VI</Property>
				<Property Name="Source[27].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/My Computer/TapeDrive.lvclass</Property>
				<Property Name="Source[27].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[27].type" Type="Str">Library</Property>
				<Property Name="Source[28].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[28].itemID" Type="Ref">/My Computer/BaseDriver.lvclass</Property>
				<Property Name="Source[28].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[28].type" Type="Str">Library</Property>
				<Property Name="Source[29].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[29].itemID" Type="Ref">/My Computer/sendAndWaitForResponse.vi</Property>
				<Property Name="Source[29].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[29].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Listen to slow UDP and parse error_in sendCommand.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[30].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[30].itemID" Type="Ref">/My Computer/Device_TapeDrive.vi</Property>
				<Property Name="Source[30].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[30].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Send command and listen to fast UDP.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/AddorEdit Devicetype Variable.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Get TDEnum from TD__ogtk.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Get Cluster Element by Index__TS.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Set SettingsCluster Element by Index__TS.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Set Cluster Element by Index__TS.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">31</Property>
				<Property Name="TgtF_companyName" Type="Str">Wakefield Engineering</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DeviceTapeDrive</Property>
				<Property Name="TgtF_internalName" Type="Str">DeviceTapeDrive</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 Wakefield Engineering</Property>
				<Property Name="TgtF_productName" Type="Str">DeviceTapeDrive</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3A19A01B-95AB-4010-A124-1206EB06E428}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DeviceTapeDrive.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
