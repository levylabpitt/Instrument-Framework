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
		<Item Name="subVIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="FIFOs (STM Multi-Client).ctl" Type="VI" URL="../subVIs/FIFOs (STM Multi-Client).ctl"/>
			<Item Name="Init FIFOs (STM Multi-Client).vi" Type="VI" URL="../subVIs/Init FIFOs (STM Multi-Client).vi"/>
			<Item Name="Close FIFOs (STM Multi-Client).vi" Type="VI" URL="../subVIs/Close FIFOs (STM Multi-Client).vi"/>
			<Item Name="Signal Generator (STM Multi-Client).vi" Type="VI" URL="../subVIs/Signal Generator (STM Multi-Client).vi"/>
			<Item Name="Error to Warning (STM Multi-Client).vi" Type="VI" URL="../subVIs/Error to Warning (STM Multi-Client).vi"/>
		</Item>
		<Item Name="STM Multi-Client - Client.vit" Type="VI" URL="../STM Multi-Client - Client.vit"/>
		<Item Name="STM Multi-Client - Server.vi" Type="VI" URL="../STM Multi-Client - Server.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI STM.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/STM/NI STM.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
