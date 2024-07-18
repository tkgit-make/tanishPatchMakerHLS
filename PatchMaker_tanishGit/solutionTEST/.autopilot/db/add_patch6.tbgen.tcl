set moduleName add_patch6
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
set C_modelName {add_patch6}
set C_modelType { void 0 }
set C_modelArgList {
	{ n_patches int 8 regular {pointer 1}  }
	{ n_patches_read int 8 regular  }
	{ patches_superpoints int 64 regular {array 2560 { 2 3 } 1 1 }  }
	{ wp_superpoints int 32 regular {array 32 { 1 1 } 1 1 }  }
	{ wp_superpoints1 int 32 regular {array 32 { 1 1 } 1 1 }  }
	{ wp_superpoints2 int 32 regular {array 32 { 1 1 } 1 1 }  }
	{ wp_superpoints3 int 32 regular {array 32 { 1 1 } 1 1 }  }
	{ wp_superpoints4 int 32 regular {array 32 { 1 1 } 1 1 }  }
	{ wp_parameters int 32 regular {array 24 { 1 3 } 1 1 }  }
	{ wp_parameters5 int 1 regular {array 24 { 1 3 } 1 1 }  }
	{ wp_parameters6 int 32 regular {array 24 { 1 3 } 1 1 }  }
	{ wp_parameters7 int 1 regular {array 24 { 1 3 } 1 1 }  }
	{ wp_parameters8 int 32 regular {array 24 { 1 3 } 1 1 }  }
	{ patches_parameters int 32 regular {array 3840 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "n_patches", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "n_patches_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "wp_superpoints", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters5", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters7", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 64
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
	{ patches_superpoints_address0 sc_out sc_lv 12 signal 2 } 
	{ patches_superpoints_ce0 sc_out sc_logic 1 signal 2 } 
	{ patches_superpoints_we0 sc_out sc_logic 1 signal 2 } 
	{ patches_superpoints_d0 sc_out sc_lv 64 signal 2 } 
	{ patches_superpoints_q0 sc_in sc_lv 64 signal 2 } 
	{ wp_superpoints_address0 sc_out sc_lv 5 signal 3 } 
	{ wp_superpoints_ce0 sc_out sc_logic 1 signal 3 } 
	{ wp_superpoints_q0 sc_in sc_lv 32 signal 3 } 
	{ wp_superpoints_address1 sc_out sc_lv 5 signal 3 } 
	{ wp_superpoints_ce1 sc_out sc_logic 1 signal 3 } 
	{ wp_superpoints_q1 sc_in sc_lv 32 signal 3 } 
	{ wp_superpoints1_address0 sc_out sc_lv 5 signal 4 } 
	{ wp_superpoints1_ce0 sc_out sc_logic 1 signal 4 } 
	{ wp_superpoints1_q0 sc_in sc_lv 32 signal 4 } 
	{ wp_superpoints1_address1 sc_out sc_lv 5 signal 4 } 
	{ wp_superpoints1_ce1 sc_out sc_logic 1 signal 4 } 
	{ wp_superpoints1_q1 sc_in sc_lv 32 signal 4 } 
	{ wp_superpoints2_address0 sc_out sc_lv 5 signal 5 } 
	{ wp_superpoints2_ce0 sc_out sc_logic 1 signal 5 } 
	{ wp_superpoints2_q0 sc_in sc_lv 32 signal 5 } 
	{ wp_superpoints2_address1 sc_out sc_lv 5 signal 5 } 
	{ wp_superpoints2_ce1 sc_out sc_logic 1 signal 5 } 
	{ wp_superpoints2_q1 sc_in sc_lv 32 signal 5 } 
	{ wp_superpoints3_address0 sc_out sc_lv 5 signal 6 } 
	{ wp_superpoints3_ce0 sc_out sc_logic 1 signal 6 } 
	{ wp_superpoints3_q0 sc_in sc_lv 32 signal 6 } 
	{ wp_superpoints3_address1 sc_out sc_lv 5 signal 6 } 
	{ wp_superpoints3_ce1 sc_out sc_logic 1 signal 6 } 
	{ wp_superpoints3_q1 sc_in sc_lv 32 signal 6 } 
	{ wp_superpoints4_address0 sc_out sc_lv 5 signal 7 } 
	{ wp_superpoints4_ce0 sc_out sc_logic 1 signal 7 } 
	{ wp_superpoints4_q0 sc_in sc_lv 32 signal 7 } 
	{ wp_superpoints4_address1 sc_out sc_lv 5 signal 7 } 
	{ wp_superpoints4_ce1 sc_out sc_logic 1 signal 7 } 
	{ wp_superpoints4_q1 sc_in sc_lv 32 signal 7 } 
	{ wp_parameters_address0 sc_out sc_lv 5 signal 8 } 
	{ wp_parameters_ce0 sc_out sc_logic 1 signal 8 } 
	{ wp_parameters_q0 sc_in sc_lv 32 signal 8 } 
	{ wp_parameters5_address0 sc_out sc_lv 5 signal 9 } 
	{ wp_parameters5_ce0 sc_out sc_logic 1 signal 9 } 
	{ wp_parameters5_q0 sc_in sc_lv 1 signal 9 } 
	{ wp_parameters6_address0 sc_out sc_lv 5 signal 10 } 
	{ wp_parameters6_ce0 sc_out sc_logic 1 signal 10 } 
	{ wp_parameters6_q0 sc_in sc_lv 32 signal 10 } 
	{ wp_parameters7_address0 sc_out sc_lv 5 signal 11 } 
	{ wp_parameters7_ce0 sc_out sc_logic 1 signal 11 } 
	{ wp_parameters7_q0 sc_in sc_lv 1 signal 11 } 
	{ wp_parameters8_address0 sc_out sc_lv 5 signal 12 } 
	{ wp_parameters8_ce0 sc_out sc_logic 1 signal 12 } 
	{ wp_parameters8_q0 sc_in sc_lv 32 signal 12 } 
	{ patches_parameters_address0 sc_out sc_lv 12 signal 13 } 
	{ patches_parameters_ce0 sc_out sc_logic 1 signal 13 } 
	{ patches_parameters_we0 sc_out sc_logic 1 signal 13 } 
	{ patches_parameters_d0 sc_out sc_lv 32 signal 13 } 
	{ patches_parameters_q0 sc_in sc_lv 32 signal 13 } 
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
 	{ "name": "patches_superpoints_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "address0" }} , 
 	{ "name": "patches_superpoints_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "we0" }} , 
 	{ "name": "patches_superpoints_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "d0" }} , 
 	{ "name": "patches_superpoints_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "q0" }} , 
 	{ "name": "wp_superpoints_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_superpoints", "role": "address0" }} , 
 	{ "name": "wp_superpoints_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_superpoints", "role": "ce0" }} , 
 	{ "name": "wp_superpoints_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints", "role": "q0" }} , 
 	{ "name": "wp_superpoints_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_superpoints", "role": "address1" }} , 
 	{ "name": "wp_superpoints_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_superpoints", "role": "ce1" }} , 
 	{ "name": "wp_superpoints_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints", "role": "q1" }} , 
 	{ "name": "wp_superpoints1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_superpoints1", "role": "address0" }} , 
 	{ "name": "wp_superpoints1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_superpoints1", "role": "ce0" }} , 
 	{ "name": "wp_superpoints1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints1", "role": "q0" }} , 
 	{ "name": "wp_superpoints1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_superpoints1", "role": "address1" }} , 
 	{ "name": "wp_superpoints1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_superpoints1", "role": "ce1" }} , 
 	{ "name": "wp_superpoints1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints1", "role": "q1" }} , 
 	{ "name": "wp_superpoints2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_superpoints2", "role": "address0" }} , 
 	{ "name": "wp_superpoints2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_superpoints2", "role": "ce0" }} , 
 	{ "name": "wp_superpoints2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints2", "role": "q0" }} , 
 	{ "name": "wp_superpoints2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_superpoints2", "role": "address1" }} , 
 	{ "name": "wp_superpoints2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_superpoints2", "role": "ce1" }} , 
 	{ "name": "wp_superpoints2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints2", "role": "q1" }} , 
 	{ "name": "wp_superpoints3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_superpoints3", "role": "address0" }} , 
 	{ "name": "wp_superpoints3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_superpoints3", "role": "ce0" }} , 
 	{ "name": "wp_superpoints3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints3", "role": "q0" }} , 
 	{ "name": "wp_superpoints3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_superpoints3", "role": "address1" }} , 
 	{ "name": "wp_superpoints3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_superpoints3", "role": "ce1" }} , 
 	{ "name": "wp_superpoints3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints3", "role": "q1" }} , 
 	{ "name": "wp_superpoints4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_superpoints4", "role": "address0" }} , 
 	{ "name": "wp_superpoints4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_superpoints4", "role": "ce0" }} , 
 	{ "name": "wp_superpoints4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints4", "role": "q0" }} , 
 	{ "name": "wp_superpoints4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_superpoints4", "role": "address1" }} , 
 	{ "name": "wp_superpoints4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_superpoints4", "role": "ce1" }} , 
 	{ "name": "wp_superpoints4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints4", "role": "q1" }} , 
 	{ "name": "wp_parameters_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_parameters", "role": "address0" }} , 
 	{ "name": "wp_parameters_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters", "role": "ce0" }} , 
 	{ "name": "wp_parameters_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters", "role": "q0" }} , 
 	{ "name": "wp_parameters5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_parameters5", "role": "address0" }} , 
 	{ "name": "wp_parameters5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters5", "role": "ce0" }} , 
 	{ "name": "wp_parameters5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters5", "role": "q0" }} , 
 	{ "name": "wp_parameters6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_parameters6", "role": "address0" }} , 
 	{ "name": "wp_parameters6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters6", "role": "ce0" }} , 
 	{ "name": "wp_parameters6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters6", "role": "q0" }} , 
 	{ "name": "wp_parameters7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_parameters7", "role": "address0" }} , 
 	{ "name": "wp_parameters7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters7", "role": "ce0" }} , 
 	{ "name": "wp_parameters7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters7", "role": "q0" }} , 
 	{ "name": "wp_parameters8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_parameters8", "role": "address0" }} , 
 	{ "name": "wp_parameters8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters8", "role": "ce0" }} , 
 	{ "name": "wp_parameters8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters8", "role": "q0" }} , 
 	{ "name": "patches_parameters_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "patches_parameters", "role": "address0" }} , 
 	{ "name": "patches_parameters_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters", "role": "ce0" }} , 
 	{ "name": "patches_parameters_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters", "role": "we0" }} , 
 	{ "name": "patches_parameters_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters", "role": "d0" }} , 
 	{ "name": "patches_parameters_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "add_patch6",
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
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_superpoints1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_superpoints2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_superpoints3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_superpoints4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_parameters5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_parameters6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_parameters7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_parameters8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_66ns_129_1_1_U70", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_57s_4ns_57_61_1_U71", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_53_32_1_1_U72", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_66ns_129_1_1_U73", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_53_32_1_1_U74", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_53_32_1_1_U75", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_53_32_1_1_U76", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_53_32_1_1_U77", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_53_32_1_1_U78", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_53_32_1_1_U79", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_53_32_1_1_U80", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	add_patch6 {
		n_patches {Type O LastRead -1 FirstWrite 4}
		n_patches_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints {Type IO LastRead 64 FirstWrite 2}
		wp_superpoints {Type I LastRead 68 FirstWrite -1}
		wp_superpoints1 {Type I LastRead 68 FirstWrite -1}
		wp_superpoints2 {Type I LastRead 68 FirstWrite -1}
		wp_superpoints3 {Type I LastRead 68 FirstWrite -1}
		wp_superpoints4 {Type I LastRead 68 FirstWrite -1}
		wp_parameters {Type I LastRead 69 FirstWrite -1}
		wp_parameters5 {Type I LastRead 69 FirstWrite -1}
		wp_parameters6 {Type I LastRead 69 FirstWrite -1}
		wp_parameters7 {Type I LastRead 69 FirstWrite -1}
		wp_parameters8 {Type I LastRead 69 FirstWrite -1}
		patches_parameters {Type IO LastRead 0 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
	{"Pipeline" : "4", "EnableSignal" : "ap_enable_pp4"}
]}

