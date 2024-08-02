set moduleName solveNextColumn
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
set C_modelName {solveNextColumn}
set C_modelType { int 32 }
set C_modelArgList {
	{ n_patches int 8 regular {pointer 2}  }
	{ GDn_points int 32 regular {array 5 { 1 3 } 1 1 }  }
	{ apexZ0 int 32 regular  }
	{ ppl int 32 regular  }
	{ GDarrayDecoded int 32 regular {array 2560 { 1 3 } 1 1 }  }
	{ patches_superpoints int 64 regular {array 2560 { 2 1 } 1 1 }  }
	{ patches_parameters int 32 regular {array 360 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "n_patches", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "GDn_points", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "apexZ0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ppl", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "GDarrayDecoded", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 36
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
	{ apexZ0 sc_in sc_lv 32 signal 2 } 
	{ ppl sc_in sc_lv 32 signal 3 } 
	{ GDarrayDecoded_address0 sc_out sc_lv 12 signal 4 } 
	{ GDarrayDecoded_ce0 sc_out sc_logic 1 signal 4 } 
	{ GDarrayDecoded_q0 sc_in sc_lv 32 signal 4 } 
	{ patches_superpoints_address0 sc_out sc_lv 12 signal 5 } 
	{ patches_superpoints_ce0 sc_out sc_logic 1 signal 5 } 
	{ patches_superpoints_we0 sc_out sc_logic 1 signal 5 } 
	{ patches_superpoints_d0 sc_out sc_lv 64 signal 5 } 
	{ patches_superpoints_q0 sc_in sc_lv 64 signal 5 } 
	{ patches_superpoints_address1 sc_out sc_lv 12 signal 5 } 
	{ patches_superpoints_ce1 sc_out sc_logic 1 signal 5 } 
	{ patches_superpoints_q1 sc_in sc_lv 64 signal 5 } 
	{ patches_parameters_address0 sc_out sc_lv 9 signal 6 } 
	{ patches_parameters_ce0 sc_out sc_logic 1 signal 6 } 
	{ patches_parameters_we0 sc_out sc_logic 1 signal 6 } 
	{ patches_parameters_d0 sc_out sc_lv 32 signal 6 } 
	{ patches_parameters_q0 sc_in sc_lv 32 signal 6 } 
	{ patches_parameters_address1 sc_out sc_lv 9 signal 6 } 
	{ patches_parameters_ce1 sc_out sc_logic 1 signal 6 } 
	{ patches_parameters_we1 sc_out sc_logic 1 signal 6 } 
	{ patches_parameters_d1 sc_out sc_lv 32 signal 6 } 
	{ patches_parameters_q1 sc_in sc_lv 32 signal 6 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "127", "131"],
		"CDFG" : "solveNextColumn",
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
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_192", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_192", "Port" : "GDn_points"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_192", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_192", "Port" : "patches_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_192", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_192", "Port" : "radiiDivisionList"},
					{"ID" : "127", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_222", "Port" : "radiiDivisionList"}]},
			{"Name" : "radiiDivisionList_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_192", "Port" : "radiiDivisionList_1_4"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_192", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192", "Parent" : "0", "Child" : ["2", "44", "85", "116", "120", "121", "122", "126"],
		"CDFG" : "solveNextPatchPair",
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
					{"ID" : "44", "SubInstance" : "grp_solveComplmentaryPatch_fu_475", "Port" : "n_patches"},
					{"ID" : "85", "SubInstance" : "grp_makePatch_alignedToLine_fu_510", "Port" : "n_patches"},
					{"ID" : "2", "SubInstance" : "grp_makeThirdPatch_fu_446", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_solveComplmentaryPatch_fu_475", "Port" : "GDn_points"},
					{"ID" : "85", "SubInstance" : "grp_makePatch_alignedToLine_fu_510", "Port" : "GDn_points"},
					{"ID" : "2", "SubInstance" : "grp_makeThirdPatch_fu_446", "Port" : "GDn_points"},
					{"ID" : "120", "SubInstance" : "grp_getSolveNextPatchPairWhileCondition_fu_553", "Port" : "GDn_points"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_max_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_solveComplmentaryPatch_fu_475", "Port" : "GDarrayDecoded"},
					{"ID" : "85", "SubInstance" : "grp_makePatch_alignedToLine_fu_510", "Port" : "GDarrayDecoded"},
					{"ID" : "2", "SubInstance" : "grp_makeThirdPatch_fu_446", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_solveComplmentaryPatch_fu_475", "Port" : "patches_superpoints"},
					{"ID" : "85", "SubInstance" : "grp_makePatch_alignedToLine_fu_510", "Port" : "patches_superpoints"},
					{"ID" : "121", "SubInstance" : "grp_areWedgeSuperPointsEqual_fu_569", "Port" : "wsp2"},
					{"ID" : "2", "SubInstance" : "grp_makeThirdPatch_fu_446", "Port" : "patches_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_solveComplmentaryPatch_fu_475", "Port" : "patches_parameters"},
					{"ID" : "85", "SubInstance" : "grp_makePatch_alignedToLine_fu_510", "Port" : "patches_parameters"},
					{"ID" : "2", "SubInstance" : "grp_makeThirdPatch_fu_446", "Port" : "patches_parameters"},
					{"ID" : "120", "SubInstance" : "grp_getSolveNextPatchPairWhileCondition_fu_553", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_solveComplmentaryPatch_fu_475", "Port" : "radiiDivisionList_1_4"},
					{"ID" : "85", "SubInstance" : "grp_makePatch_alignedToLine_fu_510", "Port" : "radiiDivisionList_1_4"},
					{"ID" : "2", "SubInstance" : "grp_makeThirdPatch_fu_446", "Port" : "radiiDivisionList_1_4"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_solveComplmentaryPatch_fu_475", "Port" : "trapezoid_edges_V"},
					{"ID" : "85", "SubInstance" : "grp_makePatch_alignedToLine_fu_510", "Port" : "trapezoid_edges_V"},
					{"ID" : "2", "SubInstance" : "grp_makeThirdPatch_fu_446", "Port" : "trapezoid_edges_V"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_solveComplmentaryPatch_fu_475", "Port" : "radiiDivisionList"},
					{"ID" : "85", "SubInstance" : "grp_makePatch_alignedToLine_fu_510", "Port" : "radiiDivisionList"},
					{"ID" : "116", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_539", "Port" : "radiiDivisionList"},
					{"ID" : "2", "SubInstance" : "grp_makeThirdPatch_fu_446", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446", "Parent" : "1", "Child" : ["3", "34", "42"],
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
					{"ID" : "42", "SubInstance" : "grp_delete_patch_fu_526", "Port" : "n_patches"},
					{"ID" : "3", "SubInstance" : "grp_makePatch_alignedToLine_fu_484", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_makePatch_alignedToLine_fu_484", "Port" : "GDn_points"}]},
			{"Name" : "lastPatchIndex", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_min", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_max", "Type" : "None", "Direction" : "I"},
			{"Name" : "complementary_apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_makePatch_alignedToLine_fu_484", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_delete_patch_fu_526", "Port" : "patches_superpoints"},
					{"ID" : "3", "SubInstance" : "grp_makePatch_alignedToLine_fu_484", "Port" : "patches_superpoints"},
					{"ID" : "34", "SubInstance" : "grp_getShadows_fu_509", "Port" : "wp_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_delete_patch_fu_526", "Port" : "patches_parameters"},
					{"ID" : "3", "SubInstance" : "grp_makePatch_alignedToLine_fu_484", "Port" : "patches_parameters"},
					{"ID" : "34", "SubInstance" : "grp_getShadows_fu_509", "Port" : "wp_parameters"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_makePatch_alignedToLine_fu_484", "Port" : "radiiDivisionList"},
					{"ID" : "34", "SubInstance" : "grp_getShadows_fu_509", "Port" : "radiiDivisionList"}]},
			{"Name" : "radiiDivisionList_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_makePatch_alignedToLine_fu_484", "Port" : "radiiDivisionList_1_4"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_makePatch_alignedToLine_fu_484", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_makePatch_alignedToLine_fu_484", "Parent" : "2", "Child" : ["4", "5", "6", "7", "26", "31"],
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
					{"ID" : "31", "SubInstance" : "grp_add_patch9_fu_435", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_416", "Port" : "GDn_points"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_416", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_add_patch9_fu_435", "Port" : "patches_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_add_patch9_fu_435", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_416", "Port" : "radiiDivisionList_1_4"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_416", "Port" : "trapezoid_edges_V"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_wedgePatch_init_fu_406", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "4", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_makePatch_alignedToLine_fu_484.init_patch_V_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_makePatch_alignedToLine_fu_484.NPpatches_superpoints_V_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_makePatch_alignedToLine_fu_484.NPpatches_parameters_V_U", "Parent" : "3"},
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406", "Parent" : "3", "Child" : ["8", "25"],
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
					{"ID" : "8", "SubInstance" : "grp_getParallelograms_fu_239", "Port" : "wp_superpoints"}]},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_getParallelograms_fu_239", "Port" : "wp_parameters"},
					{"ID" : "25", "SubInstance" : "grp_get_acceptanceCorners_fu_249", "Port" : "wp_parameters"}]},
			{"Name" : "superpointsI", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "apexZ0I", "Type" : "None", "Direction" : "I"},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_getParallelograms_fu_239", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "8", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239", "Parent" : "7", "Child" : ["9", "13", "17", "21"],
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
					{"ID" : "21", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_217", "Port" : "radiiDivisionList"},
					{"ID" : "9", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_176", "Port" : "radiiDivisionList"},
					{"ID" : "13", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_190", "Port" : "radiiDivisionList"},
					{"ID" : "17", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_204", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "9", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_176", "Parent" : "8", "Child" : ["10", "11", "12"],
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
	{"ID" : "10", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_176.radiiDivisionList_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_176.mul_4s_4s_8_1_1_U3", "Parent" : "9"},
	{"ID" : "12", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_176.mul_35ns_33s_64_3_1_U4", "Parent" : "9"},
	{"ID" : "13", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_190", "Parent" : "8", "Child" : ["14", "15", "16"],
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
	{"ID" : "14", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_190.radiiDivisionList_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_190.mul_4s_4s_8_1_1_U3", "Parent" : "13"},
	{"ID" : "16", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_190.mul_35ns_33s_64_3_1_U4", "Parent" : "13"},
	{"ID" : "17", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_204", "Parent" : "8", "Child" : ["18", "19", "20"],
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
	{"ID" : "18", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_204.radiiDivisionList_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_204.mul_4s_4s_8_1_1_U3", "Parent" : "17"},
	{"ID" : "20", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_204.mul_35ns_33s_64_3_1_U4", "Parent" : "17"},
	{"ID" : "21", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_217", "Parent" : "8", "Child" : ["22", "23", "24"],
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
	{"ID" : "22", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_217.radiiDivisionList_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_217.mul_4s_4s_8_1_1_U3", "Parent" : "21"},
	{"ID" : "24", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_217.mul_35ns_33s_64_3_1_U4", "Parent" : "21"},
	{"ID" : "25", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_makePatch_alignedToLine_fu_484.grp_wedgePatch_init_fu_406.grp_get_acceptanceCorners_fu_249", "Parent" : "7",
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
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_makePatch_alignedToLine_fu_484.grp_makeSuperPoint_alignedToLine11_fu_416", "Parent" : "3", "Child" : ["27", "28", "29", "30"],
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
	{"ID" : "27", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_makePatch_alignedToLine_fu_484.grp_makeSuperPoint_alignedToLine11_fu_416.radiiDivisionList_1_4_U", "Parent" : "26"},
	{"ID" : "28", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_makePatch_alignedToLine_fu_484.grp_makeSuperPoint_alignedToLine11_fu_416.trapezoid_edges_V_U", "Parent" : "26"},
	{"ID" : "29", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_makePatch_alignedToLine_fu_484.grp_makeSuperPoint_alignedToLine11_fu_416.row_list_V_U", "Parent" : "26"},
	{"ID" : "30", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_makePatch_alignedToLine_fu_484.grp_makeSuperPoint_alignedToLine11_fu_416.mul_33ns_33s_64_3_1_U16", "Parent" : "26"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_makePatch_alignedToLine_fu_484.grp_add_patch9_fu_435", "Parent" : "3", "Child" : ["32", "33"],
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
					{"ID" : "32", "SubInstance" : "grp_add_patch_patches_parameters14_fu_297", "Port" : "wp_parameters"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_add_patch_patches_parameters14_fu_297", "Port" : "patches_parameters"}]}]},
	{"ID" : "32", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_makePatch_alignedToLine_fu_484.grp_add_patch9_fu_435.grp_add_patch_patches_parameters14_fu_297", "Parent" : "31",
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
	{"ID" : "33", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_makePatch_alignedToLine_fu_484.grp_add_patch9_fu_435.grp_encodeCoordinates_fu_305", "Parent" : "31",
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
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_getShadows_fu_509", "Parent" : "2", "Child" : ["35", "39", "40", "41"],
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
					{"ID" : "35", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_275", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_getShadows_fu_509.grp_straightLineProjectorFromLayerIJtoK_fu_275", "Parent" : "34", "Child" : ["36", "37", "38"],
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
	{"ID" : "36", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_getShadows_fu_509.grp_straightLineProjectorFromLayerIJtoK_fu_275.radiiDivisionList_U", "Parent" : "35"},
	{"ID" : "37", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_getShadows_fu_509.grp_straightLineProjectorFromLayerIJtoK_fu_275.mul_4s_4s_8_1_1_U3", "Parent" : "35"},
	{"ID" : "38", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_getShadows_fu_509.grp_straightLineProjectorFromLayerIJtoK_fu_275.mul_35ns_33s_64_3_1_U4", "Parent" : "35"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_getShadows_fu_509.mux_42_32_1_1_U104", "Parent" : "34"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_getShadows_fu_509.mux_42_32_1_1_U105", "Parent" : "34"},
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_getShadows_fu_509.mux_42_32_1_1_U106", "Parent" : "34"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_delete_patch_fu_526", "Parent" : "2", "Child" : ["43"],
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
					{"ID" : "43", "SubInstance" : "grp_delete_patch_patches_parameters_fu_233", "Port" : "patches_parameters"}]}]},
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makeThirdPatch_fu_446.grp_delete_patch_fu_526.grp_delete_patch_patches_parameters_fu_233", "Parent" : "42",
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
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475", "Parent" : "1", "Child" : ["45", "46", "47", "48", "79", "81", "82", "83", "84"],
		"CDFG" : "solveComplmentaryPatch",
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
					{"ID" : "79", "SubInstance" : "grp_delete_patch_fu_670", "Port" : "n_patches"},
					{"ID" : "48", "SubInstance" : "grp_makePatch_alignedToLine_fu_645", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_makePatch_alignedToLine_fu_645", "Port" : "GDn_points"},
					{"ID" : "81", "SubInstance" : "grp_get_index_from_z_fu_696", "Port" : "GDn_points"}]},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPatchesAtOriginal", "Type" : "None", "Direction" : "I"},
			{"Name" : "previous_z_top_min_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "complementary_apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "white_space_height_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "original_c", "Type" : "None", "Direction" : "I"},
			{"Name" : "original_d", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_min_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_makePatch_alignedToLine_fu_645", "Port" : "GDarrayDecoded"},
					{"ID" : "81", "SubInstance" : "grp_get_index_from_z_fu_696", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "grp_delete_patch_fu_670", "Port" : "patches_superpoints"},
					{"ID" : "48", "SubInstance" : "grp_makePatch_alignedToLine_fu_645", "Port" : "patches_superpoints"},
					{"ID" : "82", "SubInstance" : "grp_areWedgeSuperPointsEqual_fu_710", "Port" : "wsp2"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "grp_delete_patch_fu_670", "Port" : "patches_parameters"},
					{"ID" : "48", "SubInstance" : "grp_makePatch_alignedToLine_fu_645", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_makePatch_alignedToLine_fu_645", "Port" : "radiiDivisionList"}]},
			{"Name" : "radiiDivisionList_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_makePatch_alignedToLine_fu_645", "Port" : "radiiDivisionList_1_4"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "grp_makePatch_alignedToLine_fu_645", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.current_z_i_index_U", "Parent" : "44"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.new_z_i_index_U", "Parent" : "44"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.new_z_i_V_U", "Parent" : "44"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_makePatch_alignedToLine_fu_645", "Parent" : "44", "Child" : ["49", "50", "51", "52", "71", "76"],
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
					{"ID" : "76", "SubInstance" : "grp_add_patch9_fu_435", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_416", "Port" : "GDn_points"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_416", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_add_patch9_fu_435", "Port" : "patches_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_add_patch9_fu_435", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_416", "Port" : "radiiDivisionList_1_4"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_416", "Port" : "trapezoid_edges_V"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_wedgePatch_init_fu_406", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_makePatch_alignedToLine_fu_645.init_patch_V_U", "Parent" : "48"},
	{"ID" : "50", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_makePatch_alignedToLine_fu_645.NPpatches_superpoints_V_U", "Parent" : "48"},
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_makePatch_alignedToLine_fu_645.NPpatches_parameters_V_U", "Parent" : "48"},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_makePatch_alignedToLine_fu_645.grp_wedgePatch_init_fu_406", "Parent" : "48", "Child" : ["53", "70"],
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
					{"ID" : "53", "SubInstance" : "grp_getParallelograms_fu_239", "Port" : "wp_superpoints"}]},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_getParallelograms_fu_239", "Port" : "wp_parameters"},
					{"ID" : "70", "SubInstance" : "grp_get_acceptanceCorners_fu_249", "Port" : "wp_parameters"}]},
			{"Name" : "superpointsI", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "apexZ0I", "Type" : "None", "Direction" : "I"},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_getParallelograms_fu_239", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "53", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_makePatch_alignedToLine_fu_645.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239", "Parent" : "52", "Child" : ["54", "58", "62", "66"],
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
					{"ID" : "66", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_217", "Port" : "radiiDivisionList"},
					{"ID" : "54", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_176", "Port" : "radiiDivisionList"},
					{"ID" : "58", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_190", "Port" : "radiiDivisionList"},
					{"ID" : "62", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_204", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "54", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_makePatch_alignedToLine_fu_645.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_176", "Parent" : "53", "Child" : ["55", "56", "57"],
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
	{"ID" : "55", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_makePatch_alignedToLine_fu_645.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_176.radiiDivisionList_U", "Parent" : "54"},
	{"ID" : "56", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_makePatch_alignedToLine_fu_645.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_176.mul_4s_4s_8_1_1_U3", "Parent" : "54"},
	{"ID" : "57", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_makePatch_alignedToLine_fu_645.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_176.mul_35ns_33s_64_3_1_U4", "Parent" : "54"},
	{"ID" : "58", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_makePatch_alignedToLine_fu_645.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_190", "Parent" : "53", "Child" : ["59", "60", "61"],
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
	{"ID" : "59", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_makePatch_alignedToLine_fu_645.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_190.radiiDivisionList_U", "Parent" : "58"},
	{"ID" : "60", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_makePatch_alignedToLine_fu_645.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_190.mul_4s_4s_8_1_1_U3", "Parent" : "58"},
	{"ID" : "61", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_makePatch_alignedToLine_fu_645.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_190.mul_35ns_33s_64_3_1_U4", "Parent" : "58"},
	{"ID" : "62", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_makePatch_alignedToLine_fu_645.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_204", "Parent" : "53", "Child" : ["63", "64", "65"],
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
	{"ID" : "63", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_makePatch_alignedToLine_fu_645.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_204.radiiDivisionList_U", "Parent" : "62"},
	{"ID" : "64", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_makePatch_alignedToLine_fu_645.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_204.mul_4s_4s_8_1_1_U3", "Parent" : "62"},
	{"ID" : "65", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_makePatch_alignedToLine_fu_645.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_204.mul_35ns_33s_64_3_1_U4", "Parent" : "62"},
	{"ID" : "66", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_makePatch_alignedToLine_fu_645.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_217", "Parent" : "53", "Child" : ["67", "68", "69"],
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
	{"ID" : "67", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_makePatch_alignedToLine_fu_645.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_217.radiiDivisionList_U", "Parent" : "66"},
	{"ID" : "68", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_makePatch_alignedToLine_fu_645.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_217.mul_4s_4s_8_1_1_U3", "Parent" : "66"},
	{"ID" : "69", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_makePatch_alignedToLine_fu_645.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_217.mul_35ns_33s_64_3_1_U4", "Parent" : "66"},
	{"ID" : "70", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_makePatch_alignedToLine_fu_645.grp_wedgePatch_init_fu_406.grp_get_acceptanceCorners_fu_249", "Parent" : "52",
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
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_makePatch_alignedToLine_fu_645.grp_makeSuperPoint_alignedToLine11_fu_416", "Parent" : "48", "Child" : ["72", "73", "74", "75"],
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
	{"ID" : "72", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_makePatch_alignedToLine_fu_645.grp_makeSuperPoint_alignedToLine11_fu_416.radiiDivisionList_1_4_U", "Parent" : "71"},
	{"ID" : "73", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_makePatch_alignedToLine_fu_645.grp_makeSuperPoint_alignedToLine11_fu_416.trapezoid_edges_V_U", "Parent" : "71"},
	{"ID" : "74", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_makePatch_alignedToLine_fu_645.grp_makeSuperPoint_alignedToLine11_fu_416.row_list_V_U", "Parent" : "71"},
	{"ID" : "75", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_makePatch_alignedToLine_fu_645.grp_makeSuperPoint_alignedToLine11_fu_416.mul_33ns_33s_64_3_1_U16", "Parent" : "71"},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_makePatch_alignedToLine_fu_645.grp_add_patch9_fu_435", "Parent" : "48", "Child" : ["77", "78"],
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
					{"ID" : "77", "SubInstance" : "grp_add_patch_patches_parameters14_fu_297", "Port" : "wp_parameters"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_add_patch_patches_parameters14_fu_297", "Port" : "patches_parameters"}]}]},
	{"ID" : "77", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_makePatch_alignedToLine_fu_645.grp_add_patch9_fu_435.grp_add_patch_patches_parameters14_fu_297", "Parent" : "76",
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
	{"ID" : "78", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_makePatch_alignedToLine_fu_645.grp_add_patch9_fu_435.grp_encodeCoordinates_fu_305", "Parent" : "76",
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
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_delete_patch_fu_670", "Parent" : "44", "Child" : ["80"],
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
					{"ID" : "80", "SubInstance" : "grp_delete_patch_patches_parameters_fu_233", "Port" : "patches_parameters"}]}]},
	{"ID" : "80", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_delete_patch_fu_670.grp_delete_patch_patches_parameters_fu_233", "Parent" : "79",
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
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_get_index_from_z_fu_696", "Parent" : "44",
		"CDFG" : "get_index_from_z",
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
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_value", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.grp_areWedgeSuperPointsEqual_fu_710", "Parent" : "44",
		"CDFG" : "areWedgeSuperPointsEqual",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wsp2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wsp1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "wsp1_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "wsp2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "wsp2_offset3", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.mux_42_32_1_1_U81", "Parent" : "44"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_solveComplmentaryPatch_fu_475.mux_42_32_1_1_U82", "Parent" : "44"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makePatch_alignedToLine_fu_510", "Parent" : "1", "Child" : ["86", "87", "88", "89", "108", "113"],
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
					{"ID" : "113", "SubInstance" : "grp_add_patch9_fu_435", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_416", "Port" : "GDn_points"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_416", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "113", "SubInstance" : "grp_add_patch9_fu_435", "Port" : "patches_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "113", "SubInstance" : "grp_add_patch9_fu_435", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_416", "Port" : "radiiDivisionList_1_4"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_416", "Port" : "trapezoid_edges_V"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "grp_wedgePatch_init_fu_406", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makePatch_alignedToLine_fu_510.init_patch_V_U", "Parent" : "85"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makePatch_alignedToLine_fu_510.NPpatches_superpoints_V_U", "Parent" : "85"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makePatch_alignedToLine_fu_510.NPpatches_parameters_V_U", "Parent" : "85"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makePatch_alignedToLine_fu_510.grp_wedgePatch_init_fu_406", "Parent" : "85", "Child" : ["90", "107"],
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
					{"ID" : "90", "SubInstance" : "grp_getParallelograms_fu_239", "Port" : "wp_superpoints"}]},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_getParallelograms_fu_239", "Port" : "wp_parameters"},
					{"ID" : "107", "SubInstance" : "grp_get_acceptanceCorners_fu_249", "Port" : "wp_parameters"}]},
			{"Name" : "superpointsI", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "apexZ0I", "Type" : "None", "Direction" : "I"},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_getParallelograms_fu_239", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "90", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makePatch_alignedToLine_fu_510.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239", "Parent" : "89", "Child" : ["91", "95", "99", "103"],
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
					{"ID" : "103", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_217", "Port" : "radiiDivisionList"},
					{"ID" : "91", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_176", "Port" : "radiiDivisionList"},
					{"ID" : "95", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_190", "Port" : "radiiDivisionList"},
					{"ID" : "99", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_204", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "91", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makePatch_alignedToLine_fu_510.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_176", "Parent" : "90", "Child" : ["92", "93", "94"],
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
	{"ID" : "92", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makePatch_alignedToLine_fu_510.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_176.radiiDivisionList_U", "Parent" : "91"},
	{"ID" : "93", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makePatch_alignedToLine_fu_510.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_176.mul_4s_4s_8_1_1_U3", "Parent" : "91"},
	{"ID" : "94", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makePatch_alignedToLine_fu_510.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_176.mul_35ns_33s_64_3_1_U4", "Parent" : "91"},
	{"ID" : "95", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makePatch_alignedToLine_fu_510.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_190", "Parent" : "90", "Child" : ["96", "97", "98"],
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
	{"ID" : "96", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makePatch_alignedToLine_fu_510.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_190.radiiDivisionList_U", "Parent" : "95"},
	{"ID" : "97", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makePatch_alignedToLine_fu_510.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_190.mul_4s_4s_8_1_1_U3", "Parent" : "95"},
	{"ID" : "98", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makePatch_alignedToLine_fu_510.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_190.mul_35ns_33s_64_3_1_U4", "Parent" : "95"},
	{"ID" : "99", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makePatch_alignedToLine_fu_510.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_204", "Parent" : "90", "Child" : ["100", "101", "102"],
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
	{"ID" : "100", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makePatch_alignedToLine_fu_510.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_204.radiiDivisionList_U", "Parent" : "99"},
	{"ID" : "101", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makePatch_alignedToLine_fu_510.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_204.mul_4s_4s_8_1_1_U3", "Parent" : "99"},
	{"ID" : "102", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makePatch_alignedToLine_fu_510.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_204.mul_35ns_33s_64_3_1_U4", "Parent" : "99"},
	{"ID" : "103", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makePatch_alignedToLine_fu_510.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_217", "Parent" : "90", "Child" : ["104", "105", "106"],
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
	{"ID" : "104", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makePatch_alignedToLine_fu_510.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_217.radiiDivisionList_U", "Parent" : "103"},
	{"ID" : "105", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makePatch_alignedToLine_fu_510.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_217.mul_4s_4s_8_1_1_U3", "Parent" : "103"},
	{"ID" : "106", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makePatch_alignedToLine_fu_510.grp_wedgePatch_init_fu_406.grp_getParallelograms_fu_239.grp_straightLineProjectorFromLayerIJtoK_fu_217.mul_35ns_33s_64_3_1_U4", "Parent" : "103"},
	{"ID" : "107", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makePatch_alignedToLine_fu_510.grp_wedgePatch_init_fu_406.grp_get_acceptanceCorners_fu_249", "Parent" : "89",
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
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makePatch_alignedToLine_fu_510.grp_makeSuperPoint_alignedToLine11_fu_416", "Parent" : "85", "Child" : ["109", "110", "111", "112"],
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
	{"ID" : "109", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makePatch_alignedToLine_fu_510.grp_makeSuperPoint_alignedToLine11_fu_416.radiiDivisionList_1_4_U", "Parent" : "108"},
	{"ID" : "110", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makePatch_alignedToLine_fu_510.grp_makeSuperPoint_alignedToLine11_fu_416.trapezoid_edges_V_U", "Parent" : "108"},
	{"ID" : "111", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makePatch_alignedToLine_fu_510.grp_makeSuperPoint_alignedToLine11_fu_416.row_list_V_U", "Parent" : "108"},
	{"ID" : "112", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makePatch_alignedToLine_fu_510.grp_makeSuperPoint_alignedToLine11_fu_416.mul_33ns_33s_64_3_1_U16", "Parent" : "108"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makePatch_alignedToLine_fu_510.grp_add_patch9_fu_435", "Parent" : "85", "Child" : ["114", "115"],
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
					{"ID" : "114", "SubInstance" : "grp_add_patch_patches_parameters14_fu_297", "Port" : "wp_parameters"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "114", "SubInstance" : "grp_add_patch_patches_parameters14_fu_297", "Port" : "patches_parameters"}]}]},
	{"ID" : "114", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makePatch_alignedToLine_fu_510.grp_add_patch9_fu_435.grp_add_patch_patches_parameters14_fu_297", "Parent" : "113",
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
	{"ID" : "115", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_makePatch_alignedToLine_fu_510.grp_add_patch9_fu_435.grp_encodeCoordinates_fu_305", "Parent" : "113",
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
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_straightLineProjectorFromLayerIJtoK_fu_539", "Parent" : "1", "Child" : ["117", "118", "119"],
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
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_straightLineProjectorFromLayerIJtoK_fu_539.radiiDivisionList_U", "Parent" : "116"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_straightLineProjectorFromLayerIJtoK_fu_539.mul_4s_4s_8_1_1_U3", "Parent" : "116"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_straightLineProjectorFromLayerIJtoK_fu_539.mul_35ns_33s_64_3_1_U4", "Parent" : "116"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_getSolveNextPatchPairWhileCondition_fu_553", "Parent" : "1",
		"CDFG" : "getSolveNextPatchPairWhileCondition",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "repeat_original", "Type" : "None", "Direction" : "I"},
			{"Name" : "white_space_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "previous_white_space_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "current_z_top_index", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_areWedgeSuperPointsEqual_fu_569", "Parent" : "1",
		"CDFG" : "areWedgeSuperPointsEqual",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wsp2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wsp1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "wsp1_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "wsp2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "wsp2_offset3", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_straightLineProjectorFromLayerIJtoK_fu_1156", "Parent" : "1", "Child" : ["123", "124", "125"],
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
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_straightLineProjectorFromLayerIJtoK_fu_1156.radiiDivisionList_U", "Parent" : "122"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_straightLineProjectorFromLayerIJtoK_fu_1156.mul_4s_4s_8_1_1_U3", "Parent" : "122"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.grp_straightLineProjectorFromLayerIJtoK_fu_1156.mul_35ns_33s_64_3_1_U4", "Parent" : "122"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_192.mul_33s_64s_64_5_1_U124", "Parent" : "1"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_222", "Parent" : "0", "Child" : ["128", "129", "130"],
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
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_222.radiiDivisionList_U", "Parent" : "127"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_222.mul_4s_4s_8_1_1_U3", "Parent" : "127"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_222.mul_35ns_33s_64_3_1_U4", "Parent" : "127"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_getSolveNextColumnWhileConditional_fu_238", "Parent" : "0",
		"CDFG" : "getSolveNextColumnWhileConditional",
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
			{"Name" : "c_corner", "Type" : "None", "Direction" : "I"},
			{"Name" : "nPatchesInColumn", "Type" : "None", "Direction" : "I"},
			{"Name" : "projectionOfCornerToBeam", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	solveNextColumn {
		n_patches {Type IO LastRead 78 FirstWrite 3}
		GDn_points {Type I LastRead 9 FirstWrite -1}
		apexZ0 {Type I LastRead 1 FirstWrite -1}
		ppl {Type I LastRead 1 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 20 FirstWrite -1}
		patches_superpoints {Type IO LastRead 21 FirstWrite -1}
		patches_parameters {Type IO LastRead 62 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}
		radiiDivisionList_1_4 {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	solveNextPatchPair {
		n_patches {Type IO LastRead 78 FirstWrite 3}
		GDn_points {Type I LastRead 9 FirstWrite -1}
		apexZ0 {Type I LastRead 0 FirstWrite -1}
		ppl {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 3 FirstWrite -1}
		p_read4 {Type I LastRead 3 FirstWrite -1}
		z_top_max_read {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 3 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 20 FirstWrite -1}
		patches_superpoints {Type IO LastRead 21 FirstWrite -1}
		patches_parameters {Type IO LastRead 62 FirstWrite -1}
		radiiDivisionList_1_4 {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
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
		patches_parameters {Type IO LastRead 4 FirstWrite 6}}
	solveComplmentaryPatch {
		n_patches {Type IO LastRead 34 FirstWrite 3}
		GDn_points {Type I LastRead 9 FirstWrite -1}
		ppl {Type I LastRead 1 FirstWrite -1}
		nPatchesAtOriginal {Type I LastRead 1 FirstWrite -1}
		previous_z_top_min_read {Type I LastRead 1 FirstWrite -1}
		complementary_apexZ0 {Type I LastRead 1 FirstWrite -1}
		white_space_height_read {Type I LastRead 1 FirstWrite -1}
		original_c {Type I LastRead 1 FirstWrite -1}
		original_d {Type I LastRead 1 FirstWrite -1}
		p_read12 {Type I LastRead 1 FirstWrite -1}
		p_read13 {Type I LastRead 1 FirstWrite -1}
		z_top_min_read {Type I LastRead 0 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 20 FirstWrite -1}
		patches_superpoints {Type IO LastRead 4 FirstWrite -1}
		patches_parameters {Type IO LastRead 33 FirstWrite 5}
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
	delete_patch {
		n_patches {Type O LastRead -1 FirstWrite 5}
		n_patches_read {Type I LastRead 0 FirstWrite -1}
		index {Type I LastRead 0 FirstWrite -1}
		patches_superpoints {Type IO LastRead 4 FirstWrite 6}
		patches_parameters {Type IO LastRead 4 FirstWrite 6}}
	delete_patch_patches_parameters {
		index {Type I LastRead 0 FirstWrite -1}
		n_patches {Type I LastRead 0 FirstWrite -1}
		patches_parameters {Type IO LastRead 4 FirstWrite 6}}
	get_index_from_z {
		GDn_points {Type I LastRead 0 FirstWrite -1}
		layer {Type I LastRead 0 FirstWrite -1}
		z_value {Type I LastRead 1 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 2 FirstWrite -1}}
	areWedgeSuperPointsEqual {
		wsp2 {Type I LastRead 3 FirstWrite -1}
		wsp1_offset {Type I LastRead 0 FirstWrite -1}
		wsp1_offset1 {Type I LastRead 0 FirstWrite -1}
		wsp2_offset {Type I LastRead 0 FirstWrite -1}
		wsp2_offset3 {Type I LastRead 0 FirstWrite -1}}
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
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	getSolveNextPatchPairWhileCondition {
		GDn_points {Type I LastRead 1 FirstWrite -1}
		repeat_original {Type I LastRead 2 FirstWrite -1}
		white_space_height {Type I LastRead 1 FirstWrite -1}
		previous_white_space_height {Type I LastRead 2 FirstWrite -1}
		current_z_top_index {Type I LastRead 2 FirstWrite -1}
		patches_parameters {Type I LastRead 0 FirstWrite -1}}
	areWedgeSuperPointsEqual {
		wsp2 {Type I LastRead 3 FirstWrite -1}
		wsp1_offset {Type I LastRead 0 FirstWrite -1}
		wsp1_offset1 {Type I LastRead 0 FirstWrite -1}
		wsp2_offset {Type I LastRead 0 FirstWrite -1}
		wsp2_offset3 {Type I LastRead 0 FirstWrite -1}}
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
	getSolveNextColumnWhileConditional {
		c_corner {Type I LastRead 0 FirstWrite -1}
		nPatchesInColumn {Type I LastRead 0 FirstWrite -1}
		projectionOfCornerToBeam {Type I LastRead 0 FirstWrite -1}}}

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
	apexZ0 { ap_none {  { apexZ0 in_data 0 32 } } }
	ppl { ap_none {  { ppl in_data 0 32 } } }
	GDarrayDecoded { ap_memory {  { GDarrayDecoded_address0 mem_address 1 12 }  { GDarrayDecoded_ce0 mem_ce 1 1 }  { GDarrayDecoded_q0 mem_dout 0 32 } } }
	patches_superpoints { ap_memory {  { patches_superpoints_address0 mem_address 1 12 }  { patches_superpoints_ce0 mem_ce 1 1 }  { patches_superpoints_we0 mem_we 1 1 }  { patches_superpoints_d0 mem_din 1 64 }  { patches_superpoints_q0 mem_dout 0 64 }  { patches_superpoints_address1 MemPortADDR2 1 12 }  { patches_superpoints_ce1 MemPortCE2 1 1 }  { patches_superpoints_q1 MemPortDOUT2 0 64 } } }
	patches_parameters { ap_memory {  { patches_parameters_address0 mem_address 1 9 }  { patches_parameters_ce0 mem_ce 1 1 }  { patches_parameters_we0 mem_we 1 1 }  { patches_parameters_d0 mem_din 1 32 }  { patches_parameters_q0 mem_dout 0 32 }  { patches_parameters_address1 MemPortADDR2 1 9 }  { patches_parameters_ce1 MemPortCE2 1 1 }  { patches_parameters_we1 MemPortWE2 1 1 }  { patches_parameters_d1 MemPortDIN2 1 32 }  { patches_parameters_q1 MemPortDOUT2 0 32 } } }
}
