<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Tests" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="JSONtext All Tests.vi" Type="VI" URL="../Tests/JSONtext All Tests.vi"/>
			<Item Name="Test Section Cluster Tools.vi" Type="VI" URL="../Tests/Test Section Cluster Tools.vi"/>
			<Item Name="Test ToFrom JSONpath Array.vi" Type="VI" URL="../Tests/Test ToFrom JSONpath Array.vi"/>
			<Item Name="JSONtext Multi-step Filter.vi" Type="VI" URL="../Tests/JSONtext Multi-step Filter.vi"/>
			<Item Name="Test Case Error or No Error.vi" Type="VI" URL="../Tests/Test Case Error or No Error.vi"/>
			<Item Name="Test all Data Types in Variant.vi" Type="VI" URL="../Tests/Test all Data Types in Variant.vi"/>
			<Item Name="Delete Insert Test.vi" Type="VI" URL="../Tests/Delete Insert Test.vi"/>
			<Item Name="Timed Test.vi" Type="VI" URL="../Tests/Timed Test.vi"/>
			<Item Name="Flattening of SGL arrays.vi" Type="VI" URL="../Exclude from VIPM/Flattening of SGL arrays.vi"/>
			<Item Name="Example of Arrays to JSON.vi" Type="VI" URL="../Tests/Example of Arrays to JSON.vi"/>
			<Item Name="Get and Set Test.vi" Type="VI" URL="../Tests/Get and Set Test.vi"/>
			<Item Name="Find Multiple by Path Test.vi" Type="VI" URL="../Tests/Find Multiple by Path Test.vi"/>
			<Item Name="Find by Path Test.vi" Type="VI" URL="../Tests/Find by Path Test.vi"/>
			<Item Name="Find by Path Test 2.vi" Type="VI" URL="../Tests/Find by Path Test 2.vi"/>
			<Item Name="INI to JSON Test.vi" Type="VI" URL="../Tests/INI to JSON Test.vi"/>
			<Item Name="Type Specialization.vim" Type="VI" URL="../Exclude from VIPM/Type Specialization.vim"/>
			<Item Name="Test Empty Invalid Null.vi" Type="VI" URL="../Tests/Test Empty Invalid Null.vi"/>
			<Item Name="Diff Test.vi" Type="VI" URL="../Tests/Diff Test.vi"/>
			<Item Name="Untitled 2.vi" Type="VI" URL="../Tests/Untitled 2.vi"/>
			<Item Name="Untitled 1.vi" Type="VI" URL="../Tests/Untitled 1.vi"/>
			<Item Name="Correct Error codes.vi" Type="VI" URL="../Tests/Correct Error codes.vi"/>
			<Item Name="Test Returns Default.vi" Type="VI" URL="../Tests/Test Returns Default.vi"/>
			<Item Name="Test DAQmx tags.vi" Type="VI" URL="../support/Test DAQmx tags.vi"/>
			<Item Name="Set Item Test.vi" Type="VI" URL="../Tests/Set Item Test.vi"/>
			<Item Name="Untitled 9.vi" Type="VI" URL="../Tests/Untitled 9.vi"/>
			<Item Name="Get Item Test.vi" Type="VI" URL="../Tests/Get Item Test.vi"/>
			<Item Name="JOBJ.vi" Type="VI" URL="../Tests/JOBJ.vi"/>
			<Item Name="Not Equivalent Test.vi" Type="VI" URL="../Tests/Not Equivalent Test.vi"/>
			<Item Name="Not Equivalent Test 2.vi" Type="VI" URL="../Tests/Not Equivalent Test 2.vi"/>
			<Item Name="Test Flatten SubClusters.vi" Type="VI" URL="../Tests/Test Flatten SubClusters.vi"/>
			<Item Name="Experimental Test.vi" Type="VI" URL="../Tests/Experimental Test.vi"/>
			<Item Name="Null treatment.vi" Type="VI" URL="../Tests/Null treatment.vi"/>
			<Item Name="Delete with Comments Test.vi" Type="VI" URL="../Tests/Delete with Comments Test.vi"/>
			<Item Name="Test Merge JSON Objects.vi" Type="VI" URL="../Tests/Test Merge JSON Objects.vi"/>
			<Item Name="Test Flatten to Path.vi" Type="VI" URL="../Tests/Test Flatten to Path.vi"/>
			<Item Name="Test single values are equivelent to 1-element arrays.vi" Type="VI" URL="../Tests/Test single values are equivelent to 1-element arrays.vi"/>
			<Item Name="Test Custom LVClass Serialization.vi" Type="VI" URL="../Tests/Test Custom LVClass Serialization.vi"/>
			<Item Name="Base64url.vi" Type="VI" URL="../Tests/Base64url.vi"/>
			<Item Name="Insertion Tests.vi" Type="VI" URL="../Tests/Insertion Tests.vi"/>
			<Item Name="DEV scaler to LV Array Issue 67.vi" Type="VI" URL="../Tests/DEV scaler to LV Array Issue 67.vi"/>
			<Item Name="Test Comments.vi" Type="VI" URL="../Tests/Test Comments.vi"/>
			<Item Name="Compacting.vi" Type="VI" URL="../support/Compacting.vi"/>
			<Item Name="Permisive Commas.vi" Type="VI" URL="../Tests/Permisive Commas.vi"/>
		</Item>
		<Item Name="Examples" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
		</Item>
		<Item Name="Probes" Type="Folder">
			<Item Name="JSONtext Pretty Print.vi" Type="VI" URL="../Probes/JSONtext Pretty Print.vi"/>
		</Item>
		<Item Name="Documentation Tools" Type="Folder">
			<Item Name="Control Descriptions Updater.vi" Type="VI" URL="../Documentation Tools/Control Descriptions Updater.vi"/>
			<Item Name="Error Cluster Descriptions Updater.vi" Type="VI" URL="../Documentation Tools/Error Cluster Descriptions Updater.vi"/>
			<Item Name="API.vi" Type="VI" URL="../Documentation Tools/API.vi"/>
			<Item Name="Print to HTML MOD.vi" Type="VI" URL="../Documentation Tools/Print to HTML MOD.vi"/>
		</Item>
		<Item Name="JSONtext Help" Type="Folder"/>
		<Item Name="Help Menu item" Type="Folder">
			<Item Name="JSONtext Help.vi" Type="VI" URL="../JSONtext Help.vi"/>
			<Item Name="JSONtext Help.txt" Type="Document" URL="../JSONtext Help.txt"/>
		</Item>
		<Item Name="NI Palette" Type="Folder" URL="../NI Palette">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="LVClass Serializer" Type="Folder">
			<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="../LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
		</Item>
		<Item Name="Base64" Type="Folder">
			<Item Name="Base64 Support.lvlib" Type="Library" URL="../Base64/Base64 Support.lvlib"/>
		</Item>
		<Item Name="JSONtext.lvlib" Type="Library" URL="../JSONtext.lvlib"/>
		<Item Name="JSONtext.vipb" Type="Document" URL="../JSONtext.vipb"/>
		<Item Name="Develop compact LVObject.vi" Type="VI" URL="../Exclude from VIPM/Develop compact LVObject.vi"/>
		<Item Name="JSONtext Tree VI.vi" Type="VI" URL="../Exclude from VIPM/JSONtext Tree VI.vi"/>
		<Item Name="license JSONtext.txt" Type="Document" URL="../license JSONtext.txt"/>
		<Item Name="UTF8 issues tests.vi" Type="VI" URL="../Tests/UTF8 issues tests.vi"/>
		<Item Name="JSONtext-errors.txt" Type="Document" URL="../JSONtext-errors.txt"/>
		<Item Name="Untitled 3.vi" Type="VI" URL="../Tests/Untitled 3.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Write Palette.vi" Type="VI" URL="/&lt;vilib&gt;/Palette API/Write Palette.vi"/>
				<Item Name="Palette Menu.lvlib" Type="Library" URL="/&lt;vilib&gt;/Palette API/Palette Menu/Palette Menu.lvlib"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Read Palette.vi" Type="VI" URL="/&lt;vilib&gt;/Palette API/Read Palette.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Shuffle 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Shuffle 1D Array.vim"/>
				<Item Name="Define Test.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Test/Define Test.vi"/>
				<Item Name="Assert True.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/classes/Assert/Assert True.vi"/>
			</Item>
			<Item Name="JDP Utility.lvlib" Type="Library" URL="../../JDP Science Common Utilities/JDP Utility.lvlib"/>
			<Item Name="JDP Timestamp.lvlib" Type="Library" URL="../../JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
