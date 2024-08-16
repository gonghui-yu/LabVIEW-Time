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
		<Item Name="SubVI" Type="Folder">
			<Item Name="Time String" Type="Folder">
				<Item Name="Array String(ms) to Stamp.vi" Type="VI" URL="../Time String/Array String(ms) to Stamp.vi"/>
				<Item Name="Array String(s) to Stamp.vi" Type="VI" URL="../Time String/Array String(s) to Stamp.vi"/>
				<Item Name="Array String(us) to Stamp.vi" Type="VI" URL="../Time String/Array String(us) to Stamp.vi"/>
				<Item Name="Single String(ms) to Stamp.vi" Type="VI" URL="../Time String/Single String(ms) to Stamp.vi"/>
				<Item Name="Single String(s) to Stamp.vi" Type="VI" URL="../Time String/Single String(s) to Stamp.vi"/>
				<Item Name="Single String(us) to Stamp.vi" Type="VI" URL="../Time String/Single String(us) to Stamp.vi"/>
			</Item>
			<Item Name="Timer" Type="Folder">
				<Item Name="Timer.lvclass" Type="LVClass" URL="../Timer/Timer.lvclass"/>
			</Item>
		</Item>
		<Item Name="Method" Type="Folder">
			<Item Name="String(ms) to Stamp.vi" Type="VI" URL="../Method/String(ms) to Stamp.vi"/>
			<Item Name="String(s) to Stamp.vi" Type="VI" URL="../Method/String(s) to Stamp.vi"/>
			<Item Name="String(us) to Stamp.vi" Type="VI" URL="../Method/String(us) to Stamp.vi"/>
			<Item Name="Time String(ms).vi" Type="VI" URL="../Method/Time String(ms).vi"/>
			<Item Name="Time String(s).vi" Type="VI" URL="../Method/Time String(s).vi"/>
			<Item Name="Time String(us).vi" Type="VI" URL="../Method/Time String(us).vi"/>
			<Item Name="Timer.vi" Type="VI" URL="../Method/Timer.vi"/>
		</Item>
		<Item Name="Example" Type="Folder">
			<Item Name="Timer Example.vi" Type="VI" URL="../Example/Timer Example.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
