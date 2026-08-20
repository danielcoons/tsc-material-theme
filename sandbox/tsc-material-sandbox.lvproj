<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">21.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Save Ctl Image to File.vi" Type="VI" URL="../Save Ctl Image to File.vi"/>
		<Item Name="test--changes.vi" Type="VI" URL="../test--changes.vi"/>
		<Item Name="test--get the control data.vi" Type="VI" URL="../test--get the control data.vi"/>
		<Item Name="test--load scheme and palette.vi" Type="VI" URL="../test--load scheme and palette.vi"/>
		<Item Name="test--ui.vi" Type="VI" URL="../test--ui.vi"/>
		<Item Name="timing harness--json load.vi" Type="VI" URL="../timing harness--json load.vi"/>
		<Item Name="timing harness--xml load.vi" Type="VI" URL="../timing harness--xml load.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
