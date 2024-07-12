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
	{ patches_superpoints_31 int 64 regular {array 720 { 1 1 } 1 1 }  }
	{ patches_parameters_1 int 64 regular {array 768 { 0 0 } 0 1 }  }
	{ patches_parameters_4 int 64 regular {array 768 { 1 3 } 1 1 }  }
	{ wp_parameters_1 int 5 regular  }
	{ wp_parameters_4 int 5 regular  }
	{ zTopMin int 64 regular  }
	{ zTopMax int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "patches_superpoints_31", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "patches_parameters_4", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_1", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_4", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "zTopMin", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "zTopMax", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ patches_superpoints_31_address0 sc_out sc_lv 10 signal 0 } 
	{ patches_superpoints_31_ce0 sc_out sc_logic 1 signal 0 } 
	{ patches_superpoints_31_q0 sc_in sc_lv 64 signal 0 } 
	{ patches_superpoints_31_address1 sc_out sc_lv 10 signal 0 } 
	{ patches_superpoints_31_ce1 sc_out sc_logic 1 signal 0 } 
	{ patches_superpoints_31_q1 sc_in sc_lv 64 signal 0 } 
	{ patches_parameters_1_address0 sc_out sc_lv 10 signal 1 } 
	{ patches_parameters_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ patches_parameters_1_we0 sc_out sc_logic 1 signal 1 } 
	{ patches_parameters_1_d0 sc_out sc_lv 64 signal 1 } 
	{ patches_parameters_1_address1 sc_out sc_lv 10 signal 1 } 
	{ patches_parameters_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ patches_parameters_1_we1 sc_out sc_logic 1 signal 1 } 
	{ patches_parameters_1_d1 sc_out sc_lv 64 signal 1 } 
	{ patches_parameters_4_address0 sc_out sc_lv 10 signal 2 } 
	{ patches_parameters_4_ce0 sc_out sc_logic 1 signal 2 } 
	{ patches_parameters_4_q0 sc_in sc_lv 64 signal 2 } 
	{ wp_parameters_1 sc_in sc_lv 5 signal 3 } 
	{ wp_parameters_4 sc_in sc_lv 5 signal 4 } 
	{ zTopMin sc_in sc_lv 64 signal 5 } 
	{ zTopMax sc_in sc_lv 64 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "patches_superpoints_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_31", "role": "address0" }} , 
 	{ "name": "patches_superpoints_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_31", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_31", "role": "q0" }} , 
 	{ "name": "patches_superpoints_31_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_31", "role": "address1" }} , 
 	{ "name": "patches_superpoints_31_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_31", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_31_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_31", "role": "q1" }} , 
 	{ "name": "patches_parameters_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "address0" }} , 
 	{ "name": "patches_parameters_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "ce0" }} , 
 	{ "name": "patches_parameters_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "we0" }} , 
 	{ "name": "patches_parameters_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "d0" }} , 
 	{ "name": "patches_parameters_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "address1" }} , 
 	{ "name": "patches_parameters_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "ce1" }} , 
 	{ "name": "patches_parameters_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "we1" }} , 
 	{ "name": "patches_parameters_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "d1" }} , 
 	{ "name": "patches_parameters_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "address0" }} , 
 	{ "name": "patches_parameters_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "ce0" }} , 
 	{ "name": "patches_parameters_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "q0" }} , 
 	{ "name": "wp_parameters_1", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_parameters_1", "role": "default" }} , 
 	{ "name": "wp_parameters_4", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_parameters_4", "role": "default" }} , 
 	{ "name": "zTopMin", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "zTopMin", "role": "default" }} , 
 	{ "name": "zTopMax", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "zTopMax", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "10", "19", "28", "37", "38", "39"],
		"CDFG" : "getShadows",
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
			{"Name" : "patches_superpoints_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "patches_parameters_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "patches_parameters_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_parameters_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zTopMin", "Type" : "None", "Direction" : "I"},
			{"Name" : "zTopMax", "Type" : "None", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_340", "Port" : "radii"},
					{"ID" : "10", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_312", "Port" : "radii"},
					{"ID" : "1", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_298", "Port" : "radii"},
					{"ID" : "19", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_326", "Port" : "radii"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_298", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "11", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_298.radii_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_298.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_298.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_298.fdiv_32ns_32ns_32_6_no_dsp_1_U47", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_298.sitofp_64ns_32_2_no_dsp_1_U48", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_298.sitofp_64ns_32_2_no_dsp_1_U49", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_298.sitofp_32s_32_2_no_dsp_1_U50", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_298.sitofp_32s_32_2_no_dsp_1_U51", "Parent" : "1"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_312", "Parent" : "0", "Child" : ["11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "11", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_312.radii_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_312.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_312.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "10"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_312.fdiv_32ns_32ns_32_6_no_dsp_1_U47", "Parent" : "10"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_312.sitofp_64ns_32_2_no_dsp_1_U48", "Parent" : "10"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_312.sitofp_64ns_32_2_no_dsp_1_U49", "Parent" : "10"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_312.sitofp_32s_32_2_no_dsp_1_U50", "Parent" : "10"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_312.sitofp_32s_32_2_no_dsp_1_U51", "Parent" : "10"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_326", "Parent" : "0", "Child" : ["20", "21", "22", "23", "24", "25", "26", "27"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "11", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
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
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_326.radii_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_326.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "19"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_326.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "19"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_326.fdiv_32ns_32ns_32_6_no_dsp_1_U47", "Parent" : "19"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_326.sitofp_64ns_32_2_no_dsp_1_U48", "Parent" : "19"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_326.sitofp_64ns_32_2_no_dsp_1_U49", "Parent" : "19"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_326.sitofp_32s_32_2_no_dsp_1_U50", "Parent" : "19"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_326.sitofp_32s_32_2_no_dsp_1_U51", "Parent" : "19"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_340", "Parent" : "0", "Child" : ["29", "30", "31", "32", "33", "34", "35", "36"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "11", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
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
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_340.radii_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_340.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "28"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_340.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "28"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_340.fdiv_32ns_32ns_32_6_no_dsp_1_U47", "Parent" : "28"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_340.sitofp_64ns_32_2_no_dsp_1_U48", "Parent" : "28"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_340.sitofp_64ns_32_2_no_dsp_1_U49", "Parent" : "28"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_340.sitofp_32s_32_2_no_dsp_1_U50", "Parent" : "28"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_340.sitofp_32s_32_2_no_dsp_1_U51", "Parent" : "28"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_64_1_1_U513", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_64_1_1_U514", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_64_1_1_U515", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	getShadows {
		patches_superpoints_31 {Type I LastRead 3 FirstWrite -1}
		patches_parameters_1 {Type O LastRead -1 FirstWrite 15}
		patches_parameters_4 {Type I LastRead 0 FirstWrite -1}
		wp_parameters_1 {Type I LastRead 1 FirstWrite -1}
		wp_parameters_4 {Type I LastRead 0 FirstWrite -1}
		zTopMin {Type I LastRead 1 FirstWrite -1}
		zTopMax {Type I LastRead 1 FirstWrite -1}
		radii {Type I LastRead -1 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		radii {Type I LastRead -1 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		radii {Type I LastRead -1 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
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
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	patches_superpoints_31 { ap_memory {  { patches_superpoints_31_address0 mem_address 1 10 }  { patches_superpoints_31_ce0 mem_ce 1 1 }  { patches_superpoints_31_q0 mem_dout 0 64 }  { patches_superpoints_31_address1 MemPortADDR2 1 10 }  { patches_superpoints_31_ce1 MemPortCE2 1 1 }  { patches_superpoints_31_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_1 { ap_memory {  { patches_parameters_1_address0 mem_address 1 10 }  { patches_parameters_1_ce0 mem_ce 1 1 }  { patches_parameters_1_we0 mem_we 1 1 }  { patches_parameters_1_d0 mem_din 1 64 }  { patches_parameters_1_address1 MemPortADDR2 1 10 }  { patches_parameters_1_ce1 MemPortCE2 1 1 }  { patches_parameters_1_we1 MemPortWE2 1 1 }  { patches_parameters_1_d1 MemPortDIN2 1 64 } } }
	patches_parameters_4 { ap_memory {  { patches_parameters_4_address0 mem_address 1 10 }  { patches_parameters_4_ce0 mem_ce 1 1 }  { patches_parameters_4_q0 mem_dout 0 64 } } }
	wp_parameters_1 { ap_none {  { wp_parameters_1 in_data 0 5 } } }
	wp_parameters_4 { ap_none {  { wp_parameters_4 in_data 0 5 } } }
	zTopMin { ap_none {  { zTopMin in_data 0 64 } } }
	zTopMax { ap_none {  { zTopMax in_data 0 64 } } }
}