set Spec2ImplPortList { 
	n_patches { ap_vld {  { n_patches out_data 1 8 }  { n_patches_ap_vld out_vld 1 1 } } }
	n_patches_read { ap_none {  { n_patches_read in_data 0 8 } } }
	patches_superpoints { ap_memory {  { patches_superpoints_address0 mem_address 1 12 }  { patches_superpoints_ce0 mem_ce 1 1 }  { patches_superpoints_we0 mem_we 1 1 }  { patches_superpoints_d0 mem_din 1 64 }  { patches_superpoints_q0 mem_dout 0 64 } } }
	wp_superpoints { ap_memory {  { wp_superpoints_address0 mem_address 1 5 }  { wp_superpoints_ce0 mem_ce 1 1 }  { wp_superpoints_q0 mem_dout 0 32 }  { wp_superpoints_address1 MemPortADDR2 1 5 }  { wp_superpoints_ce1 MemPortCE2 1 1 }  { wp_superpoints_q1 MemPortDOUT2 0 32 } } }
	wp_superpoints1 { ap_memory {  { wp_superpoints1_address0 mem_address 1 5 }  { wp_superpoints1_ce0 mem_ce 1 1 }  { wp_superpoints1_q0 mem_dout 0 32 }  { wp_superpoints1_address1 MemPortADDR2 1 5 }  { wp_superpoints1_ce1 MemPortCE2 1 1 }  { wp_superpoints1_q1 MemPortDOUT2 0 32 } } }
	wp_superpoints2 { ap_memory {  { wp_superpoints2_address0 mem_address 1 5 }  { wp_superpoints2_ce0 mem_ce 1 1 }  { wp_superpoints2_q0 mem_dout 0 32 }  { wp_superpoints2_address1 MemPortADDR2 1 5 }  { wp_superpoints2_ce1 MemPortCE2 1 1 }  { wp_superpoints2_q1 MemPortDOUT2 0 32 } } }
	wp_superpoints3 { ap_memory {  { wp_superpoints3_address0 mem_address 1 5 }  { wp_superpoints3_ce0 mem_ce 1 1 }  { wp_superpoints3_q0 mem_dout 0 32 }  { wp_superpoints3_address1 MemPortADDR2 1 5 }  { wp_superpoints3_ce1 MemPortCE2 1 1 }  { wp_superpoints3_q1 MemPortDOUT2 0 32 } } }
	wp_superpoints4 { ap_memory {  { wp_superpoints4_address0 mem_address 1 5 }  { wp_superpoints4_ce0 mem_ce 1 1 }  { wp_superpoints4_q0 mem_dout 0 32 }  { wp_superpoints4_address1 MemPortADDR2 1 5 }  { wp_superpoints4_ce1 MemPortCE2 1 1 }  { wp_superpoints4_q1 MemPortDOUT2 0 32 } } }
	wp_parameters { ap_memory {  { wp_parameters_address0 mem_address 1 5 }  { wp_parameters_ce0 mem_ce 1 1 }  { wp_parameters_q0 mem_dout 0 32 } } }
	wp_parameters5 { ap_memory {  { wp_parameters5_address0 mem_address 1 5 }  { wp_parameters5_ce0 mem_ce 1 1 }  { wp_parameters5_q0 mem_dout 0 1 } } }
	wp_parameters6 { ap_memory {  { wp_parameters6_address0 mem_address 1 5 }  { wp_parameters6_ce0 mem_ce 1 1 }  { wp_parameters6_q0 mem_dout 0 32 } } }
	wp_parameters7 { ap_memory {  { wp_parameters7_address0 mem_address 1 5 }  { wp_parameters7_ce0 mem_ce 1 1 }  { wp_parameters7_q0 mem_dout 0 1 } } }
	wp_parameters8 { ap_memory {  { wp_parameters8_address0 mem_address 1 5 }  { wp_parameters8_ce0 mem_ce 1 1 }  { wp_parameters8_q0 mem_dout 0 32 } } }
	patches_parameters { ap_memory {  { patches_parameters_address0 mem_address 1 12 }  { patches_parameters_ce0 mem_ce 1 1 }  { patches_parameters_we0 mem_we 1 1 }  { patches_parameters_d0 mem_din 1 32 }  { patches_parameters_q0 mem_dout 0 32 } } }
}
