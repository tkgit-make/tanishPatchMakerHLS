set moduleName makePatches_ShadowQuilt_fromEdges
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
set C_modelName {makePatches_ShadowQuilt_fromEdges}
set C_modelType { void 0 }
set C_modelArgList {
	{ stop int 32 unused  }
	{ ppl int 32 regular  }
	{ leftRight uint 1 unused  }
	{ n_patches int 8 regular {pointer 2}  }
	{ GDarray int 64 regular {array 640 { 1 3 } 1 1 }  }
	{ GDn_points int 32 regular {array 5 { 1 3 } 1 1 }  }
	{ patches_superpoints int 64 regular {array 2560 { 2 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "stop", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stop","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "ppl", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "ppl","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "leftRight", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "leftRight","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "n_patches", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "n_patches","cData": "char","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "GDarray", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "GDarray","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "GDn_points", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "GDn_points","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stop sc_in sc_lv 32 signal 0 } 
	{ ppl sc_in sc_lv 32 signal 1 } 
	{ leftRight sc_in sc_logic 1 signal 2 } 
	{ n_patches_i sc_in sc_lv 8 signal 3 } 
	{ n_patches_o sc_out sc_lv 8 signal 3 } 
	{ n_patches_o_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ GDarray_address0 sc_out sc_lv 10 signal 4 } 
	{ GDarray_ce0 sc_out sc_logic 1 signal 4 } 
	{ GDarray_q0 sc_in sc_lv 64 signal 4 } 
	{ GDn_points_address0 sc_out sc_lv 3 signal 5 } 
	{ GDn_points_ce0 sc_out sc_logic 1 signal 5 } 
	{ GDn_points_q0 sc_in sc_lv 32 signal 5 } 
	{ patches_superpoints_address0 sc_out sc_lv 12 signal 6 } 
	{ patches_superpoints_ce0 sc_out sc_logic 1 signal 6 } 
	{ patches_superpoints_we0 sc_out sc_logic 1 signal 6 } 
	{ patches_superpoints_d0 sc_out sc_lv 64 signal 6 } 
	{ patches_superpoints_q0 sc_in sc_lv 64 signal 6 } 
	{ patches_superpoints_address1 sc_out sc_lv 12 signal 6 } 
	{ patches_superpoints_ce1 sc_out sc_logic 1 signal 6 } 
	{ patches_superpoints_q1 sc_in sc_lv 64 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stop", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stop", "role": "default" }} , 
 	{ "name": "ppl", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ppl", "role": "default" }} , 
 	{ "name": "leftRight", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "leftRight", "role": "default" }} , 
 	{ "name": "n_patches_i", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "n_patches", "role": "i" }} , 
 	{ "name": "n_patches_o", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "n_patches", "role": "o" }} , 
 	{ "name": "n_patches_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "n_patches", "role": "o_ap_vld" }} , 
 	{ "name": "GDarray_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "GDarray", "role": "address0" }} , 
 	{ "name": "GDarray_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GDarray", "role": "ce0" }} , 
 	{ "name": "GDarray_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "GDarray", "role": "q0" }} , 
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
 	{ "name": "patches_superpoints_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "264", "265"],
		"CDFG" : "makePatches_ShadowQuilt_fromEdges",
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
			{"Name" : "stop", "Type" : "None", "Direction" : "I"},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "n_patches", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_solveNextPatchPair_fu_537", "Port" : "n_patches"}]},
			{"Name" : "GDarray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_solveNextPatchPair_fu_537", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_solveNextPatchPair_fu_537", "Port" : "patches_superpoints"}]},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_solveNextPatchPair_fu_537", "Port" : "radii"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_solveNextPatchPair_fu_537", "Port" : "trapezoid_edges_V"}]},
			{"Name" : "temp_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_solveNextPatchPair_fu_537", "Port" : "temp_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.patches_parameters_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.GDarrayDecoded_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537", "Parent" : "0", "Child" : ["4", "5", "83", "160", "221", "227", "236", "245", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263"],
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
					{"ID" : "83", "SubInstance" : "grp_solveComplmentaryPatch_fu_566", "Port" : "n_patches"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_537", "Port" : "n_patches"},
					{"ID" : "160", "SubInstance" : "grp_makePatch_alignedToLine_fu_601", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "83", "SubInstance" : "grp_solveComplmentaryPatch_fu_566", "Port" : "GDn_points"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_537", "Port" : "GDn_points"},
					{"ID" : "160", "SubInstance" : "grp_makePatch_alignedToLine_fu_601", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "221", "SubInstance" : "grp_areWedgeSuperPointsEqual_fu_631", "Port" : "wsp1_2"},
					{"ID" : "83", "SubInstance" : "grp_solveComplmentaryPatch_fu_566", "Port" : "patches_superpoints"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_537", "Port" : "patches_superpoints"},
					{"ID" : "160", "SubInstance" : "grp_makePatch_alignedToLine_fu_601", "Port" : "patches_superpoints"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_max_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "83", "SubInstance" : "grp_solveComplmentaryPatch_fu_566", "Port" : "GDarrayDecoded"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_537", "Port" : "GDarrayDecoded"},
					{"ID" : "160", "SubInstance" : "grp_makePatch_alignedToLine_fu_601", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "83", "SubInstance" : "grp_solveComplmentaryPatch_fu_566", "Port" : "patches_parameters"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_537", "Port" : "patches_parameters"},
					{"ID" : "160", "SubInstance" : "grp_makePatch_alignedToLine_fu_601", "Port" : "patches_parameters"}]},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "227", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_643", "Port" : "radii"},
					{"ID" : "83", "SubInstance" : "grp_solveComplmentaryPatch_fu_566", "Port" : "radii"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_537", "Port" : "radii"},
					{"ID" : "160", "SubInstance" : "grp_makePatch_alignedToLine_fu_601", "Port" : "radii"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "83", "SubInstance" : "grp_solveComplmentaryPatch_fu_566", "Port" : "trapezoid_edges_V"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_537", "Port" : "trapezoid_edges_V"},
					{"ID" : "160", "SubInstance" : "grp_makePatch_alignedToLine_fu_601", "Port" : "trapezoid_edges_V"}]},
			{"Name" : "temp_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "83", "SubInstance" : "grp_solveComplmentaryPatch_fu_566", "Port" : "temp_V"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_537", "Port" : "temp_V"},
					{"ID" : "160", "SubInstance" : "grp_makePatch_alignedToLine_fu_601", "Port" : "temp_V"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.temp_V_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537", "Parent" : "3", "Child" : ["6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "33", "43", "66", "82"],
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
					{"ID" : "21", "SubInstance" : "grp_add_patch6_fu_986", "Port" : "n_patches"},
					{"ID" : "82", "SubInstance" : "grp_delete_patch_fu_1103", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_makeSuperPoint_alignedToLine8_fu_1007", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_add_patch6_fu_986", "Port" : "patches_superpoints"},
					{"ID" : "66", "SubInstance" : "grp_getShadows_fu_1058", "Port" : "patches_superpoints"},
					{"ID" : "82", "SubInstance" : "grp_delete_patch_fu_1103", "Port" : "patches_superpoints"}]},
			{"Name" : "lastPatchIndex", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_min", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_max", "Type" : "None", "Direction" : "I"},
			{"Name" : "complementary_apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_makeSuperPoint_alignedToLine8_fu_1007", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "grp_add_patch6_fu_986", "Port" : "patches_parameters"},
					{"ID" : "66", "SubInstance" : "grp_getShadows_fu_1058", "Port" : "wp_parameters"},
					{"ID" : "82", "SubInstance" : "grp_delete_patch_fu_1103", "Port" : "patches_parameters_V"}]},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_wedgePatch_init_fu_1034", "Port" : "radii"},
					{"ID" : "33", "SubInstance" : "grp_makeSuperPoint_alignedToLine8_fu_1007", "Port" : "radii"},
					{"ID" : "66", "SubInstance" : "grp_getShadows_fu_1058", "Port" : "radii"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_makeSuperPoint_alignedToLine8_fu_1007", "Port" : "trapezoid_edges_V"}]},
			{"Name" : "temp_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "33", "SubInstance" : "grp_makeSuperPoint_alignedToLine8_fu_1007", "Port" : "temp_V"}]}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.init_patch_V_0_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.init_patch_V_1_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.init_patch_V_2_U", "Parent" : "5"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.init_patch_V_3_U", "Parent" : "5"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.init_patch_V_4_U", "Parent" : "5"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.NPpatches_superpoints_0_V_U", "Parent" : "5"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.NPpatches_superpoints_1_V_U", "Parent" : "5"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.NPpatches_superpoints_2_V_U", "Parent" : "5"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.NPpatches_superpoints_3_V_U", "Parent" : "5"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.NPpatches_superpoints_4_V_U", "Parent" : "5"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.NPpatches_parameters_V_0_U", "Parent" : "5"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.NPpatches_parameters_V_1_U", "Parent" : "5"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.NPpatches_parameters_V_2_U", "Parent" : "5"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.NPpatches_parameters_V_3_U", "Parent" : "5"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.NPpatches_parameters_V_4_U", "Parent" : "5"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_add_patch6_fu_986", "Parent" : "5", "Child" : ["22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32"],
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
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_add_patch6_fu_986.mul_64ns_66ns_129_1_1_U70", "Parent" : "21"},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_add_patch6_fu_986.urem_57s_4ns_57_61_1_U71", "Parent" : "21"},
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_add_patch6_fu_986.mux_53_32_1_1_U72", "Parent" : "21"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_add_patch6_fu_986.mul_64ns_66ns_129_1_1_U73", "Parent" : "21"},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_add_patch6_fu_986.mux_53_32_1_1_U74", "Parent" : "21"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_add_patch6_fu_986.mux_53_32_1_1_U75", "Parent" : "21"},
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_add_patch6_fu_986.mux_53_32_1_1_U76", "Parent" : "21"},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_add_patch6_fu_986.mux_53_32_1_1_U77", "Parent" : "21"},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_add_patch6_fu_986.mux_53_32_1_1_U78", "Parent" : "21"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_add_patch6_fu_986.mux_53_32_1_1_U79", "Parent" : "21"},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_add_patch6_fu_986.mux_53_32_1_1_U80", "Parent" : "21"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_makeSuperPoint_alignedToLine8_fu_1007", "Parent" : "5", "Child" : ["34", "35", "36", "37", "38", "39", "40", "41", "42"],
		"CDFG" : "makeSuperPoint_alignedToLine8",
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
			{"Name" : "init_patch1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "init_patch2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "init_patch3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "init_patch4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_V", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_makeSuperPoint_alignedToLine8_fu_1007.radii_U", "Parent" : "33"},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_makeSuperPoint_alignedToLine8_fu_1007.trapezoid_edges_V_U", "Parent" : "33"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_makeSuperPoint_alignedToLine8_fu_1007.row_list_V_U", "Parent" : "33"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_makeSuperPoint_alignedToLine8_fu_1007.fadd_32ns_32ns_32_3_full_dsp_1_U1", "Parent" : "33"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_makeSuperPoint_alignedToLine8_fu_1007.fmul_32ns_32ns_32_2_max_dsp_1_U2", "Parent" : "33"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_makeSuperPoint_alignedToLine8_fu_1007.fdiv_32ns_32ns_32_6_no_dsp_1_U3", "Parent" : "33"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_makeSuperPoint_alignedToLine8_fu_1007.sitofp_64ns_32_2_no_dsp_1_U4", "Parent" : "33"},
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_makeSuperPoint_alignedToLine8_fu_1007.dcmp_64ns_64ns_1_2_no_dsp_1_U5", "Parent" : "33"},
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_makeSuperPoint_alignedToLine8_fu_1007.sitodp_64ns_64_2_no_dsp_1_U6", "Parent" : "33"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_wedgePatch_init_fu_1034", "Parent" : "5", "Child" : ["44", "53", "62", "63", "64", "65"],
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
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "wp_superpoints1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "wp_superpoints2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "wp_superpoints3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "wp_superpoints4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_get_acceptanceCorners_fu_626", "Port" : "wp_parameters"}]},
			{"Name" : "wp_parameters5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "wp_parameters6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_get_acceptanceCorners_fu_626", "Port" : "wp_parameters2"}]},
			{"Name" : "wp_parameters7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_get_acceptanceCorners_fu_626", "Port" : "wp_parameters3"}]},
			{"Name" : "wp_parameters8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_get_acceptanceCorners_fu_626", "Port" : "wp_parameters4"}]},
			{"Name" : "superpointsI", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "superpointsI9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "superpointsI10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "superpointsI11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "superpointsI12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "superpoint_count", "Type" : "None", "Direction" : "I"},
			{"Name" : "apexZ0I", "Type" : "None", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_612", "Port" : "radii"},
					{"ID" : "44", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_598", "Port" : "radii"}]}]},
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_wedgePatch_init_fu_1034.grp_straightLineProjectorFromLayerIJtoK_fu_598", "Parent" : "43", "Child" : ["45", "46", "47", "48", "49", "50", "51", "52"],
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
	{"ID" : "45", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_wedgePatch_init_fu_1034.grp_straightLineProjectorFromLayerIJtoK_fu_598.radii_U", "Parent" : "44"},
	{"ID" : "46", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_wedgePatch_init_fu_1034.grp_straightLineProjectorFromLayerIJtoK_fu_598.fmul_32ns_32ns_32_2_max_dsp_1_U30", "Parent" : "44"},
	{"ID" : "47", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_wedgePatch_init_fu_1034.grp_straightLineProjectorFromLayerIJtoK_fu_598.fmul_32ns_32ns_32_2_max_dsp_1_U31", "Parent" : "44"},
	{"ID" : "48", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_wedgePatch_init_fu_1034.grp_straightLineProjectorFromLayerIJtoK_fu_598.fdiv_32ns_32ns_32_6_no_dsp_1_U32", "Parent" : "44"},
	{"ID" : "49", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_wedgePatch_init_fu_1034.grp_straightLineProjectorFromLayerIJtoK_fu_598.sitofp_32s_32_2_no_dsp_1_U33", "Parent" : "44"},
	{"ID" : "50", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_wedgePatch_init_fu_1034.grp_straightLineProjectorFromLayerIJtoK_fu_598.sitofp_32s_32_2_no_dsp_1_U34", "Parent" : "44"},
	{"ID" : "51", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_wedgePatch_init_fu_1034.grp_straightLineProjectorFromLayerIJtoK_fu_598.sitofp_32ns_32_2_no_dsp_1_U35", "Parent" : "44"},
	{"ID" : "52", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_wedgePatch_init_fu_1034.grp_straightLineProjectorFromLayerIJtoK_fu_598.sitofp_32ns_32_2_no_dsp_1_U36", "Parent" : "44"},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_wedgePatch_init_fu_1034.grp_straightLineProjectorFromLayerIJtoK_fu_612", "Parent" : "43", "Child" : ["54", "55", "56", "57", "58", "59", "60", "61"],
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
	{"ID" : "54", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_wedgePatch_init_fu_1034.grp_straightLineProjectorFromLayerIJtoK_fu_612.radii_U", "Parent" : "53"},
	{"ID" : "55", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_wedgePatch_init_fu_1034.grp_straightLineProjectorFromLayerIJtoK_fu_612.fmul_32ns_32ns_32_2_max_dsp_1_U30", "Parent" : "53"},
	{"ID" : "56", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_wedgePatch_init_fu_1034.grp_straightLineProjectorFromLayerIJtoK_fu_612.fmul_32ns_32ns_32_2_max_dsp_1_U31", "Parent" : "53"},
	{"ID" : "57", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_wedgePatch_init_fu_1034.grp_straightLineProjectorFromLayerIJtoK_fu_612.fdiv_32ns_32ns_32_6_no_dsp_1_U32", "Parent" : "53"},
	{"ID" : "58", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_wedgePatch_init_fu_1034.grp_straightLineProjectorFromLayerIJtoK_fu_612.sitofp_32s_32_2_no_dsp_1_U33", "Parent" : "53"},
	{"ID" : "59", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_wedgePatch_init_fu_1034.grp_straightLineProjectorFromLayerIJtoK_fu_612.sitofp_32s_32_2_no_dsp_1_U34", "Parent" : "53"},
	{"ID" : "60", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_wedgePatch_init_fu_1034.grp_straightLineProjectorFromLayerIJtoK_fu_612.sitofp_32ns_32_2_no_dsp_1_U35", "Parent" : "53"},
	{"ID" : "61", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_wedgePatch_init_fu_1034.grp_straightLineProjectorFromLayerIJtoK_fu_612.sitofp_32ns_32_2_no_dsp_1_U36", "Parent" : "53"},
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_wedgePatch_init_fu_1034.grp_get_acceptanceCorners_fu_626", "Parent" : "43",
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
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_parameters2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "wp_parameters3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "wp_parameters4", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "63", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_wedgePatch_init_fu_1034.mux_53_32_1_1_U49", "Parent" : "43"},
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_wedgePatch_init_fu_1034.mux_53_32_1_1_U50", "Parent" : "43"},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_wedgePatch_init_fu_1034.mux_53_32_1_1_U51", "Parent" : "43"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_getShadows_fu_1058", "Parent" : "5", "Child" : ["67", "76", "77", "78", "79", "80", "81"],
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
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_superpoints", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "wp_parameters_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "zTopMin", "Type" : "None", "Direction" : "I"},
			{"Name" : "zTopMax", "Type" : "None", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_308", "Port" : "radii"}]}]},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_getShadows_fu_1058.grp_straightLineProjectorFromLayerIJtoK_fu_308", "Parent" : "66", "Child" : ["68", "69", "70", "71", "72", "73", "74", "75"],
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
	{"ID" : "68", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_getShadows_fu_1058.grp_straightLineProjectorFromLayerIJtoK_fu_308.radii_U", "Parent" : "67"},
	{"ID" : "69", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_getShadows_fu_1058.grp_straightLineProjectorFromLayerIJtoK_fu_308.fmul_32ns_32ns_32_2_max_dsp_1_U30", "Parent" : "67"},
	{"ID" : "70", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_getShadows_fu_1058.grp_straightLineProjectorFromLayerIJtoK_fu_308.fmul_32ns_32ns_32_2_max_dsp_1_U31", "Parent" : "67"},
	{"ID" : "71", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_getShadows_fu_1058.grp_straightLineProjectorFromLayerIJtoK_fu_308.fdiv_32ns_32ns_32_6_no_dsp_1_U32", "Parent" : "67"},
	{"ID" : "72", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_getShadows_fu_1058.grp_straightLineProjectorFromLayerIJtoK_fu_308.sitofp_32s_32_2_no_dsp_1_U33", "Parent" : "67"},
	{"ID" : "73", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_getShadows_fu_1058.grp_straightLineProjectorFromLayerIJtoK_fu_308.sitofp_32s_32_2_no_dsp_1_U34", "Parent" : "67"},
	{"ID" : "74", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_getShadows_fu_1058.grp_straightLineProjectorFromLayerIJtoK_fu_308.sitofp_32ns_32_2_no_dsp_1_U35", "Parent" : "67"},
	{"ID" : "75", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_getShadows_fu_1058.grp_straightLineProjectorFromLayerIJtoK_fu_308.sitofp_32ns_32_2_no_dsp_1_U36", "Parent" : "67"},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_getShadows_fu_1058.urem_57s_4ns_57_61_seq_1_U161", "Parent" : "66"},
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_getShadows_fu_1058.mul_64ns_66ns_129_1_1_U162", "Parent" : "66"},
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_getShadows_fu_1058.mul_64ns_66ns_129_1_1_U163", "Parent" : "66"},
	{"ID" : "79", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_getShadows_fu_1058.mux_42_32_1_1_U164", "Parent" : "66"},
	{"ID" : "80", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_getShadows_fu_1058.mux_42_32_1_1_U165", "Parent" : "66"},
	{"ID" : "81", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_getShadows_fu_1058.mux_42_32_1_1_U166", "Parent" : "66"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makeThirdPatch_fu_537.grp_delete_patch_fu_1103", "Parent" : "5",
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
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566", "Parent" : "3", "Child" : ["84", "85", "86", "87", "148", "154", "155", "156", "157", "158", "159"],
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
					{"ID" : "154", "SubInstance" : "grp_delete_patch_fu_882", "Port" : "n_patches"},
					{"ID" : "87", "SubInstance" : "grp_makePatch_alignedToLine_fu_830", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "87", "SubInstance" : "grp_makePatch_alignedToLine_fu_830", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_delete_patch_fu_882", "Port" : "patches_superpoints"},
					{"ID" : "87", "SubInstance" : "grp_makePatch_alignedToLine_fu_830", "Port" : "patches_superpoints"},
					{"ID" : "148", "SubInstance" : "grp_areWedgeSuperPointsEqual_fu_855", "Port" : "wsp1_2"}]},
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
					{"ID" : "87", "SubInstance" : "grp_makePatch_alignedToLine_fu_830", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_delete_patch_fu_882", "Port" : "patches_parameters_V"},
					{"ID" : "87", "SubInstance" : "grp_makePatch_alignedToLine_fu_830", "Port" : "patches_parameters"}]},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "87", "SubInstance" : "grp_makePatch_alignedToLine_fu_830", "Port" : "radii"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "87", "SubInstance" : "grp_makePatch_alignedToLine_fu_830", "Port" : "trapezoid_edges_V"}]},
			{"Name" : "temp_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "87", "SubInstance" : "grp_makePatch_alignedToLine_fu_830", "Port" : "temp_V"}]}]},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.current_z_i_index_U", "Parent" : "83"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.new_z_i_index_U", "Parent" : "83"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.new_z_i_V_U", "Parent" : "83"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830", "Parent" : "83", "Child" : ["88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "115", "125"],
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
					{"ID" : "103", "SubInstance" : "grp_add_patch6_fu_624", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "115", "SubInstance" : "grp_makeSuperPoint_alignedToLine8_fu_645", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "grp_add_patch6_fu_624", "Port" : "patches_superpoints"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "115", "SubInstance" : "grp_makeSuperPoint_alignedToLine8_fu_645", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "103", "SubInstance" : "grp_add_patch6_fu_624", "Port" : "patches_parameters"}]},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_wedgePatch_init_fu_672", "Port" : "radii"},
					{"ID" : "115", "SubInstance" : "grp_makeSuperPoint_alignedToLine8_fu_645", "Port" : "radii"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "115", "SubInstance" : "grp_makeSuperPoint_alignedToLine8_fu_645", "Port" : "trapezoid_edges_V"}]},
			{"Name" : "temp_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "115", "SubInstance" : "grp_makeSuperPoint_alignedToLine8_fu_645", "Port" : "temp_V"}]}]},
	{"ID" : "88", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.init_patch_V_0_U", "Parent" : "87"},
	{"ID" : "89", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.init_patch_V_1_U", "Parent" : "87"},
	{"ID" : "90", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.init_patch_V_2_U", "Parent" : "87"},
	{"ID" : "91", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.init_patch_V_3_U", "Parent" : "87"},
	{"ID" : "92", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.init_patch_V_4_U", "Parent" : "87"},
	{"ID" : "93", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.NPpatches_superpoints_0_V_U", "Parent" : "87"},
	{"ID" : "94", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.NPpatches_superpoints_1_V_U", "Parent" : "87"},
	{"ID" : "95", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.NPpatches_superpoints_2_V_U", "Parent" : "87"},
	{"ID" : "96", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.NPpatches_superpoints_3_V_U", "Parent" : "87"},
	{"ID" : "97", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.NPpatches_superpoints_4_V_U", "Parent" : "87"},
	{"ID" : "98", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.NPpatches_parameters_V_0_U", "Parent" : "87"},
	{"ID" : "99", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.NPpatches_parameters_V_1_U", "Parent" : "87"},
	{"ID" : "100", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.NPpatches_parameters_V_2_U", "Parent" : "87"},
	{"ID" : "101", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.NPpatches_parameters_V_3_U", "Parent" : "87"},
	{"ID" : "102", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.NPpatches_parameters_V_4_U", "Parent" : "87"},
	{"ID" : "103", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_add_patch6_fu_624", "Parent" : "87", "Child" : ["104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114"],
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
	{"ID" : "104", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_add_patch6_fu_624.mul_64ns_66ns_129_1_1_U70", "Parent" : "103"},
	{"ID" : "105", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_add_patch6_fu_624.urem_57s_4ns_57_61_1_U71", "Parent" : "103"},
	{"ID" : "106", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_add_patch6_fu_624.mux_53_32_1_1_U72", "Parent" : "103"},
	{"ID" : "107", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_add_patch6_fu_624.mul_64ns_66ns_129_1_1_U73", "Parent" : "103"},
	{"ID" : "108", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_add_patch6_fu_624.mux_53_32_1_1_U74", "Parent" : "103"},
	{"ID" : "109", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_add_patch6_fu_624.mux_53_32_1_1_U75", "Parent" : "103"},
	{"ID" : "110", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_add_patch6_fu_624.mux_53_32_1_1_U76", "Parent" : "103"},
	{"ID" : "111", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_add_patch6_fu_624.mux_53_32_1_1_U77", "Parent" : "103"},
	{"ID" : "112", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_add_patch6_fu_624.mux_53_32_1_1_U78", "Parent" : "103"},
	{"ID" : "113", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_add_patch6_fu_624.mux_53_32_1_1_U79", "Parent" : "103"},
	{"ID" : "114", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_add_patch6_fu_624.mux_53_32_1_1_U80", "Parent" : "103"},
	{"ID" : "115", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_makeSuperPoint_alignedToLine8_fu_645", "Parent" : "87", "Child" : ["116", "117", "118", "119", "120", "121", "122", "123", "124"],
		"CDFG" : "makeSuperPoint_alignedToLine8",
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
			{"Name" : "init_patch1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "init_patch2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "init_patch3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "init_patch4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_V", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "116", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_makeSuperPoint_alignedToLine8_fu_645.radii_U", "Parent" : "115"},
	{"ID" : "117", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_makeSuperPoint_alignedToLine8_fu_645.trapezoid_edges_V_U", "Parent" : "115"},
	{"ID" : "118", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_makeSuperPoint_alignedToLine8_fu_645.row_list_V_U", "Parent" : "115"},
	{"ID" : "119", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_makeSuperPoint_alignedToLine8_fu_645.fadd_32ns_32ns_32_3_full_dsp_1_U1", "Parent" : "115"},
	{"ID" : "120", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_makeSuperPoint_alignedToLine8_fu_645.fmul_32ns_32ns_32_2_max_dsp_1_U2", "Parent" : "115"},
	{"ID" : "121", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_makeSuperPoint_alignedToLine8_fu_645.fdiv_32ns_32ns_32_6_no_dsp_1_U3", "Parent" : "115"},
	{"ID" : "122", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_makeSuperPoint_alignedToLine8_fu_645.sitofp_64ns_32_2_no_dsp_1_U4", "Parent" : "115"},
	{"ID" : "123", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_makeSuperPoint_alignedToLine8_fu_645.dcmp_64ns_64ns_1_2_no_dsp_1_U5", "Parent" : "115"},
	{"ID" : "124", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_makeSuperPoint_alignedToLine8_fu_645.sitodp_64ns_64_2_no_dsp_1_U6", "Parent" : "115"},
	{"ID" : "125", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_wedgePatch_init_fu_672", "Parent" : "87", "Child" : ["126", "135", "144", "145", "146", "147"],
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
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "wp_superpoints1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "wp_superpoints2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "wp_superpoints3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "wp_superpoints4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "144", "SubInstance" : "grp_get_acceptanceCorners_fu_626", "Port" : "wp_parameters"}]},
			{"Name" : "wp_parameters5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "wp_parameters6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "144", "SubInstance" : "grp_get_acceptanceCorners_fu_626", "Port" : "wp_parameters2"}]},
			{"Name" : "wp_parameters7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "144", "SubInstance" : "grp_get_acceptanceCorners_fu_626", "Port" : "wp_parameters3"}]},
			{"Name" : "wp_parameters8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "144", "SubInstance" : "grp_get_acceptanceCorners_fu_626", "Port" : "wp_parameters4"}]},
			{"Name" : "superpointsI", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "superpointsI9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "superpointsI10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "superpointsI11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "superpointsI12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "superpoint_count", "Type" : "None", "Direction" : "I"},
			{"Name" : "apexZ0I", "Type" : "None", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "135", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_612", "Port" : "radii"},
					{"ID" : "126", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_598", "Port" : "radii"}]}]},
	{"ID" : "126", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_598", "Parent" : "125", "Child" : ["127", "128", "129", "130", "131", "132", "133", "134"],
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
	{"ID" : "127", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_598.radii_U", "Parent" : "126"},
	{"ID" : "128", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_598.fmul_32ns_32ns_32_2_max_dsp_1_U30", "Parent" : "126"},
	{"ID" : "129", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_598.fmul_32ns_32ns_32_2_max_dsp_1_U31", "Parent" : "126"},
	{"ID" : "130", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_598.fdiv_32ns_32ns_32_6_no_dsp_1_U32", "Parent" : "126"},
	{"ID" : "131", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_598.sitofp_32s_32_2_no_dsp_1_U33", "Parent" : "126"},
	{"ID" : "132", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_598.sitofp_32s_32_2_no_dsp_1_U34", "Parent" : "126"},
	{"ID" : "133", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_598.sitofp_32ns_32_2_no_dsp_1_U35", "Parent" : "126"},
	{"ID" : "134", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_598.sitofp_32ns_32_2_no_dsp_1_U36", "Parent" : "126"},
	{"ID" : "135", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_612", "Parent" : "125", "Child" : ["136", "137", "138", "139", "140", "141", "142", "143"],
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
	{"ID" : "136", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_612.radii_U", "Parent" : "135"},
	{"ID" : "137", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_612.fmul_32ns_32ns_32_2_max_dsp_1_U30", "Parent" : "135"},
	{"ID" : "138", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_612.fmul_32ns_32ns_32_2_max_dsp_1_U31", "Parent" : "135"},
	{"ID" : "139", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_612.fdiv_32ns_32ns_32_6_no_dsp_1_U32", "Parent" : "135"},
	{"ID" : "140", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_612.sitofp_32s_32_2_no_dsp_1_U33", "Parent" : "135"},
	{"ID" : "141", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_612.sitofp_32s_32_2_no_dsp_1_U34", "Parent" : "135"},
	{"ID" : "142", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_612.sitofp_32ns_32_2_no_dsp_1_U35", "Parent" : "135"},
	{"ID" : "143", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_612.sitofp_32ns_32_2_no_dsp_1_U36", "Parent" : "135"},
	{"ID" : "144", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_wedgePatch_init_fu_672.grp_get_acceptanceCorners_fu_626", "Parent" : "125",
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
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_parameters2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "wp_parameters3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "wp_parameters4", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "145", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_wedgePatch_init_fu_672.mux_53_32_1_1_U49", "Parent" : "125"},
	{"ID" : "146", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_wedgePatch_init_fu_672.mux_53_32_1_1_U50", "Parent" : "125"},
	{"ID" : "147", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_makePatch_alignedToLine_fu_830.grp_wedgePatch_init_fu_672.mux_53_32_1_1_U51", "Parent" : "125"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_areWedgeSuperPointsEqual_fu_855", "Parent" : "83", "Child" : ["149", "150", "151", "152", "153"],
		"CDFG" : "areWedgeSuperPointsEqual",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "19", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
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
	{"ID" : "149", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_areWedgeSuperPointsEqual_fu_855.sitodp_64s_64_2_no_dsp_1_U112", "Parent" : "148"},
	{"ID" : "150", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_areWedgeSuperPointsEqual_fu_855.urem_11ns_4ns_8_15_1_U113", "Parent" : "148"},
	{"ID" : "151", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_areWedgeSuperPointsEqual_fu_855.urem_11ns_4ns_8_15_1_U114", "Parent" : "148"},
	{"ID" : "152", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_areWedgeSuperPointsEqual_fu_855.mul_mul_18ns_20ns_37_4_1_U115", "Parent" : "148"},
	{"ID" : "153", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_areWedgeSuperPointsEqual_fu_855.mul_mul_18ns_20ns_37_4_1_U116", "Parent" : "148"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.grp_delete_patch_fu_882", "Parent" : "83",
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
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.fadd_32ns_32ns_32_3_full_dsp_1_U130", "Parent" : "83"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.fcmp_32ns_32ns_1_2_no_dsp_1_U133", "Parent" : "83"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.mux_42_32_1_1_U136", "Parent" : "83"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.mux_42_32_1_1_U137", "Parent" : "83"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_solveComplmentaryPatch_fu_566.mul_33s_64s_64_1_1_U138", "Parent" : "83"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601", "Parent" : "3", "Child" : ["161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "188", "198"],
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
					{"ID" : "176", "SubInstance" : "grp_add_patch6_fu_624", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "grp_makeSuperPoint_alignedToLine8_fu_645", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "176", "SubInstance" : "grp_add_patch6_fu_624", "Port" : "patches_superpoints"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "grp_makeSuperPoint_alignedToLine8_fu_645", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "176", "SubInstance" : "grp_add_patch6_fu_624", "Port" : "patches_parameters"}]},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "198", "SubInstance" : "grp_wedgePatch_init_fu_672", "Port" : "radii"},
					{"ID" : "188", "SubInstance" : "grp_makeSuperPoint_alignedToLine8_fu_645", "Port" : "radii"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "grp_makeSuperPoint_alignedToLine8_fu_645", "Port" : "trapezoid_edges_V"}]},
			{"Name" : "temp_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "188", "SubInstance" : "grp_makeSuperPoint_alignedToLine8_fu_645", "Port" : "temp_V"}]}]},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.init_patch_V_0_U", "Parent" : "160"},
	{"ID" : "162", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.init_patch_V_1_U", "Parent" : "160"},
	{"ID" : "163", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.init_patch_V_2_U", "Parent" : "160"},
	{"ID" : "164", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.init_patch_V_3_U", "Parent" : "160"},
	{"ID" : "165", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.init_patch_V_4_U", "Parent" : "160"},
	{"ID" : "166", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.NPpatches_superpoints_0_V_U", "Parent" : "160"},
	{"ID" : "167", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.NPpatches_superpoints_1_V_U", "Parent" : "160"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.NPpatches_superpoints_2_V_U", "Parent" : "160"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.NPpatches_superpoints_3_V_U", "Parent" : "160"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.NPpatches_superpoints_4_V_U", "Parent" : "160"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.NPpatches_parameters_V_0_U", "Parent" : "160"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.NPpatches_parameters_V_1_U", "Parent" : "160"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.NPpatches_parameters_V_2_U", "Parent" : "160"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.NPpatches_parameters_V_3_U", "Parent" : "160"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.NPpatches_parameters_V_4_U", "Parent" : "160"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_add_patch6_fu_624", "Parent" : "160", "Child" : ["177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187"],
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
	{"ID" : "177", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_add_patch6_fu_624.mul_64ns_66ns_129_1_1_U70", "Parent" : "176"},
	{"ID" : "178", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_add_patch6_fu_624.urem_57s_4ns_57_61_1_U71", "Parent" : "176"},
	{"ID" : "179", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_add_patch6_fu_624.mux_53_32_1_1_U72", "Parent" : "176"},
	{"ID" : "180", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_add_patch6_fu_624.mul_64ns_66ns_129_1_1_U73", "Parent" : "176"},
	{"ID" : "181", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_add_patch6_fu_624.mux_53_32_1_1_U74", "Parent" : "176"},
	{"ID" : "182", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_add_patch6_fu_624.mux_53_32_1_1_U75", "Parent" : "176"},
	{"ID" : "183", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_add_patch6_fu_624.mux_53_32_1_1_U76", "Parent" : "176"},
	{"ID" : "184", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_add_patch6_fu_624.mux_53_32_1_1_U77", "Parent" : "176"},
	{"ID" : "185", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_add_patch6_fu_624.mux_53_32_1_1_U78", "Parent" : "176"},
	{"ID" : "186", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_add_patch6_fu_624.mux_53_32_1_1_U79", "Parent" : "176"},
	{"ID" : "187", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_add_patch6_fu_624.mux_53_32_1_1_U80", "Parent" : "176"},
	{"ID" : "188", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_makeSuperPoint_alignedToLine8_fu_645", "Parent" : "160", "Child" : ["189", "190", "191", "192", "193", "194", "195", "196", "197"],
		"CDFG" : "makeSuperPoint_alignedToLine8",
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
			{"Name" : "init_patch1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "init_patch2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "init_patch3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "init_patch4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_V", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "189", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_makeSuperPoint_alignedToLine8_fu_645.radii_U", "Parent" : "188"},
	{"ID" : "190", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_makeSuperPoint_alignedToLine8_fu_645.trapezoid_edges_V_U", "Parent" : "188"},
	{"ID" : "191", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_makeSuperPoint_alignedToLine8_fu_645.row_list_V_U", "Parent" : "188"},
	{"ID" : "192", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_makeSuperPoint_alignedToLine8_fu_645.fadd_32ns_32ns_32_3_full_dsp_1_U1", "Parent" : "188"},
	{"ID" : "193", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_makeSuperPoint_alignedToLine8_fu_645.fmul_32ns_32ns_32_2_max_dsp_1_U2", "Parent" : "188"},
	{"ID" : "194", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_makeSuperPoint_alignedToLine8_fu_645.fdiv_32ns_32ns_32_6_no_dsp_1_U3", "Parent" : "188"},
	{"ID" : "195", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_makeSuperPoint_alignedToLine8_fu_645.sitofp_64ns_32_2_no_dsp_1_U4", "Parent" : "188"},
	{"ID" : "196", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_makeSuperPoint_alignedToLine8_fu_645.dcmp_64ns_64ns_1_2_no_dsp_1_U5", "Parent" : "188"},
	{"ID" : "197", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_makeSuperPoint_alignedToLine8_fu_645.sitodp_64ns_64_2_no_dsp_1_U6", "Parent" : "188"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_wedgePatch_init_fu_672", "Parent" : "160", "Child" : ["199", "208", "217", "218", "219", "220"],
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
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "wp_superpoints1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "wp_superpoints2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "wp_superpoints3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "wp_superpoints4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "217", "SubInstance" : "grp_get_acceptanceCorners_fu_626", "Port" : "wp_parameters"}]},
			{"Name" : "wp_parameters5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "wp_parameters6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "217", "SubInstance" : "grp_get_acceptanceCorners_fu_626", "Port" : "wp_parameters2"}]},
			{"Name" : "wp_parameters7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "217", "SubInstance" : "grp_get_acceptanceCorners_fu_626", "Port" : "wp_parameters3"}]},
			{"Name" : "wp_parameters8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "217", "SubInstance" : "grp_get_acceptanceCorners_fu_626", "Port" : "wp_parameters4"}]},
			{"Name" : "superpointsI", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "superpointsI9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "superpointsI10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "superpointsI11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "superpointsI12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "superpoint_count", "Type" : "None", "Direction" : "I"},
			{"Name" : "apexZ0I", "Type" : "None", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "208", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_612", "Port" : "radii"},
					{"ID" : "199", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_598", "Port" : "radii"}]}]},
	{"ID" : "199", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_598", "Parent" : "198", "Child" : ["200", "201", "202", "203", "204", "205", "206", "207"],
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
	{"ID" : "200", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_598.radii_U", "Parent" : "199"},
	{"ID" : "201", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_598.fmul_32ns_32ns_32_2_max_dsp_1_U30", "Parent" : "199"},
	{"ID" : "202", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_598.fmul_32ns_32ns_32_2_max_dsp_1_U31", "Parent" : "199"},
	{"ID" : "203", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_598.fdiv_32ns_32ns_32_6_no_dsp_1_U32", "Parent" : "199"},
	{"ID" : "204", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_598.sitofp_32s_32_2_no_dsp_1_U33", "Parent" : "199"},
	{"ID" : "205", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_598.sitofp_32s_32_2_no_dsp_1_U34", "Parent" : "199"},
	{"ID" : "206", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_598.sitofp_32ns_32_2_no_dsp_1_U35", "Parent" : "199"},
	{"ID" : "207", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_598.sitofp_32ns_32_2_no_dsp_1_U36", "Parent" : "199"},
	{"ID" : "208", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_612", "Parent" : "198", "Child" : ["209", "210", "211", "212", "213", "214", "215", "216"],
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
	{"ID" : "209", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_612.radii_U", "Parent" : "208"},
	{"ID" : "210", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_612.fmul_32ns_32ns_32_2_max_dsp_1_U30", "Parent" : "208"},
	{"ID" : "211", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_612.fmul_32ns_32ns_32_2_max_dsp_1_U31", "Parent" : "208"},
	{"ID" : "212", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_612.fdiv_32ns_32ns_32_6_no_dsp_1_U32", "Parent" : "208"},
	{"ID" : "213", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_612.sitofp_32s_32_2_no_dsp_1_U33", "Parent" : "208"},
	{"ID" : "214", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_612.sitofp_32s_32_2_no_dsp_1_U34", "Parent" : "208"},
	{"ID" : "215", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_612.sitofp_32ns_32_2_no_dsp_1_U35", "Parent" : "208"},
	{"ID" : "216", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_wedgePatch_init_fu_672.grp_straightLineProjectorFromLayerIJtoK_fu_612.sitofp_32ns_32_2_no_dsp_1_U36", "Parent" : "208"},
	{"ID" : "217", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_wedgePatch_init_fu_672.grp_get_acceptanceCorners_fu_626", "Parent" : "198",
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
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_parameters2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "wp_parameters3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "wp_parameters4", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "218", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_wedgePatch_init_fu_672.mux_53_32_1_1_U49", "Parent" : "198"},
	{"ID" : "219", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_wedgePatch_init_fu_672.mux_53_32_1_1_U50", "Parent" : "198"},
	{"ID" : "220", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_makePatch_alignedToLine_fu_601.grp_wedgePatch_init_fu_672.mux_53_32_1_1_U51", "Parent" : "198"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_areWedgeSuperPointsEqual_fu_631", "Parent" : "3", "Child" : ["222", "223", "224", "225", "226"],
		"CDFG" : "areWedgeSuperPointsEqual",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "19", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
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
	{"ID" : "222", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_areWedgeSuperPointsEqual_fu_631.sitodp_64s_64_2_no_dsp_1_U112", "Parent" : "221"},
	{"ID" : "223", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_areWedgeSuperPointsEqual_fu_631.urem_11ns_4ns_8_15_1_U113", "Parent" : "221"},
	{"ID" : "224", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_areWedgeSuperPointsEqual_fu_631.urem_11ns_4ns_8_15_1_U114", "Parent" : "221"},
	{"ID" : "225", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_areWedgeSuperPointsEqual_fu_631.mul_mul_18ns_20ns_37_4_1_U115", "Parent" : "221"},
	{"ID" : "226", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_areWedgeSuperPointsEqual_fu_631.mul_mul_18ns_20ns_37_4_1_U116", "Parent" : "221"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_straightLineProjectorFromLayerIJtoK_fu_643", "Parent" : "3", "Child" : ["228", "229", "230", "231", "232", "233", "234", "235"],
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
	{"ID" : "228", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_straightLineProjectorFromLayerIJtoK_fu_643.radii_U", "Parent" : "227"},
	{"ID" : "229", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_straightLineProjectorFromLayerIJtoK_fu_643.fmul_32ns_32ns_32_2_max_dsp_1_U30", "Parent" : "227"},
	{"ID" : "230", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_straightLineProjectorFromLayerIJtoK_fu_643.fmul_32ns_32ns_32_2_max_dsp_1_U31", "Parent" : "227"},
	{"ID" : "231", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_straightLineProjectorFromLayerIJtoK_fu_643.fdiv_32ns_32ns_32_6_no_dsp_1_U32", "Parent" : "227"},
	{"ID" : "232", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_straightLineProjectorFromLayerIJtoK_fu_643.sitofp_32s_32_2_no_dsp_1_U33", "Parent" : "227"},
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_straightLineProjectorFromLayerIJtoK_fu_643.sitofp_32s_32_2_no_dsp_1_U34", "Parent" : "227"},
	{"ID" : "234", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_straightLineProjectorFromLayerIJtoK_fu_643.sitofp_32ns_32_2_no_dsp_1_U35", "Parent" : "227"},
	{"ID" : "235", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_straightLineProjectorFromLayerIJtoK_fu_643.sitofp_32ns_32_2_no_dsp_1_U36", "Parent" : "227"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_straightLineProjectorFromLayerIJtoK_fu_1833", "Parent" : "3", "Child" : ["237", "238", "239", "240", "241", "242", "243", "244"],
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
	{"ID" : "237", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_straightLineProjectorFromLayerIJtoK_fu_1833.radii_U", "Parent" : "236"},
	{"ID" : "238", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_straightLineProjectorFromLayerIJtoK_fu_1833.fmul_32ns_32ns_32_2_max_dsp_1_U30", "Parent" : "236"},
	{"ID" : "239", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_straightLineProjectorFromLayerIJtoK_fu_1833.fmul_32ns_32ns_32_2_max_dsp_1_U31", "Parent" : "236"},
	{"ID" : "240", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_straightLineProjectorFromLayerIJtoK_fu_1833.fdiv_32ns_32ns_32_6_no_dsp_1_U32", "Parent" : "236"},
	{"ID" : "241", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_straightLineProjectorFromLayerIJtoK_fu_1833.sitofp_32s_32_2_no_dsp_1_U33", "Parent" : "236"},
	{"ID" : "242", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_straightLineProjectorFromLayerIJtoK_fu_1833.sitofp_32s_32_2_no_dsp_1_U34", "Parent" : "236"},
	{"ID" : "243", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_straightLineProjectorFromLayerIJtoK_fu_1833.sitofp_32ns_32_2_no_dsp_1_U35", "Parent" : "236"},
	{"ID" : "244", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_straightLineProjectorFromLayerIJtoK_fu_1833.sitofp_32ns_32_2_no_dsp_1_U36", "Parent" : "236"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_straightLineProjectorFromLayerIJtoK_fu_1842", "Parent" : "3", "Child" : ["246", "247", "248", "249", "250", "251", "252", "253"],
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
	{"ID" : "246", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_straightLineProjectorFromLayerIJtoK_fu_1842.radii_U", "Parent" : "245"},
	{"ID" : "247", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_straightLineProjectorFromLayerIJtoK_fu_1842.fmul_32ns_32ns_32_2_max_dsp_1_U30", "Parent" : "245"},
	{"ID" : "248", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_straightLineProjectorFromLayerIJtoK_fu_1842.fmul_32ns_32ns_32_2_max_dsp_1_U31", "Parent" : "245"},
	{"ID" : "249", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_straightLineProjectorFromLayerIJtoK_fu_1842.fdiv_32ns_32ns_32_6_no_dsp_1_U32", "Parent" : "245"},
	{"ID" : "250", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_straightLineProjectorFromLayerIJtoK_fu_1842.sitofp_32s_32_2_no_dsp_1_U33", "Parent" : "245"},
	{"ID" : "251", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_straightLineProjectorFromLayerIJtoK_fu_1842.sitofp_32s_32_2_no_dsp_1_U34", "Parent" : "245"},
	{"ID" : "252", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_straightLineProjectorFromLayerIJtoK_fu_1842.sitofp_32ns_32_2_no_dsp_1_U35", "Parent" : "245"},
	{"ID" : "253", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.grp_straightLineProjectorFromLayerIJtoK_fu_1842.sitofp_32ns_32_2_no_dsp_1_U36", "Parent" : "245"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.dcmp_64ns_64ns_1_2_no_dsp_1_U189", "Parent" : "3"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.sitodp_64ns_64_2_no_dsp_1_U190", "Parent" : "3"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.urem_11ns_4ns_11_15_seq_1_U191", "Parent" : "3"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.urem_11ns_4ns_11_15_seq_1_U192", "Parent" : "3"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.mul_mul_18ns_20ns_37_4_1_U193", "Parent" : "3"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.mul_mul_18ns_20ns_37_4_1_U194", "Parent" : "3"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.sitofp_32ns_32_2_no_dsp_1_U195", "Parent" : "3"},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.sitofp_32ns_32_2_no_dsp_1_U196", "Parent" : "3"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.sitodp_64s_64_2_no_dsp_1_U197", "Parent" : "3"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_537.sitodp_32ns_64_2_no_dsp_1_U198", "Parent" : "3"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U212", "Parent" : "0"},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32ns_32_2_no_dsp_1_U213", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	makePatches_ShadowQuilt_fromEdges {
		stop {Type I LastRead -1 FirstWrite -1}
		ppl {Type I LastRead 0 FirstWrite -1}
		leftRight {Type I LastRead -1 FirstWrite -1}
		n_patches {Type IO LastRead 93 FirstWrite 4}
		GDarray {Type I LastRead 5 FirstWrite -1}
		GDn_points {Type I LastRead 76 FirstWrite -1}
		patches_superpoints {Type IO LastRead 72 FirstWrite -1}
		radii {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}
		temp_V {Type IO LastRead -1 FirstWrite -1}}
	solveNextPatchPair {
		n_patches {Type IO LastRead 93 FirstWrite 4}
		GDn_points {Type I LastRead 76 FirstWrite -1}
		patches_superpoints {Type IO LastRead 72 FirstWrite -1}
		apexZ0 {Type I LastRead 0 FirstWrite -1}
		ppl {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 3 FirstWrite -1}
		p_read4 {Type I LastRead 3 FirstWrite -1}
		z_top_max_read {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 3 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 25 FirstWrite -1}
		patches_parameters {Type IO LastRead 97 FirstWrite 1}
		radii {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}
		temp_V {Type IO LastRead -1 FirstWrite -1}}
	makeThirdPatch {
		n_patches {Type IO LastRead 93 FirstWrite 4}
		GDn_points {Type I LastRead 0 FirstWrite -1}
		patches_superpoints {Type IO LastRead 72 FirstWrite -1}
		lastPatchIndex {Type I LastRead 0 FirstWrite -1}
		z_top_min {Type I LastRead 0 FirstWrite -1}
		z_top_max {Type I LastRead 0 FirstWrite -1}
		complementary_apexZ0 {Type I LastRead 5 FirstWrite -1}
		apexZ0 {Type I LastRead 5 FirstWrite -1}
		ppl {Type I LastRead 6 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 23 FirstWrite -1}
		patches_parameters {Type IO LastRead 97 FirstWrite 1}
		radii {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}
		temp_V {Type IO LastRead 24 FirstWrite 23}}
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
		patches_parameters {Type IO LastRead 0 FirstWrite 4}}
	makeSuperPoint_alignedToLine8 {
		GDn_points {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 1 FirstWrite -1}
		apexZ0 {Type I LastRead 1 FirstWrite -1}
		original_ppl {Type I LastRead 1 FirstWrite -1}
		leftRight {Type I LastRead 1 FirstWrite -1}
		init_patch {Type O LastRead -1 FirstWrite 25}
		init_patch1 {Type O LastRead -1 FirstWrite 25}
		init_patch2 {Type O LastRead -1 FirstWrite 25}
		init_patch3 {Type O LastRead -1 FirstWrite 25}
		init_patch4 {Type O LastRead -1 FirstWrite 25}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 23 FirstWrite -1}
		radii {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}
		temp_V {Type IO LastRead 24 FirstWrite 23}}
	wedgePatch_init {
		wp_superpoints {Type IO LastRead 4 FirstWrite 3}
		wp_superpoints1 {Type IO LastRead 4 FirstWrite 3}
		wp_superpoints2 {Type IO LastRead 4 FirstWrite 3}
		wp_superpoints3 {Type IO LastRead 4 FirstWrite 3}
		wp_superpoints4 {Type IO LastRead 4 FirstWrite 3}
		wp_parameters {Type IO LastRead 9 FirstWrite -1}
		wp_parameters5 {Type O LastRead -1 FirstWrite 0}
		wp_parameters6 {Type O LastRead -1 FirstWrite 3}
		wp_parameters7 {Type O LastRead -1 FirstWrite 0}
		wp_parameters8 {Type IO LastRead 5 FirstWrite -1}
		superpointsI {Type I LastRead 2 FirstWrite -1}
		superpointsI9 {Type I LastRead 2 FirstWrite -1}
		superpointsI10 {Type I LastRead 2 FirstWrite -1}
		superpointsI11 {Type I LastRead 2 FirstWrite -1}
		superpointsI12 {Type I LastRead 2 FirstWrite -1}
		superpoint_count {Type I LastRead 1 FirstWrite -1}
		apexZ0I {Type I LastRead 0 FirstWrite -1}
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
	get_acceptanceCorners {
		wp_parameters {Type I LastRead 9 FirstWrite -1}
		wp_parameters2 {Type O LastRead -1 FirstWrite 3}
		wp_parameters3 {Type O LastRead -1 FirstWrite 0}
		wp_parameters4 {Type I LastRead 0 FirstWrite -1}}
	getShadows {
		patches_superpoints {Type I LastRead 72 FirstWrite -1}
		wp_superpoints {Type I LastRead 0 FirstWrite -1}
		wp_parameters {Type IO LastRead 6 FirstWrite 1}
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
		radii {Type I LastRead -1 FirstWrite -1}}
	delete_patch {
		n_patches {Type O LastRead -1 FirstWrite 5}
		n_patches_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints {Type IO LastRead 2 FirstWrite 2}
		index {Type I LastRead 0 FirstWrite -1}
		patches_parameters_V {Type IO LastRead 4 FirstWrite 4}}
	solveComplmentaryPatch {
		n_patches {Type IO LastRead 31 FirstWrite 4}
		GDn_points {Type I LastRead 15 FirstWrite -1}
		patches_superpoints {Type IO LastRead 64 FirstWrite -1}
		ppl {Type I LastRead 1 FirstWrite -1}
		nPatchesAtOriginal {Type I LastRead 1 FirstWrite -1}
		previous_z_top_min_read {Type I LastRead 1 FirstWrite -1}
		complementary_apexZ0 {Type I LastRead 1 FirstWrite -1}
		white_space_height_read {Type I LastRead 1 FirstWrite -1}
		original_c {Type I LastRead 1 FirstWrite -1}
		original_d {Type I LastRead 1 FirstWrite -1}
		p_read12 {Type I LastRead 1 FirstWrite -1}
		p_read13 {Type I LastRead 1 FirstWrite -1}
		z_top_min_read {Type I LastRead 1 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 25 FirstWrite -1}
		patches_parameters {Type IO LastRead 32 FirstWrite 4}
		radii {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}
		temp_V {Type IO LastRead 24 FirstWrite 23}}
	makePatch_alignedToLine {
		n_patches {Type IO LastRead 8 FirstWrite 4}
		GDn_points {Type I LastRead 0 FirstWrite -1}
		patches_superpoints {Type IO LastRead 64 FirstWrite 2}
		apexZ0 {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		leftRight {Type I LastRead 0 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 23 FirstWrite -1}
		patches_parameters {Type IO LastRead 0 FirstWrite 4}
		radii {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}
		temp_V {Type IO LastRead 24 FirstWrite 23}}
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
		patches_parameters {Type IO LastRead 0 FirstWrite 4}}
	makeSuperPoint_alignedToLine8 {
		GDn_points {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 1 FirstWrite -1}
		apexZ0 {Type I LastRead 1 FirstWrite -1}
		original_ppl {Type I LastRead 1 FirstWrite -1}
		leftRight {Type I LastRead 1 FirstWrite -1}
		init_patch {Type O LastRead -1 FirstWrite 25}
		init_patch1 {Type O LastRead -1 FirstWrite 25}
		init_patch2 {Type O LastRead -1 FirstWrite 25}
		init_patch3 {Type O LastRead -1 FirstWrite 25}
		init_patch4 {Type O LastRead -1 FirstWrite 25}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 23 FirstWrite -1}
		radii {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}
		temp_V {Type IO LastRead 24 FirstWrite 23}}
	wedgePatch_init {
		wp_superpoints {Type IO LastRead 4 FirstWrite 3}
		wp_superpoints1 {Type IO LastRead 4 FirstWrite 3}
		wp_superpoints2 {Type IO LastRead 4 FirstWrite 3}
		wp_superpoints3 {Type IO LastRead 4 FirstWrite 3}
		wp_superpoints4 {Type IO LastRead 4 FirstWrite 3}
		wp_parameters {Type IO LastRead 9 FirstWrite -1}
		wp_parameters5 {Type O LastRead -1 FirstWrite 0}
		wp_parameters6 {Type O LastRead -1 FirstWrite 3}
		wp_parameters7 {Type O LastRead -1 FirstWrite 0}
		wp_parameters8 {Type IO LastRead 5 FirstWrite -1}
		superpointsI {Type I LastRead 2 FirstWrite -1}
		superpointsI9 {Type I LastRead 2 FirstWrite -1}
		superpointsI10 {Type I LastRead 2 FirstWrite -1}
		superpointsI11 {Type I LastRead 2 FirstWrite -1}
		superpointsI12 {Type I LastRead 2 FirstWrite -1}
		superpoint_count {Type I LastRead 1 FirstWrite -1}
		apexZ0I {Type I LastRead 0 FirstWrite -1}
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
	get_acceptanceCorners {
		wp_parameters {Type I LastRead 9 FirstWrite -1}
		wp_parameters2 {Type O LastRead -1 FirstWrite 3}
		wp_parameters3 {Type O LastRead -1 FirstWrite 0}
		wp_parameters4 {Type I LastRead 0 FirstWrite -1}}
	areWedgeSuperPointsEqual {
		wsp1_2 {Type I LastRead 18 FirstWrite -1}
		wsp1 {Type I LastRead 0 FirstWrite -1}
		wsp11 {Type I LastRead 0 FirstWrite -1}
		wsp2 {Type I LastRead 0 FirstWrite -1}
		wsp23 {Type I LastRead 0 FirstWrite -1}}
	delete_patch {
		n_patches {Type O LastRead -1 FirstWrite 5}
		n_patches_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints {Type IO LastRead 2 FirstWrite 2}
		index {Type I LastRead 0 FirstWrite -1}
		patches_parameters_V {Type IO LastRead 4 FirstWrite 4}}
	makePatch_alignedToLine {
		n_patches {Type IO LastRead 8 FirstWrite 4}
		GDn_points {Type I LastRead 0 FirstWrite -1}
		patches_superpoints {Type IO LastRead 64 FirstWrite 2}
		apexZ0 {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		leftRight {Type I LastRead 0 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 23 FirstWrite -1}
		patches_parameters {Type IO LastRead 0 FirstWrite 4}
		radii {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}
		temp_V {Type IO LastRead 24 FirstWrite 23}}
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
		patches_parameters {Type IO LastRead 0 FirstWrite 4}}
	makeSuperPoint_alignedToLine8 {
		GDn_points {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 1 FirstWrite -1}
		apexZ0 {Type I LastRead 1 FirstWrite -1}
		original_ppl {Type I LastRead 1 FirstWrite -1}
		leftRight {Type I LastRead 1 FirstWrite -1}
		init_patch {Type O LastRead -1 FirstWrite 25}
		init_patch1 {Type O LastRead -1 FirstWrite 25}
		init_patch2 {Type O LastRead -1 FirstWrite 25}
		init_patch3 {Type O LastRead -1 FirstWrite 25}
		init_patch4 {Type O LastRead -1 FirstWrite 25}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 23 FirstWrite -1}
		radii {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}
		temp_V {Type IO LastRead 24 FirstWrite 23}}
	wedgePatch_init {
		wp_superpoints {Type IO LastRead 4 FirstWrite 3}
		wp_superpoints1 {Type IO LastRead 4 FirstWrite 3}
		wp_superpoints2 {Type IO LastRead 4 FirstWrite 3}
		wp_superpoints3 {Type IO LastRead 4 FirstWrite 3}
		wp_superpoints4 {Type IO LastRead 4 FirstWrite 3}
		wp_parameters {Type IO LastRead 9 FirstWrite -1}
		wp_parameters5 {Type O LastRead -1 FirstWrite 0}
		wp_parameters6 {Type O LastRead -1 FirstWrite 3}
		wp_parameters7 {Type O LastRead -1 FirstWrite 0}
		wp_parameters8 {Type IO LastRead 5 FirstWrite -1}
		superpointsI {Type I LastRead 2 FirstWrite -1}
		superpointsI9 {Type I LastRead 2 FirstWrite -1}
		superpointsI10 {Type I LastRead 2 FirstWrite -1}
		superpointsI11 {Type I LastRead 2 FirstWrite -1}
		superpointsI12 {Type I LastRead 2 FirstWrite -1}
		superpoint_count {Type I LastRead 1 FirstWrite -1}
		apexZ0I {Type I LastRead 0 FirstWrite -1}
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
	get_acceptanceCorners {
		wp_parameters {Type I LastRead 9 FirstWrite -1}
		wp_parameters2 {Type O LastRead -1 FirstWrite 3}
		wp_parameters3 {Type O LastRead -1 FirstWrite 0}
		wp_parameters4 {Type I LastRead 0 FirstWrite -1}}
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
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
]}

set Spec2ImplPortList { 
	stop { ap_none {  { stop in_data 0 32 } } }
	ppl { ap_none {  { ppl in_data 0 32 } } }
	leftRight { ap_none {  { leftRight in_data 0 1 } } }
	n_patches { ap_ovld {  { n_patches_i in_data 0 8 }  { n_patches_o out_data 1 8 }  { n_patches_o_ap_vld out_vld 1 1 } } }
	GDarray { ap_memory {  { GDarray_address0 mem_address 1 10 }  { GDarray_ce0 mem_ce 1 1 }  { GDarray_q0 mem_dout 0 64 } } }
	GDn_points { ap_memory {  { GDn_points_address0 mem_address 1 3 }  { GDn_points_ce0 mem_ce 1 1 }  { GDn_points_q0 mem_dout 0 32 } } }
	patches_superpoints { ap_memory {  { patches_superpoints_address0 mem_address 1 12 }  { patches_superpoints_ce0 mem_ce 1 1 }  { patches_superpoints_we0 mem_we 1 1 }  { patches_superpoints_d0 mem_din 1 64 }  { patches_superpoints_q0 mem_dout 0 64 }  { patches_superpoints_address1 MemPortADDR2 1 12 }  { patches_superpoints_ce1 MemPortCE2 1 1 }  { patches_superpoints_q1 MemPortDOUT2 0 64 } } }
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
