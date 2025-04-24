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
			<Item Name="Logger.Error.vipb" Type="Document" URL="../build support/Logger.Error.vipb"/>
			<Item Name="Logger.Error.vipc" Type="Document" URL="../build support/Logger.Error.vipc"/>
		</Item>
		<Item Name="Logger.Error.lvlib" Type="Library" URL="../src/Logger.Error.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="Debug.lvlib" Type="Library" URL="/&lt;userlib&gt;/LevyLab/Debug/Debug.lvlib"/>
				<Item Name="End of Line Constant (bug fix).vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/End of Line Constant (bug fix).vi"/>
				<Item Name="Fit VI window to Largest Dec__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Fit VI window to Largest Dec__ogtk.vi"/>
				<Item Name="Logger.lvlib" Type="Library" URL="/&lt;userlib&gt;/LevyLab/Logger/Logger.lvlib"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="ArrayToCluster.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/Utilities/ArrayToCluster.vi"/>
				<Item Name="Attribute.Dependencies.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.Dependencies/Attribute.Dependencies.lvclass"/>
				<Item Name="Attribute.ErrorHandling.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.ErrorHandling/Attribute.ErrorHandling.lvclass"/>
				<Item Name="Attribute.Identity.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.Identity/Attribute.Identity.lvclass"/>
				<Item Name="Attribute.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute/Attribute.lvclass"/>
				<Item Name="Attribute.Owner.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.Owner/Attribute.Owner.lvclass"/>
				<Item Name="Attribute.SharedResource.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.SharedResource/Attribute.SharedResource.lvclass"/>
				<Item Name="Attribute.StartupBehavior.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.StartupBehavior/Attribute.StartupBehavior.lvclass"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check for Contained Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Check for Contained Data Type.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="def.SMO.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Definitions/def.SMO/def.SMO.lvclass"/>
				<Item Name="Dependency.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Dependency/Dependency.lvclass"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Registry-SMO.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Registry/Registry-SMO.lvclass"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="SMO.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/SMO/SMO.lvclass"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Terminal.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/SMOFacade/Terminal/Terminal.lvclass"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Type Specific Details.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Type Specific Details.ctl"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
