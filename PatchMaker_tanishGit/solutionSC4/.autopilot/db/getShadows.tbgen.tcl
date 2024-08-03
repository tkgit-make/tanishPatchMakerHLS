set moduleName getShadows
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
set C_modelName {getShadows}
set C_modelType { void 0 }
set C_modelArgList {
	{ wp_superpoints int 64 regular {array 2560 { 1 3 } 1 1 }  }
	{ wp_superpoints_offset int 5 regular  }
	{ wp_parameters int 32 regular {array 72 { 0 0 } 0 1 }  }
	{ wp_parameters_offset int 1 regular  }
	{ zTopMin int 32 regular  }
	{ zTopMax int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wp_superpoints", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_offset", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wp_parameters_offset", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "zTopMin", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zTopMax", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ wp_superpoints_address0 sc_out sc_lv 12 signal 0 } 
	{ wp_superpoints_ce0 sc_out sc_logic 1 signal 0 } 
	{ wp_superpoints_q0 sc_in sc_lv 64 signal 0 } 
	{ wp_superpoints_offset sc_in sc_lv 5 signal 1 } 
	{ wp_parameters_address0 sc_out sc_lv 7 signal 2 } 
	{ wp_parameters_ce0 sc_out sc_logic 1 signal 2 } 
	{ wp_parameters_we0 sc_out sc_logic 1 signal 2 } 
	{ wp_parameters_d0 sc_out sc_lv 32 signal 2 } 
	{ wp_parameters_address1 sc_out sc_lv 7 signal 2 } 
	{ wp_parameters_ce1 sc_out sc_logic 1 signal 2 } 
	{ wp_parameters_we1 sc_out sc_logic 1 signal 2 } 
	{ wp_parameters_d1 sc_out sc_lv 32 signal 2 } 
	{ wp_parameters_offset sc_in sc_lv 1 signal 3 } 
	{ zTopMin sc_in sc_lv 32 signal 4 } 
	{ zTopMax sc_in sc_lv 32 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "wp_superpoints_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "wp_superpoints", "role": "address0" }} , 
 	{ "name": "wp_superpoints_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_superpoints", "role": "ce0" }} , 
 	{ "name": "wp_superpoints_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wp_superpoints", "role": "q0" }} , 
 	{ "name": "wp_superpoints_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_superpoints_offset", "role": "default" }} , 
 	{ "name": "wp_parameters_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "wp_parameters", "role": "address0" }} , 
 	{ "name": "wp_parameters_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters", "role": "ce0" }} , 
 	{ "name": "wp_parameters_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters", "role": "we0" }} , 
 	{ "name": "wp_parameters_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters", "role": "d0" }} , 
 	{ "name": "wp_parameters_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "wp_parameters", "role": "address1" }} , 
 	{ "name": "wp_parameters_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters", "role": "ce1" }} , 
 	{ "name": "wp_parameters_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters", "role": "we1" }} , 
 	{ "name": "wp_parameters_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters", "role": "d1" }} , 
 	{ "name": "wp_parameters_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters_offset", "role": "default" }} , 
 	{ "name": "zTopMin", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "zTopMin", "role": "default" }} , 
 	{ "name": "zTopMax", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "zTopMax", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "5", "6"],
		"CDFG" : "getShadows",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "745", "EstimateLatencyMax" : "745",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_superpoints_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "wp_parameters_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "zTopMin", "Type" : "None", "Direction" : "I"},
			{"Name" : "zTopMax", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_259", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "44", "EstimateLatencyMin" : "44", "EstimateLatencyMax" : "44",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "z_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_j", "Type" : "None", "Direction" : "I"},
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "j", "Type" : "None", "Direction" : "I"},
			{"Name" : "k", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_259.mul_33s_4s_37_3_0_U3", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_259.sdiv_37ns_4s_32_41_0_U4", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U111", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U112", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U113", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	getShadows {
		wp_superpoints {Type I LastRead 47 FirstWrite -1}
		wp_superpoints_offset {Type I LastRead 0 FirstWrite -1}
		wp_parameters {Type O LastRead -1 FirstWrite 1}
		wp_parameters_offset {Type I LastRead 0 FirstWrite -1}
		zTopMin {Type I LastRead 0 FirstWrite -1}
		zTopMax {Type I LastRead 0 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "745", "Max" : "745"}
	, {"Name" : "Interval", "Min" : "745", "Max" : "745"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	wp_superpoints { ap_memory {  { wp_superpoints_address0 mem_address 1 12 }  { wp_superpoints_ce0 mem_ce 1 1 }  { wp_superpoints_q0 mem_dout 0 64 } } }
	wp_superpoints_offset { ap_none {  { wp_superpoints_offset in_data 0 5 } } }
	wp_parameters { ap_memory {  { wp_parameters_address0 mem_address 1 7 }  { wp_parameters_ce0 mem_ce 1 1 }  { wp_parameters_we0 mem_we 1 1 }  { wp_parameters_d0 mem_din 1 32 }  { wp_parameters_address1 MemPortADDR2 1 7 }  { wp_parameters_ce1 MemPortCE2 1 1 }  { wp_parameters_we1 MemPortWE2 1 1 }  { wp_parameters_d1 MemPortDIN2 1 32 } } }
	wp_parameters_offset { ap_none {  { wp_parameters_offset in_data 0 1 } } }
	zTopMin { ap_none {  { zTopMin in_data 0 32 } } }
	zTopMax { ap_none {  { zTopMax in_data 0 32 } } }
}
