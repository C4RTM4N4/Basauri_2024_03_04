<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="Prueba" Type="Folder">
			<Item Name="Comparacion_datos_bidireccionalidad.vi" Type="VI" URL="../../Host/Prueba/Comparacion_datos_bidireccionalidad.vi"/>
		</Item>
		<Item Name="VIS_ConfiguracionRWD" Type="Folder">
			<Item Name="Config_Distancias_Sistema.vi" Type="VI" URL="../../../../Google Drive/Labview/W&amp;RD_Euskotren/Host/VIS_ConfiguracionRWD/Config_Distancias_Sistema.vi"/>
			<Item Name="Config_interface.vi" Type="VI" URL="../../../../Google Drive/Labview/W&amp;RD_Euskotren/Host/VIS_ConfiguracionRWD/Config_interface.vi"/>
			<Item Name="Config_Unidades.vi" Type="VI" URL="../../../../Google Drive/Labview/W&amp;RD_Euskotren/Host/VIS_ConfiguracionRWD/Config_Unidades.vi"/>
		</Item>
		<Item Name="Calibracion.vi" Type="VI" URL="../../Host/Calibracion.vi"/>
		<Item Name="Creacion_array_inductivo.vi" Type="VI" URL="../../Host/Prueba/Creacion_array_inductivo.vi"/>
		<Item Name="Distancias_ejes_convoy.vi" Type="VI" URL="../Subvi/Procesado/Distancias_ejes_convoy.vi"/>
		<Item Name="leebinario_bloque.vi" Type="VI" URL="../../Host/leebinario_bloque.vi"/>
		<Item Name="leebinario_carpeta.vi" Type="VI" URL="../../Host/leebinario_carpeta.vi"/>
		<Item Name="Rev_archivos_Calibracion.vi" Type="VI" URL="../../Host/Rev_archivos_Calibracion.vi"/>
		<Item Name="Verificacion_calibracion_host.vi" Type="VI" URL="../../Host/Verificacion_calibracion_host.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Config1.vi" Type="VI" URL="../Subvi/1OBSOLETOS/Configuracion/Config1.vi"/>
			<Item Name="Configuracion9234_MB0.1.vi" Type="VI" URL="../Subvi/Configuracion/Configuracion9234_MB0.1.vi"/>
			<Item Name="Finder_Max_Min_MB.vi" Type="VI" URL="../OBSOLETO/Finder_Max_Min_MB.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Procesado_Bidirec_fotoc_aRMS.vi" Type="VI" URL="../../Host/Prueba/Procesado_Bidirec_fotoc_aRMS.vi"/>
			<Item Name="Puntos medio de pulso.vi" Type="VI" URL="../Subvi/Procesado/Anteriores/Puntos medio de pulso.vi"/>
			<Item Name="Speed to Samples.vi" Type="VI" URL="../Subvi/Procesado/Anteriores/Procesado_aceleraciones_23/Speed to Samples.vi"/>
			<Item Name="Velocidad por eje_V2.vi" Type="VI" URL="../Subvi/Procesado/Anteriores/Procesado_aceleraciones_23/Velocidad por eje_V2.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO-9031-01B22A64" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO-9031-01B22A64</Property>
		<Property Name="alias.value" Type="Str">172.17.239.236</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,x64;DeviceCode,774B;TARGET_TYPE,RT;</Property>
		<Property Name="crio.ControllerPID" Type="Str">774B</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">true</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.Deployment_DownloadInstallerPath" Type="Path"></Property>
		<Property Name="target.Deployment_SilentInstallation" Type="Bool">false</Property>
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
		<Property Name="target.RTDebugWebServerHTTPPort" Type="UInt">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str"></Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="target.WebServer.Config" Type="Str"># Web server configuration file.
# Generated by LabVIEW 15.0.1
# 13/07/2016 17:31:50

#
# Global Directives
#
NI.AddLVRouteVars
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
LimitWorkers 10
LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule
Listen 8000

