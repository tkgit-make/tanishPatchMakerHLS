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
set C_modelType { void 0 }
set C_modelArgList {
	{ n_patches int 8 regular {pointer 2}  }
	{ GDn_points int 32 regular {array 5 { 1 3 } 1 1 }  }
	{ tempArray int 64 regular {array 200 { 0 0 } 0 1 }  }
	{ ppl int 32 regular  }
	{ GDarrayDecoded int 32 regular {array 2560 { 1 3 } 1 1 }  }
	{ patches_superpoints int 32 regular {array 2560 { 2 3 } 1 1 }  }
	{ patches_parameters int 32 regular {array 3840 { 2 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "n_patches", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "GDn_points", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tempArray", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ppl", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "GDarrayDecoded", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 37
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
	{ tempArray_address0 sc_out sc_lv 8 signal 2 } 
	{ tempArray_ce0 sc_out sc_logic 1 signal 2 } 
	{ tempArray_we0 sc_out sc_logic 1 signal 2 } 
	{ tempArray_d0 sc_out sc_lv 64 signal 2 } 
	{ tempArray_address1 sc_out sc_lv 8 signal 2 } 
	{ tempArray_ce1 sc_out sc_logic 1 signal 2 } 
	{ tempArray_we1 sc_out sc_logic 1 signal 2 } 
	{ tempArray_d1 sc_out sc_lv 64 signal 2 } 
	{ ppl sc_in sc_lv 32 signal 3 } 
	{ GDarrayDecoded_address0 sc_out sc_lv 12 signal 4 } 
	{ GDarrayDecoded_ce0 sc_out sc_logic 1 signal 4 } 
	{ GDarrayDecoded_q0 sc_in sc_lv 32 signal 4 } 
	{ patches_superpoints_address0 sc_out sc_lv 12 signal 5 } 
	{ patches_superpoints_ce0 sc_out sc_logic 1 signal 5 } 
	{ patches_superpoints_we0 sc_out sc_logic 1 signal 5 } 
	{ patches_superpoints_d0 sc_out sc_lv 32 signal 5 } 
	{ patches_superpoints_q0 sc_in sc_lv 32 signal 5 } 
	{ patches_parameters_address0 sc_out sc_lv 12 signal 6 } 
	{ patches_parameters_ce0 sc_out sc_logic 1 signal 6 } 
	{ patches_parameters_we0 sc_out sc_logic 1 signal 6 } 
	{ patches_parameters_d0 sc_out sc_lv 32 signal 6 } 
	{ patches_parameters_q0 sc_in sc_lv 32 signal 6 } 
	{ patches_parameters_address1 sc_out sc_lv 12 signal 6 } 
	{ patches_parameters_ce1 sc_out sc_logic 1 signal 6 } 
	{ patches_parameters_q1 sc_in sc_lv 32 signal 6 } 
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
 	{ "name": "tempArray_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "tempArray", "role": "address0" }} , 
 	{ "name": "tempArray_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tempArray", "role": "ce0" }} , 
 	{ "name": "tempArray_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tempArray", "role": "we0" }} , 
 	{ "name": "tempArray_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "tempArray", "role": "d0" }} , 
 	{ "name": "tempArray_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "tempArray", "role": "address1" }} , 
 	{ "name": "tempArray_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tempArray", "role": "ce1" }} , 
 	{ "name": "tempArray_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tempArray", "role": "we1" }} , 
 	{ "name": "tempArray_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "tempArray", "role": "d1" }} , 
 	{ "name": "ppl", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ppl", "role": "default" }} , 
 	{ "name": "GDarrayDecoded_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "GDarrayDecoded", "role": "address0" }} , 
 	{ "name": "GDarrayDecoded_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GDarrayDecoded", "role": "ce0" }} , 
 	{ "name": "GDarrayDecoded_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "GDarrayDecoded", "role": "q0" }} , 
 	{ "name": "patches_superpoints_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "address0" }} , 
 	{ "name": "patches_superpoints_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "we0" }} , 
 	{ "name": "patches_superpoints_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "d0" }} , 
 	{ "name": "patches_superpoints_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "q0" }} , 
 	{ "name": "patches_parameters_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "patches_parameters", "role": "address0" }} , 
 	{ "name": "patches_parameters_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters", "role": "ce0" }} , 
 	{ "name": "patches_parameters_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters", "role": "we0" }} , 
 	{ "name": "patches_parameters_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters", "role": "d0" }} , 
 	{ "name": "patches_parameters_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters", "role": "q0" }} , 
 	{ "name": "patches_parameters_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "patches_parameters", "role": "address1" }} , 
 	{ "name": "patches_parameters_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters", "role": "ce1" }} , 
 	{ "name": "patches_parameters_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "22"],
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
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_74", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_74", "Port" : "GDn_points"}]},
			{"Name" : "tempArray", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_74", "Port" : "tempArray"}]},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_74", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_74", "Port" : "patches_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_74", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_74", "Port" : "radiiDivisionList"},
					{"ID" : "22", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_97", "Port" : "radiiDivisionList"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_74", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_74", "Parent" : "0", "Child" : ["2"],
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
					{"ID" : "2", "SubInstance" : "grp_makePatch_alignedToLine_fu_250", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_makePatch_alignedToLine_fu_250", "Port" : "GDn_points"}]},
			{"Name" : "tempArray", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_makePatch_alignedToLine_fu_250", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_makePatch_alignedToLine_fu_250", "Port" : "patches_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_makePatch_alignedToLine_fu_250", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_makePatch_alignedToLine_fu_250", "Port" : "radiiDivisionList"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_makePatch_alignedToLine_fu_250", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250", "Parent" : "1", "Child" : ["3", "4", "5", "6", "13", "20"],
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
					{"ID" : "20", "SubInstance" : "grp_add_patch5_fu_402", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_makeSuperPoint_alignedToLine7_fu_376", "Port" : "GDn_points"}]},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_makeSuperPoint_alignedToLine7_fu_376", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_add_patch5_fu_402", "Port" : "patches_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_add_patch5_fu_402", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_wedgePatch_init_fu_393", "Port" : "radiiDivisionList"},
					{"ID" : "6", "SubInstance" : "grp_makeSuperPoint_alignedToLine7_fu_376", "Port" : "radiiDivisionList"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_makeSuperPoint_alignedToLine7_fu_376", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.init_patch_V_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.NPpatches_superpoints_V_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.NPpatches_parameters_V_U", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_makeSuperPoint_alignedToLine7_fu_376", "Parent" : "2", "Child" : ["7", "8", "9", "10", "12"],
		"CDFG" : "makeSuperPoint_alignedToLine7",
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
			{"Name" : "original_ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "init_patch", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_mSP_findLRBounds_fu_276", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_makeSuperPoint_alignedToLine7_fu_376.radiiDivisionList_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_makeSuperPoint_alignedToLine7_fu_376.row_list_V_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_makeSuperPoint_alignedToLine7_fu_376.grp_mSP_findStartIndex_fu_268", "Parent" : "6",
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
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_makeSuperPoint_alignedToLine7_fu_376.grp_mSP_findLRBounds_fu_276", "Parent" : "6", "Child" : ["11"],
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
	{"ID" : "11", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_makeSuperPoint_alignedToLine7_fu_376.grp_mSP_findLRBounds_fu_276.trapezoid_edges_V_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_makeSuperPoint_alignedToLine7_fu_376.mul_35ns_33s_64_1_1_U20", "Parent" : "6"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_wedgePatch_init_fu_393", "Parent" : "2", "Child" : ["14", "19"],
		"CDFG" : "wedgePatch_init",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "219", "EstimateLatencyMax" : "220",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_getParallelograms_fu_232", "Port" : "wp_superpoints"}]},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_getParallelograms_fu_232", "Port" : "wp_parameters"},
					{"ID" : "19", "SubInstance" : "grp_get_acceptanceCorners_fu_242", "Port" : "wp_parameters"}]},
			{"Name" : "superpointsI", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_getParallelograms_fu_232", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_wedgePatch_init_fu_393.grp_getParallelograms_fu_232", "Parent" : "13", "Child" : ["15"],
		"CDFG" : "getParallelograms",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "27", "EstimateLatencyMax" : "27",
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
					{"ID" : "15", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_208", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "15", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_wedgePatch_init_fu_393.grp_getParallelograms_fu_232.grp_straightLineProjectorFromLayerIJtoK_fu_208", "Parent" : "14", "Child" : ["16", "17", "18"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
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
	{"ID" : "16", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_wedgePatch_init_fu_393.grp_getParallelograms_fu_232.grp_straightLineProjectorFromLayerIJtoK_fu_208.radiiDivisionList_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_wedgePatch_init_fu_393.grp_getParallelograms_fu_232.grp_straightLineProjectorFromLayerIJtoK_fu_208.mul_4s_4s_8_1_1_U3", "Parent" : "15"},
	{"ID" : "18", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_wedgePatch_init_fu_393.grp_getParallelograms_fu_232.grp_straightLineProjectorFromLayerIJtoK_fu_208.mul_35ns_33s_64_1_1_U4", "Parent" : "15"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_wedgePatch_init_fu_393.grp_get_acceptanceCorners_fu_242", "Parent" : "13",
		"CDFG" : "get_acceptanceCorners",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "24", "EstimateLatencyMax" : "25",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_add_patch5_fu_402", "Parent" : "2", "Child" : ["21"],
		"CDFG" : "add_patch5",
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
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_add_patch5_fu_402.grp_encodeCoordinates_fu_473", "Parent" : "20",
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
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_97", "Parent" : "0", "Child" : ["23", "24", "25"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
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
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_97.radiiDivisionList_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_97.mul_4s_4s_8_1_1_U3", "Parent" : "22"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_97.mul_35ns_33s_64_1_1_U4", "Parent" : "22"}]}


set ArgLastReadFirstWriteLatency {
	solveNextColumn {
		n_patches {Type IO LastRead 8 FirstWrite 4}
		GDn_points {Type I LastRead 0 FirstWrite -1}
		tempArray {Type O LastRead -1 FirstWrite 0}
		ppl {Type I LastRead 1 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 8 FirstWrite -1}
		patches_superpoints {Type IO LastRead 3 FirstWrite 2}
		patches_parameters {Type IO LastRead 5 FirstWrite 4}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	solveNextPatchPair {
		n_patches {Type IO LastRead 8 FirstWrite 4}
		GDn_points {Type I LastRead 0 FirstWrite -1}
		tempArray {Type O LastRead -1 FirstWrite 0}
		ppl {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 8 FirstWrite -1}
		patches_superpoints {Type IO LastRead 3 FirstWrite 2}
		patches_parameters {Type IO LastRead 5 FirstWrite 4}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	makePatch_alignedToLine {
		n_patches {Type IO LastRead 8 FirstWrite 4}
		GDn_points {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 8 FirstWrite -1}
		patches_superpoints {Type IO LastRead 3 FirstWrite 2}
		patches_parameters {Type IO LastRead 0 FirstWrite 4}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	makeSuperPoint_alignedToLine7 {
		GDn_points {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 1 FirstWrite -1}
		original_ppl {Type I LastRead 1 FirstWrite -1}
		init_patch {Type O LastRead -1 FirstWrite 9}
		GDarrayDecoded {Type I LastRead 8 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	mSP_findStartIndex {
		row_list {Type I LastRead 1 FirstWrite -1}
		row_list_size {Type I LastRead 0 FirstWrite -1}
		projectionToRow {Type I LastRead 0 FirstWrite -1}}
	mSP_findLRBounds {
		i {Type I LastRead 0 FirstWrite -1}
		row_list {Type I LastRead 2 FirstWrite -1}
		row_list_size {Type I LastRead 1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
	wedgePatch_init {
		wp_superpoints {Type IO LastRead 3 FirstWrite -1}
		wp_parameters {Type IO LastRead 13 FirstWrite 0}
		superpointsI {Type I LastRead 3 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	getParallelograms {
		wp_superpoints {Type I LastRead 3 FirstWrite -1}
		wp_parameters {Type IO LastRead 4 FirstWrite 1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	get_acceptanceCorners {
		wp_parameters {Type IO LastRead 13 FirstWrite 0}}
	add_patch5 {
		n_patches {Type O LastRead -1 FirstWrite 4}
		n_patches_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints {Type I LastRead 6 FirstWrite -1}
		wp_parameters {Type I LastRead 8 FirstWrite -1}
		patches_superpoints {Type IO LastRead 3 FirstWrite 2}
		patches_parameters {Type IO LastRead 0 FirstWrite 4}}
	encodeCoordinates {
		z {Type I LastRead 0 FirstWrite -1}}
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
	tempArray { ap_memory {  { tempArray_address0 mem_address 1 8 }  { tempArray_ce0 mem_ce 1 1 }  { tempArray_we0 mem_we 1 1 }  { tempArray_d0 mem_din 1 64 }  { tempArray_address1 MemPortADDR2 1 8 }  { tempArray_ce1 MemPortCE2 1 1 }  { tempArray_we1 MemPortWE2 1 1 }  { tempArray_d1 MemPortDIN2 1 64 } } }
	ppl { ap_none {  { ppl in_data 0 32 } } }
	GDarrayDecoded { ap_memory {  { GDarrayDecoded_address0 mem_address 1 12 }  { GDarrayDecoded_ce0 mem_ce 1 1 }  { GDarrayDecoded_q0 mem_dout 0 32 } } }
	patches_superpoints { ap_memory {  { patches_superpoints_address0 mem_address 1 12 }  { patches_superpoints_ce0 mem_ce 1 1 }  { patches_superpoints_we0 mem_we 1 1 }  { patches_superpoints_d0 mem_din 1 32 }  { patches_superpoints_q0 mem_dout 0 32 } } }
	patches_parameters { ap_memory {  { patches_parameters_address0 mem_address 1 12 }  { patches_parameters_ce0 mem_ce 1 1 }  { patches_parameters_we0 mem_we 1 1 }  { patches_parameters_d0 mem_din 1 32 }  { patches_parameters_q0 mem_dout 0 32 }  { patches_parameters_address1 MemPortADDR2 1 12 }  { patches_parameters_ce1 MemPortCE2 1 1 }  { patches_parameters_q1 MemPortDOUT2 0 32 } } }
}
