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
	{ output_patch_stream_V int 64 regular {fifo 1 volatile }  }
	{ apexZ0 int 32 regular  }
	{ ppl int 32 regular  }
	{ p_read1 int 32 regular  }
	{ p_read4 int 32 regular  }
	{ z_top_max_read int 32 regular  }
	{ p_read7 int 32 regular  }
	{ GDarrayDecoded int 32 regular {array 2560 { 1 3 } 1 1 }  }
	{ patches_superpoints int 64 regular {array 240 { 2 2 } 1 1 }  }
	{ patches_parameters int 32 regular {array 72 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "n_patches", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "GDn_points", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_patch_stream_V", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "apexZ0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ppl", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_top_max_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "GDarrayDecoded", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 224} ]}
# RTL Port declarations: 
set portNum 51
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
	{ output_patch_stream_V_din sc_out sc_lv 64 signal 2 } 
	{ output_patch_stream_V_full_n sc_in sc_logic 1 signal 2 } 
	{ output_patch_stream_V_write sc_out sc_logic 1 signal 2 } 
	{ apexZ0 sc_in sc_lv 32 signal 3 } 
	{ ppl sc_in sc_lv 32 signal 4 } 
	{ p_read1 sc_in sc_lv 32 signal 5 } 
	{ p_read4 sc_in sc_lv 32 signal 6 } 
	{ z_top_max_read sc_in sc_lv 32 signal 7 } 
	{ p_read7 sc_in sc_lv 32 signal 8 } 
	{ GDarrayDecoded_address0 sc_out sc_lv 12 signal 9 } 
	{ GDarrayDecoded_ce0 sc_out sc_logic 1 signal 9 } 
	{ GDarrayDecoded_q0 sc_in sc_lv 32 signal 9 } 
	{ patches_superpoints_address0 sc_out sc_lv 8 signal 10 } 
	{ patches_superpoints_ce0 sc_out sc_logic 1 signal 10 } 
	{ patches_superpoints_we0 sc_out sc_logic 1 signal 10 } 
	{ patches_superpoints_d0 sc_out sc_lv 64 signal 10 } 
	{ patches_superpoints_q0 sc_in sc_lv 64 signal 10 } 
	{ patches_superpoints_address1 sc_out sc_lv 8 signal 10 } 
	{ patches_superpoints_ce1 sc_out sc_logic 1 signal 10 } 
	{ patches_superpoints_we1 sc_out sc_logic 1 signal 10 } 
	{ patches_superpoints_d1 sc_out sc_lv 64 signal 10 } 
	{ patches_superpoints_q1 sc_in sc_lv 64 signal 10 } 
	{ patches_parameters_address0 sc_out sc_lv 7 signal 11 } 
	{ patches_parameters_ce0 sc_out sc_logic 1 signal 11 } 
	{ patches_parameters_we0 sc_out sc_logic 1 signal 11 } 
	{ patches_parameters_d0 sc_out sc_lv 32 signal 11 } 
	{ patches_parameters_q0 sc_in sc_lv 32 signal 11 } 
	{ patches_parameters_address1 sc_out sc_lv 7 signal 11 } 
	{ patches_parameters_ce1 sc_out sc_logic 1 signal 11 } 
	{ patches_parameters_we1 sc_out sc_logic 1 signal 11 } 
	{ patches_parameters_d1 sc_out sc_lv 32 signal 11 } 
	{ patches_parameters_q1 sc_in sc_lv 32 signal 11 } 
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
 	{ "name": "output_patch_stream_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_patch_stream_V", "role": "din" }} , 
 	{ "name": "output_patch_stream_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_patch_stream_V", "role": "full_n" }} , 
 	{ "name": "output_patch_stream_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_patch_stream_V", "role": "write" }} , 
 	{ "name": "apexZ0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "apexZ0", "role": "default" }} , 
 	{ "name": "ppl", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ppl", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "z_top_max_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_top_max_read", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "GDarrayDecoded_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "GDarrayDecoded", "role": "address0" }} , 
 	{ "name": "GDarrayDecoded_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GDarrayDecoded", "role": "ce0" }} , 
 	{ "name": "GDarrayDecoded_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "GDarrayDecoded", "role": "q0" }} , 
 	{ "name": "patches_superpoints_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "address0" }} , 
 	{ "name": "patches_superpoints_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "we0" }} , 
 	{ "name": "patches_superpoints_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "d0" }} , 
 	{ "name": "patches_superpoints_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "q0" }} , 
 	{ "name": "patches_superpoints_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "address1" }} , 
 	{ "name": "patches_superpoints_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "we1" }} , 
 	{ "name": "patches_superpoints_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "d1" }} , 
 	{ "name": "patches_superpoints_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "q1" }} , 
 	{ "name": "patches_parameters_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters", "role": "address0" }} , 
 	{ "name": "patches_parameters_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters", "role": "ce0" }} , 
 	{ "name": "patches_parameters_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters", "role": "we0" }} , 
 	{ "name": "patches_parameters_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters", "role": "d0" }} , 
 	{ "name": "patches_parameters_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters", "role": "q0" }} , 
 	{ "name": "patches_parameters_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters", "role": "address1" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "43", "85", "117", "120", "121", "122", "125"],
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
					{"ID" : "43", "SubInstance" : "grp_solveComplmentaryPatch_fu_469", "Port" : "n_patches"},
					{"ID" : "85", "SubInstance" : "grp_makePatch_alignedToLine_fu_506", "Port" : "n_patches"},
					{"ID" : "1", "SubInstance" : "grp_makeThirdPatch_fu_438", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_solveComplmentaryPatch_fu_469", "Port" : "GDn_points"},
					{"ID" : "85", "SubInstance" : "grp_makePatch_alignedToLine_fu_506", "Port" : "GDn_points"},
					{"ID" : "120", "SubInstance" : "grp_getSolveNextPatchPairWhileCondition_fu_551", "Port" : "GDn_points"},
					{"ID" : "1", "SubInstance" : "grp_makeThirdPatch_fu_438", "Port" : "GDn_points"}]},
			{"Name" : "output_patch_stream_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_solveComplmentaryPatch_fu_469", "Port" : "output_patch_stream_V"},
					{"ID" : "85", "SubInstance" : "grp_makePatch_alignedToLine_fu_506", "Port" : "output_patch_stream_V"},
					{"ID" : "1", "SubInstance" : "grp_makeThirdPatch_fu_438", "Port" : "output_patch_stream_V"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_max_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_solveComplmentaryPatch_fu_469", "Port" : "GDarrayDecoded"},
					{"ID" : "85", "SubInstance" : "grp_makePatch_alignedToLine_fu_506", "Port" : "GDarrayDecoded"},
					{"ID" : "1", "SubInstance" : "grp_makeThirdPatch_fu_438", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_solveComplmentaryPatch_fu_469", "Port" : "patches_superpoints"},
					{"ID" : "85", "SubInstance" : "grp_makePatch_alignedToLine_fu_506", "Port" : "patches_superpoints"},
					{"ID" : "121", "SubInstance" : "grp_areWedgeSuperPointsEqual_fu_567", "Port" : "wsp2"},
					{"ID" : "1", "SubInstance" : "grp_makeThirdPatch_fu_438", "Port" : "patches_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_solveComplmentaryPatch_fu_469", "Port" : "patches_parameters"},
					{"ID" : "85", "SubInstance" : "grp_makePatch_alignedToLine_fu_506", "Port" : "patches_parameters"},
					{"ID" : "120", "SubInstance" : "grp_getSolveNextPatchPairWhileCondition_fu_551", "Port" : "patches_parameters"},
					{"ID" : "1", "SubInstance" : "grp_makeThirdPatch_fu_438", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_solveComplmentaryPatch_fu_469", "Port" : "radiiDivisionList_1_4"},
					{"ID" : "85", "SubInstance" : "grp_makePatch_alignedToLine_fu_506", "Port" : "radiiDivisionList_1_4"},
					{"ID" : "1", "SubInstance" : "grp_makeThirdPatch_fu_438", "Port" : "radiiDivisionList_1_4"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_solveComplmentaryPatch_fu_469", "Port" : "trapezoid_edges_V"},
					{"ID" : "85", "SubInstance" : "grp_makePatch_alignedToLine_fu_506", "Port" : "trapezoid_edges_V"},
					{"ID" : "1", "SubInstance" : "grp_makeThirdPatch_fu_438", "Port" : "trapezoid_edges_V"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "grp_solveComplmentaryPatch_fu_469", "Port" : "radiiDivisionList"},
					{"ID" : "85", "SubInstance" : "grp_makePatch_alignedToLine_fu_506", "Port" : "radiiDivisionList"},
					{"ID" : "117", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_537", "Port" : "radiiDivisionList"},
					{"ID" : "1", "SubInstance" : "grp_makeThirdPatch_fu_438", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438", "Parent" : "0", "Child" : ["2", "34", "41"],
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
					{"ID" : "2", "SubInstance" : "grp_makePatch_alignedToLine_fu_466", "Port" : "n_patches"},
					{"ID" : "41", "SubInstance" : "grp_delete_patch_fu_511", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_makePatch_alignedToLine_fu_466", "Port" : "GDn_points"}]},
			{"Name" : "output_patch_stream_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_makePatch_alignedToLine_fu_466", "Port" : "output_patch_stream_V"}]},
			{"Name" : "lastPatchIndex", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_min", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_max", "Type" : "None", "Direction" : "I"},
			{"Name" : "complementary_apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_makePatch_alignedToLine_fu_466", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_makePatch_alignedToLine_fu_466", "Port" : "patches_superpoints"},
					{"ID" : "34", "SubInstance" : "grp_getShadows_fu_493", "Port" : "wp_superpoints"},
					{"ID" : "41", "SubInstance" : "grp_delete_patch_fu_511", "Port" : "patches_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_makePatch_alignedToLine_fu_466", "Port" : "patches_parameters"},
					{"ID" : "34", "SubInstance" : "grp_getShadows_fu_493", "Port" : "wp_parameters"},
					{"ID" : "41", "SubInstance" : "grp_delete_patch_fu_511", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_makePatch_alignedToLine_fu_466", "Port" : "radiiDivisionList"},
					{"ID" : "34", "SubInstance" : "grp_getShadows_fu_493", "Port" : "radiiDivisionList"}]},
			{"Name" : "radiiDivisionList_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_makePatch_alignedToLine_fu_466", "Port" : "radiiDivisionList_1_4"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_makePatch_alignedToLine_fu_466", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466", "Parent" : "1", "Child" : ["3", "4", "5", "6", "24", "31"],
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
					{"ID" : "31", "SubInstance" : "grp_add_patch9_fu_426", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_407", "Port" : "GDn_points"}]},
			{"Name" : "output_patch_stream_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_add_patch9_fu_426", "Port" : "output_patch_stream_V"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_407", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_add_patch9_fu_426", "Port" : "patches_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_add_patch9_fu_426", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_407", "Port" : "radiiDivisionList_1_4"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_407", "Port" : "trapezoid_edges_V"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_wedgePatch_init_fu_398", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.init_patch_V_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.NPpatches_superpoints_V_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.NPpatches_parameters_V_U", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398", "Parent" : "2", "Child" : ["7"],
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
					{"ID" : "7", "SubInstance" : "grp_getParallelogramsAndAcceptanceCorners_fu_200", "Port" : "wp_superpoints"}]},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_getParallelogramsAndAcceptanceCorners_fu_200", "Port" : "wp_parameters"}]},
			{"Name" : "superpointsI", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_getParallelogramsAndAcceptanceCorners_fu_200", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200", "Parent" : "6", "Child" : ["8", "11", "14", "17", "20", "21", "22", "23"],
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
					{"ID" : "8", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_444", "Port" : "radiiDivisionList"},
					{"ID" : "11", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_457", "Port" : "radiiDivisionList"},
					{"ID" : "14", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_470", "Port" : "radiiDivisionList"},
					{"ID" : "17", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_483", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "8", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_444", "Parent" : "7", "Child" : ["9", "10"],
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
	{"ID" : "9", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_444.radiiDivisionList_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_444.mul_35ns_33s_64_3_1_U3", "Parent" : "8"},
	{"ID" : "11", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_457", "Parent" : "7", "Child" : ["12", "13"],
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
	{"ID" : "12", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_457.radiiDivisionList_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_457.mul_35ns_33s_64_3_1_U3", "Parent" : "11"},
	{"ID" : "14", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_470", "Parent" : "7", "Child" : ["15", "16"],
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
	{"ID" : "15", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_470.radiiDivisionList_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_470.mul_35ns_33s_64_3_1_U3", "Parent" : "14"},
	{"ID" : "17", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_483", "Parent" : "7", "Child" : ["18", "19"],
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
	{"ID" : "18", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_483.radiiDivisionList_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_483.mul_35ns_33s_64_3_1_U3", "Parent" : "17"},
	{"ID" : "20", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.mux_42_32_1_1_U33", "Parent" : "7"},
	{"ID" : "21", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.mux_42_32_1_1_U34", "Parent" : "7"},
	{"ID" : "22", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.mux_42_32_1_1_U35", "Parent" : "7"},
	{"ID" : "23", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.mux_42_32_1_1_U36", "Parent" : "7"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_makeSuperPoint_alignedToLine11_fu_407", "Parent" : "2", "Child" : ["25", "26", "27", "29", "30"],
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
					{"ID" : "27", "SubInstance" : "grp_mSP_findLRBounds_fu_261", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_makeSuperPoint_alignedToLine11_fu_407.radiiDivisionList_1_4_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_makeSuperPoint_alignedToLine11_fu_407.row_list_V_U", "Parent" : "24"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_makeSuperPoint_alignedToLine11_fu_407.grp_mSP_findLRBounds_fu_261", "Parent" : "24", "Child" : ["28"],
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
	{"ID" : "28", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_makeSuperPoint_alignedToLine11_fu_407.grp_mSP_findLRBounds_fu_261.trapezoid_edges_V_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_makeSuperPoint_alignedToLine11_fu_407.grp_mSP_findStartIndex_fu_270", "Parent" : "24",
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
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_makeSuperPoint_alignedToLine11_fu_407.mul_33ns_33s_64_3_1_U21", "Parent" : "24"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_add_patch9_fu_426", "Parent" : "2", "Child" : ["32", "33"],
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
					{"ID" : "32", "SubInstance" : "grp_add_patch_patches_parameters13_fu_462", "Port" : "wp_parameters"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_add_patch_patches_parameters13_fu_462", "Port" : "patches_parameters"}]}]},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_add_patch9_fu_426.grp_add_patch_patches_parameters13_fu_462", "Parent" : "31",
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
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_makePatch_alignedToLine_fu_466.grp_add_patch9_fu_426.grp_encodeCoordinates_fu_470", "Parent" : "31",
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
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_getShadows_fu_493", "Parent" : "1", "Child" : ["35", "38", "39", "40"],
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
					{"ID" : "35", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_260", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_getShadows_fu_493.grp_straightLineProjectorFromLayerIJtoK_fu_260", "Parent" : "34", "Child" : ["36", "37"],
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
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_getShadows_fu_493.grp_straightLineProjectorFromLayerIJtoK_fu_260.radiiDivisionList_U", "Parent" : "35"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_getShadows_fu_493.grp_straightLineProjectorFromLayerIJtoK_fu_260.mul_35ns_33s_64_3_1_U3", "Parent" : "35"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_getShadows_fu_493.mux_42_32_1_1_U110", "Parent" : "34"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_getShadows_fu_493.mux_42_32_1_1_U111", "Parent" : "34"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_getShadows_fu_493.mux_42_32_1_1_U112", "Parent" : "34"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_delete_patch_fu_511", "Parent" : "1", "Child" : ["42"],
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
					{"ID" : "42", "SubInstance" : "grp_delete_patch_patches_parameters_fu_208", "Port" : "patches_parameters"}]}]},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_438.grp_delete_patch_fu_511.grp_delete_patch_patches_parameters_fu_208", "Parent" : "41",
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
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469", "Parent" : "0", "Child" : ["44", "45", "46", "47", "79", "81", "82", "83", "84"],
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
					{"ID" : "47", "SubInstance" : "grp_makePatch_alignedToLine_fu_647", "Port" : "n_patches"},
					{"ID" : "79", "SubInstance" : "grp_delete_patch_fu_674", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_makePatch_alignedToLine_fu_647", "Port" : "GDn_points"},
					{"ID" : "81", "SubInstance" : "grp_get_index_from_z_fu_701", "Port" : "GDn_points"}]},
			{"Name" : "output_patch_stream_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_makePatch_alignedToLine_fu_647", "Port" : "output_patch_stream_V"}]},
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
					{"ID" : "47", "SubInstance" : "grp_makePatch_alignedToLine_fu_647", "Port" : "GDarrayDecoded"},
					{"ID" : "81", "SubInstance" : "grp_get_index_from_z_fu_701", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_makePatch_alignedToLine_fu_647", "Port" : "patches_superpoints"},
					{"ID" : "82", "SubInstance" : "grp_areWedgeSuperPointsEqual_fu_715", "Port" : "wsp2"},
					{"ID" : "79", "SubInstance" : "grp_delete_patch_fu_674", "Port" : "patches_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_makePatch_alignedToLine_fu_647", "Port" : "patches_parameters"},
					{"ID" : "79", "SubInstance" : "grp_delete_patch_fu_674", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_makePatch_alignedToLine_fu_647", "Port" : "radiiDivisionList"}]},
			{"Name" : "radiiDivisionList_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_makePatch_alignedToLine_fu_647", "Port" : "radiiDivisionList_1_4"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_makePatch_alignedToLine_fu_647", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.current_z_i_index_U", "Parent" : "43"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.new_z_i_index_U", "Parent" : "43"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.new_z_i_V_U", "Parent" : "43"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647", "Parent" : "43", "Child" : ["48", "49", "50", "51", "69", "76"],
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
					{"ID" : "76", "SubInstance" : "grp_add_patch9_fu_426", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_407", "Port" : "GDn_points"}]},
			{"Name" : "output_patch_stream_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_add_patch9_fu_426", "Port" : "output_patch_stream_V"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_407", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_add_patch9_fu_426", "Port" : "patches_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_add_patch9_fu_426", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_407", "Port" : "radiiDivisionList_1_4"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_407", "Port" : "trapezoid_edges_V"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "grp_wedgePatch_init_fu_398", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.init_patch_V_U", "Parent" : "47"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.NPpatches_superpoints_V_U", "Parent" : "47"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.NPpatches_parameters_V_U", "Parent" : "47"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398", "Parent" : "47", "Child" : ["52"],
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
					{"ID" : "52", "SubInstance" : "grp_getParallelogramsAndAcceptanceCorners_fu_200", "Port" : "wp_superpoints"}]},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_getParallelogramsAndAcceptanceCorners_fu_200", "Port" : "wp_parameters"}]},
			{"Name" : "superpointsI", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "grp_getParallelogramsAndAcceptanceCorners_fu_200", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200", "Parent" : "51", "Child" : ["53", "56", "59", "62", "65", "66", "67", "68"],
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
					{"ID" : "53", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_444", "Port" : "radiiDivisionList"},
					{"ID" : "56", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_457", "Port" : "radiiDivisionList"},
					{"ID" : "59", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_470", "Port" : "radiiDivisionList"},
					{"ID" : "62", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_483", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "53", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_444", "Parent" : "52", "Child" : ["54", "55"],
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
	{"ID" : "54", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_444.radiiDivisionList_U", "Parent" : "53"},
	{"ID" : "55", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_444.mul_35ns_33s_64_3_1_U3", "Parent" : "53"},
	{"ID" : "56", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_457", "Parent" : "52", "Child" : ["57", "58"],
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
	{"ID" : "57", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_457.radiiDivisionList_U", "Parent" : "56"},
	{"ID" : "58", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_457.mul_35ns_33s_64_3_1_U3", "Parent" : "56"},
	{"ID" : "59", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_470", "Parent" : "52", "Child" : ["60", "61"],
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
	{"ID" : "60", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_470.radiiDivisionList_U", "Parent" : "59"},
	{"ID" : "61", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_470.mul_35ns_33s_64_3_1_U3", "Parent" : "59"},
	{"ID" : "62", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_483", "Parent" : "52", "Child" : ["63", "64"],
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
	{"ID" : "63", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_483.radiiDivisionList_U", "Parent" : "62"},
	{"ID" : "64", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_483.mul_35ns_33s_64_3_1_U3", "Parent" : "62"},
	{"ID" : "65", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.mux_42_32_1_1_U33", "Parent" : "52"},
	{"ID" : "66", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.mux_42_32_1_1_U34", "Parent" : "52"},
	{"ID" : "67", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.mux_42_32_1_1_U35", "Parent" : "52"},
	{"ID" : "68", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.mux_42_32_1_1_U36", "Parent" : "52"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_makeSuperPoint_alignedToLine11_fu_407", "Parent" : "47", "Child" : ["70", "71", "72", "74", "75"],
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
					{"ID" : "72", "SubInstance" : "grp_mSP_findLRBounds_fu_261", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_makeSuperPoint_alignedToLine11_fu_407.radiiDivisionList_1_4_U", "Parent" : "69"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_makeSuperPoint_alignedToLine11_fu_407.row_list_V_U", "Parent" : "69"},
	{"ID" : "72", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_makeSuperPoint_alignedToLine11_fu_407.grp_mSP_findLRBounds_fu_261", "Parent" : "69", "Child" : ["73"],
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
	{"ID" : "73", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_makeSuperPoint_alignedToLine11_fu_407.grp_mSP_findLRBounds_fu_261.trapezoid_edges_V_U", "Parent" : "72"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_makeSuperPoint_alignedToLine11_fu_407.grp_mSP_findStartIndex_fu_270", "Parent" : "69",
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
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_makeSuperPoint_alignedToLine11_fu_407.mul_33ns_33s_64_3_1_U21", "Parent" : "69"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_add_patch9_fu_426", "Parent" : "47", "Child" : ["77", "78"],
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
					{"ID" : "77", "SubInstance" : "grp_add_patch_patches_parameters13_fu_462", "Port" : "wp_parameters"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_add_patch_patches_parameters13_fu_462", "Port" : "patches_parameters"}]}]},
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_add_patch9_fu_426.grp_add_patch_patches_parameters13_fu_462", "Parent" : "76",
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
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_makePatch_alignedToLine_fu_647.grp_add_patch9_fu_426.grp_encodeCoordinates_fu_470", "Parent" : "76",
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
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_delete_patch_fu_674", "Parent" : "43", "Child" : ["80"],
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
					{"ID" : "80", "SubInstance" : "grp_delete_patch_patches_parameters_fu_208", "Port" : "patches_parameters"}]}]},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_delete_patch_fu_674.grp_delete_patch_patches_parameters_fu_208", "Parent" : "79",
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
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_get_index_from_z_fu_701", "Parent" : "43",
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
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.grp_areWedgeSuperPointsEqual_fu_715", "Parent" : "43",
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
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.mux_42_32_1_1_U87", "Parent" : "43"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_469.mux_42_32_1_1_U88", "Parent" : "43"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506", "Parent" : "0", "Child" : ["86", "87", "88", "89", "107", "114"],
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
					{"ID" : "114", "SubInstance" : "grp_add_patch9_fu_426", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "107", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_407", "Port" : "GDn_points"}]},
			{"Name" : "output_patch_stream_V", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "114", "SubInstance" : "grp_add_patch9_fu_426", "Port" : "output_patch_stream_V"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "107", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_407", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "114", "SubInstance" : "grp_add_patch9_fu_426", "Port" : "patches_superpoints"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "114", "SubInstance" : "grp_add_patch9_fu_426", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList_1_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "107", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_407", "Port" : "radiiDivisionList_1_4"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "107", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_407", "Port" : "trapezoid_edges_V"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "grp_wedgePatch_init_fu_398", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506.init_patch_V_U", "Parent" : "85"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506.NPpatches_superpoints_V_U", "Parent" : "85"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506.NPpatches_parameters_V_U", "Parent" : "85"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398", "Parent" : "85", "Child" : ["90"],
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
					{"ID" : "90", "SubInstance" : "grp_getParallelogramsAndAcceptanceCorners_fu_200", "Port" : "wp_superpoints"}]},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_getParallelogramsAndAcceptanceCorners_fu_200", "Port" : "wp_parameters"}]},
			{"Name" : "superpointsI", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "90", "SubInstance" : "grp_getParallelogramsAndAcceptanceCorners_fu_200", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200", "Parent" : "89", "Child" : ["91", "94", "97", "100", "103", "104", "105", "106"],
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
					{"ID" : "91", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_444", "Port" : "radiiDivisionList"},
					{"ID" : "94", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_457", "Port" : "radiiDivisionList"},
					{"ID" : "97", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_470", "Port" : "radiiDivisionList"},
					{"ID" : "100", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_483", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "91", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_444", "Parent" : "90", "Child" : ["92", "93"],
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
	{"ID" : "92", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_444.radiiDivisionList_U", "Parent" : "91"},
	{"ID" : "93", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_444.mul_35ns_33s_64_3_1_U3", "Parent" : "91"},
	{"ID" : "94", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_457", "Parent" : "90", "Child" : ["95", "96"],
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
	{"ID" : "95", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_457.radiiDivisionList_U", "Parent" : "94"},
	{"ID" : "96", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_457.mul_35ns_33s_64_3_1_U3", "Parent" : "94"},
	{"ID" : "97", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_470", "Parent" : "90", "Child" : ["98", "99"],
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
	{"ID" : "98", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_470.radiiDivisionList_U", "Parent" : "97"},
	{"ID" : "99", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_470.mul_35ns_33s_64_3_1_U3", "Parent" : "97"},
	{"ID" : "100", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_483", "Parent" : "90", "Child" : ["101", "102"],
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
	{"ID" : "101", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_483.radiiDivisionList_U", "Parent" : "100"},
	{"ID" : "102", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.grp_straightLineProjectorFromLayerIJtoK_fu_483.mul_35ns_33s_64_3_1_U3", "Parent" : "100"},
	{"ID" : "103", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.mux_42_32_1_1_U33", "Parent" : "90"},
	{"ID" : "104", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.mux_42_32_1_1_U34", "Parent" : "90"},
	{"ID" : "105", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.mux_42_32_1_1_U35", "Parent" : "90"},
	{"ID" : "106", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506.grp_wedgePatch_init_fu_398.grp_getParallelogramsAndAcceptanceCorners_fu_200.mux_42_32_1_1_U36", "Parent" : "90"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506.grp_makeSuperPoint_alignedToLine11_fu_407", "Parent" : "85", "Child" : ["108", "109", "110", "112", "113"],
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
					{"ID" : "110", "SubInstance" : "grp_mSP_findLRBounds_fu_261", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506.grp_makeSuperPoint_alignedToLine11_fu_407.radiiDivisionList_1_4_U", "Parent" : "107"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506.grp_makeSuperPoint_alignedToLine11_fu_407.row_list_V_U", "Parent" : "107"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506.grp_makeSuperPoint_alignedToLine11_fu_407.grp_mSP_findLRBounds_fu_261", "Parent" : "107", "Child" : ["111"],
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
	{"ID" : "111", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506.grp_makeSuperPoint_alignedToLine11_fu_407.grp_mSP_findLRBounds_fu_261.trapezoid_edges_V_U", "Parent" : "110"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506.grp_makeSuperPoint_alignedToLine11_fu_407.grp_mSP_findStartIndex_fu_270", "Parent" : "107",
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
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506.grp_makeSuperPoint_alignedToLine11_fu_407.mul_33ns_33s_64_3_1_U21", "Parent" : "107"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506.grp_add_patch9_fu_426", "Parent" : "85", "Child" : ["115", "116"],
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
					{"ID" : "115", "SubInstance" : "grp_add_patch_patches_parameters13_fu_462", "Port" : "wp_parameters"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "115", "SubInstance" : "grp_add_patch_patches_parameters13_fu_462", "Port" : "patches_parameters"}]}]},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506.grp_add_patch9_fu_426.grp_add_patch_patches_parameters13_fu_462", "Parent" : "114",
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
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_506.grp_add_patch9_fu_426.grp_encodeCoordinates_fu_470", "Parent" : "114",
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
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_537", "Parent" : "0", "Child" : ["118", "119"],
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
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_537.radiiDivisionList_U", "Parent" : "117"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_537.mul_35ns_33s_64_3_1_U3", "Parent" : "117"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_getSolveNextPatchPairWhileCondition_fu_551", "Parent" : "0",
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
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_areWedgeSuperPointsEqual_fu_567", "Parent" : "0",
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
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_1072", "Parent" : "0", "Child" : ["123", "124"],
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
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_1072.radiiDivisionList_U", "Parent" : "122"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_1072.mul_35ns_33s_64_3_1_U3", "Parent" : "122"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_33s_64s_64_5_1_U131", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	output_patch_stream_V { ap_fifo {  { output_patch_stream_V_din fifo_data 1 64 }  { output_patch_stream_V_full_n fifo_status 0 1 }  { output_patch_stream_V_write fifo_update 1 1 } } }
	apexZ0 { ap_none {  { apexZ0 in_data 0 32 } } }
	ppl { ap_none {  { ppl in_data 0 32 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 32 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 32 } } }
	z_top_max_read { ap_none {  { z_top_max_read in_data 0 32 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 32 } } }
	GDarrayDecoded { ap_memory {  { GDarrayDecoded_address0 mem_address 1 12 }  { GDarrayDecoded_ce0 mem_ce 1 1 }  { GDarrayDecoded_q0 mem_dout 0 32 } } }
	patches_superpoints { ap_memory {  { patches_superpoints_address0 mem_address 1 8 }  { patches_superpoints_ce0 mem_ce 1 1 }  { patches_superpoints_we0 mem_we 1 1 }  { patches_superpoints_d0 mem_din 1 64 }  { patches_superpoints_q0 mem_dout 0 64 }  { patches_superpoints_address1 MemPortADDR2 1 8 }  { patches_superpoints_ce1 MemPortCE2 1 1 }  { patches_superpoints_we1 MemPortWE2 1 1 }  { patches_superpoints_d1 MemPortDIN2 1 64 }  { patches_superpoints_q1 MemPortDOUT2 0 64 } } }
	patches_parameters { ap_memory {  { patches_parameters_address0 mem_address 1 7 }  { patches_parameters_ce0 mem_ce 1 1 }  { patches_parameters_we0 mem_we 1 1 }  { patches_parameters_d0 mem_din 1 32 }  { patches_parameters_q0 mem_dout 0 32 }  { patches_parameters_address1 MemPortADDR2 1 7 }  { patches_parameters_ce1 MemPortCE2 1 1 }  { patches_parameters_we1 MemPortWE2 1 1 }  { patches_parameters_d1 MemPortDIN2 1 32 }  { patches_parameters_q1 MemPortDOUT2 0 32 } } }
}
