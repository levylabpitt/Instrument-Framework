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
		<Item Name="JSON-RPC.lvclass" Type="LVClass" URL="../JSON-RPC.lvclass"/>
		<Item Name="Request.lvclass" Type="LVClass" URL="../Request/Request.lvclass"/>
		<Item Name="Response.lvclass" Type="LVClass" URL="../Response/Response.lvclass"/>
		<Item Name="TEST-JSON-RPC.vi" Type="VI" URL="../TEST-JSON-RPC.vi"/>
		<Item Name="TEST-SERIALIZE.vi" Type="VI" URL="../private/TEST-SERIALIZE.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Command Line String To Path.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Command Line String To Path.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UNIXPathStringToPath.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/UNIXPathStringToPath.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
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
			<Item Name="err_id.vi" Type="VI" URL="../lv-venv/lv.lib/vi.lib/addons/msgpack/err_id.vi"/>
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
			<Item Name="LabPack.lvlib" Type="Library" URL="../lv-venv/lv.lib/vi.lib/Field R&amp;D Services/LabPack/LabPack.lvlib"/>
			<Item Name="msgpack.lvlib" Type="Library" URL="../lv-venv/lv.lib/vi.lib/addons/msgpack/msgpack.lvlib"/>
			<Item Name="msgpackalt.dll" Type="Document" URL="../lv-venv/lv.lib/vi.lib/addons/msgpack/msgpackalt.dll"/>
			<Item Name="msgunpack.lvlib" Type="Library" URL="../lv-venv/lv.lib/vi.lib/addons/msgpack/msgunpack.lvlib"/>
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
