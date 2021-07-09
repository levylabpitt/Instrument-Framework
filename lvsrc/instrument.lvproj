<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="CCSymbols" Type="Str"></Property>
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
		<Item Name="build support" Type="Folder">
			<Item Name="PreBuildSupport" Type="Folder">
				<Item Name="rename to VIPT.vi" Type="VI" URL="../../build support/PreBuildSupport/rename to VIPT.vi"/>
				<Item Name="VIPT to rename.vi" Type="VI" URL="../../build support/PreBuildSupport/VIPT to rename.vi"/>
			</Item>
			<Item Name="Instruments.vipb" Type="Document" URL="../../build support/Instruments.vipb"/>
			<Item Name="Instruments.vipc" Type="Document" URL="../../build support/Instruments.vipc"/>
			<Item Name="Package Pre-Build.vi" Type="VI" URL="../../build support/Package Pre-Build.vi"/>
			<Item Name="Package Post-Build.vi" Type="VI" URL="../../build support/Package Post-Build.vi"/>
			<Item Name="Pre-Install Custom Action.vi" Type="VI" URL="../../build support/Pre-Install Custom Action.vi"/>
			<Item Name="Post-Install Custom Action.vi" Type="VI" URL="../../build support/Post-Install Custom Action.vi"/>
			<Item Name="Log Build.vi" Type="VI" URL="../../build support/Log Build.vi"/>
		</Item>
		<Item Name="tests" Type="Folder">
			<Item Name="STM Multi Client Server" Type="Folder">
				<Item Name="subVIs" Type="Folder">
					<Item Name="Close FIFOs (STM Multi-Client).vi" Type="VI" URL="../../tests/STM Multi Client Server/subVIs/Close FIFOs (STM Multi-Client).vi"/>
					<Item Name="Error to Warning (STM Multi-Client).vi" Type="VI" URL="../../tests/STM Multi Client Server/subVIs/Error to Warning (STM Multi-Client).vi"/>
					<Item Name="FIFOs (STM Multi-Client).ctl" Type="VI" URL="../../tests/STM Multi Client Server/subVIs/FIFOs (STM Multi-Client).ctl"/>
					<Item Name="Init FIFOs (STM Multi-Client).vi" Type="VI" URL="../../tests/STM Multi Client Server/subVIs/Init FIFOs (STM Multi-Client).vi"/>
					<Item Name="Signal Generator (STM Multi-Client).vi" Type="VI" URL="../../tests/STM Multi Client Server/subVIs/Signal Generator (STM Multi-Client).vi"/>
				</Item>
				<Item Name="STM Multi-Client - Client.vit" Type="VI" URL="../../tests/STM Multi Client Server/STM Multi-Client - Client.vit"/>
				<Item Name="STM Multi-Client - Server.vi" Type="VI" URL="../../tests/STM Multi Client Server/STM Multi-Client - Server.vi"/>
			</Item>
			<Item Name="API Voltage Source" Type="Folder">
				<Item Name="VoltageSourceTree.vi" Type="VI" URL="../../tests/API Voltage Source/VoltageSourceTree.vi"/>
			</Item>
			<Item Name="API VNA" Type="Folder">
				<Item Name="VNATree.vi" Type="VI" URL="../../tests/API VNA/VNATree.vi"/>
			</Item>
			<Item Name="API Cryostat" Type="Folder">
				<Item Name="Test Cryostat API.vi" Type="VI" URL="../../tests/API Cryostat/Test Cryostat API.vi"/>
				<Item Name="Test Cryogens.vi" Type="VI" URL="../../tests/API Cryostat/Test Cryogens.vi"/>
				<Item Name="Test Magnet.vi" Type="VI" URL="../../tests/API Cryostat/Test Magnet.vi"/>
				<Item Name="Test Rotate.vi" Type="VI" URL="../../tests/API Cryostat/Test Rotate.vi"/>
				<Item Name="Test Temperature.vi" Type="VI" URL="../../tests/API Cryostat/Test Temperature.vi"/>
				<Item Name="CryostatTree.vi" Type="VI" URL="../../tests/API Cryostat/CryostatTree.vi"/>
			</Item>
			<Item Name="test results" Type="Folder">
				<Item Name="Experiment.pxp" Type="Document" URL="../../tests/test results/Experiment.pxp"/>
				<Item Name="Graph0.png" Type="Document" URL="../../tests/test results/Graph0.png"/>
				<Item Name="Graph1.png" Type="Document" URL="../../tests/test results/Graph1.png"/>
				<Item Name="Graph2.png" Type="Document" URL="../../tests/test results/Graph2.png"/>
				<Item Name="MessageRate.000000.itx" Type="Document" URL="../../tests/test results/MessageRate.000000.itx"/>
				<Item Name="MessageTime.000000.itx" Type="Document" URL="../../tests/test results/MessageTime.000000.itx"/>
				<Item Name="Throughput.000000.itx" Type="Document" URL="../../tests/test results/Throughput.000000.itx"/>
			</Item>
			<Item Name="JSON-RPC" Type="Folder">
				<Item Name="TEST-JSON-RPC.vi" Type="VI" URL="../SMOs/JSON-RPC/tests/TEST-JSON-RPC.vi"/>
			</Item>
			<Item Name="Test Create Instrument SMO.vi" Type="VI" URL="../../tests/Test Create Instrument SMO.vi"/>
			<Item Name="Test RC.vi" Type="VI" URL="../../tests/Test RC.vi"/>
			<Item Name="Remote Client Metrics.vi" Type="VI" URL="../../tests/Remote Client Metrics.vi"/>
			<Item Name="Remote Client Metrics subVI.vi" Type="VI" URL="../../tests/Remote Client Metrics subVI.vi"/>
			<Item Name="Test Configuration.vi" Type="VI" URL="../../tests/Test Configuration.vi"/>
		</Item>
		<Item Name="Subsystems" Type="Folder">
			<Item Name="Configuration.lvclass" Type="LVClass" URL="../SMOs/Configuration/Configuration.lvclass"/>
			<Item Name="Logger.lvclass" Type="LVClass" URL="../SMOs/Logger/Logger.lvclass"/>
			<Item Name="Logger.Error.lvclass" Type="LVClass" URL="../SMOs/Logger.Error/Logger.Error.lvclass"/>
			<Item Name="Logger.PGSQL.lvclass" Type="LVClass" URL="../SMOs/Logger.PGSQL/Logger.PGSQL.lvclass"/>
			<Item Name="Logger.syslog.lvclass" Type="LVClass" URL="../SMOs/Logger.syslog/Logger.syslog.lvclass"/>
			<Item Name="JSON-RPC.lvclass" Type="LVClass" URL="../SMOs/JSON-RPC/JSON-RPC/JSON-RPC.lvclass"/>
			<Item Name="RemoteControl.lvclass" Type="LVClass" URL="../SMOs/RemoteControl/RemoteControl.lvclass"/>
			<Item Name="RemoteControl.STM.lvclass" Type="LVClass" URL="../SMOs/RemoteControl.STM/RemoteControl.STM.lvclass"/>
			<Item Name="RemoteControl.ZMQ.lvclass" Type="LVClass" URL="../SMOs/RemoteControl.ZMQ/RemoteControl.ZMQ.lvclass"/>
			<Item Name="SCPI.lvclass" Type="LVClass" URL="../SMOs/SCPI/SCPI.lvclass"/>
			<Item Name="Shortcuts.vi" Type="VI" URL="../SMOs/Shortcuts.vi"/>
			<Item Name="showrunningvis.vi" Type="VI" URL="../SMOs/showrunningvis.vi"/>
		</Item>
		<Item Name="Instrument Types" Type="Folder">
			<Item Name="Instrument.Cryostat.lvclass" Type="LVClass" URL="../Instrument Types/Cryostat/Instrument.Cryostat.lvclass"/>
			<Item Name="Instrument.VSource.lvclass" Type="LVClass" URL="../Instrument Types/VSource/Instrument.VSource.lvclass"/>
			<Item Name="Instrument.VNA.lvclass" Type="LVClass" URL="../Instrument Types/VNA/Instrument.VNA.lvclass"/>
			<Item Name="Instrument.CBridge.lvclass" Type="LVClass" URL="../Instrument Types/CBridge/Instrument.CBridge.lvclass"/>
			<Item Name="Instrument.Strain.lvclass" Type="LVClass" URL="../Instrument Types/Strain/Instrument.Strain.lvclass"/>
			<Item Name="Instrument.OpticalDelayLine.lvclass" Type="LVClass" URL="../Instrument Types/Optical Delay Line/Instrument.OpticalDelayLine.lvclass"/>
		</Item>
		<Item Name="Templates" Type="Folder">
			<Item Name="LevyLab Instrument.lvclass" Type="LVClass" URL="../Templates/LevyLab Instrument/LevyLab Instrument.lvclass"/>
			<Item Name="LevyLab Instrument UI.lvclass" Type="LVClass" URL="../Templates/LevyLab Instrument UI/LevyLab Instrument UI.lvclass"/>
		</Item>
		<Item Name="ProjectTemplates" Type="Folder">
			<Item Name="MetaData" Type="Folder">
				<Item Name="LevyLab_Instrument_MetaData.xml" Type="Document" URL="../ProjectTemplates/MetaData/LevyLab_Instrument_MetaData.xml"/>
			</Item>
			<Item Name="Source" Type="Folder">
				<Item Name="LevyLab" Type="Folder">
					<Item Name="images" Type="Folder">
						<Item Name="instrument.png" Type="Document" URL="../ProjectTemplates/Source/LevyLab/images/instrument.png"/>
					</Item>
					<Item Name="Instrument" Type="Folder">
						<Item Name="project" Type="Folder">
							<Item Name="build support" Type="Folder">
								<Item Name="buildspec-template.vipt" Type="Document" URL="../ProjectTemplates/Source/LevyLab/Instrument/project/build support/buildspec-template.vipt"/>
								<Item Name="buildspec-template.vipt.rename" Type="Document" URL="../ProjectTemplates/Source/LevyLab/Instrument/project/build support/buildspec-template.vipt.rename"/>
								<Item Name="icon.ico" Type="Document" URL="../ProjectTemplates/Source/LevyLab/Instrument/project/build support/icon.ico"/>
								<Item Name="Post-Build Custom Action.vi" Type="VI" URL="../ProjectTemplates/Source/LevyLab/Instrument/project/build support/Post-Build Custom Action.vi"/>
							</Item>
							<Item Name=".gitignore" Type="Document" URL="../ProjectTemplates/Source/LevyLab/Instrument/project/.gitignore"/>
							<Item Name="LICENSE" Type="Document" URL="../ProjectTemplates/Source/LevyLab/Instrument/project/LICENSE"/>
							<Item Name="README.md" Type="Document" URL="../ProjectTemplates/Source/LevyLab/Instrument/project/README.md"/>
						</Item>
						<Item Name="LevyLab Instrument.lvproj" Type="Document" URL="../ProjectTemplates/Source/LevyLab/Instrument/LevyLab Instrument.lvproj"/>
						<Item Name="ProjectSetup.vi" Type="VI" URL="../ProjectTemplates/Source/LevyLab/Instrument/ProjectSetup.vi"/>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Instrument.lvclass" Type="LVClass" URL="../SMOs/Instrument/Instrument.lvclass"/>
		<Item Name="Instrument UI.lvclass" Type="LVClass" URL="../SMOs/Instrument UI/Instrument UI.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
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
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Icon.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Icon/Icon.lvclass"/>
				<Item Name="Layer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Layer/Layer.lvclass"/>
				<Item Name="Layer.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Layer.ctl"/>
				<Item Name="LayerType.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/LayerType.ctl"/>
				<Item Name="lv_icon.lvlib" Type="Library" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/lv_icon.lvlib"/>
				<Item Name="Icon Framework.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Classes/Icon Framework/Icon Framework.lvclass"/>
				<Item Name="Font.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Font.ctl"/>
				<Item Name="BodyText.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/BodyText.ctl"/>
				<Item Name="Alignment.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Alignment.ctl"/>
				<Item Name="Graphic.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/Graphic.ctl"/>
				<Item Name="BodyTextPosition.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/BodyTextPosition.ctl"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
				<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
				<Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="IEColor.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Icon API/lv_icon/Controls/IEColor.ctl"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Hilite Color.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Hilite Color.vi"/>
				<Item Name="Draw Round Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Round Rect.vi"/>
				<Item Name="VariantFlattenExp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantFlattenExp.vi"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Check for Contained Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Check for Contained Data Type.vi"/>
				<Item Name="Type Specific Details.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/VariantDataType/Type Specific Details.ctl"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="SMO.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/SMO/SMO.lvclass"/>
				<Item Name="SMO.UI.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/SMO.UI/SMO.UI.lvclass"/>
				<Item Name="ProgressBar_WireFlow.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/WireFlow/_WF_ProgressBar.llb/ProgressBar_WireFlow.lvclass"/>
				<Item Name="Terminal.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/SMOFacade/Terminal/Terminal.lvclass"/>
				<Item Name="Dependency.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Dependency/Dependency.lvclass"/>
				<Item Name="NI STM.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/STM/NI STM.lvlib"/>
				<Item Name="Attribute.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute/Attribute.lvclass"/>
				<Item Name="Attribute.Identity.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.Identity/Attribute.Identity.lvclass"/>
				<Item Name="Attribute.Owner.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.Owner/Attribute.Owner.lvclass"/>
				<Item Name="Registry-SMO.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Registry/Registry-SMO.lvclass"/>
				<Item Name="Attribute.Config.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.Config/Attribute.Config.lvclass"/>
				<Item Name="Attribute.StartupBehavior.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.StartupBehavior/Attribute.StartupBehavior.lvclass"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="ProgressBar_Win_WireFlow.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/WireFlow/_WF_ProgressBar.llb/ProgressBar_Win_WireFlow.lvclass"/>
				<Item Name="ArrayToCluster.vi" Type="VI" URL="/&lt;vilib&gt;/JKI/JKI SMO/Utilities/ArrayToCluster.vi"/>
				<Item Name="Attribute.SharedResource.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JKI/JKI SMO/Support/Attribute.SharedResource/Attribute.SharedResource.lvclass"/>
				<Item Name="zeromq.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/zeromq/zeromq.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="RectSize.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/RectSize.vi"/>
				<Item Name="sizeaction.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/sizeaction.ctl"/>
				<Item Name="panelstate.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/panelstate.ctl"/>
				<Item Name="DWDT Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Empty Digital.vi"/>
				<Item Name="DTbl Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Empty Digital.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="PointInRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/PointInRect.vi"/>
				<Item Name="InsetRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/InsetRect.vi"/>
				<Item Name="RectCentroid.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/RectCentroid.vi"/>
				<Item Name="Point2Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/Point2Rect.vi"/>
				<Item Name="Rectangle Size__lava_lib_ui_tools.vi" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Alignment/Rectangle Size__lava_lib_ui_tools.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="URI.lvlib" Type="Library" URL="/&lt;vilib&gt;/JKI/JKI SMO/URI Parsing/URI.lvlib"/>
				<Item Name="PQ Connection.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JDP Science/PostgreSQL Library/Connection/PQ Connection.lvclass"/>
				<Item Name="PQ Result.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JDP Science/PostgreSQL Library/Result/PQ Result.lvclass"/>
				<Item Name="PQ Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/PostgreSQL Library/Support/PQ Support.lvlib"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="LVPointDoubleTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointDoubleTypeDef.ctl"/>
				<Item Name="LVOffsetAndMultiplierTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVOffsetAndMultiplierTypeDef.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_AAL_SigProc.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_SigProc.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Waveform to XY Pairs.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform to XY Pairs.vi"/>
				<Item Name="WDT Waveform to XY Pairs DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs DBL.vi"/>
				<Item Name="WDT Waveform to XY Pairs SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs SGL.vi"/>
				<Item Name="WDT Waveform to XY Pairs I64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs I64.vi"/>
				<Item Name="WDT Waveform to XY Pairs I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs I32.vi"/>
				<Item Name="WDT Waveform to XY Pairs I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs I16.vi"/>
				<Item Name="WDT Waveform to XY Pairs I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs I8.vi"/>
				<Item Name="WDT Waveform to XY Pairs U64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs U64.vi"/>
				<Item Name="WDT Waveform to XY Pairs U32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs U32.vi"/>
				<Item Name="WDT Waveform to XY Pairs U16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs U16.vi"/>
				<Item Name="WDT Waveform to XY Pairs U8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs U8.vi"/>
				<Item Name="WDT Waveform to XY Pairs CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs CDB.vi"/>
				<Item Name="WDT Waveform to XY Pairs CSG.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs CSG.vi"/>
				<Item Name="WDT Waveform to XY Pairs EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs EXT.vi"/>
				<Item Name="WDT Waveform to XY Pairs CXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform to XY Pairs CXT.vi"/>
				<Item Name="Append Waveforms.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Append Waveforms.vi"/>
				<Item Name="WDT Append Waveforms CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CDB.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="WDT Append Waveforms CXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CXT.vi"/>
				<Item Name="WDT Append Waveforms DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms DBL.vi"/>
				<Item Name="WDT Append Waveforms EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms EXT.vi"/>
				<Item Name="WDT Append Waveforms I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I16.vi"/>
				<Item Name="WDT Append Waveforms I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I32.vi"/>
				<Item Name="WDT Append Waveforms I64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I64.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Get Final Time Value.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Final Time Value.vi"/>
				<Item Name="DWDT Get Final Time Value.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Final Time Value.vi"/>
				<Item Name="DWDT Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Waveform Duration.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="WDT Get Final Time Value DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Final Time Value DBL.vi"/>
				<Item Name="Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Duration.vi"/>
				<Item Name="WDT Waveform Duration DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform Duration DBL.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="JKI JSON Serialization.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/JKI JSON Serialization.lvlib"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Release Semaphore_71.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore_71.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Destroy Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Destroy Semaphore.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Librarian Path Location.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Path Location.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="Temp Filename.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Temp Filename.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Copy In Or Out Of VI Library.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Copy In Or Out Of VI Library.vi"/>
				<Item Name="Librarian OK to Delete.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian OK to Delete.vi"/>
				<Item Name="Librarian Delete Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Delete Dialog.vi"/>
				<Item Name="Prepare VI Library for Copy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Prepare VI Library for Copy.vi"/>
				<Item Name="Temp Backup File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Temp Backup File.vi"/>
				<Item Name="Temp Restore File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Temp Restore File.vi"/>
				<Item Name="LV70U32ToDateRec.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70U32ToDateRec.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="syslog_device_functions.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/_subVIs/TypeDefs/syslog_device_functions.ctl"/>
				<Item Name="syslog_Device Function Engine.vi" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/_subVIs/syslog_Device Function Engine.vi"/>
				<Item Name="Guid Generator.vi" Type="VI" URL="/&lt;vilib&gt;/National Instruments/GUID Generator/Guid Generator.vi"/>
				<Item Name="Build State String with Arguments__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Build State String with Arguments__JKI_lib_State_Machine.vi"/>
				<Item Name="syslog_severity_codes.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/_subVIs/TypeDefs/syslog_severity_codes.ctl"/>
				<Item Name="syslog_facility_codes.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/_subVIs/TypeDefs/syslog_facility_codes.ctl"/>
				<Item Name="syslog_message_cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/_subVIs/TypeDefs/syslog_message_cluster.ctl"/>
				<Item Name="util_Buffer Strings.vi" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/examples/util/util_Buffer Strings.vi"/>
				<Item Name="syslog_Message Parse.vi" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/_subVIs/syslog_Message Parse.vi"/>
				<Item Name="Syslog Collector Read.vi" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/Syslog Collector Read.vi"/>
				<Item Name="Syslog Collector Close.vi" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/Syslog Collector Close.vi"/>
				<Item Name="Syslog Collector Init.vi" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/Syslog Collector Init.vi"/>
				<Item Name="util_My IP Address.vi" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/examples/util/util_My IP Address.vi"/>
				<Item Name="syslog_Hostname.vi" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/_subVIs/syslog_Hostname.vi"/>
				<Item Name="syslog_Timestamp.vi" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/_subVIs/syslog_Timestamp.vi"/>
				<Item Name="Syslog Device Send.vi" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/Syslog Device Send.vi"/>
				<Item Name="Syslog Device Close.vi" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/Syslog Device Close.vi"/>
				<Item Name="Syslog Device Init.vi" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/Syslog Device Init.vi"/>
				<Item Name="JKI Serialization.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/Core/JKI Serialization.lvlib"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="Base64 Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/Base64/Base64 Support.lvlib"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Caraya.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/Caraya.lvlib"/>
				<Item Name="Caraya Interactive Menu.rtm" Type="Document" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/menu/Caraya Interactive Menu.rtm"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Get Physical Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Get Physical Units__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Physical Units__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Physical Units__ogtk.ctl"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Get Physical Units from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Get Physical Units from TD__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Type Descriptor__ogtk.ctl"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Get TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Get TDEnum from TD__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Get Header from TD__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Type Descriptor Header__ogtk.ctl"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Build Error Cluster__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Format Variant Into String__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Get TDEnum from Data__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Strip Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Strip Units__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Variant to Header Info__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Array Size(s)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Get Strings from Enum__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Get PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Get PString__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Trim Whitespace__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Array to Array of VData__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Get Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Get Data Name__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Get Data Name from TD__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Get Last PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Get Last PString__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Set Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Set Data Name__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Get Variant Attributes__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Cluster to Array of VData__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Split Cluster TD__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Parse String with TDs__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663File Exists__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663File Exists__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663File Exists - Scalar__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663File Exists - Scalar__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663File Exists - Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663File Exists - Array__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (U32)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Remove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663List Directory Recursive__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663List Directory Recursive__ogtk.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663List Directory__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663List Directory__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Build Path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Build Path__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Build Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Build Path - Traditional__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Build Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Build Path - File Names Array__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Build Path - File Names and Paths Arrays__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Build Path - File Names and Paths Arrays__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Build Path - Traditional - path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Build Path - Traditional - path__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Build Path - File Names Array - path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Build Path - File Names Array - path__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Build Path - File Names and Paths Arrays - path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Build Path - File Names and Paths Arrays - path__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (String)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Search Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Search Array__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Search 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Search 1D Array (SGL)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Search 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Search 1D Array (DBL)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Search 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Search 1D Array (EXT)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Search 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Search 1D Array (CSG)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Search 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Search 1D Array (CDB)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Search 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Search 1D Array (CXT)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Search 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Search 1D Array (I8)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Search 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Search 1D Array (I16)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Search 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Search 1D Array (I32)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Search 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Search 1D Array (U8)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Search 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Search 1D Array (U16)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Search 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Search 1D Array (U32)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Search 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Search 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Search 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Search 1D Array (String)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Search 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Search 1D Array (Path)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Search 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Search 1D Array (Variant)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Search 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Search 1D Array (U64)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Search 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Search 1D Array (I64)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Search 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Search 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from Array__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort Array__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (CDB)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array (CDB)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (CXT)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array (CXT)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (CSG)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array (CSG)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (DBL)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (EXT)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (I16)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (I32)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (I8)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (SGL)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (U16)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (U32)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (U8)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (CDB)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (CXT)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (CSG)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (DBL)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (EXT)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (I16)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (I32)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (I8)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (SGL)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (U16)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (U32)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (U8)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (Path)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (String)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (Path)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (String)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (I64)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 1D Array (U64)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (I64)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Sort 2D Array (U64)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder Array2__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder Array2__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (CDB)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (CXT)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (CSG)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (DBL)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (EXT)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (I16)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (I32)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (I8)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (SGL)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (U16)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (U32)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (U8)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (Variant)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (CDB)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (CSG)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (CXT)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (DBL)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (EXT)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (I8)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (I16)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (I32)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (Path)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (SGL)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (String)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (U8)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (U16)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (U32)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (Variant)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (I64)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (U64)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (I64)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (U64)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 1D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Reorder 2D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (I8)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (I16)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (I32)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (U8)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (U16)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (U32)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (CDB)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (CSG)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (CXT)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (DBL)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (EXT)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (I8)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (I16)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (I32)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (Path)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (SGL)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (String)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (U8)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (U16)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (U32)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (Variant)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (I64)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (U64)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (I64)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (U64)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Delete Elements from 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (U8)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (Path)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (U32)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (U16)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (I16)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (I32)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (I8)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (Variant)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (CXT)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (CDB)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (CSG)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (EXT)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (DBL)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (SGL)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (Boolean)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (CDB)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (CSG)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (CXT)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (DBL)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (EXT)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (I8)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (I16)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (I32)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (Path)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (SGL)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (String)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (U8)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (U16)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (U32)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (Variant)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (I64)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (U64)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (I64)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (U64)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Filter 1D Array with Scalar (LVObject)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Strip Path Extension__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Strip Path Extension__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Strip Path Extension - Path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Strip Path Extension - Path__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Strip Path Extension - String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Strip Path Extension - String__ogtk.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Strip Path Extension - 1D Array of Paths__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Strip Path Extension - 1D Array of Paths__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Strip Path Extension - 1D Array of Strings__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Strip Path Extension - 1D Array of Strings__ogtk.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty Array__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (CDB)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (CXT)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (CSG)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (DBL)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (EXT)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (I8)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (I16)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (I32)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (Path)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (SGL)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (String)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (U8)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (U16)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (U32)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (Variant)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (CDB)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (CXT)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (CSG)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (DBL)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (EXT)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (I8)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (I16)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (I32)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (Path)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (SGL)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (String)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (U8)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (U16)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (U32)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (Variant)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty Array (Variant)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (I64)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (U64)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (I64)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (U64)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/059DC194CAFE701435A8C0AF06F6A663Empty 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="Ramp_SubVI.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Control VI/Other/Ramp_SubVI.vi"/>
				<Item Name="Post Build Script (auto build).vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/Build Support/PostBuildSupport/API/Post Build Script (auto build).vi"/>
				<Item Name="Filtered Error Details - Cluster__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filtered Error Details - Cluster__ogtk.ctl"/>
				<Item Name="Clear All Errors__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Clear All Errors__ogtk.vi"/>
				<Item Name="Filter Error Codes (Scalar)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filter Error Codes (Scalar)__ogtk.vi"/>
				<Item Name="Random Number - Within Range__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number - Within Range__ogtk.vi"/>
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="MGI Mac Documents Path.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/MGI Mac Documents Path.vi"/>
				<Item Name="MGI Windows Folder Path.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/MGI Windows Folder Path.vi"/>
				<Item Name="MGI Windows Folder Enum.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/MGI Windows Folder Enum.ctl"/>
				<Item Name="MGI VI Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference.vi"/>
				<Item Name="MGI Caller&apos;s VI Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference/MGI Caller&apos;s VI Reference.vi"/>
				<Item Name="MGI Current VI&apos;s Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference/MGI Current VI&apos;s Reference.vi"/>
				<Item Name="MGI Top Level VI Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference/MGI Top Level VI Reference.vi"/>
				<Item Name="MGI Level&apos;s VI Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference/MGI Level&apos;s VI Reference.vi"/>
				<Item Name="MGI Make String Filesafe.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Make String Filesafe.vi"/>
				<Item Name="Strip Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path__ogtk.vi"/>
				<Item Name="Strip Path - Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Arrays__ogtk.vi"/>
				<Item Name="Strip Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Strip Path - Traditional__ogtk.vi"/>
				<Item Name="Build Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path__ogtk.vi"/>
				<Item Name="Build Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional__ogtk.vi"/>
				<Item Name="Build Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array__ogtk.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays__ogtk.vi"/>
				<Item Name="Build Path - Traditional - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - Traditional - path__ogtk.vi"/>
				<Item Name="Build Path - File Names Array - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names Array - path__ogtk.vi"/>
				<Item Name="Build Path - File Names and Paths Arrays - path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Build Path - File Names and Paths Arrays - path__ogtk.vi"/>
				<Item Name="MGI ERD LB Row Base.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Error Reporter/MGI Error Reporter Dialog/MGI ERD LB Row Base/MGI ERD LB Row Base.lvclass"/>
				<Item Name="MGI ERD LB Row Time and Count.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Error Reporter/MGI Error Reporter Dialog/MGI ERD LB Row Time and Count/MGI ERD LB Row Time and Count.lvclass"/>
				<Item Name="MGI Is Runtime.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Is Runtime.vi"/>
				<Item Name="MGI Open Explorer Window.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/MGI Open Explorer Window.vi"/>
				<Item Name="MGI Set Scrollbar.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Set Scrollbar.vi"/>
				<Item Name="MGI Set Listbox Scrollbar.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Set Scrollbar/MGI Set Listbox Scrollbar.vi"/>
				<Item Name="MGI Set Multicolumn Listbox Scrollbar.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Set Scrollbar/MGI Set Multicolumn Listbox Scrollbar.vi"/>
				<Item Name="MGI Set Table Scrollbar.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Set Scrollbar/MGI Set Table Scrollbar.vi"/>
				<Item Name="MGI Set String Scrollbar.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Set Scrollbar/MGI Set String Scrollbar.vi"/>
				<Item Name="MGI Gray if(PolyVI).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Gray if(PolyVI).vi"/>
				<Item Name="MGI Gray if False.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Gray if/MGI Gray if False.vi"/>
				<Item Name="MGI Gray if Zero.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Gray if/MGI Gray if Zero.vi"/>
				<Item Name="MGI Gray if Empty String.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Gray if/MGI Gray if Empty String.vi"/>
				<Item Name="MGI Gray if Error.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Gray if/MGI Gray if Error.vi"/>
				<Item Name="MGI Gray if True.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Gray if/MGI Gray if True.vi"/>
				<Item Name="MGI Save &amp; Restore Settings.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Save &amp; Restore Settings.vi"/>
				<Item Name="MGI RWA Options Cluster.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Options Cluster.ctl"/>
				<Item Name="MGI RWA Anything to String.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Anything to String.vi"/>
				<Item Name="MGI RWA Convertion Direction Enum.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Convertion Direction Enum.ctl"/>
				<Item Name="MGI RWA Enque Top Level Data.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Enque Top Level Data.vi"/>
				<Item Name="MGI RWA Tag Lookup Cluster.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Tag Lookup Cluster.ctl"/>
				<Item Name="MGI Windows Regional Ring.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Windows Get Regional String/MGI Windows Regional Ring.ctl"/>
				<Item Name="MGI RWA Remove EOLs and Slashes.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Remove EOLs and Slashes.vi"/>
				<Item Name="MGI Windows Get Regional String.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Windows Get Regional String.vi"/>
				<Item Name="MGI RWA Unreplace Characters.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Unreplace Characters.vi"/>
				<Item Name="MGI Get Cluster Elements.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Cluster/MGI Get Cluster Elements.vi"/>
				<Item Name="MGI RWA Replace Characters.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Replace Characters.vi"/>
				<Item Name="MGI RWA Process Array Elements.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Process Array Elements.vi"/>
				<Item Name="MGI RWA Get Type Info.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Get Type Info.vi"/>
				<Item Name="MGI RWA Build Line.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Build Line.vi"/>
				<Item Name="MGI U8 Data to Hex Str.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI U8 Data to Hex Str.vi"/>
				<Item Name="MGI RWA Handle Tag or Refnum.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Handle Tag or Refnum.vi"/>
				<Item Name="MGI RWA Write Strings to File.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Write Strings to File.vi"/>
				<Item Name="MGI Suppress Error Code.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Error Handling/MGI Suppress Error Code.vi"/>
				<Item Name="MGI Suppress Error Code (Array).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Error Handling/MGI Suppress Error Code/MGI Suppress Error Code (Array).vi"/>
				<Item Name="MGI Suppress Error Code (Scalar).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Error Handling/MGI Suppress Error Code/MGI Suppress Error Code (Scalar).vi"/>
				<Item Name="MGI SRS Graph Settings.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Save &amp; Restore Settings/MGI SRS Graph Settings.vi"/>
				<Item Name="MGI SRS Graph Setting Cluster.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Save &amp; Restore Settings/MGI SRS Graph Setting Cluster.ctl"/>
				<Item Name="MGI SRS Graph Cursor Cluster.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Save &amp; Restore Settings/MGI SRS Graph Cursor Cluster.ctl"/>
				<Item Name="MGI SRS Graph Plot Cluster.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Save &amp; Restore Settings/MGI SRS Graph Plot Cluster.ctl"/>
				<Item Name="MGI SRS Command Enum.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Save &amp; Restore Settings/MGI SRS Command Enum.ctl"/>
				<Item Name="MGI SRS Table Settings.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Save &amp; Restore Settings/MGI SRS Table Settings.vi"/>
				<Item Name="MGI SRS MCLB Setting Cluster.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Save &amp; Restore Settings/MGI SRS MCLB Setting Cluster.ctl"/>
				<Item Name="MGI RWA Read Strings from File.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Read Strings from File.vi"/>
				<Item Name="MGI RWA String To Anything.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA String To Anything.vi"/>
				<Item Name="MGI RWA INI Tag Lookup.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA INI Tag Lookup.vi"/>
				<Item Name="MGI Scan From String.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Scan From String.vi"/>
				<Item Name="MGI Scan From String (CDB).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Scan From String/MGI Scan From String (CDB).vi"/>
				<Item Name="MGI Scan From String (CDB[]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Scan From String/MGI Scan From String (CDB[]).vi"/>
				<Item Name="MGI Scan From String (CSG).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Scan From String/MGI Scan From String (CSG).vi"/>
				<Item Name="MGI Scan From String (CSG[]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Scan From String/MGI Scan From String (CSG[]).vi"/>
				<Item Name="MGI Scan From String (CXT).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Scan From String/MGI Scan From String (CXT).vi"/>
				<Item Name="MGI Scan From String (CXT[]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Scan From String/MGI Scan From String (CXT[]).vi"/>
				<Item Name="MGI Scan From String (DBL[]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Scan From String/MGI Scan From String (DBL[]).vi"/>
				<Item Name="MGI RWA Unprocess Array Elements.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Unprocess Array Elements.vi"/>
				<Item Name="MGI RWA Build Array Name.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI RWA Build Array Name.vi"/>
				<Item Name="MGI Hex Str to U8 Data.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Hex Str to U8 Data.vi"/>
				<Item Name="MGI Coerce Panel Bounds to Viewable Area.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Coerce Panel Bounds to Viewable Area.vi"/>
				<Item Name="MGI Coerce Rect into Bounds.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Picture &amp; Image/MGI Coerce Rect into Bounds.vi"/>
				<Item Name="Save Restore Settings.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Save Restore Settings/Save Restore Settings.lvclass"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="MGI Defer Panel Updates.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Defer Panel Updates.vi"/>
				<Item Name="MGI Default ini Path.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/MGI Default ini Path.vi"/>
				<Item Name="MGI Origin at Top Left.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Origin at Top Left.vi"/>
				<Item Name="Read Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Read Key (Variant)__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Strip Units__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Strip Units__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
				<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Array Element TD__ogtk.vi"/>
				<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
				<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="Waveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Waveform Subtype Enum__ogtk.ctl"/>
				<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
				<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
				<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
				<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Format Variant Into String__ogtk.vi"/>
				<Item Name="Get Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="Refnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Refnum Subtype Enum__ogtk.ctl"/>
				<Item Name="Get Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="Get Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="Resolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Resolve Timestamp Format__ogtk.vi"/>
				<Item Name="Trim Whitespace__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace__ogtk.vi"/>
				<Item Name="Trim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String)__ogtk.vi"/>
				<Item Name="Trim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Trim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
				<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to Array of VData__ogtk.vi"/>
				<Item Name="Convert EOLs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs__ogtk.vi"/>
				<Item Name="Convert EOLs (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs (String)__ogtk.vi"/>
				<Item Name="Convert EOLs (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs (String Array)__ogtk.vi"/>
				<Item Name="String to 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/String to 1D Array__ogtk.vi"/>
				<Item Name="File Exists__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Exists__ogtk.vi"/>
				<Item Name="File Exists - Scalar__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Exists - Scalar__ogtk.vi"/>
				<Item Name="File Exists - Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Exists - Array__ogtk.vi"/>
				<Item Name="Search Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search Array__ogtk.vi"/>
				<Item Name="Search 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Search 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Search 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Search 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Search 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Search 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Search 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I8)__ogtk.vi"/>
				<Item Name="Search 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I16)__ogtk.vi"/>
				<Item Name="Search 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I32)__ogtk.vi"/>
				<Item Name="Search 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U8)__ogtk.vi"/>
				<Item Name="Search 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U16)__ogtk.vi"/>
				<Item Name="Search 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U32)__ogtk.vi"/>
				<Item Name="Search 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Search 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (String)__ogtk.vi"/>
				<Item Name="Search 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Path)__ogtk.vi"/>
				<Item Name="Search 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Search 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U64)__ogtk.vi"/>
				<Item Name="Search 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I64)__ogtk.vi"/>
				<Item Name="Search 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Data.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/LevyLab/LV to ITX/Data/Data.lvclass"/>
				<Item Name="Data.DAT.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/LevyLab/LV to ITX/Data.DAT/Data.DAT.lvclass"/>
				<Item Name="Data.ITX.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/LevyLab/LV to ITX/Data.ITX/Data.ITX.lvclass"/>
				<Item Name="ITX Commands.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/LevyLab/LV to ITX/Data.ITX/ITX Commands/ITX Commands.lvclass"/>
				<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
				<Item Name="End of Line Constant (bug fix).vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/End of Line Constant (bug fix).vi"/>
				<Item Name="graph_utilities.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/LevyLab/Graph Utilities/graph_utilities.lvclass"/>
				<Item Name="xy_utilities.lvlib" Type="Library" URL="/&lt;userlib&gt;/LevyLab/XY Utilities/xy_utilities.lvlib"/>
				<Item Name="Sort Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort Array__ogtk.vi"/>
				<Item Name="Sort 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (String)__ogtk.vi"/>
				<Item Name="Sort 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (String)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U64)__ogtk.vi"/>
				<Item Name="Reorder Array2__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder Array2__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CDB)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CSG)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (DBL)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (EXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I16)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I32)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I8)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (SGL)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U16)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U32)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U8)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Variant)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CDB)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CSG)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CXT)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (DBL)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (EXT)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I8)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I16)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I32)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Path)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (SGL)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (String)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U8)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U16)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U32)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Variant)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I64)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U64)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I64)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U64)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="MGI Threshold 1D Array Extended.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Threshold 1D Array Extended.vi"/>
				<Item Name="MGI Interpolate 1D Array Extended.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Interpolate 1D Array Extended.vi"/>
				<Item Name="Delete Elements from Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from Array__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I8)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I16)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I32)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Path)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (String)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U8)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U16)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U32)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Variant)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I64)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U64)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="MGI Approximately Equal.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Numeric/Comparison/MGI Approximately Equal.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Data.TDMS.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/LevyLab/LV to ITX/Data.TDMS/Data.TDMS.lvclass"/>
				<Item Name="Number to String.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/FileUtilities/Number to String.vi"/>
				<Item Name="Conversion.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/LevyLab/LV to ITX/Macros/Conversion.lvclass"/>
				<Item Name="Dictionary Create__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Create__ogtk.vi"/>
				<Item Name="Dictionary Data__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Data__ogtk.ctl"/>
				<Item Name="Dictionary Object RefNum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Object RefNum__ogtk.ctl"/>
				<Item Name="Dictionary Object RefNum - Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Object RefNum - Enum__ogtk.ctl"/>
				<Item Name="Dictionary New__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary New__ogtk.vi"/>
				<Item Name="Dictionary Open Object Reference__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Open Object Reference__ogtk.vi"/>
				<Item Name="Dictionary Object Data Core Task Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Object Data Core Task Enum__ogtk.ctl"/>
				<Item Name="Dictionary Object Ref Type__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Object Ref Type__ogtk.vi"/>
				<Item Name="Dictionary Object Data Store VI Ref Type__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Object Data Store VI Ref Type__ogtk.vi"/>
				<Item Name="Dictionary Object Data Store__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Object Data Store__ogtk.vi"/>
				<Item Name="Dictionary Default Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Default Data__ogtk.vi"/>
				<Item Name="Dictionary Data Store VI Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Data Store VI Name__ogtk.vi"/>
				<Item Name="Dictionary Data Core__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Data Core__ogtk.vi"/>
				<Item Name="Dictionary Get Data to Modify__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Get Data to Modify__ogtk.vi"/>
				<Item Name="Dictionary Get Instance Semaphore RefNum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Get Instance Semaphore RefNum__ogtk.vi"/>
				<Item Name="Dictionary Set Modified Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Set Modified Data__ogtk.vi"/>
				<Item Name="Dictionary Get Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Get Value__ogtk.vi"/>
				<Item Name="Dictionary Get Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Get Data__ogtk.vi"/>
				<Item Name="Dictionary Destroy__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Destroy__ogtk.vi"/>
				<Item Name="Dictionary Delete__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Delete__ogtk.vi"/>
				<Item Name="Dictionary Close Object Reference__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Close Object Reference__ogtk.vi"/>
				<Item Name="Dictionary Get Keys__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Get Keys__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Convert File Extension__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Convert File Extension__ogtk.vi"/>
				<Item Name="Convert File Extension (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Convert File Extension (Path)__ogtk.vi"/>
				<Item Name="Convert File Extension (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Convert File Extension (String)__ogtk.vi"/>
				<Item Name="ZLIB Open Zip Archive__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Open Zip Archive__ogtk.vi"/>
				<Item Name="lvzlib.dll" Type="Document" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzlib.dll"/>
				<Item Name="ZLIB Zip Handle__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Zip Handle__ogtk.ctl"/>
				<Item Name="ZLIB Open ZIP Mode__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Open ZIP Mode__ogtk.ctl"/>
				<Item Name="ZLIB Path to Path String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Path to Path String__ogtk.vi"/>
				<Item Name="ZLIB Initialize File Functions__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Initialize File Functions__ogtk.vi"/>
				<Item Name="Compare Two Paths__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Compare Two Paths__ogtk.vi"/>
				<Item Name="Compare Two Paths - Scalar__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Compare Two Paths - Scalar__ogtk.vi"/>
				<Item Name="Compare Two Paths - Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Compare Two Paths - Array__ogtk.vi"/>
				<Item Name="Compare Two Paths - Path1 Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Compare Two Paths - Path1 Array__ogtk.vi"/>
				<Item Name="Compare Two Paths - Path2 Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Compare Two Paths - Path2 Array__ogtk.vi"/>
				<Item Name="ZLIB Store__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Store__ogtk.vi"/>
				<Item Name="ZLIB Store File__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Store File__ogtk.vi"/>
				<Item Name="ZLIB File Info__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB File Info__ogtk.ctl"/>
				<Item Name="ZLIB Specific Path to Common Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Specific Path to Common Path__ogtk.vi"/>
				<Item Name="ZLIB File Information__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB File Information__ogtk.vi"/>
				<Item Name="MACBIN Resource File Info Core__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/macbin.llb/MACBIN Resource File Info Core__ogtk.vi"/>
				<Item Name="MACBIN Resource Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/macbin.llb/MACBIN Resource Header__ogtk.ctl"/>
				<Item Name="MACBIN Encode MacBinary__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/macbin.llb/MACBIN Encode MacBinary__ogtk.vi"/>
				<Item Name="Valid Path__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Valid Path__ogtk.vi"/>
				<Item Name="Valid Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Valid Path - Traditional__ogtk.vi"/>
				<Item Name="Valid Path - Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Valid Path - Array__ogtk.vi"/>
				<Item Name="MACBIN Create Header__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/macbin.llb/MACBIN Create Header__ogtk.vi"/>
				<Item Name="MACBIN Macbinary Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/macbin.llb/MACBIN Macbinary Header__ogtk.ctl"/>
				<Item Name="MACBIN Resource File Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/macbin.llb/MACBIN Resource File Info__ogtk.vi"/>
				<Item Name="MACBIN Open File Refnum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/macbin.llb/MACBIN Open File Refnum__ogtk.vi"/>
				<Item Name="MACBIN CCITT_CRC16__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/macbin.llb/MACBIN CCITT_CRC16__ogtk.vi"/>
				<Item Name="MACBIN Copy Fork To File__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/macbin.llb/MACBIN Copy Fork To File__ogtk.vi"/>
				<Item Name="ZLIB Block Size__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Block Size__ogtk.vi"/>
				<Item Name="MACBIN Size Padding__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/macbin.llb/MACBIN Size Padding__ogtk.vi"/>
				<Item Name="ZLIB Get File CRC32__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Get File CRC32__ogtk.vi"/>
				<Item Name="ZLIB CRC32__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB CRC32__ogtk.vi"/>
				<Item Name="ZLIB Open Write File__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Open Write File__ogtk.vi"/>
				<Item Name="ZLIB Compress File Info__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Compress File Info__ogtk.ctl"/>
				<Item Name="ZLIB Write File__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Write File__ogtk.vi"/>
				<Item Name="ZLIB Close Write File__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Close Write File__ogtk.vi"/>
				<Item Name="ZLIB Store Stream__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Store Stream__ogtk.vi"/>
				<Item Name="ZLIB Write Stream__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Write Stream__ogtk.vi"/>
				<Item Name="ZLIB Close Zip Archive__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvzip/lvzip.llb/ZLIB Close Zip Archive__ogtk.vi"/>
				<Item Name="Increment Filename.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/FileUtilities/Increment Filename.vi"/>
				<Item Name="Is String Number.vi" Type="VI" URL="/&lt;userlib&gt;/LevyLab/FileUtilities/Support/Is String Number.vi"/>
				<Item Name="Search or Split String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Search or Split String__ogtk.vi"/>
				<Item Name="SEH Error Notification Command.ctl" Type="VI" URL="/&lt;userlib&gt;/_SEH/Controls/Shared/SEH Error Notification Command.ctl"/>
				<Item Name="SEH Error Notification Config.ctl" Type="VI" URL="/&lt;userlib&gt;/_SEH/Controls/Shared/SEH Error Notification Config.ctl"/>
				<Item Name="SEH Error Notification.vi" Type="VI" URL="/&lt;userlib&gt;/_SEH/Support VIs/SEH/SEH Error Notification.vi"/>
				<Item Name="SEH Error Notification Data.ctl" Type="VI" URL="/&lt;userlib&gt;/_SEH/Controls/SEH/SEH Error Notification Data.ctl"/>
				<Item Name="SEH Transmit Error Function.ctl" Type="VI" URL="/&lt;userlib&gt;/_SEH/Controls/Shared/SEH Transmit Error Function.ctl"/>
				<Item Name="SEH Notification Info.ctl" Type="VI" URL="/&lt;userlib&gt;/_SEH/Controls/Shared/SEH Notification Info.ctl"/>
				<Item Name="SEH Execute Error Handling Code.vi" Type="VI" URL="/&lt;userlib&gt;/_SEH/Support VIs/SEH/SEH Execute Error Handling Code.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Periodic Trigger__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Periodic Trigger__ogtk.vi"/>
				<Item Name="Write Section Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Write Section Cluster__ogtk.vi"/>
				<Item Name="Create Dir if Non-Existant__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Create Dir if Non-Existant__ogtk.vi"/>
				<Item Name="MGI Insert Reserved Error.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Error Handling/MGI Insert Reserved Error.vi"/>
				<Item Name="MGI Append String to Error Source.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Error Handling/MGI Append String to Error Source.vi"/>
				<Item Name="MGI Error Reporter Base.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Error Reporter/MGI Error Reporter Base/MGI Error Reporter Base.lvclass"/>
				<Item Name="Read Section Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/variantconfig/variantconfig.llb/Read Section Cluster__ogtk.vi"/>
				<Item Name="Filter Error Codes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filter Error Codes__ogtk.vi"/>
				<Item Name="Filter Error Codes (Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Filter Error Codes (Array)__ogtk.vi"/>
				<Item Name="Fit VI window to Largest Dec__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Fit VI window to Largest Dec__ogtk.vi"/>
				<Item Name="Random Number Within Range - DBL__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range - DBL__ogtk.vi"/>
				<Item Name="MGI Error Reporter Dialog.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Error Reporter/MGI Error Reporter Dialog/MGI Error Reporter Dialog.lvclass"/>
				<Item Name="SEH Get Next Error.vi" Type="VI" URL="/&lt;userlib&gt;/_SEH/SEH Get Next Error.vi"/>
				<Item Name="CEH Actions.ctl" Type="VI" URL="/&lt;userlib&gt;/_SEH/Controls/CEH/CEH Actions.ctl"/>
				<Item Name="De-Classify Error.vi" Type="VI" URL="/&lt;userlib&gt;/_SEH/De-Classify Error.vi"/>
				<Item Name="SEH Init.vi" Type="VI" URL="/&lt;userlib&gt;/_SEH/SEH Init.vi"/>
				<Item Name="Classify Error.vi" Type="VI" URL="/&lt;userlib&gt;/_SEH/Classify Error.vi"/>
				<Item Name="SEH Error Options.ctl" Type="VI" URL="/&lt;userlib&gt;/_SEH/Controls/SEH/SEH Error Options.ctl"/>
				<Item Name="SEH Error Processor.vi" Type="VI" URL="/&lt;userlib&gt;/_SEH/Support VIs/SEH/SEH Error Processor.vi"/>
				<Item Name="SEH Error Display Options.ctl" Type="VI" URL="/&lt;userlib&gt;/_SEH/Controls/SEH/SEH Error Display Options.ctl"/>
				<Item Name="SEH Shared Error Options.ctl" Type="VI" URL="/&lt;userlib&gt;/_SEH/Controls/SEH/SEH Shared Error Options.ctl"/>
				<Item Name="MGI Create Directory Chain Behavior Enum.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/MGI Create Directory Chain Behavior Enum.ctl"/>
				<Item Name="MGI Create Directory Chain.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/File/MGI Create Directory Chain.vi"/>
				<Item Name="MGI Read Anything.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI Read Anything.vi"/>
				<Item Name="Data.PGSQL.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/LevyLab/postgreSQL-timescaleDB/Data.PG/Data.PGSQL.lvclass"/>
				<Item Name="Multi-line String to Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Multi-line String to Array__ogtk.vi"/>
				<Item Name="Array to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array to VCluster__ogtk.vi"/>
				<Item Name="Random Number Within Range - I32__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range - I32__ogtk.vi"/>
				<Item Name="MGI Write Anything.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Read Write Anything/MGI Write Anything.vi"/>
				<Item Name="Random Number Within Range__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/numeric/numeric.llb/Random Number Within Range__ogtk.vi"/>
				<Item Name="Current VIs Parent Directory__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/Current VIs Parent Directory__ogtk.vi"/>
				<Item Name="Tick Count (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Tick Count (ms)__ogtk.vi"/>
				<Item Name="Wait (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Wait (ms)__ogtk.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MetaDataObj.lvclass" Type="LVClass" URL="/&lt;resource&gt;/dialog/NewProjectWizard/MetaDataObj/MetaDataObj.lvclass"/>
			<Item Name="CustomVIModes.ctl" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/MetaDataObj/Accessors/CustomVIModes.ctl"/>
			<Item Name="Center Image In Rectangle.vi" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/MetaDataObj/Center Image In Rectangle.vi"/>
			<Item Name="Stack Images.vi" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/MetaDataObj/Stack Images.vi"/>
			<Item Name="ValidateFilePath.vi" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/ValidateFilePath.vi"/>
			<Item Name="Iterate Save Progress.vi" Type="VI" URL="/&lt;resource&gt;/dialog/NewProjectWizard/Iterate Save Progress.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="shell32.dll" Type="Document" URL="shell32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="TEST-JSON-RPC--Cluster.ctl" Type="VI" URL="../SMOs/JSON-RPC/tests/TEST-JSON-RPC--Cluster.ctl"/>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
