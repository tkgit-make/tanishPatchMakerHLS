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
set C_modelType { int 384 }
set C_modelArgList {
	{ n_patches int 32 regular {pointer 2}  }
	{ GDarray int 192 regular {array 1280 { 1 3 } 1 1 }  }
	{ GDn_points int 32 regular {array 5 { 1 3 } 1 1 }  }
	{ patches_superpoints_0 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_superpoints_1 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_superpoints_2 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_superpoints_3 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_superpoints_4 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_superpoints_5 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_superpoints_6 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_superpoints_7 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_superpoints_8 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_superpoints_9 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_superpoints_10 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_superpoints_11 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_superpoints_12 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_superpoints_13 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_superpoints_14 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_superpoints_15 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_superpoints_16 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_superpoints_17 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_superpoints_18 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_superpoints_19 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_superpoints_20 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_superpoints_21 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_superpoints_22 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_superpoints_23 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_superpoints_24 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_superpoints_25 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_superpoints_26 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_superpoints_27 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_superpoints_28 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_superpoints_29 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_superpoints_30 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_superpoints_31 int 64 regular {array 240 { 2 1 } 1 1 }  }
	{ patches_parameters_0 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ patches_parameters_1 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ patches_parameters_2 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ patches_parameters_3 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ patches_parameters_4 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ patches_parameters_5 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ patches_parameters_6 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ patches_parameters_7 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ patches_parameters_8 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ patches_parameters_9 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ patches_parameters_10 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ patches_parameters_11 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ patches_parameters_12 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ patches_parameters_13 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ patches_parameters_14 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ patches_parameters_15 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ patches_parameters_16 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ patches_parameters_17 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ patches_parameters_18 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ patches_parameters_19 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ patches_parameters_20 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ patches_parameters_21 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ patches_parameters_22 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ patches_parameters_23 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ patches_parameters_24 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ patches_parameters_25 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ patches_parameters_26 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ patches_parameters_27 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ patches_parameters_28 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ patches_parameters_29 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ patches_parameters_30 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ patches_parameters_31 int 64 regular {array 120 { 2 1 } 1 1 }  }
	{ ppl int 32 regular  }
	{ nPatchesAtOriginal int 32 regular  }
	{ previous_z_top_min_read int 64 regular  }
	{ complementary_apexZ0 int 64 regular  }
	{ white_space_height_read int 64 regular  }
	{ original_c int 64 regular  }
	{ original_d int 64 regular  }
	{ p_read12 int 32 regular  }
	{ p_read13 int 32 regular  }
	{ z_top_min_read int 64 regular  }
	{ temp int 64 regular {array 768 { 2 3 } 1 1 } {global 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "n_patches", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "GDarray", "interface" : "memory", "bitwidth" : 192, "direction" : "READONLY"} , 
 	{ "Name" : "GDn_points", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_superpoints_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_superpoints_2", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_superpoints_3", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_superpoints_4", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_superpoints_5", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_superpoints_6", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_superpoints_7", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_superpoints_8", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_superpoints_9", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_superpoints_10", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_superpoints_11", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_superpoints_12", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_superpoints_13", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_superpoints_14", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_superpoints_15", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_superpoints_16", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_superpoints_17", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_superpoints_18", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_superpoints_19", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_superpoints_20", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_superpoints_21", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_superpoints_22", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_superpoints_23", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_superpoints_24", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_superpoints_25", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_superpoints_26", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_superpoints_27", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_superpoints_28", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_superpoints_29", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_superpoints_30", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_superpoints_31", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_2", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_3", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_4", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_5", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_6", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_7", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_8", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_9", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_10", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_11", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_12", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_13", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_14", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_15", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_16", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_17", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_18", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_19", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_20", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_21", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_22", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_23", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_24", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_25", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_26", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_27", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_28", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_29", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_30", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "patches_parameters_31", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE"} , 
 	{ "Name" : "ppl", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "nPatchesAtOriginal", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "previous_z_top_min_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "complementary_apexZ0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "white_space_height_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "original_c", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "original_d", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_top_min_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "temp", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 384} ]}
# RTL Port declarations: 
set portNum 575
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ n_patches_i sc_in sc_lv 32 signal 0 } 
	{ n_patches_o sc_out sc_lv 32 signal 0 } 
	{ n_patches_o_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ GDarray_address0 sc_out sc_lv 11 signal 1 } 
	{ GDarray_ce0 sc_out sc_logic 1 signal 1 } 
	{ GDarray_q0 sc_in sc_lv 192 signal 1 } 
	{ GDn_points_address0 sc_out sc_lv 3 signal 2 } 
	{ GDn_points_ce0 sc_out sc_logic 1 signal 2 } 
	{ GDn_points_q0 sc_in sc_lv 32 signal 2 } 
	{ patches_superpoints_0_address0 sc_out sc_lv 8 signal 3 } 
	{ patches_superpoints_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ patches_superpoints_0_we0 sc_out sc_logic 1 signal 3 } 
	{ patches_superpoints_0_d0 sc_out sc_lv 64 signal 3 } 
	{ patches_superpoints_0_q0 sc_in sc_lv 64 signal 3 } 
	{ patches_superpoints_0_address1 sc_out sc_lv 8 signal 3 } 
	{ patches_superpoints_0_ce1 sc_out sc_logic 1 signal 3 } 
	{ patches_superpoints_0_q1 sc_in sc_lv 64 signal 3 } 
	{ patches_superpoints_1_address0 sc_out sc_lv 8 signal 4 } 
	{ patches_superpoints_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ patches_superpoints_1_we0 sc_out sc_logic 1 signal 4 } 
	{ patches_superpoints_1_d0 sc_out sc_lv 64 signal 4 } 
	{ patches_superpoints_1_q0 sc_in sc_lv 64 signal 4 } 
	{ patches_superpoints_1_address1 sc_out sc_lv 8 signal 4 } 
	{ patches_superpoints_1_ce1 sc_out sc_logic 1 signal 4 } 
	{ patches_superpoints_1_q1 sc_in sc_lv 64 signal 4 } 
	{ patches_superpoints_2_address0 sc_out sc_lv 8 signal 5 } 
	{ patches_superpoints_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ patches_superpoints_2_we0 sc_out sc_logic 1 signal 5 } 
	{ patches_superpoints_2_d0 sc_out sc_lv 64 signal 5 } 
	{ patches_superpoints_2_q0 sc_in sc_lv 64 signal 5 } 
	{ patches_superpoints_2_address1 sc_out sc_lv 8 signal 5 } 
	{ patches_superpoints_2_ce1 sc_out sc_logic 1 signal 5 } 
	{ patches_superpoints_2_q1 sc_in sc_lv 64 signal 5 } 
	{ patches_superpoints_3_address0 sc_out sc_lv 8 signal 6 } 
	{ patches_superpoints_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ patches_superpoints_3_we0 sc_out sc_logic 1 signal 6 } 
	{ patches_superpoints_3_d0 sc_out sc_lv 64 signal 6 } 
	{ patches_superpoints_3_q0 sc_in sc_lv 64 signal 6 } 
	{ patches_superpoints_3_address1 sc_out sc_lv 8 signal 6 } 
	{ patches_superpoints_3_ce1 sc_out sc_logic 1 signal 6 } 
	{ patches_superpoints_3_q1 sc_in sc_lv 64 signal 6 } 
	{ patches_superpoints_4_address0 sc_out sc_lv 8 signal 7 } 
	{ patches_superpoints_4_ce0 sc_out sc_logic 1 signal 7 } 
	{ patches_superpoints_4_we0 sc_out sc_logic 1 signal 7 } 
	{ patches_superpoints_4_d0 sc_out sc_lv 64 signal 7 } 
	{ patches_superpoints_4_q0 sc_in sc_lv 64 signal 7 } 
	{ patches_superpoints_4_address1 sc_out sc_lv 8 signal 7 } 
	{ patches_superpoints_4_ce1 sc_out sc_logic 1 signal 7 } 
	{ patches_superpoints_4_q1 sc_in sc_lv 64 signal 7 } 
	{ patches_superpoints_5_address0 sc_out sc_lv 8 signal 8 } 
	{ patches_superpoints_5_ce0 sc_out sc_logic 1 signal 8 } 
	{ patches_superpoints_5_we0 sc_out sc_logic 1 signal 8 } 
	{ patches_superpoints_5_d0 sc_out sc_lv 64 signal 8 } 
	{ patches_superpoints_5_q0 sc_in sc_lv 64 signal 8 } 
	{ patches_superpoints_5_address1 sc_out sc_lv 8 signal 8 } 
	{ patches_superpoints_5_ce1 sc_out sc_logic 1 signal 8 } 
	{ patches_superpoints_5_q1 sc_in sc_lv 64 signal 8 } 
	{ patches_superpoints_6_address0 sc_out sc_lv 8 signal 9 } 
	{ patches_superpoints_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ patches_superpoints_6_we0 sc_out sc_logic 1 signal 9 } 
	{ patches_superpoints_6_d0 sc_out sc_lv 64 signal 9 } 
	{ patches_superpoints_6_q0 sc_in sc_lv 64 signal 9 } 
	{ patches_superpoints_6_address1 sc_out sc_lv 8 signal 9 } 
	{ patches_superpoints_6_ce1 sc_out sc_logic 1 signal 9 } 
	{ patches_superpoints_6_q1 sc_in sc_lv 64 signal 9 } 
	{ patches_superpoints_7_address0 sc_out sc_lv 8 signal 10 } 
	{ patches_superpoints_7_ce0 sc_out sc_logic 1 signal 10 } 
	{ patches_superpoints_7_we0 sc_out sc_logic 1 signal 10 } 
	{ patches_superpoints_7_d0 sc_out sc_lv 64 signal 10 } 
	{ patches_superpoints_7_q0 sc_in sc_lv 64 signal 10 } 
	{ patches_superpoints_7_address1 sc_out sc_lv 8 signal 10 } 
	{ patches_superpoints_7_ce1 sc_out sc_logic 1 signal 10 } 
	{ patches_superpoints_7_q1 sc_in sc_lv 64 signal 10 } 
	{ patches_superpoints_8_address0 sc_out sc_lv 8 signal 11 } 
	{ patches_superpoints_8_ce0 sc_out sc_logic 1 signal 11 } 
	{ patches_superpoints_8_we0 sc_out sc_logic 1 signal 11 } 
	{ patches_superpoints_8_d0 sc_out sc_lv 64 signal 11 } 
	{ patches_superpoints_8_q0 sc_in sc_lv 64 signal 11 } 
	{ patches_superpoints_8_address1 sc_out sc_lv 8 signal 11 } 
	{ patches_superpoints_8_ce1 sc_out sc_logic 1 signal 11 } 
	{ patches_superpoints_8_q1 sc_in sc_lv 64 signal 11 } 
	{ patches_superpoints_9_address0 sc_out sc_lv 8 signal 12 } 
	{ patches_superpoints_9_ce0 sc_out sc_logic 1 signal 12 } 
	{ patches_superpoints_9_we0 sc_out sc_logic 1 signal 12 } 
	{ patches_superpoints_9_d0 sc_out sc_lv 64 signal 12 } 
	{ patches_superpoints_9_q0 sc_in sc_lv 64 signal 12 } 
	{ patches_superpoints_9_address1 sc_out sc_lv 8 signal 12 } 
	{ patches_superpoints_9_ce1 sc_out sc_logic 1 signal 12 } 
	{ patches_superpoints_9_q1 sc_in sc_lv 64 signal 12 } 
	{ patches_superpoints_10_address0 sc_out sc_lv 8 signal 13 } 
	{ patches_superpoints_10_ce0 sc_out sc_logic 1 signal 13 } 
	{ patches_superpoints_10_we0 sc_out sc_logic 1 signal 13 } 
	{ patches_superpoints_10_d0 sc_out sc_lv 64 signal 13 } 
	{ patches_superpoints_10_q0 sc_in sc_lv 64 signal 13 } 
	{ patches_superpoints_10_address1 sc_out sc_lv 8 signal 13 } 
	{ patches_superpoints_10_ce1 sc_out sc_logic 1 signal 13 } 
	{ patches_superpoints_10_q1 sc_in sc_lv 64 signal 13 } 
	{ patches_superpoints_11_address0 sc_out sc_lv 8 signal 14 } 
	{ patches_superpoints_11_ce0 sc_out sc_logic 1 signal 14 } 
	{ patches_superpoints_11_we0 sc_out sc_logic 1 signal 14 } 
	{ patches_superpoints_11_d0 sc_out sc_lv 64 signal 14 } 
	{ patches_superpoints_11_q0 sc_in sc_lv 64 signal 14 } 
	{ patches_superpoints_11_address1 sc_out sc_lv 8 signal 14 } 
	{ patches_superpoints_11_ce1 sc_out sc_logic 1 signal 14 } 
	{ patches_superpoints_11_q1 sc_in sc_lv 64 signal 14 } 
	{ patches_superpoints_12_address0 sc_out sc_lv 8 signal 15 } 
	{ patches_superpoints_12_ce0 sc_out sc_logic 1 signal 15 } 
	{ patches_superpoints_12_we0 sc_out sc_logic 1 signal 15 } 
	{ patches_superpoints_12_d0 sc_out sc_lv 64 signal 15 } 
	{ patches_superpoints_12_q0 sc_in sc_lv 64 signal 15 } 
	{ patches_superpoints_12_address1 sc_out sc_lv 8 signal 15 } 
	{ patches_superpoints_12_ce1 sc_out sc_logic 1 signal 15 } 
	{ patches_superpoints_12_q1 sc_in sc_lv 64 signal 15 } 
	{ patches_superpoints_13_address0 sc_out sc_lv 8 signal 16 } 
	{ patches_superpoints_13_ce0 sc_out sc_logic 1 signal 16 } 
	{ patches_superpoints_13_we0 sc_out sc_logic 1 signal 16 } 
	{ patches_superpoints_13_d0 sc_out sc_lv 64 signal 16 } 
	{ patches_superpoints_13_q0 sc_in sc_lv 64 signal 16 } 
	{ patches_superpoints_13_address1 sc_out sc_lv 8 signal 16 } 
	{ patches_superpoints_13_ce1 sc_out sc_logic 1 signal 16 } 
	{ patches_superpoints_13_q1 sc_in sc_lv 64 signal 16 } 
	{ patches_superpoints_14_address0 sc_out sc_lv 8 signal 17 } 
	{ patches_superpoints_14_ce0 sc_out sc_logic 1 signal 17 } 
	{ patches_superpoints_14_we0 sc_out sc_logic 1 signal 17 } 
	{ patches_superpoints_14_d0 sc_out sc_lv 64 signal 17 } 
	{ patches_superpoints_14_q0 sc_in sc_lv 64 signal 17 } 
	{ patches_superpoints_14_address1 sc_out sc_lv 8 signal 17 } 
	{ patches_superpoints_14_ce1 sc_out sc_logic 1 signal 17 } 
	{ patches_superpoints_14_q1 sc_in sc_lv 64 signal 17 } 
	{ patches_superpoints_15_address0 sc_out sc_lv 8 signal 18 } 
	{ patches_superpoints_15_ce0 sc_out sc_logic 1 signal 18 } 
	{ patches_superpoints_15_we0 sc_out sc_logic 1 signal 18 } 
	{ patches_superpoints_15_d0 sc_out sc_lv 64 signal 18 } 
	{ patches_superpoints_15_q0 sc_in sc_lv 64 signal 18 } 
	{ patches_superpoints_15_address1 sc_out sc_lv 8 signal 18 } 
	{ patches_superpoints_15_ce1 sc_out sc_logic 1 signal 18 } 
	{ patches_superpoints_15_q1 sc_in sc_lv 64 signal 18 } 
	{ patches_superpoints_16_address0 sc_out sc_lv 8 signal 19 } 
	{ patches_superpoints_16_ce0 sc_out sc_logic 1 signal 19 } 
	{ patches_superpoints_16_we0 sc_out sc_logic 1 signal 19 } 
	{ patches_superpoints_16_d0 sc_out sc_lv 64 signal 19 } 
	{ patches_superpoints_16_q0 sc_in sc_lv 64 signal 19 } 
	{ patches_superpoints_16_address1 sc_out sc_lv 8 signal 19 } 
	{ patches_superpoints_16_ce1 sc_out sc_logic 1 signal 19 } 
	{ patches_superpoints_16_q1 sc_in sc_lv 64 signal 19 } 
	{ patches_superpoints_17_address0 sc_out sc_lv 8 signal 20 } 
	{ patches_superpoints_17_ce0 sc_out sc_logic 1 signal 20 } 
	{ patches_superpoints_17_we0 sc_out sc_logic 1 signal 20 } 
	{ patches_superpoints_17_d0 sc_out sc_lv 64 signal 20 } 
	{ patches_superpoints_17_q0 sc_in sc_lv 64 signal 20 } 
	{ patches_superpoints_17_address1 sc_out sc_lv 8 signal 20 } 
	{ patches_superpoints_17_ce1 sc_out sc_logic 1 signal 20 } 
	{ patches_superpoints_17_q1 sc_in sc_lv 64 signal 20 } 
	{ patches_superpoints_18_address0 sc_out sc_lv 8 signal 21 } 
	{ patches_superpoints_18_ce0 sc_out sc_logic 1 signal 21 } 
	{ patches_superpoints_18_we0 sc_out sc_logic 1 signal 21 } 
	{ patches_superpoints_18_d0 sc_out sc_lv 64 signal 21 } 
	{ patches_superpoints_18_q0 sc_in sc_lv 64 signal 21 } 
	{ patches_superpoints_18_address1 sc_out sc_lv 8 signal 21 } 
	{ patches_superpoints_18_ce1 sc_out sc_logic 1 signal 21 } 
	{ patches_superpoints_18_q1 sc_in sc_lv 64 signal 21 } 
	{ patches_superpoints_19_address0 sc_out sc_lv 8 signal 22 } 
	{ patches_superpoints_19_ce0 sc_out sc_logic 1 signal 22 } 
	{ patches_superpoints_19_we0 sc_out sc_logic 1 signal 22 } 
	{ patches_superpoints_19_d0 sc_out sc_lv 64 signal 22 } 
	{ patches_superpoints_19_q0 sc_in sc_lv 64 signal 22 } 
	{ patches_superpoints_19_address1 sc_out sc_lv 8 signal 22 } 
	{ patches_superpoints_19_ce1 sc_out sc_logic 1 signal 22 } 
	{ patches_superpoints_19_q1 sc_in sc_lv 64 signal 22 } 
	{ patches_superpoints_20_address0 sc_out sc_lv 8 signal 23 } 
	{ patches_superpoints_20_ce0 sc_out sc_logic 1 signal 23 } 
	{ patches_superpoints_20_we0 sc_out sc_logic 1 signal 23 } 
	{ patches_superpoints_20_d0 sc_out sc_lv 64 signal 23 } 
	{ patches_superpoints_20_q0 sc_in sc_lv 64 signal 23 } 
	{ patches_superpoints_20_address1 sc_out sc_lv 8 signal 23 } 
	{ patches_superpoints_20_ce1 sc_out sc_logic 1 signal 23 } 
	{ patches_superpoints_20_q1 sc_in sc_lv 64 signal 23 } 
	{ patches_superpoints_21_address0 sc_out sc_lv 8 signal 24 } 
	{ patches_superpoints_21_ce0 sc_out sc_logic 1 signal 24 } 
	{ patches_superpoints_21_we0 sc_out sc_logic 1 signal 24 } 
	{ patches_superpoints_21_d0 sc_out sc_lv 64 signal 24 } 
	{ patches_superpoints_21_q0 sc_in sc_lv 64 signal 24 } 
	{ patches_superpoints_21_address1 sc_out sc_lv 8 signal 24 } 
	{ patches_superpoints_21_ce1 sc_out sc_logic 1 signal 24 } 
	{ patches_superpoints_21_q1 sc_in sc_lv 64 signal 24 } 
	{ patches_superpoints_22_address0 sc_out sc_lv 8 signal 25 } 
	{ patches_superpoints_22_ce0 sc_out sc_logic 1 signal 25 } 
	{ patches_superpoints_22_we0 sc_out sc_logic 1 signal 25 } 
	{ patches_superpoints_22_d0 sc_out sc_lv 64 signal 25 } 
	{ patches_superpoints_22_q0 sc_in sc_lv 64 signal 25 } 
	{ patches_superpoints_22_address1 sc_out sc_lv 8 signal 25 } 
	{ patches_superpoints_22_ce1 sc_out sc_logic 1 signal 25 } 
	{ patches_superpoints_22_q1 sc_in sc_lv 64 signal 25 } 
	{ patches_superpoints_23_address0 sc_out sc_lv 8 signal 26 } 
	{ patches_superpoints_23_ce0 sc_out sc_logic 1 signal 26 } 
	{ patches_superpoints_23_we0 sc_out sc_logic 1 signal 26 } 
	{ patches_superpoints_23_d0 sc_out sc_lv 64 signal 26 } 
	{ patches_superpoints_23_q0 sc_in sc_lv 64 signal 26 } 
	{ patches_superpoints_23_address1 sc_out sc_lv 8 signal 26 } 
	{ patches_superpoints_23_ce1 sc_out sc_logic 1 signal 26 } 
	{ patches_superpoints_23_q1 sc_in sc_lv 64 signal 26 } 
	{ patches_superpoints_24_address0 sc_out sc_lv 8 signal 27 } 
	{ patches_superpoints_24_ce0 sc_out sc_logic 1 signal 27 } 
	{ patches_superpoints_24_we0 sc_out sc_logic 1 signal 27 } 
	{ patches_superpoints_24_d0 sc_out sc_lv 64 signal 27 } 
	{ patches_superpoints_24_q0 sc_in sc_lv 64 signal 27 } 
	{ patches_superpoints_24_address1 sc_out sc_lv 8 signal 27 } 
	{ patches_superpoints_24_ce1 sc_out sc_logic 1 signal 27 } 
	{ patches_superpoints_24_q1 sc_in sc_lv 64 signal 27 } 
	{ patches_superpoints_25_address0 sc_out sc_lv 8 signal 28 } 
	{ patches_superpoints_25_ce0 sc_out sc_logic 1 signal 28 } 
	{ patches_superpoints_25_we0 sc_out sc_logic 1 signal 28 } 
	{ patches_superpoints_25_d0 sc_out sc_lv 64 signal 28 } 
	{ patches_superpoints_25_q0 sc_in sc_lv 64 signal 28 } 
	{ patches_superpoints_25_address1 sc_out sc_lv 8 signal 28 } 
	{ patches_superpoints_25_ce1 sc_out sc_logic 1 signal 28 } 
	{ patches_superpoints_25_q1 sc_in sc_lv 64 signal 28 } 
	{ patches_superpoints_26_address0 sc_out sc_lv 8 signal 29 } 
	{ patches_superpoints_26_ce0 sc_out sc_logic 1 signal 29 } 
	{ patches_superpoints_26_we0 sc_out sc_logic 1 signal 29 } 
	{ patches_superpoints_26_d0 sc_out sc_lv 64 signal 29 } 
	{ patches_superpoints_26_q0 sc_in sc_lv 64 signal 29 } 
	{ patches_superpoints_26_address1 sc_out sc_lv 8 signal 29 } 
	{ patches_superpoints_26_ce1 sc_out sc_logic 1 signal 29 } 
	{ patches_superpoints_26_q1 sc_in sc_lv 64 signal 29 } 
	{ patches_superpoints_27_address0 sc_out sc_lv 8 signal 30 } 
	{ patches_superpoints_27_ce0 sc_out sc_logic 1 signal 30 } 
	{ patches_superpoints_27_we0 sc_out sc_logic 1 signal 30 } 
	{ patches_superpoints_27_d0 sc_out sc_lv 64 signal 30 } 
	{ patches_superpoints_27_q0 sc_in sc_lv 64 signal 30 } 
	{ patches_superpoints_27_address1 sc_out sc_lv 8 signal 30 } 
	{ patches_superpoints_27_ce1 sc_out sc_logic 1 signal 30 } 
	{ patches_superpoints_27_q1 sc_in sc_lv 64 signal 30 } 
	{ patches_superpoints_28_address0 sc_out sc_lv 8 signal 31 } 
	{ patches_superpoints_28_ce0 sc_out sc_logic 1 signal 31 } 
	{ patches_superpoints_28_we0 sc_out sc_logic 1 signal 31 } 
	{ patches_superpoints_28_d0 sc_out sc_lv 64 signal 31 } 
	{ patches_superpoints_28_q0 sc_in sc_lv 64 signal 31 } 
	{ patches_superpoints_28_address1 sc_out sc_lv 8 signal 31 } 
	{ patches_superpoints_28_ce1 sc_out sc_logic 1 signal 31 } 
	{ patches_superpoints_28_q1 sc_in sc_lv 64 signal 31 } 
	{ patches_superpoints_29_address0 sc_out sc_lv 8 signal 32 } 
	{ patches_superpoints_29_ce0 sc_out sc_logic 1 signal 32 } 
	{ patches_superpoints_29_we0 sc_out sc_logic 1 signal 32 } 
	{ patches_superpoints_29_d0 sc_out sc_lv 64 signal 32 } 
	{ patches_superpoints_29_q0 sc_in sc_lv 64 signal 32 } 
	{ patches_superpoints_29_address1 sc_out sc_lv 8 signal 32 } 
	{ patches_superpoints_29_ce1 sc_out sc_logic 1 signal 32 } 
	{ patches_superpoints_29_q1 sc_in sc_lv 64 signal 32 } 
	{ patches_superpoints_30_address0 sc_out sc_lv 8 signal 33 } 
	{ patches_superpoints_30_ce0 sc_out sc_logic 1 signal 33 } 
	{ patches_superpoints_30_we0 sc_out sc_logic 1 signal 33 } 
	{ patches_superpoints_30_d0 sc_out sc_lv 64 signal 33 } 
	{ patches_superpoints_30_q0 sc_in sc_lv 64 signal 33 } 
	{ patches_superpoints_30_address1 sc_out sc_lv 8 signal 33 } 
	{ patches_superpoints_30_ce1 sc_out sc_logic 1 signal 33 } 
	{ patches_superpoints_30_q1 sc_in sc_lv 64 signal 33 } 
	{ patches_superpoints_31_address0 sc_out sc_lv 8 signal 34 } 
	{ patches_superpoints_31_ce0 sc_out sc_logic 1 signal 34 } 
	{ patches_superpoints_31_we0 sc_out sc_logic 1 signal 34 } 
	{ patches_superpoints_31_d0 sc_out sc_lv 64 signal 34 } 
	{ patches_superpoints_31_q0 sc_in sc_lv 64 signal 34 } 
	{ patches_superpoints_31_address1 sc_out sc_lv 8 signal 34 } 
	{ patches_superpoints_31_ce1 sc_out sc_logic 1 signal 34 } 
	{ patches_superpoints_31_q1 sc_in sc_lv 64 signal 34 } 
	{ patches_parameters_0_address0 sc_out sc_lv 7 signal 35 } 
	{ patches_parameters_0_ce0 sc_out sc_logic 1 signal 35 } 
	{ patches_parameters_0_we0 sc_out sc_logic 1 signal 35 } 
	{ patches_parameters_0_d0 sc_out sc_lv 64 signal 35 } 
	{ patches_parameters_0_q0 sc_in sc_lv 64 signal 35 } 
	{ patches_parameters_0_address1 sc_out sc_lv 7 signal 35 } 
	{ patches_parameters_0_ce1 sc_out sc_logic 1 signal 35 } 
	{ patches_parameters_0_q1 sc_in sc_lv 64 signal 35 } 
	{ patches_parameters_1_address0 sc_out sc_lv 7 signal 36 } 
	{ patches_parameters_1_ce0 sc_out sc_logic 1 signal 36 } 
	{ patches_parameters_1_we0 sc_out sc_logic 1 signal 36 } 
	{ patches_parameters_1_d0 sc_out sc_lv 64 signal 36 } 
	{ patches_parameters_1_q0 sc_in sc_lv 64 signal 36 } 
	{ patches_parameters_1_address1 sc_out sc_lv 7 signal 36 } 
	{ patches_parameters_1_ce1 sc_out sc_logic 1 signal 36 } 
	{ patches_parameters_1_q1 sc_in sc_lv 64 signal 36 } 
	{ patches_parameters_2_address0 sc_out sc_lv 7 signal 37 } 
	{ patches_parameters_2_ce0 sc_out sc_logic 1 signal 37 } 
	{ patches_parameters_2_we0 sc_out sc_logic 1 signal 37 } 
	{ patches_parameters_2_d0 sc_out sc_lv 64 signal 37 } 
	{ patches_parameters_2_q0 sc_in sc_lv 64 signal 37 } 
	{ patches_parameters_2_address1 sc_out sc_lv 7 signal 37 } 
	{ patches_parameters_2_ce1 sc_out sc_logic 1 signal 37 } 
	{ patches_parameters_2_q1 sc_in sc_lv 64 signal 37 } 
	{ patches_parameters_3_address0 sc_out sc_lv 7 signal 38 } 
	{ patches_parameters_3_ce0 sc_out sc_logic 1 signal 38 } 
	{ patches_parameters_3_we0 sc_out sc_logic 1 signal 38 } 
	{ patches_parameters_3_d0 sc_out sc_lv 64 signal 38 } 
	{ patches_parameters_3_q0 sc_in sc_lv 64 signal 38 } 
	{ patches_parameters_3_address1 sc_out sc_lv 7 signal 38 } 
	{ patches_parameters_3_ce1 sc_out sc_logic 1 signal 38 } 
	{ patches_parameters_3_q1 sc_in sc_lv 64 signal 38 } 
	{ patches_parameters_4_address0 sc_out sc_lv 7 signal 39 } 
	{ patches_parameters_4_ce0 sc_out sc_logic 1 signal 39 } 
	{ patches_parameters_4_we0 sc_out sc_logic 1 signal 39 } 
	{ patches_parameters_4_d0 sc_out sc_lv 64 signal 39 } 
	{ patches_parameters_4_q0 sc_in sc_lv 64 signal 39 } 
	{ patches_parameters_4_address1 sc_out sc_lv 7 signal 39 } 
	{ patches_parameters_4_ce1 sc_out sc_logic 1 signal 39 } 
	{ patches_parameters_4_q1 sc_in sc_lv 64 signal 39 } 
	{ patches_parameters_5_address0 sc_out sc_lv 7 signal 40 } 
	{ patches_parameters_5_ce0 sc_out sc_logic 1 signal 40 } 
	{ patches_parameters_5_we0 sc_out sc_logic 1 signal 40 } 
	{ patches_parameters_5_d0 sc_out sc_lv 64 signal 40 } 
	{ patches_parameters_5_q0 sc_in sc_lv 64 signal 40 } 
	{ patches_parameters_5_address1 sc_out sc_lv 7 signal 40 } 
	{ patches_parameters_5_ce1 sc_out sc_logic 1 signal 40 } 
	{ patches_parameters_5_q1 sc_in sc_lv 64 signal 40 } 
	{ patches_parameters_6_address0 sc_out sc_lv 7 signal 41 } 
	{ patches_parameters_6_ce0 sc_out sc_logic 1 signal 41 } 
	{ patches_parameters_6_we0 sc_out sc_logic 1 signal 41 } 
	{ patches_parameters_6_d0 sc_out sc_lv 64 signal 41 } 
	{ patches_parameters_6_q0 sc_in sc_lv 64 signal 41 } 
	{ patches_parameters_6_address1 sc_out sc_lv 7 signal 41 } 
	{ patches_parameters_6_ce1 sc_out sc_logic 1 signal 41 } 
	{ patches_parameters_6_q1 sc_in sc_lv 64 signal 41 } 
	{ patches_parameters_7_address0 sc_out sc_lv 7 signal 42 } 
	{ patches_parameters_7_ce0 sc_out sc_logic 1 signal 42 } 
	{ patches_parameters_7_we0 sc_out sc_logic 1 signal 42 } 
	{ patches_parameters_7_d0 sc_out sc_lv 64 signal 42 } 
	{ patches_parameters_7_q0 sc_in sc_lv 64 signal 42 } 
	{ patches_parameters_7_address1 sc_out sc_lv 7 signal 42 } 
	{ patches_parameters_7_ce1 sc_out sc_logic 1 signal 42 } 
	{ patches_parameters_7_q1 sc_in sc_lv 64 signal 42 } 
	{ patches_parameters_8_address0 sc_out sc_lv 7 signal 43 } 
	{ patches_parameters_8_ce0 sc_out sc_logic 1 signal 43 } 
	{ patches_parameters_8_we0 sc_out sc_logic 1 signal 43 } 
	{ patches_parameters_8_d0 sc_out sc_lv 64 signal 43 } 
	{ patches_parameters_8_q0 sc_in sc_lv 64 signal 43 } 
	{ patches_parameters_8_address1 sc_out sc_lv 7 signal 43 } 
	{ patches_parameters_8_ce1 sc_out sc_logic 1 signal 43 } 
	{ patches_parameters_8_q1 sc_in sc_lv 64 signal 43 } 
	{ patches_parameters_9_address0 sc_out sc_lv 7 signal 44 } 
	{ patches_parameters_9_ce0 sc_out sc_logic 1 signal 44 } 
	{ patches_parameters_9_we0 sc_out sc_logic 1 signal 44 } 
	{ patches_parameters_9_d0 sc_out sc_lv 64 signal 44 } 
	{ patches_parameters_9_q0 sc_in sc_lv 64 signal 44 } 
	{ patches_parameters_9_address1 sc_out sc_lv 7 signal 44 } 
	{ patches_parameters_9_ce1 sc_out sc_logic 1 signal 44 } 
	{ patches_parameters_9_q1 sc_in sc_lv 64 signal 44 } 
	{ patches_parameters_10_address0 sc_out sc_lv 7 signal 45 } 
	{ patches_parameters_10_ce0 sc_out sc_logic 1 signal 45 } 
	{ patches_parameters_10_we0 sc_out sc_logic 1 signal 45 } 
	{ patches_parameters_10_d0 sc_out sc_lv 64 signal 45 } 
	{ patches_parameters_10_q0 sc_in sc_lv 64 signal 45 } 
	{ patches_parameters_10_address1 sc_out sc_lv 7 signal 45 } 
	{ patches_parameters_10_ce1 sc_out sc_logic 1 signal 45 } 
	{ patches_parameters_10_q1 sc_in sc_lv 64 signal 45 } 
	{ patches_parameters_11_address0 sc_out sc_lv 7 signal 46 } 
	{ patches_parameters_11_ce0 sc_out sc_logic 1 signal 46 } 
	{ patches_parameters_11_we0 sc_out sc_logic 1 signal 46 } 
	{ patches_parameters_11_d0 sc_out sc_lv 64 signal 46 } 
	{ patches_parameters_11_q0 sc_in sc_lv 64 signal 46 } 
	{ patches_parameters_11_address1 sc_out sc_lv 7 signal 46 } 
	{ patches_parameters_11_ce1 sc_out sc_logic 1 signal 46 } 
	{ patches_parameters_11_q1 sc_in sc_lv 64 signal 46 } 
	{ patches_parameters_12_address0 sc_out sc_lv 7 signal 47 } 
	{ patches_parameters_12_ce0 sc_out sc_logic 1 signal 47 } 
	{ patches_parameters_12_we0 sc_out sc_logic 1 signal 47 } 
	{ patches_parameters_12_d0 sc_out sc_lv 64 signal 47 } 
	{ patches_parameters_12_q0 sc_in sc_lv 64 signal 47 } 
	{ patches_parameters_12_address1 sc_out sc_lv 7 signal 47 } 
	{ patches_parameters_12_ce1 sc_out sc_logic 1 signal 47 } 
	{ patches_parameters_12_q1 sc_in sc_lv 64 signal 47 } 
	{ patches_parameters_13_address0 sc_out sc_lv 7 signal 48 } 
	{ patches_parameters_13_ce0 sc_out sc_logic 1 signal 48 } 
	{ patches_parameters_13_we0 sc_out sc_logic 1 signal 48 } 
	{ patches_parameters_13_d0 sc_out sc_lv 64 signal 48 } 
	{ patches_parameters_13_q0 sc_in sc_lv 64 signal 48 } 
	{ patches_parameters_13_address1 sc_out sc_lv 7 signal 48 } 
	{ patches_parameters_13_ce1 sc_out sc_logic 1 signal 48 } 
	{ patches_parameters_13_q1 sc_in sc_lv 64 signal 48 } 
	{ patches_parameters_14_address0 sc_out sc_lv 7 signal 49 } 
	{ patches_parameters_14_ce0 sc_out sc_logic 1 signal 49 } 
	{ patches_parameters_14_we0 sc_out sc_logic 1 signal 49 } 
	{ patches_parameters_14_d0 sc_out sc_lv 64 signal 49 } 
	{ patches_parameters_14_q0 sc_in sc_lv 64 signal 49 } 
	{ patches_parameters_14_address1 sc_out sc_lv 7 signal 49 } 
	{ patches_parameters_14_ce1 sc_out sc_logic 1 signal 49 } 
	{ patches_parameters_14_q1 sc_in sc_lv 64 signal 49 } 
	{ patches_parameters_15_address0 sc_out sc_lv 7 signal 50 } 
	{ patches_parameters_15_ce0 sc_out sc_logic 1 signal 50 } 
	{ patches_parameters_15_we0 sc_out sc_logic 1 signal 50 } 
	{ patches_parameters_15_d0 sc_out sc_lv 64 signal 50 } 
	{ patches_parameters_15_q0 sc_in sc_lv 64 signal 50 } 
	{ patches_parameters_15_address1 sc_out sc_lv 7 signal 50 } 
	{ patches_parameters_15_ce1 sc_out sc_logic 1 signal 50 } 
	{ patches_parameters_15_q1 sc_in sc_lv 64 signal 50 } 
	{ patches_parameters_16_address0 sc_out sc_lv 7 signal 51 } 
	{ patches_parameters_16_ce0 sc_out sc_logic 1 signal 51 } 
	{ patches_parameters_16_we0 sc_out sc_logic 1 signal 51 } 
	{ patches_parameters_16_d0 sc_out sc_lv 64 signal 51 } 
	{ patches_parameters_16_q0 sc_in sc_lv 64 signal 51 } 
	{ patches_parameters_16_address1 sc_out sc_lv 7 signal 51 } 
	{ patches_parameters_16_ce1 sc_out sc_logic 1 signal 51 } 
	{ patches_parameters_16_q1 sc_in sc_lv 64 signal 51 } 
	{ patches_parameters_17_address0 sc_out sc_lv 7 signal 52 } 
	{ patches_parameters_17_ce0 sc_out sc_logic 1 signal 52 } 
	{ patches_parameters_17_we0 sc_out sc_logic 1 signal 52 } 
	{ patches_parameters_17_d0 sc_out sc_lv 64 signal 52 } 
	{ patches_parameters_17_q0 sc_in sc_lv 64 signal 52 } 
	{ patches_parameters_17_address1 sc_out sc_lv 7 signal 52 } 
	{ patches_parameters_17_ce1 sc_out sc_logic 1 signal 52 } 
	{ patches_parameters_17_q1 sc_in sc_lv 64 signal 52 } 
	{ patches_parameters_18_address0 sc_out sc_lv 7 signal 53 } 
	{ patches_parameters_18_ce0 sc_out sc_logic 1 signal 53 } 
	{ patches_parameters_18_we0 sc_out sc_logic 1 signal 53 } 
	{ patches_parameters_18_d0 sc_out sc_lv 64 signal 53 } 
	{ patches_parameters_18_q0 sc_in sc_lv 64 signal 53 } 
	{ patches_parameters_18_address1 sc_out sc_lv 7 signal 53 } 
	{ patches_parameters_18_ce1 sc_out sc_logic 1 signal 53 } 
	{ patches_parameters_18_q1 sc_in sc_lv 64 signal 53 } 
	{ patches_parameters_19_address0 sc_out sc_lv 7 signal 54 } 
	{ patches_parameters_19_ce0 sc_out sc_logic 1 signal 54 } 
	{ patches_parameters_19_we0 sc_out sc_logic 1 signal 54 } 
	{ patches_parameters_19_d0 sc_out sc_lv 64 signal 54 } 
	{ patches_parameters_19_q0 sc_in sc_lv 64 signal 54 } 
	{ patches_parameters_19_address1 sc_out sc_lv 7 signal 54 } 
	{ patches_parameters_19_ce1 sc_out sc_logic 1 signal 54 } 
	{ patches_parameters_19_q1 sc_in sc_lv 64 signal 54 } 
	{ patches_parameters_20_address0 sc_out sc_lv 7 signal 55 } 
	{ patches_parameters_20_ce0 sc_out sc_logic 1 signal 55 } 
	{ patches_parameters_20_we0 sc_out sc_logic 1 signal 55 } 
	{ patches_parameters_20_d0 sc_out sc_lv 64 signal 55 } 
	{ patches_parameters_20_q0 sc_in sc_lv 64 signal 55 } 
	{ patches_parameters_20_address1 sc_out sc_lv 7 signal 55 } 
	{ patches_parameters_20_ce1 sc_out sc_logic 1 signal 55 } 
	{ patches_parameters_20_q1 sc_in sc_lv 64 signal 55 } 
	{ patches_parameters_21_address0 sc_out sc_lv 7 signal 56 } 
	{ patches_parameters_21_ce0 sc_out sc_logic 1 signal 56 } 
	{ patches_parameters_21_we0 sc_out sc_logic 1 signal 56 } 
	{ patches_parameters_21_d0 sc_out sc_lv 64 signal 56 } 
	{ patches_parameters_21_q0 sc_in sc_lv 64 signal 56 } 
	{ patches_parameters_21_address1 sc_out sc_lv 7 signal 56 } 
	{ patches_parameters_21_ce1 sc_out sc_logic 1 signal 56 } 
	{ patches_parameters_21_q1 sc_in sc_lv 64 signal 56 } 
	{ patches_parameters_22_address0 sc_out sc_lv 7 signal 57 } 
	{ patches_parameters_22_ce0 sc_out sc_logic 1 signal 57 } 
	{ patches_parameters_22_we0 sc_out sc_logic 1 signal 57 } 
	{ patches_parameters_22_d0 sc_out sc_lv 64 signal 57 } 
	{ patches_parameters_22_q0 sc_in sc_lv 64 signal 57 } 
	{ patches_parameters_22_address1 sc_out sc_lv 7 signal 57 } 
	{ patches_parameters_22_ce1 sc_out sc_logic 1 signal 57 } 
	{ patches_parameters_22_q1 sc_in sc_lv 64 signal 57 } 
	{ patches_parameters_23_address0 sc_out sc_lv 7 signal 58 } 
	{ patches_parameters_23_ce0 sc_out sc_logic 1 signal 58 } 
	{ patches_parameters_23_we0 sc_out sc_logic 1 signal 58 } 
	{ patches_parameters_23_d0 sc_out sc_lv 64 signal 58 } 
	{ patches_parameters_23_q0 sc_in sc_lv 64 signal 58 } 
	{ patches_parameters_23_address1 sc_out sc_lv 7 signal 58 } 
	{ patches_parameters_23_ce1 sc_out sc_logic 1 signal 58 } 
	{ patches_parameters_23_q1 sc_in sc_lv 64 signal 58 } 
	{ patches_parameters_24_address0 sc_out sc_lv 7 signal 59 } 
	{ patches_parameters_24_ce0 sc_out sc_logic 1 signal 59 } 
	{ patches_parameters_24_we0 sc_out sc_logic 1 signal 59 } 
	{ patches_parameters_24_d0 sc_out sc_lv 64 signal 59 } 
	{ patches_parameters_24_q0 sc_in sc_lv 64 signal 59 } 
	{ patches_parameters_24_address1 sc_out sc_lv 7 signal 59 } 
	{ patches_parameters_24_ce1 sc_out sc_logic 1 signal 59 } 
	{ patches_parameters_24_q1 sc_in sc_lv 64 signal 59 } 
	{ patches_parameters_25_address0 sc_out sc_lv 7 signal 60 } 
	{ patches_parameters_25_ce0 sc_out sc_logic 1 signal 60 } 
	{ patches_parameters_25_we0 sc_out sc_logic 1 signal 60 } 
	{ patches_parameters_25_d0 sc_out sc_lv 64 signal 60 } 
	{ patches_parameters_25_q0 sc_in sc_lv 64 signal 60 } 
	{ patches_parameters_25_address1 sc_out sc_lv 7 signal 60 } 
	{ patches_parameters_25_ce1 sc_out sc_logic 1 signal 60 } 
	{ patches_parameters_25_q1 sc_in sc_lv 64 signal 60 } 
	{ patches_parameters_26_address0 sc_out sc_lv 7 signal 61 } 
	{ patches_parameters_26_ce0 sc_out sc_logic 1 signal 61 } 
	{ patches_parameters_26_we0 sc_out sc_logic 1 signal 61 } 
	{ patches_parameters_26_d0 sc_out sc_lv 64 signal 61 } 
	{ patches_parameters_26_q0 sc_in sc_lv 64 signal 61 } 
	{ patches_parameters_26_address1 sc_out sc_lv 7 signal 61 } 
	{ patches_parameters_26_ce1 sc_out sc_logic 1 signal 61 } 
	{ patches_parameters_26_q1 sc_in sc_lv 64 signal 61 } 
	{ patches_parameters_27_address0 sc_out sc_lv 7 signal 62 } 
	{ patches_parameters_27_ce0 sc_out sc_logic 1 signal 62 } 
	{ patches_parameters_27_we0 sc_out sc_logic 1 signal 62 } 
	{ patches_parameters_27_d0 sc_out sc_lv 64 signal 62 } 
	{ patches_parameters_27_q0 sc_in sc_lv 64 signal 62 } 
	{ patches_parameters_27_address1 sc_out sc_lv 7 signal 62 } 
	{ patches_parameters_27_ce1 sc_out sc_logic 1 signal 62 } 
	{ patches_parameters_27_q1 sc_in sc_lv 64 signal 62 } 
	{ patches_parameters_28_address0 sc_out sc_lv 7 signal 63 } 
	{ patches_parameters_28_ce0 sc_out sc_logic 1 signal 63 } 
	{ patches_parameters_28_we0 sc_out sc_logic 1 signal 63 } 
	{ patches_parameters_28_d0 sc_out sc_lv 64 signal 63 } 
	{ patches_parameters_28_q0 sc_in sc_lv 64 signal 63 } 
	{ patches_parameters_28_address1 sc_out sc_lv 7 signal 63 } 
	{ patches_parameters_28_ce1 sc_out sc_logic 1 signal 63 } 
	{ patches_parameters_28_q1 sc_in sc_lv 64 signal 63 } 
	{ patches_parameters_29_address0 sc_out sc_lv 7 signal 64 } 
	{ patches_parameters_29_ce0 sc_out sc_logic 1 signal 64 } 
	{ patches_parameters_29_we0 sc_out sc_logic 1 signal 64 } 
	{ patches_parameters_29_d0 sc_out sc_lv 64 signal 64 } 
	{ patches_parameters_29_q0 sc_in sc_lv 64 signal 64 } 
	{ patches_parameters_29_address1 sc_out sc_lv 7 signal 64 } 
	{ patches_parameters_29_ce1 sc_out sc_logic 1 signal 64 } 
	{ patches_parameters_29_q1 sc_in sc_lv 64 signal 64 } 
	{ patches_parameters_30_address0 sc_out sc_lv 7 signal 65 } 
	{ patches_parameters_30_ce0 sc_out sc_logic 1 signal 65 } 
	{ patches_parameters_30_we0 sc_out sc_logic 1 signal 65 } 
	{ patches_parameters_30_d0 sc_out sc_lv 64 signal 65 } 
	{ patches_parameters_30_q0 sc_in sc_lv 64 signal 65 } 
	{ patches_parameters_30_address1 sc_out sc_lv 7 signal 65 } 
	{ patches_parameters_30_ce1 sc_out sc_logic 1 signal 65 } 
	{ patches_parameters_30_q1 sc_in sc_lv 64 signal 65 } 
	{ patches_parameters_31_address0 sc_out sc_lv 7 signal 66 } 
	{ patches_parameters_31_ce0 sc_out sc_logic 1 signal 66 } 
	{ patches_parameters_31_we0 sc_out sc_logic 1 signal 66 } 
	{ patches_parameters_31_d0 sc_out sc_lv 64 signal 66 } 
	{ patches_parameters_31_q0 sc_in sc_lv 64 signal 66 } 
	{ patches_parameters_31_address1 sc_out sc_lv 7 signal 66 } 
	{ patches_parameters_31_ce1 sc_out sc_logic 1 signal 66 } 
	{ patches_parameters_31_q1 sc_in sc_lv 64 signal 66 } 
	{ ppl sc_in sc_lv 32 signal 67 } 
	{ nPatchesAtOriginal sc_in sc_lv 32 signal 68 } 
	{ previous_z_top_min_read sc_in sc_lv 64 signal 69 } 
	{ complementary_apexZ0 sc_in sc_lv 64 signal 70 } 
	{ white_space_height_read sc_in sc_lv 64 signal 71 } 
	{ original_c sc_in sc_lv 64 signal 72 } 
	{ original_d sc_in sc_lv 64 signal 73 } 
	{ p_read12 sc_in sc_lv 32 signal 74 } 
	{ p_read13 sc_in sc_lv 32 signal 75 } 
	{ z_top_min_read sc_in sc_lv 64 signal 76 } 
	{ temp_address0 sc_out sc_lv 10 signal 77 } 
	{ temp_ce0 sc_out sc_logic 1 signal 77 } 
	{ temp_we0 sc_out sc_logic 1 signal 77 } 
	{ temp_d0 sc_out sc_lv 64 signal 77 } 
	{ temp_q0 sc_in sc_lv 64 signal 77 } 
	{ ap_return_0 sc_out sc_lv 64 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 64 signal -1 } 
	{ ap_return_6 sc_out sc_lv 64 signal -1 } 
	{ ap_return_7 sc_out sc_lv 64 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_din2 sc_out sc_lv 64 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_din3 sc_out sc_lv 3 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_din4 sc_out sc_lv 32 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_din5 sc_out sc_lv 3 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_start sc_out sc_logic 1 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_ready sc_in sc_logic 1 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_done sc_in sc_logic 1 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_idle sc_in sc_logic 1 signal -1 } 
	{ grp_fu_8568_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_8568_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_8568_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_8571_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_8571_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_8571_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_6165_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_6165_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_6165_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_6165_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_6165_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_6170_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_6170_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_6170_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "n_patches_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "n_patches", "role": "i" }} , 
 	{ "name": "n_patches_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "n_patches", "role": "o" }} , 
 	{ "name": "n_patches_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "n_patches", "role": "o_ap_vld" }} , 
 	{ "name": "GDarray_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "GDarray", "role": "address0" }} , 
 	{ "name": "GDarray_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GDarray", "role": "ce0" }} , 
 	{ "name": "GDarray_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":192, "type": "signal", "bundle":{"name": "GDarray", "role": "q0" }} , 
 	{ "name": "GDn_points_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "GDn_points", "role": "address0" }} , 
 	{ "name": "GDn_points_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GDn_points", "role": "ce0" }} , 
 	{ "name": "GDn_points_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "GDn_points", "role": "q0" }} , 
 	{ "name": "patches_superpoints_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_0", "role": "address0" }} , 
 	{ "name": "patches_superpoints_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_0", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_0", "role": "we0" }} , 
 	{ "name": "patches_superpoints_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0", "role": "d0" }} , 
 	{ "name": "patches_superpoints_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0", "role": "q0" }} , 
 	{ "name": "patches_superpoints_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_0", "role": "address1" }} , 
 	{ "name": "patches_superpoints_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_0", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0", "role": "q1" }} , 
 	{ "name": "patches_superpoints_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_1", "role": "address0" }} , 
 	{ "name": "patches_superpoints_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_1", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_1", "role": "we0" }} , 
 	{ "name": "patches_superpoints_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1", "role": "d0" }} , 
 	{ "name": "patches_superpoints_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1", "role": "q0" }} , 
 	{ "name": "patches_superpoints_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_1", "role": "address1" }} , 
 	{ "name": "patches_superpoints_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_1", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1", "role": "q1" }} , 
 	{ "name": "patches_superpoints_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_2", "role": "address0" }} , 
 	{ "name": "patches_superpoints_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_2", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_2", "role": "we0" }} , 
 	{ "name": "patches_superpoints_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2", "role": "d0" }} , 
 	{ "name": "patches_superpoints_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2", "role": "q0" }} , 
 	{ "name": "patches_superpoints_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_2", "role": "address1" }} , 
 	{ "name": "patches_superpoints_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_2", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2", "role": "q1" }} , 
 	{ "name": "patches_superpoints_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_3", "role": "address0" }} , 
 	{ "name": "patches_superpoints_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_3", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_3", "role": "we0" }} , 
 	{ "name": "patches_superpoints_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3", "role": "d0" }} , 
 	{ "name": "patches_superpoints_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3", "role": "q0" }} , 
 	{ "name": "patches_superpoints_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_3", "role": "address1" }} , 
 	{ "name": "patches_superpoints_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_3", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3", "role": "q1" }} , 
 	{ "name": "patches_superpoints_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_4", "role": "address0" }} , 
 	{ "name": "patches_superpoints_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_4", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_4", "role": "we0" }} , 
 	{ "name": "patches_superpoints_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4", "role": "d0" }} , 
 	{ "name": "patches_superpoints_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4", "role": "q0" }} , 
 	{ "name": "patches_superpoints_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_4", "role": "address1" }} , 
 	{ "name": "patches_superpoints_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_4", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4", "role": "q1" }} , 
 	{ "name": "patches_superpoints_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_5", "role": "address0" }} , 
 	{ "name": "patches_superpoints_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_5", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_5", "role": "we0" }} , 
 	{ "name": "patches_superpoints_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_5", "role": "d0" }} , 
 	{ "name": "patches_superpoints_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_5", "role": "q0" }} , 
 	{ "name": "patches_superpoints_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_5", "role": "address1" }} , 
 	{ "name": "patches_superpoints_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_5", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_5", "role": "q1" }} , 
 	{ "name": "patches_superpoints_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_6", "role": "address0" }} , 
 	{ "name": "patches_superpoints_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_6", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_6", "role": "we0" }} , 
 	{ "name": "patches_superpoints_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_6", "role": "d0" }} , 
 	{ "name": "patches_superpoints_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_6", "role": "q0" }} , 
 	{ "name": "patches_superpoints_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_6", "role": "address1" }} , 
 	{ "name": "patches_superpoints_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_6", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_6", "role": "q1" }} , 
 	{ "name": "patches_superpoints_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_7", "role": "address0" }} , 
 	{ "name": "patches_superpoints_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_7", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_7", "role": "we0" }} , 
 	{ "name": "patches_superpoints_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_7", "role": "d0" }} , 
 	{ "name": "patches_superpoints_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_7", "role": "q0" }} , 
 	{ "name": "patches_superpoints_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_7", "role": "address1" }} , 
 	{ "name": "patches_superpoints_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_7", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_7", "role": "q1" }} , 
 	{ "name": "patches_superpoints_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_8", "role": "address0" }} , 
 	{ "name": "patches_superpoints_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_8", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_8", "role": "we0" }} , 
 	{ "name": "patches_superpoints_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_8", "role": "d0" }} , 
 	{ "name": "patches_superpoints_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_8", "role": "q0" }} , 
 	{ "name": "patches_superpoints_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_8", "role": "address1" }} , 
 	{ "name": "patches_superpoints_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_8", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_8", "role": "q1" }} , 
 	{ "name": "patches_superpoints_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_9", "role": "address0" }} , 
 	{ "name": "patches_superpoints_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_9", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_9", "role": "we0" }} , 
 	{ "name": "patches_superpoints_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_9", "role": "d0" }} , 
 	{ "name": "patches_superpoints_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_9", "role": "q0" }} , 
 	{ "name": "patches_superpoints_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_9", "role": "address1" }} , 
 	{ "name": "patches_superpoints_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_9", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_9", "role": "q1" }} , 
 	{ "name": "patches_superpoints_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_10", "role": "address0" }} , 
 	{ "name": "patches_superpoints_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_10", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_10", "role": "we0" }} , 
 	{ "name": "patches_superpoints_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_10", "role": "d0" }} , 
 	{ "name": "patches_superpoints_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_10", "role": "q0" }} , 
 	{ "name": "patches_superpoints_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_10", "role": "address1" }} , 
 	{ "name": "patches_superpoints_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_10", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_10", "role": "q1" }} , 
 	{ "name": "patches_superpoints_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_11", "role": "address0" }} , 
 	{ "name": "patches_superpoints_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_11", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_11", "role": "we0" }} , 
 	{ "name": "patches_superpoints_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_11", "role": "d0" }} , 
 	{ "name": "patches_superpoints_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_11", "role": "q0" }} , 
 	{ "name": "patches_superpoints_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_11", "role": "address1" }} , 
 	{ "name": "patches_superpoints_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_11", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_11", "role": "q1" }} , 
 	{ "name": "patches_superpoints_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_12", "role": "address0" }} , 
 	{ "name": "patches_superpoints_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_12", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_12", "role": "we0" }} , 
 	{ "name": "patches_superpoints_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_12", "role": "d0" }} , 
 	{ "name": "patches_superpoints_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_12", "role": "q0" }} , 
 	{ "name": "patches_superpoints_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_12", "role": "address1" }} , 
 	{ "name": "patches_superpoints_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_12", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_12", "role": "q1" }} , 
 	{ "name": "patches_superpoints_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_13", "role": "address0" }} , 
 	{ "name": "patches_superpoints_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_13", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_13", "role": "we0" }} , 
 	{ "name": "patches_superpoints_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_13", "role": "d0" }} , 
 	{ "name": "patches_superpoints_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_13", "role": "q0" }} , 
 	{ "name": "patches_superpoints_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_13", "role": "address1" }} , 
 	{ "name": "patches_superpoints_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_13", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_13", "role": "q1" }} , 
 	{ "name": "patches_superpoints_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_14", "role": "address0" }} , 
 	{ "name": "patches_superpoints_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_14", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_14", "role": "we0" }} , 
 	{ "name": "patches_superpoints_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_14", "role": "d0" }} , 
 	{ "name": "patches_superpoints_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_14", "role": "q0" }} , 
 	{ "name": "patches_superpoints_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_14", "role": "address1" }} , 
 	{ "name": "patches_superpoints_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_14", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_14", "role": "q1" }} , 
 	{ "name": "patches_superpoints_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_15", "role": "address0" }} , 
 	{ "name": "patches_superpoints_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_15", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_15", "role": "we0" }} , 
 	{ "name": "patches_superpoints_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_15", "role": "d0" }} , 
 	{ "name": "patches_superpoints_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_15", "role": "q0" }} , 
 	{ "name": "patches_superpoints_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_15", "role": "address1" }} , 
 	{ "name": "patches_superpoints_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_15", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_15", "role": "q1" }} , 
 	{ "name": "patches_superpoints_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_16", "role": "address0" }} , 
 	{ "name": "patches_superpoints_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_16", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_16", "role": "we0" }} , 
 	{ "name": "patches_superpoints_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_16", "role": "d0" }} , 
 	{ "name": "patches_superpoints_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_16", "role": "q0" }} , 
 	{ "name": "patches_superpoints_16_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_16", "role": "address1" }} , 
 	{ "name": "patches_superpoints_16_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_16", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_16_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_16", "role": "q1" }} , 
 	{ "name": "patches_superpoints_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_17", "role": "address0" }} , 
 	{ "name": "patches_superpoints_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_17", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_17", "role": "we0" }} , 
 	{ "name": "patches_superpoints_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_17", "role": "d0" }} , 
 	{ "name": "patches_superpoints_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_17", "role": "q0" }} , 
 	{ "name": "patches_superpoints_17_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_17", "role": "address1" }} , 
 	{ "name": "patches_superpoints_17_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_17", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_17_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_17", "role": "q1" }} , 
 	{ "name": "patches_superpoints_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_18", "role": "address0" }} , 
 	{ "name": "patches_superpoints_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_18", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_18", "role": "we0" }} , 
 	{ "name": "patches_superpoints_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_18", "role": "d0" }} , 
 	{ "name": "patches_superpoints_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_18", "role": "q0" }} , 
 	{ "name": "patches_superpoints_18_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_18", "role": "address1" }} , 
 	{ "name": "patches_superpoints_18_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_18", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_18_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_18", "role": "q1" }} , 
 	{ "name": "patches_superpoints_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_19", "role": "address0" }} , 
 	{ "name": "patches_superpoints_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_19", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_19", "role": "we0" }} , 
 	{ "name": "patches_superpoints_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_19", "role": "d0" }} , 
 	{ "name": "patches_superpoints_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_19", "role": "q0" }} , 
 	{ "name": "patches_superpoints_19_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_19", "role": "address1" }} , 
 	{ "name": "patches_superpoints_19_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_19", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_19_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_19", "role": "q1" }} , 
 	{ "name": "patches_superpoints_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_20", "role": "address0" }} , 
 	{ "name": "patches_superpoints_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_20", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_20", "role": "we0" }} , 
 	{ "name": "patches_superpoints_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_20", "role": "d0" }} , 
 	{ "name": "patches_superpoints_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_20", "role": "q0" }} , 
 	{ "name": "patches_superpoints_20_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_20", "role": "address1" }} , 
 	{ "name": "patches_superpoints_20_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_20", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_20_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_20", "role": "q1" }} , 
 	{ "name": "patches_superpoints_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_21", "role": "address0" }} , 
 	{ "name": "patches_superpoints_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_21", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_21", "role": "we0" }} , 
 	{ "name": "patches_superpoints_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_21", "role": "d0" }} , 
 	{ "name": "patches_superpoints_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_21", "role": "q0" }} , 
 	{ "name": "patches_superpoints_21_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_21", "role": "address1" }} , 
 	{ "name": "patches_superpoints_21_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_21", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_21_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_21", "role": "q1" }} , 
 	{ "name": "patches_superpoints_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_22", "role": "address0" }} , 
 	{ "name": "patches_superpoints_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_22", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_22", "role": "we0" }} , 
 	{ "name": "patches_superpoints_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_22", "role": "d0" }} , 
 	{ "name": "patches_superpoints_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_22", "role": "q0" }} , 
 	{ "name": "patches_superpoints_22_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_22", "role": "address1" }} , 
 	{ "name": "patches_superpoints_22_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_22", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_22_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_22", "role": "q1" }} , 
 	{ "name": "patches_superpoints_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_23", "role": "address0" }} , 
 	{ "name": "patches_superpoints_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_23", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_23", "role": "we0" }} , 
 	{ "name": "patches_superpoints_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_23", "role": "d0" }} , 
 	{ "name": "patches_superpoints_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_23", "role": "q0" }} , 
 	{ "name": "patches_superpoints_23_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_23", "role": "address1" }} , 
 	{ "name": "patches_superpoints_23_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_23", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_23_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_23", "role": "q1" }} , 
 	{ "name": "patches_superpoints_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_24", "role": "address0" }} , 
 	{ "name": "patches_superpoints_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_24", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_24", "role": "we0" }} , 
 	{ "name": "patches_superpoints_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_24", "role": "d0" }} , 
 	{ "name": "patches_superpoints_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_24", "role": "q0" }} , 
 	{ "name": "patches_superpoints_24_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_24", "role": "address1" }} , 
 	{ "name": "patches_superpoints_24_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_24", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_24_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_24", "role": "q1" }} , 
 	{ "name": "patches_superpoints_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_25", "role": "address0" }} , 
 	{ "name": "patches_superpoints_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_25", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_25", "role": "we0" }} , 
 	{ "name": "patches_superpoints_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_25", "role": "d0" }} , 
 	{ "name": "patches_superpoints_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_25", "role": "q0" }} , 
 	{ "name": "patches_superpoints_25_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_25", "role": "address1" }} , 
 	{ "name": "patches_superpoints_25_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_25", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_25_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_25", "role": "q1" }} , 
 	{ "name": "patches_superpoints_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_26", "role": "address0" }} , 
 	{ "name": "patches_superpoints_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_26", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_26", "role": "we0" }} , 
 	{ "name": "patches_superpoints_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_26", "role": "d0" }} , 
 	{ "name": "patches_superpoints_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_26", "role": "q0" }} , 
 	{ "name": "patches_superpoints_26_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_26", "role": "address1" }} , 
 	{ "name": "patches_superpoints_26_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_26", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_26_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_26", "role": "q1" }} , 
 	{ "name": "patches_superpoints_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_27", "role": "address0" }} , 
 	{ "name": "patches_superpoints_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_27", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_27", "role": "we0" }} , 
 	{ "name": "patches_superpoints_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_27", "role": "d0" }} , 
 	{ "name": "patches_superpoints_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_27", "role": "q0" }} , 
 	{ "name": "patches_superpoints_27_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_27", "role": "address1" }} , 
 	{ "name": "patches_superpoints_27_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_27", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_27_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_27", "role": "q1" }} , 
 	{ "name": "patches_superpoints_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_28", "role": "address0" }} , 
 	{ "name": "patches_superpoints_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_28", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_28", "role": "we0" }} , 
 	{ "name": "patches_superpoints_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_28", "role": "d0" }} , 
 	{ "name": "patches_superpoints_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_28", "role": "q0" }} , 
 	{ "name": "patches_superpoints_28_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_28", "role": "address1" }} , 
 	{ "name": "patches_superpoints_28_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_28", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_28_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_28", "role": "q1" }} , 
 	{ "name": "patches_superpoints_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_29", "role": "address0" }} , 
 	{ "name": "patches_superpoints_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_29", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_29", "role": "we0" }} , 
 	{ "name": "patches_superpoints_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_29", "role": "d0" }} , 
 	{ "name": "patches_superpoints_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_29", "role": "q0" }} , 
 	{ "name": "patches_superpoints_29_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_29", "role": "address1" }} , 
 	{ "name": "patches_superpoints_29_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_29", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_29_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_29", "role": "q1" }} , 
 	{ "name": "patches_superpoints_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_30", "role": "address0" }} , 
 	{ "name": "patches_superpoints_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_30", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_30", "role": "we0" }} , 
 	{ "name": "patches_superpoints_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_30", "role": "d0" }} , 
 	{ "name": "patches_superpoints_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_30", "role": "q0" }} , 
 	{ "name": "patches_superpoints_30_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_30", "role": "address1" }} , 
 	{ "name": "patches_superpoints_30_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_30", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_30_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_30", "role": "q1" }} , 
 	{ "name": "patches_superpoints_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_31", "role": "address0" }} , 
 	{ "name": "patches_superpoints_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_31", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_31", "role": "we0" }} , 
 	{ "name": "patches_superpoints_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_31", "role": "d0" }} , 
 	{ "name": "patches_superpoints_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_31", "role": "q0" }} , 
 	{ "name": "patches_superpoints_31_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_31", "role": "address1" }} , 
 	{ "name": "patches_superpoints_31_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_31", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_31_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_31", "role": "q1" }} , 
 	{ "name": "patches_parameters_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_0", "role": "address0" }} , 
 	{ "name": "patches_parameters_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_0", "role": "ce0" }} , 
 	{ "name": "patches_parameters_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_0", "role": "we0" }} , 
 	{ "name": "patches_parameters_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_0", "role": "d0" }} , 
 	{ "name": "patches_parameters_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_0", "role": "q0" }} , 
 	{ "name": "patches_parameters_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_0", "role": "address1" }} , 
 	{ "name": "patches_parameters_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_0", "role": "ce1" }} , 
 	{ "name": "patches_parameters_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_0", "role": "q1" }} , 
 	{ "name": "patches_parameters_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "address0" }} , 
 	{ "name": "patches_parameters_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "ce0" }} , 
 	{ "name": "patches_parameters_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "we0" }} , 
 	{ "name": "patches_parameters_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "d0" }} , 
 	{ "name": "patches_parameters_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "q0" }} , 
 	{ "name": "patches_parameters_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "address1" }} , 
 	{ "name": "patches_parameters_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "ce1" }} , 
 	{ "name": "patches_parameters_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "q1" }} , 
 	{ "name": "patches_parameters_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "address0" }} , 
 	{ "name": "patches_parameters_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "ce0" }} , 
 	{ "name": "patches_parameters_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "we0" }} , 
 	{ "name": "patches_parameters_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "d0" }} , 
 	{ "name": "patches_parameters_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "q0" }} , 
 	{ "name": "patches_parameters_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "address1" }} , 
 	{ "name": "patches_parameters_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "ce1" }} , 
 	{ "name": "patches_parameters_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "q1" }} , 
 	{ "name": "patches_parameters_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "address0" }} , 
 	{ "name": "patches_parameters_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "ce0" }} , 
 	{ "name": "patches_parameters_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "we0" }} , 
 	{ "name": "patches_parameters_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "d0" }} , 
 	{ "name": "patches_parameters_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "q0" }} , 
 	{ "name": "patches_parameters_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "address1" }} , 
 	{ "name": "patches_parameters_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "ce1" }} , 
 	{ "name": "patches_parameters_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "q1" }} , 
 	{ "name": "patches_parameters_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "address0" }} , 
 	{ "name": "patches_parameters_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "ce0" }} , 
 	{ "name": "patches_parameters_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "we0" }} , 
 	{ "name": "patches_parameters_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "d0" }} , 
 	{ "name": "patches_parameters_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "q0" }} , 
 	{ "name": "patches_parameters_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "address1" }} , 
 	{ "name": "patches_parameters_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "ce1" }} , 
 	{ "name": "patches_parameters_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "q1" }} , 
 	{ "name": "patches_parameters_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_5", "role": "address0" }} , 
 	{ "name": "patches_parameters_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_5", "role": "ce0" }} , 
 	{ "name": "patches_parameters_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_5", "role": "we0" }} , 
 	{ "name": "patches_parameters_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_5", "role": "d0" }} , 
 	{ "name": "patches_parameters_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_5", "role": "q0" }} , 
 	{ "name": "patches_parameters_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_5", "role": "address1" }} , 
 	{ "name": "patches_parameters_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_5", "role": "ce1" }} , 
 	{ "name": "patches_parameters_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_5", "role": "q1" }} , 
 	{ "name": "patches_parameters_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_6", "role": "address0" }} , 
 	{ "name": "patches_parameters_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_6", "role": "ce0" }} , 
 	{ "name": "patches_parameters_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_6", "role": "we0" }} , 
 	{ "name": "patches_parameters_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_6", "role": "d0" }} , 
 	{ "name": "patches_parameters_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_6", "role": "q0" }} , 
 	{ "name": "patches_parameters_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_6", "role": "address1" }} , 
 	{ "name": "patches_parameters_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_6", "role": "ce1" }} , 
 	{ "name": "patches_parameters_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_6", "role": "q1" }} , 
 	{ "name": "patches_parameters_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_7", "role": "address0" }} , 
 	{ "name": "patches_parameters_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_7", "role": "ce0" }} , 
 	{ "name": "patches_parameters_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_7", "role": "we0" }} , 
 	{ "name": "patches_parameters_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_7", "role": "d0" }} , 
 	{ "name": "patches_parameters_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_7", "role": "q0" }} , 
 	{ "name": "patches_parameters_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_7", "role": "address1" }} , 
 	{ "name": "patches_parameters_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_7", "role": "ce1" }} , 
 	{ "name": "patches_parameters_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_7", "role": "q1" }} , 
 	{ "name": "patches_parameters_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_8", "role": "address0" }} , 
 	{ "name": "patches_parameters_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_8", "role": "ce0" }} , 
 	{ "name": "patches_parameters_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_8", "role": "we0" }} , 
 	{ "name": "patches_parameters_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_8", "role": "d0" }} , 
 	{ "name": "patches_parameters_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_8", "role": "q0" }} , 
 	{ "name": "patches_parameters_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_8", "role": "address1" }} , 
 	{ "name": "patches_parameters_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_8", "role": "ce1" }} , 
 	{ "name": "patches_parameters_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_8", "role": "q1" }} , 
 	{ "name": "patches_parameters_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_9", "role": "address0" }} , 
 	{ "name": "patches_parameters_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_9", "role": "ce0" }} , 
 	{ "name": "patches_parameters_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_9", "role": "we0" }} , 
 	{ "name": "patches_parameters_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_9", "role": "d0" }} , 
 	{ "name": "patches_parameters_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_9", "role": "q0" }} , 
 	{ "name": "patches_parameters_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_9", "role": "address1" }} , 
 	{ "name": "patches_parameters_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_9", "role": "ce1" }} , 
 	{ "name": "patches_parameters_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_9", "role": "q1" }} , 
 	{ "name": "patches_parameters_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_10", "role": "address0" }} , 
 	{ "name": "patches_parameters_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_10", "role": "ce0" }} , 
 	{ "name": "patches_parameters_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_10", "role": "we0" }} , 
 	{ "name": "patches_parameters_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_10", "role": "d0" }} , 
 	{ "name": "patches_parameters_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_10", "role": "q0" }} , 
 	{ "name": "patches_parameters_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_10", "role": "address1" }} , 
 	{ "name": "patches_parameters_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_10", "role": "ce1" }} , 
 	{ "name": "patches_parameters_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_10", "role": "q1" }} , 
 	{ "name": "patches_parameters_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_11", "role": "address0" }} , 
 	{ "name": "patches_parameters_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_11", "role": "ce0" }} , 
 	{ "name": "patches_parameters_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_11", "role": "we0" }} , 
 	{ "name": "patches_parameters_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_11", "role": "d0" }} , 
 	{ "name": "patches_parameters_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_11", "role": "q0" }} , 
 	{ "name": "patches_parameters_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_11", "role": "address1" }} , 
 	{ "name": "patches_parameters_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_11", "role": "ce1" }} , 
 	{ "name": "patches_parameters_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_11", "role": "q1" }} , 
 	{ "name": "patches_parameters_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_12", "role": "address0" }} , 
 	{ "name": "patches_parameters_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_12", "role": "ce0" }} , 
 	{ "name": "patches_parameters_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_12", "role": "we0" }} , 
 	{ "name": "patches_parameters_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_12", "role": "d0" }} , 
 	{ "name": "patches_parameters_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_12", "role": "q0" }} , 
 	{ "name": "patches_parameters_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_12", "role": "address1" }} , 
 	{ "name": "patches_parameters_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_12", "role": "ce1" }} , 
 	{ "name": "patches_parameters_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_12", "role": "q1" }} , 
 	{ "name": "patches_parameters_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_13", "role": "address0" }} , 
 	{ "name": "patches_parameters_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_13", "role": "ce0" }} , 
 	{ "name": "patches_parameters_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_13", "role": "we0" }} , 
 	{ "name": "patches_parameters_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_13", "role": "d0" }} , 
 	{ "name": "patches_parameters_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_13", "role": "q0" }} , 
 	{ "name": "patches_parameters_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_13", "role": "address1" }} , 
 	{ "name": "patches_parameters_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_13", "role": "ce1" }} , 
 	{ "name": "patches_parameters_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_13", "role": "q1" }} , 
 	{ "name": "patches_parameters_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_14", "role": "address0" }} , 
 	{ "name": "patches_parameters_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_14", "role": "ce0" }} , 
 	{ "name": "patches_parameters_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_14", "role": "we0" }} , 
 	{ "name": "patches_parameters_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_14", "role": "d0" }} , 
 	{ "name": "patches_parameters_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_14", "role": "q0" }} , 
 	{ "name": "patches_parameters_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_14", "role": "address1" }} , 
 	{ "name": "patches_parameters_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_14", "role": "ce1" }} , 
 	{ "name": "patches_parameters_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_14", "role": "q1" }} , 
 	{ "name": "patches_parameters_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_15", "role": "address0" }} , 
 	{ "name": "patches_parameters_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_15", "role": "ce0" }} , 
 	{ "name": "patches_parameters_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_15", "role": "we0" }} , 
 	{ "name": "patches_parameters_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_15", "role": "d0" }} , 
 	{ "name": "patches_parameters_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_15", "role": "q0" }} , 
 	{ "name": "patches_parameters_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_15", "role": "address1" }} , 
 	{ "name": "patches_parameters_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_15", "role": "ce1" }} , 
 	{ "name": "patches_parameters_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_15", "role": "q1" }} , 
 	{ "name": "patches_parameters_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_16", "role": "address0" }} , 
 	{ "name": "patches_parameters_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_16", "role": "ce0" }} , 
 	{ "name": "patches_parameters_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_16", "role": "we0" }} , 
 	{ "name": "patches_parameters_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_16", "role": "d0" }} , 
 	{ "name": "patches_parameters_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_16", "role": "q0" }} , 
 	{ "name": "patches_parameters_16_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_16", "role": "address1" }} , 
 	{ "name": "patches_parameters_16_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_16", "role": "ce1" }} , 
 	{ "name": "patches_parameters_16_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_16", "role": "q1" }} , 
 	{ "name": "patches_parameters_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_17", "role": "address0" }} , 
 	{ "name": "patches_parameters_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_17", "role": "ce0" }} , 
 	{ "name": "patches_parameters_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_17", "role": "we0" }} , 
 	{ "name": "patches_parameters_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_17", "role": "d0" }} , 
 	{ "name": "patches_parameters_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_17", "role": "q0" }} , 
 	{ "name": "patches_parameters_17_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_17", "role": "address1" }} , 
 	{ "name": "patches_parameters_17_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_17", "role": "ce1" }} , 
 	{ "name": "patches_parameters_17_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_17", "role": "q1" }} , 
 	{ "name": "patches_parameters_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_18", "role": "address0" }} , 
 	{ "name": "patches_parameters_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_18", "role": "ce0" }} , 
 	{ "name": "patches_parameters_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_18", "role": "we0" }} , 
 	{ "name": "patches_parameters_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_18", "role": "d0" }} , 
 	{ "name": "patches_parameters_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_18", "role": "q0" }} , 
 	{ "name": "patches_parameters_18_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_18", "role": "address1" }} , 
 	{ "name": "patches_parameters_18_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_18", "role": "ce1" }} , 
 	{ "name": "patches_parameters_18_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_18", "role": "q1" }} , 
 	{ "name": "patches_parameters_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_19", "role": "address0" }} , 
 	{ "name": "patches_parameters_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_19", "role": "ce0" }} , 
 	{ "name": "patches_parameters_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_19", "role": "we0" }} , 
 	{ "name": "patches_parameters_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_19", "role": "d0" }} , 
 	{ "name": "patches_parameters_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_19", "role": "q0" }} , 
 	{ "name": "patches_parameters_19_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_19", "role": "address1" }} , 
 	{ "name": "patches_parameters_19_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_19", "role": "ce1" }} , 
 	{ "name": "patches_parameters_19_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_19", "role": "q1" }} , 
 	{ "name": "patches_parameters_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_20", "role": "address0" }} , 
 	{ "name": "patches_parameters_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_20", "role": "ce0" }} , 
 	{ "name": "patches_parameters_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_20", "role": "we0" }} , 
 	{ "name": "patches_parameters_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_20", "role": "d0" }} , 
 	{ "name": "patches_parameters_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_20", "role": "q0" }} , 
 	{ "name": "patches_parameters_20_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_20", "role": "address1" }} , 
 	{ "name": "patches_parameters_20_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_20", "role": "ce1" }} , 
 	{ "name": "patches_parameters_20_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_20", "role": "q1" }} , 
 	{ "name": "patches_parameters_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_21", "role": "address0" }} , 
 	{ "name": "patches_parameters_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_21", "role": "ce0" }} , 
 	{ "name": "patches_parameters_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_21", "role": "we0" }} , 
 	{ "name": "patches_parameters_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_21", "role": "d0" }} , 
 	{ "name": "patches_parameters_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_21", "role": "q0" }} , 
 	{ "name": "patches_parameters_21_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_21", "role": "address1" }} , 
 	{ "name": "patches_parameters_21_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_21", "role": "ce1" }} , 
 	{ "name": "patches_parameters_21_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_21", "role": "q1" }} , 
 	{ "name": "patches_parameters_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_22", "role": "address0" }} , 
 	{ "name": "patches_parameters_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_22", "role": "ce0" }} , 
 	{ "name": "patches_parameters_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_22", "role": "we0" }} , 
 	{ "name": "patches_parameters_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_22", "role": "d0" }} , 
 	{ "name": "patches_parameters_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_22", "role": "q0" }} , 
 	{ "name": "patches_parameters_22_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_22", "role": "address1" }} , 
 	{ "name": "patches_parameters_22_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_22", "role": "ce1" }} , 
 	{ "name": "patches_parameters_22_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_22", "role": "q1" }} , 
 	{ "name": "patches_parameters_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_23", "role": "address0" }} , 
 	{ "name": "patches_parameters_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_23", "role": "ce0" }} , 
 	{ "name": "patches_parameters_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_23", "role": "we0" }} , 
 	{ "name": "patches_parameters_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_23", "role": "d0" }} , 
 	{ "name": "patches_parameters_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_23", "role": "q0" }} , 
 	{ "name": "patches_parameters_23_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_23", "role": "address1" }} , 
 	{ "name": "patches_parameters_23_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_23", "role": "ce1" }} , 
 	{ "name": "patches_parameters_23_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_23", "role": "q1" }} , 
 	{ "name": "patches_parameters_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_24", "role": "address0" }} , 
 	{ "name": "patches_parameters_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_24", "role": "ce0" }} , 
 	{ "name": "patches_parameters_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_24", "role": "we0" }} , 
 	{ "name": "patches_parameters_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_24", "role": "d0" }} , 
 	{ "name": "patches_parameters_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_24", "role": "q0" }} , 
 	{ "name": "patches_parameters_24_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_24", "role": "address1" }} , 
 	{ "name": "patches_parameters_24_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_24", "role": "ce1" }} , 
 	{ "name": "patches_parameters_24_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_24", "role": "q1" }} , 
 	{ "name": "patches_parameters_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_25", "role": "address0" }} , 
 	{ "name": "patches_parameters_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_25", "role": "ce0" }} , 
 	{ "name": "patches_parameters_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_25", "role": "we0" }} , 
 	{ "name": "patches_parameters_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_25", "role": "d0" }} , 
 	{ "name": "patches_parameters_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_25", "role": "q0" }} , 
 	{ "name": "patches_parameters_25_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_25", "role": "address1" }} , 
 	{ "name": "patches_parameters_25_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_25", "role": "ce1" }} , 
 	{ "name": "patches_parameters_25_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_25", "role": "q1" }} , 
 	{ "name": "patches_parameters_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_26", "role": "address0" }} , 
 	{ "name": "patches_parameters_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_26", "role": "ce0" }} , 
 	{ "name": "patches_parameters_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_26", "role": "we0" }} , 
 	{ "name": "patches_parameters_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_26", "role": "d0" }} , 
 	{ "name": "patches_parameters_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_26", "role": "q0" }} , 
 	{ "name": "patches_parameters_26_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_26", "role": "address1" }} , 
 	{ "name": "patches_parameters_26_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_26", "role": "ce1" }} , 
 	{ "name": "patches_parameters_26_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_26", "role": "q1" }} , 
 	{ "name": "patches_parameters_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_27", "role": "address0" }} , 
 	{ "name": "patches_parameters_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_27", "role": "ce0" }} , 
 	{ "name": "patches_parameters_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_27", "role": "we0" }} , 
 	{ "name": "patches_parameters_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_27", "role": "d0" }} , 
 	{ "name": "patches_parameters_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_27", "role": "q0" }} , 
 	{ "name": "patches_parameters_27_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_27", "role": "address1" }} , 
 	{ "name": "patches_parameters_27_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_27", "role": "ce1" }} , 
 	{ "name": "patches_parameters_27_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_27", "role": "q1" }} , 
 	{ "name": "patches_parameters_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_28", "role": "address0" }} , 
 	{ "name": "patches_parameters_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_28", "role": "ce0" }} , 
 	{ "name": "patches_parameters_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_28", "role": "we0" }} , 
 	{ "name": "patches_parameters_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_28", "role": "d0" }} , 
 	{ "name": "patches_parameters_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_28", "role": "q0" }} , 
 	{ "name": "patches_parameters_28_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_28", "role": "address1" }} , 
 	{ "name": "patches_parameters_28_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_28", "role": "ce1" }} , 
 	{ "name": "patches_parameters_28_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_28", "role": "q1" }} , 
 	{ "name": "patches_parameters_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_29", "role": "address0" }} , 
 	{ "name": "patches_parameters_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_29", "role": "ce0" }} , 
 	{ "name": "patches_parameters_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_29", "role": "we0" }} , 
 	{ "name": "patches_parameters_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_29", "role": "d0" }} , 
 	{ "name": "patches_parameters_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_29", "role": "q0" }} , 
 	{ "name": "patches_parameters_29_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_29", "role": "address1" }} , 
 	{ "name": "patches_parameters_29_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_29", "role": "ce1" }} , 
 	{ "name": "patches_parameters_29_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_29", "role": "q1" }} , 
 	{ "name": "patches_parameters_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_30", "role": "address0" }} , 
 	{ "name": "patches_parameters_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_30", "role": "ce0" }} , 
 	{ "name": "patches_parameters_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_30", "role": "we0" }} , 
 	{ "name": "patches_parameters_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_30", "role": "d0" }} , 
 	{ "name": "patches_parameters_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_30", "role": "q0" }} , 
 	{ "name": "patches_parameters_30_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_30", "role": "address1" }} , 
 	{ "name": "patches_parameters_30_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_30", "role": "ce1" }} , 
 	{ "name": "patches_parameters_30_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_30", "role": "q1" }} , 
 	{ "name": "patches_parameters_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_31", "role": "address0" }} , 
 	{ "name": "patches_parameters_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_31", "role": "ce0" }} , 
 	{ "name": "patches_parameters_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_31", "role": "we0" }} , 
 	{ "name": "patches_parameters_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_31", "role": "d0" }} , 
 	{ "name": "patches_parameters_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_31", "role": "q0" }} , 
 	{ "name": "patches_parameters_31_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_31", "role": "address1" }} , 
 	{ "name": "patches_parameters_31_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_31", "role": "ce1" }} , 
 	{ "name": "patches_parameters_31_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_31", "role": "q1" }} , 
 	{ "name": "ppl", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ppl", "role": "default" }} , 
 	{ "name": "nPatchesAtOriginal", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nPatchesAtOriginal", "role": "default" }} , 
 	{ "name": "previous_z_top_min_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "previous_z_top_min_read", "role": "default" }} , 
 	{ "name": "complementary_apexZ0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "complementary_apexZ0", "role": "default" }} , 
 	{ "name": "white_space_height_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "white_space_height_read", "role": "default" }} , 
 	{ "name": "original_c", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "original_c", "role": "default" }} , 
 	{ "name": "original_d", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "original_d", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "z_top_min_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "z_top_min_read", "role": "default" }} , 
 	{ "name": "temp_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "temp", "role": "address0" }} , 
 	{ "name": "temp_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp", "role": "ce0" }} , 
 	{ "name": "temp_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp", "role": "we0" }} , 
 	{ "name": "temp_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "temp", "role": "d0" }} , 
 	{ "name": "temp_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "temp", "role": "q0" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_din1", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_din2", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_din3", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_din3", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_din4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_din4", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_din5", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_din5", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_dout0", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_ce", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_start", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_start", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_ready", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_done", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_done", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_idle", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_6001_p_idle", "role": "default" }} , 
 	{ "name": "grp_fu_8568_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_8568_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8568_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_8568_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8568_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8568_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_8571_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_8571_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_8571_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_8571_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_8571_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_8571_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_6165_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_6165_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_6165_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_6165_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_6165_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_6165_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_6165_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_6165_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_6165_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_6165_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_6170_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_6170_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_6170_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_6170_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_6170_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_6170_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "70", "71", "74", "77", "79", "80", "81", "82", "83", "84", "85", "86", "87"],
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
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "n_patches"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "n_patches"}]},
			{"Name" : "GDarray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "GDarray"},
					{"ID" : "71", "SubInstance" : "grp_get_index_from_z_fu_2277", "Port" : "GDarray"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "GDn_points"},
					{"ID" : "71", "SubInstance" : "grp_get_index_from_z_fu_2277", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "grp_areWedgeSuperPointsEqual_fu_2378", "Port" : "patches_superpoints_31"},
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_0"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_31"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_0"}]},
			{"Name" : "patches_superpoints_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_1"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_30"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_1"}]},
			{"Name" : "patches_superpoints_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_2"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_30"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_2"}]},
			{"Name" : "patches_superpoints_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_3"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_30"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_3"}]},
			{"Name" : "patches_superpoints_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_4"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_30"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_4"}]},
			{"Name" : "patches_superpoints_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_5"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_30"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_5"}]},
			{"Name" : "patches_superpoints_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_6"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_30"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_6"}]},
			{"Name" : "patches_superpoints_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_7"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_30"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_7"}]},
			{"Name" : "patches_superpoints_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_8"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_30"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_8"}]},
			{"Name" : "patches_superpoints_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_9"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_30"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_9"}]},
			{"Name" : "patches_superpoints_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_10"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_30"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_10"}]},
			{"Name" : "patches_superpoints_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_11"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_30"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_11"}]},
			{"Name" : "patches_superpoints_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_12"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_30"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_12"}]},
			{"Name" : "patches_superpoints_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_13"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_30"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_13"}]},
			{"Name" : "patches_superpoints_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_14"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_30"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_14"}]},
			{"Name" : "patches_superpoints_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_15"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_30"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_15"}]},
			{"Name" : "patches_superpoints_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_16"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_30"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_16"}]},
			{"Name" : "patches_superpoints_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_17"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_30"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_17"}]},
			{"Name" : "patches_superpoints_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_18"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_30"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_18"}]},
			{"Name" : "patches_superpoints_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_19"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_30"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_19"}]},
			{"Name" : "patches_superpoints_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_20"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_30"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_20"}]},
			{"Name" : "patches_superpoints_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_21"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_30"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_21"}]},
			{"Name" : "patches_superpoints_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_22"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_30"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_22"}]},
			{"Name" : "patches_superpoints_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_23"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_30"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_23"}]},
			{"Name" : "patches_superpoints_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_24"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_30"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_24"}]},
			{"Name" : "patches_superpoints_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_25"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_30"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_25"}]},
			{"Name" : "patches_superpoints_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_26"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_30"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_26"}]},
			{"Name" : "patches_superpoints_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_27"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_30"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_27"}]},
			{"Name" : "patches_superpoints_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_28"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_30"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_28"}]},
			{"Name" : "patches_superpoints_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_29"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_30"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_29"}]},
			{"Name" : "patches_superpoints_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_30"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_31"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_superpoints_31"},
					{"ID" : "74", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2307", "Port" : "patches_superpoints_31"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_parameters_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_0"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_0"}]},
			{"Name" : "patches_parameters_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_1"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_1"}]},
			{"Name" : "patches_parameters_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_2"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_2"}]},
			{"Name" : "patches_parameters_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_3"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_3"}]},
			{"Name" : "patches_parameters_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_4"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_4"}]},
			{"Name" : "patches_parameters_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_5"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_5"}]},
			{"Name" : "patches_parameters_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_6"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_6"}]},
			{"Name" : "patches_parameters_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_7"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_7"}]},
			{"Name" : "patches_parameters_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_8"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_8"}]},
			{"Name" : "patches_parameters_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_9"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_9"}]},
			{"Name" : "patches_parameters_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_10"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_10"}]},
			{"Name" : "patches_parameters_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_11"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_11"}]},
			{"Name" : "patches_parameters_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_12"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_12"}]},
			{"Name" : "patches_parameters_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_13"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_13"}]},
			{"Name" : "patches_parameters_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_14"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_14"}]},
			{"Name" : "patches_parameters_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_15"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_15"}]},
			{"Name" : "patches_parameters_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_16"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_16"}]},
			{"Name" : "patches_parameters_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_17"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_17"}]},
			{"Name" : "patches_parameters_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_18"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_18"}]},
			{"Name" : "patches_parameters_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_19"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_19"}]},
			{"Name" : "patches_parameters_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_20"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_20"}]},
			{"Name" : "patches_parameters_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_21"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_21"}]},
			{"Name" : "patches_parameters_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_22"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_22"}]},
			{"Name" : "patches_parameters_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_23"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_23"}]},
			{"Name" : "patches_parameters_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_24"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_24"}]},
			{"Name" : "patches_parameters_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_25"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_25"}]},
			{"Name" : "patches_parameters_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_26"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_26"}]},
			{"Name" : "patches_parameters_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_27"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_27"}]},
			{"Name" : "patches_parameters_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_28"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_28"}]},
			{"Name" : "patches_parameters_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_29"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_29"}]},
			{"Name" : "patches_parameters_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_30"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_30"}]},
			{"Name" : "patches_parameters_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "patches_parameters_31"},
					{"ID" : "70", "SubInstance" : "grp_delete_patch_fu_2141", "Port" : "patches_parameters_31"}]},
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
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "radii"}]},
			{"Name" : "trapezoid_edges", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "trapezoid_edges"}]},
			{"Name" : "temp", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "temp"}]},
			{"Name" : "NPpatches_parameters_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "NPpatches_parameters_2"}]},
			{"Name" : "NPpatches_parameters_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "NPpatches_parameters_3"}]},
			{"Name" : "NPpatches_parameters_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_1988", "Port" : "NPpatches_parameters_1"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.current_z_i_index_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.new_z_i_index_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.new_z_i_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988", "Parent" : "0", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "40", "47", "56", "65", "66", "67", "68", "69"],
		"CDFG" : "makePatch_alignedToLine_2",
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
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "n_patches"}]},
			{"Name" : "GDarray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1057", "Port" : "GDarray"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1057", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_0"}]},
			{"Name" : "patches_superpoints_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_1"}]},
			{"Name" : "patches_superpoints_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_2"}]},
			{"Name" : "patches_superpoints_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_3"}]},
			{"Name" : "patches_superpoints_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_4"}]},
			{"Name" : "patches_superpoints_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_5"}]},
			{"Name" : "patches_superpoints_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_6"}]},
			{"Name" : "patches_superpoints_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_7"}]},
			{"Name" : "patches_superpoints_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_8"}]},
			{"Name" : "patches_superpoints_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_9"}]},
			{"Name" : "patches_superpoints_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_10"}]},
			{"Name" : "patches_superpoints_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_11"}]},
			{"Name" : "patches_superpoints_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_12"}]},
			{"Name" : "patches_superpoints_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_13"}]},
			{"Name" : "patches_superpoints_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_14"}]},
			{"Name" : "patches_superpoints_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_15"}]},
			{"Name" : "patches_superpoints_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_16"}]},
			{"Name" : "patches_superpoints_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_17"}]},
			{"Name" : "patches_superpoints_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_18"}]},
			{"Name" : "patches_superpoints_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_19"}]},
			{"Name" : "patches_superpoints_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_20"}]},
			{"Name" : "patches_superpoints_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_21"}]},
			{"Name" : "patches_superpoints_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_22"}]},
			{"Name" : "patches_superpoints_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_23"}]},
			{"Name" : "patches_superpoints_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_24"}]},
			{"Name" : "patches_superpoints_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_25"}]},
			{"Name" : "patches_superpoints_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_26"}]},
			{"Name" : "patches_superpoints_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_27"}]},
			{"Name" : "patches_superpoints_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_28"}]},
			{"Name" : "patches_superpoints_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_29"}]},
			{"Name" : "patches_superpoints_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_parameters_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_0"}]},
			{"Name" : "patches_parameters_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_1"}]},
			{"Name" : "patches_parameters_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_2"}]},
			{"Name" : "patches_parameters_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_3"}]},
			{"Name" : "patches_parameters_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_4"}]},
			{"Name" : "patches_parameters_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_5"}]},
			{"Name" : "patches_parameters_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_6"}]},
			{"Name" : "patches_parameters_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_7"}]},
			{"Name" : "patches_parameters_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_8"}]},
			{"Name" : "patches_parameters_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_9"}]},
			{"Name" : "patches_parameters_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_10"}]},
			{"Name" : "patches_parameters_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_11"}]},
			{"Name" : "patches_parameters_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_12"}]},
			{"Name" : "patches_parameters_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_13"}]},
			{"Name" : "patches_parameters_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_14"}]},
			{"Name" : "patches_parameters_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_15"}]},
			{"Name" : "patches_parameters_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_16"}]},
			{"Name" : "patches_parameters_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_17"}]},
			{"Name" : "patches_parameters_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_18"}]},
			{"Name" : "patches_parameters_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_19"}]},
			{"Name" : "patches_parameters_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_20"}]},
			{"Name" : "patches_parameters_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_21"}]},
			{"Name" : "patches_parameters_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_22"}]},
			{"Name" : "patches_parameters_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_23"}]},
			{"Name" : "patches_parameters_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_24"}]},
			{"Name" : "patches_parameters_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_25"}]},
			{"Name" : "patches_parameters_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_26"}]},
			{"Name" : "patches_parameters_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_27"}]},
			{"Name" : "patches_parameters_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_28"}]},
			{"Name" : "patches_parameters_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_29"}]},
			{"Name" : "patches_parameters_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_30"}]},
			{"Name" : "patches_parameters_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "patches_parameters_31"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_1233", "Port" : "radii"},
					{"ID" : "56", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_1247", "Port" : "radii"},
					{"ID" : "20", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1057", "Port" : "radii"}]},
			{"Name" : "trapezoid_edges", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1057", "Port" : "trapezoid_edges"}]},
			{"Name" : "temp", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1057", "Port" : "temp"}]},
			{"Name" : "NPpatches_parameters_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_get_acceptanceCorners_fu_1261", "Port" : "wp_parameters2"},
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "wp_parameters6"}]},
			{"Name" : "NPpatches_parameters_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "65", "SubInstance" : "grp_get_acceptanceCorners_fu_1261", "Port" : "wp_parameters3"},
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "wp_parameters7"}]},
			{"Name" : "NPpatches_parameters_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "40", "SubInstance" : "grp_add_patch_214_fu_1085", "Port" : "wp_parameters5"}]}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.NPpatches_parameters_2_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.NPpatches_parameters_3_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.NPpatches_parameters_1_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.init_patch_0_U", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.init_patch_1_U", "Parent" : "4"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.init_patch_2_U", "Parent" : "4"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.init_patch_3_U", "Parent" : "4"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.init_patch_4_U", "Parent" : "4"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.NPpatches_superpoints_0_U", "Parent" : "4"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.NPpatches_superpoints_1_U", "Parent" : "4"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.NPpatches_superpoints_2_U", "Parent" : "4"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.NPpatches_superpoints_3_U", "Parent" : "4"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.NPpatches_superpoints_4_U", "Parent" : "4"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.NPpatches_parameters_0_U", "Parent" : "4"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.NPpatches_parameters_4_U", "Parent" : "4"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_makeSuperPoint_alignedToLine_fu_1057", "Parent" : "4", "Child" : ["21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39"],
		"CDFG" : "makeSuperPoint_alignedToLine",
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
			{"Name" : "GDarray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "original_ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "init_patch", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "init_patch1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "init_patch2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "init_patch3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "init_patch4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trapezoid_edges", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_makeSuperPoint_alignedToLine_fu_1057.radii_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_makeSuperPoint_alignedToLine_fu_1057.trapezoid_edges_U", "Parent" : "20"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_makeSuperPoint_alignedToLine_fu_1057.row_list_U", "Parent" : "20"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_makeSuperPoint_alignedToLine_fu_1057.fadd_32ns_32ns_32_3_full_dsp_1_U1", "Parent" : "20"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_makeSuperPoint_alignedToLine_fu_1057.fmul_32ns_32ns_32_2_max_dsp_1_U2", "Parent" : "20"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_makeSuperPoint_alignedToLine_fu_1057.fdiv_32ns_32ns_32_6_no_dsp_1_U3", "Parent" : "20"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_makeSuperPoint_alignedToLine_fu_1057.sitofp_64ns_32_2_no_dsp_1_U4", "Parent" : "20"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_makeSuperPoint_alignedToLine_fu_1057.sitofp_64ns_32_2_no_dsp_1_U5", "Parent" : "20"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_makeSuperPoint_alignedToLine_fu_1057.sitofp_64ns_32_2_no_dsp_1_U6", "Parent" : "20"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_makeSuperPoint_alignedToLine_fu_1057.dcmp_64ns_64ns_1_2_no_dsp_1_U7", "Parent" : "20"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_makeSuperPoint_alignedToLine_fu_1057.sitodp_64ns_64_2_no_dsp_1_U8", "Parent" : "20"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_makeSuperPoint_alignedToLine_fu_1057.sitodp_64ns_64_2_no_dsp_1_U9", "Parent" : "20"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_makeSuperPoint_alignedToLine_fu_1057.mul_64ns_66ns_129_1_1_U10", "Parent" : "20"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_makeSuperPoint_alignedToLine_fu_1057.mul_64ns_3ns_66_1_1_U11", "Parent" : "20"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_makeSuperPoint_alignedToLine_fu_1057.mul_64ns_66ns_129_1_1_U12", "Parent" : "20"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_makeSuperPoint_alignedToLine_fu_1057.mul_64ns_66ns_129_1_1_U13", "Parent" : "20"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_makeSuperPoint_alignedToLine_fu_1057.mul_64ns_66ns_129_1_1_U14", "Parent" : "20"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_makeSuperPoint_alignedToLine_fu_1057.mul_64ns_3ns_66_1_1_U15", "Parent" : "20"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_makeSuperPoint_alignedToLine_fu_1057.mul_64ns_66ns_129_1_1_U16", "Parent" : "20"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_add_patch_214_fu_1085", "Parent" : "4", "Child" : ["41", "42", "43", "44", "45", "46"],
		"CDFG" : "add_patch_214",
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
			{"Name" : "patches_superpoints_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_22", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_23", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_24", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_25", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_26", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_27", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_28", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_29", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_30", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_31", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_22", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_23", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_24", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_25", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_26", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_27", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_28", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_29", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_30", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_31", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_superpoints1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_superpoints2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_superpoints3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_superpoints4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_parameters5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_parameters6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_parameters7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_parameters8", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_add_patch_214_fu_1085.mux_53_64_1_1_U469", "Parent" : "40"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_add_patch_214_fu_1085.mux_53_64_1_1_U470", "Parent" : "40"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_add_patch_214_fu_1085.mux_53_64_1_1_U471", "Parent" : "40"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_add_patch_214_fu_1085.mux_53_64_1_1_U472", "Parent" : "40"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_add_patch_214_fu_1085.mux_53_64_1_1_U473", "Parent" : "40"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_add_patch_214_fu_1085.mux_53_64_1_1_U474", "Parent" : "40"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_straightLineProjectorFromLayerIJtoK_fu_1233", "Parent" : "4", "Child" : ["48", "49", "50", "51", "52", "53", "54", "55"],
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
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_straightLineProjectorFromLayerIJtoK_fu_1233.radii_U", "Parent" : "47"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_straightLineProjectorFromLayerIJtoK_fu_1233.fmul_32ns_32ns_32_2_max_dsp_1_U42", "Parent" : "47"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_straightLineProjectorFromLayerIJtoK_fu_1233.fmul_32ns_32ns_32_2_max_dsp_1_U43", "Parent" : "47"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_straightLineProjectorFromLayerIJtoK_fu_1233.fdiv_32ns_32ns_32_6_no_dsp_1_U44", "Parent" : "47"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_straightLineProjectorFromLayerIJtoK_fu_1233.sitofp_64ns_32_2_no_dsp_1_U45", "Parent" : "47"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_straightLineProjectorFromLayerIJtoK_fu_1233.sitofp_64ns_32_2_no_dsp_1_U46", "Parent" : "47"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_straightLineProjectorFromLayerIJtoK_fu_1233.sitofp_32s_32_2_no_dsp_1_U47", "Parent" : "47"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_straightLineProjectorFromLayerIJtoK_fu_1233.sitofp_32s_32_2_no_dsp_1_U48", "Parent" : "47"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_straightLineProjectorFromLayerIJtoK_fu_1247", "Parent" : "4", "Child" : ["57", "58", "59", "60", "61", "62", "63", "64"],
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
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_straightLineProjectorFromLayerIJtoK_fu_1247.radii_U", "Parent" : "56"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_straightLineProjectorFromLayerIJtoK_fu_1247.fmul_32ns_32ns_32_2_max_dsp_1_U42", "Parent" : "56"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_straightLineProjectorFromLayerIJtoK_fu_1247.fmul_32ns_32ns_32_2_max_dsp_1_U43", "Parent" : "56"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_straightLineProjectorFromLayerIJtoK_fu_1247.fdiv_32ns_32ns_32_6_no_dsp_1_U44", "Parent" : "56"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_straightLineProjectorFromLayerIJtoK_fu_1247.sitofp_64ns_32_2_no_dsp_1_U45", "Parent" : "56"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_straightLineProjectorFromLayerIJtoK_fu_1247.sitofp_64ns_32_2_no_dsp_1_U46", "Parent" : "56"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_straightLineProjectorFromLayerIJtoK_fu_1247.sitofp_32s_32_2_no_dsp_1_U47", "Parent" : "56"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_straightLineProjectorFromLayerIJtoK_fu_1247.sitofp_32s_32_2_no_dsp_1_U48", "Parent" : "56"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.grp_get_acceptanceCorners_fu_1261", "Parent" : "4",
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
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.mul_64ns_7ns_70_1_1_U551", "Parent" : "4"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.mux_53_64_1_1_U552", "Parent" : "4"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.mux_53_64_1_1_U553", "Parent" : "4"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_2_fu_1988.mux_53_64_1_1_U554", "Parent" : "4"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_delete_patch_fu_2141", "Parent" : "0",
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
			{"Name" : "patches_superpoints_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "patches_superpoints_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_22", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_23", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_24", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_25", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_26", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_27", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_28", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_29", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_30", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_superpoints_31", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "patches_parameters_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_16", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_17", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_18", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_19", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_20", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_21", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_22", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_23", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_24", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_25", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_26", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_27", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_28", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_29", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_30", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "patches_parameters_31", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "index", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_get_index_from_z_fu_2277", "Parent" : "0", "Child" : ["72", "73"],
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
			{"Name" : "GDarray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "layer", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_value", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_get_index_from_z_fu_2277.sitodp_64ns_64_2_no_dsp_1_U396", "Parent" : "71"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_get_index_from_z_fu_2277.mul_64ns_66ns_129_1_1_U397", "Parent" : "71"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_areWedgeSuperPointsEqual_1_fu_2307", "Parent" : "0", "Child" : ["75", "76"],
		"CDFG" : "areWedgeSuperPointsEqual_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "patches_superpoints_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "patches_superpoints_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wsp1", "Type" : "None", "Direction" : "I"},
			{"Name" : "wsp2", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_areWedgeSuperPointsEqual_1_fu_2307.sitodp_64ns_64_2_no_dsp_1_U225", "Parent" : "74"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_areWedgeSuperPointsEqual_1_fu_2307.sitodp_64ns_64_2_no_dsp_1_U226", "Parent" : "74"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_areWedgeSuperPointsEqual_fu_2378", "Parent" : "0", "Child" : ["78"],
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
			{"Name" : "patches_superpoints_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wsp1", "Type" : "None", "Direction" : "I"},
			{"Name" : "wsp2", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_areWedgeSuperPointsEqual_fu_2378.sitodp_64ns_64_2_no_dsp_1_U231", "Parent" : "77"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_3_full_dsp_1_U629", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fcmp_32ns_32ns_1_2_no_dsp_1_U632", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_66ns_129_1_1_U635", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_64_1_1_U636", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_64_1_1_U637", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_66ns_129_1_1_U638", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_66ns_129_1_1_U639", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64ns_66ns_129_1_1_U640", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_64s_64s_64_1_1_U641", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	solveComplmentaryPatch {
		n_patches {Type IO LastRead 34 FirstWrite 4}
		GDarray {Type I LastRead 27 FirstWrite -1}
		GDn_points {Type I LastRead 8 FirstWrite -1}
		patches_superpoints_0 {Type IO LastRead 4 FirstWrite -1}
		patches_superpoints_1 {Type IO LastRead 4 FirstWrite -1}
		patches_superpoints_2 {Type IO LastRead 4 FirstWrite -1}
		patches_superpoints_3 {Type IO LastRead 4 FirstWrite -1}
		patches_superpoints_4 {Type IO LastRead 4 FirstWrite -1}
		patches_superpoints_5 {Type IO LastRead 4 FirstWrite -1}
		patches_superpoints_6 {Type IO LastRead 4 FirstWrite -1}
		patches_superpoints_7 {Type IO LastRead 4 FirstWrite -1}
		patches_superpoints_8 {Type IO LastRead 4 FirstWrite -1}
		patches_superpoints_9 {Type IO LastRead 4 FirstWrite -1}
		patches_superpoints_10 {Type IO LastRead 4 FirstWrite -1}
		patches_superpoints_11 {Type IO LastRead 4 FirstWrite -1}
		patches_superpoints_12 {Type IO LastRead 4 FirstWrite -1}
		patches_superpoints_13 {Type IO LastRead 4 FirstWrite -1}
		patches_superpoints_14 {Type IO LastRead 4 FirstWrite -1}
		patches_superpoints_15 {Type IO LastRead 4 FirstWrite -1}
		patches_superpoints_16 {Type IO LastRead 4 FirstWrite -1}
		patches_superpoints_17 {Type IO LastRead 4 FirstWrite -1}
		patches_superpoints_18 {Type IO LastRead 4 FirstWrite -1}
		patches_superpoints_19 {Type IO LastRead 4 FirstWrite -1}
		patches_superpoints_20 {Type IO LastRead 4 FirstWrite -1}
		patches_superpoints_21 {Type IO LastRead 4 FirstWrite -1}
		patches_superpoints_22 {Type IO LastRead 4 FirstWrite -1}
		patches_superpoints_23 {Type IO LastRead 4 FirstWrite -1}
		patches_superpoints_24 {Type IO LastRead 4 FirstWrite -1}
		patches_superpoints_25 {Type IO LastRead 4 FirstWrite -1}
		patches_superpoints_26 {Type IO LastRead 4 FirstWrite -1}
		patches_superpoints_27 {Type IO LastRead 4 FirstWrite -1}
		patches_superpoints_28 {Type IO LastRead 4 FirstWrite -1}
		patches_superpoints_29 {Type IO LastRead 4 FirstWrite -1}
		patches_superpoints_30 {Type IO LastRead 4 FirstWrite -1}
		patches_superpoints_31 {Type IO LastRead 4 FirstWrite -1}
		patches_parameters_0 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_1 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_2 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_3 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_4 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_5 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_6 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_7 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_8 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_9 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_10 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_11 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_12 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_13 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_14 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_15 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_16 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_17 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_18 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_19 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_20 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_21 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_22 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_23 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_24 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_25 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_26 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_27 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_28 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_29 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_30 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_31 {Type IO LastRead 35 FirstWrite 4}
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
		radii {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges {Type I LastRead -1 FirstWrite -1}
		temp {Type IO LastRead 25 FirstWrite 24}
		NPpatches_parameters_2 {Type IO LastRead -1 FirstWrite -1}
		NPpatches_parameters_3 {Type IO LastRead -1 FirstWrite -1}
		NPpatches_parameters_1 {Type I LastRead -1 FirstWrite -1}}
	makePatch_alignedToLine_2 {
		n_patches {Type IO LastRead 13 FirstWrite 4}
		GDarray {Type I LastRead 25 FirstWrite -1}
		GDn_points {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0 {Type IO LastRead 4 FirstWrite 2}
		patches_superpoints_1 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_2 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_3 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_4 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_5 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_6 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_7 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_8 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_9 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_10 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_11 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_12 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_13 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_14 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_15 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_16 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_17 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_18 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_19 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_20 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_21 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_22 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_23 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_24 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_25 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_26 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_27 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_28 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_29 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_30 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_31 {Type IO LastRead 4 FirstWrite 8}
		patches_parameters_0 {Type IO LastRead 0 FirstWrite 4}
		patches_parameters_1 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_2 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_3 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_4 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_5 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_6 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_7 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_8 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_9 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_10 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_11 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_12 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_13 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_14 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_15 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_16 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_17 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_18 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_19 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_20 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_21 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_22 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_23 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_24 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_25 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_26 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_27 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_28 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_29 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_30 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_31 {Type IO LastRead 0 FirstWrite 10}
		apexZ0 {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		radii {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges {Type I LastRead -1 FirstWrite -1}
		temp {Type IO LastRead 25 FirstWrite 24}
		NPpatches_parameters_2 {Type IO LastRead -1 FirstWrite -1}
		NPpatches_parameters_3 {Type IO LastRead -1 FirstWrite -1}
		NPpatches_parameters_1 {Type I LastRead -1 FirstWrite -1}}
	makeSuperPoint_alignedToLine {
		GDarray {Type I LastRead 25 FirstWrite -1}
		GDn_points {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 1 FirstWrite -1}
		apexZ0 {Type I LastRead 1 FirstWrite -1}
		original_ppl {Type I LastRead 1 FirstWrite -1}
		leftRight_offset {Type I LastRead 1 FirstWrite -1}
		init_patch {Type O LastRead -1 FirstWrite 26}
		init_patch1 {Type O LastRead -1 FirstWrite 26}
		init_patch2 {Type O LastRead -1 FirstWrite 26}
		init_patch3 {Type O LastRead -1 FirstWrite 26}
		init_patch4 {Type O LastRead -1 FirstWrite 26}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		radii {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges {Type I LastRead -1 FirstWrite -1}
		temp {Type IO LastRead 25 FirstWrite 24}}
	add_patch_214 {
		n_patches {Type O LastRead -1 FirstWrite 4}
		n_patches_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0 {Type IO LastRead 4 FirstWrite 2}
		patches_superpoints_1 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_2 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_3 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_4 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_5 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_6 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_7 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_8 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_9 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_10 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_11 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_12 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_13 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_14 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_15 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_16 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_17 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_18 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_19 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_20 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_21 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_22 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_23 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_24 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_25 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_26 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_27 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_28 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_29 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_30 {Type IO LastRead 4 FirstWrite 8}
		patches_superpoints_31 {Type IO LastRead 4 FirstWrite 8}
		patches_parameters_0 {Type IO LastRead 0 FirstWrite 4}
		patches_parameters_1 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_2 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_3 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_4 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_5 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_6 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_7 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_8 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_9 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_10 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_11 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_12 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_13 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_14 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_15 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_16 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_17 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_18 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_19 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_20 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_21 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_22 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_23 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_24 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_25 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_26 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_27 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_28 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_29 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_30 {Type IO LastRead 0 FirstWrite 10}
		patches_parameters_31 {Type IO LastRead 0 FirstWrite 10}
		wp_superpoints {Type I LastRead 7 FirstWrite -1}
		wp_superpoints1 {Type I LastRead 7 FirstWrite -1}
		wp_superpoints2 {Type I LastRead 7 FirstWrite -1}
		wp_superpoints3 {Type I LastRead 7 FirstWrite -1}
		wp_superpoints4 {Type I LastRead 7 FirstWrite -1}
		wp_parameters {Type I LastRead 9 FirstWrite -1}
		wp_parameters5 {Type I LastRead 9 FirstWrite -1}
		wp_parameters6 {Type I LastRead 9 FirstWrite -1}
		wp_parameters7 {Type I LastRead 9 FirstWrite -1}
		wp_parameters8 {Type I LastRead 9 FirstWrite -1}}
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
	delete_patch {
		n_patches {Type O LastRead -1 FirstWrite 5}
		n_patches_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0 {Type O LastRead -1 FirstWrite 2}
		patches_superpoints_1 {Type IO LastRead 2 FirstWrite 2}
		patches_superpoints_2 {Type IO LastRead 2 FirstWrite 2}
		patches_superpoints_3 {Type IO LastRead 2 FirstWrite 2}
		patches_superpoints_4 {Type IO LastRead 2 FirstWrite 2}
		patches_superpoints_5 {Type IO LastRead 2 FirstWrite 2}
		patches_superpoints_6 {Type IO LastRead 2 FirstWrite 2}
		patches_superpoints_7 {Type IO LastRead 2 FirstWrite 2}
		patches_superpoints_8 {Type IO LastRead 2 FirstWrite 2}
		patches_superpoints_9 {Type IO LastRead 2 FirstWrite 2}
		patches_superpoints_10 {Type IO LastRead 2 FirstWrite 2}
		patches_superpoints_11 {Type IO LastRead 2 FirstWrite 2}
		patches_superpoints_12 {Type IO LastRead 2 FirstWrite 2}
		patches_superpoints_13 {Type IO LastRead 2 FirstWrite 2}
		patches_superpoints_14 {Type IO LastRead 2 FirstWrite 2}
		patches_superpoints_15 {Type IO LastRead 2 FirstWrite 2}
		patches_superpoints_16 {Type IO LastRead 2 FirstWrite 2}
		patches_superpoints_17 {Type IO LastRead 2 FirstWrite 2}
		patches_superpoints_18 {Type IO LastRead 2 FirstWrite 2}
		patches_superpoints_19 {Type IO LastRead 2 FirstWrite 2}
		patches_superpoints_20 {Type IO LastRead 2 FirstWrite 2}
		patches_superpoints_21 {Type IO LastRead 2 FirstWrite 2}
		patches_superpoints_22 {Type IO LastRead 2 FirstWrite 2}
		patches_superpoints_23 {Type IO LastRead 2 FirstWrite 2}
		patches_superpoints_24 {Type IO LastRead 2 FirstWrite 2}
		patches_superpoints_25 {Type IO LastRead 2 FirstWrite 2}
		patches_superpoints_26 {Type IO LastRead 2 FirstWrite 2}
		patches_superpoints_27 {Type IO LastRead 2 FirstWrite 2}
		patches_superpoints_28 {Type IO LastRead 2 FirstWrite 2}
		patches_superpoints_29 {Type IO LastRead 2 FirstWrite 2}
		patches_superpoints_30 {Type IO LastRead 2 FirstWrite 2}
		patches_superpoints_31 {Type IO LastRead 2 FirstWrite 2}
		patches_parameters_0 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_1 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_2 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_3 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_4 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_5 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_6 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_7 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_8 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_9 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_10 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_11 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_12 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_13 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_14 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_15 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_16 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_17 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_18 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_19 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_20 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_21 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_22 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_23 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_24 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_25 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_26 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_27 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_28 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_29 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_30 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_31 {Type IO LastRead 4 FirstWrite 4}
		index {Type I LastRead 0 FirstWrite -1}}
	get_index_from_z {
		GDarray {Type I LastRead 3 FirstWrite -1}
		GDn_points {Type I LastRead 0 FirstWrite -1}
		layer {Type I LastRead 0 FirstWrite -1}
		z_value {Type I LastRead 1 FirstWrite -1}}
	areWedgeSuperPointsEqual_1 {
		patches_superpoints_31 {Type I LastRead 1 FirstWrite -1}
		patches_superpoints_30 {Type I LastRead 1 FirstWrite -1}
		wsp1 {Type I LastRead 0 FirstWrite -1}
		wsp2 {Type I LastRead 0 FirstWrite -1}}
	areWedgeSuperPointsEqual {
		patches_superpoints_31 {Type I LastRead 2 FirstWrite -1}
		wsp1 {Type I LastRead 0 FirstWrite -1}
		wsp2 {Type I LastRead 0 FirstWrite -1}}}

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
	n_patches { ap_ovld {  { n_patches_i in_data 0 32 }  { n_patches_o out_data 1 32 }  { n_patches_o_ap_vld out_vld 1 1 } } }
	GDarray { ap_memory {  { GDarray_address0 mem_address 1 11 }  { GDarray_ce0 mem_ce 1 1 }  { GDarray_q0 mem_dout 0 192 } } }
	GDn_points { ap_memory {  { GDn_points_address0 mem_address 1 3 }  { GDn_points_ce0 mem_ce 1 1 }  { GDn_points_q0 mem_dout 0 32 } } }
	patches_superpoints_0 { ap_memory {  { patches_superpoints_0_address0 mem_address 1 8 }  { patches_superpoints_0_ce0 mem_ce 1 1 }  { patches_superpoints_0_we0 mem_we 1 1 }  { patches_superpoints_0_d0 mem_din 1 64 }  { patches_superpoints_0_q0 mem_dout 0 64 }  { patches_superpoints_0_address1 MemPortADDR2 1 8 }  { patches_superpoints_0_ce1 MemPortCE2 1 1 }  { patches_superpoints_0_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_1 { ap_memory {  { patches_superpoints_1_address0 mem_address 1 8 }  { patches_superpoints_1_ce0 mem_ce 1 1 }  { patches_superpoints_1_we0 mem_we 1 1 }  { patches_superpoints_1_d0 mem_din 1 64 }  { patches_superpoints_1_q0 mem_dout 0 64 }  { patches_superpoints_1_address1 MemPortADDR2 1 8 }  { patches_superpoints_1_ce1 MemPortCE2 1 1 }  { patches_superpoints_1_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_2 { ap_memory {  { patches_superpoints_2_address0 mem_address 1 8 }  { patches_superpoints_2_ce0 mem_ce 1 1 }  { patches_superpoints_2_we0 mem_we 1 1 }  { patches_superpoints_2_d0 mem_din 1 64 }  { patches_superpoints_2_q0 mem_dout 0 64 }  { patches_superpoints_2_address1 MemPortADDR2 1 8 }  { patches_superpoints_2_ce1 MemPortCE2 1 1 }  { patches_superpoints_2_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_3 { ap_memory {  { patches_superpoints_3_address0 mem_address 1 8 }  { patches_superpoints_3_ce0 mem_ce 1 1 }  { patches_superpoints_3_we0 mem_we 1 1 }  { patches_superpoints_3_d0 mem_din 1 64 }  { patches_superpoints_3_q0 mem_dout 0 64 }  { patches_superpoints_3_address1 MemPortADDR2 1 8 }  { patches_superpoints_3_ce1 MemPortCE2 1 1 }  { patches_superpoints_3_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_4 { ap_memory {  { patches_superpoints_4_address0 mem_address 1 8 }  { patches_superpoints_4_ce0 mem_ce 1 1 }  { patches_superpoints_4_we0 mem_we 1 1 }  { patches_superpoints_4_d0 mem_din 1 64 }  { patches_superpoints_4_q0 mem_dout 0 64 }  { patches_superpoints_4_address1 MemPortADDR2 1 8 }  { patches_superpoints_4_ce1 MemPortCE2 1 1 }  { patches_superpoints_4_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_5 { ap_memory {  { patches_superpoints_5_address0 mem_address 1 8 }  { patches_superpoints_5_ce0 mem_ce 1 1 }  { patches_superpoints_5_we0 mem_we 1 1 }  { patches_superpoints_5_d0 mem_din 1 64 }  { patches_superpoints_5_q0 mem_dout 0 64 }  { patches_superpoints_5_address1 MemPortADDR2 1 8 }  { patches_superpoints_5_ce1 MemPortCE2 1 1 }  { patches_superpoints_5_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_6 { ap_memory {  { patches_superpoints_6_address0 mem_address 1 8 }  { patches_superpoints_6_ce0 mem_ce 1 1 }  { patches_superpoints_6_we0 mem_we 1 1 }  { patches_superpoints_6_d0 mem_din 1 64 }  { patches_superpoints_6_q0 mem_dout 0 64 }  { patches_superpoints_6_address1 MemPortADDR2 1 8 }  { patches_superpoints_6_ce1 MemPortCE2 1 1 }  { patches_superpoints_6_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_7 { ap_memory {  { patches_superpoints_7_address0 mem_address 1 8 }  { patches_superpoints_7_ce0 mem_ce 1 1 }  { patches_superpoints_7_we0 mem_we 1 1 }  { patches_superpoints_7_d0 mem_din 1 64 }  { patches_superpoints_7_q0 mem_dout 0 64 }  { patches_superpoints_7_address1 MemPortADDR2 1 8 }  { patches_superpoints_7_ce1 MemPortCE2 1 1 }  { patches_superpoints_7_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_8 { ap_memory {  { patches_superpoints_8_address0 mem_address 1 8 }  { patches_superpoints_8_ce0 mem_ce 1 1 }  { patches_superpoints_8_we0 mem_we 1 1 }  { patches_superpoints_8_d0 mem_din 1 64 }  { patches_superpoints_8_q0 mem_dout 0 64 }  { patches_superpoints_8_address1 MemPortADDR2 1 8 }  { patches_superpoints_8_ce1 MemPortCE2 1 1 }  { patches_superpoints_8_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_9 { ap_memory {  { patches_superpoints_9_address0 mem_address 1 8 }  { patches_superpoints_9_ce0 mem_ce 1 1 }  { patches_superpoints_9_we0 mem_we 1 1 }  { patches_superpoints_9_d0 mem_din 1 64 }  { patches_superpoints_9_q0 mem_dout 0 64 }  { patches_superpoints_9_address1 MemPortADDR2 1 8 }  { patches_superpoints_9_ce1 MemPortCE2 1 1 }  { patches_superpoints_9_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_10 { ap_memory {  { patches_superpoints_10_address0 mem_address 1 8 }  { patches_superpoints_10_ce0 mem_ce 1 1 }  { patches_superpoints_10_we0 mem_we 1 1 }  { patches_superpoints_10_d0 mem_din 1 64 }  { patches_superpoints_10_q0 mem_dout 0 64 }  { patches_superpoints_10_address1 MemPortADDR2 1 8 }  { patches_superpoints_10_ce1 MemPortCE2 1 1 }  { patches_superpoints_10_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_11 { ap_memory {  { patches_superpoints_11_address0 mem_address 1 8 }  { patches_superpoints_11_ce0 mem_ce 1 1 }  { patches_superpoints_11_we0 mem_we 1 1 }  { patches_superpoints_11_d0 mem_din 1 64 }  { patches_superpoints_11_q0 mem_dout 0 64 }  { patches_superpoints_11_address1 MemPortADDR2 1 8 }  { patches_superpoints_11_ce1 MemPortCE2 1 1 }  { patches_superpoints_11_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_12 { ap_memory {  { patches_superpoints_12_address0 mem_address 1 8 }  { patches_superpoints_12_ce0 mem_ce 1 1 }  { patches_superpoints_12_we0 mem_we 1 1 }  { patches_superpoints_12_d0 mem_din 1 64 }  { patches_superpoints_12_q0 mem_dout 0 64 }  { patches_superpoints_12_address1 MemPortADDR2 1 8 }  { patches_superpoints_12_ce1 MemPortCE2 1 1 }  { patches_superpoints_12_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_13 { ap_memory {  { patches_superpoints_13_address0 mem_address 1 8 }  { patches_superpoints_13_ce0 mem_ce 1 1 }  { patches_superpoints_13_we0 mem_we 1 1 }  { patches_superpoints_13_d0 mem_din 1 64 }  { patches_superpoints_13_q0 mem_dout 0 64 }  { patches_superpoints_13_address1 MemPortADDR2 1 8 }  { patches_superpoints_13_ce1 MemPortCE2 1 1 }  { patches_superpoints_13_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_14 { ap_memory {  { patches_superpoints_14_address0 mem_address 1 8 }  { patches_superpoints_14_ce0 mem_ce 1 1 }  { patches_superpoints_14_we0 mem_we 1 1 }  { patches_superpoints_14_d0 mem_din 1 64 }  { patches_superpoints_14_q0 mem_dout 0 64 }  { patches_superpoints_14_address1 MemPortADDR2 1 8 }  { patches_superpoints_14_ce1 MemPortCE2 1 1 }  { patches_superpoints_14_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_15 { ap_memory {  { patches_superpoints_15_address0 mem_address 1 8 }  { patches_superpoints_15_ce0 mem_ce 1 1 }  { patches_superpoints_15_we0 mem_we 1 1 }  { patches_superpoints_15_d0 mem_din 1 64 }  { patches_superpoints_15_q0 mem_dout 0 64 }  { patches_superpoints_15_address1 MemPortADDR2 1 8 }  { patches_superpoints_15_ce1 MemPortCE2 1 1 }  { patches_superpoints_15_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_16 { ap_memory {  { patches_superpoints_16_address0 mem_address 1 8 }  { patches_superpoints_16_ce0 mem_ce 1 1 }  { patches_superpoints_16_we0 mem_we 1 1 }  { patches_superpoints_16_d0 mem_din 1 64 }  { patches_superpoints_16_q0 mem_dout 0 64 }  { patches_superpoints_16_address1 MemPortADDR2 1 8 }  { patches_superpoints_16_ce1 MemPortCE2 1 1 }  { patches_superpoints_16_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_17 { ap_memory {  { patches_superpoints_17_address0 mem_address 1 8 }  { patches_superpoints_17_ce0 mem_ce 1 1 }  { patches_superpoints_17_we0 mem_we 1 1 }  { patches_superpoints_17_d0 mem_din 1 64 }  { patches_superpoints_17_q0 mem_dout 0 64 }  { patches_superpoints_17_address1 MemPortADDR2 1 8 }  { patches_superpoints_17_ce1 MemPortCE2 1 1 }  { patches_superpoints_17_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_18 { ap_memory {  { patches_superpoints_18_address0 mem_address 1 8 }  { patches_superpoints_18_ce0 mem_ce 1 1 }  { patches_superpoints_18_we0 mem_we 1 1 }  { patches_superpoints_18_d0 mem_din 1 64 }  { patches_superpoints_18_q0 mem_dout 0 64 }  { patches_superpoints_18_address1 MemPortADDR2 1 8 }  { patches_superpoints_18_ce1 MemPortCE2 1 1 }  { patches_superpoints_18_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_19 { ap_memory {  { patches_superpoints_19_address0 mem_address 1 8 }  { patches_superpoints_19_ce0 mem_ce 1 1 }  { patches_superpoints_19_we0 mem_we 1 1 }  { patches_superpoints_19_d0 mem_din 1 64 }  { patches_superpoints_19_q0 mem_dout 0 64 }  { patches_superpoints_19_address1 MemPortADDR2 1 8 }  { patches_superpoints_19_ce1 MemPortCE2 1 1 }  { patches_superpoints_19_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_20 { ap_memory {  { patches_superpoints_20_address0 mem_address 1 8 }  { patches_superpoints_20_ce0 mem_ce 1 1 }  { patches_superpoints_20_we0 mem_we 1 1 }  { patches_superpoints_20_d0 mem_din 1 64 }  { patches_superpoints_20_q0 mem_dout 0 64 }  { patches_superpoints_20_address1 MemPortADDR2 1 8 }  { patches_superpoints_20_ce1 MemPortCE2 1 1 }  { patches_superpoints_20_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_21 { ap_memory {  { patches_superpoints_21_address0 mem_address 1 8 }  { patches_superpoints_21_ce0 mem_ce 1 1 }  { patches_superpoints_21_we0 mem_we 1 1 }  { patches_superpoints_21_d0 mem_din 1 64 }  { patches_superpoints_21_q0 mem_dout 0 64 }  { patches_superpoints_21_address1 MemPortADDR2 1 8 }  { patches_superpoints_21_ce1 MemPortCE2 1 1 }  { patches_superpoints_21_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_22 { ap_memory {  { patches_superpoints_22_address0 mem_address 1 8 }  { patches_superpoints_22_ce0 mem_ce 1 1 }  { patches_superpoints_22_we0 mem_we 1 1 }  { patches_superpoints_22_d0 mem_din 1 64 }  { patches_superpoints_22_q0 mem_dout 0 64 }  { patches_superpoints_22_address1 MemPortADDR2 1 8 }  { patches_superpoints_22_ce1 MemPortCE2 1 1 }  { patches_superpoints_22_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_23 { ap_memory {  { patches_superpoints_23_address0 mem_address 1 8 }  { patches_superpoints_23_ce0 mem_ce 1 1 }  { patches_superpoints_23_we0 mem_we 1 1 }  { patches_superpoints_23_d0 mem_din 1 64 }  { patches_superpoints_23_q0 mem_dout 0 64 }  { patches_superpoints_23_address1 MemPortADDR2 1 8 }  { patches_superpoints_23_ce1 MemPortCE2 1 1 }  { patches_superpoints_23_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_24 { ap_memory {  { patches_superpoints_24_address0 mem_address 1 8 }  { patches_superpoints_24_ce0 mem_ce 1 1 }  { patches_superpoints_24_we0 mem_we 1 1 }  { patches_superpoints_24_d0 mem_din 1 64 }  { patches_superpoints_24_q0 mem_dout 0 64 }  { patches_superpoints_24_address1 MemPortADDR2 1 8 }  { patches_superpoints_24_ce1 MemPortCE2 1 1 }  { patches_superpoints_24_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_25 { ap_memory {  { patches_superpoints_25_address0 mem_address 1 8 }  { patches_superpoints_25_ce0 mem_ce 1 1 }  { patches_superpoints_25_we0 mem_we 1 1 }  { patches_superpoints_25_d0 mem_din 1 64 }  { patches_superpoints_25_q0 mem_dout 0 64 }  { patches_superpoints_25_address1 MemPortADDR2 1 8 }  { patches_superpoints_25_ce1 MemPortCE2 1 1 }  { patches_superpoints_25_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_26 { ap_memory {  { patches_superpoints_26_address0 mem_address 1 8 }  { patches_superpoints_26_ce0 mem_ce 1 1 }  { patches_superpoints_26_we0 mem_we 1 1 }  { patches_superpoints_26_d0 mem_din 1 64 }  { patches_superpoints_26_q0 mem_dout 0 64 }  { patches_superpoints_26_address1 MemPortADDR2 1 8 }  { patches_superpoints_26_ce1 MemPortCE2 1 1 }  { patches_superpoints_26_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_27 { ap_memory {  { patches_superpoints_27_address0 mem_address 1 8 }  { patches_superpoints_27_ce0 mem_ce 1 1 }  { patches_superpoints_27_we0 mem_we 1 1 }  { patches_superpoints_27_d0 mem_din 1 64 }  { patches_superpoints_27_q0 mem_dout 0 64 }  { patches_superpoints_27_address1 MemPortADDR2 1 8 }  { patches_superpoints_27_ce1 MemPortCE2 1 1 }  { patches_superpoints_27_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_28 { ap_memory {  { patches_superpoints_28_address0 mem_address 1 8 }  { patches_superpoints_28_ce0 mem_ce 1 1 }  { patches_superpoints_28_we0 mem_we 1 1 }  { patches_superpoints_28_d0 mem_din 1 64 }  { patches_superpoints_28_q0 mem_dout 0 64 }  { patches_superpoints_28_address1 MemPortADDR2 1 8 }  { patches_superpoints_28_ce1 MemPortCE2 1 1 }  { patches_superpoints_28_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_29 { ap_memory {  { patches_superpoints_29_address0 mem_address 1 8 }  { patches_superpoints_29_ce0 mem_ce 1 1 }  { patches_superpoints_29_we0 mem_we 1 1 }  { patches_superpoints_29_d0 mem_din 1 64 }  { patches_superpoints_29_q0 mem_dout 0 64 }  { patches_superpoints_29_address1 MemPortADDR2 1 8 }  { patches_superpoints_29_ce1 MemPortCE2 1 1 }  { patches_superpoints_29_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_30 { ap_memory {  { patches_superpoints_30_address0 mem_address 1 8 }  { patches_superpoints_30_ce0 mem_ce 1 1 }  { patches_superpoints_30_we0 mem_we 1 1 }  { patches_superpoints_30_d0 mem_din 1 64 }  { patches_superpoints_30_q0 mem_dout 0 64 }  { patches_superpoints_30_address1 MemPortADDR2 1 8 }  { patches_superpoints_30_ce1 MemPortCE2 1 1 }  { patches_superpoints_30_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_31 { ap_memory {  { patches_superpoints_31_address0 mem_address 1 8 }  { patches_superpoints_31_ce0 mem_ce 1 1 }  { patches_superpoints_31_we0 mem_we 1 1 }  { patches_superpoints_31_d0 mem_din 1 64 }  { patches_superpoints_31_q0 mem_dout 0 64 }  { patches_superpoints_31_address1 MemPortADDR2 1 8 }  { patches_superpoints_31_ce1 MemPortCE2 1 1 }  { patches_superpoints_31_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_0 { ap_memory {  { patches_parameters_0_address0 mem_address 1 7 }  { patches_parameters_0_ce0 mem_ce 1 1 }  { patches_parameters_0_we0 mem_we 1 1 }  { patches_parameters_0_d0 mem_din 1 64 }  { patches_parameters_0_q0 mem_dout 0 64 }  { patches_parameters_0_address1 MemPortADDR2 1 7 }  { patches_parameters_0_ce1 MemPortCE2 1 1 }  { patches_parameters_0_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_1 { ap_memory {  { patches_parameters_1_address0 mem_address 1 7 }  { patches_parameters_1_ce0 mem_ce 1 1 }  { patches_parameters_1_we0 mem_we 1 1 }  { patches_parameters_1_d0 mem_din 1 64 }  { patches_parameters_1_q0 mem_dout 0 64 }  { patches_parameters_1_address1 MemPortADDR2 1 7 }  { patches_parameters_1_ce1 MemPortCE2 1 1 }  { patches_parameters_1_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_2 { ap_memory {  { patches_parameters_2_address0 mem_address 1 7 }  { patches_parameters_2_ce0 mem_ce 1 1 }  { patches_parameters_2_we0 mem_we 1 1 }  { patches_parameters_2_d0 mem_din 1 64 }  { patches_parameters_2_q0 mem_dout 0 64 }  { patches_parameters_2_address1 MemPortADDR2 1 7 }  { patches_parameters_2_ce1 MemPortCE2 1 1 }  { patches_parameters_2_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_3 { ap_memory {  { patches_parameters_3_address0 mem_address 1 7 }  { patches_parameters_3_ce0 mem_ce 1 1 }  { patches_parameters_3_we0 mem_we 1 1 }  { patches_parameters_3_d0 mem_din 1 64 }  { patches_parameters_3_q0 mem_dout 0 64 }  { patches_parameters_3_address1 MemPortADDR2 1 7 }  { patches_parameters_3_ce1 MemPortCE2 1 1 }  { patches_parameters_3_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_4 { ap_memory {  { patches_parameters_4_address0 mem_address 1 7 }  { patches_parameters_4_ce0 mem_ce 1 1 }  { patches_parameters_4_we0 mem_we 1 1 }  { patches_parameters_4_d0 mem_din 1 64 }  { patches_parameters_4_q0 mem_dout 0 64 }  { patches_parameters_4_address1 MemPortADDR2 1 7 }  { patches_parameters_4_ce1 MemPortCE2 1 1 }  { patches_parameters_4_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_5 { ap_memory {  { patches_parameters_5_address0 mem_address 1 7 }  { patches_parameters_5_ce0 mem_ce 1 1 }  { patches_parameters_5_we0 mem_we 1 1 }  { patches_parameters_5_d0 mem_din 1 64 }  { patches_parameters_5_q0 mem_dout 0 64 }  { patches_parameters_5_address1 MemPortADDR2 1 7 }  { patches_parameters_5_ce1 MemPortCE2 1 1 }  { patches_parameters_5_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_6 { ap_memory {  { patches_parameters_6_address0 mem_address 1 7 }  { patches_parameters_6_ce0 mem_ce 1 1 }  { patches_parameters_6_we0 mem_we 1 1 }  { patches_parameters_6_d0 mem_din 1 64 }  { patches_parameters_6_q0 mem_dout 0 64 }  { patches_parameters_6_address1 MemPortADDR2 1 7 }  { patches_parameters_6_ce1 MemPortCE2 1 1 }  { patches_parameters_6_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_7 { ap_memory {  { patches_parameters_7_address0 mem_address 1 7 }  { patches_parameters_7_ce0 mem_ce 1 1 }  { patches_parameters_7_we0 mem_we 1 1 }  { patches_parameters_7_d0 mem_din 1 64 }  { patches_parameters_7_q0 mem_dout 0 64 }  { patches_parameters_7_address1 MemPortADDR2 1 7 }  { patches_parameters_7_ce1 MemPortCE2 1 1 }  { patches_parameters_7_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_8 { ap_memory {  { patches_parameters_8_address0 mem_address 1 7 }  { patches_parameters_8_ce0 mem_ce 1 1 }  { patches_parameters_8_we0 mem_we 1 1 }  { patches_parameters_8_d0 mem_din 1 64 }  { patches_parameters_8_q0 mem_dout 0 64 }  { patches_parameters_8_address1 MemPortADDR2 1 7 }  { patches_parameters_8_ce1 MemPortCE2 1 1 }  { patches_parameters_8_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_9 { ap_memory {  { patches_parameters_9_address0 mem_address 1 7 }  { patches_parameters_9_ce0 mem_ce 1 1 }  { patches_parameters_9_we0 mem_we 1 1 }  { patches_parameters_9_d0 mem_din 1 64 }  { patches_parameters_9_q0 mem_dout 0 64 }  { patches_parameters_9_address1 MemPortADDR2 1 7 }  { patches_parameters_9_ce1 MemPortCE2 1 1 }  { patches_parameters_9_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_10 { ap_memory {  { patches_parameters_10_address0 mem_address 1 7 }  { patches_parameters_10_ce0 mem_ce 1 1 }  { patches_parameters_10_we0 mem_we 1 1 }  { patches_parameters_10_d0 mem_din 1 64 }  { patches_parameters_10_q0 mem_dout 0 64 }  { patches_parameters_10_address1 MemPortADDR2 1 7 }  { patches_parameters_10_ce1 MemPortCE2 1 1 }  { patches_parameters_10_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_11 { ap_memory {  { patches_parameters_11_address0 mem_address 1 7 }  { patches_parameters_11_ce0 mem_ce 1 1 }  { patches_parameters_11_we0 mem_we 1 1 }  { patches_parameters_11_d0 mem_din 1 64 }  { patches_parameters_11_q0 mem_dout 0 64 }  { patches_parameters_11_address1 MemPortADDR2 1 7 }  { patches_parameters_11_ce1 MemPortCE2 1 1 }  { patches_parameters_11_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_12 { ap_memory {  { patches_parameters_12_address0 mem_address 1 7 }  { patches_parameters_12_ce0 mem_ce 1 1 }  { patches_parameters_12_we0 mem_we 1 1 }  { patches_parameters_12_d0 mem_din 1 64 }  { patches_parameters_12_q0 mem_dout 0 64 }  { patches_parameters_12_address1 MemPortADDR2 1 7 }  { patches_parameters_12_ce1 MemPortCE2 1 1 }  { patches_parameters_12_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_13 { ap_memory {  { patches_parameters_13_address0 mem_address 1 7 }  { patches_parameters_13_ce0 mem_ce 1 1 }  { patches_parameters_13_we0 mem_we 1 1 }  { patches_parameters_13_d0 mem_din 1 64 }  { patches_parameters_13_q0 mem_dout 0 64 }  { patches_parameters_13_address1 MemPortADDR2 1 7 }  { patches_parameters_13_ce1 MemPortCE2 1 1 }  { patches_parameters_13_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_14 { ap_memory {  { patches_parameters_14_address0 mem_address 1 7 }  { patches_parameters_14_ce0 mem_ce 1 1 }  { patches_parameters_14_we0 mem_we 1 1 }  { patches_parameters_14_d0 mem_din 1 64 }  { patches_parameters_14_q0 mem_dout 0 64 }  { patches_parameters_14_address1 MemPortADDR2 1 7 }  { patches_parameters_14_ce1 MemPortCE2 1 1 }  { patches_parameters_14_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_15 { ap_memory {  { patches_parameters_15_address0 mem_address 1 7 }  { patches_parameters_15_ce0 mem_ce 1 1 }  { patches_parameters_15_we0 mem_we 1 1 }  { patches_parameters_15_d0 mem_din 1 64 }  { patches_parameters_15_q0 mem_dout 0 64 }  { patches_parameters_15_address1 MemPortADDR2 1 7 }  { patches_parameters_15_ce1 MemPortCE2 1 1 }  { patches_parameters_15_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_16 { ap_memory {  { patches_parameters_16_address0 mem_address 1 7 }  { patches_parameters_16_ce0 mem_ce 1 1 }  { patches_parameters_16_we0 mem_we 1 1 }  { patches_parameters_16_d0 mem_din 1 64 }  { patches_parameters_16_q0 mem_dout 0 64 }  { patches_parameters_16_address1 MemPortADDR2 1 7 }  { patches_parameters_16_ce1 MemPortCE2 1 1 }  { patches_parameters_16_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_17 { ap_memory {  { patches_parameters_17_address0 mem_address 1 7 }  { patches_parameters_17_ce0 mem_ce 1 1 }  { patches_parameters_17_we0 mem_we 1 1 }  { patches_parameters_17_d0 mem_din 1 64 }  { patches_parameters_17_q0 mem_dout 0 64 }  { patches_parameters_17_address1 MemPortADDR2 1 7 }  { patches_parameters_17_ce1 MemPortCE2 1 1 }  { patches_parameters_17_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_18 { ap_memory {  { patches_parameters_18_address0 mem_address 1 7 }  { patches_parameters_18_ce0 mem_ce 1 1 }  { patches_parameters_18_we0 mem_we 1 1 }  { patches_parameters_18_d0 mem_din 1 64 }  { patches_parameters_18_q0 mem_dout 0 64 }  { patches_parameters_18_address1 MemPortADDR2 1 7 }  { patches_parameters_18_ce1 MemPortCE2 1 1 }  { patches_parameters_18_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_19 { ap_memory {  { patches_parameters_19_address0 mem_address 1 7 }  { patches_parameters_19_ce0 mem_ce 1 1 }  { patches_parameters_19_we0 mem_we 1 1 }  { patches_parameters_19_d0 mem_din 1 64 }  { patches_parameters_19_q0 mem_dout 0 64 }  { patches_parameters_19_address1 MemPortADDR2 1 7 }  { patches_parameters_19_ce1 MemPortCE2 1 1 }  { patches_parameters_19_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_20 { ap_memory {  { patches_parameters_20_address0 mem_address 1 7 }  { patches_parameters_20_ce0 mem_ce 1 1 }  { patches_parameters_20_we0 mem_we 1 1 }  { patches_parameters_20_d0 mem_din 1 64 }  { patches_parameters_20_q0 mem_dout 0 64 }  { patches_parameters_20_address1 MemPortADDR2 1 7 }  { patches_parameters_20_ce1 MemPortCE2 1 1 }  { patches_parameters_20_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_21 { ap_memory {  { patches_parameters_21_address0 mem_address 1 7 }  { patches_parameters_21_ce0 mem_ce 1 1 }  { patches_parameters_21_we0 mem_we 1 1 }  { patches_parameters_21_d0 mem_din 1 64 }  { patches_parameters_21_q0 mem_dout 0 64 }  { patches_parameters_21_address1 MemPortADDR2 1 7 }  { patches_parameters_21_ce1 MemPortCE2 1 1 }  { patches_parameters_21_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_22 { ap_memory {  { patches_parameters_22_address0 mem_address 1 7 }  { patches_parameters_22_ce0 mem_ce 1 1 }  { patches_parameters_22_we0 mem_we 1 1 }  { patches_parameters_22_d0 mem_din 1 64 }  { patches_parameters_22_q0 mem_dout 0 64 }  { patches_parameters_22_address1 MemPortADDR2 1 7 }  { patches_parameters_22_ce1 MemPortCE2 1 1 }  { patches_parameters_22_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_23 { ap_memory {  { patches_parameters_23_address0 mem_address 1 7 }  { patches_parameters_23_ce0 mem_ce 1 1 }  { patches_parameters_23_we0 mem_we 1 1 }  { patches_parameters_23_d0 mem_din 1 64 }  { patches_parameters_23_q0 mem_dout 0 64 }  { patches_parameters_23_address1 MemPortADDR2 1 7 }  { patches_parameters_23_ce1 MemPortCE2 1 1 }  { patches_parameters_23_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_24 { ap_memory {  { patches_parameters_24_address0 mem_address 1 7 }  { patches_parameters_24_ce0 mem_ce 1 1 }  { patches_parameters_24_we0 mem_we 1 1 }  { patches_parameters_24_d0 mem_din 1 64 }  { patches_parameters_24_q0 mem_dout 0 64 }  { patches_parameters_24_address1 MemPortADDR2 1 7 }  { patches_parameters_24_ce1 MemPortCE2 1 1 }  { patches_parameters_24_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_25 { ap_memory {  { patches_parameters_25_address0 mem_address 1 7 }  { patches_parameters_25_ce0 mem_ce 1 1 }  { patches_parameters_25_we0 mem_we 1 1 }  { patches_parameters_25_d0 mem_din 1 64 }  { patches_parameters_25_q0 mem_dout 0 64 }  { patches_parameters_25_address1 MemPortADDR2 1 7 }  { patches_parameters_25_ce1 MemPortCE2 1 1 }  { patches_parameters_25_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_26 { ap_memory {  { patches_parameters_26_address0 mem_address 1 7 }  { patches_parameters_26_ce0 mem_ce 1 1 }  { patches_parameters_26_we0 mem_we 1 1 }  { patches_parameters_26_d0 mem_din 1 64 }  { patches_parameters_26_q0 mem_dout 0 64 }  { patches_parameters_26_address1 MemPortADDR2 1 7 }  { patches_parameters_26_ce1 MemPortCE2 1 1 }  { patches_parameters_26_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_27 { ap_memory {  { patches_parameters_27_address0 mem_address 1 7 }  { patches_parameters_27_ce0 mem_ce 1 1 }  { patches_parameters_27_we0 mem_we 1 1 }  { patches_parameters_27_d0 mem_din 1 64 }  { patches_parameters_27_q0 mem_dout 0 64 }  { patches_parameters_27_address1 MemPortADDR2 1 7 }  { patches_parameters_27_ce1 MemPortCE2 1 1 }  { patches_parameters_27_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_28 { ap_memory {  { patches_parameters_28_address0 mem_address 1 7 }  { patches_parameters_28_ce0 mem_ce 1 1 }  { patches_parameters_28_we0 mem_we 1 1 }  { patches_parameters_28_d0 mem_din 1 64 }  { patches_parameters_28_q0 mem_dout 0 64 }  { patches_parameters_28_address1 MemPortADDR2 1 7 }  { patches_parameters_28_ce1 MemPortCE2 1 1 }  { patches_parameters_28_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_29 { ap_memory {  { patches_parameters_29_address0 mem_address 1 7 }  { patches_parameters_29_ce0 mem_ce 1 1 }  { patches_parameters_29_we0 mem_we 1 1 }  { patches_parameters_29_d0 mem_din 1 64 }  { patches_parameters_29_q0 mem_dout 0 64 }  { patches_parameters_29_address1 MemPortADDR2 1 7 }  { patches_parameters_29_ce1 MemPortCE2 1 1 }  { patches_parameters_29_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_30 { ap_memory {  { patches_parameters_30_address0 mem_address 1 7 }  { patches_parameters_30_ce0 mem_ce 1 1 }  { patches_parameters_30_we0 mem_we 1 1 }  { patches_parameters_30_d0 mem_din 1 64 }  { patches_parameters_30_q0 mem_dout 0 64 }  { patches_parameters_30_address1 MemPortADDR2 1 7 }  { patches_parameters_30_ce1 MemPortCE2 1 1 }  { patches_parameters_30_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_31 { ap_memory {  { patches_parameters_31_address0 mem_address 1 7 }  { patches_parameters_31_ce0 mem_ce 1 1 }  { patches_parameters_31_we0 mem_we 1 1 }  { patches_parameters_31_d0 mem_din 1 64 }  { patches_parameters_31_q0 mem_dout 0 64 }  { patches_parameters_31_address1 MemPortADDR2 1 7 }  { patches_parameters_31_ce1 MemPortCE2 1 1 }  { patches_parameters_31_q1 MemPortDOUT2 0 64 } } }
	ppl { ap_none {  { ppl in_data 0 32 } } }
	nPatchesAtOriginal { ap_none {  { nPatchesAtOriginal in_data 0 32 } } }
	previous_z_top_min_read { ap_none {  { previous_z_top_min_read in_data 0 64 } } }
	complementary_apexZ0 { ap_none {  { complementary_apexZ0 in_data 0 64 } } }
	white_space_height_read { ap_none {  { white_space_height_read in_data 0 64 } } }
	original_c { ap_none {  { original_c in_data 0 64 } } }
	original_d { ap_none {  { original_d in_data 0 64 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 32 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 32 } } }
	z_top_min_read { ap_none {  { z_top_min_read in_data 0 64 } } }
	temp { ap_memory {  { temp_address0 mem_address 1 10 }  { temp_ce0 mem_ce 1 1 }  { temp_we0 mem_we 1 1 }  { temp_d0 mem_din 1 64 }  { temp_q0 mem_dout 0 64 } } }
}
