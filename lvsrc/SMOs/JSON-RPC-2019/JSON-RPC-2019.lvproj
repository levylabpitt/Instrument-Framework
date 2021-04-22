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
			<Item Name="Parse Request-myJSON.vim" Type="VI" URL="../VIM/Parse Request-myJSON.vim"/>
			<Item Name="Create Request-myJSON.vim" Type="VI" URL="../VIM/Create Request-myJSON.vim"/>
			<Item Name="Create Response-myJSON.vim" Type="VI" URL="../VIM/Create Response-myJSON.vim"/>
			<Item Name="Parse Response-myJSON.vim" Type="VI" URL="../VIM/Parse Response-myJSON.vim"/>
			<Item Name="Create Response-PythonModule.vim" Type="VI" URL="../VIM/Create Response-PythonModule.vim"/>
			<Item Name="Parse Response-PythonModule.vim" Type="VI" URL="../VIM/Parse Response-PythonModule.vim"/>
		</Item>
		<Item Name="tests" Type="Folder">
			<Item Name="TEST-SERIALIZE.vi" Type="VI" URL="../tests/TEST-SERIALIZE.vi"/>
			<Item Name="TEST-JSONtext-.vi" Type="VI" URL="../tests/TEST-JSONtext-.vi"/>
			<Item Name="TEST-JSONtext.vi" Type="VI" URL="../tests/TEST-JSONtext.vi"/>
			<Item Name="JSONtext-test-20210421.vi" Type="VI" URL="../tests/JSONtext-test-20210421.vi"/>
		</Item>
		<Item Name="JSON-RPC.lvclass" Type="LVClass" URL="../JSON-RPC/JSON-RPC.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Base64 Support.lvlib" Type="Library" URL="../lv-venv/lv.lib/vi.lib/JDP Science/JSONtext/Base64/Base64 Support.lvlib"/>
			<Item Name="JDP Timestamp.lvlib" Type="Library" URL="../lv-venv/lv.lib/vi.lib/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
			<Item Name="JDP Utility.lvlib" Type="Library" URL="../lv-venv/lv.lib/vi.lib/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
			<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="../lv-venv/lv.lib/vi.lib/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
			<Item Name="JSONtext.lvlib" Type="Library" URL="../lv-venv/lv.lib/vi.lib/JDP Science/JSONtext/JSONtext.lvlib"/>
			<Item Name="JKI JSON Serialization.lvlib" Type="Library" URL="../lv-venv/lv.lib/vi.lib/addons/_JKI.lib/Serialization/JSON/JKI JSON Serialization.lvlib"/>
			<Item Name="JKI Unicode.lvlib" Type="Library" URL="../lv-venv/lv.lib/vi.lib/addons/_JKI.lib/Unicode/JKI Unicode.lvlib"/>
			<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
			<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
			<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
			<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
			<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
			<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
			<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
			<Item Name="Get PString__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
			<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
			<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
			<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
			<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
			<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
			<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
			<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
			<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
			<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
			<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
			<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
			<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
			<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
			<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
			<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../lv-venv/lv.lib/user.lib/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
			<Item Name="JKI Serialization.lvlib" Type="Library" URL="../lv-venv/lv.lib/vi.lib/addons/_JKI.lib/Serialization/Core/JKI Serialization.lvlib"/>
			<Item Name="Response--String--Cluster.ctl" Type="VI" URL="../myJSON/Response--String--Cluster.ctl"/>
			<Item Name="Response--Variant--Cluster.ctl" Type="VI" URL="../myJSON/Response--Variant--Cluster.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
