<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">21.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="_Material Theme SubVIs" Type="Folder">
			<Item Name="button-editor-ui.rtm" Type="Document" URL="../_Material Theme SubVIs/button-editor-ui.rtm"/>
			<Item Name="Color to HSL.vi" Type="VI" URL="../_Material Theme SubVIs/Color to HSL.vi"/>
			<Item Name="Color to Luminance.vi" Type="VI" URL="../_Material Theme SubVIs/Color to Luminance.vi"/>
			<Item Name="Contrast Ratio Checker.vi" Type="VI" URL="../_Material Theme SubVIs/Contrast Ratio Checker.vi"/>
			<Item Name="HSL to Color.vi" Type="VI" URL="../_Material Theme SubVIs/HSL to Color.vi"/>
			<Item Name="material json palette.ctl" Type="VI" URL="../_Material Theme SubVIs/material json palette.ctl"/>
			<Item Name="material json scheme.ctl" Type="VI" URL="../_Material Theme SubVIs/material json scheme.ctl"/>
			<Item Name="material theme.ctl" Type="VI" URL="../_Material Theme SubVIs/material theme.ctl"/>
			<Item Name="Read Image on Button.vi" Type="VI" URL="../_Material Theme SubVIs/Read Image on Button.vi"/>
			<Item Name="theme-converter-menu.rtm" Type="Document" URL="../_Material Theme SubVIs/theme-converter-menu.rtm"/>
			<Item Name="TSC Material Boolean Type--global.vi" Type="VI" URL="../_Material Theme SubVIs/TSC Material Boolean Type--global.vi"/>
			<Item Name="TSC Material UI Theme Level--global.vi" Type="VI" URL="../_Material Theme SubVIs/TSC Material UI Theme Level--global.vi"/>
			<Item Name="tsc--Color Picker.vi" Type="VI" URL="../_Material Theme SubVIs/tsc--Color Picker.vi"/>
			<Item Name="tsc--Determine Dominant Color.vi" Type="VI" URL="../_Material Theme SubVIs/tsc--Determine Dominant Color.vi"/>
			<Item Name="tsc--Hex to Color.vi" Type="VI" URL="../_Material Theme SubVIs/tsc--Hex to Color.vi"/>
			<Item Name="Update Custom UI for Button.vi" Type="VI" URL="../_Material Theme SubVIs/Update Custom UI for Button.vi"/>
			<Item Name="User Event Close.vi" Type="VI" URL="../_Material Theme SubVIs/User Event Close.vi"/>
			<Item Name="User Event Init.vi" Type="VI" URL="../_Material Theme SubVIs/User Event Init.vi"/>
			<Item Name="User Events.ctl" Type="VI" URL="../_Material Theme SubVIs/User Events.ctl"/>
			<Item Name="VI Reference To IWin32Window Reference.vi" Type="VI" URL="../_Material Theme SubVIs/VI Reference To IWin32Window Reference.vi"/>
			<Item Name="Win32 Window Handle Wrapper.vi" Type="VI" URL="../_Material Theme SubVIs/Win32 Window Handle Wrapper.vi"/>
			<Item Name="WindowWrapper.dll" Type="Document" URL="../_Material Theme SubVIs/WindowWrapper.dll"/>
		</Item>
		<Item Name="assets" Type="Folder">
			<Item Name="images" Type="Folder">
				<Item Name="Theme Converter UI.png" Type="Document" URL="../assets/images/Theme Converter UI.png"/>
			</Item>
			<Item Name="theme" Type="Folder">
				<Item Name="tsc-demo-material-theme.json" Type="Document" URL="../assets/theme/tsc-demo-material-theme.json"/>
				<Item Name="tsc-demo-material-theme.xml" Type="Document" URL="../assets/theme/tsc-demo-material-theme.xml"/>
			</Item>
		</Item>
		<Item Name="controls" Type="Folder">
			<Property Name="NI.SortType" Type="Int">0</Property>
			<Item Name="(1) Small Button Single Image 24px" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="elevated--rectangular--icon.ctl" Type="VI" URL="../controls/(1) Small Button Single Image 24px/elevated--rectangular--icon.ctl"/>
				<Item Name="elevated--rounded--icon.ctl" Type="VI" URL="../controls/(1) Small Button Single Image 24px/elevated--rounded--icon.ctl"/>
				<Item Name="filled--rectangular--icon.ctl" Type="VI" URL="../controls/(1) Small Button Single Image 24px/filled--rectangular--icon.ctl"/>
				<Item Name="filled--rounded--icon.ctl" Type="VI" URL="../controls/(1) Small Button Single Image 24px/filled--rounded--icon.ctl"/>
				<Item Name="nooutline--rectangular--icon.ctl" Type="VI" URL="../controls/(1) Small Button Single Image 24px/nooutline--rectangular--icon.ctl"/>
				<Item Name="nooutline--rounded--icon.ctl" Type="VI" URL="../controls/(1) Small Button Single Image 24px/nooutline--rounded--icon.ctl"/>
				<Item Name="outline--rectangular--icon.ctl" Type="VI" URL="../controls/(1) Small Button Single Image 24px/outline--rectangular--icon.ctl"/>
				<Item Name="outline--rounded--icon.ctl" Type="VI" URL="../controls/(1) Small Button Single Image 24px/outline--rounded--icon.ctl"/>
				<Item Name="tonal--rectangular--icon.ctl" Type="VI" URL="../controls/(1) Small Button Single Image 24px/tonal--rectangular--icon.ctl"/>
				<Item Name="tonal--rounded--icon.ctl" Type="VI" URL="../controls/(1) Small Button Single Image 24px/tonal--rounded--icon.ctl"/>
				<Item Name="transparent--rectangular--icon.ctl" Type="VI" URL="../controls/(1) Small Button Single Image 24px/transparent--rectangular--icon.ctl"/>
				<Item Name="transparent--rounded--icon.ctl" Type="VI" URL="../controls/(1) Small Button Single Image 24px/transparent--rounded--icon.ctl"/>
			</Item>
			<Item Name="(2) Small Button Text Only" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="elevated--rectangular--text.ctl" Type="VI" URL="../controls/(2) Small Button Text Only/elevated--rectangular--text.ctl"/>
				<Item Name="elevated--rounded--text.ctl" Type="VI" URL="../controls/(2) Small Button Text Only/elevated--rounded--text.ctl"/>
				<Item Name="filled--rectangular--text.ctl" Type="VI" URL="../controls/(2) Small Button Text Only/filled--rectangular--text.ctl"/>
				<Item Name="filled--rounded--text.ctl" Type="VI" URL="../controls/(2) Small Button Text Only/filled--rounded--text.ctl"/>
				<Item Name="nooutline--rectangular--text.ctl" Type="VI" URL="../controls/(2) Small Button Text Only/nooutline--rectangular--text.ctl"/>
				<Item Name="nooutline--rounded--text.ctl" Type="VI" URL="../controls/(2) Small Button Text Only/nooutline--rounded--text.ctl"/>
				<Item Name="outline--rectangular--text.ctl" Type="VI" URL="../controls/(2) Small Button Text Only/outline--rectangular--text.ctl"/>
				<Item Name="outline--rounded--text.ctl" Type="VI" URL="../controls/(2) Small Button Text Only/outline--rounded--text.ctl"/>
				<Item Name="tonal--text--rectangular.ctl" Type="VI" URL="../controls/(2) Small Button Text Only/tonal--text--rectangular.ctl"/>
				<Item Name="tonal--text--rounded.ctl" Type="VI" URL="../controls/(2) Small Button Text Only/tonal--text--rounded.ctl"/>
				<Item Name="transparent--rectangular--text.ctl" Type="VI" URL="../controls/(2) Small Button Text Only/transparent--rectangular--text.ctl"/>
				<Item Name="transparent--rounded--text.ctl" Type="VI" URL="../controls/(2) Small Button Text Only/transparent--rounded--text.ctl"/>
			</Item>
			<Item Name="(3) Large Button Single Image 40px" Type="Folder">
				<Item Name="elevated--rectangular--icon--large.ctl" Type="VI" URL="../controls/(3) Large Button Single Image 40px/elevated--rectangular--icon--large.ctl"/>
				<Item Name="elevated--rounded--icon--large.ctl" Type="VI" URL="../controls/(3) Large Button Single Image 40px/elevated--rounded--icon--large.ctl"/>
				<Item Name="filled--rectangular--icon--large.ctl" Type="VI" URL="../controls/(3) Large Button Single Image 40px/filled--rectangular--icon--large.ctl"/>
				<Item Name="filled--rounded--icon--large.ctl" Type="VI" URL="../controls/(3) Large Button Single Image 40px/filled--rounded--icon--large.ctl"/>
				<Item Name="nooutline--rectangular--icon--large.ctl" Type="VI" URL="../controls/(3) Large Button Single Image 40px/nooutline--rectangular--icon--large.ctl"/>
				<Item Name="nooutline--rounded--icon--large.ctl" Type="VI" URL="../controls/(3) Large Button Single Image 40px/nooutline--rounded--icon--large.ctl"/>
				<Item Name="outline--rectangular--icon--large.ctl" Type="VI" URL="../controls/(3) Large Button Single Image 40px/outline--rectangular--icon--large.ctl"/>
				<Item Name="outline--rounded--icon--large.ctl" Type="VI" URL="../controls/(3) Large Button Single Image 40px/outline--rounded--icon--large.ctl"/>
				<Item Name="tonal--rectangular--icon--large.ctl" Type="VI" URL="../controls/(3) Large Button Single Image 40px/tonal--rectangular--icon--large.ctl"/>
				<Item Name="tonal--rounded--icon--large.ctl" Type="VI" URL="../controls/(3) Large Button Single Image 40px/tonal--rounded--icon--large.ctl"/>
				<Item Name="transparent--rectangular--icon--large.ctl" Type="VI" URL="../controls/(3) Large Button Single Image 40px/transparent--rectangular--icon--large.ctl"/>
				<Item Name="transparent--rounded--icon--large.ctl" Type="VI" URL="../controls/(3) Large Button Single Image 40px/transparent--rounded--icon--large.ctl"/>
			</Item>
			<Item Name="(4) Large Button Text Only" Type="Folder">
				<Item Name="elevated--rectangular--text--large.ctl" Type="VI" URL="../controls/(4) Large Button Text Only/elevated--rectangular--text--large.ctl"/>
				<Item Name="elevated--rounded--text--large.ctl" Type="VI" URL="../controls/(4) Large Button Text Only/elevated--rounded--text--large.ctl"/>
				<Item Name="filled--rectangular--text--large.ctl" Type="VI" URL="../controls/(4) Large Button Text Only/filled--rectangular--text--large.ctl"/>
				<Item Name="filled--rounded--text--large.ctl" Type="VI" URL="../controls/(4) Large Button Text Only/filled--rounded--text--large.ctl"/>
				<Item Name="nooutline--rectangular--text--large.ctl" Type="VI" URL="../controls/(4) Large Button Text Only/nooutline--rectangular--text--large.ctl"/>
				<Item Name="nooutline--rounded--text--large.ctl" Type="VI" URL="../controls/(4) Large Button Text Only/nooutline--rounded--text--large.ctl"/>
				<Item Name="outline--rectangular--text--large.ctl" Type="VI" URL="../controls/(4) Large Button Text Only/outline--rectangular--text--large.ctl"/>
				<Item Name="outline--rounded--text--large.ctl" Type="VI" URL="../controls/(4) Large Button Text Only/outline--rounded--text--large.ctl"/>
				<Item Name="tonal--text--rectangular--large.ctl" Type="VI" URL="../controls/(4) Large Button Text Only/tonal--text--rectangular--large.ctl"/>
				<Item Name="tonal--text--rounded--large.ctl" Type="VI" URL="../controls/(4) Large Button Text Only/tonal--text--rounded--large.ctl"/>
				<Item Name="transparent--rectangular--text--large.ctl" Type="VI" URL="../controls/(4) Large Button Text Only/transparent--rectangular--text--large.ctl"/>
				<Item Name="transparent--rounded--text--large.ctl" Type="VI" URL="../controls/(4) Large Button Text Only/transparent--rounded--text--large.ctl"/>
			</Item>
			<Item Name="(5) Small Button Multi Image 24px" Type="Folder">
				<Item Name="elevated--rectangular--icon--mulitple.ctl" Type="VI" URL="../controls/(5) Small Button Multi Image 24px/elevated--rectangular--icon--mulitple.ctl"/>
				<Item Name="elevated--rounded--icon--mulitple.ctl" Type="VI" URL="../controls/(5) Small Button Multi Image 24px/elevated--rounded--icon--mulitple.ctl"/>
				<Item Name="filled--rectangular--icon--mulitple.ctl" Type="VI" URL="../controls/(5) Small Button Multi Image 24px/filled--rectangular--icon--mulitple.ctl"/>
				<Item Name="filled--rounded--icon--mulitple.ctl" Type="VI" URL="../controls/(5) Small Button Multi Image 24px/filled--rounded--icon--mulitple.ctl"/>
				<Item Name="nooutline--rectangular--icon--mulitple.ctl" Type="VI" URL="../controls/(5) Small Button Multi Image 24px/nooutline--rectangular--icon--mulitple.ctl"/>
				<Item Name="nooutline--rounded--icon--mulitple.ctl" Type="VI" URL="../controls/(5) Small Button Multi Image 24px/nooutline--rounded--icon--mulitple.ctl"/>
				<Item Name="outline--rectangular--icon--mulitple.ctl" Type="VI" URL="../controls/(5) Small Button Multi Image 24px/outline--rectangular--icon--mulitple.ctl"/>
				<Item Name="outline--rounded--icon--mulitple.ctl" Type="VI" URL="../controls/(5) Small Button Multi Image 24px/outline--rounded--icon--mulitple.ctl"/>
				<Item Name="tonal--rectangular--icon--mulitple.ctl" Type="VI" URL="../controls/(5) Small Button Multi Image 24px/tonal--rectangular--icon--mulitple.ctl"/>
				<Item Name="tonal--rounded--icon--mulitple.ctl" Type="VI" URL="../controls/(5) Small Button Multi Image 24px/tonal--rounded--icon--mulitple.ctl"/>
				<Item Name="transparent--rectangular--icon--mulitple.ctl" Type="VI" URL="../controls/(5) Small Button Multi Image 24px/transparent--rectangular--icon--mulitple.ctl"/>
				<Item Name="transparent--rounded--icon--mulitple.ctl" Type="VI" URL="../controls/(5) Small Button Multi Image 24px/transparent--rounded--icon--mulitple.ctl"/>
			</Item>
			<Item Name="(6) Large Button Multi Image 40px" Type="Folder">
				<Item Name="elevated--rectangular--icon--mulitple--large.ctl" Type="VI" URL="../controls/(6) Large Button Multi Image 40px/elevated--rectangular--icon--mulitple--large.ctl"/>
				<Item Name="elevated--rounded--icon--mulitple--large.ctl" Type="VI" URL="../controls/(6) Large Button Multi Image 40px/elevated--rounded--icon--mulitple--large.ctl"/>
				<Item Name="filled--rectangular--icon--mulitple--large.ctl" Type="VI" URL="../controls/(6) Large Button Multi Image 40px/filled--rectangular--icon--mulitple--large.ctl"/>
				<Item Name="filled--rounded--icon--mulitple--large.ctl" Type="VI" URL="../controls/(6) Large Button Multi Image 40px/filled--rounded--icon--mulitple--large.ctl"/>
				<Item Name="nooutline--rectangular--icon--mulitple--large.ctl" Type="VI" URL="../controls/(6) Large Button Multi Image 40px/nooutline--rectangular--icon--mulitple--large.ctl"/>
				<Item Name="nooutline--rounded--icon--mulitple--large.ctl" Type="VI" URL="../controls/(6) Large Button Multi Image 40px/nooutline--rounded--icon--mulitple--large.ctl"/>
				<Item Name="outline--rectangular--icon--mulitple--large.ctl" Type="VI" URL="../controls/(6) Large Button Multi Image 40px/outline--rectangular--icon--mulitple--large.ctl"/>
				<Item Name="outline--rounded--icon--mulitple--large.ctl" Type="VI" URL="../controls/(6) Large Button Multi Image 40px/outline--rounded--icon--mulitple--large.ctl"/>
				<Item Name="tonal--rectangular--icon--mulitple--large.ctl" Type="VI" URL="../controls/(6) Large Button Multi Image 40px/tonal--rectangular--icon--mulitple--large.ctl"/>
				<Item Name="tonal--rounded--icon--mulitple--large.ctl" Type="VI" URL="../controls/(6) Large Button Multi Image 40px/tonal--rounded--icon--mulitple--large.ctl"/>
				<Item Name="transparent--rectangular--icon--mulitple--large.ctl" Type="VI" URL="../controls/(6) Large Button Multi Image 40px/transparent--rectangular--icon--mulitple--large.ctl"/>
				<Item Name="transparent--rounded--icon--mulitple--large.ctl" Type="VI" URL="../controls/(6) Large Button Multi Image 40px/transparent--rounded--icon--mulitple--large.ctl"/>
			</Item>
			<Item Name="(7) Floating Action Button (FAB)" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="FAB--rounded--icon--large.ctl" Type="VI" URL="../controls/(7) Floating Action Button (FAB)/FAB--rounded--icon--large.ctl"/>
				<Item Name="FAB--rounded--icon--medium.ctl" Type="VI" URL="../controls/(7) Floating Action Button (FAB)/FAB--rounded--icon--medium.ctl"/>
				<Item Name="FAB--rounded--icon.ctl" Type="VI" URL="../controls/(7) Floating Action Button (FAB)/FAB--rounded--icon.ctl"/>
			</Item>
			<Item Name="(8) Icon Button" Type="Folder">
				<Item Name="icon--button--dark.ctl" Type="VI" URL="../controls/(8) Icon Button/icon--button--dark.ctl"/>
				<Item Name="icon--button--light.ctl" Type="VI" URL="../controls/(8) Icon Button/icon--button--light.ctl"/>
			</Item>
			<Item Name="helper--Button Color Manual.vi" Type="VI" URL="../controls/helper--Button Color Manual.vi"/>
			<Item Name="helper--Set Control Tags.vi" Type="VI" URL="../controls/helper--Set Control Tags.vi"/>
			<Item Name="helper--Tag Editor.vi" Type="VI" URL="../controls/helper--Tag Editor.vi"/>
			<Item Name="subpanel--button preview (copy).vi" Type="VI" URL="../controls/subpanel--button preview (copy).vi"/>
			<Item Name="subpanel--button preview.vi" Type="VI" URL="../controls/subpanel--button preview.vi"/>
			<Item Name="test--Get Control Tags.vi" Type="VI" URL="../controls/test--Get Control Tags.vi"/>
		</Item>
		<Item Name="Example" Type="Folder">
			<Item Name="main--material example.vi" Type="VI" URL="../Example/main--material example.vi"/>
			<Item Name="tsc-material.bin3" Type="Document" URL="../Example/tsc-material.bin3"/>
		</Item>
		<Item Name="Quick Drop Plugins" Type="Folder">
			<Item Name="TSC Control Theme Application.llb" Type="Folder">
				<Item Name="control info.ctl" Type="VI" URL="../Quick Drop Plugins/TSC Control Theme Application.llb/control info.ctl"/>
				<Item Name="Create TEMP FP Label (Single).vi" Type="VI" URL="../Quick Drop Plugins/TSC Control Theme Application.llb/Create TEMP FP Label (Single).vi"/>
				<Item Name="Delete TEMP FP Labels.vi" Type="VI" URL="../Quick Drop Plugins/TSC Control Theme Application.llb/Delete TEMP FP Labels.vi"/>
				<Item Name="Get References and Set TEMP FP Labels.vi" Type="VI" URL="../Quick Drop Plugins/TSC Control Theme Application.llb/Get References and Set TEMP FP Labels.vi"/>
				<Item Name="Save Button Info.vi" Type="VI" URL="../Quick Drop Plugins/TSC Control Theme Application.llb/Save Button Info.vi"/>
				<Item Name="tsc-Change Theme Edit--dialog.vi" Type="VI" URL="../Quick Drop Plugins/TSC Control Theme Application.llb/tsc-Change Theme Edit--dialog.vi"/>
				<Item Name="tsc-Show Control Settings--dialog.vi" Type="VI" URL="../Quick Drop Plugins/TSC Control Theme Application.llb/tsc-Show Control Settings--dialog.vi"/>
				<Item Name="tsc_Search Ring.vi" Type="VI" URL="../Quick Drop Plugins/TSC Control Theme Application.llb/tsc_Search Ring.vi"/>
			</Item>
			<Item Name="TSC Change Control Theme.vi" Type="VI" URL="../Quick Drop Plugins/TSC Change Control Theme.vi"/>
			<Item Name="TSC Theme Application.vi" Type="VI" URL="../Quick Drop Plugins/TSC Theme Application.vi"/>
		</Item>
		<Item Name="right-click-menus" Type="Folder">
			<Item Name="Change Boolean Image Color.llb" Type="Folder">
				<Item Name="Change Boolean Image Color.ctl" Type="VI" URL="../right-click-menus/Change Boolean Image Color.llb/Change Boolean Image Color.ctl"/>
				<Item Name="Change Boolean Image Color.vi" Type="VI" URL="../right-click-menus/Change Boolean Image Color.llb/Change Boolean Image Color.vi"/>
				<Item Name="Execute Change Boolean Image Color.vi" Type="VI" URL="../right-click-menus/Change Boolean Image Color.llb/Execute Change Boolean Image Color.vi"/>
				<Item Name="tsc--Show Color Picker.vi" Type="VI" URL="../right-click-menus/Change Boolean Image Color.llb/tsc--Show Color Picker.vi"/>
			</Item>
			<Item Name="Change Boolean Image.llb" Type="Folder">
				<Item Name="Change Boolean Image.ctl" Type="VI" URL="../right-click-menus/Change Boolean Image.llb/Change Boolean Image.ctl"/>
				<Item Name="Change Boolean Image.vi" Type="VI" URL="../right-click-menus/Change Boolean Image.llb/Change Boolean Image.vi"/>
				<Item Name="Execute Change Boolean Image.vi" Type="VI" URL="../right-click-menus/Change Boolean Image.llb/Execute Change Boolean Image.vi"/>
			</Item>
			<Item Name="Set Boolean Type.llb" Type="Folder">
				<Item Name="Execute Set Boolean Type.vi" Type="VI" URL="../right-click-menus/Set Boolean Type.llb/Execute Set Boolean Type.vi"/>
				<Item Name="Set Boolean Type.ctl" Type="VI" URL="../right-click-menus/Set Boolean Type.llb/Set Boolean Type.ctl"/>
				<Item Name="Set Boolean Type.vi" Type="VI" URL="../right-click-menus/Set Boolean Type.llb/Set Boolean Type.vi"/>
			</Item>
			<Item Name="Set Control Level.llb" Type="Folder">
				<Item Name="Execute Set Control Level.vi" Type="VI" URL="../right-click-menus/Set Control Level.llb/Execute Set Control Level.vi"/>
				<Item Name="Set Control Level.ctl" Type="VI" URL="../right-click-menus/Set Control Level.llb/Set Control Level.ctl"/>
				<Item Name="Set Control Level.vi" Type="VI" URL="../right-click-menus/Set Control Level.llb/Set Control Level.vi"/>
			</Item>
		</Item>
		<Item Name="sandbox" Type="Folder">
			<Item Name="test--changes.vi" Type="VI" URL="../sandbox/test--changes.vi"/>
			<Item Name="test--get the control data.vi" Type="VI" URL="../sandbox/test--get the control data.vi"/>
			<Item Name="test--ui.vi" Type="VI" URL="../sandbox/test--ui.vi"/>
		</Item>
		<Item Name="Convert Material JSON to LabVIEW Theme.vi" Type="VI" URL="../Convert Material JSON to LabVIEW Theme.vi"/>
		<Item Name="Edit a Button--Material.vi" Type="VI" URL="../Edit a Button--Material.vi"/>
		<Item Name="state layer calculator.vi" Type="VI" URL="../state layer calculator.vi"/>
		<Item Name="test--load scheme and palette.vi" Type="VI" URL="../test--load scheme and palette.vi"/>
		<Item Name="TSC Material Theme.lvlib" Type="Library" URL="../TSC Material Theme.lvlib"/>
		<Item Name="ui--test plot updates.vi" Type="VI" URL="../ui--test plot updates.vi"/>
		<Item Name="ui--test the theme.vi" Type="VI" URL="../ui--test the theme.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="Base64 Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Base64/Base64 Support.lvlib"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="JSONtext LVClass Serializer.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/JDP Science/JSONtext/LVClass Serializer/JSONtext LVClass Serializer.lvclass"/>
				<Item Name="JSONtext.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JSONtext/JSONtext.lvlib"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVTextColorsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVTextColorsTypeDef.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="QuickDrop Parse Plugin Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/QuickDropSupport/QuickDrop Parse Plugin Variant.vi"/>
				<Item Name="QuickDrop Plugin Data ver1.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/QuickDropSupport/QuickDrop Plugin Data ver1.ctl"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="Random Number (Range) I64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) I64.vi"/>
				<Item Name="Random Number (Range) U64.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range) U64.vi"/>
				<Item Name="Random Number (Range).vi" Type="VI" URL="/&lt;vilib&gt;/numeric/Random Number (Range).vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="sub_Random U32.vi" Type="VI" URL="/&lt;vilib&gt;/numeric/sub_Random U32.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
			</Item>
			<Item Name="Checkmark Status.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/support/Checkmark Status.ctl"/>
			<Item Name="Enabled Menu Item Status.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/support/Enabled Menu Item Status.ctl"/>
			<Item Name="Position In Menu.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/support/Position In Menu.ctl"/>
			<Item Name="Relative Position.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/support/Relative Position.ctl"/>
			<Item Name="Shortcut Menu Item Definition.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/support/Shortcut Menu Item Definition.ctl"/>
			<Item Name="System.Drawing" Type="Document" URL="System.Drawing">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Transaction Control.ctl" Type="VI" URL="/&lt;resource&gt;/plugins/PopupMenus/support/Transaction Control.ctl"/>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
