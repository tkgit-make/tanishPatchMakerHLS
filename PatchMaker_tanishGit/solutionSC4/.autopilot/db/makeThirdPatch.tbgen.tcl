set moduleName makeThirdPatch
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
set C_modelName {makeThirdPatch}
set C_modelType { void 0 }
set C_modelArgList {
	{ n_patches int 8 regular {pointer 2}  }
	{ GDn_points int 32 regular {array 5 { 1 3 } 1 1 }  }
	{ lastPatchIndex uint 8 regular  }
	{ z_top_min int 32 regular  }
	{ z_top_max int 32 regular  }
	{ complementary_apexZ0 int 32 regular  }
	{ apexZ0 int 32 regular  }
	{ ppl int 32 regular  }
	{ GDarrayDecoded int 32 regular {array 2560 { 1 3 } 1 1 }  }
	{ patches_superpoints int 64 regular {array 2560 { 2 1 } 1 1 }  }
	{ patches_parameters int 32 regular {array 360 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "n_patches", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "GDn_points", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "lastPatchIndex", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "z_top_min", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_top_max", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "complementary_apexZ0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "apexZ0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ppl", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "GDarrayDecoded", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 50
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ n_patches_i sc_in sc_lv 8 signal 0 } 
	{ n_patches_o sc_out sc_lv 8 signal 0 } 
	{ n_patches_o_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ GDn_points_address0 sc_out sc_lv 3 signal 1 } 
	{ GDn_points_ce0 sc_out sc_logic 1 signal 1 } 
	{ GDn_points_q0 sc_in sc_lv 32 signal 1 } 
	{ lastPatchIndex sc_in sc_lv 8 signal 2 } 
	{ z_top_min sc_in sc_lv 32 signal 3 } 
	{ z_top_max sc_in sc_lv 32 signal 4 } 
	{ complementary_apexZ0 sc_in sc_lv 32 signal 5 } 
	{ apexZ0 sc_in sc_lv 32 signal 6 } 
	{ ppl sc_in sc_lv 32 signal 7 } 
	{ GDarrayDecoded_address0 sc_out sc_lv 12 signal 8 } 
	{ GDarrayDecoded_ce0 sc_out sc_logic 1 signal 8 } 
	{ GDarrayDecoded_q0 sc_in sc_lv 32 signal 8 } 
	{ patches_superpoints_address0 sc_out sc_lv 12 signal 9 } 
	{ patches_superpoints_ce0 sc_out sc_logic 1 signal 9 } 
	{ patches_superpoints_we0 sc_out sc_logic 1 signal 9 } 
	{ patches_superpoints_d0 sc_out sc_lv 64 signal 9 } 
	{ patches_superpoints_q0 sc_in sc_lv 64 signal 9 } 
	{ patches_superpoints_address1 sc_out sc_lv 12 signal 9 } 
	{ patches_superpoints_ce1 sc_out sc_logic 1 signal 9 } 
	{ patches_superpoints_q1 sc_in sc_lv 64 signal 9 } 
	{ patches_parameters_address0 sc_out sc_lv 9 signal 10 } 
	{ patches_parameters_ce0 sc_out sc_logic 1 signal 10 } 
	{ patches_parameters_we0 sc_out sc_logic 1 signal 10 } 
	{ patches_parameters_d0 sc_out sc_lv 32 signal 10 } 
	{ patches_parameters_q0 sc_in sc_lv 32 signal 10 } 
	{ patches_parameters_address1 sc_out sc_lv 9 signal 10 } 
	{ patches_parameters_ce1 sc_out sc_logic 1 signal 10 } 
	{ patches_parameters_we1 sc_out sc_logic 1 signal 10 } 
	{ patches_parameters_d1 sc_out sc_lv 32 signal 10 } 
	{ patches_parameters_q1 sc_in sc_lv 32 signal 10 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_din3 sc_out sc_lv 3 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_din4 sc_out sc_lv 3 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_din5 sc_out sc_lv 3 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_start sc_out sc_logic 1 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_ready sc_in sc_logic 1 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_done sc_in sc_logic 1 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_idle sc_in sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "n_patches_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "n_patches", "role": "i" }} , 
 	{ "name": "n_patches_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "n_patches", "role": "o" }} , 
 	{ "name": "n_patches_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "n_patches", "role": "o_ap_vld" }} , 
 	{ "name": "GDn_points_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "GDn_points", "role": "address0" }} , 
 	{ "name": "GDn_points_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GDn_points", "role": "ce0" }} , 
 	{ "name": "GDn_points_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "GDn_points", "role": "q0" }} , 
 	{ "name": "lastPatchIndex", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lastPatchIndex", "role": "default" }} , 
 	{ "name": "z_top_min", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_top_min", "role": "default" }} , 
 	{ "name": "z_top_max", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_top_max", "role": "default" }} , 
 	{ "name": "complementary_apexZ0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "complementary_apexZ0", "role": "default" }} , 
 	{ "name": "apexZ0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "apexZ0", "role": "default" }} , 
 	{ "name": "ppl", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ppl", "role": "default" }} , 
 	{ "name": "GDarrayDecoded_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "GDarrayDecoded", "role": "address0" }} , 
 	{ "name": "GDarrayDecoded_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GDarrayDecoded", "role": "ce0" }} , 
 	{ "name": "GDarrayDecoded_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "GDarrayDecoded", "role": "q0" }} , 
 	{ "name": "patches_superpoints_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "address0" }} , 
 	{ "name": "patches_superpoints_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "we0" }} , 
 	{ "name": "patches_superpoints_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "d0" }} , 
 	{ "name": "patches_superpoints_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "q0" }} , 
 	{ "name": "patches_superpoints_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "address1" }} , 
 	{ "name": "patches_superpoints_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "q1" }} , 
 	{ "name": "patches_parameters_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "patches_parameters", "role": "address0" }} , 
 	{ "name": "patches_parameters_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters", "role": "ce0" }} , 
 	{ "name": "patches_parameters_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters", "role": "we0" }} , 
 	{ "name": "patches_parameters_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters", "role": "d0" }} , 
 	{ "name": "patches_parameters_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters", "role": "q0" }} , 
 	{ "name": "patches_parameters_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "patches_parameters", "role": "address1" }} , 
 	{ "name": "patches_parameters_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters", "role": "ce1" }} , 
 	{ "name": "patches_parameters_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters", "role": "we1" }} , 
 	{ "name": "patches_parameters_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters", "role": "d1" }} , 
 	{ "name": "patches_parameters_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters", "role": "q1" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_din1", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_din2", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_din3", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_din3", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_din4", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_din4", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_din5", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_din5", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_dout0", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_ce", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_start", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_start", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_ready", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_done", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_done", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_idle", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_1156_p_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "32", "40"],
		"CDFG" : "makeThirdPatch",
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
			{"Name" : "n_patches", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_delete_patch_fu_526", "Port" : "n_patches"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_fu_484", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_fu_484", "Port" : "GDn_points"}]},
			{"Name" : "lastPatchIndex", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_min", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_max", "Type" : "None", "Direction" : "I"},
			{"Name" : "complementary_apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_fu_484", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_delete_patch_fu_526", "Port" : "patches_superpoints"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_fu_484", "Port" : "patches_superpoints"},
					{"ID" : "32", "SubInstance" : "grp_getShadows_fu_509", "Port" : "wp_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_delete_patch_fu_526", "Port" : "patches_parameters"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_fu_484", "Port" : "patches_parameters"},
					{"ID" : "32", "SubInstance" : "grp_getShadows_fu_509", "Port" : "wp_parameters"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_fu_484", "Port" : "radiiDivisionList"},
					{"ID" : "32", "SubInstance" : "grp_getShadows_fu_509", "Port" : "radiiDivisionList"}]},
			{"Name" : "radiiDivisionList_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_fu_484", "Port" : "radiiDivisionList_1_4"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_fu_484", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_484", "Parent" : "0", "Child" : ["2", "3", "4", "5", "24", "29"],
		"CDFG" : "makePatch_alignedToLine",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2249", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "n_patches", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_add_patch9_fu_435", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_416", "Port" : "GDn_points"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_416", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_add_patch9_fu_435", "Port" : "patches_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_add_patch9_fu_435", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_416", "Port" : "radiiDivisionList_1_4"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_416", "Port" : "trapezoid_edges_V"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_wedgePatch_init_fu_406", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_484.init_patch_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_484.NPpatches_superpoints_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_484.NPpatches_parameters_V_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406", "Parent" : "1", "Child" : ["6", "23"],
		"CDFG" : "wedgePatch_init",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "243", "EstimateLatencyMax" : "244",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_getParallelograms_fu_239", "Port" : "wp_superpoints"}]},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_getParallelograms_fu_239", "Port" : "wp_parameters"},
					{"ID" : "23", "SubInstance" : "grp_get_acceptanceCorners_fu_249", "Port" : "wp_parameters"}]},
			{"Name" : "superpointsI", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "apexZ0I", "Type" : "None", "Direction" : "I"},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_getParallelograms_fu_239", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239", "Parent" : "5", "Child" : ["7", "11", "15", "19"],
		"CDFG" : "getParallelograms",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "43", "EstimateLatencyMax" : "43",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_217", "Port" : "radiiDivisionList"},
					{"ID" : "7", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_176", "Port" : "radiiDivisionList"},
					{"ID" : "11", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_190", "Port" : "radiiDivisionList"},
					{"ID" : "15", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_204", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_176", "Parent" : "6", "Child" : ["8", "9", "10"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
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
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_176.radiiDivisionList_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_176.mul_4s_4s_8_1_1_U3", "Parent" : "7"},
	{"ID" : "10", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_176.mul_35ns_33s_64_3_1_U4", "Parent" : "7"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_190", "Parent" : "6", "Child" : ["12", "13", "14"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
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
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_190.radiiDivisionList_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_190.mul_4s_4s_8_1_1_U3", "Parent" : "11"},
	{"ID" : "14", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_190.mul_35ns_33s_64_3_1_U4", "Parent" : "11"},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_204", "Parent" : "6", "Child" : ["16", "17", "18"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
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
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_204.radiiDivisionList_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_204.mul_4s_4s_8_1_1_U3", "Parent" : "15"},
	{"ID" : "18", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_204.mul_35ns_33s_64_3_1_U4", "Parent" : "15"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_217", "Parent" : "6", "Child" : ["20", "21", "22"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
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
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_217.radiiDivisionList_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_217.mul_4s_4s_8_1_1_U3", "Parent" : "19"},
	{"ID" : "22", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_217.mul_35ns_33s_64_3_1_U4", "Parent" : "19"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_get_acceptanceCorners_fu_249", "Parent" : "5",
		"CDFG" : "get_acceptanceCorners",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "29", "EstimateLatencyMax" : "30",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_484.grp_makeSuperPoint_alignedToLine11_fu_416", "Parent" : "1", "Child" : ["25", "26", "27", "28"],
		"CDFG" : "makeSuperPoint_alignedToLine11",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "306", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "original_ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "init_patch", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "radiiDivisionList_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_484.grp_makeSuperPoint_alignedToLine11_fu_416.radiiDivisionList_1_4_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_484.grp_makeSuperPoint_alignedToLine11_fu_416.trapezoid_edges_V_U", "Parent" : "24"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_484.grp_makeSuperPoint_alignedToLine11_fu_416.row_list_V_U", "Parent" : "24"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_484.grp_makeSuperPoint_alignedToLine11_fu_416.mul_33ns_33s_64_3_1_U16", "Parent" : "24"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_484.grp_add_patch9_fu_435", "Parent" : "1", "Child" : ["30", "31"],
		"CDFG" : "add_patch9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "490",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "n_patches", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "n_patches_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_add_patch_patches_parameters14_fu_297", "Port" : "wp_parameters"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_add_patch_patches_parameters14_fu_297", "Port" : "patches_parameters"}]}]},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_484.grp_add_patch9_fu_435.grp_add_patch_patches_parameters14_fu_297", "Parent" : "29",
		"CDFG" : "add_patch_patches_parameters14",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "368", "EstimateLatencyMax" : "368",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_484.grp_add_patch9_fu_435.grp_encodeCoordinates_fu_305", "Parent" : "29",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_509", "Parent" : "0", "Child" : ["33", "37", "38", "39"],
		"CDFG" : "getShadows",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "130", "EstimateLatencyMax" : "130",
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
			{"Name" : "zTopMax", "Type" : "None", "Direction" : "I"},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_275", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_509.grp_straightLineProjectorFromLayerIJtoK_fu_275", "Parent" : "32", "Child" : ["34", "35", "36"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "6", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
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
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_509.grp_straightLineProjectorFromLayerIJtoK_fu_275.radiiDivisionList_U", "Parent" : "33"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_509.grp_straightLineProjectorFromLayerIJtoK_fu_275.mul_4s_4s_8_1_1_U3", "Parent" : "33"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_509.grp_straightLineProjectorFromLayerIJtoK_fu_275.mul_35ns_33s_64_3_1_U4", "Parent" : "33"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_509.mux_42_32_1_1_U104", "Parent" : "32"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_509.mux_42_32_1_1_U105", "Parent" : "32"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_509.mux_42_32_1_1_U106", "Parent" : "32"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_delete_patch_fu_526", "Parent" : "0", "Child" : ["41"],
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
					{"ID" : "41", "SubInstance" : "grp_delete_patch_patches_parameters_fu_233", "Port" : "patches_parameters"}]}]},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_delete_patch_fu_526.grp_delete_patch_patches_parameters_fu_233", "Parent" : "40",
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
	makeThirdPatch {
		n_patches {Type IO LastRead 78 FirstWrite 3}
		GDn_points {Type I LastRead 0 FirstWrite -1}
		lastPatchIndex {Type I LastRead 0 FirstWrite -1}
		z_top_min {Type I LastRead 0 FirstWrite -1}
		z_top_max {Type I LastRead 0 FirstWrite -1}
		complementary_apexZ0 {Type I LastRead 5 FirstWrite -1}
		apexZ0 {Type I LastRead 5 FirstWrite -1}
		ppl {Type I LastRead 6 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 18 FirstWrite -1}
		patches_superpoints {Type IO LastRead 8 FirstWrite -1}
		patches_parameters {Type IO LastRead 62 FirstWrite 1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}
		radiiDivisionList_1_4 {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	makePatch_alignedToLine {
		n_patches {Type IO LastRead 8 FirstWrite 3}
		GDn_points {Type I LastRead 0 FirstWrite -1}
		apexZ0 {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		leftRight {Type I LastRead 0 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 18 FirstWrite -1}
		patches_superpoints {Type IO LastRead 4 FirstWrite 4}
		patches_parameters {Type IO LastRead 3 FirstWrite 5}
		radiiDivisionList_1_4 {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	wedgePatch_init {
		wp_superpoints {Type IO LastRead 4 FirstWrite -1}
		wp_parameters {Type IO LastRead 14 FirstWrite 0}
		superpointsI {Type I LastRead 5 FirstWrite -1}
		apexZ0I {Type I LastRead 0 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	getParallelograms {
		wp_superpoints {Type I LastRead 4 FirstWrite -1}
		wp_parameters {Type O LastRead -1 FirstWrite 5}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	get_acceptanceCorners {
		wp_parameters {Type IO LastRead 14 FirstWrite 2}}
	makeSuperPoint_alignedToLine11 {
		GDn_points {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 1 FirstWrite -1}
		apexZ0 {Type I LastRead 1 FirstWrite -1}
		original_ppl {Type I LastRead 1 FirstWrite -1}
		leftRight {Type I LastRead 1 FirstWrite -1}
		init_patch {Type O LastRead -1 FirstWrite 20}
		GDarrayDecoded {Type I LastRead 18 FirstWrite -1}
		radiiDivisionList_1_4 {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	add_patch9 {
		n_patches {Type O LastRead -1 FirstWrite 3}
		n_patches_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints {Type I LastRead 10 FirstWrite -1}
		wp_parameters {Type I LastRead 4 FirstWrite -1}
		patches_superpoints {Type IO LastRead 4 FirstWrite 4}
		patches_parameters {Type IO LastRead 3 FirstWrite 5}}
	add_patch_patches_parameters14 {
		wp_parameters {Type I LastRead 4 FirstWrite -1}
		patches_parameters {Type IO LastRead 3 FirstWrite 5}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	getShadows {
		wp_superpoints {Type I LastRead 8 FirstWrite -1}
		wp_superpoints_offset {Type I LastRead 0 FirstWrite -1}
		wp_parameters {Type O LastRead -1 FirstWrite 1}
		wp_parameters_offset {Type I LastRead 0 FirstWrite -1}
		zTopMin {Type I LastRead 0 FirstWrite -1}
		zTopMax {Type I LastRead 0 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
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
]}

set Spec2ImplPortList { 
	n_patches { ap_ovld {  { n_patches_i in_data 0 8 }  { n_patches_o out_data 1 8 }  { n_patches_o_ap_vld out_vld 1 1 } } }
	GDn_points { ap_memory {  { GDn_points_address0 mem_address 1 3 }  { GDn_points_ce0 mem_ce 1 1 }  { GDn_points_q0 mem_dout 0 32 } } }
	lastPatchIndex { ap_none {  { lastPatchIndex in_data 0 8 } } }
	z_top_min { ap_none {  { z_top_min in_data 0 32 } } }
	z_top_max { ap_none {  { z_top_max in_data 0 32 } } }
	complementary_apexZ0 { ap_none {  { complementary_apexZ0 in_data 0 32 } } }
	apexZ0 { ap_none {  { apexZ0 in_data 0 32 } } }
	ppl { ap_none {  { ppl in_data 0 32 } } }
	GDarrayDecoded { ap_memory {  { GDarrayDecoded_address0 mem_address 1 12 }  { GDarrayDecoded_ce0 mem_ce 1 1 }  { GDarrayDecoded_q0 mem_dout 0 32 } } }
	patches_superpoints { ap_memory {  { patches_superpoints_address0 mem_address 1 12 }  { patches_superpoints_ce0 mem_ce 1 1 }  { patches_superpoints_we0 mem_we 1 1 }  { patches_superpoints_d0 mem_din 1 64 }  { patches_superpoints_q0 mem_dout 0 64 }  { patches_superpoints_address1 MemPortADDR2 1 12 }  { patches_superpoints_ce1 MemPortCE2 1 1 }  { patches_superpoints_q1 MemPortDOUT2 0 64 } } }
	patches_parameters { ap_memory {  { patches_parameters_address0 mem_address 1 9 }  { patches_parameters_ce0 mem_ce 1 1 }  { patches_parameters_we0 mem_we 1 1 }  { patches_parameters_d0 mem_din 1 32 }  { patches_parameters_q0 mem_dout 0 32 }  { patches_parameters_address1 MemPortADDR2 1 9 }  { patches_parameters_ce1 MemPortCE2 1 1 }  { patches_parameters_we1 MemPortWE2 1 1 }  { patches_parameters_d1 MemPortDIN2 1 32 }  { patches_parameters_q1 MemPortDOUT2 0 32 } } }
}
