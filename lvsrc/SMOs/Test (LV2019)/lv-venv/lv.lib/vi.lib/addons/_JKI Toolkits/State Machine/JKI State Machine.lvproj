<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Tests" Type="Folder">
			<Item Name="Performance Tests" Type="Folder">
				<Item Name="Add Only Empty States to Queue Performance Test.vi" Type="VI" URL="../../tests/Performance/Add Only Empty States to Queue Performance Test.vi"/>
				<Item Name="Add States to Queue Performance Test.vi" Type="VI" URL="../../tests/Performance/Add States to Queue Performance Test.vi"/>
				<Item Name="Parse State Queue Performance Test.vi" Type="VI" URL="../../tests/Performance/Parse State Queue Performance Test.vi"/>
				<Item Name="Parse State Queue Empty Input String Performance Test.vi" Type="VI" URL="../../tests/Performance/Parse State Queue Empty Input String Performance Test.vi"/>
				<Item Name="Add Empty States to Queue Performance Test.vi" Type="VI" URL="../../tests/Performance/Add Empty States to Queue Performance Test.vi"/>
			</Item>
			<Item Name="Test Utilities" Type="Folder">
				<Item Name="SimulateButtonPress.vi" Type="VI" URL="../../tests/Test Utilities/SimulateButtonPress.vi"/>
				<Item Name="Simulate Mouse Click at Position .vi" Type="VI" URL="../../tests/Test Utilities/Simulate Mouse Click at Position .vi"/>
				<Item Name="Test VI Inlining.vi" Type="VI" URL="../../tests/Test Utilities/Test VI Inlining.vi"/>
				<Item Name="Test VI Execution Priority.vi" Type="VI" URL="../../tests/Test Utilities/Test VI Execution Priority.vi"/>
				<Item Name="JKI Clear All Errors -- JKI State Machine.vi" Type="VI" URL="../../tests/Test Utilities/JKI Clear All Errors -- JKI State Machine.vi"/>
			</Item>
			<Item Name="testStateMachineUtilities.lvclass" Type="LVClass" URL="../../tests/testStateMachineUtilities/testStateMachineUtilities.lvclass"/>
		</Item>
		<Item Name="State Machine Templates" Type="Folder">
			<Item Name="String-Based Queued State Machine (Basic 1.0).vi" Type="VI" URL="../State Machine Templates/String-Based Queued State Machine (Basic 1.0).vi"/>
		</Item>
		<Item Name="State Machine Support API" Type="Folder">
			<Item Name="Build State String with Arguments.vi" Type="VI" URL="../State Machine Support API/Build State String with Arguments.vi"/>
			<Item Name="Add State(s) to Queue.vi" Type="VI" URL="../State Machine Support API/Add State(s) to Queue.vi"/>
			<Item Name="Parse State Queue.vi" Type="VI" URL="../State Machine Support API/Parse State Queue.vi"/>
		</Item>
		<Item Name="VI Tree - JKI State Machine.vi" Type="VI" URL="../VI Tree - JKI State Machine.vi"/>
		<Item Name=".vipb" Type="Document" URL="../.vipb"/>
		<Item Name=".vipc" Type="Document" URL="../.vipc"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
