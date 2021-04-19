<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="DLLs" Type="Folder">
			<Item Name="libzmq32.dll" Type="Document" URL="../../../libzmq32.dll"/>
			<Item Name="lvzmq32.dll" Type="Document" URL="../../../lvzmq32.dll"/>
		</Item>
		<Item Name="pub_multipart.vi" Type="VI" URL="../../pub-sub/pub_multipart.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
			</Item>
			<Item Name="zeromq.lvlib" Type="Library" URL="../../../../../vi.lib/addons/zeromq/zeromq.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Example Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">LVZMQ-test</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{3C174022-6815-40F9-8F48-FAD35DFE78F7}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Monash University</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../example-app/builds/Example Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Example Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{3C174022-6815-40F9-8F48-FAD35DFE78F7}</Property>
				<Property Name="INST_productName" Type="Str">example-app</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">19018005</Property>
				<Property Name="MSI_arpCompany" Type="Str">Martijn Jasperse</Property>
				<Property Name="MSI_arpURL" Type="Str">http://labview-zmq.sf.net</Property>
				<Property Name="MSI_distID" Type="Str">{91804CCB-FED3-4129-917B-421B127CBAE1}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{BCD8358F-E44C-4876-B352-BCEEBDADA7C8}</Property>
				<Property Name="MSI_windowMessage" Type="Str">THIS IS A TEST APPLICATION FOR TESTING ONLY</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{3C174022-6815-40F9-8F48-FAD35DFE78F7}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{3C174022-6815-40F9-8F48-FAD35DFE78F7}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">lvzmq-example.exe</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{49C7A533-50C8-4D6A-8C52-9C3C692B1575}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">LVZMQ Example</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/LVZMQ Example</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="LVZMQ Example" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{6331EB1B-0736-4D0C-B873-ED32CFD3B472}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5E0208C5-C431-4C75-924D-1D0AE0562178}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E449689E-BF69-4C4C-8D7C-3077E945E87E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LVZMQ Example</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/LVZMQ Example</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{FC1A24DA-119D-42C2-B069-3382DCB1AE09}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">lvzmq-example.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../NI_AB_PROJECTNAME/builds/LVZMQ Example/lvzmq-example.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../NI_AB_PROJECTNAME/builds/LVZMQ Example/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{747F462F-E140-47C8-BB38-E3E5DA8821B5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/pub_multipart.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/DLLs/libzmq32.dll</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/DLLs/lvzmq32.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">Martijn Jasperse</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LVZMQ Example</Property>
				<Property Name="TgtF_internalName" Type="Str">LVZMQ Example</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 Martijn Jasperse</Property>
				<Property Name="TgtF_productName" Type="Str">LVZMQ Example</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{49C7A533-50C8-4D6A-8C52-9C3C692B1575}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">lvzmq-example.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
