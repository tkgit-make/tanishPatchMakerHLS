set moduleName initializeArrays
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {initializeArrays}
set C_modelType { void 0 }
set C_modelArgList {
	{ patches_superpoints_V int 64 regular {array 2560 { 0 3 } 0 1 }  }
	{ patches_parameters_V int 32 regular {array 3840 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "patches_superpoints_V", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "patches_parameters_V", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 14
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ patches_superpoints_V_address0 sc_out sc_lv 12 signal 0 } 
	{ patches_superpoints_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ patches_superpoints_V_we0 sc_out sc_logic 1 signal 0 } 
	{ patches_superpoints_V_d0 sc_out sc_lv 64 signal 0 } 
	{ patches_parameters_V_address0 sc_out sc_lv 12 signal 1 } 
	{ patches_parameters_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ patches_parameters_V_we0 sc_out sc_logic 1 signal 1 } 
	{ patches_parameters_V_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "patches_superpoints_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "patches_superpoints_V", "role": "address0" }} , 
 	{ "name": "patches_superpoints_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_V", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_V", "role": "we0" }} , 
 	{ "name": "patches_superpoints_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_V", "role": "d0" }} , 
 	{ "name": "patches_parameters_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "patches_parameters_V", "role": "address0" }} , 
 	{ "name": "patches_parameters_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_V", "role": "ce0" }} , 
 	{ "name": "patches_parameters_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_V", "role": "we0" }} , 
 	{ "name": "patches_parameters_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "initializeArrays",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6407", "EstimateLatencyMax" : "6407",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "patches_superpoints_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "patches_parameters_V", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	initializeArrays {
		patches_superpoints_V {Type O LastRead -1 FirstWrite 3}
		patches_parameters_V {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6407", "Max" : "6407"}
	, {"Name" : "Interval", "Min" : "6407", "Max" : "6407"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	patches_superpoints_V { ap_memory {  { patches_superpoints_V_address0 mem_address 1 12 }  { patches_superpoints_V_ce0 mem_ce 1 1 }  { patches_superpoints_V_we0 mem_we 1 1 }  { patches_superpoints_V_d0 mem_din 1 64 } } }
	patches_parameters_V { ap_memory {  { patches_parameters_V_address0 mem_address 1 12 }  { patches_parameters_V_ce0 mem_ce 1 1 }  { patches_parameters_V_we0 mem_we 1 1 }  { patches_parameters_V_d0 mem_din 1 32 } } }
}
