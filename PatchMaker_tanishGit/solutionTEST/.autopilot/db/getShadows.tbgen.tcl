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
	{ patches_superpoints_0 int 64 regular {array 160 { 1 3 } 1 1 }  }
	{ patches_superpoints_15 int 64 regular {array 160 { 1 3 } 1 1 }  }
	{ wp_superpoints_0 int 9 regular  }
	{ wp_superpoints_15 int 9 regular  }
	{ wp_parameters14 int 32 regular {array 32 { 2 3 } 1 1 }  }
	{ wp_parameters15 int 32 regular {array 32 { 2 3 } 1 1 }  }
	{ wp_parameters1634 int 32 regular {array 32 { 2 3 } 1 1 }  }
	{ wp_parameters1740 int 32 regular {array 32 { 2 3 } 1 1 }  }
	{ wp_parameters_offset int 5 regular  }
	{ zTopMin int 32 regular  }
	{ zTopMax int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "patches_superpoints_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_15", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_15", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters14", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "wp_parameters15", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "wp_parameters1634", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "wp_parameters1740", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "wp_parameters_offset", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "zTopMin", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zTopMax", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ patches_superpoints_0_address0 sc_out sc_lv 8 signal 0 } 
	{ patches_superpoints_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ patches_superpoints_0_q0 sc_in sc_lv 64 signal 0 } 
	{ patches_superpoints_15_address0 sc_out sc_lv 8 signal 1 } 
	{ patches_superpoints_15_ce0 sc_out sc_logic 1 signal 1 } 
	{ patches_superpoints_15_q0 sc_in sc_lv 64 signal 1 } 
	{ wp_superpoints_0 sc_in sc_lv 9 signal 2 } 
	{ wp_superpoints_15 sc_in sc_lv 9 signal 3 } 
	{ wp_parameters14_address0 sc_out sc_lv 5 signal 4 } 
	{ wp_parameters14_ce0 sc_out sc_logic 1 signal 4 } 
	{ wp_parameters14_we0 sc_out sc_logic 1 signal 4 } 
	{ wp_parameters14_d0 sc_out sc_lv 32 signal 4 } 
	{ wp_parameters14_q0 sc_in sc_lv 32 signal 4 } 
	{ wp_parameters15_address0 sc_out sc_lv 5 signal 5 } 
	{ wp_parameters15_ce0 sc_out sc_logic 1 signal 5 } 
	{ wp_parameters15_we0 sc_out sc_logic 1 signal 5 } 
	{ wp_parameters15_d0 sc_out sc_lv 32 signal 5 } 
	{ wp_parameters15_q0 sc_in sc_lv 32 signal 5 } 
	{ wp_parameters1634_address0 sc_out sc_lv 5 signal 6 } 
	{ wp_parameters1634_ce0 sc_out sc_logic 1 signal 6 } 
	{ wp_parameters1634_we0 sc_out sc_logic 1 signal 6 } 
	{ wp_parameters1634_d0 sc_out sc_lv 32 signal 6 } 
	{ wp_parameters1634_q0 sc_in sc_lv 32 signal 6 } 
	{ wp_parameters1740_address0 sc_out sc_lv 5 signal 7 } 
	{ wp_parameters1740_ce0 sc_out sc_logic 1 signal 7 } 
	{ wp_parameters1740_we0 sc_out sc_logic 1 signal 7 } 
	{ wp_parameters1740_d0 sc_out sc_lv 32 signal 7 } 
	{ wp_parameters1740_q0 sc_in sc_lv 32 signal 7 } 
	{ wp_parameters_offset sc_in sc_lv 5 signal 8 } 
	{ zTopMin sc_in sc_lv 32 signal 9 } 
	{ zTopMax sc_in sc_lv 32 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_0", "role": "address0" }} , 
 	{ "name": "patches_superpoints_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_0", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0", "role": "q0" }} , 
 	{ "name": "patches_superpoints_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_15", "role": "address0" }} , 
 	{ "name": "patches_superpoints_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_15", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_15", "role": "q0" }} , 
 	{ "name": "wp_superpoints_0", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "wp_superpoints_0", "role": "default" }} , 
 	{ "name": "wp_superpoints_15", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "wp_superpoints_15", "role": "default" }} , 
 	{ "name": "wp_parameters14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_parameters14", "role": "address0" }} , 
 	{ "name": "wp_parameters14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters14", "role": "ce0" }} , 
 	{ "name": "wp_parameters14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters14", "role": "we0" }} , 
 	{ "name": "wp_parameters14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters14", "role": "d0" }} , 
 	{ "name": "wp_parameters14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters14", "role": "q0" }} , 
 	{ "name": "wp_parameters15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_parameters15", "role": "address0" }} , 
 	{ "name": "wp_parameters15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters15", "role": "ce0" }} , 
 	{ "name": "wp_parameters15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters15", "role": "we0" }} , 
 	{ "name": "wp_parameters15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters15", "role": "d0" }} , 
 	{ "name": "wp_parameters15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters15", "role": "q0" }} , 
 	{ "name": "wp_parameters1634_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_parameters1634", "role": "address0" }} , 
 	{ "name": "wp_parameters1634_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters1634", "role": "ce0" }} , 
 	{ "name": "wp_parameters1634_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters1634", "role": "we0" }} , 
 	{ "name": "wp_parameters1634_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters1634", "role": "d0" }} , 
 	{ "name": "wp_parameters1634_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters1634", "role": "q0" }} , 
 	{ "name": "wp_parameters1740_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_parameters1740", "role": "address0" }} , 
 	{ "name": "wp_parameters1740_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters1740", "role": "ce0" }} , 
 	{ "name": "wp_parameters1740_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters1740", "role": "we0" }} , 
 	{ "name": "wp_parameters1740_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters1740", "role": "d0" }} , 
 	{ "name": "wp_parameters1740_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters1740", "role": "q0" }} , 
 	{ "name": "wp_parameters_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_parameters_offset", "role": "default" }} , 
 	{ "name": "zTopMin", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "zTopMin", "role": "default" }} , 
 	{ "name": "zTopMax", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "zTopMax", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "10", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "getShadows",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "585", "EstimateLatencyMax" : "585",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "patches_superpoints_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "patches_superpoints_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_superpoints_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "wp_parameters15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "wp_parameters1634", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "wp_parameters1740", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "wp_parameters_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "zTopMin", "Type" : "None", "Direction" : "I"},
			{"Name" : "zTopMax", "Type" : "None", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_303", "Port" : "radii"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_303", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "19", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "z_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_j", "Type" : "None", "Direction" : "I"},
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "j", "Type" : "None", "Direction" : "I"},
			{"Name" : "k", "Type" : "None", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_303.radii_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_303.fmul_32ns_32ns_32_4_max_dsp_1_U137", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_303.fmul_32ns_32ns_32_4_max_dsp_1_U138", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_303.fdiv_32ns_32ns_32_10_no_dsp_1_U139", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_303.sitofp_32s_32_3_no_dsp_1_U140", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_303.sitofp_32s_32_3_no_dsp_1_U141", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_303.sitofp_32ns_32_3_no_dsp_1_U142", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_303.sitofp_32ns_32_3_no_dsp_1_U143", "Parent" : "1"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_61s_4ns_3_65_seq_1_U22521", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_61s_4ns_3_65_seq_1_U22522", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_66ns_129_2_1_U22523", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_66ns_129_2_1_U22524", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U22525", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U22526", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U22527", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	getShadows {
		patches_superpoints_0 {Type I LastRead 65 FirstWrite -1}
		patches_superpoints_15 {Type I LastRead 84 FirstWrite -1}
		wp_superpoints_0 {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_15 {Type I LastRead 0 FirstWrite -1}
		wp_parameters14 {Type IO LastRead 2 FirstWrite 1}
		wp_parameters15 {Type IO LastRead 3 FirstWrite 1}
		wp_parameters1634 {Type IO LastRead 4 FirstWrite 1}
		wp_parameters1740 {Type IO LastRead 5 FirstWrite 1}
		wp_parameters_offset {Type I LastRead 0 FirstWrite -1}
		zTopMin {Type I LastRead 0 FirstWrite -1}
		zTopMax {Type I LastRead 0 FirstWrite -1}
		radii {Type I LastRead -1 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		radii {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "585", "Max" : "585"}
	, {"Name" : "Interval", "Min" : "585", "Max" : "585"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	patches_superpoints_0 { ap_memory {  { patches_superpoints_0_address0 mem_address 1 8 }  { patches_superpoints_0_ce0 mem_ce 1 1 }  { patches_superpoints_0_q0 mem_dout 0 64 } } }
	patches_superpoints_15 { ap_memory {  { patches_superpoints_15_address0 mem_address 1 8 }  { patches_superpoints_15_ce0 mem_ce 1 1 }  { patches_superpoints_15_q0 mem_dout 0 64 } } }
	wp_superpoints_0 { ap_none {  { wp_superpoints_0 in_data 0 9 } } }
	wp_superpoints_15 { ap_none {  { wp_superpoints_15 in_data 0 9 } } }
	wp_parameters14 { ap_memory {  { wp_parameters14_address0 mem_address 1 5 }  { wp_parameters14_ce0 mem_ce 1 1 }  { wp_parameters14_we0 mem_we 1 1 }  { wp_parameters14_d0 mem_din 1 32 }  { wp_parameters14_q0 mem_dout 0 32 } } }
	wp_parameters15 { ap_memory {  { wp_parameters15_address0 mem_address 1 5 }  { wp_parameters15_ce0 mem_ce 1 1 }  { wp_parameters15_we0 mem_we 1 1 }  { wp_parameters15_d0 mem_din 1 32 }  { wp_parameters15_q0 mem_dout 0 32 } } }
	wp_parameters1634 { ap_memory {  { wp_parameters1634_address0 mem_address 1 5 }  { wp_parameters1634_ce0 mem_ce 1 1 }  { wp_parameters1634_we0 mem_we 1 1 }  { wp_parameters1634_d0 mem_din 1 32 }  { wp_parameters1634_q0 mem_dout 0 32 } } }
	wp_parameters1740 { ap_memory {  { wp_parameters1740_address0 mem_address 1 5 }  { wp_parameters1740_ce0 mem_ce 1 1 }  { wp_parameters1740_we0 mem_we 1 1 }  { wp_parameters1740_d0 mem_din 1 32 }  { wp_parameters1740_q0 mem_dout 0 32 } } }
	wp_parameters_offset { ap_none {  { wp_parameters_offset in_data 0 5 } } }
	zTopMin { ap_none {  { zTopMin in_data 0 32 } } }
	zTopMax { ap_none {  { zTopMax in_data 0 32 } } }
}
