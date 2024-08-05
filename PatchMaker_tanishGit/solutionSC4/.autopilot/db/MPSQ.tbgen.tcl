set moduleName MPSQ
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {MPSQ}
set C_modelType { void 0 }
set C_modelArgList {
	{ ppl int 32 regular  }
	{ n_patches int 8 regular {pointer 2}  }
	{ GDarray int 64 regular {array 1280 { 1 3 } 1 1 }  }
	{ GDn_points int 32 regular {array 5 { 1 3 } 1 1 }  }
	{ output_patch_stream_V int 64 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "ppl", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "ppl","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "n_patches", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "n_patches","cData": "char","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "GDarray", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "GDarray","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "GDn_points", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "GDn_points","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "output_patch_stream_V", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output_patch_stream.V","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ppl sc_in sc_lv 32 signal 0 } 
	{ n_patches_i sc_in sc_lv 8 signal 1 } 
	{ n_patches_o sc_out sc_lv 8 signal 1 } 
	{ n_patches_o_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ GDarray_address0 sc_out sc_lv 11 signal 2 } 
	{ GDarray_ce0 sc_out sc_logic 1 signal 2 } 
	{ GDarray_q0 sc_in sc_lv 64 signal 2 } 
	{ GDn_points_address0 sc_out sc_lv 3 signal 3 } 
	{ GDn_points_ce0 sc_out sc_logic 1 signal 3 } 
	{ GDn_points_q0 sc_in sc_lv 32 signal 3 } 
	{ output_patch_stream_V_din sc_out sc_lv 64 signal 4 } 
	{ output_patch_stream_V_full_n sc_in sc_logic 1 signal 4 } 
	{ output_patch_stream_V_write sc_out sc_logic 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ppl", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ppl", "role": "default" }} , 
 	{ "name": "n_patches_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "n_patches", "role": "i" }} , 
 	{ "name": "n_patches_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "n_patches", "role": "o" }} , 
 	{ "name": "n_patches_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "n_patches", "role": "o_ap_vld" }} , 
 	{ "name": "GDarray_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "GDarray", "role": "address0" }} , 
 	{ "name": "GDarray_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GDarray", "role": "ce0" }} , 
 	{ "name": "GDarray_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "GDarray", "role": "q0" }} , 
 	{ "name": "GDn_points_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "GDn_points", "role": "address0" }} , 
 	{ "name": "GDn_points_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GDn_points", "role": "ce0" }} , 
 	{ "name": "GDn_points_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "GDn_points", "role": "q0" }} , 
 	{ "name": "output_patch_stream_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_patch_stream_V", "role": "din" }} , 
 	{ "name": "output_patch_stream_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_patch_stream_V", "role": "full_n" }} , 
 	{ "name": "output_patch_stream_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_patch_stream_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "136"],
		"CDFG" : "MPSQ",
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
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "n_patches", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_solveNextColumn_fu_437", "Port" : "n_patches"}]},
			{"Name" : "GDarray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_solveNextColumn_fu_437", "Port" : "GDn_points"}]},
			{"Name" : "output_patch_stream_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_patch_stream_V_blk_n", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_solveNextColumn_fu_437", "Port" : "output_patch_stream_V"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_solveNextColumn_fu_437", "Port" : "radiiDivisionList"}]},
			{"Name" : "radiiDivisionList_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_solveNextColumn_fu_437", "Port" : "radiiDivisionList_1_4"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_solveNextColumn_fu_437", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.patches_superpoints_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.patches_parameters_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.GDarrayDecoded_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dummyPatch_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437", "Parent" : "0", "Child" : ["6", "132", "135"],
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
					{"ID" : "6", "SubInstance" : "grp_solveNextPatchPair_fu_196", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_solveNextPatchPair_fu_196", "Port" : "GDn_points"}]},
			{"Name" : "output_patch_stream_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_solveNextPatchPair_fu_196", "Port" : "output_patch_stream_V"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_solveNextPatchPair_fu_196", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_solveNextPatchPair_fu_196", "Port" : "patches_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_solveNextPatchPair_fu_196", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_solveNextPatchPair_fu_196", "Port" : "radiiDivisionList"},
					{"ID" : "132", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_228", "Port" : "radiiDivisionList"}]},
			{"Name" : "radiiDivisionList_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_solveNextPatchPair_fu_196", "Port" : "radiiDivisionList_1_4"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_solveNextPatchPair_fu_196", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196", "Parent" : "5", "Child" : ["7", "49", "91", "123", "126", "127", "128", "131"],
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
					{"ID" : "49", "SubInstance" : "grp_solveComplmentaryPatch_fu_469", "Port" : "n_patches"},
					{"ID" : "91", "SubInstance" : "grp_makePatch_alignedToLine_fu_506", "Port" : "n_patches"},
					{"ID" : "7", "SubInstance" : "grp_makeThirdPatch_fu_438", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_solveComplmentaryPatch_fu_469", "Port" : "GDn_points"},
					{"ID" : "91", "SubInstance" : "grp_makePatch_alignedToLine_fu_506", "Port" : "GDn_points"},
					{"ID" : "126", "SubInstance" : "grp_getSolveNextPatchPairWhileCondition_fu_551", "Port" : "GDn_points"},
					{"ID" : "7", "SubInstance" : "grp_makeThirdPatch_fu_438", "Port" : "GDn_points"}]},
			{"Name" : "output_patch_stream_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_solveComplmentaryPatch_fu_469", "Port" : "output_patch_stream_V"},
					{"ID" : "91", "SubInstance" : "grp_makePatch_alignedToLine_fu_506", "Port" : "output_patch_stream_V"},
					{"ID" : "7", "SubInstance" : "grp_makeThirdPatch_fu_438", "Port" : "output_patch_stream_V"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_max_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_solveComplmentaryPatch_fu_469", "Port" : "GDarrayDecoded"},
					{"ID" : "91", "SubInstance" : "grp_makePatch_alignedToLine_fu_506", "Port" : "GDarrayDecoded"},
					{"ID" : "7", "SubInstance" : "grp_makeThirdPatch_fu_438", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_solveComplmentaryPatch_fu_469", "Port" : "patches_superpoints"},
					{"ID" : "91", "SubInstance" : "grp_makePatch_alignedToLine_fu_506", "Port" : "patches_superpoints"},
					{"ID" : "127", "SubInstance" : "grp_areWedgeSuperPointsEqual_fu_567", "Port" : "wsp2"},
					{"ID" : "7", "SubInstance" : "grp_makeThirdPatch_fu_438", "Port" : "patches_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_solveComplmentaryPatch_fu_469", "Port" : "patches_parameters"},
					{"ID" : "91", "SubInstance" : "grp_makePatch_alignedToLine_fu_506", "Port" : "patches_parameters"},
					{"ID" : "126", "SubInstance" : "grp_getSolveNextPatchPairWhileCondition_fu_551", "Port" : "patches_parameters"},
					{"ID" : "7", "SubInstance" : "grp_makeThirdPatch_fu_438", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_solveComplmentaryPatch_fu_469", "Port" : "radiiDivisionList_1_4"},
					{"ID" : "91", "SubInstance" : "grp_makePatch_alignedToLine_fu_506", "Port" : "radiiDivisionList_1_4"},
					{"ID" : "7", "SubInstance" : "grp_makeThirdPatch_fu_438", "Port" : "radiiDivisionList_1_4"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_solveComplmentaryPatch_fu_469", "Port" : "trapezoid_edges_V"},
					{"ID" : "91", "SubInstance" : "grp_makePatch_alignedToLine_fu_506", "Port" : "trapezoid_edges_V"},
					{"ID" : "7", "SubInstance" : "grp_makeThirdPatch_fu_438", "Port" : "trapezoid_edges_V"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "grp_solveComplmentaryPatch_fu_469", "Port" : "radiiDivisionList"},
					{"ID" : "91", "SubInstance" : "grp_makePatch_alignedToLine_fu_506", "Port" : "radiiDivisionList"},
					{"ID" : "123", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_537", "Port" : "radiiDivisionList"},
					{"ID" : "7", "SubInstance" : "grp_makeThirdPatch_fu_438", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438", "Parent" : "6", "Child" : ["8", "40", "47"],
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
					{"ID" : "8", "SubInstance" : "grp_makePatch_alignedToLine_fu_466", "Port" : "n_patches"},
					{"ID" : "47", "SubInstance" : "grp_delete_patch_fu_511", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_makePatch_alignedToLine_fu_466", "Port" : "GDn_points"}]},
			{"Name" : "output_patch_stream_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_makePatch_alignedToLine_fu_466", "Port" : "output_patch_stream_V"}]},
			{"Name" : "lastPatchIndex", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_min", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_max", "Type" : "None", "Direction" : "I"},
			{"Name" : "complementary_apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_makePatch_alignedToLine_fu_466", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_makePatch_alignedToLine_fu_466", "Port" : "patches_superpoints"},
					{"ID" : "40", "SubInstance" : "grp_getShadows_fu_493", "Port" : "wp_superpoints"},
					{"ID" : "47", "SubInstance" : "grp_delete_patch_fu_511", "Port" : "patches_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_makePatch_alignedToLine_fu_466", "Port" : "patches_parameters"},
					{"ID" : "40", "SubInstance" : "grp_getShadows_fu_493", "Port" : "wp_parameters"},
					{"ID" : "47", "SubInstance" : "grp_delete_patch_fu_511", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_makePatch_alignedToLine_fu_466", "Port" : "radiiDivisionList"},
					{"ID" : "40", "SubInstance" : "grp_getShadows_fu_493", "Port" : "radiiDivisionList"}]},
			{"Name" : "radiiDivisionList_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_makePatch_alignedToLine_fu_466", "Port" : "radiiDivisionList_1_4"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_makePatch_alignedToLine_fu_466", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "8", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466", "Parent" : "7", "Child" : ["9", "10", "11", "12", "30", "37"],
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
					{"ID" : "37", "SubInstance" : "grp_add_patch9_fu_426", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_407", "Port" : "GDn_points"}]},
			{"Name" : "output_patch_stream_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_add_patch9_fu_426", "Port" : "output_patch_stream_V"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_407", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_add_patch9_fu_426", "Port" : "patches_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_add_patch9_fu_426", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_407", "Port" : "radiiDivisionList_1_4"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_407", "Port" : "trapezoid_edges_V"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_wedgePatch_init_fu_398", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "9", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.init_patch_V_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.NPpatches_superpoints_V_U", "Parent" : "8"},
	{"ID" : "11", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.NPpatches_parameters_V_U", "Parent" : "8"},
	{"ID" : "12", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398", "Parent" : "8", "Child" : ["13"],
		"CDFG" : "wedgePatch_init",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "221", "EstimateLatencyMax" : "222",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_getParallelogramsAndAcceptanceCorners_fu_200", "Port" : "wp_superpoints"}]},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_getParallelogramsAndAcceptanceCorners_fu_200", "Port" : "wp_parameters"}]},
			{"Name" : "superpointsI", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_getParallelogramsAndAcceptanceCorners_fu_200", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "13", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200", "Parent" : "12", "Child" : ["14", "17", "20", "23", "26", "27", "28", "29"],
		"CDFG" : "getParallelogramsAndAcceptanceCorners",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "54", "EstimateLatencyMax" : "55",
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
					{"ID" : "14", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_444", "Port" : "radiiDivisionList"},
					{"ID" : "17", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_457", "Port" : "radiiDivisionList"},
					{"ID" : "20", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_470", "Port" : "radiiDivisionList"},
					{"ID" : "23", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_483", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "14", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_444", "Parent" : "13", "Child" : ["15", "16"],
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
	{"ID" : "15", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_444.radiiDivisionList_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_444.mul_35ns_33s_64_3_1_U3", "Parent" : "14"},
	{"ID" : "17", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_457", "Parent" : "13", "Child" : ["18", "19"],
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
	{"ID" : "18", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_457.radiiDivisionList_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_457.mul_35ns_33s_64_3_1_U3", "Parent" : "17"},
	{"ID" : "20", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_470", "Parent" : "13", "Child" : ["21", "22"],
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
	{"ID" : "21", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_470.radiiDivisionList_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_470.mul_35ns_33s_64_3_1_U3", "Parent" : "20"},
	{"ID" : "23", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_483", "Parent" : "13", "Child" : ["24", "25"],
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
	{"ID" : "24", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_483.radiiDivisionList_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_483.mul_35ns_33s_64_3_1_U3", "Parent" : "23"},
	{"ID" : "26", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.mux_42_32_1_1_U33", "Parent" : "13"},
	{"ID" : "27", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.mux_42_32_1_1_U34", "Parent" : "13"},
	{"ID" : "28", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.mux_42_32_1_1_U35", "Parent" : "13"},
	{"ID" : "29", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.mux_42_32_1_1_U36", "Parent" : "13"},
	{"ID" : "30", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_makeSuperPoint_alignedToLine11_fu_407", "Parent" : "8", "Child" : ["31", "32", "33", "35", "36"],
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
			{"Name" : "radiiDivisionList_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_mSP_findLRBounds_fu_261", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "31", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_makeSuperPoint_alignedToLine11_fu_407.radiiDivisionList_1_4_U", "Parent" : "30"},
	{"ID" : "32", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_makeSuperPoint_alignedToLine11_fu_407.row_list_V_U", "Parent" : "30"},
	{"ID" : "33", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_makeSuperPoint_alignedToLine11_fu_407.grp_mSP_findLRBounds_fu_261", "Parent" : "30", "Child" : ["34"],
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
	{"ID" : "34", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_makeSuperPoint_alignedToLine11_fu_407.grp_mSP_findLRBounds_fu_261.trapezoid_edges_V_U", "Parent" : "33"},
	{"ID" : "35", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_makeSuperPoint_alignedToLine11_fu_407.grp_mSP_findStartIndex_fu_270", "Parent" : "30",
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
	{"ID" : "36", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_makeSuperPoint_alignedToLine11_fu_407.mul_33ns_33s_64_3_1_U21", "Parent" : "30"},
	{"ID" : "37", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_add_patch9_fu_426", "Parent" : "8", "Child" : ["38", "39"],
		"CDFG" : "add_patch9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "594",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "n_patches", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "n_patches_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_patch_stream_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_patch_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_add_patch_patches_parameters13_fu_462", "Port" : "wp_parameters"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "38", "SubInstance" : "grp_add_patch_patches_parameters13_fu_462", "Port" : "patches_parameters"}]}]},
	{"ID" : "38", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_add_patch9_fu_426.grp_add_patch_patches_parameters13_fu_462", "Parent" : "37",
		"CDFG" : "add_patch_patches_parameters13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "240", "EstimateLatencyMax" : "240",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "39", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_add_patch9_fu_426.grp_encodeCoordinates_fu_470", "Parent" : "37",
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
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_getShadows_fu_493", "Parent" : "7", "Child" : ["41", "44", "45", "46"],
		"CDFG" : "getShadows",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "117", "EstimateLatencyMax" : "117",
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
					{"ID" : "41", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_260", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "41", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_getShadows_fu_493.grp_straightLineProjectorFromLayerIJtoK_fu_260", "Parent" : "40", "Child" : ["42", "43"],
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
	{"ID" : "42", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_getShadows_fu_493.grp_straightLineProjectorFromLayerIJtoK_fu_260.radiiDivisionList_U", "Parent" : "41"},
	{"ID" : "43", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_getShadows_fu_493.grp_straightLineProjectorFromLayerIJtoK_fu_260.mul_35ns_33s_64_3_1_U3", "Parent" : "41"},
	{"ID" : "44", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_getShadows_fu_493.mux_42_32_1_1_U110", "Parent" : "40"},
	{"ID" : "45", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_getShadows_fu_493.mux_42_32_1_1_U111", "Parent" : "40"},
	{"ID" : "46", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_getShadows_fu_493.mux_42_32_1_1_U112", "Parent" : "40"},
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_delete_patch_fu_511", "Parent" : "7", "Child" : ["48"],
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
					{"ID" : "48", "SubInstance" : "grp_delete_patch_patches_parameters_fu_208", "Port" : "patches_parameters"}]}]},
	{"ID" : "48", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makeThirdPatch_fu_438.grp_delete_patch_fu_511.grp_delete_patch_patches_parameters_fu_208", "Parent" : "47",
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
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469", "Parent" : "6", "Child" : ["50", "51", "52", "53", "85", "87", "88", "89", "90"],
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
					{"ID" : "53", "SubInstance" : "grp_makePatch_alignedToLine_fu_647", "Port" : "n_patches"},
					{"ID" : "85", "SubInstance" : "grp_delete_patch_fu_674", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_makePatch_alignedToLine_fu_647", "Port" : "GDn_points"},
					{"ID" : "87", "SubInstance" : "grp_get_index_from_z_fu_701", "Port" : "GDn_points"}]},
			{"Name" : "output_patch_stream_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_makePatch_alignedToLine_fu_647", "Port" : "output_patch_stream_V"}]},
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
					{"ID" : "53", "SubInstance" : "grp_makePatch_alignedToLine_fu_647", "Port" : "GDarrayDecoded"},
					{"ID" : "87", "SubInstance" : "grp_get_index_from_z_fu_701", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_makePatch_alignedToLine_fu_647", "Port" : "patches_superpoints"},
					{"ID" : "88", "SubInstance" : "grp_areWedgeSuperPointsEqual_fu_715", "Port" : "wsp2"},
					{"ID" : "85", "SubInstance" : "grp_delete_patch_fu_674", "Port" : "patches_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_makePatch_alignedToLine_fu_647", "Port" : "patches_parameters"},
					{"ID" : "85", "SubInstance" : "grp_delete_patch_fu_674", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_makePatch_alignedToLine_fu_647", "Port" : "radiiDivisionList"}]},
			{"Name" : "radiiDivisionList_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_makePatch_alignedToLine_fu_647", "Port" : "radiiDivisionList_1_4"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_makePatch_alignedToLine_fu_647", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "50", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.current_z_i_index_U", "Parent" : "49"},
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.new_z_i_index_U", "Parent" : "49"},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.new_z_i_V_U", "Parent" : "49"},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647", "Parent" : "49", "Child" : ["54", "55", "56", "57", "75", "82"],
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
					{"ID" : "82", "SubInstance" : "grp_add_patch9_fu_426", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_407", "Port" : "GDn_points"}]},
			{"Name" : "output_patch_stream_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "82", "SubInstance" : "grp_add_patch9_fu_426", "Port" : "output_patch_stream_V"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_407", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "82", "SubInstance" : "grp_add_patch9_fu_426", "Port" : "patches_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "82", "SubInstance" : "grp_add_patch9_fu_426", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_407", "Port" : "radiiDivisionList_1_4"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "75", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_407", "Port" : "trapezoid_edges_V"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_wedgePatch_init_fu_398", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "54", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.init_patch_V_U", "Parent" : "53"},
	{"ID" : "55", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.NPpatches_superpoints_V_U", "Parent" : "53"},
	{"ID" : "56", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.NPpatches_parameters_V_U", "Parent" : "53"},
	{"ID" : "57", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398", "Parent" : "53", "Child" : ["58"],
		"CDFG" : "wedgePatch_init",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "221", "EstimateLatencyMax" : "222",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_getParallelogramsAndAcceptanceCorners_fu_200", "Port" : "wp_superpoints"}]},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_getParallelogramsAndAcceptanceCorners_fu_200", "Port" : "wp_parameters"}]},
			{"Name" : "superpointsI", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "grp_getParallelogramsAndAcceptanceCorners_fu_200", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "58", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200", "Parent" : "57", "Child" : ["59", "62", "65", "68", "71", "72", "73", "74"],
		"CDFG" : "getParallelogramsAndAcceptanceCorners",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "54", "EstimateLatencyMax" : "55",
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
					{"ID" : "59", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_444", "Port" : "radiiDivisionList"},
					{"ID" : "62", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_457", "Port" : "radiiDivisionList"},
					{"ID" : "65", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_470", "Port" : "radiiDivisionList"},
					{"ID" : "68", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_483", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "59", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_444", "Parent" : "58", "Child" : ["60", "61"],
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
	{"ID" : "60", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_444.radiiDivisionList_U", "Parent" : "59"},
	{"ID" : "61", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_444.mul_35ns_33s_64_3_1_U3", "Parent" : "59"},
	{"ID" : "62", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_457", "Parent" : "58", "Child" : ["63", "64"],
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
	{"ID" : "63", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_457.radiiDivisionList_U", "Parent" : "62"},
	{"ID" : "64", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_457.mul_35ns_33s_64_3_1_U3", "Parent" : "62"},
	{"ID" : "65", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_470", "Parent" : "58", "Child" : ["66", "67"],
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
	{"ID" : "66", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_470.radiiDivisionList_U", "Parent" : "65"},
	{"ID" : "67", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_470.mul_35ns_33s_64_3_1_U3", "Parent" : "65"},
	{"ID" : "68", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_483", "Parent" : "58", "Child" : ["69", "70"],
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
	{"ID" : "69", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_483.radiiDivisionList_U", "Parent" : "68"},
	{"ID" : "70", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_483.mul_35ns_33s_64_3_1_U3", "Parent" : "68"},
	{"ID" : "71", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.mux_42_32_1_1_U33", "Parent" : "58"},
	{"ID" : "72", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.mux_42_32_1_1_U34", "Parent" : "58"},
	{"ID" : "73", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.mux_42_32_1_1_U35", "Parent" : "58"},
	{"ID" : "74", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.mux_42_32_1_1_U36", "Parent" : "58"},
	{"ID" : "75", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_makeSuperPoint_alignedToLine11_fu_407", "Parent" : "53", "Child" : ["76", "77", "78", "80", "81"],
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
			{"Name" : "radiiDivisionList_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "78", "SubInstance" : "grp_mSP_findLRBounds_fu_261", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "76", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_makeSuperPoint_alignedToLine11_fu_407.radiiDivisionList_1_4_U", "Parent" : "75"},
	{"ID" : "77", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_makeSuperPoint_alignedToLine11_fu_407.row_list_V_U", "Parent" : "75"},
	{"ID" : "78", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_makeSuperPoint_alignedToLine11_fu_407.grp_mSP_findLRBounds_fu_261", "Parent" : "75", "Child" : ["79"],
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
	{"ID" : "79", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_makeSuperPoint_alignedToLine11_fu_407.grp_mSP_findLRBounds_fu_261.trapezoid_edges_V_U", "Parent" : "78"},
	{"ID" : "80", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_makeSuperPoint_alignedToLine11_fu_407.grp_mSP_findStartIndex_fu_270", "Parent" : "75",
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
	{"ID" : "81", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_makeSuperPoint_alignedToLine11_fu_407.mul_33ns_33s_64_3_1_U21", "Parent" : "75"},
	{"ID" : "82", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_add_patch9_fu_426", "Parent" : "53", "Child" : ["83", "84"],
		"CDFG" : "add_patch9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "594",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "n_patches", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "n_patches_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_patch_stream_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_patch_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "83", "SubInstance" : "grp_add_patch_patches_parameters13_fu_462", "Port" : "wp_parameters"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "83", "SubInstance" : "grp_add_patch_patches_parameters13_fu_462", "Port" : "patches_parameters"}]}]},
	{"ID" : "83", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_add_patch9_fu_426.grp_add_patch_patches_parameters13_fu_462", "Parent" : "82",
		"CDFG" : "add_patch_patches_parameters13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "240", "EstimateLatencyMax" : "240",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "84", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_add_patch9_fu_426.grp_encodeCoordinates_fu_470", "Parent" : "82",
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
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_delete_patch_fu_674", "Parent" : "49", "Child" : ["86"],
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
					{"ID" : "86", "SubInstance" : "grp_delete_patch_patches_parameters_fu_208", "Port" : "patches_parameters"}]}]},
	{"ID" : "86", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_delete_patch_fu_674.grp_delete_patch_patches_parameters_fu_208", "Parent" : "85",
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
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "87", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_get_index_from_z_fu_701", "Parent" : "49",
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
	{"ID" : "88", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.grp_areWedgeSuperPointsEqual_fu_715", "Parent" : "49",
		"CDFG" : "areWedgeSuperPointsEqual",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wsp2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wsp1_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "wsp2_offset3", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "89", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.mux_42_32_1_1_U87", "Parent" : "49"},
	{"ID" : "90", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_solveComplmentaryPatch_fu_469.mux_42_32_1_1_U88", "Parent" : "49"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506", "Parent" : "6", "Child" : ["92", "93", "94", "95", "113", "120"],
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
					{"ID" : "120", "SubInstance" : "grp_add_patch9_fu_426", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "113", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_407", "Port" : "GDn_points"}]},
			{"Name" : "output_patch_stream_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_add_patch9_fu_426", "Port" : "output_patch_stream_V"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "113", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_407", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_add_patch9_fu_426", "Port" : "patches_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_add_patch9_fu_426", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "113", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_407", "Port" : "radiiDivisionList_1_4"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "113", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_407", "Port" : "trapezoid_edges_V"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_wedgePatch_init_fu_398", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "92", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506.init_patch_V_U", "Parent" : "91"},
	{"ID" : "93", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506.NPpatches_superpoints_V_U", "Parent" : "91"},
	{"ID" : "94", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506.NPpatches_parameters_V_U", "Parent" : "91"},
	{"ID" : "95", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398", "Parent" : "91", "Child" : ["96"],
		"CDFG" : "wedgePatch_init",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "221", "EstimateLatencyMax" : "222",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_getParallelogramsAndAcceptanceCorners_fu_200", "Port" : "wp_superpoints"}]},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_getParallelogramsAndAcceptanceCorners_fu_200", "Port" : "wp_parameters"}]},
			{"Name" : "superpointsI", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_getParallelogramsAndAcceptanceCorners_fu_200", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "96", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200", "Parent" : "95", "Child" : ["97", "100", "103", "106", "109", "110", "111", "112"],
		"CDFG" : "getParallelogramsAndAcceptanceCorners",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "54", "EstimateLatencyMax" : "55",
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
					{"ID" : "97", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_444", "Port" : "radiiDivisionList"},
					{"ID" : "100", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_457", "Port" : "radiiDivisionList"},
					{"ID" : "103", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_470", "Port" : "radiiDivisionList"},
					{"ID" : "106", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_483", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "97", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_444", "Parent" : "96", "Child" : ["98", "99"],
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
	{"ID" : "98", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_444.radiiDivisionList_U", "Parent" : "97"},
	{"ID" : "99", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_444.mul_35ns_33s_64_3_1_U3", "Parent" : "97"},
	{"ID" : "100", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_457", "Parent" : "96", "Child" : ["101", "102"],
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
	{"ID" : "101", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_457.radiiDivisionList_U", "Parent" : "100"},
	{"ID" : "102", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_457.mul_35ns_33s_64_3_1_U3", "Parent" : "100"},
	{"ID" : "103", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_470", "Parent" : "96", "Child" : ["104", "105"],
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
	{"ID" : "104", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_470.radiiDivisionList_U", "Parent" : "103"},
	{"ID" : "105", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_470.mul_35ns_33s_64_3_1_U3", "Parent" : "103"},
	{"ID" : "106", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_483", "Parent" : "96", "Child" : ["107", "108"],
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
	{"ID" : "107", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_483.radiiDivisionList_U", "Parent" : "106"},
	{"ID" : "108", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_483.mul_35ns_33s_64_3_1_U3", "Parent" : "106"},
	{"ID" : "109", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.mux_42_32_1_1_U33", "Parent" : "96"},
	{"ID" : "110", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.mux_42_32_1_1_U34", "Parent" : "96"},
	{"ID" : "111", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.mux_42_32_1_1_U35", "Parent" : "96"},
	{"ID" : "112", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.mux_42_32_1_1_U36", "Parent" : "96"},
	{"ID" : "113", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506.grp_makeSuperPoint_alignedToLine11_fu_407", "Parent" : "91", "Child" : ["114", "115", "116", "118", "119"],
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
			{"Name" : "radiiDivisionList_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_mSP_findLRBounds_fu_261", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "114", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506.grp_makeSuperPoint_alignedToLine11_fu_407.radiiDivisionList_1_4_U", "Parent" : "113"},
	{"ID" : "115", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506.grp_makeSuperPoint_alignedToLine11_fu_407.row_list_V_U", "Parent" : "113"},
	{"ID" : "116", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506.grp_makeSuperPoint_alignedToLine11_fu_407.grp_mSP_findLRBounds_fu_261", "Parent" : "113", "Child" : ["117"],
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
	{"ID" : "117", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506.grp_makeSuperPoint_alignedToLine11_fu_407.grp_mSP_findLRBounds_fu_261.trapezoid_edges_V_U", "Parent" : "116"},
	{"ID" : "118", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506.grp_makeSuperPoint_alignedToLine11_fu_407.grp_mSP_findStartIndex_fu_270", "Parent" : "113",
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
	{"ID" : "119", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506.grp_makeSuperPoint_alignedToLine11_fu_407.mul_33ns_33s_64_3_1_U21", "Parent" : "113"},
	{"ID" : "120", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506.grp_add_patch9_fu_426", "Parent" : "91", "Child" : ["121", "122"],
		"CDFG" : "add_patch9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "594",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "n_patches", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "n_patches_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_patch_stream_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_patch_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_add_patch_patches_parameters13_fu_462", "Port" : "wp_parameters"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_add_patch_patches_parameters13_fu_462", "Port" : "patches_parameters"}]}]},
	{"ID" : "121", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506.grp_add_patch9_fu_426.grp_add_patch_patches_parameters13_fu_462", "Parent" : "120",
		"CDFG" : "add_patch_patches_parameters13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "240", "EstimateLatencyMax" : "240",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "122", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_makePatch_alignedToLine_fu_506.grp_add_patch9_fu_426.grp_encodeCoordinates_fu_470", "Parent" : "120",
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
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_straightLineProjectorFromLayerIJtoK_fu_537", "Parent" : "6", "Child" : ["124", "125"],
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
	{"ID" : "124", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_straightLineProjectorFromLayerIJtoK_fu_537.radiiDivisionList_U", "Parent" : "123"},
	{"ID" : "125", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_straightLineProjectorFromLayerIJtoK_fu_537.mul_35ns_33s_64_3_1_U3", "Parent" : "123"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_getSolveNextPatchPairWhileCondition_fu_551", "Parent" : "6",
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
			{"Name" : "repeat_original", "Type" : "None", "Direction" : "I"},
			{"Name" : "white_space_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "previous_white_space_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "current_z_top_index", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_areWedgeSuperPointsEqual_fu_567", "Parent" : "6",
		"CDFG" : "areWedgeSuperPointsEqual",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wsp2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wsp1_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "wsp2_offset3", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_straightLineProjectorFromLayerIJtoK_fu_1072", "Parent" : "6", "Child" : ["129", "130"],
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
	{"ID" : "129", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_straightLineProjectorFromLayerIJtoK_fu_1072.radiiDivisionList_U", "Parent" : "128"},
	{"ID" : "130", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.grp_straightLineProjectorFromLayerIJtoK_fu_1072.mul_35ns_33s_64_3_1_U3", "Parent" : "128"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_solveNextPatchPair_fu_196.mul_33s_64s_64_5_1_U131", "Parent" : "6"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_straightLineProjectorFromLayerIJtoK_fu_228", "Parent" : "5", "Child" : ["133", "134"],
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
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_straightLineProjectorFromLayerIJtoK_fu_228.radiiDivisionList_U", "Parent" : "132"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.grp_straightLineProjectorFromLayerIJtoK_fu_228.mul_35ns_33s_64_3_1_U3", "Parent" : "132"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_437.tmp_getSolveNextColumnWhileConditional_fu_244", "Parent" : "5",
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
			{"Name" : "projectionOfCornerToBeam", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_initializeArrays_fu_459", "Parent" : "0",
		"CDFG" : "initializeArrays",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "317", "EstimateLatencyMax" : "317",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	MPSQ {
		ppl {Type I LastRead 1 FirstWrite -1}
		n_patches {Type IO LastRead 76 FirstWrite 3}
		GDarray {Type I LastRead 3 FirstWrite -1}
		GDn_points {Type I LastRead 9 FirstWrite -1}
		output_patch_stream_V {Type O LastRead -1 FirstWrite 9}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}
		radiiDivisionList_1_4 {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	solveNextColumn {
		n_patches {Type IO LastRead 76 FirstWrite 3}
		GDn_points {Type I LastRead 9 FirstWrite -1}
		output_patch_stream_V {Type O LastRead -1 FirstWrite 10}
		apexZ0 {Type I LastRead 1 FirstWrite -1}
		ppl {Type I LastRead 1 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 20 FirstWrite -1}
		patches_superpoints {Type IO LastRead 19 FirstWrite -1}
		patches_parameters {Type IO LastRead 61 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}
		radiiDivisionList_1_4 {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	solveNextPatchPair {
		n_patches {Type IO LastRead 76 FirstWrite 3}
		GDn_points {Type I LastRead 9 FirstWrite -1}
		output_patch_stream_V {Type O LastRead -1 FirstWrite 10}
		apexZ0 {Type I LastRead 0 FirstWrite -1}
		ppl {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 3 FirstWrite -1}
		p_read4 {Type I LastRead 3 FirstWrite -1}
		z_top_max_read {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 3 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 20 FirstWrite -1}
		patches_superpoints {Type IO LastRead 19 FirstWrite -1}
		patches_parameters {Type IO LastRead 61 FirstWrite -1}
		radiiDivisionList_1_4 {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	makeThirdPatch {
		n_patches {Type IO LastRead 76 FirstWrite 3}
		GDn_points {Type I LastRead 0 FirstWrite -1}
		output_patch_stream_V {Type O LastRead -1 FirstWrite 10}
		lastPatchIndex {Type I LastRead 2 FirstWrite -1}
		z_top_min {Type I LastRead 0 FirstWrite -1}
		z_top_max {Type I LastRead 0 FirstWrite -1}
		complementary_apexZ0 {Type I LastRead 5 FirstWrite -1}
		apexZ0 {Type I LastRead 5 FirstWrite -1}
		ppl {Type I LastRead 6 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 14 FirstWrite -1}
		patches_superpoints {Type IO LastRead 10 FirstWrite -1}
		patches_parameters {Type IO LastRead 61 FirstWrite 1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}
		radiiDivisionList_1_4 {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	makePatch_alignedToLine {
		n_patches {Type IO LastRead 8 FirstWrite 3}
		GDn_points {Type I LastRead 0 FirstWrite -1}
		output_patch_stream_V {Type O LastRead -1 FirstWrite 10}
		apexZ0 {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		leftRight {Type I LastRead 0 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 14 FirstWrite -1}
		patches_superpoints {Type IO LastRead 10 FirstWrite 4}
		patches_parameters {Type IO LastRead 4 FirstWrite 5}
		radiiDivisionList_1_4 {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	wedgePatch_init {
		wp_superpoints {Type IO LastRead 4 FirstWrite -1}
		wp_parameters {Type O LastRead -1 FirstWrite 0}
		superpointsI {Type I LastRead 4 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	getParallelogramsAndAcceptanceCorners {
		wp_superpoints {Type I LastRead 4 FirstWrite -1}
		wp_parameters {Type O LastRead -1 FirstWrite 3}
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
	makeSuperPoint_alignedToLine11 {
		GDn_points {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 1 FirstWrite -1}
		apexZ0 {Type I LastRead 1 FirstWrite -1}
		original_ppl {Type I LastRead 1 FirstWrite -1}
		leftRight {Type I LastRead 1 FirstWrite -1}
		init_patch {Type O LastRead -1 FirstWrite 16}
		GDarrayDecoded {Type I LastRead 14 FirstWrite -1}
		radiiDivisionList_1_4 {Type I LastRead -1 FirstWrite -1}
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
	add_patch9 {
		n_patches {Type O LastRead -1 FirstWrite 3}
		n_patches_read {Type I LastRead 0 FirstWrite -1}
		output_patch_stream_V {Type O LastRead -1 FirstWrite 10}
		wp_superpoints {Type I LastRead 13 FirstWrite -1}
		wp_parameters {Type I LastRead 4 FirstWrite -1}
		patches_superpoints {Type IO LastRead 10 FirstWrite 4}
		patches_parameters {Type IO LastRead 4 FirstWrite 5}}
	add_patch_patches_parameters13 {
		wp_parameters {Type I LastRead 4 FirstWrite -1}
		patches_parameters {Type IO LastRead 4 FirstWrite 5}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	getShadows {
		wp_superpoints {Type I LastRead 7 FirstWrite -1}
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
		n_patches {Type O LastRead -1 FirstWrite 3}
		n_patches_read {Type I LastRead 0 FirstWrite -1}
		index {Type I LastRead 0 FirstWrite -1}
		patches_superpoints {Type IO LastRead 3 FirstWrite 3}
		patches_parameters {Type IO LastRead 3 FirstWrite 3}}
	delete_patch_patches_parameters {
		index {Type I LastRead 0 FirstWrite -1}
		patches_parameters {Type IO LastRead 3 FirstWrite 3}}
	solveComplmentaryPatch {
		n_patches {Type IO LastRead 34 FirstWrite 3}
		GDn_points {Type I LastRead 9 FirstWrite -1}
		output_patch_stream_V {Type O LastRead -1 FirstWrite 10}
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
		patches_superpoints {Type IO LastRead 10 FirstWrite -1}
		patches_parameters {Type IO LastRead 33 FirstWrite 3}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}
		radiiDivisionList_1_4 {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	makePatch_alignedToLine {
		n_patches {Type IO LastRead 8 FirstWrite 3}
		GDn_points {Type I LastRead 0 FirstWrite -1}
		output_patch_stream_V {Type O LastRead -1 FirstWrite 10}
		apexZ0 {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		leftRight {Type I LastRead 0 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 14 FirstWrite -1}
		patches_superpoints {Type IO LastRead 10 FirstWrite 4}
		patches_parameters {Type IO LastRead 4 FirstWrite 5}
		radiiDivisionList_1_4 {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	wedgePatch_init {
		wp_superpoints {Type IO LastRead 4 FirstWrite -1}
		wp_parameters {Type O LastRead -1 FirstWrite 0}
		superpointsI {Type I LastRead 4 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	getParallelogramsAndAcceptanceCorners {
		wp_superpoints {Type I LastRead 4 FirstWrite -1}
		wp_parameters {Type O LastRead -1 FirstWrite 3}
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
	makeSuperPoint_alignedToLine11 {
		GDn_points {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 1 FirstWrite -1}
		apexZ0 {Type I LastRead 1 FirstWrite -1}
		original_ppl {Type I LastRead 1 FirstWrite -1}
		leftRight {Type I LastRead 1 FirstWrite -1}
		init_patch {Type O LastRead -1 FirstWrite 16}
		GDarrayDecoded {Type I LastRead 14 FirstWrite -1}
		radiiDivisionList_1_4 {Type I LastRead -1 FirstWrite -1}
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
	add_patch9 {
		n_patches {Type O LastRead -1 FirstWrite 3}
		n_patches_read {Type I LastRead 0 FirstWrite -1}
		output_patch_stream_V {Type O LastRead -1 FirstWrite 10}
		wp_superpoints {Type I LastRead 13 FirstWrite -1}
		wp_parameters {Type I LastRead 4 FirstWrite -1}
		patches_superpoints {Type IO LastRead 10 FirstWrite 4}
		patches_parameters {Type IO LastRead 4 FirstWrite 5}}
	add_patch_patches_parameters13 {
		wp_parameters {Type I LastRead 4 FirstWrite -1}
		patches_parameters {Type IO LastRead 4 FirstWrite 5}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	delete_patch {
		n_patches {Type O LastRead -1 FirstWrite 3}
		n_patches_read {Type I LastRead 0 FirstWrite -1}
		index {Type I LastRead 0 FirstWrite -1}
		patches_superpoints {Type IO LastRead 3 FirstWrite 3}
		patches_parameters {Type IO LastRead 3 FirstWrite 3}}
	delete_patch_patches_parameters {
		index {Type I LastRead 0 FirstWrite -1}
		patches_parameters {Type IO LastRead 3 FirstWrite 3}}
	get_index_from_z {
		GDn_points {Type I LastRead 0 FirstWrite -1}
		layer {Type I LastRead 0 FirstWrite -1}
		z_value {Type I LastRead 1 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 2 FirstWrite -1}}
	areWedgeSuperPointsEqual {
		wsp2 {Type I LastRead 2 FirstWrite -1}
		wsp1_offset1 {Type I LastRead 0 FirstWrite -1}
		wsp2_offset3 {Type I LastRead 0 FirstWrite -1}}
	makePatch_alignedToLine {
		n_patches {Type IO LastRead 8 FirstWrite 3}
		GDn_points {Type I LastRead 0 FirstWrite -1}
		output_patch_stream_V {Type O LastRead -1 FirstWrite 10}
		apexZ0 {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		leftRight {Type I LastRead 0 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 14 FirstWrite -1}
		patches_superpoints {Type IO LastRead 10 FirstWrite 4}
		patches_parameters {Type IO LastRead 4 FirstWrite 5}
		radiiDivisionList_1_4 {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	wedgePatch_init {
		wp_superpoints {Type IO LastRead 4 FirstWrite -1}
		wp_parameters {Type O LastRead -1 FirstWrite 0}
		superpointsI {Type I LastRead 4 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	getParallelogramsAndAcceptanceCorners {
		wp_superpoints {Type I LastRead 4 FirstWrite -1}
		wp_parameters {Type O LastRead -1 FirstWrite 3}
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
	makeSuperPoint_alignedToLine11 {
		GDn_points {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 1 FirstWrite -1}
		apexZ0 {Type I LastRead 1 FirstWrite -1}
		original_ppl {Type I LastRead 1 FirstWrite -1}
		leftRight {Type I LastRead 1 FirstWrite -1}
		init_patch {Type O LastRead -1 FirstWrite 16}
		GDarrayDecoded {Type I LastRead 14 FirstWrite -1}
		radiiDivisionList_1_4 {Type I LastRead -1 FirstWrite -1}
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
	add_patch9 {
		n_patches {Type O LastRead -1 FirstWrite 3}
		n_patches_read {Type I LastRead 0 FirstWrite -1}
		output_patch_stream_V {Type O LastRead -1 FirstWrite 10}
		wp_superpoints {Type I LastRead 13 FirstWrite -1}
		wp_parameters {Type I LastRead 4 FirstWrite -1}
		patches_superpoints {Type IO LastRead 10 FirstWrite 4}
		patches_parameters {Type IO LastRead 4 FirstWrite 5}}
	add_patch_patches_parameters13 {
		wp_parameters {Type I LastRead 4 FirstWrite -1}
		patches_parameters {Type IO LastRead 4 FirstWrite 5}}
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
		GDn_points {Type I LastRead 0 FirstWrite -1}
		repeat_original {Type I LastRead 1 FirstWrite -1}
		white_space_height {Type I LastRead 0 FirstWrite -1}
		previous_white_space_height {Type I LastRead 1 FirstWrite -1}
		current_z_top_index {Type I LastRead 1 FirstWrite -1}
		patches_parameters {Type I LastRead 0 FirstWrite -1}}
	areWedgeSuperPointsEqual {
		wsp2 {Type I LastRead 2 FirstWrite -1}
		wsp1_offset1 {Type I LastRead 0 FirstWrite -1}
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
		projectionOfCornerToBeam {Type I LastRead 0 FirstWrite -1}}
	initializeArrays {
		patches_superpoints {Type O LastRead -1 FirstWrite 2}
		patches_parameters {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
]}

set Spec2ImplPortList { 
	ppl { ap_none {  { ppl in_data 0 32 } } }
	n_patches { ap_ovld {  { n_patches_i in_data 0 8 }  { n_patches_o out_data 1 8 }  { n_patches_o_ap_vld out_vld 1 1 } } }
	GDarray { ap_memory {  { GDarray_address0 mem_address 1 11 }  { GDarray_ce0 mem_ce 1 1 }  { GDarray_q0 mem_dout 0 64 } } }
	GDn_points { ap_memory {  { GDn_points_address0 mem_address 1 3 }  { GDn_points_ce0 mem_ce 1 1 }  { GDn_points_q0 mem_dout 0 32 } } }
	output_patch_stream_V { ap_fifo {  { output_patch_stream_V_din fifo_data 1 64 }  { output_patch_stream_V_full_n fifo_status 0 1 }  { output_patch_stream_V_write fifo_update 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	output_patch_stream_V { fifo_write 321 no_conditional }
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
