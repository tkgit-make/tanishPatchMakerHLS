set moduleName delete_patch
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
set C_modelName {delete_patch}
set C_modelType { void 0 }
set C_modelArgList {
	{ n_patches int 8 regular {pointer 1}  }
	{ n_patches_read int 8 regular  }
	{ index int 9 regular  }
	{ patches_superpoints int 64 regular {array 2560 { 0 1 } 1 1 }  }
	{ patches_parameters int 32 regular {array 360 { 0 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "n_patches", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "n_patches_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "index", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ n_patches sc_out sc_lv 8 signal 0 } 
	{ n_patches_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ n_patches_read sc_in sc_lv 8 signal 1 } 
	{ index sc_in sc_lv 9 signal 2 } 
	{ patches_superpoints_address0 sc_out sc_lv 12 signal 3 } 
	{ patches_superpoints_ce0 sc_out sc_logic 1 signal 3 } 
	{ patches_superpoints_we0 sc_out sc_logic 1 signal 3 } 
	{ patches_superpoints_d0 sc_out sc_lv 64 signal 3 } 
	{ patches_superpoints_address1 sc_out sc_lv 12 signal 3 } 
	{ patches_superpoints_ce1 sc_out sc_logic 1 signal 3 } 
	{ patches_superpoints_q1 sc_in sc_lv 64 signal 3 } 
	{ patches_parameters_address0 sc_out sc_lv 9 signal 4 } 
	{ patches_parameters_ce0 sc_out sc_logic 1 signal 4 } 
	{ patches_parameters_we0 sc_out sc_logic 1 signal 4 } 
	{ patches_parameters_d0 sc_out sc_lv 32 signal 4 } 
	{ patches_parameters_address1 sc_out sc_lv 9 signal 4 } 
	{ patches_parameters_ce1 sc_out sc_logic 1 signal 4 } 
	{ patches_parameters_q1 sc_in sc_lv 32 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "n_patches", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "n_patches", "role": "default" }} , 
 	{ "name": "n_patches_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "n_patches", "role": "ap_vld" }} , 
 	{ "name": "n_patches_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "n_patches_read", "role": "default" }} , 
 	{ "name": "index", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "index", "role": "default" }} , 
 	{ "name": "patches_superpoints_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "address0" }} , 
 	{ "name": "patches_superpoints_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "we0" }} , 
 	{ "name": "patches_superpoints_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "d0" }} , 
 	{ "name": "patches_superpoints_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "address1" }} , 
 	{ "name": "patches_superpoints_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "q1" }} , 
 	{ "name": "patches_parameters_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "patches_parameters", "role": "address0" }} , 
 	{ "name": "patches_parameters_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters", "role": "ce0" }} , 
 	{ "name": "patches_parameters_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters", "role": "we0" }} , 
 	{ "name": "patches_parameters_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters", "role": "d0" }} , 
 	{ "name": "patches_parameters_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "patches_parameters", "role": "address1" }} , 
 	{ "name": "patches_parameters_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters", "role": "ce1" }} , 
 	{ "name": "patches_parameters_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "delete_patch",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "n_patches", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "n_patches_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "index", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_delete_patch_patches_parameters_fu_233", "Port" : "patches_parameters"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_delete_patch_patches_parameters_fu_233", "Parent" : "0",
		"CDFG" : "delete_patch_patches_parameters",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "index", "Type" : "None", "Direction" : "I"},
			{"Name" : "n_patches", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	delete_patch {
		n_patches {Type O LastRead -1 FirstWrite 5}
		n_patches_read {Type I LastRead 0 FirstWrite -1}
		index {Type I LastRead 0 FirstWrite -1}
		patches_superpoints {Type IO LastRead 4 FirstWrite 6}
		patches_parameters {Type IO LastRead 4 FirstWrite 6}}
	delete_patch_patches_parameters {
		index {Type I LastRead 0 FirstWrite -1}
		n_patches {Type I LastRead 0 FirstWrite -1}
		patches_parameters {Type IO LastRead 4 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	n_patches { ap_vld {  { n_patches out_data 1 8 }  { n_patches_ap_vld out_vld 1 1 } } }
	n_patches_read { ap_none {  { n_patches_read in_data 0 8 } } }
	index { ap_none {  { index in_data 0 9 } } }
	patches_superpoints { ap_memory {  { patches_superpoints_address0 mem_address 1 12 }  { patches_superpoints_ce0 mem_ce 1 1 }  { patches_superpoints_we0 mem_we 1 1 }  { patches_superpoints_d0 mem_din 1 64 }  { patches_superpoints_address1 MemPortADDR2 1 12 }  { patches_superpoints_ce1 MemPortCE2 1 1 }  { patches_superpoints_q1 MemPortDOUT2 0 64 } } }
	patches_parameters { ap_memory {  { patches_parameters_address0 mem_address 1 9 }  { patches_parameters_ce0 mem_ce 1 1 }  { patches_parameters_we0 mem_we 1 1 }  { patches_parameters_d0 mem_din 1 32 }  { patches_parameters_address1 MemPortADDR2 1 9 }  { patches_parameters_ce1 MemPortCE2 1 1 }  { patches_parameters_q1 MemPortDOUT2 0 32 } } }
}
