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
	{ stop int 32 unused  }
	{ ppl int 32 regular  }
	{ leftRight uint 1 unused  }
	{ n_patches int 8 regular {pointer 2}  }
	{ GDarray int 64 regular {array 1280 { 1 3 } 1 1 }  }
	{ GDn_points int 32 regular {array 5 { 1 3 } 1 1 }  }
	{ patches_superpointsOUTPUT int 64 unused {array 2560 { } 0 1 }  }
	{ tempArray int 64 regular {array 200 { 0 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "stop", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stop","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "ppl", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "ppl","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "leftRight", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "leftRight","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "n_patches", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "n_patches","cData": "char","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "GDarray", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "GDarray","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "GDn_points", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "GDn_points","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpointsOUTPUT", "interface" : "memory", "bitwidth" : 64, "direction" : "NONE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpointsOUTPUT","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "tempArray", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "tempArray","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 36
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
	{ GDarray_address0 sc_out sc_lv 11 signal 4 } 
	{ GDarray_ce0 sc_out sc_logic 1 signal 4 } 
	{ GDarray_q0 sc_in sc_lv 64 signal 4 } 
	{ GDn_points_address0 sc_out sc_lv 3 signal 5 } 
	{ GDn_points_ce0 sc_out sc_logic 1 signal 5 } 
	{ GDn_points_q0 sc_in sc_lv 32 signal 5 } 
	{ patches_superpointsOUTPUT_address0 sc_out sc_lv 12 signal 6 } 
	{ patches_superpointsOUTPUT_ce0 sc_out sc_logic 1 signal 6 } 
	{ patches_superpointsOUTPUT_we0 sc_out sc_logic 1 signal 6 } 
	{ patches_superpointsOUTPUT_d0 sc_out sc_lv 64 signal 6 } 
	{ patches_superpointsOUTPUT_q0 sc_in sc_lv 64 signal 6 } 
	{ patches_superpointsOUTPUT_address1 sc_out sc_lv 12 signal 6 } 
	{ patches_superpointsOUTPUT_ce1 sc_out sc_logic 1 signal 6 } 
	{ patches_superpointsOUTPUT_we1 sc_out sc_logic 1 signal 6 } 
	{ patches_superpointsOUTPUT_d1 sc_out sc_lv 64 signal 6 } 
	{ patches_superpointsOUTPUT_q1 sc_in sc_lv 64 signal 6 } 
	{ tempArray_address0 sc_out sc_lv 8 signal 7 } 
	{ tempArray_ce0 sc_out sc_logic 1 signal 7 } 
	{ tempArray_we0 sc_out sc_logic 1 signal 7 } 
	{ tempArray_d0 sc_out sc_lv 64 signal 7 } 
	{ tempArray_address1 sc_out sc_lv 8 signal 7 } 
	{ tempArray_ce1 sc_out sc_logic 1 signal 7 } 
	{ tempArray_we1 sc_out sc_logic 1 signal 7 } 
	{ tempArray_d1 sc_out sc_lv 64 signal 7 } 
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
 	{ "name": "GDarray_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "GDarray", "role": "address0" }} , 
 	{ "name": "GDarray_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GDarray", "role": "ce0" }} , 
 	{ "name": "GDarray_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "GDarray", "role": "q0" }} , 
 	{ "name": "GDn_points_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "GDn_points", "role": "address0" }} , 
 	{ "name": "GDn_points_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GDn_points", "role": "ce0" }} , 
 	{ "name": "GDn_points_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "GDn_points", "role": "q0" }} , 
 	{ "name": "patches_superpointsOUTPUT_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "patches_superpointsOUTPUT", "role": "address0" }} , 
 	{ "name": "patches_superpointsOUTPUT_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpointsOUTPUT", "role": "ce0" }} , 
 	{ "name": "patches_superpointsOUTPUT_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpointsOUTPUT", "role": "we0" }} , 
 	{ "name": "patches_superpointsOUTPUT_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpointsOUTPUT", "role": "d0" }} , 
 	{ "name": "patches_superpointsOUTPUT_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpointsOUTPUT", "role": "q0" }} , 
 	{ "name": "patches_superpointsOUTPUT_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "patches_superpointsOUTPUT", "role": "address1" }} , 
 	{ "name": "patches_superpointsOUTPUT_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpointsOUTPUT", "role": "ce1" }} , 
 	{ "name": "patches_superpointsOUTPUT_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpointsOUTPUT", "role": "we1" }} , 
 	{ "name": "patches_superpointsOUTPUT_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpointsOUTPUT", "role": "d1" }} , 
 	{ "name": "patches_superpointsOUTPUT_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpointsOUTPUT", "role": "q1" }} , 
 	{ "name": "tempArray_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "tempArray", "role": "address0" }} , 
 	{ "name": "tempArray_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tempArray", "role": "ce0" }} , 
 	{ "name": "tempArray_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tempArray", "role": "we0" }} , 
 	{ "name": "tempArray_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "tempArray", "role": "d0" }} , 
 	{ "name": "tempArray_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "tempArray", "role": "address1" }} , 
 	{ "name": "tempArray_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tempArray", "role": "ce1" }} , 
 	{ "name": "tempArray_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tempArray", "role": "we1" }} , 
 	{ "name": "tempArray_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "tempArray", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "30"],
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
			{"Name" : "stop", "Type" : "None", "Direction" : "I"},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "n_patches", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_solveNextColumn_fu_202", "Port" : "n_patches"}]},
			{"Name" : "GDarray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_solveNextColumn_fu_202", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpointsOUTPUT", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "tempArray", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_solveNextColumn_fu_202", "Port" : "tempArray"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_solveNextColumn_fu_202", "Port" : "radiiDivisionList"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_solveNextColumn_fu_202", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.patches_superpoints_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.patches_parameters_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.GDarrayDecoded_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_202", "Parent" : "0", "Child" : ["5", "26"],
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
					{"ID" : "5", "SubInstance" : "grp_solveNextPatchPair_fu_74", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_solveNextPatchPair_fu_74", "Port" : "GDn_points"}]},
			{"Name" : "tempArray", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_solveNextPatchPair_fu_74", "Port" : "tempArray"}]},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_solveNextPatchPair_fu_74", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_solveNextPatchPair_fu_74", "Port" : "patches_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_solveNextPatchPair_fu_74", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_solveNextPatchPair_fu_74", "Port" : "radiiDivisionList"},
					{"ID" : "26", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_97", "Port" : "radiiDivisionList"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_solveNextPatchPair_fu_74", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74", "Parent" : "4", "Child" : ["6"],
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
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_fu_250", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_fu_250", "Port" : "GDn_points"}]},
			{"Name" : "tempArray", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_fu_250", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_fu_250", "Port" : "patches_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_fu_250", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_fu_250", "Port" : "radiiDivisionList"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_fu_250", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250", "Parent" : "5", "Child" : ["7", "8", "9", "10", "17", "24"],
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
					{"ID" : "24", "SubInstance" : "grp_add_patch5_fu_402", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_makeSuperPoint_alignedToLine7_fu_376", "Port" : "GDn_points"}]},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_makeSuperPoint_alignedToLine7_fu_376", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_add_patch5_fu_402", "Port" : "patches_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_add_patch5_fu_402", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_wedgePatch_init_fu_393", "Port" : "radiiDivisionList"},
					{"ID" : "10", "SubInstance" : "grp_makeSuperPoint_alignedToLine7_fu_376", "Port" : "radiiDivisionList"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_makeSuperPoint_alignedToLine7_fu_376", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.init_patch_V_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.NPpatches_superpoints_V_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.NPpatches_parameters_V_U", "Parent" : "6"},
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_makeSuperPoint_alignedToLine7_fu_376", "Parent" : "6", "Child" : ["11", "12", "13", "14", "16"],
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
					{"ID" : "14", "SubInstance" : "grp_mSP_findLRBounds_fu_276", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "11", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_makeSuperPoint_alignedToLine7_fu_376.radiiDivisionList_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_makeSuperPoint_alignedToLine7_fu_376.row_list_V_U", "Parent" : "10"},
	{"ID" : "13", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_makeSuperPoint_alignedToLine7_fu_376.grp_mSP_findStartIndex_fu_268", "Parent" : "10",
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
	{"ID" : "14", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_makeSuperPoint_alignedToLine7_fu_376.grp_mSP_findLRBounds_fu_276", "Parent" : "10", "Child" : ["15"],
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
	{"ID" : "15", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_makeSuperPoint_alignedToLine7_fu_376.grp_mSP_findLRBounds_fu_276.trapezoid_edges_V_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_makeSuperPoint_alignedToLine7_fu_376.mul_35ns_33s_64_1_1_U20", "Parent" : "10"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_wedgePatch_init_fu_393", "Parent" : "6", "Child" : ["18", "23"],
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
					{"ID" : "18", "SubInstance" : "grp_getParallelograms_fu_232", "Port" : "wp_superpoints"}]},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_getParallelograms_fu_232", "Port" : "wp_parameters"},
					{"ID" : "23", "SubInstance" : "grp_get_acceptanceCorners_fu_242", "Port" : "wp_parameters"}]},
			{"Name" : "superpointsI", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_getParallelograms_fu_232", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "18", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_wedgePatch_init_fu_393.grp_getParallelograms_fu_232", "Parent" : "17", "Child" : ["19"],
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
					{"ID" : "19", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_208", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "19", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_wedgePatch_init_fu_393.grp_getParallelograms_fu_232.grp_straightLineProjectorFromLayerIJtoK_fu_208", "Parent" : "18", "Child" : ["20", "21", "22"],
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
	{"ID" : "20", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_wedgePatch_init_fu_393.grp_getParallelograms_fu_232.grp_straightLineProjectorFromLayerIJtoK_fu_208.radiiDivisionList_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_wedgePatch_init_fu_393.grp_getParallelograms_fu_232.grp_straightLineProjectorFromLayerIJtoK_fu_208.mul_4s_4s_8_1_1_U3", "Parent" : "19"},
	{"ID" : "22", "Level" : "7", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_wedgePatch_init_fu_393.grp_getParallelograms_fu_232.grp_straightLineProjectorFromLayerIJtoK_fu_208.mul_35ns_33s_64_1_1_U4", "Parent" : "19"},
	{"ID" : "23", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_wedgePatch_init_fu_393.grp_get_acceptanceCorners_fu_242", "Parent" : "17",
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
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_add_patch5_fu_402", "Parent" : "6", "Child" : ["25"],
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
	{"ID" : "25", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_add_patch5_fu_402.grp_encodeCoordinates_fu_473", "Parent" : "24",
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
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_202.grp_straightLineProjectorFromLayerIJtoK_fu_97", "Parent" : "4", "Child" : ["27", "28", "29"],
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
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_202.grp_straightLineProjectorFromLayerIJtoK_fu_97.radiiDivisionList_U", "Parent" : "26"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_202.grp_straightLineProjectorFromLayerIJtoK_fu_97.mul_4s_4s_8_1_1_U3", "Parent" : "26"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextColumn_fu_202.grp_straightLineProjectorFromLayerIJtoK_fu_97.mul_35ns_33s_64_1_1_U4", "Parent" : "26"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_initializeArrays_fu_220", "Parent" : "0",
		"CDFG" : "initializeArrays",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6404", "EstimateLatencyMax" : "6404",
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
		stop {Type I LastRead -1 FirstWrite -1}
		ppl {Type I LastRead 1 FirstWrite -1}
		leftRight {Type I LastRead -1 FirstWrite -1}
		n_patches {Type IO LastRead 8 FirstWrite 4}
		GDarray {Type I LastRead 2 FirstWrite -1}
		GDn_points {Type I LastRead 0 FirstWrite -1}
		patches_superpointsOUTPUT {Type X LastRead -1 FirstWrite -1}
		tempArray {Type O LastRead -1 FirstWrite 0}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}}
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
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	initializeArrays {
		patches_superpoints {Type O LastRead -1 FirstWrite 1}
		patches_parameters {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	stop { ap_none {  { stop in_data 0 32 } } }
	ppl { ap_none {  { ppl in_data 0 32 } } }
	leftRight { ap_none {  { leftRight in_data 0 1 } } }
	n_patches { ap_ovld {  { n_patches_i in_data 0 8 }  { n_patches_o out_data 1 8 }  { n_patches_o_ap_vld out_vld 1 1 } } }
	GDarray { ap_memory {  { GDarray_address0 mem_address 1 11 }  { GDarray_ce0 mem_ce 1 1 }  { GDarray_q0 mem_dout 0 64 } } }
	GDn_points { ap_memory {  { GDn_points_address0 mem_address 1 3 }  { GDn_points_ce0 mem_ce 1 1 }  { GDn_points_q0 mem_dout 0 32 } } }
	patches_superpointsOUTPUT { ap_memory {  { patches_superpointsOUTPUT_address0 mem_address 1 12 }  { patches_superpointsOUTPUT_ce0 mem_ce 1 1 }  { patches_superpointsOUTPUT_we0 mem_we 1 1 }  { patches_superpointsOUTPUT_d0 mem_din 1 64 }  { patches_superpointsOUTPUT_q0 mem_dout 0 64 }  { patches_superpointsOUTPUT_address1 MemPortADDR2 1 12 }  { patches_superpointsOUTPUT_ce1 MemPortCE2 1 1 }  { patches_superpointsOUTPUT_we1 MemPortWE2 1 1 }  { patches_superpointsOUTPUT_d1 MemPortDIN2 1 64 }  { patches_superpointsOUTPUT_q1 MemPortDOUT2 0 64 } } }
	tempArray { ap_memory {  { tempArray_address0 mem_address 1 8 }  { tempArray_ce0 mem_ce 1 1 }  { tempArray_we0 mem_we 1 1 }  { tempArray_d0 mem_din 1 64 }  { tempArray_address1 MemPortADDR2 1 8 }  { tempArray_ce1 MemPortCE2 1 1 }  { tempArray_we1 MemPortWE2 1 1 }  { tempArray_d1 MemPortDIN2 1 64 } } }
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
