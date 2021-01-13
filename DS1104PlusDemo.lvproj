<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="CCSymbols" Type="Str">DEBUG,1;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="DS1104PlusDemo.vi" Type="VI" URL="../DS1104PlusDemo.vi"/>
		<Item Name="FetchWave.vi" Type="VI" URL="../FetchWave.vi"/>
		<Item Name="StatusRegisterSet.vi" Type="VI" URL="../StatusRegisterSet.vi"/>
		<Item Name="Initilalize.vi" Type="VI" URL="../Initilalize.vi"/>
		<Item Name="Reset.vi" Type="VI" URL="../Reset.vi"/>
		<Item Name="ErrorQuery.vi" Type="VI" URL="../ErrorQuery.vi"/>
		<Item Name="Error.vi" Type="VI" URL="../Error.vi"/>
		<Item Name="Close.vi" Type="VI" URL="../Close.vi"/>
		<Item Name="SCPI Cmd.vi" Type="VI" URL="../SCPI Cmd.vi"/>
		<Item Name="RunSet.vi" Type="VI" URL="../RunSet.vi"/>
		<Item Name="ChannelSet.vi" Type="VI" URL="../ChannelSet.vi"/>
		<Item Name="DisplaySet.vi" Type="VI" URL="../DisplaySet.vi"/>
		<Item Name="MeasureSet.vi" Type="VI" URL="../MeasureSet.vi"/>
		<Item Name="ReferenceSet.vi" Type="VI" URL="../ReferenceSet.vi"/>
		<Item Name="SystemSet.vi" Type="VI" URL="../SystemSet.vi"/>
		<Item Name="TimebaseSet.vi" Type="VI" URL="../TimebaseSet.vi"/>
		<Item Name="TriggerSet.vi" Type="VI" URL="../TriggerSet.vi"/>
		<Item Name="125步进控件.ctl" Type="VI" URL="../125步进控件.ctl"/>
		<Item Name="CreateUserEvent.vi" Type="VI" URL="../CreateUserEvent.vi"/>
		<Item Name="Waves.vi" Type="VI" URL="../Waves.vi"/>
		<Item Name="WavesAsyncCall.vi" Type="VI" URL="../WavesAsyncCall.vi"/>
		<Item Name="GetInitStatus.vi" Type="VI" URL="../GetInitStatus.vi"/>
		<Item Name="GetCurrentStatus.vi" Type="VI" URL="../GetCurrentStatus.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
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
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
			</Item>
			<Item Name="Menu.rtm" Type="Document" URL="../Menu.rtm"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="InitVisaTcpTest" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{26B5732C-165D-457A-968A-932D4C822CFC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{DE421B55-DD60-4359-A41D-D0B004851178}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7DD8DD33-9185-4811-97E3-ED9D8E020B89}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">InitVisaTcpTest</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/InitVisaTcpTest</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AACAB823-FD2F-4595-ADC7-0BB52AA7B857}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">InitVisaTcpTest.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/InitVisaTcpTest/InitVisaTcpTest.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/InitVisaTcpTest/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{7CE9E133-7202-45B6-B189-778AEBAF871D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{3BFC67B5-B8F7-4FF1-9931-1A176F0B15F1}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{638B98EF-4A68-4859-B3BE-5F6D351544C4}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{D89B0A2F-F1BF-417A-A3AD-D25253613B1E}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{A2418F1A-088E-4FC8-AA4C-FFD462C87043}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{BBEC4DB0-DBE1-4BE4-9E0E-5401E0C29314}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{810BF7F8-B542-4DB8-AA9F-B707C95A4B01}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{DDA97F2F-B876-4DD6-9D90-0676EC5A82E8}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{76E3EA44-0341-487F-81A3-85CD38AA9C57}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{E217EA85-37BB-4AFB-841E-14EA524E332C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{178F0223-2CE6-44B9-AC3A-2F375CEE3830}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{C26225A8-A2E3-47F4-95C4-8007A3F77BA4}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{FAEEA8E6-2DD1-48BD-9219-FA78829B5C51}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{E6B7DB9C-AA29-4E95-9AC9-3BEC277C2611}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{07D999E1-6F6E-43FA-934F-AA7A43F1B05F}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{BC606124-696B-4D88-B761-778F71832C2D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{779EDF2B-525C-4845-9F74-2102FDD44DE5}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{A3311B1D-E95E-4ADA-8925-E0D434DDD459}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{F504B41B-2B95-4D0D-89D1-961DAB80AF3D}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{1C188264-DEAC-4890-84F2-41585B5F2BE6}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{F167E0DA-EF92-4431-960D-D5198E7AFCD1}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{C138CAB5-5BD7-46E1-AE28-401EDDCF01C4}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{123E4E81-8393-4ABE-A0FF-26E5A692E420}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{CACA3EB7-9815-4C5A-88AC-842C745615D8}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{C8099EB5-59A5-4AA6-A68A-B2350734B58E}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{E5A30813-1B14-431B-8D76-AF927A94CF5B}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{15198767-6431-46E2-A7D4-8E4AD106046F}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{68D9BA48-AC08-49B3-AAE9-EA9BFB199D44}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{C536037E-7F1E-4D4C-AB2A-00F8A2B6C73D}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{F8B932BD-A7EC-40FF-9BF7-970486D3B7EC}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{2B6E6663-F1D0-492A-A88A-FA23805E1379}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">InitVisaTcpTest</Property>
				<Property Name="Exe_actXServerName" Type="Str">InitVisaTcpTest</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str"></Property>
				<Property Name="Source[0].itemID" Type="Str">{28A26B61-6DFF-4035-8F03-7FBD1C1136DE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Initilalize.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/SCPI Cmd.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/Error.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/ErrorQuery.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/我的电脑/Reset.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/我的电脑/Close.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/我的电脑/StatusRegisterSet.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
				<Property Name="TgtF_fileDescription" Type="Str">InitVisaTcpTest</Property>
				<Property Name="TgtF_internalName" Type="Str">InitVisaTcpTest</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2021 </Property>
				<Property Name="TgtF_productName" Type="Str">InitVisaTcpTest</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A840E7CA-951E-4AF3-AA41-E8BB60B22631}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">InitVisaTcpTest.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="DS2302ADemo" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1A90C768-5CDE-45D7-A62A-EC5321A231CE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{DB6D19A7-4384-404E-B6D6-4F8D9B3D624C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B960709A-E2A9-413E-A9B2-B1673D37910C}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">测试程序在WinXP和Win7平台上控制DS2302A示波器的效果</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DS2302ADemo</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/DS2302ADemo</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E2C656AB-A559-40D4-A582-4420712836F7}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">ChineseS</Property>
				<Property Name="Bld_supportedLanguage[1]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">2</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DS2302ADemo.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/DS2302ADemo/DS2302ADemo.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/DS2302ADemo/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{74ABA892-C6FC-4C72-B0ED-578D2E0FF09F}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{21DEB893-8C2A-4477-821F-7CF39436F1FF}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{E7321BC8-F2F7-4348-A6E4-93BE7BEE8701}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{128BE508-D413-40AF-8019-0E8D5A67EA35}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{1FCBC1D9-877E-4066-8CF0-B77A736F525C}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{407B3779-340A-481B-92BC-44798A7695BC}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{41388DAB-AC84-4663-8499-3E705B528BFB}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{552AB7EF-AA0C-4AEA-992D-69C16DDC3E1D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{87627942-3436-4D96-B753-3442C54F5500}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{E35C0E24-6865-4C2E-B743-5883E58EB2A7}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{D103BC27-16DD-45B8-A739-4A27909D8453}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{A39EFC10-FF13-44E9-8315-F3B6553A70F5}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{40A0DB50-E09D-4DF0-8B94-7D3FB28C67E4}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{4A8A3BF8-6891-4B97-BB7C-8937704E409E}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{74007587-5A4C-4E16-B0D7-1D25AED9B266}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{E5D5CA63-4455-4B1D-87E4-80A5DAA9D010}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{86188D10-B3ED-4499-B518-33E8717ECA7C}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{3936DB95-C7C3-4271-878F-81DF2271B968}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{5F83478B-04A1-45BF-9163-ECB64C03F0DB}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{29E251C2-2D1D-49D5-8AA2-12926A1430BF}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{05E5A674-1F5F-4A73-8566-BC1DD8FE4061}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{8837D176-303C-4FA9-ADA1-276E7184F8D0}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{4B240525-1971-4F0F-92A6-886E8219495A}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{435311F9-AEED-44BF-9CED-B8B5D9D2E678}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{55292D41-0503-48C8-9AC9-8F0A4D57AE57}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{7DBC9C91-1841-4B96-B73A-B2A9D290A13A}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{4D5A67B3-818A-4EC3-BD84-5BD7C000ECE0}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{AA949BA6-2EB1-4DE3-A5F1-83B48AE991FA}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{F56AA649-160B-4E86-BCA3-56D74886FD0D}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{4A6C4D5F-D8E5-44A4-B8F4-5A052C110640}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{04BACB48-CC05-43E3-9D09-CE3C75111FF9}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">DS2302ADemo</Property>
				<Property Name="Exe_actXServerName" Type="Str">DS2302ADemo</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{A03734ED-8BE4-4259-894C-1AA2CE692B2F}</Property>
				<Property Name="Source[0].itemID" Type="Str">{04FE9F43-9EC0-487B-928D-337B3E352C77}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/DS1104PlusDemo.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Show Abort button</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/我的电脑/RunSet.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/我的电脑/ChannelSet.vi</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/我的电脑/DisplaySet.vi</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/我的电脑/MeasureSet.vi</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/我的电脑/ReferenceSet.vi</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/我的电脑/SystemSet.vi</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/我的电脑/TimebaseSet.vi</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/我的电脑/TriggerSet.vi</Property>
				<Property Name="Source[17].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/我的电脑/125步进控件.ctl</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/我的电脑/CreateUserEvent.vi</Property>
				<Property Name="Source[19].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/FetchWave.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/我的电脑/Waves.vi</Property>
				<Property Name="Source[20].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/我的电脑/WavesAsyncCall.vi</Property>
				<Property Name="Source[21].type" Type="Str">VI</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/我的电脑/GetInitStatus.vi</Property>
				<Property Name="Source[22].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/我的电脑/GetCurrentStatus.vi</Property>
				<Property Name="Source[23].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[23].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/StatusRegisterSet.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/Initilalize.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/我的电脑/Reset.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/我的电脑/ErrorQuery.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/我的电脑/Error.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/我的电脑/Close.vi</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/我的电脑/SCPI Cmd.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">24</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DS2302ADemo</Property>
				<Property Name="TgtF_internalName" Type="Str">DS2302ADemo</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2021 </Property>
				<Property Name="TgtF_productName" Type="Str">DS2302ADemo</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7CAE012F-0707-4711-BB07-E9D07FC50BFA}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DS2302ADemo.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="DS2303ADemoInstall" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">DS1104PlusDemo</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{FA9F47F8-DC39-42C8-8459-9BA33F8D2263}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{FEB8324C-1913-4673-9B2E-89F3D074E0BD}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW运行引擎 2018</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI LabVIEW运行引擎 2018非英语语言支持</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{3C68D03D-EF38-41B5-9977-E27520759DD6}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI ActiveX容器</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI mDNS Responder 17.0</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI Deployment Framework 2018</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[12].productName" Type="Str">NI错误报告 2018</Property>
				<Property Name="DistPart[0].SoftDep[12].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">数学核心库 2017</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">数学核心库 2018</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{33A780B9-8BDE-4A3A-9672-24778EFBEFC4}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI Logos 18.0</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI TDM Streaming 18.0</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Web服务器 2018</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2018</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{EF4708F6-5A34-4DBA-B12B-79CC2004E20B}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">13</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{3B195EBF-4A09-46E6-8EAD-931568C1344C}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/DS1104PlusDemo/DS2303ADemoInstall</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">DS2303ADemoInstall</Property>
				<Property Name="INST_defaultDir" Type="Str">{FA9F47F8-DC39-42C8-8459-9BA33F8D2263}</Property>
				<Property Name="INST_language" Type="Int">2052</Property>
				<Property Name="INST_productName" Type="Str">DS1104PlusDemo</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">18008007</Property>
				<Property Name="MSI_distID" Type="Str">{9A0F57E1-AC89-4575-8140-60EECBC202CF}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{EF92A603-D979-4D06-A01D-9E0AA0490757}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{FA9F47F8-DC39-42C8-8459-9BA33F8D2263}</Property>
				<Property Name="Source[0].name" Type="Str">DS1104PlusDemo.vi</Property>
				<Property Name="Source[0].tag" Type="Ref">/我的电脑/DS1104PlusDemo.vi</Property>
				<Property Name="Source[0].type" Type="Str">File</Property>
				<Property Name="Source[1].dest" Type="Str">{FA9F47F8-DC39-42C8-8459-9BA33F8D2263}</Property>
				<Property Name="Source[1].name" Type="Str">ChannelSet.vi</Property>
				<Property Name="Source[1].tag" Type="Ref">/我的电脑/ChannelSet.vi</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="Source[10].dest" Type="Str">{FA9F47F8-DC39-42C8-8459-9BA33F8D2263}</Property>
				<Property Name="Source[10].name" Type="Str">Initilalize.vi</Property>
				<Property Name="Source[10].tag" Type="Ref">/我的电脑/Initilalize.vi</Property>
				<Property Name="Source[10].type" Type="Str">File</Property>
				<Property Name="Source[11].dest" Type="Str">{FA9F47F8-DC39-42C8-8459-9BA33F8D2263}</Property>
				<Property Name="Source[11].name" Type="Str">MeasureSet.vi</Property>
				<Property Name="Source[11].tag" Type="Ref">/我的电脑/MeasureSet.vi</Property>
				<Property Name="Source[11].type" Type="Str">File</Property>
				<Property Name="Source[12].dest" Type="Str">{FA9F47F8-DC39-42C8-8459-9BA33F8D2263}</Property>
				<Property Name="Source[12].name" Type="Str">ReferenceSet.vi</Property>
				<Property Name="Source[12].tag" Type="Ref">/我的电脑/ReferenceSet.vi</Property>
				<Property Name="Source[12].type" Type="Str">File</Property>
				<Property Name="Source[13].dest" Type="Str">{FA9F47F8-DC39-42C8-8459-9BA33F8D2263}</Property>
				<Property Name="Source[13].name" Type="Str">Reset.vi</Property>
				<Property Name="Source[13].tag" Type="Ref">/我的电脑/Reset.vi</Property>
				<Property Name="Source[13].type" Type="Str">File</Property>
				<Property Name="Source[14].dest" Type="Str">{FA9F47F8-DC39-42C8-8459-9BA33F8D2263}</Property>
				<Property Name="Source[14].name" Type="Str">RunSet.vi</Property>
				<Property Name="Source[14].tag" Type="Ref">/我的电脑/RunSet.vi</Property>
				<Property Name="Source[14].type" Type="Str">File</Property>
				<Property Name="Source[15].dest" Type="Str">{FA9F47F8-DC39-42C8-8459-9BA33F8D2263}</Property>
				<Property Name="Source[15].name" Type="Str">SCPI Cmd.vi</Property>
				<Property Name="Source[15].tag" Type="Ref">/我的电脑/SCPI Cmd.vi</Property>
				<Property Name="Source[15].type" Type="Str">File</Property>
				<Property Name="Source[16].dest" Type="Str">{FA9F47F8-DC39-42C8-8459-9BA33F8D2263}</Property>
				<Property Name="Source[16].name" Type="Str">StatusRegisterSet.vi</Property>
				<Property Name="Source[16].tag" Type="Ref">/我的电脑/StatusRegisterSet.vi</Property>
				<Property Name="Source[16].type" Type="Str">File</Property>
				<Property Name="Source[17].dest" Type="Str">{FA9F47F8-DC39-42C8-8459-9BA33F8D2263}</Property>
				<Property Name="Source[17].name" Type="Str">SystemSet.vi</Property>
				<Property Name="Source[17].tag" Type="Ref">/我的电脑/SystemSet.vi</Property>
				<Property Name="Source[17].type" Type="Str">File</Property>
				<Property Name="Source[18].dest" Type="Str">{FA9F47F8-DC39-42C8-8459-9BA33F8D2263}</Property>
				<Property Name="Source[18].name" Type="Str">TimebaseSet.vi</Property>
				<Property Name="Source[18].tag" Type="Ref">/我的电脑/TimebaseSet.vi</Property>
				<Property Name="Source[18].type" Type="Str">File</Property>
				<Property Name="Source[19].dest" Type="Str">{FA9F47F8-DC39-42C8-8459-9BA33F8D2263}</Property>
				<Property Name="Source[19].name" Type="Str">TriggerSet.vi</Property>
				<Property Name="Source[19].tag" Type="Ref">/我的电脑/TriggerSet.vi</Property>
				<Property Name="Source[19].type" Type="Str">File</Property>
				<Property Name="Source[2].dest" Type="Str">{FA9F47F8-DC39-42C8-8459-9BA33F8D2263}</Property>
				<Property Name="Source[2].name" Type="Str">Close.vi</Property>
				<Property Name="Source[2].tag" Type="Ref">/我的电脑/Close.vi</Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="Source[20].dest" Type="Str">{FA9F47F8-DC39-42C8-8459-9BA33F8D2263}</Property>
				<Property Name="Source[20].name" Type="Str">Waves.vi</Property>
				<Property Name="Source[20].tag" Type="Ref">/我的电脑/Waves.vi</Property>
				<Property Name="Source[20].type" Type="Str">File</Property>
				<Property Name="Source[3].dest" Type="Str">{FA9F47F8-DC39-42C8-8459-9BA33F8D2263}</Property>
				<Property Name="Source[3].name" Type="Str">CreateUserEvent.vi</Property>
				<Property Name="Source[3].tag" Type="Ref">/我的电脑/CreateUserEvent.vi</Property>
				<Property Name="Source[3].type" Type="Str">File</Property>
				<Property Name="Source[4].dest" Type="Str">{FA9F47F8-DC39-42C8-8459-9BA33F8D2263}</Property>
				<Property Name="Source[4].name" Type="Str">DisplaySet.vi</Property>
				<Property Name="Source[4].tag" Type="Ref">/我的电脑/DisplaySet.vi</Property>
				<Property Name="Source[4].type" Type="Str">File</Property>
				<Property Name="Source[5].dest" Type="Str">{FA9F47F8-DC39-42C8-8459-9BA33F8D2263}</Property>
				<Property Name="Source[5].name" Type="Str">Error.vi</Property>
				<Property Name="Source[5].tag" Type="Ref">/我的电脑/Error.vi</Property>
				<Property Name="Source[5].type" Type="Str">File</Property>
				<Property Name="Source[6].dest" Type="Str">{FA9F47F8-DC39-42C8-8459-9BA33F8D2263}</Property>
				<Property Name="Source[6].name" Type="Str">ErrorQuery.vi</Property>
				<Property Name="Source[6].tag" Type="Ref">/我的电脑/ErrorQuery.vi</Property>
				<Property Name="Source[6].type" Type="Str">File</Property>
				<Property Name="Source[7].dest" Type="Str">{FA9F47F8-DC39-42C8-8459-9BA33F8D2263}</Property>
				<Property Name="Source[7].name" Type="Str">FetchWave.vi</Property>
				<Property Name="Source[7].tag" Type="Ref">/我的电脑/FetchWave.vi</Property>
				<Property Name="Source[7].type" Type="Str">File</Property>
				<Property Name="Source[8].dest" Type="Str">{FA9F47F8-DC39-42C8-8459-9BA33F8D2263}</Property>
				<Property Name="Source[8].name" Type="Str">GetCurrentStatus.vi</Property>
				<Property Name="Source[8].tag" Type="Ref">/我的电脑/GetCurrentStatus.vi</Property>
				<Property Name="Source[8].type" Type="Str">File</Property>
				<Property Name="Source[9].dest" Type="Str">{FA9F47F8-DC39-42C8-8459-9BA33F8D2263}</Property>
				<Property Name="Source[9].name" Type="Str">GetInitStatus.vi</Property>
				<Property Name="Source[9].tag" Type="Ref">/我的电脑/GetInitStatus.vi</Property>
				<Property Name="Source[9].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">21</Property>
			</Item>
		</Item>
	</Item>
</Project>
