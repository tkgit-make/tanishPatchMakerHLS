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
	{ patches_superpointsOUTPUT int 64 regular {array 2560 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "ppl", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "ppl","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "n_patches", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "n_patches","cData": "char","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "GDarray", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "GDarray","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "GDn_points", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "GDn_points","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpointsOUTPUT", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpointsOUTPUT","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 20
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
	{ patches_superpointsOUTPUT_address0 sc_out sc_lv 12 signal 4 } 
	{ patches_superpointsOUTPUT_ce0 sc_out sc_logic 1 signal 4 } 
	{ patches_superpointsOUTPUT_we0 sc_out sc_logic 1 signal 4 } 
	{ patches_superpointsOUTPUT_d0 sc_out sc_lv 64 signal 4 } 
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
 	{ "name": "patches_superpointsOUTPUT_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "patches_superpointsOUTPUT", "role": "address0" }} , 
 	{ "name": "patches_superpointsOUTPUT_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpointsOUTPUT", "role": "ce0" }} , 
 	{ "name": "patches_superpointsOUTPUT_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpointsOUTPUT", "role": "we0" }} , 
 	{ "name": "patches_superpointsOUTPUT_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpointsOUTPUT", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "138"],
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
					{"ID" : "4", "SubInstance" : "grp_solveNextColumn_fu_324", "Port" : "n_patches"}]},
			{"Name" : "GDarray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_solveNextColumn_fu_324", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpointsOUTPUT", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "radiiDivisionList_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_solveNextColumn_fu_324", "Port" : "radiiDivisionList_4"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_solveNextColumn_fu_324", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.patches_superpoints_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.patches_parameters_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.GDarrayDecoded_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324", "Parent" : "0", "Child" : ["5", "134", "137"],
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
					{"ID" : "5", "SubInstance" : "grp_solveNextPatchPair_fu_190", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_solveNextPatchPair_fu_190", "Port" : "GDn_points"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_solveNextPatchPair_fu_190", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_solveNextPatchPair_fu_190", "Port" : "patches_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_solveNextPatchPair_fu_190", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_solveNextPatchPair_fu_190", "Port" : "radiiDivisionList_4"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_solveNextPatchPair_fu_190", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190", "Parent" : "4", "Child" : ["6", "48", "90", "122", "125", "126", "127", "130", "133"],
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
					{"ID" : "6", "SubInstance" : "grp_makeThirdPatch_fu_444", "Port" : "n_patches"},
					{"ID" : "48", "SubInstance" : "grp_solveComplmentaryPatch_fu_471", "Port" : "n_patches"},
					{"ID" : "90", "SubInstance" : "grp_makePatch_alignedToLine_fu_504", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_makeThirdPatch_fu_444", "Port" : "GDn_points"},
					{"ID" : "125", "SubInstance" : "grp_getSolveNextPatchPairWhileCondition_fu_545", "Port" : "GDn_points"},
					{"ID" : "48", "SubInstance" : "grp_solveComplmentaryPatch_fu_471", "Port" : "GDn_points"},
					{"ID" : "90", "SubInstance" : "grp_makePatch_alignedToLine_fu_504", "Port" : "GDn_points"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_max_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_makeThirdPatch_fu_444", "Port" : "GDarrayDecoded"},
					{"ID" : "48", "SubInstance" : "grp_solveComplmentaryPatch_fu_471", "Port" : "GDarrayDecoded"},
					{"ID" : "90", "SubInstance" : "grp_makePatch_alignedToLine_fu_504", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "grp_areWedgeSuperPointsEqual_fu_561", "Port" : "wsp2"},
					{"ID" : "6", "SubInstance" : "grp_makeThirdPatch_fu_444", "Port" : "patches_superpoints"},
					{"ID" : "48", "SubInstance" : "grp_solveComplmentaryPatch_fu_471", "Port" : "patches_superpoints"},
					{"ID" : "90", "SubInstance" : "grp_makePatch_alignedToLine_fu_504", "Port" : "patches_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_makeThirdPatch_fu_444", "Port" : "patches_parameters"},
					{"ID" : "125", "SubInstance" : "grp_getSolveNextPatchPairWhileCondition_fu_545", "Port" : "patches_parameters"},
					{"ID" : "48", "SubInstance" : "grp_solveComplmentaryPatch_fu_471", "Port" : "patches_parameters"},
					{"ID" : "90", "SubInstance" : "grp_makePatch_alignedToLine_fu_504", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_makeThirdPatch_fu_444", "Port" : "radiiDivisionList_4"},
					{"ID" : "48", "SubInstance" : "grp_solveComplmentaryPatch_fu_471", "Port" : "radiiDivisionList_4"},
					{"ID" : "90", "SubInstance" : "grp_makePatch_alignedToLine_fu_504", "Port" : "radiiDivisionList_4"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_makeThirdPatch_fu_444", "Port" : "trapezoid_edges_V"},
					{"ID" : "48", "SubInstance" : "grp_solveComplmentaryPatch_fu_471", "Port" : "trapezoid_edges_V"},
					{"ID" : "90", "SubInstance" : "grp_makePatch_alignedToLine_fu_504", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444", "Parent" : "5", "Child" : ["7", "39", "46"],
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
					{"ID" : "7", "SubInstance" : "grp_makePatch_alignedToLine_fu_464", "Port" : "n_patches"},
					{"ID" : "46", "SubInstance" : "grp_delete_patch_fu_528", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_makePatch_alignedToLine_fu_464", "Port" : "GDn_points"}]},
			{"Name" : "lastPatchIndex", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_min", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_max", "Type" : "None", "Direction" : "I"},
			{"Name" : "complementary_apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_makePatch_alignedToLine_fu_464", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_makePatch_alignedToLine_fu_464", "Port" : "patches_superpoints"},
					{"ID" : "46", "SubInstance" : "grp_delete_patch_fu_528", "Port" : "patches_superpoints"},
					{"ID" : "39", "SubInstance" : "grp_getShadows_fu_487", "Port" : "wp_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_makePatch_alignedToLine_fu_464", "Port" : "patches_parameters"},
					{"ID" : "46", "SubInstance" : "grp_delete_patch_fu_528", "Port" : "patches_parameters"},
					{"ID" : "39", "SubInstance" : "grp_getShadows_fu_487", "Port" : "wp_parameters"}]},
			{"Name" : "radiiDivisionList_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_makePatch_alignedToLine_fu_464", "Port" : "radiiDivisionList_4"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_makePatch_alignedToLine_fu_464", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464", "Parent" : "6", "Child" : ["8", "9", "10", "11", "29", "36"],
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
					{"ID" : "36", "SubInstance" : "grp_add_patch9_fu_418", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_399", "Port" : "GDn_points"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_399", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_add_patch9_fu_418", "Port" : "patches_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "36", "SubInstance" : "grp_add_patch9_fu_418", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_399", "Port" : "radiiDivisionList_4"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "29", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_399", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "8", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464.init_patch_V_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464.NPpatches_superpoints_V_U", "Parent" : "7"},
	{"ID" : "10", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464.NPpatches_parameters_V_U", "Parent" : "7"},
	{"ID" : "11", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464.grp_wedgePatch_init_fu_392", "Parent" : "7", "Child" : ["12"],
		"CDFG" : "wedgePatch_init",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "378", "EstimateLatencyMax" : "379",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_getParallelogramsAndAcceptanceCorners_fu_198", "Port" : "wp_superpoints"}]},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_getParallelogramsAndAcceptanceCorners_fu_198", "Port" : "wp_parameters"}]},
			{"Name" : "superpointsI", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198", "Parent" : "11", "Child" : ["13", "16", "19", "22", "25", "26", "27", "28"],
		"CDFG" : "getParallelogramsAndAcceptanceCorners",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "211", "EstimateLatencyMax" : "212",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "13", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_441", "Parent" : "12", "Child" : ["14", "15"],
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
	{"ID" : "14", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_441.mul_33s_4s_37_3_0_U3", "Parent" : "13"},
	{"ID" : "15", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_441.sdiv_37ns_4s_32_41_0_U4", "Parent" : "13"},
	{"ID" : "16", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_452", "Parent" : "12", "Child" : ["17", "18"],
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
	{"ID" : "17", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_452.mul_33s_4s_37_3_0_U3", "Parent" : "16"},
	{"ID" : "18", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_452.sdiv_37ns_4s_32_41_0_U4", "Parent" : "16"},
	{"ID" : "19", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_463", "Parent" : "12", "Child" : ["20", "21"],
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
	{"ID" : "20", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_463.mul_33s_4s_37_3_0_U3", "Parent" : "19"},
	{"ID" : "21", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_463.sdiv_37ns_4s_32_41_0_U4", "Parent" : "19"},
	{"ID" : "22", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_474", "Parent" : "12", "Child" : ["23", "24"],
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
	{"ID" : "23", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_474.mul_33s_4s_37_3_0_U3", "Parent" : "22"},
	{"ID" : "24", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_474.sdiv_37ns_4s_32_41_0_U4", "Parent" : "22"},
	{"ID" : "25", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.mux_42_32_1_1_U34", "Parent" : "12"},
	{"ID" : "26", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.mux_42_32_1_1_U35", "Parent" : "12"},
	{"ID" : "27", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.mux_42_32_1_1_U36", "Parent" : "12"},
	{"ID" : "28", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.mux_42_32_1_1_U37", "Parent" : "12"},
	{"ID" : "29", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464.grp_makeSuperPoint_alignedToLine11_fu_399", "Parent" : "7", "Child" : ["30", "31", "32", "34", "35"],
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
			{"Name" : "radiiDivisionList_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_mSP_findLRBounds_fu_261", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "30", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464.grp_makeSuperPoint_alignedToLine11_fu_399.radiiDivisionList_4_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464.grp_makeSuperPoint_alignedToLine11_fu_399.row_list_V_U", "Parent" : "29"},
	{"ID" : "32", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464.grp_makeSuperPoint_alignedToLine11_fu_399.grp_mSP_findLRBounds_fu_261", "Parent" : "29", "Child" : ["33"],
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
	{"ID" : "33", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464.grp_makeSuperPoint_alignedToLine11_fu_399.grp_mSP_findLRBounds_fu_261.trapezoid_edges_V_U", "Parent" : "32"},
	{"ID" : "34", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464.grp_makeSuperPoint_alignedToLine11_fu_399.grp_mSP_findStartIndex_fu_270", "Parent" : "29",
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
	{"ID" : "35", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464.grp_makeSuperPoint_alignedToLine11_fu_399.mul_33ns_33s_64_3_1_U22", "Parent" : "29"},
	{"ID" : "36", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464.grp_add_patch9_fu_418", "Parent" : "7", "Child" : ["37", "38"],
		"CDFG" : "add_patch9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "362",
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
					{"ID" : "37", "SubInstance" : "grp_add_patch_patches_parameters13_fu_297", "Port" : "wp_parameters"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "37", "SubInstance" : "grp_add_patch_patches_parameters13_fu_297", "Port" : "patches_parameters"}]}]},
	{"ID" : "37", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464.grp_add_patch9_fu_418.grp_add_patch_patches_parameters13_fu_297", "Parent" : "36",
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
	{"ID" : "38", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_makePatch_alignedToLine_fu_464.grp_add_patch9_fu_418.grp_encodeCoordinates_fu_305", "Parent" : "36",
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
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_getShadows_fu_487", "Parent" : "6", "Child" : ["40", "43", "44", "45"],
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
	{"ID" : "40", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_getShadows_fu_487.grp_straightLineProjectorFromLayerIJtoK_fu_259", "Parent" : "39", "Child" : ["41", "42"],
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
	{"ID" : "41", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_getShadows_fu_487.grp_straightLineProjectorFromLayerIJtoK_fu_259.mul_33s_4s_37_3_0_U3", "Parent" : "40"},
	{"ID" : "42", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_getShadows_fu_487.grp_straightLineProjectorFromLayerIJtoK_fu_259.sdiv_37ns_4s_32_41_0_U4", "Parent" : "40"},
	{"ID" : "43", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_getShadows_fu_487.mux_42_32_1_1_U111", "Parent" : "39"},
	{"ID" : "44", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_getShadows_fu_487.mux_42_32_1_1_U112", "Parent" : "39"},
	{"ID" : "45", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_getShadows_fu_487.mux_42_32_1_1_U113", "Parent" : "39"},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_delete_patch_fu_528", "Parent" : "6", "Child" : ["47"],
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
					{"ID" : "47", "SubInstance" : "grp_delete_patch_patches_parameters_fu_233", "Port" : "patches_parameters"}]}]},
	{"ID" : "47", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makeThirdPatch_fu_444.grp_delete_patch_fu_528.grp_delete_patch_patches_parameters_fu_233", "Parent" : "46",
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
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471", "Parent" : "5", "Child" : ["49", "50", "51", "52", "84", "86", "87", "88", "89"],
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
					{"ID" : "84", "SubInstance" : "grp_delete_patch_fu_678", "Port" : "n_patches"},
					{"ID" : "52", "SubInstance" : "grp_makePatch_alignedToLine_fu_642", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_makePatch_alignedToLine_fu_642", "Port" : "GDn_points"},
					{"ID" : "86", "SubInstance" : "grp_get_index_from_z_fu_690", "Port" : "GDn_points"}]},
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
					{"ID" : "52", "SubInstance" : "grp_makePatch_alignedToLine_fu_642", "Port" : "GDarrayDecoded"},
					{"ID" : "86", "SubInstance" : "grp_get_index_from_z_fu_690", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "grp_delete_patch_fu_678", "Port" : "patches_superpoints"},
					{"ID" : "52", "SubInstance" : "grp_makePatch_alignedToLine_fu_642", "Port" : "patches_superpoints"},
					{"ID" : "87", "SubInstance" : "grp_areWedgeSuperPointsEqual_fu_704", "Port" : "wsp2"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "grp_delete_patch_fu_678", "Port" : "patches_parameters"},
					{"ID" : "52", "SubInstance" : "grp_makePatch_alignedToLine_fu_642", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_makePatch_alignedToLine_fu_642", "Port" : "radiiDivisionList_4"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_makePatch_alignedToLine_fu_642", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.current_z_i_index_U", "Parent" : "48"},
	{"ID" : "50", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.new_z_i_index_U", "Parent" : "48"},
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.new_z_i_V_U", "Parent" : "48"},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642", "Parent" : "48", "Child" : ["53", "54", "55", "56", "74", "81"],
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
					{"ID" : "81", "SubInstance" : "grp_add_patch9_fu_418", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "74", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_399", "Port" : "GDn_points"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "74", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_399", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "grp_add_patch9_fu_418", "Port" : "patches_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "81", "SubInstance" : "grp_add_patch9_fu_418", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "74", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_399", "Port" : "radiiDivisionList_4"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "74", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_399", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "53", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642.init_patch_V_U", "Parent" : "52"},
	{"ID" : "54", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642.NPpatches_superpoints_V_U", "Parent" : "52"},
	{"ID" : "55", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642.NPpatches_parameters_V_U", "Parent" : "52"},
	{"ID" : "56", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642.grp_wedgePatch_init_fu_392", "Parent" : "52", "Child" : ["57"],
		"CDFG" : "wedgePatch_init",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "378", "EstimateLatencyMax" : "379",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_getParallelogramsAndAcceptanceCorners_fu_198", "Port" : "wp_superpoints"}]},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "grp_getParallelogramsAndAcceptanceCorners_fu_198", "Port" : "wp_parameters"}]},
			{"Name" : "superpointsI", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "57", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198", "Parent" : "56", "Child" : ["58", "61", "64", "67", "70", "71", "72", "73"],
		"CDFG" : "getParallelogramsAndAcceptanceCorners",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "211", "EstimateLatencyMax" : "212",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "58", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_441", "Parent" : "57", "Child" : ["59", "60"],
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
	{"ID" : "59", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_441.mul_33s_4s_37_3_0_U3", "Parent" : "58"},
	{"ID" : "60", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_441.sdiv_37ns_4s_32_41_0_U4", "Parent" : "58"},
	{"ID" : "61", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_452", "Parent" : "57", "Child" : ["62", "63"],
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
	{"ID" : "62", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_452.mul_33s_4s_37_3_0_U3", "Parent" : "61"},
	{"ID" : "63", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_452.sdiv_37ns_4s_32_41_0_U4", "Parent" : "61"},
	{"ID" : "64", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_463", "Parent" : "57", "Child" : ["65", "66"],
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
	{"ID" : "65", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_463.mul_33s_4s_37_3_0_U3", "Parent" : "64"},
	{"ID" : "66", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_463.sdiv_37ns_4s_32_41_0_U4", "Parent" : "64"},
	{"ID" : "67", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_474", "Parent" : "57", "Child" : ["68", "69"],
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
	{"ID" : "68", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_474.mul_33s_4s_37_3_0_U3", "Parent" : "67"},
	{"ID" : "69", "Level" : "8", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_474.sdiv_37ns_4s_32_41_0_U4", "Parent" : "67"},
	{"ID" : "70", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.mux_42_32_1_1_U34", "Parent" : "57"},
	{"ID" : "71", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.mux_42_32_1_1_U35", "Parent" : "57"},
	{"ID" : "72", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.mux_42_32_1_1_U36", "Parent" : "57"},
	{"ID" : "73", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.mux_42_32_1_1_U37", "Parent" : "57"},
	{"ID" : "74", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642.grp_makeSuperPoint_alignedToLine11_fu_399", "Parent" : "52", "Child" : ["75", "76", "77", "79", "80"],
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
			{"Name" : "radiiDivisionList_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_mSP_findLRBounds_fu_261", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "75", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642.grp_makeSuperPoint_alignedToLine11_fu_399.radiiDivisionList_4_U", "Parent" : "74"},
	{"ID" : "76", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642.grp_makeSuperPoint_alignedToLine11_fu_399.row_list_V_U", "Parent" : "74"},
	{"ID" : "77", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642.grp_makeSuperPoint_alignedToLine11_fu_399.grp_mSP_findLRBounds_fu_261", "Parent" : "74", "Child" : ["78"],
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
	{"ID" : "78", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642.grp_makeSuperPoint_alignedToLine11_fu_399.grp_mSP_findLRBounds_fu_261.trapezoid_edges_V_U", "Parent" : "77"},
	{"ID" : "79", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642.grp_makeSuperPoint_alignedToLine11_fu_399.grp_mSP_findStartIndex_fu_270", "Parent" : "74",
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
	{"ID" : "80", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642.grp_makeSuperPoint_alignedToLine11_fu_399.mul_33ns_33s_64_3_1_U22", "Parent" : "74"},
	{"ID" : "81", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642.grp_add_patch9_fu_418", "Parent" : "52", "Child" : ["82", "83"],
		"CDFG" : "add_patch9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "362",
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
					{"ID" : "82", "SubInstance" : "grp_add_patch_patches_parameters13_fu_297", "Port" : "wp_parameters"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "82", "SubInstance" : "grp_add_patch_patches_parameters13_fu_297", "Port" : "patches_parameters"}]}]},
	{"ID" : "82", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642.grp_add_patch9_fu_418.grp_add_patch_patches_parameters13_fu_297", "Parent" : "81",
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
	{"ID" : "83", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_makePatch_alignedToLine_fu_642.grp_add_patch9_fu_418.grp_encodeCoordinates_fu_305", "Parent" : "81",
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
	{"ID" : "84", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_delete_patch_fu_678", "Parent" : "48", "Child" : ["85"],
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
					{"ID" : "85", "SubInstance" : "grp_delete_patch_patches_parameters_fu_233", "Port" : "patches_parameters"}]}]},
	{"ID" : "85", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_delete_patch_fu_678.grp_delete_patch_patches_parameters_fu_233", "Parent" : "84",
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
	{"ID" : "86", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_get_index_from_z_fu_690", "Parent" : "48",
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
	{"ID" : "87", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.grp_areWedgeSuperPointsEqual_fu_704", "Parent" : "48",
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
	{"ID" : "88", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.mux_42_32_1_1_U89", "Parent" : "48"},
	{"ID" : "89", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_solveComplmentaryPatch_fu_471.mux_42_32_1_1_U90", "Parent" : "48"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504", "Parent" : "5", "Child" : ["91", "92", "93", "94", "112", "119"],
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
					{"ID" : "119", "SubInstance" : "grp_add_patch9_fu_418", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_399", "Port" : "GDn_points"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_399", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_add_patch9_fu_418", "Port" : "patches_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "119", "SubInstance" : "grp_add_patch9_fu_418", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_399", "Port" : "radiiDivisionList_4"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_399", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "91", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504.init_patch_V_U", "Parent" : "90"},
	{"ID" : "92", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504.NPpatches_superpoints_V_U", "Parent" : "90"},
	{"ID" : "93", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504.NPpatches_parameters_V_U", "Parent" : "90"},
	{"ID" : "94", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504.grp_wedgePatch_init_fu_392", "Parent" : "90", "Child" : ["95"],
		"CDFG" : "wedgePatch_init",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "378", "EstimateLatencyMax" : "379",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_getParallelogramsAndAcceptanceCorners_fu_198", "Port" : "wp_superpoints"}]},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "95", "SubInstance" : "grp_getParallelogramsAndAcceptanceCorners_fu_198", "Port" : "wp_parameters"}]},
			{"Name" : "superpointsI", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "95", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198", "Parent" : "94", "Child" : ["96", "99", "102", "105", "108", "109", "110", "111"],
		"CDFG" : "getParallelogramsAndAcceptanceCorners",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "211", "EstimateLatencyMax" : "212",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "96", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_441", "Parent" : "95", "Child" : ["97", "98"],
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
	{"ID" : "97", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_441.mul_33s_4s_37_3_0_U3", "Parent" : "96"},
	{"ID" : "98", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_441.sdiv_37ns_4s_32_41_0_U4", "Parent" : "96"},
	{"ID" : "99", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_452", "Parent" : "95", "Child" : ["100", "101"],
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
	{"ID" : "100", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_452.mul_33s_4s_37_3_0_U3", "Parent" : "99"},
	{"ID" : "101", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_452.sdiv_37ns_4s_32_41_0_U4", "Parent" : "99"},
	{"ID" : "102", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_463", "Parent" : "95", "Child" : ["103", "104"],
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
	{"ID" : "103", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_463.mul_33s_4s_37_3_0_U3", "Parent" : "102"},
	{"ID" : "104", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_463.sdiv_37ns_4s_32_41_0_U4", "Parent" : "102"},
	{"ID" : "105", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_474", "Parent" : "95", "Child" : ["106", "107"],
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
	{"ID" : "106", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_474.mul_33s_4s_37_3_0_U3", "Parent" : "105"},
	{"ID" : "107", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_474.sdiv_37ns_4s_32_41_0_U4", "Parent" : "105"},
	{"ID" : "108", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.mux_42_32_1_1_U34", "Parent" : "95"},
	{"ID" : "109", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.mux_42_32_1_1_U35", "Parent" : "95"},
	{"ID" : "110", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.mux_42_32_1_1_U36", "Parent" : "95"},
	{"ID" : "111", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504.grp_wedgePatch_init_fu_392.grp_getParallelogramsAndAcceptanceCorners_fu_198.mux_42_32_1_1_U37", "Parent" : "95"},
	{"ID" : "112", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504.grp_makeSuperPoint_alignedToLine11_fu_399", "Parent" : "90", "Child" : ["113", "114", "115", "117", "118"],
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
			{"Name" : "radiiDivisionList_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "115", "SubInstance" : "grp_mSP_findLRBounds_fu_261", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "113", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504.grp_makeSuperPoint_alignedToLine11_fu_399.radiiDivisionList_4_U", "Parent" : "112"},
	{"ID" : "114", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504.grp_makeSuperPoint_alignedToLine11_fu_399.row_list_V_U", "Parent" : "112"},
	{"ID" : "115", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504.grp_makeSuperPoint_alignedToLine11_fu_399.grp_mSP_findLRBounds_fu_261", "Parent" : "112", "Child" : ["116"],
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
	{"ID" : "116", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504.grp_makeSuperPoint_alignedToLine11_fu_399.grp_mSP_findLRBounds_fu_261.trapezoid_edges_V_U", "Parent" : "115"},
	{"ID" : "117", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504.grp_makeSuperPoint_alignedToLine11_fu_399.grp_mSP_findStartIndex_fu_270", "Parent" : "112",
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
	{"ID" : "118", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504.grp_makeSuperPoint_alignedToLine11_fu_399.mul_33ns_33s_64_3_1_U22", "Parent" : "112"},
	{"ID" : "119", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504.grp_add_patch9_fu_418", "Parent" : "90", "Child" : ["120", "121"],
		"CDFG" : "add_patch9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "362",
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
					{"ID" : "120", "SubInstance" : "grp_add_patch_patches_parameters13_fu_297", "Port" : "wp_parameters"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "120", "SubInstance" : "grp_add_patch_patches_parameters13_fu_297", "Port" : "patches_parameters"}]}]},
	{"ID" : "120", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504.grp_add_patch9_fu_418.grp_add_patch_patches_parameters13_fu_297", "Parent" : "119",
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
	{"ID" : "121", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_makePatch_alignedToLine_fu_504.grp_add_patch9_fu_418.grp_encodeCoordinates_fu_305", "Parent" : "119",
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
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_straightLineProjectorFromLayerIJtoK_fu_531", "Parent" : "5", "Child" : ["123", "124"],
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
	{"ID" : "123", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_straightLineProjectorFromLayerIJtoK_fu_531.mul_33s_4s_37_3_0_U3", "Parent" : "122"},
	{"ID" : "124", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_straightLineProjectorFromLayerIJtoK_fu_531.sdiv_37ns_4s_32_41_0_U4", "Parent" : "122"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_getSolveNextPatchPairWhileCondition_fu_545", "Parent" : "5",
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
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_areWedgeSuperPointsEqual_fu_561", "Parent" : "5",
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
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_straightLineProjectorFromLayerIJtoK_fu_1148", "Parent" : "5", "Child" : ["128", "129"],
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
	{"ID" : "128", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_straightLineProjectorFromLayerIJtoK_fu_1148.mul_33s_4s_37_3_0_U3", "Parent" : "127"},
	{"ID" : "129", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_straightLineProjectorFromLayerIJtoK_fu_1148.sdiv_37ns_4s_32_41_0_U4", "Parent" : "127"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_straightLineProjectorFromLayerIJtoK_fu_1156", "Parent" : "5", "Child" : ["131", "132"],
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
	{"ID" : "131", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_straightLineProjectorFromLayerIJtoK_fu_1156.mul_33s_4s_37_3_0_U3", "Parent" : "130"},
	{"ID" : "132", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.grp_straightLineProjectorFromLayerIJtoK_fu_1156.sdiv_37ns_4s_32_41_0_U4", "Parent" : "130"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_solveNextPatchPair_fu_190.mul_33s_64s_64_5_1_U131", "Parent" : "5"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_straightLineProjectorFromLayerIJtoK_fu_218", "Parent" : "4", "Child" : ["135", "136"],
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
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_straightLineProjectorFromLayerIJtoK_fu_218.mul_33s_4s_37_3_0_U3", "Parent" : "134"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.grp_straightLineProjectorFromLayerIJtoK_fu_218.sdiv_37ns_4s_32_41_0_U4", "Parent" : "134"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_324.tmp_getSolveNextColumnWhileConditional_fu_232", "Parent" : "4",
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
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_initializeArrays_fu_342", "Parent" : "0",
		"CDFG" : "initializeArrays",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2638", "EstimateLatencyMax" : "2638",
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
		n_patches {Type IO LastRead 351 FirstWrite 3}
		GDarray {Type I LastRead 3 FirstWrite -1}
		GDn_points {Type I LastRead 9 FirstWrite -1}
		patches_superpointsOUTPUT {Type O LastRead -1 FirstWrite 11}
		radiiDivisionList_4 {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	solveNextColumn {
		n_patches {Type IO LastRead 351 FirstWrite 3}
		GDn_points {Type I LastRead 9 FirstWrite -1}
		apexZ0 {Type I LastRead 0 FirstWrite -1}
		ppl {Type I LastRead 0 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 22 FirstWrite -1}
		patches_superpoints {Type IO LastRead 59 FirstWrite -1}
		patches_parameters {Type IO LastRead 257 FirstWrite -1}
		radiiDivisionList_4 {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	solveNextPatchPair {
		n_patches {Type IO LastRead 351 FirstWrite 3}
		GDn_points {Type I LastRead 9 FirstWrite -1}
		apexZ0 {Type I LastRead 0 FirstWrite -1}
		ppl {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 3 FirstWrite -1}
		p_read4 {Type I LastRead 3 FirstWrite -1}
		z_top_max_read {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 3 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 22 FirstWrite -1}
		patches_superpoints {Type IO LastRead 59 FirstWrite -1}
		patches_parameters {Type IO LastRead 257 FirstWrite -1}
		radiiDivisionList_4 {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	makeThirdPatch {
		n_patches {Type IO LastRead 351 FirstWrite 3}
		GDn_points {Type I LastRead 0 FirstWrite -1}
		lastPatchIndex {Type I LastRead 0 FirstWrite -1}
		z_top_min {Type I LastRead 0 FirstWrite -1}
		z_top_max {Type I LastRead 0 FirstWrite -1}
		complementary_apexZ0 {Type I LastRead 5 FirstWrite -1}
		apexZ0 {Type I LastRead 5 FirstWrite -1}
		ppl {Type I LastRead 6 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 14 FirstWrite -1}
		patches_superpoints {Type IO LastRead 47 FirstWrite -1}
		patches_parameters {Type IO LastRead 257 FirstWrite 1}
		radiiDivisionList_4 {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	makePatch_alignedToLine {
		n_patches {Type IO LastRead 8 FirstWrite 3}
		GDn_points {Type I LastRead 0 FirstWrite -1}
		apexZ0 {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		leftRight {Type I LastRead 0 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 14 FirstWrite -1}
		patches_superpoints {Type IO LastRead 4 FirstWrite 4}
		patches_parameters {Type IO LastRead 4 FirstWrite 5}
		radiiDivisionList_4 {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	wedgePatch_init {
		wp_superpoints {Type IO LastRead 4 FirstWrite -1}
		wp_parameters {Type O LastRead -1 FirstWrite 0}
		superpointsI {Type I LastRead 4 FirstWrite -1}}
	getParallelogramsAndAcceptanceCorners {
		wp_superpoints {Type I LastRead 4 FirstWrite -1}
		wp_parameters {Type O LastRead -1 FirstWrite 3}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}}
	makeSuperPoint_alignedToLine11 {
		GDn_points {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 1 FirstWrite -1}
		apexZ0 {Type I LastRead 1 FirstWrite -1}
		original_ppl {Type I LastRead 1 FirstWrite -1}
		leftRight {Type I LastRead 1 FirstWrite -1}
		init_patch {Type O LastRead -1 FirstWrite 16}
		GDarrayDecoded {Type I LastRead 14 FirstWrite -1}
		radiiDivisionList_4 {Type I LastRead -1 FirstWrite -1}
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
		wp_superpoints {Type I LastRead 10 FirstWrite -1}
		wp_parameters {Type I LastRead 4 FirstWrite -1}
		patches_superpoints {Type IO LastRead 4 FirstWrite 4}
		patches_parameters {Type IO LastRead 4 FirstWrite 5}}
	add_patch_patches_parameters13 {
		wp_parameters {Type I LastRead 4 FirstWrite -1}
		patches_parameters {Type IO LastRead 4 FirstWrite 5}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
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
		k {Type I LastRead 0 FirstWrite -1}}
	delete_patch {
		n_patches {Type O LastRead -1 FirstWrite 5}
		n_patches_read {Type I LastRead 0 FirstWrite -1}
		index {Type I LastRead 0 FirstWrite -1}
		patches_superpoints {Type IO LastRead 4 FirstWrite 6}
		patches_parameters {Type IO LastRead 4 FirstWrite 5}}
	delete_patch_patches_parameters {
		index {Type I LastRead 0 FirstWrite -1}
		n_patches {Type I LastRead 0 FirstWrite -1}
		patches_parameters {Type IO LastRead 4 FirstWrite 5}}
	solveComplmentaryPatch {
		n_patches {Type IO LastRead 36 FirstWrite 3}
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
		GDarrayDecoded {Type I LastRead 22 FirstWrite -1}
		patches_superpoints {Type IO LastRead 4 FirstWrite -1}
		patches_parameters {Type IO LastRead 35 FirstWrite 5}
		radiiDivisionList_4 {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	makePatch_alignedToLine {
		n_patches {Type IO LastRead 8 FirstWrite 3}
		GDn_points {Type I LastRead 0 FirstWrite -1}
		apexZ0 {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		leftRight {Type I LastRead 0 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 14 FirstWrite -1}
		patches_superpoints {Type IO LastRead 4 FirstWrite 4}
		patches_parameters {Type IO LastRead 4 FirstWrite 5}
		radiiDivisionList_4 {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	wedgePatch_init {
		wp_superpoints {Type IO LastRead 4 FirstWrite -1}
		wp_parameters {Type O LastRead -1 FirstWrite 0}
		superpointsI {Type I LastRead 4 FirstWrite -1}}
	getParallelogramsAndAcceptanceCorners {
		wp_superpoints {Type I LastRead 4 FirstWrite -1}
		wp_parameters {Type O LastRead -1 FirstWrite 3}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}}
	makeSuperPoint_alignedToLine11 {
		GDn_points {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 1 FirstWrite -1}
		apexZ0 {Type I LastRead 1 FirstWrite -1}
		original_ppl {Type I LastRead 1 FirstWrite -1}
		leftRight {Type I LastRead 1 FirstWrite -1}
		init_patch {Type O LastRead -1 FirstWrite 16}
		GDarrayDecoded {Type I LastRead 14 FirstWrite -1}
		radiiDivisionList_4 {Type I LastRead -1 FirstWrite -1}
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
		wp_superpoints {Type I LastRead 10 FirstWrite -1}
		wp_parameters {Type I LastRead 4 FirstWrite -1}
		patches_superpoints {Type IO LastRead 4 FirstWrite 4}
		patches_parameters {Type IO LastRead 4 FirstWrite 5}}
	add_patch_patches_parameters13 {
		wp_parameters {Type I LastRead 4 FirstWrite -1}
		patches_parameters {Type IO LastRead 4 FirstWrite 5}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	delete_patch {
		n_patches {Type O LastRead -1 FirstWrite 5}
		n_patches_read {Type I LastRead 0 FirstWrite -1}
		index {Type I LastRead 0 FirstWrite -1}
		patches_superpoints {Type IO LastRead 4 FirstWrite 6}
		patches_parameters {Type IO LastRead 4 FirstWrite 5}}
	delete_patch_patches_parameters {
		index {Type I LastRead 0 FirstWrite -1}
		n_patches {Type I LastRead 0 FirstWrite -1}
		patches_parameters {Type IO LastRead 4 FirstWrite 5}}
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
		GDarrayDecoded {Type I LastRead 14 FirstWrite -1}
		patches_superpoints {Type IO LastRead 4 FirstWrite 4}
		patches_parameters {Type IO LastRead 4 FirstWrite 5}
		radiiDivisionList_4 {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	wedgePatch_init {
		wp_superpoints {Type IO LastRead 4 FirstWrite -1}
		wp_parameters {Type O LastRead -1 FirstWrite 0}
		superpointsI {Type I LastRead 4 FirstWrite -1}}
	getParallelogramsAndAcceptanceCorners {
		wp_superpoints {Type I LastRead 4 FirstWrite -1}
		wp_parameters {Type O LastRead -1 FirstWrite 3}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}}
	makeSuperPoint_alignedToLine11 {
		GDn_points {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 1 FirstWrite -1}
		apexZ0 {Type I LastRead 1 FirstWrite -1}
		original_ppl {Type I LastRead 1 FirstWrite -1}
		leftRight {Type I LastRead 1 FirstWrite -1}
		init_patch {Type O LastRead -1 FirstWrite 16}
		GDarrayDecoded {Type I LastRead 14 FirstWrite -1}
		radiiDivisionList_4 {Type I LastRead -1 FirstWrite -1}
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
		wp_superpoints {Type I LastRead 10 FirstWrite -1}
		wp_parameters {Type I LastRead 4 FirstWrite -1}
		patches_superpoints {Type IO LastRead 4 FirstWrite 4}
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
		k {Type I LastRead 0 FirstWrite -1}}
	getSolveNextPatchPairWhileCondition {
		GDn_points {Type I LastRead 0 FirstWrite -1}
		repeat_original {Type I LastRead 1 FirstWrite -1}
		white_space_height {Type I LastRead 0 FirstWrite -1}
		previous_white_space_height {Type I LastRead 1 FirstWrite -1}
		current_z_top_index {Type I LastRead 1 FirstWrite -1}
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
		k {Type I LastRead 0 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}}
	getSolveNextColumnWhileConditional {
		c_corner {Type I LastRead 0 FirstWrite -1}
		nPatchesInColumn {Type I LastRead 0 FirstWrite -1}
		projectionOfCornerToBeam {Type I LastRead 0 FirstWrite -1}}
	initializeArrays {
		patches_superpoints {Type O LastRead -1 FirstWrite 3}
		patches_parameters {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	ppl { ap_none {  { ppl in_data 0 32 } } }
	n_patches { ap_ovld {  { n_patches_i in_data 0 8 }  { n_patches_o out_data 1 8 }  { n_patches_o_ap_vld out_vld 1 1 } } }
	GDarray { ap_memory {  { GDarray_address0 mem_address 1 11 }  { GDarray_ce0 mem_ce 1 1 }  { GDarray_q0 mem_dout 0 64 } } }
	GDn_points { ap_memory {  { GDn_points_address0 mem_address 1 3 }  { GDn_points_ce0 mem_ce 1 1 }  { GDn_points_q0 mem_dout 0 32 } } }
	patches_superpointsOUTPUT { ap_memory {  { patches_superpointsOUTPUT_address0 mem_address 1 12 }  { patches_superpointsOUTPUT_ce0 mem_ce 1 1 }  { patches_superpointsOUTPUT_we0 mem_we 1 1 }  { patches_superpointsOUTPUT_d0 mem_din 1 64 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
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
