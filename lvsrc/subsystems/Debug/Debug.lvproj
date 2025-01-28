<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="build support" Type="Folder">
			<Item Name="Debug.vipb" Type="Document" URL="../build support/Debug.vipb"/>
			<Item Name="Debug.vipc" Type="Document" URL="../build support/Debug.vipc"/>
		</Item>
		<Item Name="Debug.lvlib" Type="Library" URL="../src/Debug.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="smo.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp">
					<Item Name="Registry" Type="Folder">
						<Item Name="Registry-SMO.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/Registry/Registry-SMO.lvclass"/>
					</Item>
					<Item Name="Support" Type="Folder">
						<Item Name="Attributes" Type="Folder">
							<Item Name="Attribute.Dependencies.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/Support/Attribute.Dependencies/Attribute.Dependencies.lvclass"/>
							<Item Name="Attribute.ErrorHandling.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/Support/Attribute.ErrorHandling/Attribute.ErrorHandling.lvclass"/>
							<Item Name="Attribute.Identity.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/Support/Attribute.Identity/Attribute.Identity.lvclass"/>
							<Item Name="Attribute.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/Support/Attribute/Attribute.lvclass"/>
							<Item Name="Attribute.Owner.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/Support/Attribute.Owner/Attribute.Owner.lvclass"/>
							<Item Name="Attribute.SharedResource.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/Support/Attribute.SharedResource/Attribute.SharedResource.lvclass"/>
							<Item Name="Attribute.StartupBehavior.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/Support/Attribute.StartupBehavior/Attribute.StartupBehavior.lvclass"/>
						</Item>
						<Item Name="Definitions" Type="Folder">
							<Item Name="def.SMO.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/Definitions/def.SMO/def.SMO.lvclass"/>
						</Item>
						<Item Name="Dependency" Type="Folder">
							<Item Name="Dependency.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/Dependency/Dependency.lvclass"/>
						</Item>
						<Item Name="Facade" Type="Folder">
							<Item Name="PublicEvents.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/SMOFacade/PublicEvents/PublicEvents.lvclass"/>
							<Item Name="SMOFacade.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/SMOFacade/Facade/SMOFacade.lvclass"/>
							<Item Name="Terminal.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/SMOFacade/Terminal/Terminal.lvclass"/>
							<Item Name="Test SMO Facade.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/SMOFacade/Test SMO Facade.vi"/>
						</Item>
						<Item Name="URI Parsing" Type="Folder">
							<Item Name="URI.lvlib" Type="Library" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/URI Parsing/URI.lvlib"/>
						</Item>
						<Item Name="Variant Parsing" Type="Folder">
							<Item Name="ArrayToCluster.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/Utilities/ArrayToCluster.vi"/>
							<Item Name="ClusterToArray.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/Utilities/ClusterToArray.vi"/>
							<Item Name="Extract Element Names.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/Utilities/Extract Element Names.vi"/>
							<Item Name="MatchInputs.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/Utilities/MatchInputs.vi"/>
						</Item>
					</Item>
					<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
					<Item Name="Check for Contained Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/1abvi3w/vi.lib/Utility/VariantDataType/Check for Contained Data Type.vi"/>
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
					<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Path.vi"/>
					<Item Name="Get Type Code from I16 Array And Pos.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Get Type Code from I16 Array And Pos.vi"/>
					<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
					<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
					<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
					<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/1abvi3w/vi.lib/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
					<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/1abvi3w/vi.lib/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
					<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
					<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Busy.vi"/>
					<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
					<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
					<Item Name="SMO Base Test Launcher.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/SMO/SMO Base Test Launcher.vi"/>
					<Item Name="SMO.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/SMO/SMO.lvclass"/>
					<Item Name="SMO.UI.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/SMO.UI/SMO.UI.lvclass"/>
					<Item Name="TD_Get Cluster Information.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_Get Cluster Information.vi"/>
					<Item Name="TD_Get Ref Info.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_Get Ref Info.vi"/>
					<Item Name="TD_Refnum Kind.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/TD_Refnum Kind.ctl"/>
					<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
					<Item Name="Type Code.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Type Code.ctl"/>
					<Item Name="Type Descriptor I16 Array.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Type Descriptor I16 Array.ctl"/>
					<Item Name="Type Descriptor I16.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Type Descriptor I16.ctl"/>
					<Item Name="Type Enum.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/1abvi3w/vi.lib/Utility/GetType.llb/Type Enum.ctl"/>
					<Item Name="Type Specific Details.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/1abvi3w/vi.lib/Utility/VariantDataType/Type Specific Details.ctl"/>
					<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/1abvi3w/vi.lib/Utility/cursorutil.llb/Unset Busy.vi"/>
					<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/1abvi3w/vi.lib/Utility/VariantDataType/VariantType.lvlib"/>
					<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				</Item>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Debug-ppl" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{634F41D0-579B-418F-997E-616C53ACFB83}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Debug-ppl</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../src</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6CB591F0-3920-4097-84F7-05C646443786}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Debug.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../src/Debug-ppl.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../src</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{2FDBE871-C4A8-4135-9F6B-B1D72057CED8}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Debug.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">University of Pittsburgh</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Debug-ppl</Property>
				<Property Name="TgtF_internalName" Type="Str">Debug-ppl</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 University of Pittsburgh</Property>
				<Property Name="TgtF_productName" Type="Str">Debug-ppl</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DE7CE2EB-D6C7-436A-9F12-06501162FDBF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Debug.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
