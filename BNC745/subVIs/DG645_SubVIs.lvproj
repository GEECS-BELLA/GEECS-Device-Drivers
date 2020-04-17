<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="9008000">
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
		<Item Name="AllSubVIs.vi" Type="VI" URL="../AllSubVIs.vi"/>
		<Item Name="GetDelay.vi" Type="VI" URL="../subVIs/GetDelay.vi"/>
		<Item Name="GetLinked.vi" Type="VI" URL="../subVIs/GetLinked.vi"/>
		<Item Name="GetLAMP.vi" Type="VI" URL="../subVIs/GetLAMP.vi"/>
		<Item Name="SetDelay.vi" Type="VI" URL="../subVIs/SetDelay.vi"/>
		<Item Name="SetLinked.vi" Type="VI" URL="../subVIs/SetLinked.vi"/>
		<Item Name="SetLAMP.vi" Type="VI" URL="../subVIs/SetLAMP.vi"/>
		<Item Name="GetPOL.vi" Type="VI" URL="../subVIs/GetPOL.vi"/>
		<Item Name="polarity_TypDEf.ctl" Type="VI" URL="../subVIs/polarity_TypDEf.ctl"/>
		<Item Name="SetPOL.vi" Type="VI" URL="../subVIs/SetPOL.vi"/>
		<Item Name="GetHoldoff.vi" Type="VI" URL="../subVIs/GetHoldoff.vi"/>
		<Item Name="SetHoldoff.vi" Type="VI" URL="../subVIs/SetHoldoff.vi"/>
		<Item Name="GetInhibit.vi" Type="VI" URL="../subVIs/GetInhibit.vi"/>
		<Item Name="Inhibit_TypDef.ctl" Type="VI" URL="../subVIs/Inhibit_TypDef.ctl"/>
		<Item Name="SetInhibit.vi" Type="VI" URL="../subVIs/SetInhibit.vi"/>
		<Item Name="GetTriggerLevel.vi" Type="VI" URL="../subVIs/GetTriggerLevel.vi"/>
		<Item Name="SetTriggerLevel.vi" Type="VI" URL="../subVIs/SetTriggerLevel.vi"/>
		<Item Name="GetTriggerRate.vi" Type="VI" URL="../subVIs/GetTriggerRate.vi"/>
		<Item Name="SetTriggerRate.vi" Type="VI" URL="../subVIs/SetTriggerRate.vi"/>
		<Item Name="GetTriggerSource.vi" Type="VI" URL="../subVIs/GetTriggerSource.vi"/>
		<Item Name="TriggerSource_TypDef.ctl" Type="VI" URL="../subVIs/TriggerSource_TypDef.ctl"/>
		<Item Name="SetTriggerSource.vi" Type="VI" URL="../subVIs/SetTriggerSource.vi"/>
		<Item Name="TRIGGER.vi" Type="VI" URL="../subVIs/TRIGGER.vi"/>
		<Item Name="SaveSettings.vi" Type="VI" URL="../subVIs/SaveSettings.vi"/>
		<Item Name="RecallSettings.vi" Type="VI" URL="../subVIs/RecallSettings.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
			</Item>
			<Item Name="DG645_SEND_TCP.vi" Type="VI" URL="../DG645_SEND_TCP.vi"/>
			<Item Name="channelsAB_TypDef.ctl" Type="VI" URL="../subVIs/channelsAB_TypDef.ctl"/>
			<Item Name="channels_TypDef.ctl" Type="VI" URL="../subVIs/channels_TypDef.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
