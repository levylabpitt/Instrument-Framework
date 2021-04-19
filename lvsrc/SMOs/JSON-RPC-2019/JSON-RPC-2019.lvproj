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
		<Item Name="JSON tests" Type="Folder">
			<Item Name="Response--String--Cluster.ctl" Type="VI" URL="../Response--String--Cluster.ctl"/>
			<Item Name="Response--Variant--Cluster.ctl" Type="VI" URL="../Response--Variant--Cluster.ctl"/>
			<Item Name="SerializeResponse-myJSON.vim" Type="VI" URL="../myJSON/SerializeResponse-myJSON.vim"/>
			<Item Name="SerializeResponse-JSONtext.vim" Type="VI" URL="../myJSON/SerializeResponse-JSONtext.vim"/>
			<Item Name="SerializeResponse-PythonModule.vim" Type="VI" URL="../myJSON/SerializeResponse-PythonModule.vim"/>
			<Item Name="ParseResponse-test.vi" Type="VI" URL="../myJSON/ParseResponse-test.vi"/>
			<Item Name="ParseResponse-myJSON.vim" Type="VI" URL="../myJSON/ParseResponse-myJSON.vim"/>
			<Item Name="ParseResponse-PythonModule.vim" Type="VI" URL="../myJSON/ParseResponse-PythonModule.vim"/>
			<Item Name="ParseResponse-JSONtext.vim" Type="VI" URL="../myJSON/ParseResponse-JSONtext.vim"/>
		</Item>
		<Item Name="JSON-RPC.lvclass" Type="LVClass" URL="../JSON-RPC.lvclass"/>
		<Item Name="Request.lvclass" Type="LVClass" URL="../Request/Request.lvclass"/>
		<Item Name="Response.lvclass" Type="LVClass" URL="../Response/Response.lvclass"/>
		<Item Name="TEST-JSON-RPC.vi" Type="VI" URL="../TEST-JSON-RPC.vi"/>
		<Item Name="TEST-SERIALIZE.vi" Type="VI" URL="../private/TEST-SERIALIZE.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
			</Item>
			<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
			<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
			<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
			<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
			<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
			<Item Name="Base64 Support.lvlib" Type="Library" URL="../lv-venv/lv.lib/vi.lib/JDP Science/JSONtext/Base64/Base64 Support.lvlib"/>
			<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
			<Item Name="Clear All Errors__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/error/error.llb/Clear All Errors__ogtk.vi"/>
			<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
			<Item Name="End of Line Constant (bug fix).vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/string/string.llb/End of Line Constant (bug fix).vi"/>
			<Item Name="Filter Error Codes (Array)__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/error/error.llb/Filter Error Codes (Array)__ogtk.vi"/>
			<Item Name="Filter Error Codes (Scalar)__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/error/error.llb/Filter Error Codes (Scalar)__ogtk.vi"/>
			<Item Name="Filter Error Codes__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/error/error.llb/Filter Error Codes__ogtk.vi"/>
			<Item Name="Filtered Error Details - Cluster__ogtk.ctl" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/error/error.llb/Filtered Error Details - Cluster__ogtk.ctl"/>
			<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
			<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
			<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
			<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
			<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
			<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
			<Item Name="Get PString__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
			<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
			<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
			<Item Name="JDP Timestamp.lvlib" Type="Library" URL="../lv-venv/lv.lib/vi.lib/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
			<Item Name="JDP Utility.lvlib" Type="Library" URL="../lv-venv/lv.lib/vi.lib/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
			<Item Name="JKI JSON Serialization.lvlib" Type="Library" URL="../lv-venv/lv.lib/vi.lib/addons/_JKI.lib/Serialization/JSON/JKI JSON Serialization.lvlib"/>
			<Item Name="JKI Serialization.lvlib" Type="Library" URL="../lv-venv/lv.lib/vi.lib/addons/_JKI.lib/Serialization/Core/JKI Serialization.lvlib"/>
			<Item Name="JKI Unicode.lvlib" Type="Library" URL="../lv-venv/lv.lib/vi.lib/addons/_JKI.lib/Unicode/JKI Unicode.lvlib"/>
			<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="../lv-venv/lv.lib/vi.lib/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
			<Item Name="JSONtext.lvlib" Type="Library" URL="../lv-venv/lv.lib/vi.lib/JDP Science/JSONtext/JSONtext.lvlib"/>
			<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
			<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
			<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
			<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
			<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
			<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
			<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
			<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
			<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
