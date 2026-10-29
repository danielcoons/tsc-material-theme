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
		<Item Name="unit" Type="Folder">
			<Item Name="Color" Type="Folder">
				<Item Name="Color to HSL.lvclass" Type="LVClass" URL="../unit/Color/Color to HSL/Color to HSL.lvclass"/>
				<Item Name="Color to Luminance.lvclass" Type="LVClass" URL="../unit/Color/Color to Luminance/Color to Luminance.lvclass"/>
				<Item Name="Hex to Color.lvclass" Type="LVClass" URL="../unit/Color/Hex to Color/Hex to Color.lvclass"/>
				<Item Name="HSL Hue Wrap.lvclass" Type="LVClass" URL="../unit/Color/HSL Hue Wrap/HSL Hue Wrap.lvclass"/>
				<Item Name="HSL Integer Rounding.lvclass" Type="LVClass" URL="../unit/Color/HSL Integer Rounding/HSL Integer Rounding.lvclass"/>
				<Item Name="HSL to Color.lvclass" Type="LVClass" URL="../unit/Color/HSL to Color/HSL to Color.lvclass"/>
			</Item>
			<Item Name="PNG" Type="Folder">
				<Item Name="PNG Determine Dominant Color.lvclass" Type="LVClass" URL="../unit/PNG/PNG Determine Dominant Color/PNG Determine Dominant Color.lvclass"/>
			</Item>
		</Item>
		<Item Name="Material SubVIs.lvlib" Type="Library" URL="../../src/Material SubVIs/Material SubVIs.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
