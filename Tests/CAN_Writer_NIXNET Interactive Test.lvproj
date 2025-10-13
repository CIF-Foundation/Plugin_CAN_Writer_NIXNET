<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="UI" Type="Folder">
			<Item Name="CIF CAN_Writer_NIXNET UI.lvlib" Type="Library" URL="../../UI/Plugin/CIF CAN_Writer_NIXNET UI.lvlib"/>
		</Item>
		<Item Name="Test Helpers" Type="Folder">
			<Item Name="CAN_Writer_NIXNET_Test_Helpers.lvlib" Type="Library" URL="../Test Helpers/CAN_Writer_NIXNET_Test_Helpers.lvlib"/>
			<Item Name="Read CAN.vi" Type="VI" URL="../Test Helpers/Read CAN.vi"/>
		</Item>
		<Item Name="Plugin gRPC" Type="Folder">
			<Item Name="CAN_Writer_NIXNET_Wrapper.lvlib" Type="Library" URL="../../Grpc/CAN_Writer_NIXNET_wrapper/CAN_Writer_NIXNET_Wrapper.lvlib"/>
			<Item Name="CanWriterNixnet_server.lvlib" Type="Library" URL="../../Grpc/CanWriterNixnet_server/CanWriterNixnet_server.lvlib"/>
			<Item Name="CanWriterNixnet_client.lvlib" Type="Library" URL="../../Grpc/CanWriterNixnet_client/CanWriterNixnet_client.lvlib"/>
		</Item>
		<Item Name="Instructions" Type="Folder">
			<Item Name="Out of Band Communication Instructions.docx" Type="Document" URL="../../Callable Library/Documentation/Out of Band Communication Instructions.docx"/>
		</Item>
		<Item Name="CAN_Writer_NIXNET_Plugin.lvlib" Type="Library" URL="../../Callable Library/CAN_Writer_NIXNET_Plugin.lvlib"/>
		<Item Name="CAN_Writer_NIXNET_Common.lvlib" Type="Library" URL="../../Common/CAN_Writer_NIXNET_Common.lvlib"/>
		<Item Name="CAN_Writer_NIXNET_Plugin.lvclass" Type="LVClass" URL="../../Class/CAN_Writer_NIXNET_Plugin.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="JKI JSON Serialization.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/JSON/JKI JSON Serialization.lvlib"/>
				<Item Name="grpc-lvsupport-release.lvlib" Type="Library" URL="/&lt;vilib&gt;/gRPC/LabVIEW gRPC Library/grpc-lvsupport-release.lvlib"/>
				<Item Name="Time_CIF_U.lvlib" Type="Library" URL="/&lt;vilib&gt;/CIF Foundation/CIF Utilities/Time/Time_CIF_U.lvlib"/>
				<Item Name="ChannelCommon.lvlib" Type="Library" URL="/&lt;vilib&gt;/CIF Foundation/CIF Channels Core/ChannelCommon/ChannelCommon.lvlib"/>
				<Item Name="Errors_CIF_U.lvlib" Type="Library" URL="/&lt;vilib&gt;/CIF Foundation/CIF Utilities/Errors/Errors_CIF_U.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="CIFChannels.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/CIF Foundation/CIF Channels Core/CIFChannels/CIFChannels.lvclass"/>
				<Item Name="Stats_CIF_U.lvlib" Type="Library" URL="/&lt;vilib&gt;/CIF Foundation/CIF Utilities/Statistics/Stats_CIF_U.lvlib"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="DataTypes_CIF_U.lvlib" Type="Library" URL="/&lt;vilib&gt;/CIF Foundation/CIF Utilities/DataTypes/DataTypes_CIF_U.lvlib"/>
				<Item Name="Assert Error Cluster Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Error Cluster Type.vim"/>
				<Item Name="CIF_CIPC_Chn_Double.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/CIF Foundation/CIF Channels Core/CIPC_Channels/Double/CIF_CIPC_Chn_Double.lvclass"/>
				<Item Name="CIF_CIPC_Chn.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/CIF Foundation/CIF Channels Core/CIPC_Channels/CIF_CIPC_Chan/CIF_CIPC_Chn.lvclass"/>
				<Item Name="CIF_NI_CIPC.lvlib" Type="Library" URL="/&lt;vilib&gt;/CIF Foundation/CIF CIPC/CIF_NI_CIPC.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Create NI GUID.vi" Type="VI" URL="/&lt;vilib&gt;/string/Create NI GUID.vi"/>
				<Item Name="CIF_CIPC_Chn_U64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/CIF Foundation/CIF Channels Core/CIPC_Channels/U64/CIF_CIPC_Chn_U64.lvclass"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="LV70DateRecToTimeStamp.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/LV70DateRecToTimeStamp.vi"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="Qualified Name Array To Single String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Qualified Name Array To Single String.vi"/>
				<Item Name="JKI Serialization.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Serialization/Core/JKI Serialization.lvlib"/>
				<Item Name="JKI Unicode.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI.lib/Unicode/JKI Unicode.lvlib"/>
				<Item Name="gRPC-servicer-release.lvlib" Type="Library" URL="/&lt;vilib&gt;/gRPC/LabVIEW gRPC Servicer/gRPC-servicer-release.lvlib"/>
				<Item Name="CIFCoreCommon.lvlib" Type="Library" URL="/&lt;vilib&gt;/CIF Foundation/CIF Core/CIFCore/Common/CIFCoreCommon.lvlib"/>
				<Item Name="ChannelRegistrar.lvlib" Type="Library" URL="/&lt;vilib&gt;/CIF Foundation/CIF Core/Channels/ChannelRegistrar/ChannelRegistrar.lvlib"/>
				<Item Name="CIF_CIPC_Chn_I64.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/CIF Foundation/CIF Channels Core/CIPC_Channels/I64/CIF_CIPC_Chn_I64.lvclass"/>
				<Item Name="CIFLogs.lvlib" Type="Library" URL="/&lt;vilib&gt;/CIF Foundation/CIF Core/CIFUtilities/CIFLogs/CIFLogs.lvlib"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="CIF Configuration File.lvlib" Type="Library" URL="/&lt;vilib&gt;/CIF Foundation/CIF Core/CIFUtilities/CIFConfigurationFile/CIF Configuration File.lvlib"/>
				<Item Name="CIFCorePlugin_server.lvlib" Type="Library" URL="/&lt;vilib&gt;/CIF Foundation/CIF Core/CIFCore/Grpc/CIFCorePlugin_server/CIFCorePlugin_server.lvlib"/>
				<Item Name="CIFCoreChannel_server.lvlib" Type="Library" URL="/&lt;vilib&gt;/CIF Foundation/CIF Core/CIFCore/Grpc/CIFCoreChannel_server/CIFCoreChannel_server.lvlib"/>
				<Item Name="CIF_Manager_client.lvlib" Type="Library" URL="/&lt;vilib&gt;/CIF Foundation/CIF Core/CIFPluginManager/CIFPluginManager/gRPC/CIF_Manager_client/CIF_Manager_client.lvlib"/>
				<Item Name="CIFManagerClientWrapper.lvlib" Type="Library" URL="/&lt;vilib&gt;/CIF Foundation/CIF Core/CIFPluginManager/CIFPluginManager/gRPC/CIF_Manager_Client_Wrapper/CIFManagerClientWrapper.lvlib"/>
				<Item Name="CIFCorePlugin_client.lvlib" Type="Library" URL="/&lt;vilib&gt;/CIF Foundation/CIF Core/CIFCore/Grpc/CIFCorePlugin_client/CIFCorePlugin_client.lvlib"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="CIFCoreWrapper.lvlib" Type="Library" URL="/&lt;vilib&gt;/CIF Foundation/CIF Core/CIFCore/Grpc/CIFCoreWrapper/CIFCoreWrapper.lvlib"/>
				<Item Name="CIF_CIPC_Universal.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/CIF Foundation/CIF Channels Core/CIPC_Channels/FIFO_Universal/CIF_CIPC_Universal.lvclass"/>
				<Item Name="CIF_CIPC_Fifo_U8.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/CIF Foundation/CIF Channels Core/CIPC_Channels/FIFO_U8/CIF_CIPC_Fifo_U8.lvclass"/>
				<Item Name="CIF_CIPC_L2Enet.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/CIF Foundation/CIF Channels Core/CIPC_Channels/FIFO_L2Enet/CIF_CIPC_L2Enet.lvclass"/>
				<Item Name="CIF_CIPC_CAN.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/CIF Foundation/CIF Channels Core/CIPC_Channels/FIFO_CAN/CIF_CIPC_CAN.lvclass"/>
				<Item Name="CIF_CIPC_Fifo_DAQ.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/CIF Foundation/CIF Channels Core/CIPC_Channels/FIFO_DAQ/CIF_CIPC_Fifo_DAQ.lvclass"/>
				<Item Name="CIF_CIPC_Chn_String.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/CIF Foundation/CIF Channels Core/CIPC_Channels/String/CIF_CIPC_Chn_String.lvclass"/>
				<Item Name="CIFCorePlugin.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/CIF Foundation/CIF Core/CIFCore/Class/CIFCorePlugin.lvclass"/>
				<Item Name="CIFChannelMng.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/CIF Foundation/CIF Core/Channels/CIFChannelMng/CIFChannelMng.lvclass"/>
				<Item Name="CIFCoreChannel_client.lvlib" Type="Library" URL="/&lt;vilib&gt;/CIF Foundation/CIF Core/CIFCore/Grpc/CIFCoreChannel_client/CIFCoreChannel_client.lvlib"/>
				<Item Name="Get Control From Type Descriptor.vi" Type="VI" URL="/&lt;vilib&gt;/CIF Foundation/CIF LabVIEW Scripting/Update Enum/Get Control From Type Descriptor.vi"/>
				<Item Name="Update Enum.lvlib" Type="Library" URL="/&lt;vilib&gt;/CIF Foundation/CIF LabVIEW Scripting/Update Enum/Update Enum.lvlib"/>
				<Item Name="CIF_UI.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/CIF Foundation/CIF Core/CIFUI/CIF_UI.lvclass"/>
				<Item Name="CIF_InstrumentStudio Plugin SDK.lvlib" Type="Library" URL="/&lt;vilib&gt;/CIF Foundation/CIF Core/Instrument Studio/PluginSDK/CIF_InstrumentStudio Plugin SDK.lvlib"/>
				<Item Name="Sort 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 1D Array.vim"/>
				<Item Name="Less Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Functor/Less Functor.lvclass"/>
				<Item Name="Less Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Comparable/Less Comparable.lvclass"/>
				<Item Name="Sort 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Sort 1D Array Core.vim"/>
				<Item Name="Less.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Less.vim"/>
				<Item Name="Bold Particular String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Bold Particular String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="CAN_RW_CORE.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/CIF Foundation/CIF CAN RW Core/CAN_RW_CORE.lvclass"/>
				<Item Name="pcap_Parse_Build_CIF.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/CIF Foundation/CIF PCAP Parse and Build/pcap_Parse_Build_CIF.lvclass"/>
				<Item Name="Assert Fixed-Point Numeric Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Fixed-Point Numeric Type.vim"/>
				<Item Name="XNET CAN RW.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/CIF Foundation/CIF XNET CAN RW/XNET CAN RW.lvclass"/>
				<Item Name="XNET Frame Type CAN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type CAN.ctl"/>
				<Item Name="XNET Frame CAN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame CAN.ctl"/>
				<Item Name="XNET Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Fill In Error Info.vi"/>
				<Item Name="_XNET Split Database Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Split Database Cluster.vi"/>
				<Item Name="_XNET Convert List From Array To Comma.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Convert List From Array To Comma.vi"/>
				<Item Name="_XNET Create Session.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Create Session.vi"/>
				<Item Name="XNET Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Mode.ctl"/>
				<Item Name="XNET Create Session (Frame Input Stream).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Input Stream).vi"/>
				<Item Name="XNET Create Session (PDU Output Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Output Single-point).vi"/>
				<Item Name="XNET Create Session (PDU Output Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Output Queued).vi"/>
				<Item Name="XNET Create Session (PDU Input Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Input Single-point).vi"/>
				<Item Name="XNET Create Session (PDU Input Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Input Queued).vi"/>
				<Item Name="XNET Create Session (Conversion).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Conversion).vi"/>
				<Item Name="XNET Create Session (Generic).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Generic).vi"/>
				<Item Name="XNET Create Session (Frame Output Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Output Queued).vi"/>
				<Item Name="XNET Create Session (Frame Output Stream).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Output Stream).vi"/>
				<Item Name="XNET Create Session (Frame Input Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Input Queued).vi"/>
				<Item Name="XNET Create Session (Frame Output Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Output Single-point).vi"/>
				<Item Name="XNET Create Session (Frame Input Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Input Single-point).vi"/>
				<Item Name="XNET Create Session (Signal Output XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Output XY).vi"/>
				<Item Name="XNET Create Session (Signal Output Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Output Waveform).vi"/>
				<Item Name="XNET Create Session (Signal Output Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Output Single-point).vi"/>
				<Item Name="XNET Create Session (Signal Input XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Input XY).vi"/>
				<Item Name="XNET Create Session (Signal Input Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Input Waveform).vi"/>
				<Item Name="XNET Create Session (Signal Input Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Input Single-point).vi"/>
				<Item Name="XNET Create Session.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session.vi"/>
				<Item Name="XNET Read (State Time Current).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Current).vi"/>
				<Item Name="XNET Read (Frame CAN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame CAN).vi"/>
				<Item Name="XNET Read (State Time Trigger).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Trigger).vi"/>
				<Item Name="XNET Frame Type Ethernet.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type Ethernet.ctl"/>
				<Item Name="XNET Frame Ethernet.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Ethernet.ctl"/>
				<Item Name="XNET Read (Frame Ethernet).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame Ethernet).vi"/>
				<Item Name="XNET J1939 Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET J1939 Comm.ctl"/>
				<Item Name="XNET Read (State J1939 Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State J1939 Comm).vi"/>
				<Item Name="XNET Session Info State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Session Info State.ctl"/>
				<Item Name="XNET Read (State Session Info).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Session Info).vi"/>
				<Item Name="XNET LIN Last Err.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Last Err.ctl"/>
				<Item Name="XNET LIN Comm State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Comm State.ctl"/>
				<Item Name="XNET LIN Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Comm.ctl"/>
				<Item Name="XNET Read (State LIN Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State LIN Comm).vi"/>
				<Item Name="XNET Frame Type LIN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type LIN.ctl"/>
				<Item Name="XNET Frame LIN.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame LIN.ctl"/>
				<Item Name="XNET Read (Frame LIN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame LIN).vi"/>
				<Item Name="XNET Read (State FlexRay Cycle Macrotick).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State FlexRay Cycle Macrotick).vi"/>
				<Item Name="XNET FlexRay Stats.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET FlexRay Stats.ctl"/>
				<Item Name="XNET Read (State FlexRay Stats).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State FlexRay Stats).vi"/>
				<Item Name="XNET Read (State Time Start).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Start).vi"/>
				<Item Name="XNET Read (State Time Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State Time Comm).vi"/>
				<Item Name="XNET FlexRay POC State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET FlexRay POC State.ctl"/>
				<Item Name="XNET FlexRay Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET FlexRay Comm.ctl"/>
				<Item Name="XNET Read (State FlexRay Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State FlexRay Comm).vi"/>
				<Item Name="XNET CAN Last Err.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET CAN Last Err.ctl"/>
				<Item Name="XNET CAN Comm State.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET CAN Comm State.ctl"/>
				<Item Name="XNET CAN Comm.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET CAN Comm.ctl"/>
				<Item Name="XNET Read (State CAN Comm).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (State CAN Comm).vi"/>
				<Item Name="XNET Read (Frame Raw).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame Raw).vi"/>
				<Item Name="XNET Frame Type FlexRay.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame Type FlexRay.ctl"/>
				<Item Name="XNET Frame FlexRay.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Frame FlexRay.ctl"/>
				<Item Name="XNET Read (Frame FlexRay).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Frame FlexRay).vi"/>
				<Item Name="XNET Read (Signal XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Signal XY).vi"/>
				<Item Name="XNET Read (Signal Waveform) .vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Signal Waveform) .vi"/>
				<Item Name="XNET Read (Signal Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read (Signal Single-point).vi"/>
				<Item Name="XNET Read.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Read.vi"/>
				<Item Name="XNET Write (Frame CAN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame CAN).vi"/>
				<Item Name="XNET Write (State Ethernet Wake).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (State Ethernet Wake).vi"/>
				<Item Name="XNET Write (State Ethernet Sleep).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (State Ethernet Sleep).vi"/>
				<Item Name="XNET Write (Frame Ethernet).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame Ethernet).vi"/>
				<Item Name="XNET LIN Diag Schedule Type.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET LIN Diag Schedule Type.ctl"/>
				<Item Name="XNET Write (State LIN Diagnostic Schedule Change).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (State LIN Diagnostic Schedule Change).vi"/>
				<Item Name="XNET Write (State FlexRay Symbol).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (State FlexRay Symbol).vi"/>
				<Item Name="XNET Write (State LIN Schedule Change).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (State LIN Schedule Change).vi"/>
				<Item Name="XNET Write (Frame LIN).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame LIN).vi"/>
				<Item Name="XNET Write (Frame Raw).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame Raw).vi"/>
				<Item Name="XNET Write (Frame FlexRay).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Frame FlexRay).vi"/>
				<Item Name="XNET Write (Signal XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Signal XY).vi"/>
				<Item Name="XNET Write (Signal Waveform) .vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Signal Waveform) .vi"/>
				<Item Name="XNET Write (Signal Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write (Signal Single-point).vi"/>
				<Item Name="XNET Write.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Write.vi"/>
				<Item Name="XNET Clear.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Clear.vi"/>
				<Item Name="XNET Wait (Transmit Complete).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Wait (Transmit Complete).vi"/>
				<Item Name="XNET Wait (Ethernet Synced).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Wait (Ethernet Synced).vi"/>
				<Item Name="XNET Wait (LIN Remote Wakeup).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Wait (LIN Remote Wakeup).vi"/>
				<Item Name="XNET Wait (Interface Communicating).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Wait (Interface Communicating).vi"/>
				<Item Name="XNET Wait (CAN Remote Wakeup).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Wait (CAN Remote Wakeup).vi"/>
				<Item Name="XNET Wait.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Wait.vi"/>
				<Item Name="XNET Blink Modifier.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Blink Modifier.ctl"/>
				<Item Name="XNET Blink.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Blink.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="openg_variant.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/openg_variant.lvlib"/>
				<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
			</Item>
			<Item Name="nixlvapi.dll" Type="Document" URL="nixlvapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT PXI Target" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">RT PXI Target</Property>
		<Property Name="alias.value" Type="Str">192.168.1.155</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
