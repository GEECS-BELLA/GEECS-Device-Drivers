<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="BaseDriver.lvclass" Type="LVClass" URL="../../BaseDriver/BaseDriver.lvclass"/>
		<Item Name="Device_control.vi" Type="VI" URL="../../Device_control.vi"/>
		<Item Name="lcwave VI Tree.vi" Type="VI" URL="../driver/lcwave.llb/lcwave VI Tree.vi"/>
		<Item Name="LeCroyWaverunner.lvclass" Type="LVClass" URL="../LeCroyWaverunner.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niHWS Close File.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Close File.vi"/>
				<Item Name="niHWS Fill In Error Info.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Fill In Error Info.vi"/>
				<Item Name="niHWS Get Read or Write Position.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Get Read or Write Position.vi"/>
				<Item Name="niHWS New Wfm Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS New Wfm Reference.vi"/>
				<Item Name="niHWS Open File Permissions ID.ctl" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Open File Permissions ID.ctl"/>
				<Item Name="niHWS Open File.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Open File.vi"/>
				<Item Name="niHWS Set Scaling Coefficients.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Set Scaling Coefficients.vi"/>
				<Item Name="niHWS Set Wfm Attribute.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Set Wfm Attribute.vi"/>
				<Item Name="niHWS Set Wfm DBL Attribute ID.ctl" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Set Wfm DBL Attribute ID.ctl"/>
				<Item Name="niHWS Set Wfm DBL Attribute.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Set Wfm DBL Attribute.vi"/>
				<Item Name="niHWS Set Wfm String Attribute ID.ctl" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Set Wfm String Attribute ID.ctl"/>
				<Item Name="niHWS Set Wfm String Attribute.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Set Wfm String Attribute.vi"/>
				<Item Name="niHWS Set Wfm Timestamp LV7.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Set Wfm Timestamp LV7.vi"/>
				<Item Name="niHWS Write Analog DBL.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Analog DBL.vi"/>
				<Item Name="niHWS Write Analog I8.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Analog I8.vi"/>
				<Item Name="niHWS Write Analog I16.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Analog I16.vi"/>
				<Item Name="niHWS Write Analog I32.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Analog I32.vi"/>
				<Item Name="niHWS Write Analog WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Analog WDT.vi"/>
				<Item Name="niHWS Write Digital 2D U8.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Digital 2D U8.vi"/>
				<Item Name="niHWS Write Digital 2D U16.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Digital 2D U16.vi"/>
				<Item Name="niHWS Write Digital 2D U32.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Digital 2D U32.vi"/>
				<Item Name="niHWS Write Digital U8.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Digital U8.vi"/>
				<Item Name="niHWS Write Digital U16.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Digital U16.vi"/>
				<Item Name="niHWS Write Digital U32.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Digital U32.vi"/>
				<Item Name="niHWS Write Digital WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Digital WDT.vi"/>
				<Item Name="niHWS Write.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write.vi"/>
				<Item Name="niScope Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Abort.vi"/>
				<Item Name="niScope Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/niScope Close.vi"/>
				<Item Name="niScope Configure Chan Characteristics.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Vertical/niScope Configure Chan Characteristics.vi"/>
				<Item Name="niScope Configure Horizontal Timing.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Horizontal/niScope Configure Horizontal Timing.vi"/>
				<Item Name="niScope Configure Trigger (poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger (poly).vi"/>
				<Item Name="niScope Configure Trigger Digital.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Digital.vi"/>
				<Item Name="niScope Configure Trigger Edge.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Edge.vi"/>
				<Item Name="niScope Configure Trigger Hysteresis.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Hysteresis.vi"/>
				<Item Name="niScope Configure Trigger Immediate.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Immediate.vi"/>
				<Item Name="niScope Configure Trigger Software.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Software.vi"/>
				<Item Name="niScope Configure Trigger Window.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Trigger Window.vi"/>
				<Item Name="niScope Configure Vertical.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Vertical/niScope Configure Vertical.vi"/>
				<Item Name="niScope Configure Video Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Configure/Trigger/niScope Configure Video Trigger.vi"/>
				<Item Name="niScope Get Session Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Utility/niScope Get Session Reference.vi"/>
				<Item Name="niScope Initiate Acquisition.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Acquire/Fetch/niScope Initiate Acquisition.vi"/>
				<Item Name="niScope LabVIEW Error.vi" Type="VI" URL="/&lt;instrlib&gt;/niScope/Utility/niScope LabVIEW Error.vi"/>
				<Item Name="niScope polarity.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope polarity.ctl"/>
				<Item Name="niScope signal format.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope signal format.ctl"/>
				<Item Name="niScope trigger coupling.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger coupling.ctl"/>
				<Item Name="niScope trigger slope.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger slope.ctl"/>
				<Item Name="niScope trigger source digital.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger source digital.ctl"/>
				<Item Name="niScope trigger source.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger source.ctl"/>
				<Item Name="niScope trigger window mode.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope trigger window mode.ctl"/>
				<Item Name="niScope tv event.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope tv event.ctl"/>
				<Item Name="niScope vertical coupling.ctl" Type="VI" URL="/&lt;instrlib&gt;/niScope/Controls/niScope vertical coupling.ctl"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
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
				<Item Name="Set Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Cluster Element by Name__ogtk.vi"/>
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
				<Item Name="Tick Count (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Tick Count (ms)__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatWriteText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatWriteText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
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
				<Item Name="IMAQ Image Bit Depth" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Image Bit Depth"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="IMAQ Read Custom Data" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Read Custom Data"/>
				<Item Name="IMAQ Write Custom Data" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Write Custom Data"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVComboBoxStrsAndValuesArrayTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVComboBoxStrsAndValuesArrayTypeDef.ctl"/>
				<Item Name="LVStringsAndValuesArrayTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVStringsAndValuesArrayTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Normalize Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Normalize Waveform.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_jki_lib_state_machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
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
				<Item Name="Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Uncompress Digital.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Waveform Scale and Offset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Scale and Offset.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write File+ (string).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="2 IPs same subnet check.vi" Type="VI" URL="../../../Shared/GUI_Template/IP and subnet/2 IPs same subnet check.vi"/>
			<Item Name="Arguments to array.vi" Type="VI" URL="../../shared/Arguments to array.vi"/>
			<Item Name="autoIncrement001.vi" Type="VI" URL="../../../Shared/autoIncrement001.vi"/>
			<Item Name="BasicFGV_control.ctl" Type="VI" URL="../../shared/BasicFGV_control.ctl"/>
			<Item Name="build load configuration commands.vi" Type="VI" URL="../../BaseDriver/build load configuration commands.vi"/>
			<Item Name="BuildPresetCommands.vi" Type="VI" URL="../../shared/BuildPresetCommands.vi"/>
			<Item Name="buildResponseForUDP.vi" Type="VI" URL="../../shared/buildResponseForUDP.vi"/>
			<Item Name="ByteToVariant.vi" Type="VI" URL="../../../Shared/MySQL/ByteToVariant.vi"/>
			<Item Name="CallsendTCPString.vi" Type="VI" URL="../../../Shared/TCP/CallsendTCPString.vi"/>
			<Item Name="changeChannelSettings.vi" Type="VI" URL="../../PXIdigitizer/changeChannelSettings.vi"/>
			<Item Name="ChangeColorMultiList.vi" Type="VI" URL="../../shared/ChangeColorMultiList.vi"/>
			<Item Name="channelenabled_TypDef.ctl" Type="VI" URL="../../PXIdigitizer/channelenabled_TypDef.ctl"/>
			<Item Name="ChannelMultiPlex.vi" Type="VI" URL="../../Ztec4611/SubVis/ChannelMultiPlex.vi"/>
			<Item Name="ChannelSettings_TypDef.ctl" Type="VI" URL="../../PXIdigitizer/ChannelSettings_TypDef.ctl"/>
			<Item Name="checkCouplingAndImpedance.vi" Type="VI" URL="../../PXIdigitizer/subVis/checkCouplingAndImpedance.vi"/>
			<Item Name="checkCVTvsSetValue.vi" Type="VI" URL="../../shared/checkCVTvsSetValue.vi"/>
			<Item Name="CheckIfSetCommand.vi" Type="VI" URL="../../shared/CheckIfSetCommand.vi"/>
			<Item Name="checkIfToAcqu.vi" Type="VI" URL="../../shared/checkIfToAcqu.vi"/>
			<Item Name="checkSubscriberList.vi" Type="VI" URL="../../shared/checkSubscriberList.vi"/>
			<Item Name="Close FrontPanel.vi" Type="VI" URL="../../shared/UtilsLib/VI/GUI/Close FrontPanel.vi"/>
			<Item Name="compress image to 65k_StateM.vi" Type="VI" URL="../../../Shared/TCP/compress image to 65k_StateM.vi"/>
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
			<Item Name="coupling_Enum_TypDef.ctl" Type="VI" URL="../../PXIdigitizer/coupling_Enum_TypDef.ctl"/>
			<Item Name="coupling_TypDef.ctl" Type="VI" URL="../../PXIdigitizer/coupling_TypDef.ctl"/>
			<Item Name="createCommandListForCommandCase.vi" Type="VI" URL="../../shared/createCommandListForCommandCase.vi"/>
			<Item Name="CreateCommandSet.vi" Type="VI" URL="../../shared/CreateCommandSet.vi"/>
			<Item Name="CreateError.vi" Type="VI" URL="../../shared/CreateError.vi"/>
			<Item Name="CreateImiREs.vi" Type="VI" URL="../../shared/CreateImiREs.vi"/>
			<Item Name="createSavingCommands.vi" Type="VI" URL="../../shared/createSavingCommands.vi"/>
			<Item Name="createVariableListToSetPXI.vi" Type="VI" URL="../../PXIdigitizer/subVis/createVariableListToSetPXI.vi"/>
			<Item Name="CVT_FGV.vi" Type="VI" URL="../../shared/CVT_FGV.vi"/>
			<Item Name="database configuration.ctl" Type="VI" URL="../../../Shared/MySQL/database configuration.ctl"/>
			<Item Name="DB_GetNumberOfChannels.vi" Type="VI" URL="../../shared/DB_GetNumberOfChannels.vi"/>
			<Item Name="Delay.vi" Type="VI" URL="../../shared/Delay.vi"/>
			<Item Name="DetermineCompressionInfo.vi" Type="VI" URL="../../shared/DetermineCompressionInfo.vi"/>
			<Item Name="Device status FGV control.ctl" Type="VI" URL="../../shared/Device status FGV control.ctl"/>
			<Item Name="DeviceNameFGV.vi" Type="VI" URL="../../shared/DeviceNameFGV.vi"/>
			<Item Name="DevicePort.vi" Type="VI" URL="../../shared/DevicePort.vi"/>
			<Item Name="DeviceType-enum.ctl" Type="VI" URL="../../../Shared/TCP/DeviceType-enum.ctl"/>
			<Item Name="DisplaySettableVariables.vi" Type="VI" URL="../../BaseDriver/DisplaySettableVariables.vi"/>
			<Item Name="DriverMsg.ctl" Type="VI" URL="../../BaseDriver/DriverMsg.ctl"/>
			<Item Name="EnumToRIng.vi" Type="VI" URL="../../PXIdigitizer/subVis/EnumToRIng.vi"/>
			<Item Name="enumVariable_control.ctl" Type="VI" URL="../../shared/enumVariable_control.ctl"/>
			<Item Name="FGV PATH.vi" Type="VI" URL="../../shared/FGV PATH.vi"/>
			<Item Name="FGV Shotnumber.vi" Type="VI" URL="../../shared/FGV Shotnumber.vi"/>
			<Item Name="FGV Stop.vi" Type="VI" URL="../../shared/FGV Stop.vi"/>
			<Item Name="FGV_Control.ctl" Type="VI" URL="../../shared/FGV_Control.ctl"/>
			<Item Name="FindSettingsVariableName.vi" Type="VI" URL="../../shared/FindSettingsVariableName.vi"/>
			<Item Name="From SettingsCluster To SpecificCluster.vi" Type="VI" URL="../../shared/From SettingsCluster To SpecificCluster.vi"/>
			<Item Name="From SpecificCluste To SettingsCluster.vi" Type="VI" URL="../../shared/From SpecificCluste To SettingsCluster.vi"/>
			<Item Name="generateEvent.vi" Type="VI" URL="../../shared/generateEvent.vi"/>
			<Item Name="Get Application Directory.vi" Type="VI" URL="../../../Shared/Get Application Directory.vi"/>
			<Item Name="get child class path2.vi" Type="VI" URL="../../shared/get child class path2.vi"/>
			<Item Name="Get Cluster Element by Index__TS.vi" Type="VI" URL="../../shared/Get Cluster Element by Index__TS.vi"/>
			<Item Name="Get Cluster Element by Name__ogtk_TS.vi" Type="VI" URL="../../shared/Get Cluster Element by Name__ogtk_TS.vi"/>
			<Item Name="Get Cluster Element Names__ogtk_TS.vi" Type="VI" URL="../../shared/Get Cluster Element Names__ogtk_TS.vi"/>
			<Item Name="get cw rep rate of expt.vi" Type="VI" URL="../../shared/get cw rep rate of expt.vi"/>
			<Item Name="Get database IP.vi" Type="VI" URL="../../../Shared/GUI_Template/IP and subnet/Get database IP.vi"/>
			<Item Name="Get IPs and subnet masks.vi" Type="VI" URL="../../../Shared/GUI_Template/IP and subnet/Get IPs and subnet masks.vi"/>
			<Item Name="get value from preset query table.vi" Type="VI" URL="../../shared/get value from preset query table.vi"/>
			<Item Name="GetCompressionTypes.vi" Type="VI" URL="../../shared/GetCompressionTypes.vi"/>
			<Item Name="getElementFromVData.vi" Type="VI" URL="../../shared/getElementFromVData.vi"/>
			<Item Name="getIP.vi" Type="VI" URL="../../../Shared/Device Driver/getIP.vi"/>
			<Item Name="getIPAndPOrtFromDB.vi" Type="VI" URL="../../../Shared/getIPAndPOrtFromDB.vi"/>
			<Item Name="GetRawSocketFromConnectionID.vi" Type="VI" URL="../../shared/GetRawSocketFromConnectionID.vi"/>
			<Item Name="getSeperator.vi" Type="VI" URL="../../shared/getSeperator.vi"/>
			<Item Name="getShotNumberFromPathString.vi" Type="VI" URL="../../shared/getShotNumberFromPathString.vi"/>
			<Item Name="getStringANdTYpE.vi" Type="VI" URL="../../shared/getStringANdTYpE.vi"/>
			<Item Name="getTolerance.vi" Type="VI" URL="../../shared/getTolerance.vi"/>
			<Item Name="getTriggerSlope.vi" Type="VI" URL="../../PXIdigitizer/subVis/getTriggerSlope.vi"/>
			<Item Name="GetUDPCommand.vi" Type="VI" URL="../../shared/GetUDPCommand.vi"/>
			<Item Name="getValeFromDBString.vi" Type="VI" URL="../../shared/getValeFromDBString.vi"/>
			<Item Name="GetValueFromArguments.vi" Type="VI" URL="../../../Shared/GetValueFromArguments.vi"/>
			<Item Name="getVersion.vi" Type="VI" URL="../../shared/getVersion.vi"/>
			<Item Name="GLV_DetermineDecimation.vi" Type="VI" URL="../../PXIdigitizer/subVis/GLV_DetermineDecimation.vi"/>
			<Item Name="GLV_SpecifiedMaxMinDecimate(DBL1DArray).vi" Type="VI" URL="../../PXIdigitizer/subVis/GLV_SpecifiedMaxMinDecimate(DBL1DArray).vi"/>
			<Item Name="horizontal_TypDef.ctl" Type="VI" URL="../../PXIdigitizer/subVis/horizontal_TypDef.ctl"/>
			<Item Name="impedance_Enum_TypDEf.ctl" Type="VI" URL="../../PXIdigitizer/impedance_Enum_TypDEf.ctl"/>
			<Item Name="IndexCluster (VData_Index_Name).vi" Type="VI" URL="../../shared/IndexCluster (VData_Index_Name).vi"/>
			<Item Name="IndexSettingsCluster.vi" Type="VI" URL="../../shared/Temp/IndexSettingsCluster.vi"/>
			<Item Name="initialize process vis.vi" Type="VI" URL="../../../Shared/GUI_Template/Reentrant Multiple Progress/initialize process vis.vi"/>
			<Item Name="INITMultiList.vi" Type="VI" URL="../../shared/INITMultiList.vi"/>
			<Item Name="Is Value a number.vi" Type="VI" URL="../../../Shared/Is Value a number.vi"/>
			<Item Name="JoinGroupCommands.vi" Type="VI" URL="../../shared/JoinGroupCommands.vi"/>
			<Item Name="lcwave Abort.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Abort.vi"/>
			<Item Name="lcwave Acquire and Read MyMeasurements.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Acquire and Read MyMeasurements.vi"/>
			<Item Name="lcwave Acquire Multiple Waveforms.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Acquire Multiple Waveforms.vi"/>
			<Item Name="lcwave Acquire Timed Sequence.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Acquire Timed Sequence.vi"/>
			<Item Name="lcwave Acquire Waveform In Loop.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Acquire Waveform In Loop.vi"/>
			<Item Name="lcwave Acquire Waveform With Preview.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Acquire Waveform With Preview.vi"/>
			<Item Name="lcwave Acquire Waveform.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Acquire Waveform.vi"/>
			<Item Name="lcwave Autosetup.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Autosetup.vi"/>
			<Item Name="lcwave Clear Memory.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Clear Memory.vi"/>
			<Item Name="lcwave Close.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Close.vi"/>
			<Item Name="lcwave Configure Bandwidth.vi" Type="VI" URL="../driver/_lcwave.llb/lcwave Configure Bandwidth.vi"/>
			<Item Name="lcwave Configure Channel Preprocessing.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Configure Channel Preprocessing.vi"/>
			<Item Name="lcwave Configure Channel.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Configure Channel.vi"/>
			<Item Name="lcwave Configure Clock Source.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Configure Clock Source.vi"/>
			<Item Name="lcwave Configure Command Format.vi" Type="VI" URL="../driver/_lcwave.llb/lcwave Configure Command Format.vi"/>
			<Item Name="lcwave Configure Continuous Acquisition.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Configure Continuous Acquisition.vi"/>
			<Item Name="lcwave Configure Coupling.vi" Type="VI" URL="../driver/_lcwave.llb/lcwave Configure Coupling.vi"/>
			<Item Name="lcwave Configure Display Priority.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Configure Display Priority.vi"/>
			<Item Name="lcwave Configure Dropout Trigger.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Configure Dropout Trigger.vi"/>
			<Item Name="lcwave Configure Edge Trigger.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Configure Edge Trigger.vi"/>
			<Item Name="lcwave Configure Eres.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Configure Eres.vi"/>
			<Item Name="lcwave Configure External Trigger Source.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Configure External Trigger Source.vi"/>
			<Item Name="lcwave Configure Glitch Trigger.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Configure Glitch Trigger.vi"/>
			<Item Name="lcwave Configure Input Path.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Configure Input Path.vi"/>
			<Item Name="lcwave Configure Interval Trigger.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Configure Interval Trigger.vi"/>
			<Item Name="lcwave Configure Logic Trigger.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Configure Logic Trigger.vi"/>
			<Item Name="lcwave Configure Measure Mode.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Configure Measure Mode.vi"/>
			<Item Name="lcwave Configure Output.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Configure Output.vi"/>
			<Item Name="lcwave Configure Qualify Trigger.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Configure Qualify Trigger.vi"/>
			<Item Name="lcwave Configure Runt Trigger.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Configure Runt Trigger.vi"/>
			<Item Name="lcwave Configure Sample Mode.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Configure Sample Mode.vi"/>
			<Item Name="lcwave Configure Save Waveform.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Configure Save Waveform.vi"/>
			<Item Name="lcwave Configure Slew Trigger.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Configure Slew Trigger.vi"/>
			<Item Name="lcwave Configure State Trigger.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Configure State Trigger.vi"/>
			<Item Name="lcwave Configure Timebase.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Configure Timebase.vi"/>
			<Item Name="lcwave Configure Trace.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Configure Trace.vi"/>
			<Item Name="lcwave Configure Trigger Coupling.vi" Type="VI" URL="../driver/_lcwave.llb/lcwave Configure Trigger Coupling.vi"/>
			<Item Name="lcwave Configure Trigger Level.vi" Type="VI" URL="../driver/_lcwave.llb/lcwave Configure Trigger Level.vi"/>
			<Item Name="lcwave Configure Trigger Pattern.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Configure Trigger Pattern.vi"/>
			<Item Name="lcwave Configure Trigger Select.vi" Type="VI" URL="../driver/_lcwave.llb/lcwave Configure Trigger Select.vi"/>
			<Item Name="lcwave Configure Trigger Slope.vi" Type="VI" URL="../driver/_lcwave.llb/lcwave Configure Trigger Slope.vi"/>
			<Item Name="lcwave Configure Trigger.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Configure Trigger.vi"/>
			<Item Name="lcwave Configure TV Trigger.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Configure TV Trigger.vi"/>
			<Item Name="lcwave Configure Waveform Setup.vi" Type="VI" URL="../driver/_lcwave.llb/lcwave Configure Waveform Setup.vi"/>
			<Item Name="lcwave Configure Width Trigger.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Configure Width Trigger.vi"/>
			<Item Name="lcwave Date Setup.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Date Setup.vi"/>
			<Item Name="lcwave decode IDN query response.vi" Type="VI" URL="../driver/_lcwave.llb/lcwave decode IDN query response.vi"/>
			<Item Name="lcwave decode trigtime.vi" Type="VI" URL="../driver/_lcwave.llb/lcwave decode trigtime.vi"/>
			<Item Name="lcwave Default Instrument Setup.vi" Type="VI" URL="../driver/_lcwave.llb/lcwave Default Instrument Setup.vi"/>
			<Item Name="lcwave Edge Triggered Acquisition.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Edge Triggered Acquisition.vi"/>
			<Item Name="lcwave Error Cluster From Error Code.vi" Type="VI" URL="../driver/_lcwave.llb/lcwave Error Cluster From Error Code.vi"/>
			<Item Name="lcwave Error Query.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Error Query.vi"/>
			<Item Name="lcwave Fetch All Segments.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Fetch All Segments.vi"/>
			<Item Name="lcwave Fetch Max Min Waveform.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Fetch Max Min Waveform.vi"/>
			<Item Name="lcwave Fetch Waveform.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Fetch Waveform.vi"/>
			<Item Name="lcwave Get Descriptor.vi" Type="VI" URL="../driver/_lcwave.llb/lcwave Get Descriptor.vi"/>
			<Item Name="lcwave Get Waveform.vi" Type="VI" URL="../driver/_lcwave.llb/lcwave Get Waveform.vi"/>
			<Item Name="lcwave Initialize.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Initialize.vi"/>
			<Item Name="lcwave Initiate.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Initiate.vi"/>
			<Item Name="lcwave Read All Segments.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Read All Segments.vi"/>
			<Item Name="lcwave Read Command Error.vi" Type="VI" URL="../driver/_lcwave.llb/lcwave Read Command Error.vi"/>
			<Item Name="lcwave Read Data.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Read Data.vi"/>
			<Item Name="lcwave Read Device Dependent Error.vi" Type="VI" URL="../driver/_lcwave.llb/lcwave Read Device Dependent Error.vi"/>
			<Item Name="lcwave Read Execution Error.vi" Type="VI" URL="../driver/_lcwave.llb/lcwave Read Execution Error.vi"/>
			<Item Name="lcwave Read Max Min Waveform.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Read Max Min Waveform.vi"/>
			<Item Name="lcwave Read Multiple Sequence.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Read Multiple Sequence.vi"/>
			<Item Name="lcwave Read Multiple Waveforms.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Read Multiple Waveforms.vi"/>
			<Item Name="lcwave Read Probe Attenuation.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Read Probe Attenuation.vi"/>
			<Item Name="lcwave Read Single Sequence.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Read Single Sequence.vi"/>
			<Item Name="lcwave Read Single Waveform.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Read Single Waveform.vi"/>
			<Item Name="lcwave Read Waveform Measurement (Px Statistics).vi" Type="VI" URL="../driver/lcwave.llb/lcwave Read Waveform Measurement (Px Statistics).vi"/>
			<Item Name="lcwave Read Waveform Measurement (Px).vi" Type="VI" URL="../driver/lcwave.llb/lcwave Read Waveform Measurement (Px).vi"/>
			<Item Name="lcwave Read Waveform Measurement (Standard).vi" Type="VI" URL="../driver/lcwave.llb/lcwave Read Waveform Measurement (Standard).vi"/>
			<Item Name="lcwave Read Waveform Measurement.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Read Waveform Measurement.vi"/>
			<Item Name="lcwave Read.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Read.vi"/>
			<Item Name="lcwave Reset Math Channel.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Reset Math Channel.vi"/>
			<Item Name="lcwave Reset.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Reset.vi"/>
			<Item Name="lcwave Revision Query.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Revision Query.vi"/>
			<Item Name="lcwave Save Waveform.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Save Waveform.vi"/>
			<Item Name="lcwave Save-Recall Instrument Setup from file.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Save-Recall Instrument Setup from file.vi"/>
			<Item Name="lcwave Save-Recall Setup.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Save-Recall Setup.vi"/>
			<Item Name="lcwave Screen Capture.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Screen Capture.vi"/>
			<Item Name="lcwave Self Calibrate.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Self Calibrate.vi"/>
			<Item Name="lcwave Self-Test.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Self-Test.vi"/>
			<Item Name="lcwave Sequence Acquisition.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Sequence Acquisition.vi"/>
			<Item Name="lcwave Transfer External To Ext Or Ext10.vi" Type="VI" URL="../driver/_lcwave.llb/lcwave Transfer External To Ext Or Ext10.vi"/>
			<Item Name="lcwave Transfer File.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Transfer File.vi"/>
			<Item Name="lcwave Transfer Selected Waveform.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Transfer Selected Waveform.vi"/>
			<Item Name="lcwave Trim Whitespace.vi" Type="VI" URL="../driver/_lcwave.llb/lcwave Trim Whitespace.vi"/>
			<Item Name="lcwave Wait For Acquisition Complete.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Wait For Acquisition Complete.vi"/>
			<Item Name="lcwave Write.vi" Type="VI" URL="../driver/lcwave.llb/lcwave Write.vi"/>
			<Item Name="limit array length (spec Cluster).vi" Type="VI" URL="../../../Shared/limit array length (spec Cluster).vi"/>
			<Item Name="limit array length.vi" Type="VI" URL="../../../Shared/limit array length.vi"/>
			<Item Name="load configuration_typdef.ctl" Type="VI" URL="../../BaseDriver/load configuration_typdef.ctl"/>
			<Item Name="lockscanMode(DB).vi" Type="VI" URL="../../shared/lockscanMode(DB).vi"/>
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
			<Item Name="mode_TypDef.ctl" Type="VI" URL="../../PXIdigitizer/mode_TypDef.ctl"/>
			<Item Name="MoveToendOfQue.vi" Type="VI" URL="../../shared/MoveToendOfQue.vi"/>
			<Item Name="MoveUDP_TcpToEnd.vi" Type="VI" URL="../../shared/MoveUDP_TcpToEnd.vi"/>
			<Item Name="MulticastListener.vi" Type="VI" URL="../../shared/MulticastListener.vi"/>
			<Item Name="mysql_authentication.ctl" Type="VI" URL="../../../Shared/MySQL/typedefs/mysql_authentication.ctl"/>
			<Item Name="nihwsu.dll" Type="Document" URL="nihwsu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niScope_32.dll" Type="Document" URL="niScope_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NrOfDigest StateM.vi" Type="VI" URL="../../../Shared/NrOfDigest StateM.vi"/>
			<Item Name="numericVariable_control.ctl" Type="VI" URL="../../shared/numericVariable_control.ctl"/>
			<Item Name="ok_packet_metadata.ctl" Type="VI" URL="../../../Shared/MySQL/typedefs/ok_packet_metadata.ctl"/>
			<Item Name="onlySendTCpString.vi" Type="VI" URL="../../../Shared/TCP/onlySendTCpString.vi"/>
			<Item Name="OnOffTypeDef.ctl" Type="VI" URL="../../shared/OnOffTypeDef.ctl"/>
			<Item Name="OpenUDP.vi" Type="VI" URL="../../shared/OpenUDP.vi"/>
			<Item Name="parse shot data udp response.vi" Type="VI" URL="../../../Shared/parse shot data udp response.vi"/>
			<Item Name="parse tcp reply and replace all device var subset.vi" Type="VI" URL="../../../Shared/GUI_Template/Reentrant Multiple Progress/parse tcp reply and replace all device var subset.vi"/>
			<Item Name="Polarity_TypDEf.ctl" Type="VI" URL="../../PXIdigitizer/Polarity_TypDEf.ctl"/>
			<Item Name="positive_negatice2_typDef.ctl" Type="VI" URL="../../shared/positive_negatice2_typDef.ctl"/>
			<Item Name="preset cluster.ctl" Type="VI" URL="../../BaseDriver/preset cluster.ctl"/>
			<Item Name="Preset Query Enum.ctl" Type="VI" URL="../../../Shared/MySQL/Preset Query Enum.ctl"/>
			<Item Name="preset SQL Queries.vi" Type="VI" URL="../../../Shared/MySQL/preset SQL Queries.vi"/>
			<Item Name="querqSubS.vi" Type="VI" URL="../../shared/querqSubS.vi"/>
			<Item Name="Read All Variables (DB).vi" Type="VI" URL="../../BaseDriver/Read All Variables (DB).vi"/>
			<Item Name="readAnAlogSettings.vi" Type="VI" URL="../../PXIdigitizer/subVis/readAnAlogSettings.vi"/>
			<Item Name="readTCP.vi" Type="VI" URL="../../../Shared/TCP/readTCP.vi"/>
			<Item Name="readTriggerCoupling.vi" Type="VI" URL="../../PXIdigitizer/subVis/readTriggerCoupling.vi"/>
			<Item Name="readTriggerLevel.vi" Type="VI" URL="../../PXIdigitizer/subVis/readTriggerLevel.vi"/>
			<Item Name="readTriggerLevelWindow.vi" Type="VI" URL="../../PXIdigitizer/subVis/readTriggerLevelWindow.vi"/>
			<Item Name="ReadTriggerWindowMode.vi" Type="VI" URL="../../PXIdigitizer/subVis/ReadTriggerWindowMode.vi"/>
			<Item Name="readVideoSettings.vi" Type="VI" URL="../../PXIdigitizer/subVis/readVideoSettings.vi"/>
			<Item Name="reBuildJoindCommand.vi" Type="VI" URL="../../shared/reBuildJoindCommand.vi"/>
			<Item Name="reentrant tcp data get sub vi.vi" Type="VI" URL="../../../Shared/GUI_Template/Reentrant Multiple Progress/reentrant tcp data get sub vi.vi"/>
			<Item Name="removeConnection.vi" Type="VI" URL="../../shared/removeConnection.vi"/>
			<Item Name="RemoveCVTfromQueue.vi" Type="VI" URL="../../shared/RemoveCVTfromQueue.vi"/>
			<Item Name="removeFromQueue.vi" Type="VI" URL="../../shared/removeFromQueue.vi"/>
			<Item Name="RemoveStateFromQueue.vi" Type="VI" URL="../../shared/RemoveStateFromQueue.vi"/>
			<Item Name="replaceClusterElementByString.vi" Type="VI" URL="../../shared/replaceClusterElementByString.vi"/>
			<Item Name="return_packet_type.ctl" Type="VI" URL="../../../Shared/MySQL/typedefs/return_packet_type.ctl"/>
			<Item Name="RingToEnum.vi" Type="VI" URL="../../PXIdigitizer/subVis/RingToEnum.vi"/>
			<Item Name="SaceScopeTrace_PXI.vi" Type="VI" URL="../../PXIdigitizer/subVis/SaceScopeTrace_PXI.vi"/>
			<Item Name="saveHWSFile.vi" Type="VI" URL="../../PXIdigitizer/subVis/saveHWSFile.vi"/>
			<Item Name="ScopeInfoToString(Array).vi" Type="VI" URL="../../shared/ScopeInfoToString(Array).vi"/>
			<Item Name="ScopeTrace_String_TypDef.ctl" Type="VI" URL="../../PXIdigitizer/subVis/ScopeTrace_String_TypDef.ctl"/>
			<Item Name="scopeTraceInfo_TypDEf.ctl" Type="VI" URL="../../shared/scopeTraceInfo_TypDEf.ctl"/>
			<Item Name="searchClusterNames.vi" Type="VI" URL="../../shared/searchClusterNames.vi"/>
			<Item Name="server_init_data.ctl" Type="VI" URL="../../../Shared/MySQL/typedefs/server_init_data.ctl"/>
			<Item Name="Set Cluster Element by Index__TS.vi" Type="VI" URL="../../shared/Set Cluster Element by Index__TS.vi"/>
			<Item Name="Set Cluster Element by Name__ogtk_TS.vi" Type="VI" URL="../../shared/Set Cluster Element by Name__ogtk_TS.vi"/>
			<Item Name="Set Enum String Value__ogtk_caseINSENSITIVE.vi" Type="VI" URL="../../../Shared/Set Enum String Value__ogtk_caseINSENSITIVE.vi"/>
			<Item Name="Set Settings Element by Name__ogtk_TS.vi" Type="VI" URL="../../shared/Set Settings Element by Name__ogtk_TS.vi"/>
			<Item Name="Set SettingsCluster Element by Index__TS.vi" Type="VI" URL="../../shared/Set SettingsCluster Element by Index__TS.vi"/>
			<Item Name="setNum.vi" Type="VI" URL="../../shared/setNum.vi"/>
			<Item Name="setSettingsVert.vi" Type="VI" URL="../../PXIdigitizer/subVis/setSettingsVert.vi"/>
			<Item Name="setTrigger.vi" Type="VI" URL="../../PXIdigitizer/setTrigger.vi"/>
			<Item Name="setVertSettingsDevice.vi" Type="VI" URL="../../PXIdigitizer/subVis/setVertSettingsDevice.vi"/>
			<Item Name="SHA-1 Core.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/SHA-1/SHA-1 Core.vi"/>
			<Item Name="SHA-1 Digest.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/SHA-1/SHA-1 Digest.vi"/>
			<Item Name="SHA-1 Pad.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/SHA-1/SHA-1 Pad.vi"/>
			<Item Name="SHA-1.vi" Type="VI" URL="../../../Shared/MySQL/subVIs/SHA-1/SHA-1.vi"/>
			<Item Name="SignalFormat_TypDef.ctl" Type="VI" URL="../../PXIdigitizer/SignalFormat_TypDef.ctl"/>
			<Item Name="spawnViPath.vi" Type="VI" URL="../../shared/spawnViPath.vi"/>
			<Item Name="SQL Query.vi" Type="VI" URL="../../../Shared/MySQL/SQL Query.vi"/>
			<Item Name="SQL Server Info.vi" Type="VI" URL="../../../Shared/MySQL/SQL Server Info.vi"/>
			<Item Name="StartAndEndCommands.vi" Type="VI" URL="../../shared/StartAndEndCommands.vi"/>
			<Item Name="stop FGV control.ctl" Type="VI" URL="../../shared/stop FGV control.ctl"/>
			<Item Name="StringChannelDIGSelector.vi" Type="VI" URL="../../PXIdigitizer/StringChannelDIGSelector.vi"/>
			<Item Name="StringChannelSelector.vi" Type="VI" URL="../../PXIdigitizer/StringChannelSelector.vi"/>
			<Item Name="stringToMsg(SM).vi" Type="VI" URL="../../shared/stringToMsg(SM).vi"/>
			<Item Name="SubscriberDataFGV.vi" Type="VI" URL="../../shared/SubscriberDataFGV.vi"/>
			<Item Name="SubscriberSubVi.vi" Type="VI" URL="../../../Shared/TCP/SubscriberSubVi.vi"/>
			<Item Name="SWTrigEventReference.vi" Type="VI" URL="../../shared/GlobalVariables/SWTrigEventReference.vi"/>
			<Item Name="SWTrigMulticastListener.vi" Type="VI" URL="../../shared/SWTrigMulticastListener.vi"/>
			<Item Name="SynchronizeClusters.vi" Type="VI" URL="../../shared/SynchronizeClusters.vi"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="tcp new data cluster.ctl" Type="VI" URL="../../../Shared/GUI_Template/GUI_master/tcp new data cluster.ctl"/>
			<Item Name="tcp_new_data_event.ctl" Type="VI" URL="../../../Shared/GUI_Template/GUI_master/tcp_new_data_event.ctl"/>
			<Item Name="TCP_NoDelay.vi" Type="VI" URL="../../shared/TCP_NoDelay.vi"/>
			<Item Name="TCPHeaderFGV.vi" Type="VI" URL="../../shared/TCPHeaderFGV.vi"/>
			<Item Name="TCPListener.vi" Type="VI" URL="../../shared/TCPListener.vi"/>
			<Item Name="TCPWriter.vi" Type="VI" URL="../../shared/TCPWriter.vi"/>
			<Item Name="TimeMeasure.vi" Type="VI" URL="../../shared/TimeMeasure.vi"/>
			<Item Name="timerFGV.vi" Type="VI" URL="../../shared/timerFGV.vi"/>
			<Item Name="ToREALCluster.vi" Type="VI" URL="../../shared/ToREALCluster.vi"/>
			<Item Name="ToSettingsCluster.vi" Type="VI" URL="../../shared/ToSettingsCluster.vi"/>
			<Item Name="trace_TypDef.ctl" Type="VI" URL="../../../Shared/type definition/trace_TypDef.ctl"/>
			<Item Name="Trigger.DigitalSource_TypDEf.ctl" Type="VI" URL="../../PXIdigitizer/subVis/Trigger.DigitalSource_TypDEf.ctl"/>
			<Item Name="TriggerSettings_TypDef.ctl" Type="VI" URL="../../PXIdigitizer/TriggerSettings_TypDef.ctl"/>
			<Item Name="TriggerSource_TypDef.ctl" Type="VI" URL="../../PXIdigitizer/TriggerSource_TypDef.ctl"/>
			<Item Name="triggerwindowmode2_TypDef.ctl" Type="VI" URL="../../PXIdigitizer/triggerwindowmode2_TypDef.ctl"/>
			<Item Name="TVEvent_TypDef.ctl" Type="VI" URL="../../PXIdigitizer/TVEvent_TypDef.ctl"/>
			<Item Name="UDP FGV control.ctl" Type="VI" URL="../../UDPComm/UDP FGV control.ctl"/>
			<Item Name="UDP_FGV.ctl" Type="VI" URL="../../shared/UDP_FGV.ctl"/>
			<Item Name="UDP_Mcast_Comm.lvlib" Type="Library" URL="../../UDPComm/UDP_Mcast_Comm.lvlib"/>
			<Item Name="UDPComm.lvlib" Type="Library" URL="../../UDPComm/UDPComm.lvlib"/>
			<Item Name="UDPHistory.vi" Type="VI" URL="../../../Shared/UDPHistory.vi"/>
			<Item Name="UDPListener.vi" Type="VI" URL="../../shared/UDPListener.vi"/>
			<Item Name="UDPresHistory.vi" Type="VI" URL="../../../Shared/UDPresHistory.vi"/>
			<Item Name="UDPWriter.vi" Type="VI" URL="../../shared/UDPWriter.vi"/>
			<Item Name="updateCVTCluster.vi" Type="VI" URL="../../shared/updateCVTCluster.vi"/>
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
			<Item Name="WriterSubVi.vi" Type="VI" URL="../../shared/WriterSubVi.vi"/>
			<Item Name="WriteToCVT.vi" Type="VI" URL="../../shared/WriteToCVT.vi"/>
			<Item Name="wsock32.dll" Type="Document" URL="wsock32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
