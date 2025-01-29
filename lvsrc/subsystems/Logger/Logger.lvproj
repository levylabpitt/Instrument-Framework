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
		<Item Name="build support" Type="Folder">
			<Item Name="Logger.vipb" Type="Document" URL="../build support/Logger.vipb"/>
			<Item Name="Logger.vipc" Type="Document" URL="../build support/Logger.vipc"/>
		</Item>
		<Item Name="Logger.lvlib" Type="Library" URL="../src/Logger.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
				<Item Name="Debug.lvlib" Type="Library" URL="/&lt;userlib&gt;/LevyLab/Debug/Debug.lvlib"/>
				<Item Name="End of Line Constant (bug fix).vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/End of Line Constant (bug fix).vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
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
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
