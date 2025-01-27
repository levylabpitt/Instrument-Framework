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
		<Item Name="tests" Type="Folder">
			<Item Name="Test Debug.vi" Type="VI" URL="../tests/Test Debug.vi"/>
		</Item>
		<Item Name="build support" Type="Folder">
			<Item Name="Debug.vipb" Type="Document" URL="../build support/Debug.vipb"/>
			<Item Name="Debug.vipc" Type="Document" URL="../build support/Debug.vipc"/>
		</Item>
		<Item Name="Debug.lvlib" Type="Library" URL="../Debug.lvlib"/>
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
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Caraya.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/Caraya.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Local UTC Offset.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Local UTC Offset.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Timestamp to ISO8601 UTC DateTime.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Timestamp to ISO8601 UTC DateTime.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Build Error Cluster__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Last PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Last PString__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get PString__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Header from TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Variant to Header Info__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Variant Attributes__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Set Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Set Data Name__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Data Name from TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Data Name__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Array Size(s)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Array to Array of VData__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Parse String with TDs__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Split Cluster TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Cluster to Array of VData__ogtk.vi"/>
				<Item Name="TD_MDTFlavor.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_MDTFlavor.ctl"/>
				<Item Name="Type Descriptor I16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16.ctl"/>
				<Item Name="Type Descriptor I16 Array.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16 Array.ctl"/>
				<Item Name="TD_Get MDT Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get MDT Information.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Unwrap VVariant__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Unwrap VVariant__ogtk.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Strip Path Extension - String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Strip Path Extension - String__ogtk.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5File Exists - Scalar__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5File Exists - Scalar__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Reorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Reorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Sort 1D Array (I32)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Delete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Delete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Search 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Search 1D Array (Path)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Filter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Filter 1D Array (Path)__ogtk.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Build Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Build Path - File Names Array__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5List Directory__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5List Directory__ogtk.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5List Directory Recursive__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5List Directory Recursive__ogtk.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Strings from Enum__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Strip Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Strip Units__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get TDEnum from Data__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Format Variant Into String__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get TDEnum from TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Physical Units from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Physical Units from TD__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Get Physical Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Get Physical Units__ogtk.vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Empty 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Empty 1D Array (String)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Search 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Search 1D Array (String)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Reorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Reorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Delete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Delete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="7842910552F72B45FFAA5B67DFEBCBC5Filter 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7842910552F72B45FFAA5B67DFEBCBC5Filter 1D Array (String)__ogtk.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Caraya Interactive Menu.rtm" Type="Document" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/menu/Caraya Interactive Menu.rtm"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="smo.lvlib" Type="Library" URL="/&lt;vilib&gt;/JKI/JKI SMO/smo.lvlib"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="Type Specific Details.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Type Specific Details.ctl"/>
				<Item Name="Check for Contained Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Check for Contained Data Type.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Debug" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{634F41D0-579B-418F-997E-616C53ACFB83}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Debug</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/patrick/Documents/GitHub/Instrument-Framework/builds/ppl</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6CB591F0-3920-4097-84F7-05C646443786}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Debug.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/patrick/Documents/GitHub/Instrument-Framework/builds/ppl/Debug.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/patrick/Documents/GitHub/Instrument-Framework/builds/ppl</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{0C97BE2F-F881-4865-B979-F969C8960A2D}</Property>
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
				<Property Name="TgtF_fileDescription" Type="Str">Debug</Property>
				<Property Name="TgtF_internalName" Type="Str">Debug</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 University of Pittsburgh</Property>
				<Property Name="TgtF_productName" Type="Str">Debug</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DE7CE2EB-D6C7-436A-9F12-06501162FDBF}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Debug.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
