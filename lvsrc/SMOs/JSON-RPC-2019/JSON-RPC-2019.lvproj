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
			<Item Name="TEST-JSON-RPC.vi" Type="VI" URL="../JSON-RPC/tests/TEST-JSON-RPC.vi"/>
			<Item Name="JSONtext-test-20210421.vi" Type="VI" URL="../tests/JSONtext-test-20210421.vi"/>
			<Item Name="Test--Cluster.ctl" Type="VI" URL="../tests/Test--Cluster.ctl"/>
		</Item>
		<Item Name="JSON-RPC.lvclass" Type="LVClass" URL="../JSON-RPC/JSON-RPC.lvclass"/>
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
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="Base64 Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Base64/Base64 Support.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