#
# Directives that apply to the default server
#
NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
InactivityTimeout 60
SetConnector netConnector
AddHandler LVAuth
AddHandler LVRFP
AddHandler fileHandler ""
AddOutputFilter chunkFilter
DirectoryIndex index.htm
</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9031</Property>
			<Item Name="FPGA Target 2" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{11F9DE9C-D469-4804-96D1-B7E30762BDF8}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI3;0;ReadMethodType=bool{18A933AD-DEEA-456A-8A6E-5E683DE34744}resource=/crio_Mod4/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{2095D698-5029-430C-9095-8C9B3FBB843B}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{24A5B438-5486-4E20-8D7F-A043C6DF342D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI2;0;ReadMethodType=bool{3326A275-3B6F-4FA8-8907-29747ADADF69}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{3677D660-E3B1-41A9-BBD7-6E5B315C3CB0}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{3AD08221-B907-4002-9CA7-7D7953428B75}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]{43C8DFE2-DAF9-4B73-9A28-A2BB550651A5}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{5468CEC0-B261-4856-80F3-95DAD4173ECD}resource=/crio_Mod4/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{54CD7DAB-A888-4E27-ADC8-C5AC2C52EA03}resource=/Chassis Temperature;0;ReadMethodType=i16{554E2B3F-4C55-49D0-BCB8-7DE749E96D6E}resource=/crio_Mod4/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{56371B58-E2A8-4B0C-B67B-44E152B1E665}resource=/crio_Mod4/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{63C5A01F-5FB9-45F9-A67A-4E9DED1740F7}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{659A2158-7C6A-4044-A65F-DBCC9654D1F6}resource=/crio_Mod4/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{68B0A482-4F67-4E36-94EA-8C40E75071F7}resource=/crio_Mod4/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{69323859-9D52-4973-A75C-786EF012BC00}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod2,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{694D510A-BC70-40C2-866B-25EA18762018}resource=/crio_Mod4/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{6C143C9E-C900-4B2C-9939-99066099A0C9}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/Onboard Clock;0;ReadMethodType=bool{7378216D-00FE-4C11-A81E-E60604A6D2E7}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{74563678-BA21-408D-9A44-69C3E0E20F1D}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{75E5F33D-BD6D-407C-86A4-17670B8554EC}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{7812FC5B-6D41-4BA5-A01E-DD2A20D4BBCC}resource=/crio_Mod4/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{800E3856-CEF1-4F2D-9D34-7F2ECC4E8D28}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI1;0;ReadMethodType=bool{81292FD1-6BC9-4CC3-8F7E-0FDB1FBD8F4F}resource=/crio_Mod4/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{852E8B65-F4B0-4F6D-89E3-68E509D184AC}resource=/crio_Mod4/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{8BDED886-D4AD-4371-96B2-09F426BE1EAA}resource=/crio_Mod2/Start;0;WriteMethodType=bool{8C451A24-55CE-4AA6-8D4E-96DBD0060706}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5;0;ReadMethodType=bool{93020A14-FCCC-456C-936B-44D63A06FD97}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI0;0;ReadMethodType=bool{934D6E27-3873-4F45-82B8-2D9EB9B865C6}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{A3FFC3CE-313A-4751-819E-5580E1FB83EB}resource=/crio_Mod4/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{A605F357-36FE-4C61-B799-788D390EC783}resource=/crio_Mod1/Start;0;WriteMethodType=bool{A65515A1-1D70-4F0F-B41D-E90672683F42}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9208,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{AC13FB26-3EF4-46F9-95D7-1E78A562A3EF}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI4;0;ReadMethodType=bool{B1C62B04-2F54-490C-A04A-4F7EF10F8AE8}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI7:0;0;ReadMethodType=u8{B7267691-4605-4769-99D9-97D30727CB42}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI6;0;ReadMethodType=bool{B87CEA5A-66C5-41E7-B72B-C9B7B1436469}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI7;0;ReadMethodType=bool{CF34492B-9D71-4F9F-A583-60196525E875}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{CF763281-C719-4583-BD41-4EE5052223B4}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9421,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{D7272FB7-5014-48B5-A052-4B6F9C866AD9}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{DC9263E6-5CA9-42C8-99B9-03298A516F56}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{DCA3FA36-8D1E-49FF-9A35-898661D08B8F}resource=/crio_Mod4/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{DEBF88C5-C2B5-449F-AED6-CF6BEC2AA1EB}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{E5A0F3FB-696D-4FBF-B27E-21E3F43BF6CD}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{E9D173D7-3356-45B1-8DF5-C43D57924374}"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Data;DataType=1000800000000001003C005F03510018000000040001000100000004FFFFFFFFFFFFFFFF000000170000000300000000007FFFFF00000001FFFFFFED000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{EE8F746F-C2D0-4B34-B06E-3538D83C6C68}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{F54F4E43-DA08-4EF4-88B5-C92498F93068}"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO2;DataType=1000800000000001003C005F03510018000000040001000100000004FFFFFFFFFFFFFFFF000000170000000300000000007FFFFF00000001FFFFFFED000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9031/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9031FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9031/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9031FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAData"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Data;DataType=1000800000000001003C005F03510018000000040001000100000004FFFFFFFFFFFFFFFF000000170000000300000000007FFFFF00000001FFFFFFED000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO2"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO2;DataType=1000800000000001003C005F03510018000000040001000100000004FFFFFFFFFFFFFFFF000000170000000300000000007FFFFF00000001FFFFFFED000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod2,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/Onboard Clock;0;ReadMethodType=boolMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]Mod3/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI0;0;ReadMethodType=boolMod3/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI1;0;ReadMethodType=boolMod3/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI2;0;ReadMethodType=boolMod3/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI3;0;ReadMethodType=boolMod3/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI4;0;ReadMethodType=boolMod3/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5;0;ReadMethodType=boolMod3/DI6NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI6;0;ReadMethodType=boolMod3/DI7:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI7:0;0;ReadMethodType=u8Mod3/DI7NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI7;0;ReadMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9421,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI10resource=/crio_Mod4/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI11resource=/crio_Mod4/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI12resource=/crio_Mod4/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI13resource=/crio_Mod4/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI14resource=/crio_Mod4/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI15resource=/crio_Mod4/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI4resource=/crio_Mod4/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI5resource=/crio_Mod4/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI6resource=/crio_Mod4/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI7resource=/crio_Mod4/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI8resource=/crio_Mod4/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI9resource=/crio_Mod4/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9208,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9031/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9031FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9031</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{54CD7DAB-A888-4E27-ADC8-C5AC2C52EA03}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3326A275-3B6F-4FA8-8907-29747ADADF69}</Property>
					</Item>
					<Item Name="Mod1/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E5A0F3FB-696D-4FBF-B27E-21E3F43BF6CD}</Property>
					</Item>
					<Item Name="Mod1/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7378216D-00FE-4C11-A81E-E60604A6D2E7}</Property>
					</Item>
					<Item Name="Mod1/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DEBF88C5-C2B5-449F-AED6-CF6BEC2AA1EB}</Property>
					</Item>
					<Item Name="Mod1/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A605F357-36FE-4C61-B799-788D390EC783}</Property>
					</Item>
					<Item Name="Mod1/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{75E5F33D-BD6D-407C-86A4-17670B8554EC}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{43C8DFE2-DAF9-4B73-9A28-A2BB550651A5}</Property>
					</Item>
					<Item Name="Mod2/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EE8F746F-C2D0-4B34-B06E-3538D83C6C68}</Property>
					</Item>
					<Item Name="Mod2/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CF34492B-9D71-4F9F-A583-60196525E875}</Property>
					</Item>
					<Item Name="Mod2/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D7272FB7-5014-48B5-A052-4B6F9C866AD9}</Property>
					</Item>
					<Item Name="Mod2/Onboard Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/Onboard Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6C143C9E-C900-4B2C-9939-99066099A0C9}</Property>
					</Item>
					<Item Name="Mod2/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8BDED886-D4AD-4371-96B2-09F426BE1EAA}</Property>
					</Item>
					<Item Name="Mod2/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3677D660-E3B1-41A9-BBD7-6E5B315C3CB0}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/DI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{93020A14-FCCC-456C-936B-44D63A06FD97}</Property>
					</Item>
					<Item Name="Mod3/DI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{800E3856-CEF1-4F2D-9D34-7F2ECC4E8D28}</Property>
					</Item>
					<Item Name="Mod3/DI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{24A5B438-5486-4E20-8D7F-A043C6DF342D}</Property>
					</Item>
					<Item Name="Mod3/DI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{11F9DE9C-D469-4804-96D1-B7E30762BDF8}</Property>
					</Item>
					<Item Name="Mod3/DI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AC13FB26-3EF4-46F9-95D7-1E78A562A3EF}</Property>
					</Item>
					<Item Name="Mod3/DI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8C451A24-55CE-4AA6-8D4E-96DBD0060706}</Property>
					</Item>
					<Item Name="Mod3/DI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B7267691-4605-4769-99D9-97D30727CB42}</Property>
					</Item>
					<Item Name="Mod3/DI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B87CEA5A-66C5-41E7-B72B-C9B7B1436469}</Property>
					</Item>
					<Item Name="Mod3/DI7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DI7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B1C62B04-2F54-490C-A04A-4F7EF10F8AE8}</Property>
					</Item>
				</Item>
				<Item Name="Mod4" Type="Folder">
					<Item Name="Mod4/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{934D6E27-3873-4F45-82B8-2D9EB9B865C6}</Property>
					</Item>
					<Item Name="Mod4/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2095D698-5029-430C-9095-8C9B3FBB843B}</Property>
					</Item>
					<Item Name="Mod4/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{63C5A01F-5FB9-45F9-A67A-4E9DED1740F7}</Property>
					</Item>
					<Item Name="Mod4/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{74563678-BA21-408D-9A44-69C3E0E20F1D}</Property>
					</Item>
					<Item Name="Mod4/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DCA3FA36-8D1E-49FF-9A35-898661D08B8F}</Property>
					</Item>
					<Item Name="Mod4/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5468CEC0-B261-4856-80F3-95DAD4173ECD}</Property>
					</Item>
					<Item Name="Mod4/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{694D510A-BC70-40C2-866B-25EA18762018}</Property>
					</Item>
					<Item Name="Mod4/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{852E8B65-F4B0-4F6D-89E3-68E509D184AC}</Property>
					</Item>
					<Item Name="Mod4/AI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{659A2158-7C6A-4044-A65F-DBCC9654D1F6}</Property>
					</Item>
					<Item Name="Mod4/AI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{554E2B3F-4C55-49D0-BCB8-7DE749E96D6E}</Property>
					</Item>
					<Item Name="Mod4/AI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7812FC5B-6D41-4BA5-A01E-DD2A20D4BBCC}</Property>
					</Item>
					<Item Name="Mod4/AI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{68B0A482-4F67-4E36-94EA-8C40E75071F7}</Property>
					</Item>
					<Item Name="Mod4/AI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{18A933AD-DEEA-456A-8A6E-5E683DE34744}</Property>
					</Item>
					<Item Name="Mod4/AI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{81292FD1-6BC9-4CC3-8F7E-0FDB1FBD8F4F}</Property>
					</Item>
					<Item Name="Mod4/AI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A3FFC3CE-313A-4751-819E-5580E1FB83EB}</Property>
					</Item>
					<Item Name="Mod4/AI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{56371B58-E2A8-4B0C-B67B-44E152B1E665}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{DC9263E6-5CA9-42C8-99B9-03298A516F56}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="Data" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">32767</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">9</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Data;DataType=1000800000000001003C005F03510018000000040001000100000004FFFFFFFFFFFFFFFF000000170000000300000000007FFFFF00000001FFFFFFED000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E9D173D7-3356-45B1-8DF5-C43D57924374}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">30000</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F03510018000000040001000100000004FFFFFFFFFFFFFFFF000000170000000300000000007FFFFF00000001FFFFFFED000000000000000100010000000000000000000000000000</Property>
				</Item>
				<Item Name="FIFO2" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">32767</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">9</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO2;DataType=1000800000000001003C005F03510018000000040001000100000004FFFFFFFFFFFFFFFF000000170000000300000000007FFFFF00000001FFFFFFED000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F54F4E43-DA08-4EF4-88B5-C92498F93068}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">30000</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001003C005F03510018000000040001000100000004FFFFFFFFFFFFFFFF000000170000000300000000007FFFFF00000001FFFFFFED000000000000000100010000000000000000000000000000</Property>
				</Item>
				<Item Name="FPGA Debounce Digital.vi" Type="VI" URL="../../FPGA/FPGA Debounce Digital.vi">
					<Property Name="configString.guid" Type="Str">{11F9DE9C-D469-4804-96D1-B7E30762BDF8}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI3;0;ReadMethodType=bool{18A933AD-DEEA-456A-8A6E-5E683DE34744}resource=/crio_Mod4/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{2095D698-5029-430C-9095-8C9B3FBB843B}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{24A5B438-5486-4E20-8D7F-A043C6DF342D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI2;0;ReadMethodType=bool{3326A275-3B6F-4FA8-8907-29747ADADF69}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{3677D660-E3B1-41A9-BBD7-6E5B315C3CB0}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{3AD08221-B907-4002-9CA7-7D7953428B75}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]{43C8DFE2-DAF9-4B73-9A28-A2BB550651A5}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{5468CEC0-B261-4856-80F3-95DAD4173ECD}resource=/crio_Mod4/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{54CD7DAB-A888-4E27-ADC8-C5AC2C52EA03}resource=/Chassis Temperature;0;ReadMethodType=i16{554E2B3F-4C55-49D0-BCB8-7DE749E96D6E}resource=/crio_Mod4/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{56371B58-E2A8-4B0C-B67B-44E152B1E665}resource=/crio_Mod4/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{63C5A01F-5FB9-45F9-A67A-4E9DED1740F7}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{659A2158-7C6A-4044-A65F-DBCC9654D1F6}resource=/crio_Mod4/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{68B0A482-4F67-4E36-94EA-8C40E75071F7}resource=/crio_Mod4/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{69323859-9D52-4973-A75C-786EF012BC00}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod2,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{694D510A-BC70-40C2-866B-25EA18762018}resource=/crio_Mod4/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{6C143C9E-C900-4B2C-9939-99066099A0C9}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/Onboard Clock;0;ReadMethodType=bool{7378216D-00FE-4C11-A81E-E60604A6D2E7}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{74563678-BA21-408D-9A44-69C3E0E20F1D}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{75E5F33D-BD6D-407C-86A4-17670B8554EC}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{7812FC5B-6D41-4BA5-A01E-DD2A20D4BBCC}resource=/crio_Mod4/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{800E3856-CEF1-4F2D-9D34-7F2ECC4E8D28}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI1;0;ReadMethodType=bool{81292FD1-6BC9-4CC3-8F7E-0FDB1FBD8F4F}resource=/crio_Mod4/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{852E8B65-F4B0-4F6D-89E3-68E509D184AC}resource=/crio_Mod4/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{8BDED886-D4AD-4371-96B2-09F426BE1EAA}resource=/crio_Mod2/Start;0;WriteMethodType=bool{8C451A24-55CE-4AA6-8D4E-96DBD0060706}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5;0;ReadMethodType=bool{93020A14-FCCC-456C-936B-44D63A06FD97}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI0;0;ReadMethodType=bool{934D6E27-3873-4F45-82B8-2D9EB9B865C6}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{A3FFC3CE-313A-4751-819E-5580E1FB83EB}resource=/crio_Mod4/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{A605F357-36FE-4C61-B799-788D390EC783}resource=/crio_Mod1/Start;0;WriteMethodType=bool{A65515A1-1D70-4F0F-B41D-E90672683F42}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9208,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{AC13FB26-3EF4-46F9-95D7-1E78A562A3EF}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI4;0;ReadMethodType=bool{B1C62B04-2F54-490C-A04A-4F7EF10F8AE8}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI7:0;0;ReadMethodType=u8{B7267691-4605-4769-99D9-97D30727CB42}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI6;0;ReadMethodType=bool{B87CEA5A-66C5-41E7-B72B-C9B7B1436469}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI7;0;ReadMethodType=bool{CF34492B-9D71-4F9F-A583-60196525E875}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{CF763281-C719-4583-BD41-4EE5052223B4}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9421,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{D7272FB7-5014-48B5-A052-4B6F9C866AD9}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{DC9263E6-5CA9-42C8-99B9-03298A516F56}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{DCA3FA36-8D1E-49FF-9A35-898661D08B8F}resource=/crio_Mod4/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{DEBF88C5-C2B5-449F-AED6-CF6BEC2AA1EB}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{E5A0F3FB-696D-4FBF-B27E-21E3F43BF6CD}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{E9D173D7-3356-45B1-8DF5-C43D57924374}"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Data;DataType=1000800000000001003C005F03510018000000040001000100000004FFFFFFFFFFFFFFFF000000170000000300000000007FFFFF00000001FFFFFFED000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{EE8F746F-C2D0-4B34-B06E-3538D83C6C68}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{F54F4E43-DA08-4EF4-88B5-C92498F93068}"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO2;DataType=1000800000000001003C005F03510018000000040001000100000004FFFFFFFFFFFFFFFF000000170000000300000000007FFFFF00000001FFFFFFED000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9031/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9031FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9031/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9031FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAData"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Data;DataType=1000800000000001003C005F03510018000000040001000100000004FFFFFFFFFFFFFFFF000000170000000300000000007FFFFF00000001FFFFFFED000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO2"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO2;DataType=1000800000000001003C005F03510018000000040001000100000004FFFFFFFFFFFFFFFF000000170000000300000000007FFFFF00000001FFFFFFED000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod2,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/Onboard Clock;0;ReadMethodType=boolMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]Mod3/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI0;0;ReadMethodType=boolMod3/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI1;0;ReadMethodType=boolMod3/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI2;0;ReadMethodType=boolMod3/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI3;0;ReadMethodType=boolMod3/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI4;0;ReadMethodType=boolMod3/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5;0;ReadMethodType=boolMod3/DI6NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI6;0;ReadMethodType=boolMod3/DI7:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI7:0;0;ReadMethodType=u8Mod3/DI7NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI7;0;ReadMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9421,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI10resource=/crio_Mod4/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI11resource=/crio_Mod4/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI12resource=/crio_Mod4/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI13resource=/crio_Mod4/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI14resource=/crio_Mod4/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI15resource=/crio_Mod4/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI4resource=/crio_Mod4/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI5resource=/crio_Mod4/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI6resource=/crio_Mod4/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI7resource=/crio_Mod4/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI8resource=/crio_Mod4/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI9resource=/crio_Mod4/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9208,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]</Property>
				</Item>
				<Item Name="FPGA_8a_2ws_BIdireccional.vi" Type="VI" URL="../../FPGA/FPGA_8a_2ws_BIdireccional.vi">
					<Property Name="configString.guid" Type="Str">{11F9DE9C-D469-4804-96D1-B7E30762BDF8}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI3;0;ReadMethodType=bool{18A933AD-DEEA-456A-8A6E-5E683DE34744}resource=/crio_Mod4/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{2095D698-5029-430C-9095-8C9B3FBB843B}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{24A5B438-5486-4E20-8D7F-A043C6DF342D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI2;0;ReadMethodType=bool{3326A275-3B6F-4FA8-8907-29747ADADF69}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{3677D660-E3B1-41A9-BBD7-6E5B315C3CB0}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{3AD08221-B907-4002-9CA7-7D7953428B75}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]{43C8DFE2-DAF9-4B73-9A28-A2BB550651A5}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{5468CEC0-B261-4856-80F3-95DAD4173ECD}resource=/crio_Mod4/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{54CD7DAB-A888-4E27-ADC8-C5AC2C52EA03}resource=/Chassis Temperature;0;ReadMethodType=i16{554E2B3F-4C55-49D0-BCB8-7DE749E96D6E}resource=/crio_Mod4/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{56371B58-E2A8-4B0C-B67B-44E152B1E665}resource=/crio_Mod4/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{63C5A01F-5FB9-45F9-A67A-4E9DED1740F7}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{659A2158-7C6A-4044-A65F-DBCC9654D1F6}resource=/crio_Mod4/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{68B0A482-4F67-4E36-94EA-8C40E75071F7}resource=/crio_Mod4/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{69323859-9D52-4973-A75C-786EF012BC00}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod2,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{694D510A-BC70-40C2-866B-25EA18762018}resource=/crio_Mod4/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{6C143C9E-C900-4B2C-9939-99066099A0C9}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/Onboard Clock;0;ReadMethodType=bool{7378216D-00FE-4C11-A81E-E60604A6D2E7}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{74563678-BA21-408D-9A44-69C3E0E20F1D}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{75E5F33D-BD6D-407C-86A4-17670B8554EC}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{7812FC5B-6D41-4BA5-A01E-DD2A20D4BBCC}resource=/crio_Mod4/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{800E3856-CEF1-4F2D-9D34-7F2ECC4E8D28}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI1;0;ReadMethodType=bool{81292FD1-6BC9-4CC3-8F7E-0FDB1FBD8F4F}resource=/crio_Mod4/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{852E8B65-F4B0-4F6D-89E3-68E509D184AC}resource=/crio_Mod4/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{8BDED886-D4AD-4371-96B2-09F426BE1EAA}resource=/crio_Mod2/Start;0;WriteMethodType=bool{8C451A24-55CE-4AA6-8D4E-96DBD0060706}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5;0;ReadMethodType=bool{93020A14-FCCC-456C-936B-44D63A06FD97}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI0;0;ReadMethodType=bool{934D6E27-3873-4F45-82B8-2D9EB9B865C6}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{A3FFC3CE-313A-4751-819E-5580E1FB83EB}resource=/crio_Mod4/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{A605F357-36FE-4C61-B799-788D390EC783}resource=/crio_Mod1/Start;0;WriteMethodType=bool{A65515A1-1D70-4F0F-B41D-E90672683F42}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9208,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{AC13FB26-3EF4-46F9-95D7-1E78A562A3EF}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI4;0;ReadMethodType=bool{B1C62B04-2F54-490C-A04A-4F7EF10F8AE8}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI7:0;0;ReadMethodType=u8{B7267691-4605-4769-99D9-97D30727CB42}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI6;0;ReadMethodType=bool{B87CEA5A-66C5-41E7-B72B-C9B7B1436469}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI7;0;ReadMethodType=bool{CF34492B-9D71-4F9F-A583-60196525E875}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{CF763281-C719-4583-BD41-4EE5052223B4}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9421,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{D7272FB7-5014-48B5-A052-4B6F9C866AD9}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{DC9263E6-5CA9-42C8-99B9-03298A516F56}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{DCA3FA36-8D1E-49FF-9A35-898661D08B8F}resource=/crio_Mod4/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{DEBF88C5-C2B5-449F-AED6-CF6BEC2AA1EB}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{E5A0F3FB-696D-4FBF-B27E-21E3F43BF6CD}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{E9D173D7-3356-45B1-8DF5-C43D57924374}"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Data;DataType=1000800000000001003C005F03510018000000040001000100000004FFFFFFFFFFFFFFFF000000170000000300000000007FFFFF00000001FFFFFFED000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{EE8F746F-C2D0-4B34-B06E-3538D83C6C68}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{F54F4E43-DA08-4EF4-88B5-C92498F93068}"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO2;DataType=1000800000000001003C005F03510018000000040001000100000004FFFFFFFFFFFFFFFF000000170000000300000000007FFFFF00000001FFFFFFED000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9031/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9031FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9031/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9031FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAData"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Data;DataType=1000800000000001003C005F03510018000000040001000100000004FFFFFFFFFFFFFFFF000000170000000300000000007FFFFF00000001FFFFFFED000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO2"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO2;DataType=1000800000000001003C005F03510018000000040001000100000004FFFFFFFFFFFFFFFF000000170000000300000000007FFFFF00000001FFFFFFED000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod2,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/Onboard Clock;0;ReadMethodType=boolMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]Mod3/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI0;0;ReadMethodType=boolMod3/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI1;0;ReadMethodType=boolMod3/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI2;0;ReadMethodType=boolMod3/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI3;0;ReadMethodType=boolMod3/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI4;0;ReadMethodType=boolMod3/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5;0;ReadMethodType=boolMod3/DI6NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI6;0;ReadMethodType=boolMod3/DI7:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI7:0;0;ReadMethodType=u8Mod3/DI7NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI7;0;ReadMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9421,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI10resource=/crio_Mod4/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI11resource=/crio_Mod4/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI12resource=/crio_Mod4/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI13resource=/crio_Mod4/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI14resource=/crio_Mod4/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI15resource=/crio_Mod4/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI4resource=/crio_Mod4/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI5resource=/crio_Mod4/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI6resource=/crio_Mod4/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI7resource=/crio_Mod4/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI8resource=/crio_Mod4/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI9resource=/crio_Mod4/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9208,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\Administrador.PCLABORATORIO\Desktop\LABVIEW\W&amp;RD_Eusko_Vizcaya\Controlador\FPGA Bitfiles\W&amp;RDEuskotrenViz_FPGATarget2_FPGA8a2wsBIdirec_eiRvK+Hs3vw.lvbitx</Property>
				</Item>
				<Item Name="FPGA_8a_ws.vi" Type="VI" URL="../../FPGA/FPGA_8a_ws.vi">
					<Property Name="BuildSpec" Type="Str">{484CDA75-2D97-417D-9235-B54F4C41A6FF}</Property>
					<Property Name="configString.guid" Type="Str">{11F9DE9C-D469-4804-96D1-B7E30762BDF8}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI3;0;ReadMethodType=bool{18A933AD-DEEA-456A-8A6E-5E683DE34744}resource=/crio_Mod4/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{2095D698-5029-430C-9095-8C9B3FBB843B}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{24A5B438-5486-4E20-8D7F-A043C6DF342D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI2;0;ReadMethodType=bool{3326A275-3B6F-4FA8-8907-29747ADADF69}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{3677D660-E3B1-41A9-BBD7-6E5B315C3CB0}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{3AD08221-B907-4002-9CA7-7D7953428B75}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]{43C8DFE2-DAF9-4B73-9A28-A2BB550651A5}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{5468CEC0-B261-4856-80F3-95DAD4173ECD}resource=/crio_Mod4/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{54CD7DAB-A888-4E27-ADC8-C5AC2C52EA03}resource=/Chassis Temperature;0;ReadMethodType=i16{554E2B3F-4C55-49D0-BCB8-7DE749E96D6E}resource=/crio_Mod4/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{56371B58-E2A8-4B0C-B67B-44E152B1E665}resource=/crio_Mod4/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{63C5A01F-5FB9-45F9-A67A-4E9DED1740F7}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{659A2158-7C6A-4044-A65F-DBCC9654D1F6}resource=/crio_Mod4/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{68B0A482-4F67-4E36-94EA-8C40E75071F7}resource=/crio_Mod4/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{69323859-9D52-4973-A75C-786EF012BC00}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod2,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{694D510A-BC70-40C2-866B-25EA18762018}resource=/crio_Mod4/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{6C143C9E-C900-4B2C-9939-99066099A0C9}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/Onboard Clock;0;ReadMethodType=bool{7378216D-00FE-4C11-A81E-E60604A6D2E7}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{74563678-BA21-408D-9A44-69C3E0E20F1D}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{75E5F33D-BD6D-407C-86A4-17670B8554EC}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{7812FC5B-6D41-4BA5-A01E-DD2A20D4BBCC}resource=/crio_Mod4/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{800E3856-CEF1-4F2D-9D34-7F2ECC4E8D28}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI1;0;ReadMethodType=bool{81292FD1-6BC9-4CC3-8F7E-0FDB1FBD8F4F}resource=/crio_Mod4/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{852E8B65-F4B0-4F6D-89E3-68E509D184AC}resource=/crio_Mod4/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{8BDED886-D4AD-4371-96B2-09F426BE1EAA}resource=/crio_Mod2/Start;0;WriteMethodType=bool{8C451A24-55CE-4AA6-8D4E-96DBD0060706}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5;0;ReadMethodType=bool{93020A14-FCCC-456C-936B-44D63A06FD97}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI0;0;ReadMethodType=bool{934D6E27-3873-4F45-82B8-2D9EB9B865C6}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{A3FFC3CE-313A-4751-819E-5580E1FB83EB}resource=/crio_Mod4/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{A605F357-36FE-4C61-B799-788D390EC783}resource=/crio_Mod1/Start;0;WriteMethodType=bool{A65515A1-1D70-4F0F-B41D-E90672683F42}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9208,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{AC13FB26-3EF4-46F9-95D7-1E78A562A3EF}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI4;0;ReadMethodType=bool{B1C62B04-2F54-490C-A04A-4F7EF10F8AE8}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI7:0;0;ReadMethodType=u8{B7267691-4605-4769-99D9-97D30727CB42}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI6;0;ReadMethodType=bool{B87CEA5A-66C5-41E7-B72B-C9B7B1436469}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI7;0;ReadMethodType=bool{CF34492B-9D71-4F9F-A583-60196525E875}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{CF763281-C719-4583-BD41-4EE5052223B4}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9421,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{D7272FB7-5014-48B5-A052-4B6F9C866AD9}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{DC9263E6-5CA9-42C8-99B9-03298A516F56}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{DCA3FA36-8D1E-49FF-9A35-898661D08B8F}resource=/crio_Mod4/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{DEBF88C5-C2B5-449F-AED6-CF6BEC2AA1EB}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{E5A0F3FB-696D-4FBF-B27E-21E3F43BF6CD}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{E9D173D7-3356-45B1-8DF5-C43D57924374}"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Data;DataType=1000800000000001003C005F03510018000000040001000100000004FFFFFFFFFFFFFFFF000000170000000300000000007FFFFF00000001FFFFFFED000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{EE8F746F-C2D0-4B34-B06E-3538D83C6C68}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{F54F4E43-DA08-4EF4-88B5-C92498F93068}"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO2;DataType=1000800000000001003C005F03510018000000040001000100000004FFFFFFFFFFFFFFFF000000170000000300000000007FFFFF00000001FFFFFFED000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9031/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9031FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9031/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9031FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAData"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Data;DataType=1000800000000001003C005F03510018000000040001000100000004FFFFFFFFFFFFFFFF000000170000000300000000007FFFFF00000001FFFFFFED000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO2"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO2;DataType=1000800000000001003C005F03510018000000040001000100000004FFFFFFFFFFFFFFFF000000170000000300000000007FFFFF00000001FFFFFFED000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod2,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/Onboard Clock;0;ReadMethodType=boolMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]Mod3/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI0;0;ReadMethodType=boolMod3/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI1;0;ReadMethodType=boolMod3/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI2;0;ReadMethodType=boolMod3/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI3;0;ReadMethodType=boolMod3/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI4;0;ReadMethodType=boolMod3/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5;0;ReadMethodType=boolMod3/DI6NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI6;0;ReadMethodType=boolMod3/DI7:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI7:0;0;ReadMethodType=u8Mod3/DI7NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI7;0;ReadMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9421,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI10resource=/crio_Mod4/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI11resource=/crio_Mod4/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI12resource=/crio_Mod4/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI13resource=/crio_Mod4/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI14resource=/crio_Mod4/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI15resource=/crio_Mod4/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI4resource=/crio_Mod4/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI5resource=/crio_Mod4/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI6resource=/crio_Mod4/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI7resource=/crio_Mod4/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI8resource=/crio_Mod4/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI9resource=/crio_Mod4/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9208,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\Administrador.PCLABORATORIO\Desktop\LABVIEW_IBAN_TODO\HITO6. MANTENIMIENTO DE CODIGO LABVIEW\PROYECTO IBAN\W&amp;RD_Euskotren\Controlador\FPGA Bitfiles\W&amp;RDEuskotrenIBA_FPGATarget2_FPGA8aws_YNPuKjtl2tk.lvbitx</Property>
				</Item>
				<Item Name="FPGA_8a_ws_BIdireccional.vi" Type="VI" URL="../../FPGA/FPGA_8a_ws_BIdireccional.vi">
					<Property Name="configString.guid" Type="Str">{11F9DE9C-D469-4804-96D1-B7E30762BDF8}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI3;0;ReadMethodType=bool{18A933AD-DEEA-456A-8A6E-5E683DE34744}resource=/crio_Mod4/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{2095D698-5029-430C-9095-8C9B3FBB843B}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{24A5B438-5486-4E20-8D7F-A043C6DF342D}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI2;0;ReadMethodType=bool{3326A275-3B6F-4FA8-8907-29747ADADF69}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{3677D660-E3B1-41A9-BBD7-6E5B315C3CB0}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{3AD08221-B907-4002-9CA7-7D7953428B75}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]{43C8DFE2-DAF9-4B73-9A28-A2BB550651A5}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{5468CEC0-B261-4856-80F3-95DAD4173ECD}resource=/crio_Mod4/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{54CD7DAB-A888-4E27-ADC8-C5AC2C52EA03}resource=/Chassis Temperature;0;ReadMethodType=i16{554E2B3F-4C55-49D0-BCB8-7DE749E96D6E}resource=/crio_Mod4/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{56371B58-E2A8-4B0C-B67B-44E152B1E665}resource=/crio_Mod4/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{63C5A01F-5FB9-45F9-A67A-4E9DED1740F7}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{659A2158-7C6A-4044-A65F-DBCC9654D1F6}resource=/crio_Mod4/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{68B0A482-4F67-4E36-94EA-8C40E75071F7}resource=/crio_Mod4/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{69323859-9D52-4973-A75C-786EF012BC00}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod2,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{694D510A-BC70-40C2-866B-25EA18762018}resource=/crio_Mod4/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{6C143C9E-C900-4B2C-9939-99066099A0C9}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/Onboard Clock;0;ReadMethodType=bool{7378216D-00FE-4C11-A81E-E60604A6D2E7}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{74563678-BA21-408D-9A44-69C3E0E20F1D}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{75E5F33D-BD6D-407C-86A4-17670B8554EC}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{7812FC5B-6D41-4BA5-A01E-DD2A20D4BBCC}resource=/crio_Mod4/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{800E3856-CEF1-4F2D-9D34-7F2ECC4E8D28}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI1;0;ReadMethodType=bool{81292FD1-6BC9-4CC3-8F7E-0FDB1FBD8F4F}resource=/crio_Mod4/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{852E8B65-F4B0-4F6D-89E3-68E509D184AC}resource=/crio_Mod4/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{8BDED886-D4AD-4371-96B2-09F426BE1EAA}resource=/crio_Mod2/Start;0;WriteMethodType=bool{8C451A24-55CE-4AA6-8D4E-96DBD0060706}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5;0;ReadMethodType=bool{93020A14-FCCC-456C-936B-44D63A06FD97}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI0;0;ReadMethodType=bool{934D6E27-3873-4F45-82B8-2D9EB9B865C6}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{A3FFC3CE-313A-4751-819E-5580E1FB83EB}resource=/crio_Mod4/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{A605F357-36FE-4C61-B799-788D390EC783}resource=/crio_Mod1/Start;0;WriteMethodType=bool{A65515A1-1D70-4F0F-B41D-E90672683F42}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9208,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{AC13FB26-3EF4-46F9-95D7-1E78A562A3EF}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI4;0;ReadMethodType=bool{B1C62B04-2F54-490C-A04A-4F7EF10F8AE8}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI7:0;0;ReadMethodType=u8{B7267691-4605-4769-99D9-97D30727CB42}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI6;0;ReadMethodType=bool{B87CEA5A-66C5-41E7-B72B-C9B7B1436469}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI7;0;ReadMethodType=bool{CF34492B-9D71-4F9F-A583-60196525E875}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{CF763281-C719-4583-BD41-4EE5052223B4}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9421,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{D7272FB7-5014-48B5-A052-4B6F9C866AD9}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{DC9263E6-5CA9-42C8-99B9-03298A516F56}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{DCA3FA36-8D1E-49FF-9A35-898661D08B8F}resource=/crio_Mod4/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{DEBF88C5-C2B5-449F-AED6-CF6BEC2AA1EB}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{E5A0F3FB-696D-4FBF-B27E-21E3F43BF6CD}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{E9D173D7-3356-45B1-8DF5-C43D57924374}"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Data;DataType=1000800000000001003C005F03510018000000040001000100000004FFFFFFFFFFFFFFFF000000170000000300000000007FFFFF00000001FFFFFFED000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{EE8F746F-C2D0-4B34-B06E-3538D83C6C68}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{F54F4E43-DA08-4EF4-88B5-C92498F93068}"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO2;DataType=1000800000000001003C005F03510018000000040001000100000004FFFFFFFFFFFFFFFF000000170000000300000000007FFFFF00000001FFFFFFED000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"cRIO-9031/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9031FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9031/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9031FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAData"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Data;DataType=1000800000000001003C005F03510018000000040001000100000004FFFFFFFFFFFFFFFF000000170000000300000000007FFFFF00000001FFFFFFED000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"FIFO2"ControlLogic=0;NumberOfElements=32767;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO2;DataType=1000800000000001003C005F03510018000000040001000100000004FFFFFFFFFFFFFFFF000000170000000300000000007FFFFF00000001FFFFFFED000000000000000100010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Mod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9234,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=Mod2,cRIOModule.ExtTimeBaseType=13.1,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/Onboard ClockNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/Onboard Clock;0;ReadMethodType=boolMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=2,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=33686018,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=true,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=false[crioConfig.End]Mod3/DI0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI0;0;ReadMethodType=boolMod3/DI1NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI1;0;ReadMethodType=boolMod3/DI2NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI2;0;ReadMethodType=boolMod3/DI3NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI3;0;ReadMethodType=boolMod3/DI4NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI4;0;ReadMethodType=boolMod3/DI5NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI5;0;ReadMethodType=boolMod3/DI6NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI6;0;ReadMethodType=boolMod3/DI7:0NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI7:0;0;ReadMethodType=u8Mod3/DI7NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DI7;0;ReadMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9421,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI10resource=/crio_Mod4/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI11resource=/crio_Mod4/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI12resource=/crio_Mod4/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI13resource=/crio_Mod4/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI14resource=/crio_Mod4/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI15resource=/crio_Mod4/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI4resource=/crio_Mod4/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI5resource=/crio_Mod4/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI6resource=/crio_Mod4/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI7resource=/crio_Mod4/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI8resource=/crio_Mod4/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4/AI9resource=/crio_Mod4/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9208,cRIOModule.AI0.DegreeRange=2,cRIOModule.AI0.TCoupleType=0,cRIOModule.AI0.Terminal Mode=0,cRIOModule.AI1.DegreeRange=2,cRIOModule.AI1.TCoupleType=0,cRIOModule.AI1.Terminal Mode=0,cRIOModule.AI10.DegreeRange=2,cRIOModule.AI10.TCoupleType=0,cRIOModule.AI10.Terminal Mode=0,cRIOModule.AI11.DegreeRange=2,cRIOModule.AI11.TCoupleType=0,cRIOModule.AI11.Terminal Mode=0,cRIOModule.AI12.DegreeRange=2,cRIOModule.AI12.TCoupleType=0,cRIOModule.AI12.Terminal Mode=0,cRIOModule.AI13.DegreeRange=2,cRIOModule.AI13.TCoupleType=0,cRIOModule.AI13.Terminal Mode=0,cRIOModule.AI14.DegreeRange=2,cRIOModule.AI14.TCoupleType=0,cRIOModule.AI14.Terminal Mode=0,cRIOModule.AI15.DegreeRange=2,cRIOModule.AI15.TCoupleType=0,cRIOModule.AI15.Terminal Mode=0,cRIOModule.AI16.Terminal Mode=0,cRIOModule.AI17.Terminal Mode=0,cRIOModule.AI18.Terminal Mode=0,cRIOModule.AI19.Terminal Mode=0,cRIOModule.AI2.DegreeRange=2,cRIOModule.AI2.TCoupleType=0,cRIOModule.AI2.Terminal Mode=0,cRIOModule.AI20.Terminal Mode=0,cRIOModule.AI21.Terminal Mode=0,cRIOModule.AI22.Terminal Mode=0,cRIOModule.AI23.Terminal Mode=0,cRIOModule.AI24.Terminal Mode=0,cRIOModule.AI25.Terminal Mode=0,cRIOModule.AI26.Terminal Mode=0,cRIOModule.AI27.Terminal Mode=0,cRIOModule.AI28.Terminal Mode=0,cRIOModule.AI29.Terminal Mode=0,cRIOModule.AI3.DegreeRange=2,cRIOModule.AI3.TCoupleType=0,cRIOModule.AI3.Terminal Mode=0,cRIOModule.AI30.Terminal Mode=0,cRIOModule.AI31.Terminal Mode=0,cRIOModule.AI4.DegreeRange=2,cRIOModule.AI4.TCoupleType=0,cRIOModule.AI4.Terminal Mode=0,cRIOModule.AI5.DegreeRange=2,cRIOModule.AI5.TCoupleType=0,cRIOModule.AI5.Terminal Mode=0,cRIOModule.AI6.DegreeRange=2,cRIOModule.AI6.TCoupleType=0,cRIOModule.AI6.Terminal Mode=0,cRIOModule.AI7.DegreeRange=2,cRIOModule.AI7.TCoupleType=0,cRIOModule.AI7.Terminal Mode=0,cRIOModule.AI8.DegreeRange=2,cRIOModule.AI8.TCoupleType=0,cRIOModule.AI8.Terminal Mode=0,cRIOModule.AI9.DegreeRange=2,cRIOModule.AI9.TCoupleType=0,cRIOModule.AI9.Terminal Mode=0,cRIOModule.Conversion Time=1,cRIOModule.Enable Open TC Detection=true,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\Administrador.PCLABORATORIO\Desktop\LABVIEW_IBAN_TODO\HITO6. MANTENIMIENTO DE CODIGO LABVIEW\PROYECTO IBAN\W&amp;RD_Euskotren\Controlador\FPGA Bitfiles\W&amp;RDEuskotrenIBA_FPGATarget2_FPGA8awsBIdirecc_mOgWXv6Z1v8.lvbitx</Property>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9234</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">1</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">1</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str">Mod2</Property>
					<Property Name="cRIOModule.ExtTimeBaseType" Type="Str">13.1</Property>
					<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">33686018</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{69323859-9D52-4973-A75C-786EF012BC00}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9234</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">0</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">2</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str"></Property>
					<Property Name="cRIOModule.ExtTimeBaseType" Type="Str"></Property>
					<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">33686018</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">true</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3AD08221-B907-4002-9CA7-7D7953428B75}</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDCounterCountDir0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir6" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir7" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource0INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource0INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource1INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource1INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource2INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource2INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource3INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource3INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource4INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource4INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource5INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource5INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource6" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource6INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource6INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource6INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource6INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource7" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource7INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource7INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource7INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource7INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource0INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource0INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource1" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource1INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource1INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource1INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource1INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource2" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource2INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource2INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource2INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource2INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource3" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource3INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource3INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource3INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource3INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource4" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource4INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource4INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource4INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource4INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource5" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource5INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource5INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource5INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource5INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource6" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource6INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource6INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource6INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource6INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource7" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource7INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource7INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource7INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource7INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterMeasurement0" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement1" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement2" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement3" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement4" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement5" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement6" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement7" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode4" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode5" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode6" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode7" Type="Str">0</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount4" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount5" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount6" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount7" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SDQuadIndexMode0" Type="Str">0</Property>
					<Property Name="crio.SDQuadIndexMode1" Type="Str">0</Property>
					<Property Name="crio.SDQuadTimebase0" Type="Str">0</Property>
					<Property Name="crio.SDQuadTimebase1" Type="Str">0</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9421</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CF763281-C719-4583-BD41-4EE5052223B4}</Property>
				</Item>
				<Item Name="Mod4" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9208</Property>
					<Property Name="cRIOModule.AI0.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI0.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI0.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI1.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI10.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI11.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI12.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI13.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI14.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI15.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI16.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI17.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI18.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI19.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI2.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI20.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI21.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI22.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI23.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI24.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI25.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI26.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI27.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI28.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI29.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI3.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI30.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI31.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI4.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI5.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI6.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI7.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI8.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.DegreeRange" Type="Str">2</Property>
					<Property Name="cRIOModule.AI9.TCoupleType" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.Terminal Mode" Type="Str">0</Property>
					<Property Name="cRIOModule.Conversion Time" Type="Str">1</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.Enable Open TC Detection" Type="Str">true</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A65515A1-1D70-4F0F-B41D-E90672683F42}</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="FPGA_8a_2ws_BIdireccional" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA_8a_2ws_BIdireccional</Property>
						<Property Name="Comp.BitfileName" Type="Str">W&amp;RDEuskotrenIBA_FPGATarget2_FPGA8a2wsBIdirec_MwruJOs6jio.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/Administrador.PCLABORATORIO/Desktop/LABVIEW/W&amp;RD_Eusko_Vizcaya/Controlador/FPGA Bitfiles/W&amp;RDEuskotrenViz_FPGATarget2_FPGA8a2wsBIdirec_eiRvK+Hs3vw.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/W&amp;RDEuskotrenViz_FPGATarget2_FPGA8a2wsBIdirec_eiRvK+Hs3vw.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/Administrador.PCLABORATORIO/Desktop/LABVIEW_IBAN_TODO/HITO6. MANTENIMIENTO DE CODIGO LABVIEW/PROYECTO IBAN/W&amp;RD_Euskotren/Controlador/W&amp;RD_Euskotren_IBAN.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 2</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9031-01B22A64/Chassis/FPGA Target 2/FPGA_8a_2ws_BIdireccional.vi</Property>
					</Item>
					<Item Name="FPGA_8a_ws" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA_8a_ws</Property>
						<Property Name="Comp.BitfileName" Type="Str">W&amp;RDEuskotrenIBA_FPGATarget2_FPGA8aws_E5023sEXgC8.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/Administrador.PCLABORATORIO/Desktop/LABVIEW_IBAN_TODO/HITO6. MANTENIMIENTO DE CODIGO LABVIEW/PROYECTO IBAN/W&amp;RD_Euskotren/Controlador/FPGA Bitfiles/W&amp;RDEuskotrenIBA_FPGATarget2_FPGA8aws_YNPuKjtl2tk.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/W&amp;RDEuskotrenIBA_FPGATarget2_FPGA8aws_YNPuKjtl2tk.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/Administrador.PCLABORATORIO/Desktop/HITO6. MANTENIMIENTO DE CODIGO LABVIEW/PROYECTO IBAN/W&amp;RD_Euskotren/Controlador/W&amp;RD_Euskotren_IBAN.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 2</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9031-01B22A64/Chassis/FPGA Target 2/FPGA_8a_ws.vi</Property>
					</Item>
					<Item Name="FPGA_8a_ws_BIdireccional" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">FPGA_8a_ws_BIdireccional</Property>
						<Property Name="Comp.BitfileName" Type="Str">W&amp;RDEuskotrenIBA_FPGATarget2_FPGA8awsBIdirecc_mOgWXv6Z1v8.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/Administrador.PCLABORATORIO/Desktop/LABVIEW_IBAN_TODO/HITO6. MANTENIMIENTO DE CODIGO LABVIEW/PROYECTO IBAN/W&amp;RD_Euskotren/Controlador/FPGA Bitfiles/W&amp;RDEuskotrenIBA_FPGATarget2_FPGA8awsBIdirecc_mOgWXv6Z1v8.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/W&amp;RDEuskotrenIBA_FPGATarget2_FPGA8awsBIdirecc_mOgWXv6Z1v8.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/Administrador.PCLABORATORIO/Desktop/LABVIEW_IBAN_TODO/HITO6. MANTENIMIENTO DE CODIGO LABVIEW/PROYECTO IBAN/W&amp;RD_Euskotren/Controlador/W&amp;RD_Euskotren_IBAN.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 2</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9031-01B22A64/Chassis/FPGA Target 2/FPGA_8a_ws_BIdireccional.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="VCalibracion.html" Type="Document" URL="../VCalibracion.html"/>
		<Item Name="Verificacion_calibracion.vi" Type="VI" URL="../Verificacion_calibracion.vi"/>
		<Item Name="WHD_VEten_0.1.1_WS_BIDIR.vi" Type="VI" URL="../MEtren_05_03_14/WHD_VEten_0.1.1_WS_BIDIR.vi"/>
		<Item Name="WRD.html" Type="Document" URL="../WRD.html"/>
		<Item Name="WHD_VEten_0.1.2_WS_BIDIREC_update_it-0065.vi" Type="VI" URL="../MEtren_05_03_14/WHD_VEten_0.1.2_WS_BIDIREC_update_it-0065.vi"/>
		<Item Name="prueba-watchdog.vi" Type="VI" URL="../../VIs_nuevos_IT-0065/prueba-watchdog.vi"/>
		<Item Name="W&amp;RD.html" Type="Document" URL="../W&amp;RD.html"/>
		<Item Name="WRD_0.html" Type="Document" URL="../WRD_0.html"/>
		<Item Name="prueba_guardado_tags.vi" Type="VI" URL="../Subvi/Procesado/prueba_guardado_tags.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Add File to Zip.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Add File to Zip.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Close Zip File.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="New Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/New Zip File.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Relative Path To Platform Independent String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Relative Path To Platform Independent String.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Watchdog expiration actions.ctl" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog expiration actions.ctl"/>
				<Item Name="Watchdog Configure.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Configure.vi"/>
				<Item Name="Watchdog attribute enum.ctl" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog attribute enum.ctl"/>
				<Item Name="Watchdog Open.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Open.vi"/>
				<Item Name="Watchdog Reset.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Reset.vi"/>
				<Item Name="Watchdog Set Attribute.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Set Attribute.vi"/>
				<Item Name="Watchdog Add Reset Action.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Add Reset Action.vi"/>
				<Item Name="Watchdog Add Interrupt Action.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Add Interrupt Action.vi"/>
				<Item Name="Watchdog Add Trigger Action.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Add Trigger Action.vi"/>
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
				<Item Name="Watchdog Whack.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Whack.vi"/>
				<Item Name="Watchdog status enum.ctl" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog status enum.ctl"/>
				<Item Name="Watchdog Acknowledge.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Acknowledge.vi"/>
				<Item Name="Watchdog Enable.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Enable.vi"/>
				<Item Name="Watchdog Start.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Start.vi"/>
				<Item Name="Watchdog Clear.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Clear.vi"/>
				<Item Name="Watchdog Close.vi" Type="VI" URL="/&lt;vilib&gt;/RTwatchdog.llb/Watchdog Close.vi"/>
			</Item>
			<Item Name="Adquisicion.vi" Type="VI" URL="../Subvi/TEST/Adquisicion.vi"/>
			<Item Name="AuraWheel.lvlib" Type="Library" URL="../AURA_Wheel/AuraWheelAPI/AuraWheel.lvlib"/>
			<Item Name="aw_WRDCluster_8acel.vi" Type="VI" URL="../AURA_Wheel/AuraWheelAPI/Public/aw_WRDCluster_8acel.vi"/>
			<Item Name="Borrar_carpeta.vi" Type="VI" URL="../Subvi/Procesado/0.6/Borrar_carpeta.vi"/>
			<Item Name="Cabecera.vi" Type="VI" URL="../Subvi/TEST/Cabecera.vi"/>
			<Item Name="Calculo_Velocidad.vi" Type="VI" URL="../Subvi/Procesado/Nuevos/Calculo_Velocidad.vi"/>
			<Item Name="Comprimir_a_1_archivo.vi" Type="VI" URL="../Subvi/Procesado/Nuevos/Comprimir_a_1_archivo.vi"/>
			<Item Name="Config_flotas.vi" Type="VI" URL="../Subvi/Configuracion/Config_flotas.vi"/>
			<Item Name="ControlFotocelula_V1.vi" Type="VI" URL="../Subvi/Espera/ControlFotocelula_V1.vi"/>
			<Item Name="ControlFuente.vi" Type="VI" URL="../Subvi/Espera/ControlFuente.vi"/>
			<Item Name="ControlTemperatura.vi" Type="VI" URL="../Subvi/Espera/ControlTemperatura.vi"/>
			<Item Name="Distancias_ejes_convoy.vi" Type="VI" URL="../Subvi/Procesado/Distancias_ejes_convoy.vi"/>
			<Item Name="DMACalc.vi" Type="VI" URL="../Subvi/Adquisicion/DMACalc.vi"/>
			<Item Name="Error.vi" Type="VI" URL="../Subvi/TEST/Error.vi"/>
			<Item Name="ErrorOverFlow.vi" Type="VI" URL="../Subvi/Adquisicion/ErrorOverFlow.vi"/>
			<Item Name="ErrorUnderFlow.vi" Type="VI" URL="../Subvi/Adquisicion/ErrorUnderFlow.vi"/>
			<Item Name="Escritura.vi" Type="VI" URL="../Subvi/TEST/Escritura.vi"/>
			<Item Name="FPGA.vi" Type="VI" URL="../Subvi/TEST/FPGA.vi"/>
			<Item Name="Fuente.vi" Type="VI" URL="../Subvi/TEST/Fuente.vi"/>
			<Item Name="gjson_UniqueNames.vi" Type="VI" URL="../../../../../WRD/W&amp;RD_Euskotren/Controlador/AURA_Wheel/Private/gjson_UniqueNames.vi"/>
			<Item Name="gxml_GetEnumTxt.vi" Type="VI" URL="../GXML/_subVIis/GXML Generator/Item to XML/gxml_GetEnumTxt.vi"/>
			<Item Name="gxml_InsertAttr.vi" Type="VI" URL="../GXML/_subVIis/GXML Generator/Bld Attributes/gxml_InsertAttr.vi"/>
			<Item Name="Json2Labv.lvlib" Type="Library" URL="../AURA_Wheel/Json2Labv.lvlib"/>
			<Item Name="Lee_csv.vi" Type="VI" URL="../Subvi/Configuracion/Lee_csv.vi"/>
			<Item Name="LH6Checksum.vi" Type="VI" URL="../../RFID/Subvi/LH6Checksum.vi"/>
			<Item Name="LH6HD.vi" Type="VI" URL="../../RFID/LH6HD.vi"/>
			<Item Name="LH6HDGetResponse.vi" Type="VI" URL="../../RFID/Subvi/LH6HDGetResponse.vi"/>
			<Item Name="LH6HDmessage.vi" Type="VI" URL="../../RFID/Subvi/LH6HDmessage.vi"/>
			<Item Name="LH6HDResponseHandler.vi" Type="VI" URL="../../RFID/Subvi/LH6HDResponseHandler.vi"/>
			<Item Name="LH6ResponseACK.vi" Type="VI" URL="../../RFID/Subvi/LH6ResponseACK.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niwd4c.dll" Type="Document" URL="niwd4c.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Ordena_Tags.vi" Type="VI" URL="../Subvi/Adquisicion/Ordena_Tags.vi"/>
			<Item Name="Pathhorafech(SubVI).vi" Type="VI" URL="../Subvi/Adquisicion/Pathhorafech(SubVI).vi"/>
			<Item Name="Pathhorafech(SubVI)_varios.vi" Type="VI" URL="../Subvi/Adquisicion/Pruebas/Pathhorafech(SubVI)_varios.vi"/>
			<Item Name="Puntos medio de pulso.vi" Type="VI" URL="../Subvi/Procesado/Anteriores/Puntos medio de pulso.vi"/>
			<Item Name="RFID_28_03_12.vi" Type="VI" URL="../Subvi/Adquisicion/RFID_28_03_12.vi"/>
			<Item Name="Saveconfig_MB.vi" Type="VI" URL="../Subvi/Configuracion/0.5_19102011/Saveconfig_MB.vi"/>
			<Item Name="Series_ejes_flota.vi" Type="VI" URL="../Subvi/Configuracion/Series_ejes_flota.vi"/>
			<Item Name="SHA-1 Core.vi" Type="VI" URL="../SHA-1 LV8/SHA-1 Core.vi"/>
			<Item Name="SHA-1 Digest.vi" Type="VI" URL="../SHA-1 LV8/SHA-1 Digest.vi"/>
			<Item Name="SHA-1 Pad.vi" Type="VI" URL="../SHA-1 LV8/SHA-1 Pad.vi"/>
			<Item Name="SHA-1.vi" Type="VI" URL="../SHA-1 LV8/SHA-1.vi"/>
			<Item Name="Speed to Samples.vi" Type="VI" URL="../Subvi/Procesado/Anteriores/Procesado_aceleraciones_23/Speed to Samples.vi"/>
			<Item Name="STRINGhorafechA(SubVI).vi" Type="VI" URL="../Subvi/TEST/STRINGhorafechA(SubVI).vi"/>
			<Item Name="TAGs_AURAwheel.vi" Type="VI" URL="../Subvi/Procesado/Etren/TAGs_AURAwheel.vi"/>
			<Item Name="Temperatura.vi" Type="VI" URL="../Subvi/TEST/Temperatura.vi"/>
			<Item Name="Time_to_ms.vi" Type="VI" URL="../Subvi/Procesado/0.6/Time_to_ms.vi"/>
			<Item Name="Union_TAGs_RFIDs.vi" Type="VI" URL="../Subvi/Adquisicion/Union_TAGs_RFIDs.vi"/>
			<Item Name="Velocidad por eje_V2.vi" Type="VI" URL="../Subvi/Procesado/Anteriores/Procesado_aceleraciones_23/Velocidad por eje_V2.vi"/>
			<Item Name="W&amp;RDEuskotrenIBA_FPGATarget2_FPGA8a2wsBIdirec_MwruJOs6jio.lvbitx" Type="Document" URL="../FPGA Bitfiles/W&amp;RDEuskotrenIBA_FPGATarget2_FPGA8a2wsBIdirec_MwruJOs6jio.lvbitx"/>
			<Item Name="WaitMinTimeBetweenCall.vi" Type="VI" URL="../Subvi/Adquisicion/WaitMinTimeBetweenCall.vi"/>
			<Item Name="Procesado_aRMS_BIdirecc.vi" Type="VI" URL="../Subvi/Procesado/Etren/Procesado_aRMS_BIdirecc.vi"/>
			<Item Name="BORRADO_MEJORADO_Gonzalo.vi" Type="VI" URL="../Subvi/Procesado/BORRADO_MEJORADO_Gonzalo.vi"/>
			<Item Name="ErrorRuedas.vi" Type="VI" URL="../Subvi/Adquisicion/ErrorRuedas.vi"/>
			<Item Name="Read_configuration_2ws.vi" Type="VI" URL="../Subvi/Configuracion/Read_configuration_2ws.vi"/>
			<Item Name="Health_accel.vi" Type="VI" URL="../Subvi/TEST/Health_accel.vi"/>
			<Item Name="SERVREST_POST.vi" Type="VI" URL="../Subvi/TEST/SERVREST_POST.vi"/>
			<Item Name="Cluster_AURA.vi" Type="VI" URL="../Subvi/TEST/Cluster_AURA.vi"/>
			<Item Name="send_health_AURA.vi" Type="VI" URL="../Subvi/TEST/send_health_AURA.vi"/>
			<Item Name="gxml_UnescapeChar.vi" Type="VI" URL="../GXML/_subVIis/GXML SearchParser/Flatten XML/gxml_UnescapeChar.vi"/>
			<Item Name="gxml_TimeCheck.vi" Type="VI" URL="../GXML/_subVIis/GXML SearchParser/Flatten XML/gxml_TimeCheck.vi"/>
			<Item Name="aw_WRDCluster_8acel_prueba.vi" Type="VI" URL="../../VIs_nuevos_IT-0065/aw_WRDCluster_8acel_prueba.vi"/>
			<Item Name="Analogico_digital.vi" Type="VI" URL="../Subvi/Procesado/Analogico_digital.vi"/>
			<Item Name="W&amp;RDEuskotrenViz_FPGATarget2_FPGA8a2wsBIdirec_eiRvK+Hs3vw.lvbitx" Type="Document" URL="/G/Mi unidad/Labview/Labview_2015/W&amp;RD_Eusko_Vizcaya/Controlador/FPGA Bitfiles/W&amp;RDEuskotrenViz_FPGATarget2_FPGA8a2wsBIdirec_eiRvK+Hs3vw.lvbitx"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Real-Time Application" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C2C64E0E-C31B-4617-80E3-9715EA61C73F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B31E4E4C-010A-4A42-8621-C25581FADBC8}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Microsoft.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{91A90135-7292-498F-9555-B7E7570C8F87}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Real-Time Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI_AB_TARGETNAME/My Real-Time Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B95DED74-477B-4440-B6C3-A05CE534B9B5}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">48</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{AF47669E-08B9-4170-8725-5D14F3E64121}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/NI-cRIO-9031-01B22A64/WHD_VEten_0.1.1_WS_BIDIR.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/NI-cRIO-9031-01B22A64/WRD.html</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/NI-cRIO-9031-01B22A64/WHD_VEten_0.1.2_WS_BIDIREC_update_it-0065.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/NI-cRIO-9031-01B22A64/W&amp;RD.html</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_companyName" Type="Str">Microsoft</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 Microsoft</Property>
				<Property Name="TgtF_productName" Type="Str">My Real-Time Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2F504E13-5789-416E-AAC1-81A6AC7B9139}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
			</Item>
		</Item>
	</Item>
</Project>
