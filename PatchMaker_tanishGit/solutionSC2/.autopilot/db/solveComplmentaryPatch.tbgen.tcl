set moduleName solveComplmentaryPatch
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
set C_modelName {solveComplmentaryPatch}
set C_modelType { int 296 }
set C_modelArgList {
	{ n_patches int 8 regular {pointer 2}  }
	{ GDn_points int 32 regular {array 5 { 1 3 } 1 1 }  }
	{ patches_superpoints int 64 regular {array 2560 { 2 1 } 1 1 }  }
	{ ppl int 32 regular  }
	{ nPatchesAtOriginal int 8 regular  }
	{ previous_z_top_min_read int 32 regular  }
	{ complementary_apexZ0 int 32 regular  }
	{ white_space_height_read int 64 regular  }
	{ original_c int 32 regular  }
	{ original_d int 32 regular  }
	{ p_read12 int 32 regular  }
	{ p_read13 int 32 regular  }
	{ z_top_min_read int 32 regular  }
	{ GDarrayDecoded int 32 regular {array 2560 { 1 3 } 1 1 }  }
	{ patches_parameters int 32 regular {array 3840 { 2 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "n_patches", "interface" : "wire", "bitwidth" : 8, "direction" : "READWRITE"} , 
 	{ "Name" : "GDn_points", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "ppl", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "nPatchesAtOriginal", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "previous_z_top_min_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "complementary_apexZ0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "white_space_height_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "original_c", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "original_d", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_top_min_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "GDarrayDecoded", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 296} ]}
# RTL Port declarations: 
set portNum 64
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
	{ ppl sc_in sc_lv 32 signal 3 } 
	{ nPatchesAtOriginal sc_in sc_lv 8 signal 4 } 
	{ previous_z_top_min_read sc_in sc_lv 32 signal 5 } 
	{ complementary_apexZ0 sc_in sc_lv 32 signal 6 } 
	{ white_space_height_read sc_in sc_lv 64 signal 7 } 
	{ original_c sc_in sc_lv 32 signal 8 } 
	{ original_d sc_in sc_lv 32 signal 9 } 
	{ p_read12 sc_in sc_lv 32 signal 10 } 
	{ p_read13 sc_in sc_lv 32 signal 11 } 
	{ z_top_min_read sc_in sc_lv 32 signal 12 } 
	{ GDarrayDecoded_address0 sc_out sc_lv 12 signal 13 } 
	{ GDarrayDecoded_ce0 sc_out sc_logic 1 signal 13 } 
	{ GDarrayDecoded_q0 sc_in sc_lv 32 signal 13 } 
	{ patches_parameters_address0 sc_out sc_lv 12 signal 14 } 
	{ patches_parameters_ce0 sc_out sc_logic 1 signal 14 } 
	{ patches_parameters_we0 sc_out sc_logic 1 signal 14 } 
	{ patches_parameters_d0 sc_out sc_lv 32 signal 14 } 
	{ patches_parameters_q0 sc_in sc_lv 32 signal 14 } 
	{ patches_parameters_address1 sc_out sc_lv 12 signal 14 } 
	{ patches_parameters_ce1 sc_out sc_logic 1 signal 14 } 
	{ patches_parameters_q1 sc_in sc_lv 32 signal 14 } 
	{ ap_return_0 sc_out sc_lv 64 signal -1 } 
	{ ap_return_1 sc_out sc_lv 8 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 64 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_613_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_613_p_din2 sc_out sc_lv 32 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_613_p_din3 sc_out sc_lv 3 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_613_p_din4 sc_out sc_lv 3 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_613_p_din5 sc_out sc_lv 3 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_613_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_613_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_613_p_start sc_out sc_logic 1 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_613_p_ready sc_in sc_logic 1 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_613_p_done sc_in sc_logic 1 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_613_p_idle sc_in sc_logic 1 signal -1 } 
	{ grp_fu_1631_p_din0 sc_out sc_lv 33 signal -1 } 
	{ grp_fu_1631_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1631_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1631_p_ce sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "ppl", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ppl", "role": "default" }} , 
 	{ "name": "nPatchesAtOriginal", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "nPatchesAtOriginal", "role": "default" }} , 
 	{ "name": "previous_z_top_min_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "previous_z_top_min_read", "role": "default" }} , 
 	{ "name": "complementary_apexZ0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "complementary_apexZ0", "role": "default" }} , 
 	{ "name": "white_space_height_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "white_space_height_read", "role": "default" }} , 
 	{ "name": "original_c", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "original_c", "role": "default" }} , 
 	{ "name": "original_d", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "original_d", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "z_top_min_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_top_min_read", "role": "default" }} , 
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
 	{ "name": "patches_parameters_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters", "role": "q1" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_613_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_613_p_din1", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_613_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_613_p_din2", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_613_p_din3", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_613_p_din3", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_613_p_din4", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_613_p_din4", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_613_p_din5", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_613_p_din5", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_613_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_613_p_dout0", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_613_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_613_p_ce", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_613_p_start", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_613_p_start", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_613_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_613_p_ready", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_613_p_done", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_613_p_done", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_613_p_idle", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_613_p_idle", "role": "default" }} , 
 	{ "name": "grp_fu_1631_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":33, "type": "signal", "bundle":{"name": "grp_fu_1631_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1631_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1631_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1631_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1631_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1631_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1631_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "39", "44", "45", "46", "47", "48", "49"],
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
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_fu_699", "Port" : "n_patches"},
					{"ID" : "44", "SubInstance" : "grp_delete_patch_fu_734", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_fu_699", "Port" : "GDn_points"},
					{"ID" : "45", "SubInstance" : "grp_get_index_from_z_fu_746", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_fu_699", "Port" : "patches_superpoints"},
					{"ID" : "39", "SubInstance" : "grp_areWedgeSuperPointsEqual_fu_722", "Port" : "wsp1_2"},
					{"ID" : "44", "SubInstance" : "grp_delete_patch_fu_734", "Port" : "patches_superpoints"}]},
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
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_fu_699", "Port" : "GDarrayDecoded"},
					{"ID" : "45", "SubInstance" : "grp_get_index_from_z_fu_746", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_fu_699", "Port" : "patches_parameters"},
					{"ID" : "44", "SubInstance" : "grp_delete_patch_fu_734", "Port" : "patches_parameters_V"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_fu_699", "Port" : "radiiDivisionList"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_fu_699", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.current_z_i_index_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.new_z_i_index_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.new_z_i_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699", "Parent" : "0", "Child" : ["5", "6", "7", "8", "11", "30", "37", "38"],
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
					{"ID" : "8", "SubInstance" : "grp_add_patch9_fu_404", "Port" : "n_patches"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_427", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_add_patch9_fu_404", "Port" : "patches_superpoints"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_427", "Port" : "GDarrayDecoded"}]},
			{"Name" : "patches_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_add_patch9_fu_404", "Port" : "patches_parameters"}]},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_427", "Port" : "radiiDivisionList"},
					{"ID" : "11", "SubInstance" : "grp_wedgePatch_init_fu_417", "Port" : "radiiDivisionList"}]},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_makeSuperPoint_alignedToLine11_fu_427", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.init_patch_V_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.NPpatches_superpoints_V_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.NPpatches_parameters_V_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.grp_add_patch9_fu_404", "Parent" : "4", "Child" : ["9", "10"],
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
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.grp_add_patch9_fu_404.grp_encodeCoordinates_fu_533", "Parent" : "8",
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
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.grp_add_patch9_fu_404.urem_57s_4ns_57_61_1_U43", "Parent" : "8"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417", "Parent" : "4", "Child" : ["12", "29"],
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
					{"ID" : "12", "SubInstance" : "grp_getParallelograms_fu_240", "Port" : "wp_superpoints"}]},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_getParallelograms_fu_240", "Port" : "wp_parameters"},
					{"ID" : "29", "SubInstance" : "grp_get_acceptanceCorners_fu_250", "Port" : "wp_parameters"}]},
			{"Name" : "superpointsI", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "apexZ0I", "Type" : "None", "Direction" : "I"},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_getParallelograms_fu_240", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240", "Parent" : "11", "Child" : ["13", "17", "21", "25"],
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
					{"ID" : "21", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_228", "Port" : "radiiDivisionList"},
					{"ID" : "13", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_202", "Port" : "radiiDivisionList"},
					{"ID" : "25", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_241", "Port" : "radiiDivisionList"},
					{"ID" : "17", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_215", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_202", "Parent" : "12", "Child" : ["14", "15", "16"],
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
	{"ID" : "14", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_202.radiiDivisionList_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_202.mul_4s_4s_8_1_1_U3", "Parent" : "13"},
	{"ID" : "16", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_202.mul_35ns_33s_64_1_1_U4", "Parent" : "13"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_215", "Parent" : "12", "Child" : ["18", "19", "20"],
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
	{"ID" : "18", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_215.radiiDivisionList_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_215.mul_4s_4s_8_1_1_U3", "Parent" : "17"},
	{"ID" : "20", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_215.mul_35ns_33s_64_1_1_U4", "Parent" : "17"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_228", "Parent" : "12", "Child" : ["22", "23", "24"],
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
	{"ID" : "22", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_228.radiiDivisionList_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_228.mul_4s_4s_8_1_1_U3", "Parent" : "21"},
	{"ID" : "24", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_228.mul_35ns_33s_64_1_1_U4", "Parent" : "21"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_241", "Parent" : "12", "Child" : ["26", "27", "28"],
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
	{"ID" : "26", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_241.radiiDivisionList_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_241.mul_4s_4s_8_1_1_U3", "Parent" : "25"},
	{"ID" : "28", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_getParallelograms_fu_240.grp_straightLineProjectorFromLayerIJtoK_fu_241.mul_35ns_33s_64_1_1_U4", "Parent" : "25"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.grp_wedgePatch_init_fu_417.grp_get_acceptanceCorners_fu_250", "Parent" : "11",
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
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.grp_makeSuperPoint_alignedToLine11_fu_427", "Parent" : "4", "Child" : ["31", "32", "33", "35", "36"],
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
					{"ID" : "33", "SubInstance" : "grp_mSP_findLRBounds_fu_284", "Port" : "trapezoid_edges_V"}]}]},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.grp_makeSuperPoint_alignedToLine11_fu_427.radiiDivisionList_U", "Parent" : "30"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.grp_makeSuperPoint_alignedToLine11_fu_427.row_list_V_U", "Parent" : "30"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.grp_makeSuperPoint_alignedToLine11_fu_427.grp_mSP_findLRBounds_fu_284", "Parent" : "30", "Child" : ["34"],
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
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.grp_makeSuperPoint_alignedToLine11_fu_427.grp_mSP_findLRBounds_fu_284.trapezoid_edges_V_U", "Parent" : "33"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.grp_makeSuperPoint_alignedToLine11_fu_427.grp_mSP_findStartIndex_fu_294", "Parent" : "30",
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
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.grp_makeSuperPoint_alignedToLine11_fu_427.mul_35ns_33s_68_1_1_U23", "Parent" : "30"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.mul_64ns_66ns_129_2_1_U54", "Parent" : "4"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_699.mul_64ns_66ns_129_2_1_U55", "Parent" : "4"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_areWedgeSuperPointsEqual_fu_722", "Parent" : "0", "Child" : ["40", "41", "42", "43"],
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
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_areWedgeSuperPointsEqual_fu_722.urem_11ns_4ns_8_15_1_U68", "Parent" : "39"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_areWedgeSuperPointsEqual_fu_722.urem_11ns_4ns_8_15_1_U69", "Parent" : "39"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_areWedgeSuperPointsEqual_fu_722.mul_mul_18ns_20ns_37_4_1_U70", "Parent" : "39"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_areWedgeSuperPointsEqual_fu_722.mul_mul_18ns_20ns_37_4_1_U71", "Parent" : "39"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_delete_patch_fu_734", "Parent" : "0",
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
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_get_index_from_z_fu_746", "Parent" : "0",
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
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32ns_32_3_no_dsp_1_U95", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U96", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U97", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U98", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		GDarrayDecoded {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
	{"Pipeline" : "4", "EnableSignal" : "ap_enable_pp4"}
	{"Pipeline" : "5", "EnableSignal" : "ap_enable_pp5"}
	{"Pipeline" : "6", "EnableSignal" : "ap_enable_pp6"}
	{"Pipeline" : "7", "EnableSignal" : "ap_enable_pp7"}
]}

set Spec2ImplPortList { 
	n_patches { ap_ovld {  { n_patches_i in_data 0 8 }  { n_patches_o out_data 1 8 }  { n_patches_o_ap_vld out_vld 1 1 } } }
	GDn_points { ap_memory {  { GDn_points_address0 mem_address 1 3 }  { GDn_points_ce0 mem_ce 1 1 }  { GDn_points_q0 mem_dout 0 32 } } }
	patches_superpoints { ap_memory {  { patches_superpoints_address0 mem_address 1 12 }  { patches_superpoints_ce0 mem_ce 1 1 }  { patches_superpoints_we0 mem_we 1 1 }  { patches_superpoints_d0 mem_din 1 64 }  { patches_superpoints_q0 mem_dout 0 64 }  { patches_superpoints_address1 MemPortADDR2 1 12 }  { patches_superpoints_ce1 MemPortCE2 1 1 }  { patches_superpoints_q1 MemPortDOUT2 0 64 } } }
	ppl { ap_none {  { ppl in_data 0 32 } } }
	nPatchesAtOriginal { ap_none {  { nPatchesAtOriginal in_data 0 8 } } }
	previous_z_top_min_read { ap_none {  { previous_z_top_min_read in_data 0 32 } } }
	complementary_apexZ0 { ap_none {  { complementary_apexZ0 in_data 0 32 } } }
	white_space_height_read { ap_none {  { white_space_height_read in_data 0 64 } } }
	original_c { ap_none {  { original_c in_data 0 32 } } }
	original_d { ap_none {  { original_d in_data 0 32 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 32 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 32 } } }
	z_top_min_read { ap_none {  { z_top_min_read in_data 0 32 } } }
	GDarrayDecoded { ap_memory {  { GDarrayDecoded_address0 mem_address 1 12 }  { GDarrayDecoded_ce0 mem_ce 1 1 }  { GDarrayDecoded_q0 mem_dout 0 32 } } }
	patches_parameters { ap_memory {  { patches_parameters_address0 mem_address 1 12 }  { patches_parameters_ce0 mem_ce 1 1 }  { patches_parameters_we0 mem_we 1 1 }  { patches_parameters_d0 mem_din 1 32 }  { patches_parameters_q0 mem_dout 0 32 }  { patches_parameters_address1 MemPortADDR2 1 12 }  { patches_parameters_ce1 MemPortCE2 1 1 }  { patches_parameters_q1 MemPortDOUT2 0 32 } } }
}
