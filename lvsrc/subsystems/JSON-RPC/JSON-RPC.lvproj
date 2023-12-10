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
		<Item Name="python" Type="Folder">
			<Item Name="__pycache__" Type="Folder">
				<Item Name="ExamplePythonModule.cpython-39.pyc" Type="Document" URL="../python/__pycache__/ExamplePythonModule.cpython-39.pyc"/>
				<Item Name="JSONModule.cpython-39.pyc" Type="Document" URL="../python/__pycache__/JSONModule.cpython-39.pyc"/>
				<Item Name="NumpyExampleModule.cpython-39.pyc" Type="Document" URL="../python/__pycache__/NumpyExampleModule.cpython-39.pyc"/>
			</Item>
			<Item Name="ExamplePythonModule.py" Type="Document" URL="../python/ExamplePythonModule.py"/>
			<Item Name="JSONModule.py" Type="Document" URL="../python/JSONModule.py"/>
			<Item Name="myPython.vi" Type="VI" URL="../python/myPython.vi"/>
			<Item Name="NumpyExampleModule.py" Type="Document" URL="../python/NumpyExampleModule.py"/>
		</Item>
		<Item Name="VIMs" Type="Folder">
			<Item Name="Create Response-myJSON.vim" Type="VI" URL="../VIM/Create Response-myJSON.vim"/>
			<Item Name="Parse Response-myJSON.vim" Type="VI" URL="../VIM/Parse Response-myJSON.vim"/>
			<Item Name="Create Response-PythonModule.vim" Type="VI" URL="../VIM/Create Response-PythonModule.vim"/>
			<Item Name="Parse Response-PythonModule.vim" Type="VI" URL="../VIM/Parse Response-PythonModule.vim"/>
			<Item Name="ROLFPython.vi" Type="VI" URL="../VIM/ROLFPython.vi"/>
		</Item>
		<Item Name="tests" Type="Folder">
			<Item Name="TEST-JSON-RPC--Cluster.ctl" Type="VI" URL="../tests/TEST-JSON-RPC--Cluster.ctl"/>
			<Item Name="JSONtext-test-results-20210421.vi" Type="VI" URL="../tests/JSONtext-test-results-20210421.vi"/>
			<Item Name="UNITTESTS.vi" Type="VI" URL="../tests/UNITTESTS.vi"/>
			<Item Name="UNITTEST-JSON-RPC.vi" Type="VI" URL="../tests/UNITTEST-JSON-RPC.vi"/>
			<Item Name="UNITTEST-JSON-RPC-cluster.vi" Type="VI" URL="../tests/UNITTEST-JSON-RPC-cluster.vi"/>
			<Item Name="UNITTEST-JSON-RPC-Flatten.vi" Type="VI" URL="../tests/UNITTEST-JSON-RPC-Flatten.vi"/>
			<Item Name="UNITTEST-JSON-RPC-speed.vi" Type="VI" URL="../tests/UNITTEST-JSON-RPC-speed.vi"/>
		</Item>
		<Item Name="build support" Type="Folder">
			<Item Name="JSON-RPC.vipb" Type="Document" URL="../../../../build support/JSON-RPC.vipb"/>
			<Item Name="JSON-RPC.vipc" Type="Document" URL="../../../../build support/JSON-RPC.vipc"/>
		</Item>
		<Item Name="JSON-RPC.lvlib" Type="Library" URL="../JSON-RPC/JSON-RPC.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="Base64 Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Caraya.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/Caraya.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Timestamp to ISO8601 UTC DateTime.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Timestamp to ISO8601 UTC DateTime.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Local UTC Offset.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Local UTC Offset.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Unwrap VVariant__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Unwrap VVariant__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Variant to Header Info__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Header from TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Build Error Cluster__ogtk.vi"/>
				<Item Name="TD_Get MDT Information.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_Get MDT Information.vi"/>
				<Item Name="Type Descriptor I16 Array.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16 Array.ctl"/>
				<Item Name="Type Descriptor I16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/Type Descriptor I16.ctl"/>
				<Item Name="TD_MDTFlavor.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/GetType.llb/TD_MDTFlavor.ctl"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Cluster to Array of VData__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Split Cluster TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Parse String with TDs__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Array to Array of VData__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Array Size(s)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Data Name__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Data Name from TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get PString__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Last PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Last PString__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Set Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Set Data Name__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Variant Attributes__ogtk.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Caraya Interactive Menu.rtm" Type="Document" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/menu/Caraya Interactive Menu.rtm"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489File Exists - Scalar__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489File Exists - Scalar__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489List Directory Recursive__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489List Directory Recursive__ogtk.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489List Directory__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489List Directory__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Build Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Build Path - File Names Array__ogtk.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Filter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Filter 1D Array (Path)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Search 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Search 1D Array (Path)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Delete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Delete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Sort 1D Array (I32)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Reorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Reorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Strip Path Extension - String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Strip Path Extension - String__ogtk.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Filter 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Filter 1D Array (String)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Search 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Search 1D Array (String)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Delete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Delete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Reorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Reorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Empty 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Empty 1D Array (String)__ogtk.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Physical Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Physical Units__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Physical Units from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Physical Units from TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get TDEnum from TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Format Variant Into String__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get TDEnum from Data__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Strip Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Strip Units__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Strings from Enum__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="7F74EC14CB6F87B712ADB3E4000AA489Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/7F74EC14CB6F87B712ADB3E4000AA489Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="Guid Generator.vi" Type="VI" URL="/&lt;vilib&gt;/National Instruments/GUID Generator/Guid Generator.vi"/>
				<Item Name="Shuffle 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Shuffle 1D Array.vim"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Random Number Within Range__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range__ogtk.vi"/>
				<Item Name="Random Number Within Range - DBL__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range - DBL__ogtk.vi"/>
				<Item Name="Random Number - Within Range__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number - Within Range__ogtk.vi"/>
				<Item Name="Random Number Within Range - I32__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range - I32__ogtk.vi"/>
				<Item Name="Wait (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Wait (ms)__ogtk.vi"/>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
