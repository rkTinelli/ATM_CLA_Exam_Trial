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
		<Item Name="Support" Type="Folder">
			<Item Name="Template Module" Type="Folder">
				<Item Name="Module Template.lvlib" Type="Library" URL="../Support/Modules Template/Module Template.lvlib"/>
			</Item>
		</Item>
		<Item Name="User Event - Stop " Type="Folder">
			<Item Name="User Event - Stop.lvlib" Type="Library" URL="../Support/Stop User Event/User Event - Stop.lvlib"/>
		</Item>
		<Item Name="Controls" Type="Folder"/>
		<Item Name="Modules" Type="Folder"/>
		<Item Name="Application Launcher.vi" Type="VI" URL="../Application Launcher.vi"/>
		<Item Name="User Event Tester.vi" Type="VI" URL="../User Event Tester.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
