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
	{ patches_superpoints int 64 regular {array 2560 { 2 1 } 1 1 }  }
	{ apexZ0 int 32 regular  }
	{ ppl int 32 regular  }
	{ GDarrayDecoded int 32 regular {array 2560 { 1 3 } 1 1 }  }
	{ patches_parameters int 32 regular {array 3840 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "n_patches", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "GDn_points", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "apexZ0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ppl", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "GDarrayDecoded", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
	{ patches_superpoints_address0 sc_out sc_lv 12 signal 2 } 
	{ patches_superpoints_ce0 sc_out sc_logic 1 signal 2 } 
	{ patches_superpoints_we0 sc_out sc_logic 1 signal 2 } 
	{ patches_superpoints_d0 sc_out sc_lv 64 signal 2 } 
	{ patches_superpoints_q0 sc_in sc_lv 64 signal 2 } 
	{ patches_superpoints_address1 sc_out sc_lv 12 signal 2 } 
	{ patches_superpoints_ce1 sc_out sc_logic 1 signal 2 } 
	{ patches_superpoints_q1 sc_in sc_lv 64 signal 2 } 
	{ apexZ0 sc_in sc_lv 32 signal 3 } 
	{ ppl sc_in sc_lv 32 signal 4 } 
	{ GDarrayDecoded_address0 sc_out sc_lv 12 signal 5 } 
	{ GDarrayDecoded_ce0 sc_out sc_logic 1 signal 5 } 
	{ GDarrayDecoded_q0 sc_in sc_lv 32 signal 5 } 
	{ patches_parameters_address0 sc_out sc_lv 12 signal 6 } 
	{ patches_parameters_ce0 sc_out sc_logic 1 signal 6 } 
	{ patches_parameters_we0 sc_out sc_logic 1 signal 6 } 
	{ patches_parameters_d0 sc_out sc_lv 32 signal 6 } 
	{ patches_parameters_q0 sc_in sc_lv 32 signal 6 } 
	{ patches_parameters_address1 sc_out sc_lv 12 signal 6 } 
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
 	{ "name": "patches_superpoints_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "address0" }} , 
 	{ "name": "patches_superpoints_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "we0" }} , 
 	{ "name": "patches_superpoints_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "d0" }} , 
 	{ "name": "patches_superpoints_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "q0" }} , 
 	{ "name": "patches_superpoints_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "address1" }} , 
 	{ "name": "patches_superpoints_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "q1" }} , 
 	{ "name": "apexZ0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "apexZ0", "role": "default" }} , 
 	{ "name": "ppl", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ppl", "role": "default" }} , 
 	{ "name": "GDarrayDecoded_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "GDarrayDecoded", "role": "address0" }} , 
 	{ "name": "GDarrayDecoded_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GDarrayDecoded", "role": "ce0" }} , 
 	{ "name": "GDarrayDecoded_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "GDarrayDecoded", "role": "q0" }} , 
 	{ "name": "patches_parameters_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "patches_parameters", "role": "address0" }} , 
 	{ "name": "patches_parameters_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters", "role": "ce0" }} , 
 	{ "name": "patches_parameters_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters", "role": "we0" }} , 
 	{ "name": "patches_parameters_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters", "role": "d0" }} , 
 	{ "name": "patches_parameters_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters", "role": "q0" }} , 
 	{ "name": "patches_parameters_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "patches_parameters", "role": "address1" }} , 
 	{ "name": "patches_parameters_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters", "role": "ce1" }} , 
 	{ "name": "patches_parameters_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters", "role": "we1" }} , 
 	{ "name": "patches_parameters_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters", "role": "d1" }} , 
 	{ "name": "patches_parameters_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters", "role": "q1" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "158", "162"],
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
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_190", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_190", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_190", "Port" : "patches_superpoints"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_190", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_190", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_190", "Port" : "radiiDivisionList"},
					{"ID" : "158", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_218", "Port" : "radiiDivisionList"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_190", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190", "Parent" : "0", "Child" : ["2", "50", "100", "135", "140", "144", "145", "149", "153", "154", "155", "156", "157"],
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
					{"ID" : "100", "SubInstance" : "grp_makePatch_alignedToLine_fu_573", "Port" : "n_patches"},
					{"ID" : "50", "SubInstance" : "grp_solveComplmentaryPatch_fu_540", "Port" : "n_patches"},
					{"ID" : "2", "SubInstance" : "grp_makeThirdPatch_fu_513", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "144", "SubInstance" : "grp_getSolveNextPatchPairWhileCondition_fu_627", "Port" : "GDn_points"},
					{"ID" : "100", "SubInstance" : "grp_makePatch_alignedToLine_fu_573", "Port" : "GDn_points"},
					{"ID" : "50", "SubInstance" : "grp_solveComplmentaryPatch_fu_540", "Port" : "GDn_points"},
					{"ID" : "2", "SubInstance" : "grp_makeThirdPatch_fu_513", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_makePatch_alignedToLine_fu_573", "Port" : "patches_superpoints"},
					{"ID" : "135", "SubInstance" : "grp_areWedgeSuperPointsEqual_fu_601", "Port" : "wsp1_2"},
					{"ID" : "50", "SubInstance" : "grp_solveComplmentaryPatch_fu_540", "Port" : "patches_superpoints"},
					{"ID" : "2", "SubInstance" : "grp_makeThirdPatch_fu_513", "Port" : "patches_superpoints"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_max_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_makePatch_alignedToLine_fu_573", "Port" : "GDarrayDecoded"},
					{"ID" : "50", "SubInstance" : "grp_solveComplmentaryPatch_fu_540", "Port" : "GDarrayDecoded"},
					{"ID" : "2", "SubInstance" : "grp_makeThirdPatch_fu_513", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "144", "SubInstance" : "grp_getSolveNextPatchPairWhileCondition_fu_627", "Port" : "patches_parameters"},
					{"ID" : "100", "SubInstance" : "grp_makePatch_alignedToLine_fu_573", "Port" : "patches_parameters"},
					{"ID" : "50", "SubInstance" : "grp_solveComplmentaryPatch_fu_540", "Port" : "patches_parameters"},
					{"ID" : "2", "SubInstance" : "grp_makeThirdPatch_fu_513", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_makePatch_alignedToLine_fu_573", "Port" : "radiiDivisionList"},
					{"ID" : "140", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_613", "Port" : "radiiDivisionList"},
					{"ID" : "50", "SubInstance" : "grp_solveComplmentaryPatch_fu_540", "Port" : "radiiDivisionList"},
					{"ID" : "2", "SubInstance" : "grp_makeThirdPatch_fu_513", "Port" : "radiiDivisionList"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "100", "SubInstance" : "grp_makePatch_alignedToLine_fu_573", "Port" : "trapezoid_edges_V"},
					{"ID" : "50", "SubInstance" : "grp_solveComplmentaryPatch_fu_540", "Port" : "trapezoid_edges_V"},
					{"ID" : "2", "SubInstance" : "grp_makeThirdPatch_fu_513", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513", "Parent" : "1", "Child" : ["3", "38", "49"],
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
					{"ID" : "3", "SubInstance" : "grp_makePatch_alignedToLine_fu_493", "Port" : "n_patches"},
					{"ID" : "49", "SubInstance" : "grp_delete_patch_fu_532", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_makePatch_alignedToLine_fu_493", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_makePatch_alignedToLine_fu_493", "Port" : "patches_superpoints"},
					{"ID" : "38", "SubInstance" : "grp_getShadows_fu_516", "Port" : "patches_superpoints"},
					{"ID" : "49", "SubInstance" : "grp_delete_patch_fu_532", "Port" : "patches_superpoints"}]},
			{"Name" : "lastPatchIndex", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_min", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_max", "Type" : "None", "Direction" : "I"},
			{"Name" : "complementary_apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_makePatch_alignedToLine_fu_493", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_makePatch_alignedToLine_fu_493", "Port" : "patches_parameters"},
					{"ID" : "38", "SubInstance" : "grp_getShadows_fu_516", "Port" : "wp_parameters"},
					{"ID" : "49", "SubInstance" : "grp_delete_patch_fu_532", "Port" : "patches_parameters_V"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_makePatch_alignedToLine_fu_493", "Port" : "radiiDivisionList"},
					{"ID" : "38", "SubInstance" : "grp_getShadows_fu_516", "Port" : "radiiDivisionList"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_makePatch_alignedToLine_fu_493", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493", "Parent" : "2", "Child" : ["4", "5", "6", "7", "10", "29", "36", "37"],
		"CDFG" : "makePatch_alignedToLine",
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
					{"ID" : "7", "SubInstance" : "grp_add_patch9_fu_404", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_427", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_add_patch9_fu_404", "Port" : "patches_superpoints"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_427", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_add_patch9_fu_404", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_427", "Port" : "radiiDivisionList"},
					{"ID" : "10", "SubInstance" : "grp_wedgePatch_init_fu_417", "Port" : "radiiDivisionList"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_427", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "4", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.init_patch_V_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.NPpatches_superpoints_V_U", "Parent" : "3"},
	{"ID" : "6", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.NPpatches_parameters_V_U", "Parent" : "3"},
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_add_patch9_fu_404", "Parent" : "3", "Child" : ["8", "9"],
		"CDFG" : "add_patch9",
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
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "8", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_add_patch9_fu_404.grp_encodeCoordinates_fu_533", "Parent" : "7",
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
	{"ID" : "9", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_add_patch9_fu_404.urem_57s_4ns_57_61_1_U43", "Parent" : "7"},
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417", "Parent" : "3", "Child" : ["11", "28"],
		"CDFG" : "wedgePatch_init",
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
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_getParallelograms_fu_240", "Port" : "wp_superpoints"}]},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_getParallelograms_fu_240", "Port" : "wp_parameters"},
					{"ID" : "28", "SubInstance" : "grp_get_acceptanceCorners_fu_250", "Port" : "wp_parameters"}]},
			{"Name" : "superpointsI", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "apexZ0I", "Type" : "None", "Direction" : "I"},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_getParallelograms_fu_240", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "11", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240", "Parent" : "10", "Child" : ["12", "16", "20", "24"],
		"CDFG" : "getParallelograms",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "30", "EstimateLatencyMax" : "42",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_228", "Port" : "radiiDivisionList"},
					{"ID" : "12", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_202", "Port" : "radiiDivisionList"},
					{"ID" : "24", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_241", "Port" : "radiiDivisionList"},
					{"ID" : "16", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_215", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "12", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_202", "Parent" : "11", "Child" : ["13", "14", "15"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
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
	{"ID" : "13", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_202.radiiDivisionList_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_202.mul_4s_4s_8_1_1_U3", "Parent" : "12"},
	{"ID" : "15", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_202.mul_35ns_33s_64_1_1_U4", "Parent" : "12"},
	{"ID" : "16", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_215", "Parent" : "11", "Child" : ["17", "18", "19"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
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
	{"ID" : "17", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_215.radiiDivisionList_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_215.mul_4s_4s_8_1_1_U3", "Parent" : "16"},
	{"ID" : "19", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_215.mul_35ns_33s_64_1_1_U4", "Parent" : "16"},
	{"ID" : "20", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_228", "Parent" : "11", "Child" : ["21", "22", "23"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
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
	{"ID" : "21", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_228.radiiDivisionList_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_228.mul_4s_4s_8_1_1_U3", "Parent" : "20"},
	{"ID" : "23", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_228.mul_35ns_33s_64_1_1_U4", "Parent" : "20"},
	{"ID" : "24", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_241", "Parent" : "11", "Child" : ["25", "26", "27"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
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
	{"ID" : "25", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_241.radiiDivisionList_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_241.mul_4s_4s_8_1_1_U3", "Parent" : "24"},
	{"ID" : "27", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_241.mul_35ns_33s_64_1_1_U4", "Parent" : "24"},
	{"ID" : "28", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_get_acceptanceCorners_fu_250", "Parent" : "10",
		"CDFG" : "get_acceptanceCorners",
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
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_makeSuperPoint_alignedToLine11_fu_427", "Parent" : "3", "Child" : ["30", "31", "32", "34", "35"],
		"CDFG" : "makeSuperPoint_alignedToLine11",
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
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "original_ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "init_patch", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_mSP_findLRBounds_fu_284", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "30", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_makeSuperPoint_alignedToLine11_fu_427.radiiDivisionList_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_makeSuperPoint_alignedToLine11_fu_427.row_list_V_U", "Parent" : "29"},
	{"ID" : "32", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_makeSuperPoint_alignedToLine11_fu_427.grp_mSP_findLRBounds_fu_284", "Parent" : "29", "Child" : ["33"],
		"CDFG" : "mSP_findLRBounds",
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
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "row_list", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "row_list_size", "Type" : "None", "Direction" : "I"},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "33", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_makeSuperPoint_alignedToLine11_fu_427.grp_mSP_findLRBounds_fu_284.trapezoid_edges_V_U", "Parent" : "32"},
	{"ID" : "34", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_makeSuperPoint_alignedToLine11_fu_427.grp_mSP_findStartIndex_fu_294", "Parent" : "29",
		"CDFG" : "mSP_findStartIndex",
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
			{"Name" : "row_list", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "row_list_size", "Type" : "None", "Direction" : "I"},
			{"Name" : "projectionToRow", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_makeSuperPoint_alignedToLine11_fu_427.mul_35ns_33s_68_1_1_U23", "Parent" : "29"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.mul_64ns_66ns_129_2_1_U54", "Parent" : "3"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.mul_64ns_66ns_129_2_1_U55", "Parent" : "3"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_getShadows_fu_516", "Parent" : "2", "Child" : ["39", "43", "44", "45", "46", "47", "48"],
		"CDFG" : "getShadows",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "334", "EstimateLatencyMax" : "334",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_superpoints", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "wp_parameters_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "zTopMin", "Type" : "None", "Direction" : "I"},
			{"Name" : "zTopMax", "Type" : "None", "Direction" : "I"},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "39", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_297", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_getShadows_fu_516.grp_straightLineProjectorFromLayerIJtoK_fu_297", "Parent" : "38", "Child" : ["40", "41", "42"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
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
	{"ID" : "40", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_getShadows_fu_516.grp_straightLineProjectorFromLayerIJtoK_fu_297.radiiDivisionList_U", "Parent" : "39"},
	{"ID" : "41", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_getShadows_fu_516.grp_straightLineProjectorFromLayerIJtoK_fu_297.mul_4s_4s_8_1_1_U3", "Parent" : "39"},
	{"ID" : "42", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_getShadows_fu_516.grp_straightLineProjectorFromLayerIJtoK_fu_297.mul_35ns_33s_64_1_1_U4", "Parent" : "39"},
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_getShadows_fu_516.urem_57s_4ns_57_61_seq_1_U122", "Parent" : "38"},
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_getShadows_fu_516.mul_64ns_66ns_129_2_1_U123", "Parent" : "38"},
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_getShadows_fu_516.mul_64ns_66ns_129_2_1_U124", "Parent" : "38"},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_getShadows_fu_516.mux_42_32_1_1_U125", "Parent" : "38"},
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_getShadows_fu_516.mux_42_32_1_1_U126", "Parent" : "38"},
	{"ID" : "48", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_getShadows_fu_516.mux_42_32_1_1_U127", "Parent" : "38"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_513.grp_delete_patch_fu_532", "Parent" : "2",
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
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "index", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_V", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540", "Parent" : "1", "Child" : ["51", "52", "53", "54", "89", "94", "95", "96", "97", "98", "99"],
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
					{"ID" : "54", "SubInstance" : "grp_makePatch_alignedToLine_fu_699", "Port" : "n_patches"},
					{"ID" : "94", "SubInstance" : "grp_delete_patch_fu_734", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_makePatch_alignedToLine_fu_699", "Port" : "GDn_points"},
					{"ID" : "95", "SubInstance" : "grp_get_index_from_z_fu_746", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_makePatch_alignedToLine_fu_699", "Port" : "patches_superpoints"},
					{"ID" : "89", "SubInstance" : "grp_areWedgeSuperPointsEqual_fu_722", "Port" : "wsp1_2"},
					{"ID" : "94", "SubInstance" : "grp_delete_patch_fu_734", "Port" : "patches_superpoints"}]},
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
					{"ID" : "54", "SubInstance" : "grp_makePatch_alignedToLine_fu_699", "Port" : "GDarrayDecoded"},
					{"ID" : "95", "SubInstance" : "grp_get_index_from_z_fu_746", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_makePatch_alignedToLine_fu_699", "Port" : "patches_parameters"},
					{"ID" : "94", "SubInstance" : "grp_delete_patch_fu_734", "Port" : "patches_parameters_V"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_makePatch_alignedToLine_fu_699", "Port" : "radiiDivisionList"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_makePatch_alignedToLine_fu_699", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.current_z_i_index_U", "Parent" : "50"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.new_z_i_index_U", "Parent" : "50"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.new_z_i_V_U", "Parent" : "50"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699", "Parent" : "50", "Child" : ["55", "56", "57", "58", "61", "80", "87", "88"],
		"CDFG" : "makePatch_alignedToLine",
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
					{"ID" : "58", "SubInstance" : "grp_add_patch9_fu_404", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_427", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_add_patch9_fu_404", "Port" : "patches_superpoints"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_427", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_add_patch9_fu_404", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_427", "Port" : "radiiDivisionList"},
					{"ID" : "61", "SubInstance" : "grp_wedgePatch_init_fu_417", "Port" : "radiiDivisionList"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_427", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.init_patch_V_U", "Parent" : "54"},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.NPpatches_superpoints_V_U", "Parent" : "54"},
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.NPpatches_parameters_V_U", "Parent" : "54"},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_add_patch9_fu_404", "Parent" : "54", "Child" : ["59", "60"],
		"CDFG" : "add_patch9",
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
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "59", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_add_patch9_fu_404.grp_encodeCoordinates_fu_533", "Parent" : "58",
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
	{"ID" : "60", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_add_patch9_fu_404.urem_57s_4ns_57_61_1_U43", "Parent" : "58"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417", "Parent" : "54", "Child" : ["62", "79"],
		"CDFG" : "wedgePatch_init",
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
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_getParallelograms_fu_240", "Port" : "wp_superpoints"}]},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_getParallelograms_fu_240", "Port" : "wp_parameters"},
					{"ID" : "79", "SubInstance" : "grp_get_acceptanceCorners_fu_250", "Port" : "wp_parameters"}]},
			{"Name" : "superpointsI", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "apexZ0I", "Type" : "None", "Direction" : "I"},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_getParallelograms_fu_240", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "62", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240", "Parent" : "61", "Child" : ["63", "67", "71", "75"],
		"CDFG" : "getParallelograms",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "30", "EstimateLatencyMax" : "42",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_228", "Port" : "radiiDivisionList"},
					{"ID" : "63", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_202", "Port" : "radiiDivisionList"},
					{"ID" : "75", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_241", "Port" : "radiiDivisionList"},
					{"ID" : "67", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_215", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "63", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_202", "Parent" : "62", "Child" : ["64", "65", "66"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
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
	{"ID" : "64", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_202.radiiDivisionList_U", "Parent" : "63"},
	{"ID" : "65", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_202.mul_4s_4s_8_1_1_U3", "Parent" : "63"},
	{"ID" : "66", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_202.mul_35ns_33s_64_1_1_U4", "Parent" : "63"},
	{"ID" : "67", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_215", "Parent" : "62", "Child" : ["68", "69", "70"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
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
	{"ID" : "68", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_215.radiiDivisionList_U", "Parent" : "67"},
	{"ID" : "69", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_215.mul_4s_4s_8_1_1_U3", "Parent" : "67"},
	{"ID" : "70", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_215.mul_35ns_33s_64_1_1_U4", "Parent" : "67"},
	{"ID" : "71", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_228", "Parent" : "62", "Child" : ["72", "73", "74"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
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
	{"ID" : "72", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_228.radiiDivisionList_U", "Parent" : "71"},
	{"ID" : "73", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_228.mul_4s_4s_8_1_1_U3", "Parent" : "71"},
	{"ID" : "74", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_228.mul_35ns_33s_64_1_1_U4", "Parent" : "71"},
	{"ID" : "75", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_241", "Parent" : "62", "Child" : ["76", "77", "78"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
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
	{"ID" : "76", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_241.radiiDivisionList_U", "Parent" : "75"},
	{"ID" : "77", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_241.mul_4s_4s_8_1_1_U3", "Parent" : "75"},
	{"ID" : "78", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_241.mul_35ns_33s_64_1_1_U4", "Parent" : "75"},
	{"ID" : "79", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_get_acceptanceCorners_fu_250", "Parent" : "61",
		"CDFG" : "get_acceptanceCorners",
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
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "80", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_makeSuperPoint_alignedToLine11_fu_427", "Parent" : "54", "Child" : ["81", "82", "83", "85", "86"],
		"CDFG" : "makeSuperPoint_alignedToLine11",
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
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "original_ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "init_patch", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "83", "SubInstance" : "grp_mSP_findLRBounds_fu_284", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "81", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_makeSuperPoint_alignedToLine11_fu_427.radiiDivisionList_U", "Parent" : "80"},
	{"ID" : "82", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_makeSuperPoint_alignedToLine11_fu_427.row_list_V_U", "Parent" : "80"},
	{"ID" : "83", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_makeSuperPoint_alignedToLine11_fu_427.grp_mSP_findLRBounds_fu_284", "Parent" : "80", "Child" : ["84"],
		"CDFG" : "mSP_findLRBounds",
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
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "row_list", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "row_list_size", "Type" : "None", "Direction" : "I"},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "84", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_makeSuperPoint_alignedToLine11_fu_427.grp_mSP_findLRBounds_fu_284.trapezoid_edges_V_U", "Parent" : "83"},
	{"ID" : "85", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_makeSuperPoint_alignedToLine11_fu_427.grp_mSP_findStartIndex_fu_294", "Parent" : "80",
		"CDFG" : "mSP_findStartIndex",
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
			{"Name" : "row_list", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "row_list_size", "Type" : "None", "Direction" : "I"},
			{"Name" : "projectionToRow", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "86", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_makeSuperPoint_alignedToLine11_fu_427.mul_35ns_33s_68_1_1_U23", "Parent" : "80"},
	{"ID" : "87", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.mul_64ns_66ns_129_2_1_U54", "Parent" : "54"},
	{"ID" : "88", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.mul_64ns_66ns_129_2_1_U55", "Parent" : "54"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_areWedgeSuperPointsEqual_fu_722", "Parent" : "50", "Child" : ["90", "91", "92", "93"],
		"CDFG" : "areWedgeSuperPointsEqual",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "18", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wsp1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wsp1", "Type" : "None", "Direction" : "I"},
			{"Name" : "wsp11", "Type" : "None", "Direction" : "I"},
			{"Name" : "wsp2", "Type" : "None", "Direction" : "I"},
			{"Name" : "wsp23", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "90", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_areWedgeSuperPointsEqual_fu_722.urem_11ns_4ns_8_15_1_U68", "Parent" : "89"},
	{"ID" : "91", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_areWedgeSuperPointsEqual_fu_722.urem_11ns_4ns_8_15_1_U69", "Parent" : "89"},
	{"ID" : "92", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_areWedgeSuperPointsEqual_fu_722.mul_mul_18ns_20ns_37_4_1_U70", "Parent" : "89"},
	{"ID" : "93", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_areWedgeSuperPointsEqual_fu_722.mul_mul_18ns_20ns_37_4_1_U71", "Parent" : "89"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_delete_patch_fu_734", "Parent" : "50",
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
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "index", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_V", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.grp_get_index_from_z_fu_746", "Parent" : "50",
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
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.sitofp_32ns_32_3_no_dsp_1_U95", "Parent" : "50"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.fcmp_32ns_32ns_1_2_no_dsp_1_U96", "Parent" : "50"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.mux_42_32_1_1_U97", "Parent" : "50"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_540.mux_42_32_1_1_U98", "Parent" : "50"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573", "Parent" : "1", "Child" : ["101", "102", "103", "104", "107", "126", "133", "134"],
		"CDFG" : "makePatch_alignedToLine",
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
					{"ID" : "104", "SubInstance" : "grp_add_patch9_fu_404", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_427", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "104", "SubInstance" : "grp_add_patch9_fu_404", "Port" : "patches_superpoints"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_427", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "104", "SubInstance" : "grp_add_patch9_fu_404", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_427", "Port" : "radiiDivisionList"},
					{"ID" : "107", "SubInstance" : "grp_wedgePatch_init_fu_417", "Port" : "radiiDivisionList"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_427", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.init_patch_V_U", "Parent" : "100"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.NPpatches_superpoints_V_U", "Parent" : "100"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.NPpatches_parameters_V_U", "Parent" : "100"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.grp_add_patch9_fu_404", "Parent" : "100", "Child" : ["105", "106"],
		"CDFG" : "add_patch9",
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
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "105", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.grp_add_patch9_fu_404.grp_encodeCoordinates_fu_533", "Parent" : "104",
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
	{"ID" : "106", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.grp_add_patch9_fu_404.urem_57s_4ns_57_61_1_U43", "Parent" : "104"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417", "Parent" : "100", "Child" : ["108", "125"],
		"CDFG" : "wedgePatch_init",
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
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "grp_getParallelograms_fu_240", "Port" : "wp_superpoints"}]},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "grp_getParallelograms_fu_240", "Port" : "wp_parameters"},
					{"ID" : "125", "SubInstance" : "grp_get_acceptanceCorners_fu_250", "Port" : "wp_parameters"}]},
			{"Name" : "superpointsI", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "apexZ0I", "Type" : "None", "Direction" : "I"},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "108", "SubInstance" : "grp_getParallelograms_fu_240", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "108", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240", "Parent" : "107", "Child" : ["109", "113", "117", "121"],
		"CDFG" : "getParallelograms",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "30", "EstimateLatencyMax" : "42",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "117", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_228", "Port" : "radiiDivisionList"},
					{"ID" : "109", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_202", "Port" : "radiiDivisionList"},
					{"ID" : "121", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_241", "Port" : "radiiDivisionList"},
					{"ID" : "113", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_215", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "109", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_202", "Parent" : "108", "Child" : ["110", "111", "112"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
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
	{"ID" : "110", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_202.radiiDivisionList_U", "Parent" : "109"},
	{"ID" : "111", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_202.mul_4s_4s_8_1_1_U3", "Parent" : "109"},
	{"ID" : "112", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_202.mul_35ns_33s_64_1_1_U4", "Parent" : "109"},
	{"ID" : "113", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_215", "Parent" : "108", "Child" : ["114", "115", "116"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
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
	{"ID" : "114", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_215.radiiDivisionList_U", "Parent" : "113"},
	{"ID" : "115", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_215.mul_4s_4s_8_1_1_U3", "Parent" : "113"},
	{"ID" : "116", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_215.mul_35ns_33s_64_1_1_U4", "Parent" : "113"},
	{"ID" : "117", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_228", "Parent" : "108", "Child" : ["118", "119", "120"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
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
	{"ID" : "118", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_228.radiiDivisionList_U", "Parent" : "117"},
	{"ID" : "119", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_228.mul_4s_4s_8_1_1_U3", "Parent" : "117"},
	{"ID" : "120", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_228.mul_35ns_33s_64_1_1_U4", "Parent" : "117"},
	{"ID" : "121", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_241", "Parent" : "108", "Child" : ["122", "123", "124"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
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
	{"ID" : "122", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_241.radiiDivisionList_U", "Parent" : "121"},
	{"ID" : "123", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_241.mul_4s_4s_8_1_1_U3", "Parent" : "121"},
	{"ID" : "124", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_241.mul_35ns_33s_64_1_1_U4", "Parent" : "121"},
	{"ID" : "125", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_get_acceptanceCorners_fu_250", "Parent" : "107",
		"CDFG" : "get_acceptanceCorners",
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
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.grp_makeSuperPoint_alignedToLine11_fu_427", "Parent" : "100", "Child" : ["127", "128", "129", "131", "132"],
		"CDFG" : "makeSuperPoint_alignedToLine11",
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
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "original_ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "init_patch", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "129", "SubInstance" : "grp_mSP_findLRBounds_fu_284", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "127", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.grp_makeSuperPoint_alignedToLine11_fu_427.radiiDivisionList_U", "Parent" : "126"},
	{"ID" : "128", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.grp_makeSuperPoint_alignedToLine11_fu_427.row_list_V_U", "Parent" : "126"},
	{"ID" : "129", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.grp_makeSuperPoint_alignedToLine11_fu_427.grp_mSP_findLRBounds_fu_284", "Parent" : "126", "Child" : ["130"],
		"CDFG" : "mSP_findLRBounds",
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
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "row_list", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "row_list_size", "Type" : "None", "Direction" : "I"},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "130", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.grp_makeSuperPoint_alignedToLine11_fu_427.grp_mSP_findLRBounds_fu_284.trapezoid_edges_V_U", "Parent" : "129"},
	{"ID" : "131", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.grp_makeSuperPoint_alignedToLine11_fu_427.grp_mSP_findStartIndex_fu_294", "Parent" : "126",
		"CDFG" : "mSP_findStartIndex",
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
			{"Name" : "row_list", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "row_list_size", "Type" : "None", "Direction" : "I"},
			{"Name" : "projectionToRow", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "132", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.grp_makeSuperPoint_alignedToLine11_fu_427.mul_35ns_33s_68_1_1_U23", "Parent" : "126"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.mul_64ns_66ns_129_2_1_U54", "Parent" : "100"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_573.mul_64ns_66ns_129_2_1_U55", "Parent" : "100"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_areWedgeSuperPointsEqual_fu_601", "Parent" : "1", "Child" : ["136", "137", "138", "139"],
		"CDFG" : "areWedgeSuperPointsEqual",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "18", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wsp1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wsp1", "Type" : "None", "Direction" : "I"},
			{"Name" : "wsp11", "Type" : "None", "Direction" : "I"},
			{"Name" : "wsp2", "Type" : "None", "Direction" : "I"},
			{"Name" : "wsp23", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_areWedgeSuperPointsEqual_fu_601.urem_11ns_4ns_8_15_1_U68", "Parent" : "135"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_areWedgeSuperPointsEqual_fu_601.urem_11ns_4ns_8_15_1_U69", "Parent" : "135"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_areWedgeSuperPointsEqual_fu_601.mul_mul_18ns_20ns_37_4_1_U70", "Parent" : "135"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_areWedgeSuperPointsEqual_fu_601.mul_mul_18ns_20ns_37_4_1_U71", "Parent" : "135"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_straightLineProjectorFromLayerIJtoK_fu_613", "Parent" : "1", "Child" : ["141", "142", "143"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
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
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_straightLineProjectorFromLayerIJtoK_fu_613.radiiDivisionList_U", "Parent" : "140"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_straightLineProjectorFromLayerIJtoK_fu_613.mul_4s_4s_8_1_1_U3", "Parent" : "140"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_straightLineProjectorFromLayerIJtoK_fu_613.mul_35ns_33s_64_1_1_U4", "Parent" : "140"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_getSolveNextPatchPairWhileCondition_fu_627", "Parent" : "1",
		"CDFG" : "getSolveNextPatchPairWhileCondition",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lastPatchIndex", "Type" : "None", "Direction" : "I"},
			{"Name" : "repeat_original", "Type" : "None", "Direction" : "I"},
			{"Name" : "white_space_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "previous_white_space_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "current_z_top_index", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_straightLineProjectorFromLayerIJtoK_fu_1635", "Parent" : "1", "Child" : ["146", "147", "148"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
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
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_straightLineProjectorFromLayerIJtoK_fu_1635.radiiDivisionList_U", "Parent" : "145"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_straightLineProjectorFromLayerIJtoK_fu_1635.mul_4s_4s_8_1_1_U3", "Parent" : "145"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_straightLineProjectorFromLayerIJtoK_fu_1635.mul_35ns_33s_64_1_1_U4", "Parent" : "145"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_straightLineProjectorFromLayerIJtoK_fu_1644", "Parent" : "1", "Child" : ["150", "151", "152"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
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
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_straightLineProjectorFromLayerIJtoK_fu_1644.radiiDivisionList_U", "Parent" : "149"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_straightLineProjectorFromLayerIJtoK_fu_1644.mul_4s_4s_8_1_1_U3", "Parent" : "149"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.grp_straightLineProjectorFromLayerIJtoK_fu_1644.mul_35ns_33s_64_1_1_U4", "Parent" : "149"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.urem_11ns_4ns_11_15_seq_1_U146", "Parent" : "1"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.urem_11ns_4ns_11_15_seq_1_U147", "Parent" : "1"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.mul_mul_18ns_20ns_37_4_1_U148", "Parent" : "1"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.mul_mul_18ns_20ns_37_4_1_U149", "Parent" : "1"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_190.mul_33s_64s_64_2_1_U150", "Parent" : "1"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_218", "Parent" : "0", "Child" : ["159", "160", "161"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
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
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_218.radiiDivisionList_U", "Parent" : "158"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_218.mul_4s_4s_8_1_1_U3", "Parent" : "158"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_218.mul_35ns_33s_64_1_1_U4", "Parent" : "158"},
	{"ID" : "162", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.tmp_getSolveNextColumnWhileConditional_fu_234", "Parent" : "0",
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
		n_patches {Type IO LastRead 72 FirstWrite 5}
		GDn_points {Type I LastRead 8 FirstWrite -1}
		patches_superpoints {Type IO LastRead 66 FirstWrite -1}
		apexZ0 {Type I LastRead 1 FirstWrite -1}
		ppl {Type I LastRead 1 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 19 FirstWrite -1}
		patches_parameters {Type IO LastRead 74 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	solveNextPatchPair {
		n_patches {Type IO LastRead 72 FirstWrite 5}
		GDn_points {Type I LastRead 8 FirstWrite -1}
		patches_superpoints {Type IO LastRead 66 FirstWrite -1}
		apexZ0 {Type I LastRead 0 FirstWrite -1}
		ppl {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 4 FirstWrite -1}
		p_read4 {Type I LastRead 4 FirstWrite -1}
		z_top_max_read {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 4 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 19 FirstWrite -1}
		patches_parameters {Type IO LastRead 74 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	makeThirdPatch {
		n_patches {Type IO LastRead 45 FirstWrite 5}
		GDn_points {Type I LastRead 0 FirstWrite -1}
		patches_superpoints {Type IO LastRead 66 FirstWrite -1}
		lastPatchIndex {Type I LastRead 0 FirstWrite -1}
		z_top_min {Type I LastRead 0 FirstWrite -1}
		z_top_max {Type I LastRead 0 FirstWrite -1}
		complementary_apexZ0 {Type I LastRead 5 FirstWrite -1}
		apexZ0 {Type I LastRead 5 FirstWrite -1}
		ppl {Type I LastRead 6 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 11 FirstWrite -1}
		patches_parameters {Type IO LastRead 37 FirstWrite 1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	makePatch_alignedToLine {
		n_patches {Type IO LastRead 8 FirstWrite 5}
		GDn_points {Type I LastRead 0 FirstWrite -1}
		patches_superpoints {Type IO LastRead 66 FirstWrite 2}
		apexZ0 {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		leftRight {Type I LastRead 0 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 11 FirstWrite -1}
		patches_parameters {Type IO LastRead 0 FirstWrite 5}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	add_patch9 {
		n_patches {Type O LastRead -1 FirstWrite 5}
		n_patches_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints {Type IO LastRead 66 FirstWrite 2}
		wp_superpoints {Type I LastRead 70 FirstWrite -1}
		wp_parameters {Type I LastRead 72 FirstWrite -1}
		patches_parameters {Type IO LastRead 0 FirstWrite 5}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	wedgePatch_init {
		wp_superpoints {Type IO LastRead 3 FirstWrite -1}
		wp_parameters {Type IO LastRead 14 FirstWrite 0}
		superpointsI {Type I LastRead 4 FirstWrite -1}
		apexZ0I {Type I LastRead 0 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	getParallelograms {
		wp_superpoints {Type I LastRead 3 FirstWrite -1}
		wp_parameters {Type IO LastRead 9 FirstWrite 1}
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
		wp_parameters {Type IO LastRead 14 FirstWrite 1}}
	makeSuperPoint_alignedToLine11 {
		GDn_points {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 1 FirstWrite -1}
		apexZ0 {Type I LastRead 1 FirstWrite -1}
		original_ppl {Type I LastRead 1 FirstWrite -1}
		leftRight {Type I LastRead 1 FirstWrite -1}
		init_patch {Type O LastRead -1 FirstWrite 12}
		GDarrayDecoded {Type I LastRead 11 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	mSP_findLRBounds {
		i {Type I LastRead 0 FirstWrite -1}
		row_list {Type I LastRead 2 FirstWrite -1}
		row_list_size {Type I LastRead 1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	mSP_findStartIndex {
		row_list {Type I LastRead 1 FirstWrite -1}
		row_list_size {Type I LastRead 0 FirstWrite -1}
		projectionToRow {Type I LastRead 0 FirstWrite -1}}
	getShadows {
		patches_superpoints {Type I LastRead 65 FirstWrite -1}
		wp_superpoints {Type I LastRead 0 FirstWrite -1}
		wp_parameters {Type IO LastRead 9 FirstWrite 1}
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
		patches_superpoints {Type IO LastRead 3 FirstWrite 2}
		index {Type I LastRead 0 FirstWrite -1}
		patches_parameters_V {Type IO LastRead 5 FirstWrite 4}}
	solveComplmentaryPatch {
		n_patches {Type IO LastRead 28 FirstWrite 5}
		GDn_points {Type I LastRead 8 FirstWrite -1}
		patches_superpoints {Type IO LastRead 66 FirstWrite -1}
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
		GDarrayDecoded {Type I LastRead 19 FirstWrite -1}
		patches_parameters {Type IO LastRead 30 FirstWrite 4}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	makePatch_alignedToLine {
		n_patches {Type IO LastRead 8 FirstWrite 5}
		GDn_points {Type I LastRead 0 FirstWrite -1}
		patches_superpoints {Type IO LastRead 66 FirstWrite 2}
		apexZ0 {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		leftRight {Type I LastRead 0 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 11 FirstWrite -1}
		patches_parameters {Type IO LastRead 0 FirstWrite 5}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	add_patch9 {
		n_patches {Type O LastRead -1 FirstWrite 5}
		n_patches_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints {Type IO LastRead 66 FirstWrite 2}
		wp_superpoints {Type I LastRead 70 FirstWrite -1}
		wp_parameters {Type I LastRead 72 FirstWrite -1}
		patches_parameters {Type IO LastRead 0 FirstWrite 5}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	wedgePatch_init {
		wp_superpoints {Type IO LastRead 3 FirstWrite -1}
		wp_parameters {Type IO LastRead 14 FirstWrite 0}
		superpointsI {Type I LastRead 4 FirstWrite -1}
		apexZ0I {Type I LastRead 0 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	getParallelograms {
		wp_superpoints {Type I LastRead 3 FirstWrite -1}
		wp_parameters {Type IO LastRead 9 FirstWrite 1}
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
		wp_parameters {Type IO LastRead 14 FirstWrite 1}}
	makeSuperPoint_alignedToLine11 {
		GDn_points {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 1 FirstWrite -1}
		apexZ0 {Type I LastRead 1 FirstWrite -1}
		original_ppl {Type I LastRead 1 FirstWrite -1}
		leftRight {Type I LastRead 1 FirstWrite -1}
		init_patch {Type O LastRead -1 FirstWrite 12}
		GDarrayDecoded {Type I LastRead 11 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	mSP_findLRBounds {
		i {Type I LastRead 0 FirstWrite -1}
		row_list {Type I LastRead 2 FirstWrite -1}
		row_list_size {Type I LastRead 1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	mSP_findStartIndex {
		row_list {Type I LastRead 1 FirstWrite -1}
		row_list_size {Type I LastRead 0 FirstWrite -1}
		projectionToRow {Type I LastRead 0 FirstWrite -1}}
	areWedgeSuperPointsEqual {
		wsp1_2 {Type I LastRead 18 FirstWrite -1}
		wsp1 {Type I LastRead 0 FirstWrite -1}
		wsp11 {Type I LastRead 0 FirstWrite -1}
		wsp2 {Type I LastRead 0 FirstWrite -1}
		wsp23 {Type I LastRead 0 FirstWrite -1}}
	delete_patch {
		n_patches {Type O LastRead -1 FirstWrite 5}
		n_patches_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints {Type IO LastRead 3 FirstWrite 2}
		index {Type I LastRead 0 FirstWrite -1}
		patches_parameters_V {Type IO LastRead 5 FirstWrite 4}}
	get_index_from_z {
		GDn_points {Type I LastRead 0 FirstWrite -1}
		layer {Type I LastRead 0 FirstWrite -1}
		z_value {Type I LastRead 1 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 2 FirstWrite -1}}
	makePatch_alignedToLine {
		n_patches {Type IO LastRead 8 FirstWrite 5}
		GDn_points {Type I LastRead 0 FirstWrite -1}
		patches_superpoints {Type IO LastRead 66 FirstWrite 2}
		apexZ0 {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		leftRight {Type I LastRead 0 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 11 FirstWrite -1}
		patches_parameters {Type IO LastRead 0 FirstWrite 5}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	add_patch9 {
		n_patches {Type O LastRead -1 FirstWrite 5}
		n_patches_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints {Type IO LastRead 66 FirstWrite 2}
		wp_superpoints {Type I LastRead 70 FirstWrite -1}
		wp_parameters {Type I LastRead 72 FirstWrite -1}
		patches_parameters {Type IO LastRead 0 FirstWrite 5}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	wedgePatch_init {
		wp_superpoints {Type IO LastRead 3 FirstWrite -1}
		wp_parameters {Type IO LastRead 14 FirstWrite 0}
		superpointsI {Type I LastRead 4 FirstWrite -1}
		apexZ0I {Type I LastRead 0 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	getParallelograms {
		wp_superpoints {Type I LastRead 3 FirstWrite -1}
		wp_parameters {Type IO LastRead 9 FirstWrite 1}
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
		wp_parameters {Type IO LastRead 14 FirstWrite 1}}
	makeSuperPoint_alignedToLine11 {
		GDn_points {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 1 FirstWrite -1}
		apexZ0 {Type I LastRead 1 FirstWrite -1}
		original_ppl {Type I LastRead 1 FirstWrite -1}
		leftRight {Type I LastRead 1 FirstWrite -1}
		init_patch {Type O LastRead -1 FirstWrite 12}
		GDarrayDecoded {Type I LastRead 11 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	mSP_findLRBounds {
		i {Type I LastRead 0 FirstWrite -1}
		row_list {Type I LastRead 2 FirstWrite -1}
		row_list_size {Type I LastRead 1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	mSP_findStartIndex {
		row_list {Type I LastRead 1 FirstWrite -1}
		row_list_size {Type I LastRead 0 FirstWrite -1}
		projectionToRow {Type I LastRead 0 FirstWrite -1}}
	areWedgeSuperPointsEqual {
		wsp1_2 {Type I LastRead 18 FirstWrite -1}
		wsp1 {Type I LastRead 0 FirstWrite -1}
		wsp11 {Type I LastRead 0 FirstWrite -1}
		wsp2 {Type I LastRead 0 FirstWrite -1}
		wsp23 {Type I LastRead 0 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	getSolveNextPatchPairWhileCondition {
		GDn_points {Type I LastRead 0 FirstWrite -1}
		lastPatchIndex {Type I LastRead 0 FirstWrite -1}
		repeat_original {Type I LastRead 1 FirstWrite -1}
		white_space_height {Type I LastRead 1 FirstWrite -1}
		previous_white_space_height {Type I LastRead 1 FirstWrite -1}
		current_z_top_index {Type I LastRead 1 FirstWrite -1}
		patches_parameters {Type I LastRead 0 FirstWrite -1}}
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
	patches_superpoints { ap_memory {  { patches_superpoints_address0 mem_address 1 12 }  { patches_superpoints_ce0 mem_ce 1 1 }  { patches_superpoints_we0 mem_we 1 1 }  { patches_superpoints_d0 mem_din 1 64 }  { patches_superpoints_q0 mem_dout 0 64 }  { patches_superpoints_address1 MemPortADDR2 1 12 }  { patches_superpoints_ce1 MemPortCE2 1 1 }  { patches_superpoints_q1 MemPortDOUT2 0 64 } } }
	apexZ0 { ap_none {  { apexZ0 in_data 0 32 } } }
	ppl { ap_none {  { ppl in_data 0 32 } } }
	GDarrayDecoded { ap_memory {  { GDarrayDecoded_address0 mem_address 1 12 }  { GDarrayDecoded_ce0 mem_ce 1 1 }  { GDarrayDecoded_q0 mem_dout 0 32 } } }
	patches_parameters { ap_memory {  { patches_parameters_address0 mem_address 1 12 }  { patches_parameters_ce0 mem_ce 1 1 }  { patches_parameters_we0 mem_we 1 1 }  { patches_parameters_d0 mem_din 1 32 }  { patches_parameters_q0 mem_dout 0 32 }  { patches_parameters_address1 MemPortADDR2 1 12 }  { patches_parameters_ce1 MemPortCE2 1 1 }  { patches_parameters_we1 MemPortWE2 1 1 }  { patches_parameters_d1 MemPortDIN2 1 32 }  { patches_parameters_q1 MemPortDOUT2 0 32 } } }
}
