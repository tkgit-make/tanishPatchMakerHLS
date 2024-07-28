set moduleName solveNextPatchPair
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
set C_modelName {solveNextPatchPair}
set C_modelType { int 224 }
set C_modelArgList {
	{ n_patches int 8 regular {pointer 2}  }
	{ GDn_points int 32 regular {array 5 { 1 3 } 1 1 }  }
	{ patches_superpoints int 64 regular {array 2560 { 2 1 } 1 1 }  }
	{ apexZ0 int 32 regular  }
	{ ppl int 32 regular  }
	{ p_read1 int 32 regular  }
	{ p_read4 int 32 regular  }
	{ z_top_max_read int 32 regular  }
	{ p_read7 int 32 regular  }
	{ GDarrayDecoded int 32 regular {array 2560 { 1 3 } 1 1 }  }
	{ patches_parameters int 32 regular {array 3840 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "n_patches", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "GDn_points", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "apexZ0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ppl", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_top_max_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "GDarrayDecoded", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 224} ]}
# RTL Port declarations: 
set portNum 46
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
	{ p_read1 sc_in sc_lv 32 signal 5 } 
	{ p_read4 sc_in sc_lv 32 signal 6 } 
	{ z_top_max_read sc_in sc_lv 32 signal 7 } 
	{ p_read7 sc_in sc_lv 32 signal 8 } 
	{ GDarrayDecoded_address0 sc_out sc_lv 12 signal 9 } 
	{ GDarrayDecoded_ce0 sc_out sc_logic 1 signal 9 } 
	{ GDarrayDecoded_q0 sc_in sc_lv 32 signal 9 } 
	{ patches_parameters_address0 sc_out sc_lv 12 signal 10 } 
	{ patches_parameters_ce0 sc_out sc_logic 1 signal 10 } 
	{ patches_parameters_we0 sc_out sc_logic 1 signal 10 } 
	{ patches_parameters_d0 sc_out sc_lv 32 signal 10 } 
	{ patches_parameters_q0 sc_in sc_lv 32 signal 10 } 
	{ patches_parameters_address1 sc_out sc_lv 12 signal 10 } 
	{ patches_parameters_ce1 sc_out sc_logic 1 signal 10 } 
	{ patches_parameters_we1 sc_out sc_logic 1 signal 10 } 
	{ patches_parameters_d1 sc_out sc_lv 32 signal 10 } 
	{ patches_parameters_q1 sc_in sc_lv 32 signal 10 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
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
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "z_top_max_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_top_max_read", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
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
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "49", "99", "134", "139", "143", "144", "148", "152", "153", "154", "155", "156"],
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
					{"ID" : "99", "SubInstance" : "grp_makePatch_alignedToLine_fu_573", "Port" : "n_patches"},
					{"ID" : "49", "SubInstance" : "grp_solveComplmentaryPatch_fu_540", "Port" : "n_patches"},
					{"ID" : "1", "SubInstance" : "grp_makeThirdPatch_fu_513", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_getSolveNextPatchPairWhileCondition_fu_627", "Port" : "GDn_points"},
					{"ID" : "99", "SubInstance" : "grp_makePatch_alignedToLine_fu_573", "Port" : "GDn_points"},
					{"ID" : "49", "SubInstance" : "grp_solveComplmentaryPatch_fu_540", "Port" : "GDn_points"},
					{"ID" : "1", "SubInstance" : "grp_makeThirdPatch_fu_513", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_makePatch_alignedToLine_fu_573", "Port" : "patches_superpoints"},
					{"ID" : "134", "SubInstance" : "grp_areWedgeSuperPointsEqual_fu_601", "Port" : "wsp1_2"},
					{"ID" : "49", "SubInstance" : "grp_solveComplmentaryPatch_fu_540", "Port" : "patches_superpoints"},
					{"ID" : "1", "SubInstance" : "grp_makeThirdPatch_fu_513", "Port" : "patches_superpoints"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_max_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_makePatch_alignedToLine_fu_573", "Port" : "GDarrayDecoded"},
					{"ID" : "49", "SubInstance" : "grp_solveComplmentaryPatch_fu_540", "Port" : "GDarrayDecoded"},
					{"ID" : "1", "SubInstance" : "grp_makeThirdPatch_fu_513", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "143", "SubInstance" : "grp_getSolveNextPatchPairWhileCondition_fu_627", "Port" : "patches_parameters"},
					{"ID" : "99", "SubInstance" : "grp_makePatch_alignedToLine_fu_573", "Port" : "patches_parameters"},
					{"ID" : "49", "SubInstance" : "grp_solveComplmentaryPatch_fu_540", "Port" : "patches_parameters"},
					{"ID" : "1", "SubInstance" : "grp_makeThirdPatch_fu_513", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_makePatch_alignedToLine_fu_573", "Port" : "radiiDivisionList"},
					{"ID" : "139", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_613", "Port" : "radiiDivisionList"},
					{"ID" : "49", "SubInstance" : "grp_solveComplmentaryPatch_fu_540", "Port" : "radiiDivisionList"},
					{"ID" : "1", "SubInstance" : "grp_makeThirdPatch_fu_513", "Port" : "radiiDivisionList"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_makePatch_alignedToLine_fu_573", "Port" : "trapezoid_edges_V"},
					{"ID" : "49", "SubInstance" : "grp_solveComplmentaryPatch_fu_540", "Port" : "trapezoid_edges_V"},
					{"ID" : "1", "SubInstance" : "grp_makeThirdPatch_fu_513", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513", "Parent" : "0", "Child" : ["2", "37", "48"],
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
					{"ID" : "2", "SubInstance" : "grp_makePatch_alignedToLine_fu_493", "Port" : "n_patches"},
					{"ID" : "48", "SubInstance" : "grp_delete_patch_fu_532", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_makePatch_alignedToLine_fu_493", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_makePatch_alignedToLine_fu_493", "Port" : "patches_superpoints"},
					{"ID" : "37", "SubInstance" : "grp_getShadows_fu_516", "Port" : "patches_superpoints"},
					{"ID" : "48", "SubInstance" : "grp_delete_patch_fu_532", "Port" : "patches_superpoints"}]},
			{"Name" : "lastPatchIndex", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_min", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_max", "Type" : "None", "Direction" : "I"},
			{"Name" : "complementary_apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_makePatch_alignedToLine_fu_493", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_makePatch_alignedToLine_fu_493", "Port" : "patches_parameters"},
					{"ID" : "37", "SubInstance" : "grp_getShadows_fu_516", "Port" : "wp_parameters"},
					{"ID" : "48", "SubInstance" : "grp_delete_patch_fu_532", "Port" : "patches_parameters_V"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_makePatch_alignedToLine_fu_493", "Port" : "radiiDivisionList"},
					{"ID" : "37", "SubInstance" : "grp_getShadows_fu_516", "Port" : "radiiDivisionList"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_makePatch_alignedToLine_fu_493", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493", "Parent" : "1", "Child" : ["3", "4", "5", "6", "9", "28", "35", "36"],
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
					{"ID" : "6", "SubInstance" : "grp_add_patch9_fu_404", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_427", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_add_patch9_fu_404", "Port" : "patches_superpoints"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_427", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_add_patch9_fu_404", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_427", "Port" : "radiiDivisionList"},
					{"ID" : "9", "SubInstance" : "grp_wedgePatch_init_fu_417", "Port" : "radiiDivisionList"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_427", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.init_patch_V_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.NPpatches_superpoints_V_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.NPpatches_parameters_V_U", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_add_patch9_fu_404", "Parent" : "2", "Child" : ["7", "8"],
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
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_add_patch9_fu_404.grp_encodeCoordinates_fu_533", "Parent" : "6",
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
	{"ID" : "8", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_add_patch9_fu_404.urem_57s_4ns_57_61_1_U43", "Parent" : "6"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417", "Parent" : "2", "Child" : ["10", "27"],
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
					{"ID" : "10", "SubInstance" : "grp_getParallelograms_fu_240", "Port" : "wp_superpoints"}]},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_getParallelograms_fu_240", "Port" : "wp_parameters"},
					{"ID" : "27", "SubInstance" : "grp_get_acceptanceCorners_fu_250", "Port" : "wp_parameters"}]},
			{"Name" : "superpointsI", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "apexZ0I", "Type" : "None", "Direction" : "I"},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_getParallelograms_fu_240", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240", "Parent" : "9", "Child" : ["11", "15", "19", "23"],
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
					{"ID" : "19", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_228", "Port" : "radiiDivisionList"},
					{"ID" : "11", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_202", "Port" : "radiiDivisionList"},
					{"ID" : "23", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_241", "Port" : "radiiDivisionList"},
					{"ID" : "15", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_215", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "11", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_202", "Parent" : "10", "Child" : ["12", "13", "14"],
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
	{"ID" : "12", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_202.radiiDivisionList_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_202.mul_4s_4s_8_1_1_U3", "Parent" : "11"},
	{"ID" : "14", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_202.mul_35ns_33s_64_1_1_U4", "Parent" : "11"},
	{"ID" : "15", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_215", "Parent" : "10", "Child" : ["16", "17", "18"],
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
	{"ID" : "16", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_215.radiiDivisionList_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_215.mul_4s_4s_8_1_1_U3", "Parent" : "15"},
	{"ID" : "18", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_215.mul_35ns_33s_64_1_1_U4", "Parent" : "15"},
	{"ID" : "19", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_228", "Parent" : "10", "Child" : ["20", "21", "22"],
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
	{"ID" : "20", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_228.radiiDivisionList_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_228.mul_4s_4s_8_1_1_U3", "Parent" : "19"},
	{"ID" : "22", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_228.mul_35ns_33s_64_1_1_U4", "Parent" : "19"},
	{"ID" : "23", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_241", "Parent" : "10", "Child" : ["24", "25", "26"],
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
	{"ID" : "24", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_241.radiiDivisionList_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_241.mul_4s_4s_8_1_1_U3", "Parent" : "23"},
	{"ID" : "26", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_241.mul_35ns_33s_64_1_1_U4", "Parent" : "23"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_wedgePatch_init_fu_417.grp_get_acceptanceCorners_fu_250", "Parent" : "9",
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
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_makeSuperPoint_alignedToLine11_fu_427", "Parent" : "2", "Child" : ["29", "30", "31", "33", "34"],
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
					{"ID" : "31", "SubInstance" : "grp_mSP_findLRBounds_fu_284", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_makeSuperPoint_alignedToLine11_fu_427.radiiDivisionList_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_makeSuperPoint_alignedToLine11_fu_427.row_list_V_U", "Parent" : "28"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_makeSuperPoint_alignedToLine11_fu_427.grp_mSP_findLRBounds_fu_284", "Parent" : "28", "Child" : ["32"],
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
	{"ID" : "32", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_makeSuperPoint_alignedToLine11_fu_427.grp_mSP_findLRBounds_fu_284.trapezoid_edges_V_U", "Parent" : "31"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_makeSuperPoint_alignedToLine11_fu_427.grp_mSP_findStartIndex_fu_294", "Parent" : "28",
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
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.grp_makeSuperPoint_alignedToLine11_fu_427.mul_35ns_33s_68_1_1_U23", "Parent" : "28"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.mul_64ns_66ns_129_2_1_U54", "Parent" : "2"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_makePatch_alignedToLine_fu_493.mul_64ns_66ns_129_2_1_U55", "Parent" : "2"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_getShadows_fu_516", "Parent" : "1", "Child" : ["38", "42", "43", "44", "45", "46", "47"],
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
					{"ID" : "38", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_297", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_getShadows_fu_516.grp_straightLineProjectorFromLayerIJtoK_fu_297", "Parent" : "37", "Child" : ["39", "40", "41"],
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
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_getShadows_fu_516.grp_straightLineProjectorFromLayerIJtoK_fu_297.radiiDivisionList_U", "Parent" : "38"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_getShadows_fu_516.grp_straightLineProjectorFromLayerIJtoK_fu_297.mul_4s_4s_8_1_1_U3", "Parent" : "38"},
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_getShadows_fu_516.grp_straightLineProjectorFromLayerIJtoK_fu_297.mul_35ns_33s_64_1_1_U4", "Parent" : "38"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_getShadows_fu_516.urem_57s_4ns_57_61_seq_1_U122", "Parent" : "37"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_getShadows_fu_516.mul_64ns_66ns_129_2_1_U123", "Parent" : "37"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_getShadows_fu_516.mul_64ns_66ns_129_2_1_U124", "Parent" : "37"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_getShadows_fu_516.mux_42_32_1_1_U125", "Parent" : "37"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_getShadows_fu_516.mux_42_32_1_1_U126", "Parent" : "37"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_getShadows_fu_516.mux_42_32_1_1_U127", "Parent" : "37"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_513.grp_delete_patch_fu_532", "Parent" : "1",
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
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540", "Parent" : "0", "Child" : ["50", "51", "52", "53", "88", "93", "94", "95", "96", "97", "98"],
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
					{"ID" : "53", "SubInstance" : "grp_makePatch_alignedToLine_fu_699", "Port" : "n_patches"},
					{"ID" : "93", "SubInstance" : "grp_delete_patch_fu_734", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_makePatch_alignedToLine_fu_699", "Port" : "GDn_points"},
					{"ID" : "94", "SubInstance" : "grp_get_index_from_z_fu_746", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_makePatch_alignedToLine_fu_699", "Port" : "patches_superpoints"},
					{"ID" : "88", "SubInstance" : "grp_areWedgeSuperPointsEqual_fu_722", "Port" : "wsp1_2"},
					{"ID" : "93", "SubInstance" : "grp_delete_patch_fu_734", "Port" : "patches_superpoints"}]},
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
					{"ID" : "53", "SubInstance" : "grp_makePatch_alignedToLine_fu_699", "Port" : "GDarrayDecoded"},
					{"ID" : "94", "SubInstance" : "grp_get_index_from_z_fu_746", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_makePatch_alignedToLine_fu_699", "Port" : "patches_parameters"},
					{"ID" : "93", "SubInstance" : "grp_delete_patch_fu_734", "Port" : "patches_parameters_V"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_makePatch_alignedToLine_fu_699", "Port" : "radiiDivisionList"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_makePatch_alignedToLine_fu_699", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.current_z_i_index_U", "Parent" : "49"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.new_z_i_index_U", "Parent" : "49"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.new_z_i_V_U", "Parent" : "49"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699", "Parent" : "49", "Child" : ["54", "55", "56", "57", "60", "79", "86", "87"],
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
					{"ID" : "57", "SubInstance" : "grp_add_patch9_fu_404", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_427", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_add_patch9_fu_404", "Port" : "patches_superpoints"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_427", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_add_patch9_fu_404", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_427", "Port" : "radiiDivisionList"},
					{"ID" : "60", "SubInstance" : "grp_wedgePatch_init_fu_417", "Port" : "radiiDivisionList"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_427", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.init_patch_V_U", "Parent" : "53"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.NPpatches_superpoints_V_U", "Parent" : "53"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.NPpatches_parameters_V_U", "Parent" : "53"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_add_patch9_fu_404", "Parent" : "53", "Child" : ["58", "59"],
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
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_add_patch9_fu_404.grp_encodeCoordinates_fu_533", "Parent" : "57",
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
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_add_patch9_fu_404.urem_57s_4ns_57_61_1_U43", "Parent" : "57"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417", "Parent" : "53", "Child" : ["61", "78"],
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
					{"ID" : "61", "SubInstance" : "grp_getParallelograms_fu_240", "Port" : "wp_superpoints"}]},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "grp_getParallelograms_fu_240", "Port" : "wp_parameters"},
					{"ID" : "78", "SubInstance" : "grp_get_acceptanceCorners_fu_250", "Port" : "wp_parameters"}]},
			{"Name" : "superpointsI", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "apexZ0I", "Type" : "None", "Direction" : "I"},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "61", "SubInstance" : "grp_getParallelograms_fu_240", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240", "Parent" : "60", "Child" : ["62", "66", "70", "74"],
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
					{"ID" : "70", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_228", "Port" : "radiiDivisionList"},
					{"ID" : "62", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_202", "Port" : "radiiDivisionList"},
					{"ID" : "74", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_241", "Port" : "radiiDivisionList"},
					{"ID" : "66", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_215", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "62", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_202", "Parent" : "61", "Child" : ["63", "64", "65"],
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
	{"ID" : "63", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_202.radiiDivisionList_U", "Parent" : "62"},
	{"ID" : "64", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_202.mul_4s_4s_8_1_1_U3", "Parent" : "62"},
	{"ID" : "65", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_202.mul_35ns_33s_64_1_1_U4", "Parent" : "62"},
	{"ID" : "66", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_215", "Parent" : "61", "Child" : ["67", "68", "69"],
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
	{"ID" : "67", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_215.radiiDivisionList_U", "Parent" : "66"},
	{"ID" : "68", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_215.mul_4s_4s_8_1_1_U3", "Parent" : "66"},
	{"ID" : "69", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_215.mul_35ns_33s_64_1_1_U4", "Parent" : "66"},
	{"ID" : "70", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_228", "Parent" : "61", "Child" : ["71", "72", "73"],
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
	{"ID" : "71", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_228.radiiDivisionList_U", "Parent" : "70"},
	{"ID" : "72", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_228.mul_4s_4s_8_1_1_U3", "Parent" : "70"},
	{"ID" : "73", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_228.mul_35ns_33s_64_1_1_U4", "Parent" : "70"},
	{"ID" : "74", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_241", "Parent" : "61", "Child" : ["75", "76", "77"],
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
	{"ID" : "75", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_241.radiiDivisionList_U", "Parent" : "74"},
	{"ID" : "76", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_241.mul_4s_4s_8_1_1_U3", "Parent" : "74"},
	{"ID" : "77", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_241.mul_35ns_33s_64_1_1_U4", "Parent" : "74"},
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_get_acceptanceCorners_fu_250", "Parent" : "60",
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
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_makeSuperPoint_alignedToLine11_fu_427", "Parent" : "53", "Child" : ["80", "81", "82", "84", "85"],
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
					{"ID" : "82", "SubInstance" : "grp_mSP_findLRBounds_fu_284", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "80", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_makeSuperPoint_alignedToLine11_fu_427.radiiDivisionList_U", "Parent" : "79"},
	{"ID" : "81", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_makeSuperPoint_alignedToLine11_fu_427.row_list_V_U", "Parent" : "79"},
	{"ID" : "82", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_makeSuperPoint_alignedToLine11_fu_427.grp_mSP_findLRBounds_fu_284", "Parent" : "79", "Child" : ["83"],
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
	{"ID" : "83", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_makeSuperPoint_alignedToLine11_fu_427.grp_mSP_findLRBounds_fu_284.trapezoid_edges_V_U", "Parent" : "82"},
	{"ID" : "84", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_makeSuperPoint_alignedToLine11_fu_427.grp_mSP_findStartIndex_fu_294", "Parent" : "79",
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
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.grp_makeSuperPoint_alignedToLine11_fu_427.mul_35ns_33s_68_1_1_U23", "Parent" : "79"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.mul_64ns_66ns_129_2_1_U54", "Parent" : "53"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_makePatch_alignedToLine_fu_699.mul_64ns_66ns_129_2_1_U55", "Parent" : "53"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_areWedgeSuperPointsEqual_fu_722", "Parent" : "49", "Child" : ["89", "90", "91", "92"],
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
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_areWedgeSuperPointsEqual_fu_722.urem_11ns_4ns_8_15_1_U68", "Parent" : "88"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_areWedgeSuperPointsEqual_fu_722.urem_11ns_4ns_8_15_1_U69", "Parent" : "88"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_areWedgeSuperPointsEqual_fu_722.mul_mul_18ns_20ns_37_4_1_U70", "Parent" : "88"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_areWedgeSuperPointsEqual_fu_722.mul_mul_18ns_20ns_37_4_1_U71", "Parent" : "88"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_delete_patch_fu_734", "Parent" : "49",
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
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.grp_get_index_from_z_fu_746", "Parent" : "49",
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
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.sitofp_32ns_32_3_no_dsp_1_U95", "Parent" : "49"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.fcmp_32ns_32ns_1_2_no_dsp_1_U96", "Parent" : "49"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.mux_42_32_1_1_U97", "Parent" : "49"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_540.mux_42_32_1_1_U98", "Parent" : "49"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573", "Parent" : "0", "Child" : ["100", "101", "102", "103", "106", "125", "132", "133"],
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
					{"ID" : "103", "SubInstance" : "grp_add_patch9_fu_404", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_427", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "grp_add_patch9_fu_404", "Port" : "patches_superpoints"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_427", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "grp_add_patch9_fu_404", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_427", "Port" : "radiiDivisionList"},
					{"ID" : "106", "SubInstance" : "grp_wedgePatch_init_fu_417", "Port" : "radiiDivisionList"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_427", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.init_patch_V_U", "Parent" : "99"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.NPpatches_superpoints_V_U", "Parent" : "99"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.NPpatches_parameters_V_U", "Parent" : "99"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.grp_add_patch9_fu_404", "Parent" : "99", "Child" : ["104", "105"],
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
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.grp_add_patch9_fu_404.grp_encodeCoordinates_fu_533", "Parent" : "103",
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
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.grp_add_patch9_fu_404.urem_57s_4ns_57_61_1_U43", "Parent" : "103"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417", "Parent" : "99", "Child" : ["107", "124"],
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
					{"ID" : "107", "SubInstance" : "grp_getParallelograms_fu_240", "Port" : "wp_superpoints"}]},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "107", "SubInstance" : "grp_getParallelograms_fu_240", "Port" : "wp_parameters"},
					{"ID" : "124", "SubInstance" : "grp_get_acceptanceCorners_fu_250", "Port" : "wp_parameters"}]},
			{"Name" : "superpointsI", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "apexZ0I", "Type" : "None", "Direction" : "I"},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "107", "SubInstance" : "grp_getParallelograms_fu_240", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240", "Parent" : "106", "Child" : ["108", "112", "116", "120"],
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
					{"ID" : "116", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_228", "Port" : "radiiDivisionList"},
					{"ID" : "108", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_202", "Port" : "radiiDivisionList"},
					{"ID" : "120", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_241", "Port" : "radiiDivisionList"},
					{"ID" : "112", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_215", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "108", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_202", "Parent" : "107", "Child" : ["109", "110", "111"],
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
	{"ID" : "109", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_202.radiiDivisionList_U", "Parent" : "108"},
	{"ID" : "110", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_202.mul_4s_4s_8_1_1_U3", "Parent" : "108"},
	{"ID" : "111", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_202.mul_35ns_33s_64_1_1_U4", "Parent" : "108"},
	{"ID" : "112", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_215", "Parent" : "107", "Child" : ["113", "114", "115"],
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
	{"ID" : "113", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_215.radiiDivisionList_U", "Parent" : "112"},
	{"ID" : "114", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_215.mul_4s_4s_8_1_1_U3", "Parent" : "112"},
	{"ID" : "115", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_215.mul_35ns_33s_64_1_1_U4", "Parent" : "112"},
	{"ID" : "116", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_228", "Parent" : "107", "Child" : ["117", "118", "119"],
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
	{"ID" : "117", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_228.radiiDivisionList_U", "Parent" : "116"},
	{"ID" : "118", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_228.mul_4s_4s_8_1_1_U3", "Parent" : "116"},
	{"ID" : "119", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_228.mul_35ns_33s_64_1_1_U4", "Parent" : "116"},
	{"ID" : "120", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_241", "Parent" : "107", "Child" : ["121", "122", "123"],
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
	{"ID" : "121", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_241.radiiDivisionList_U", "Parent" : "120"},
	{"ID" : "122", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_241.mul_4s_4s_8_1_1_U3", "Parent" : "120"},
	{"ID" : "123", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_241.mul_35ns_33s_64_1_1_U4", "Parent" : "120"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.grp_wedgePatch_init_fu_417.grp_get_acceptanceCorners_fu_250", "Parent" : "106",
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
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.grp_makeSuperPoint_alignedToLine11_fu_427", "Parent" : "99", "Child" : ["126", "127", "128", "130", "131"],
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
					{"ID" : "128", "SubInstance" : "grp_mSP_findLRBounds_fu_284", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.grp_makeSuperPoint_alignedToLine11_fu_427.radiiDivisionList_U", "Parent" : "125"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.grp_makeSuperPoint_alignedToLine11_fu_427.row_list_V_U", "Parent" : "125"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.grp_makeSuperPoint_alignedToLine11_fu_427.grp_mSP_findLRBounds_fu_284", "Parent" : "125", "Child" : ["129"],
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
	{"ID" : "129", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.grp_makeSuperPoint_alignedToLine11_fu_427.grp_mSP_findLRBounds_fu_284.trapezoid_edges_V_U", "Parent" : "128"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.grp_makeSuperPoint_alignedToLine11_fu_427.grp_mSP_findStartIndex_fu_294", "Parent" : "125",
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
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.grp_makeSuperPoint_alignedToLine11_fu_427.mul_35ns_33s_68_1_1_U23", "Parent" : "125"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.mul_64ns_66ns_129_2_1_U54", "Parent" : "99"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_573.mul_64ns_66ns_129_2_1_U55", "Parent" : "99"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_areWedgeSuperPointsEqual_fu_601", "Parent" : "0", "Child" : ["135", "136", "137", "138"],
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
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_areWedgeSuperPointsEqual_fu_601.urem_11ns_4ns_8_15_1_U68", "Parent" : "134"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_areWedgeSuperPointsEqual_fu_601.urem_11ns_4ns_8_15_1_U69", "Parent" : "134"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_areWedgeSuperPointsEqual_fu_601.mul_mul_18ns_20ns_37_4_1_U70", "Parent" : "134"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_areWedgeSuperPointsEqual_fu_601.mul_mul_18ns_20ns_37_4_1_U71", "Parent" : "134"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_613", "Parent" : "0", "Child" : ["140", "141", "142"],
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
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_613.radiiDivisionList_U", "Parent" : "139"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_613.mul_4s_4s_8_1_1_U3", "Parent" : "139"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_613.mul_35ns_33s_64_1_1_U4", "Parent" : "139"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_getSolveNextPatchPairWhileCondition_fu_627", "Parent" : "0",
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
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_1635", "Parent" : "0", "Child" : ["145", "146", "147"],
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
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_1635.radiiDivisionList_U", "Parent" : "144"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_1635.mul_4s_4s_8_1_1_U3", "Parent" : "144"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_1635.mul_35ns_33s_64_1_1_U4", "Parent" : "144"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_1644", "Parent" : "0", "Child" : ["149", "150", "151"],
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
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_1644.radiiDivisionList_U", "Parent" : "148"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_1644.mul_4s_4s_8_1_1_U3", "Parent" : "148"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_1644.mul_35ns_33s_64_1_1_U4", "Parent" : "148"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_4ns_11_15_seq_1_U146", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_11ns_4ns_11_15_seq_1_U147", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_18ns_20ns_37_4_1_U148", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_18ns_20ns_37_4_1_U149", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_33s_64s_64_2_1_U150", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}}

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
	p_read1 { ap_none {  { p_read1 in_data 0 32 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 32 } } }
	z_top_max_read { ap_none {  { z_top_max_read in_data 0 32 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 32 } } }
	GDarrayDecoded { ap_memory {  { GDarrayDecoded_address0 mem_address 1 12 }  { GDarrayDecoded_ce0 mem_ce 1 1 }  { GDarrayDecoded_q0 mem_dout 0 32 } } }
	patches_parameters { ap_memory {  { patches_parameters_address0 mem_address 1 12 }  { patches_parameters_ce0 mem_ce 1 1 }  { patches_parameters_we0 mem_we 1 1 }  { patches_parameters_d0 mem_din 1 32 }  { patches_parameters_q0 mem_dout 0 32 }  { patches_parameters_address1 MemPortADDR2 1 12 }  { patches_parameters_ce1 MemPortCE2 1 1 }  { patches_parameters_we1 MemPortWE2 1 1 }  { patches_parameters_d1 MemPortDIN2 1 32 }  { patches_parameters_q1 MemPortDOUT2 0 32 } } }
}
