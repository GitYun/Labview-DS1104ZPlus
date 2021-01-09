<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
			<Item Name="Menu.rtm" Type="Document" URL="../Menu.rtm"/>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
