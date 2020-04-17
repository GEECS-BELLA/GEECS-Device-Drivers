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
		<Item Name="data.vi" Type="VI" URL="../data.vi"/>
		<Item Name="LOASIS DYNAMIC VACUUM INTERLOCK SYSTEM CHASSIS (30Y060) A-CAVE.vi" Type="VI" URL="../subVIs(Nathan)/LOASIS DYNAMIC VACUUM INTERLOCK SYSTEM CHASSIS (30Y060) A-CAVE.vi"/>
		<Item Name="readPressureDataA-Cave.vi" Type="VI" URL="../readPressureDataA-Cave.vi"/>
		<Item Name="StagingCap_GUI2.vi" Type="VI" URL="../StagingCap_GUI2.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Wait (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Wait (ms)__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
			</Item>
			<Item Name="back mani imager.vi" Type="VI" URL="../subVIs(Nathan)/vac sys images/backing/back mani imager.vi"/>
			<Item Name="chamber pipe 90 imager.vi" Type="VI" URL="../subVIs(Nathan)/vac sys images/chamber pipe/chamber pipe 90 imager.vi"/>
			<Item Name="chamber pipe imager.vi" Type="VI" URL="../subVIs(Nathan)/vac sys images/chamber pipe/chamber pipe imager.vi"/>
			<Item Name="CVG ATM CONV.vi" Type="VI" URL="../subVIs(Nathan)/CVG ATM/CVG ATM CONV.vi"/>
			<Item Name="EPX imager.vi" Type="VI" URL="../subVIs(Nathan)/vac sys images/EPX/EPX imager.vi"/>
			<Item Name="eventtypdef.ctl" Type="VI" URL="../../../Interface/StagingBeamline/Controls/eventtypdef.ctl"/>
			<Item Name="GUI_cluster.ctl" Type="VI" URL="../../../Interface/StagingBeamline/Controls/GUI_cluster.ctl"/>
			<Item Name="GUI_Master_subvi_reentrant_queues.vi" Type="VI" URL="../../../Interface/GUI_Template/GUI_master/GUI_Master_subvi_reentrant_queues.vi"/>
			<Item Name="hpipe 0 imager.vi" Type="VI" URL="../subVIs(Nathan)/vac sys images/header pipe/hpipe 0 imager.vi"/>
			<Item Name="hpipe 180 imager.vi" Type="VI" URL="../subVIs(Nathan)/vac sys images/header pipe/hpipe 180 imager.vi"/>
			<Item Name="hpipe 270 imager.vi" Type="VI" URL="../subVIs(Nathan)/vac sys images/header pipe/hpipe 270 imager.vi"/>
			<Item Name="image global.vi" Type="VI" URL="../subVIs(Nathan)/image global.vi"/>
			<Item Name="rough mani imager.vi" Type="VI" URL="../subVIs(Nathan)/vac sys images/roughing/rough mani imager.vi"/>
			<Item Name="rough pipe imager.vi" Type="VI" URL="../subVIs(Nathan)/vac sys images/roughing/rough pipe imager.vi"/>
			<Item Name="SAC1 foreline.vi" Type="VI" URL="../subVIs(Nathan)/vac sys images/foreline/SAC1 foreline.vi"/>
			<Item Name="SAC1 imager.vi" Type="VI" URL="../subVIs(Nathan)/vac sys images/SAC1 chamber/SAC1 imager.vi"/>
			<Item Name="SAC2 foreline.vi" Type="VI" URL="../subVIs(Nathan)/vac sys images/foreline/SAC2 foreline.vi"/>
			<Item Name="SAC2 imager.vi" Type="VI" URL="../subVIs(Nathan)/vac sys images/SAC2 chamber/SAC2 imager.vi"/>
			<Item Name="SAC3 imager.vi" Type="VI" URL="../subVIs(Nathan)/vac sys images/SAC3 chamber/SAC3 imager.vi"/>
			<Item Name="small valve imager.vi" Type="VI" URL="../subVIs(Nathan)/vac sys images/valve/small valve imager.vi"/>
			<Item Name="tcp new data cluster.ctl" Type="VI" URL="../../../Interface/GUI_Template/GUI_master/tcp new data cluster.ctl"/>
			<Item Name="tcp_new_data_event.ctl" Type="VI" URL="../../../Interface/GUI_Template/GUI_master/tcp_new_data_event.ctl"/>
			<Item Name="TemplateMenu.rtm" Type="Document" URL="../../../Interface/GUI_Template/Developers Version/Interface/GUI_Template/TemplateMenu.rtm"/>
			<Item Name="Turbo imager 0.vi" Type="VI" URL="../subVIs(Nathan)/vac sys images/turbo/Turbo imager 0.vi"/>
			<Item Name="Turbo imager 90.vi" Type="VI" URL="../subVIs(Nathan)/vac sys images/turbo/Turbo imager 90.vi"/>
			<Item Name="Turbo imager 270.vi" Type="VI" URL="../subVIs(Nathan)/vac sys images/turbo/Turbo imager 270.vi"/>
			<Item Name="Und foreline 1.vi" Type="VI" URL="../subVIs(Nathan)/vac sys images/foreline/Und foreline 1.vi"/>
			<Item Name="Und foreline 2.vi" Type="VI" URL="../subVIs(Nathan)/vac sys images/foreline/Und foreline 2.vi"/>
			<Item Name="Und imager.vi" Type="VI" URL="../subVIs(Nathan)/vac sys images/Und chamber/Und imager.vi"/>
			<Item Name="valve imager H.vi" Type="VI" URL="../subVIs(Nathan)/vac sys images/valve/valve imager H.vi"/>
			<Item Name="valve imager TVV.vi" Type="VI" URL="../subVIs(Nathan)/vac sys images/valve/valve imager TVV.vi"/>
			<Item Name="valve imager V.vi" Type="VI" URL="../subVIs(Nathan)/vac sys images/valve/valve imager V.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
