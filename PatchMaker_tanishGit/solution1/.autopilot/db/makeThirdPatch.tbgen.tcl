set moduleName makeThirdPatch
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
set C_modelName {makeThirdPatch}
set C_modelType { void 0 }
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
	{ patches_parameters_0 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ patches_parameters_1 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ patches_parameters_2 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ patches_parameters_3 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ patches_parameters_4 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ patches_parameters_5 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ patches_parameters_6 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ patches_parameters_7 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ patches_parameters_8 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ patches_parameters_9 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ patches_parameters_10 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ patches_parameters_11 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ patches_parameters_12 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ patches_parameters_13 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ patches_parameters_14 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ patches_parameters_15 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ patches_parameters_16 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ patches_parameters_17 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ patches_parameters_18 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ patches_parameters_19 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ patches_parameters_20 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ patches_parameters_21 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ patches_parameters_22 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ patches_parameters_23 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ patches_parameters_24 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ patches_parameters_25 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ patches_parameters_26 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ patches_parameters_27 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ patches_parameters_28 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ patches_parameters_29 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ patches_parameters_30 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ patches_parameters_31 int 64 regular {array 120 { 2 2 } 1 1 }  }
	{ lastPatchIndex int 32 regular  }
	{ z_top_min int 64 regular  }
	{ z_top_max int 64 regular  }
	{ complementary_apexZ0 int 64 regular  }
	{ apexZ0 int 64 regular  }
	{ ppl int 32 regular  }
	{ temp int 64 regular {array 768 { 2 3 } 1 1 } {global 2}  }
	{ NPpatches_parameters_229 int 64 regular {array 24 { 2 0 } 1 1 } {global 2}  }
	{ NPpatches_parameters_330 int 1 regular {array 24 { 2 0 } 1 1 } {global 2}  }
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
 	{ "Name" : "lastPatchIndex", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "z_top_min", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "z_top_max", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "complementary_apexZ0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "apexZ0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ppl", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "NPpatches_parameters_229", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "NPpatches_parameters_330", "interface" : "memory", "bitwidth" : 1, "direction" : "READWRITE", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 650
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
	{ patches_parameters_0_we1 sc_out sc_logic 1 signal 35 } 
	{ patches_parameters_0_d1 sc_out sc_lv 64 signal 35 } 
	{ patches_parameters_0_q1 sc_in sc_lv 64 signal 35 } 
	{ patches_parameters_1_address0 sc_out sc_lv 7 signal 36 } 
	{ patches_parameters_1_ce0 sc_out sc_logic 1 signal 36 } 
	{ patches_parameters_1_we0 sc_out sc_logic 1 signal 36 } 
	{ patches_parameters_1_d0 sc_out sc_lv 64 signal 36 } 
	{ patches_parameters_1_q0 sc_in sc_lv 64 signal 36 } 
	{ patches_parameters_1_address1 sc_out sc_lv 7 signal 36 } 
	{ patches_parameters_1_ce1 sc_out sc_logic 1 signal 36 } 
	{ patches_parameters_1_we1 sc_out sc_logic 1 signal 36 } 
	{ patches_parameters_1_d1 sc_out sc_lv 64 signal 36 } 
	{ patches_parameters_1_q1 sc_in sc_lv 64 signal 36 } 
	{ patches_parameters_2_address0 sc_out sc_lv 7 signal 37 } 
	{ patches_parameters_2_ce0 sc_out sc_logic 1 signal 37 } 
	{ patches_parameters_2_we0 sc_out sc_logic 1 signal 37 } 
	{ patches_parameters_2_d0 sc_out sc_lv 64 signal 37 } 
	{ patches_parameters_2_q0 sc_in sc_lv 64 signal 37 } 
	{ patches_parameters_2_address1 sc_out sc_lv 7 signal 37 } 
	{ patches_parameters_2_ce1 sc_out sc_logic 1 signal 37 } 
	{ patches_parameters_2_we1 sc_out sc_logic 1 signal 37 } 
	{ patches_parameters_2_d1 sc_out sc_lv 64 signal 37 } 
	{ patches_parameters_2_q1 sc_in sc_lv 64 signal 37 } 
	{ patches_parameters_3_address0 sc_out sc_lv 7 signal 38 } 
	{ patches_parameters_3_ce0 sc_out sc_logic 1 signal 38 } 
	{ patches_parameters_3_we0 sc_out sc_logic 1 signal 38 } 
	{ patches_parameters_3_d0 sc_out sc_lv 64 signal 38 } 
	{ patches_parameters_3_q0 sc_in sc_lv 64 signal 38 } 
	{ patches_parameters_3_address1 sc_out sc_lv 7 signal 38 } 
	{ patches_parameters_3_ce1 sc_out sc_logic 1 signal 38 } 
	{ patches_parameters_3_we1 sc_out sc_logic 1 signal 38 } 
	{ patches_parameters_3_d1 sc_out sc_lv 64 signal 38 } 
	{ patches_parameters_3_q1 sc_in sc_lv 64 signal 38 } 
	{ patches_parameters_4_address0 sc_out sc_lv 7 signal 39 } 
	{ patches_parameters_4_ce0 sc_out sc_logic 1 signal 39 } 
	{ patches_parameters_4_we0 sc_out sc_logic 1 signal 39 } 
	{ patches_parameters_4_d0 sc_out sc_lv 64 signal 39 } 
	{ patches_parameters_4_q0 sc_in sc_lv 64 signal 39 } 
	{ patches_parameters_4_address1 sc_out sc_lv 7 signal 39 } 
	{ patches_parameters_4_ce1 sc_out sc_logic 1 signal 39 } 
	{ patches_parameters_4_we1 sc_out sc_logic 1 signal 39 } 
	{ patches_parameters_4_d1 sc_out sc_lv 64 signal 39 } 
	{ patches_parameters_4_q1 sc_in sc_lv 64 signal 39 } 
	{ patches_parameters_5_address0 sc_out sc_lv 7 signal 40 } 
	{ patches_parameters_5_ce0 sc_out sc_logic 1 signal 40 } 
	{ patches_parameters_5_we0 sc_out sc_logic 1 signal 40 } 
	{ patches_parameters_5_d0 sc_out sc_lv 64 signal 40 } 
	{ patches_parameters_5_q0 sc_in sc_lv 64 signal 40 } 
	{ patches_parameters_5_address1 sc_out sc_lv 7 signal 40 } 
	{ patches_parameters_5_ce1 sc_out sc_logic 1 signal 40 } 
	{ patches_parameters_5_we1 sc_out sc_logic 1 signal 40 } 
	{ patches_parameters_5_d1 sc_out sc_lv 64 signal 40 } 
	{ patches_parameters_5_q1 sc_in sc_lv 64 signal 40 } 
	{ patches_parameters_6_address0 sc_out sc_lv 7 signal 41 } 
	{ patches_parameters_6_ce0 sc_out sc_logic 1 signal 41 } 
	{ patches_parameters_6_we0 sc_out sc_logic 1 signal 41 } 
	{ patches_parameters_6_d0 sc_out sc_lv 64 signal 41 } 
	{ patches_parameters_6_q0 sc_in sc_lv 64 signal 41 } 
	{ patches_parameters_6_address1 sc_out sc_lv 7 signal 41 } 
	{ patches_parameters_6_ce1 sc_out sc_logic 1 signal 41 } 
	{ patches_parameters_6_we1 sc_out sc_logic 1 signal 41 } 
	{ patches_parameters_6_d1 sc_out sc_lv 64 signal 41 } 
	{ patches_parameters_6_q1 sc_in sc_lv 64 signal 41 } 
	{ patches_parameters_7_address0 sc_out sc_lv 7 signal 42 } 
	{ patches_parameters_7_ce0 sc_out sc_logic 1 signal 42 } 
	{ patches_parameters_7_we0 sc_out sc_logic 1 signal 42 } 
	{ patches_parameters_7_d0 sc_out sc_lv 64 signal 42 } 
	{ patches_parameters_7_q0 sc_in sc_lv 64 signal 42 } 
	{ patches_parameters_7_address1 sc_out sc_lv 7 signal 42 } 
	{ patches_parameters_7_ce1 sc_out sc_logic 1 signal 42 } 
	{ patches_parameters_7_we1 sc_out sc_logic 1 signal 42 } 
	{ patches_parameters_7_d1 sc_out sc_lv 64 signal 42 } 
	{ patches_parameters_7_q1 sc_in sc_lv 64 signal 42 } 
	{ patches_parameters_8_address0 sc_out sc_lv 7 signal 43 } 
	{ patches_parameters_8_ce0 sc_out sc_logic 1 signal 43 } 
	{ patches_parameters_8_we0 sc_out sc_logic 1 signal 43 } 
	{ patches_parameters_8_d0 sc_out sc_lv 64 signal 43 } 
	{ patches_parameters_8_q0 sc_in sc_lv 64 signal 43 } 
	{ patches_parameters_8_address1 sc_out sc_lv 7 signal 43 } 
	{ patches_parameters_8_ce1 sc_out sc_logic 1 signal 43 } 
	{ patches_parameters_8_we1 sc_out sc_logic 1 signal 43 } 
	{ patches_parameters_8_d1 sc_out sc_lv 64 signal 43 } 
	{ patches_parameters_8_q1 sc_in sc_lv 64 signal 43 } 
	{ patches_parameters_9_address0 sc_out sc_lv 7 signal 44 } 
	{ patches_parameters_9_ce0 sc_out sc_logic 1 signal 44 } 
	{ patches_parameters_9_we0 sc_out sc_logic 1 signal 44 } 
	{ patches_parameters_9_d0 sc_out sc_lv 64 signal 44 } 
	{ patches_parameters_9_q0 sc_in sc_lv 64 signal 44 } 
	{ patches_parameters_9_address1 sc_out sc_lv 7 signal 44 } 
	{ patches_parameters_9_ce1 sc_out sc_logic 1 signal 44 } 
	{ patches_parameters_9_we1 sc_out sc_logic 1 signal 44 } 
	{ patches_parameters_9_d1 sc_out sc_lv 64 signal 44 } 
	{ patches_parameters_9_q1 sc_in sc_lv 64 signal 44 } 
	{ patches_parameters_10_address0 sc_out sc_lv 7 signal 45 } 
	{ patches_parameters_10_ce0 sc_out sc_logic 1 signal 45 } 
	{ patches_parameters_10_we0 sc_out sc_logic 1 signal 45 } 
	{ patches_parameters_10_d0 sc_out sc_lv 64 signal 45 } 
	{ patches_parameters_10_q0 sc_in sc_lv 64 signal 45 } 
	{ patches_parameters_10_address1 sc_out sc_lv 7 signal 45 } 
	{ patches_parameters_10_ce1 sc_out sc_logic 1 signal 45 } 
	{ patches_parameters_10_we1 sc_out sc_logic 1 signal 45 } 
	{ patches_parameters_10_d1 sc_out sc_lv 64 signal 45 } 
	{ patches_parameters_10_q1 sc_in sc_lv 64 signal 45 } 
	{ patches_parameters_11_address0 sc_out sc_lv 7 signal 46 } 
	{ patches_parameters_11_ce0 sc_out sc_logic 1 signal 46 } 
	{ patches_parameters_11_we0 sc_out sc_logic 1 signal 46 } 
	{ patches_parameters_11_d0 sc_out sc_lv 64 signal 46 } 
	{ patches_parameters_11_q0 sc_in sc_lv 64 signal 46 } 
	{ patches_parameters_11_address1 sc_out sc_lv 7 signal 46 } 
	{ patches_parameters_11_ce1 sc_out sc_logic 1 signal 46 } 
	{ patches_parameters_11_we1 sc_out sc_logic 1 signal 46 } 
	{ patches_parameters_11_d1 sc_out sc_lv 64 signal 46 } 
	{ patches_parameters_11_q1 sc_in sc_lv 64 signal 46 } 
	{ patches_parameters_12_address0 sc_out sc_lv 7 signal 47 } 
	{ patches_parameters_12_ce0 sc_out sc_logic 1 signal 47 } 
	{ patches_parameters_12_we0 sc_out sc_logic 1 signal 47 } 
	{ patches_parameters_12_d0 sc_out sc_lv 64 signal 47 } 
	{ patches_parameters_12_q0 sc_in sc_lv 64 signal 47 } 
	{ patches_parameters_12_address1 sc_out sc_lv 7 signal 47 } 
	{ patches_parameters_12_ce1 sc_out sc_logic 1 signal 47 } 
	{ patches_parameters_12_we1 sc_out sc_logic 1 signal 47 } 
	{ patches_parameters_12_d1 sc_out sc_lv 64 signal 47 } 
	{ patches_parameters_12_q1 sc_in sc_lv 64 signal 47 } 
	{ patches_parameters_13_address0 sc_out sc_lv 7 signal 48 } 
	{ patches_parameters_13_ce0 sc_out sc_logic 1 signal 48 } 
	{ patches_parameters_13_we0 sc_out sc_logic 1 signal 48 } 
	{ patches_parameters_13_d0 sc_out sc_lv 64 signal 48 } 
	{ patches_parameters_13_q0 sc_in sc_lv 64 signal 48 } 
	{ patches_parameters_13_address1 sc_out sc_lv 7 signal 48 } 
	{ patches_parameters_13_ce1 sc_out sc_logic 1 signal 48 } 
	{ patches_parameters_13_we1 sc_out sc_logic 1 signal 48 } 
	{ patches_parameters_13_d1 sc_out sc_lv 64 signal 48 } 
	{ patches_parameters_13_q1 sc_in sc_lv 64 signal 48 } 
	{ patches_parameters_14_address0 sc_out sc_lv 7 signal 49 } 
	{ patches_parameters_14_ce0 sc_out sc_logic 1 signal 49 } 
	{ patches_parameters_14_we0 sc_out sc_logic 1 signal 49 } 
	{ patches_parameters_14_d0 sc_out sc_lv 64 signal 49 } 
	{ patches_parameters_14_q0 sc_in sc_lv 64 signal 49 } 
	{ patches_parameters_14_address1 sc_out sc_lv 7 signal 49 } 
	{ patches_parameters_14_ce1 sc_out sc_logic 1 signal 49 } 
	{ patches_parameters_14_we1 sc_out sc_logic 1 signal 49 } 
	{ patches_parameters_14_d1 sc_out sc_lv 64 signal 49 } 
	{ patches_parameters_14_q1 sc_in sc_lv 64 signal 49 } 
	{ patches_parameters_15_address0 sc_out sc_lv 7 signal 50 } 
	{ patches_parameters_15_ce0 sc_out sc_logic 1 signal 50 } 
	{ patches_parameters_15_we0 sc_out sc_logic 1 signal 50 } 
	{ patches_parameters_15_d0 sc_out sc_lv 64 signal 50 } 
	{ patches_parameters_15_q0 sc_in sc_lv 64 signal 50 } 
	{ patches_parameters_15_address1 sc_out sc_lv 7 signal 50 } 
	{ patches_parameters_15_ce1 sc_out sc_logic 1 signal 50 } 
	{ patches_parameters_15_we1 sc_out sc_logic 1 signal 50 } 
	{ patches_parameters_15_d1 sc_out sc_lv 64 signal 50 } 
	{ patches_parameters_15_q1 sc_in sc_lv 64 signal 50 } 
	{ patches_parameters_16_address0 sc_out sc_lv 7 signal 51 } 
	{ patches_parameters_16_ce0 sc_out sc_logic 1 signal 51 } 
	{ patches_parameters_16_we0 sc_out sc_logic 1 signal 51 } 
	{ patches_parameters_16_d0 sc_out sc_lv 64 signal 51 } 
	{ patches_parameters_16_q0 sc_in sc_lv 64 signal 51 } 
	{ patches_parameters_16_address1 sc_out sc_lv 7 signal 51 } 
	{ patches_parameters_16_ce1 sc_out sc_logic 1 signal 51 } 
	{ patches_parameters_16_we1 sc_out sc_logic 1 signal 51 } 
	{ patches_parameters_16_d1 sc_out sc_lv 64 signal 51 } 
	{ patches_parameters_16_q1 sc_in sc_lv 64 signal 51 } 
	{ patches_parameters_17_address0 sc_out sc_lv 7 signal 52 } 
	{ patches_parameters_17_ce0 sc_out sc_logic 1 signal 52 } 
	{ patches_parameters_17_we0 sc_out sc_logic 1 signal 52 } 
	{ patches_parameters_17_d0 sc_out sc_lv 64 signal 52 } 
	{ patches_parameters_17_q0 sc_in sc_lv 64 signal 52 } 
	{ patches_parameters_17_address1 sc_out sc_lv 7 signal 52 } 
	{ patches_parameters_17_ce1 sc_out sc_logic 1 signal 52 } 
	{ patches_parameters_17_we1 sc_out sc_logic 1 signal 52 } 
	{ patches_parameters_17_d1 sc_out sc_lv 64 signal 52 } 
	{ patches_parameters_17_q1 sc_in sc_lv 64 signal 52 } 
	{ patches_parameters_18_address0 sc_out sc_lv 7 signal 53 } 
	{ patches_parameters_18_ce0 sc_out sc_logic 1 signal 53 } 
	{ patches_parameters_18_we0 sc_out sc_logic 1 signal 53 } 
	{ patches_parameters_18_d0 sc_out sc_lv 64 signal 53 } 
	{ patches_parameters_18_q0 sc_in sc_lv 64 signal 53 } 
	{ patches_parameters_18_address1 sc_out sc_lv 7 signal 53 } 
	{ patches_parameters_18_ce1 sc_out sc_logic 1 signal 53 } 
	{ patches_parameters_18_we1 sc_out sc_logic 1 signal 53 } 
	{ patches_parameters_18_d1 sc_out sc_lv 64 signal 53 } 
	{ patches_parameters_18_q1 sc_in sc_lv 64 signal 53 } 
	{ patches_parameters_19_address0 sc_out sc_lv 7 signal 54 } 
	{ patches_parameters_19_ce0 sc_out sc_logic 1 signal 54 } 
	{ patches_parameters_19_we0 sc_out sc_logic 1 signal 54 } 
	{ patches_parameters_19_d0 sc_out sc_lv 64 signal 54 } 
	{ patches_parameters_19_q0 sc_in sc_lv 64 signal 54 } 
	{ patches_parameters_19_address1 sc_out sc_lv 7 signal 54 } 
	{ patches_parameters_19_ce1 sc_out sc_logic 1 signal 54 } 
	{ patches_parameters_19_we1 sc_out sc_logic 1 signal 54 } 
	{ patches_parameters_19_d1 sc_out sc_lv 64 signal 54 } 
	{ patches_parameters_19_q1 sc_in sc_lv 64 signal 54 } 
	{ patches_parameters_20_address0 sc_out sc_lv 7 signal 55 } 
	{ patches_parameters_20_ce0 sc_out sc_logic 1 signal 55 } 
	{ patches_parameters_20_we0 sc_out sc_logic 1 signal 55 } 
	{ patches_parameters_20_d0 sc_out sc_lv 64 signal 55 } 
	{ patches_parameters_20_q0 sc_in sc_lv 64 signal 55 } 
	{ patches_parameters_20_address1 sc_out sc_lv 7 signal 55 } 
	{ patches_parameters_20_ce1 sc_out sc_logic 1 signal 55 } 
	{ patches_parameters_20_we1 sc_out sc_logic 1 signal 55 } 
	{ patches_parameters_20_d1 sc_out sc_lv 64 signal 55 } 
	{ patches_parameters_20_q1 sc_in sc_lv 64 signal 55 } 
	{ patches_parameters_21_address0 sc_out sc_lv 7 signal 56 } 
	{ patches_parameters_21_ce0 sc_out sc_logic 1 signal 56 } 
	{ patches_parameters_21_we0 sc_out sc_logic 1 signal 56 } 
	{ patches_parameters_21_d0 sc_out sc_lv 64 signal 56 } 
	{ patches_parameters_21_q0 sc_in sc_lv 64 signal 56 } 
	{ patches_parameters_21_address1 sc_out sc_lv 7 signal 56 } 
	{ patches_parameters_21_ce1 sc_out sc_logic 1 signal 56 } 
	{ patches_parameters_21_we1 sc_out sc_logic 1 signal 56 } 
	{ patches_parameters_21_d1 sc_out sc_lv 64 signal 56 } 
	{ patches_parameters_21_q1 sc_in sc_lv 64 signal 56 } 
	{ patches_parameters_22_address0 sc_out sc_lv 7 signal 57 } 
	{ patches_parameters_22_ce0 sc_out sc_logic 1 signal 57 } 
	{ patches_parameters_22_we0 sc_out sc_logic 1 signal 57 } 
	{ patches_parameters_22_d0 sc_out sc_lv 64 signal 57 } 
	{ patches_parameters_22_q0 sc_in sc_lv 64 signal 57 } 
	{ patches_parameters_22_address1 sc_out sc_lv 7 signal 57 } 
	{ patches_parameters_22_ce1 sc_out sc_logic 1 signal 57 } 
	{ patches_parameters_22_we1 sc_out sc_logic 1 signal 57 } 
	{ patches_parameters_22_d1 sc_out sc_lv 64 signal 57 } 
	{ patches_parameters_22_q1 sc_in sc_lv 64 signal 57 } 
	{ patches_parameters_23_address0 sc_out sc_lv 7 signal 58 } 
	{ patches_parameters_23_ce0 sc_out sc_logic 1 signal 58 } 
	{ patches_parameters_23_we0 sc_out sc_logic 1 signal 58 } 
	{ patches_parameters_23_d0 sc_out sc_lv 64 signal 58 } 
	{ patches_parameters_23_q0 sc_in sc_lv 64 signal 58 } 
	{ patches_parameters_23_address1 sc_out sc_lv 7 signal 58 } 
	{ patches_parameters_23_ce1 sc_out sc_logic 1 signal 58 } 
	{ patches_parameters_23_we1 sc_out sc_logic 1 signal 58 } 
	{ patches_parameters_23_d1 sc_out sc_lv 64 signal 58 } 
	{ patches_parameters_23_q1 sc_in sc_lv 64 signal 58 } 
	{ patches_parameters_24_address0 sc_out sc_lv 7 signal 59 } 
	{ patches_parameters_24_ce0 sc_out sc_logic 1 signal 59 } 
	{ patches_parameters_24_we0 sc_out sc_logic 1 signal 59 } 
	{ patches_parameters_24_d0 sc_out sc_lv 64 signal 59 } 
	{ patches_parameters_24_q0 sc_in sc_lv 64 signal 59 } 
	{ patches_parameters_24_address1 sc_out sc_lv 7 signal 59 } 
	{ patches_parameters_24_ce1 sc_out sc_logic 1 signal 59 } 
	{ patches_parameters_24_we1 sc_out sc_logic 1 signal 59 } 
	{ patches_parameters_24_d1 sc_out sc_lv 64 signal 59 } 
	{ patches_parameters_24_q1 sc_in sc_lv 64 signal 59 } 
	{ patches_parameters_25_address0 sc_out sc_lv 7 signal 60 } 
	{ patches_parameters_25_ce0 sc_out sc_logic 1 signal 60 } 
	{ patches_parameters_25_we0 sc_out sc_logic 1 signal 60 } 
	{ patches_parameters_25_d0 sc_out sc_lv 64 signal 60 } 
	{ patches_parameters_25_q0 sc_in sc_lv 64 signal 60 } 
	{ patches_parameters_25_address1 sc_out sc_lv 7 signal 60 } 
	{ patches_parameters_25_ce1 sc_out sc_logic 1 signal 60 } 
	{ patches_parameters_25_we1 sc_out sc_logic 1 signal 60 } 
	{ patches_parameters_25_d1 sc_out sc_lv 64 signal 60 } 
	{ patches_parameters_25_q1 sc_in sc_lv 64 signal 60 } 
	{ patches_parameters_26_address0 sc_out sc_lv 7 signal 61 } 
	{ patches_parameters_26_ce0 sc_out sc_logic 1 signal 61 } 
	{ patches_parameters_26_we0 sc_out sc_logic 1 signal 61 } 
	{ patches_parameters_26_d0 sc_out sc_lv 64 signal 61 } 
	{ patches_parameters_26_q0 sc_in sc_lv 64 signal 61 } 
	{ patches_parameters_26_address1 sc_out sc_lv 7 signal 61 } 
	{ patches_parameters_26_ce1 sc_out sc_logic 1 signal 61 } 
	{ patches_parameters_26_we1 sc_out sc_logic 1 signal 61 } 
	{ patches_parameters_26_d1 sc_out sc_lv 64 signal 61 } 
	{ patches_parameters_26_q1 sc_in sc_lv 64 signal 61 } 
	{ patches_parameters_27_address0 sc_out sc_lv 7 signal 62 } 
	{ patches_parameters_27_ce0 sc_out sc_logic 1 signal 62 } 
	{ patches_parameters_27_we0 sc_out sc_logic 1 signal 62 } 
	{ patches_parameters_27_d0 sc_out sc_lv 64 signal 62 } 
	{ patches_parameters_27_q0 sc_in sc_lv 64 signal 62 } 
	{ patches_parameters_27_address1 sc_out sc_lv 7 signal 62 } 
	{ patches_parameters_27_ce1 sc_out sc_logic 1 signal 62 } 
	{ patches_parameters_27_we1 sc_out sc_logic 1 signal 62 } 
	{ patches_parameters_27_d1 sc_out sc_lv 64 signal 62 } 
	{ patches_parameters_27_q1 sc_in sc_lv 64 signal 62 } 
	{ patches_parameters_28_address0 sc_out sc_lv 7 signal 63 } 
	{ patches_parameters_28_ce0 sc_out sc_logic 1 signal 63 } 
	{ patches_parameters_28_we0 sc_out sc_logic 1 signal 63 } 
	{ patches_parameters_28_d0 sc_out sc_lv 64 signal 63 } 
	{ patches_parameters_28_q0 sc_in sc_lv 64 signal 63 } 
	{ patches_parameters_28_address1 sc_out sc_lv 7 signal 63 } 
	{ patches_parameters_28_ce1 sc_out sc_logic 1 signal 63 } 
	{ patches_parameters_28_we1 sc_out sc_logic 1 signal 63 } 
	{ patches_parameters_28_d1 sc_out sc_lv 64 signal 63 } 
	{ patches_parameters_28_q1 sc_in sc_lv 64 signal 63 } 
	{ patches_parameters_29_address0 sc_out sc_lv 7 signal 64 } 
	{ patches_parameters_29_ce0 sc_out sc_logic 1 signal 64 } 
	{ patches_parameters_29_we0 sc_out sc_logic 1 signal 64 } 
	{ patches_parameters_29_d0 sc_out sc_lv 64 signal 64 } 
	{ patches_parameters_29_q0 sc_in sc_lv 64 signal 64 } 
	{ patches_parameters_29_address1 sc_out sc_lv 7 signal 64 } 
	{ patches_parameters_29_ce1 sc_out sc_logic 1 signal 64 } 
	{ patches_parameters_29_we1 sc_out sc_logic 1 signal 64 } 
	{ patches_parameters_29_d1 sc_out sc_lv 64 signal 64 } 
	{ patches_parameters_29_q1 sc_in sc_lv 64 signal 64 } 
	{ patches_parameters_30_address0 sc_out sc_lv 7 signal 65 } 
	{ patches_parameters_30_ce0 sc_out sc_logic 1 signal 65 } 
	{ patches_parameters_30_we0 sc_out sc_logic 1 signal 65 } 
	{ patches_parameters_30_d0 sc_out sc_lv 64 signal 65 } 
	{ patches_parameters_30_q0 sc_in sc_lv 64 signal 65 } 
	{ patches_parameters_30_address1 sc_out sc_lv 7 signal 65 } 
	{ patches_parameters_30_ce1 sc_out sc_logic 1 signal 65 } 
	{ patches_parameters_30_we1 sc_out sc_logic 1 signal 65 } 
	{ patches_parameters_30_d1 sc_out sc_lv 64 signal 65 } 
	{ patches_parameters_30_q1 sc_in sc_lv 64 signal 65 } 
	{ patches_parameters_31_address0 sc_out sc_lv 7 signal 66 } 
	{ patches_parameters_31_ce0 sc_out sc_logic 1 signal 66 } 
	{ patches_parameters_31_we0 sc_out sc_logic 1 signal 66 } 
	{ patches_parameters_31_d0 sc_out sc_lv 64 signal 66 } 
	{ patches_parameters_31_q0 sc_in sc_lv 64 signal 66 } 
	{ patches_parameters_31_address1 sc_out sc_lv 7 signal 66 } 
	{ patches_parameters_31_ce1 sc_out sc_logic 1 signal 66 } 
	{ patches_parameters_31_we1 sc_out sc_logic 1 signal 66 } 
	{ patches_parameters_31_d1 sc_out sc_lv 64 signal 66 } 
	{ patches_parameters_31_q1 sc_in sc_lv 64 signal 66 } 
	{ lastPatchIndex sc_in sc_lv 32 signal 67 } 
	{ z_top_min sc_in sc_lv 64 signal 68 } 
	{ z_top_max sc_in sc_lv 64 signal 69 } 
	{ complementary_apexZ0 sc_in sc_lv 64 signal 70 } 
	{ apexZ0 sc_in sc_lv 64 signal 71 } 
	{ ppl sc_in sc_lv 32 signal 72 } 
	{ temp_address0 sc_out sc_lv 10 signal 73 } 
	{ temp_ce0 sc_out sc_logic 1 signal 73 } 
	{ temp_we0 sc_out sc_logic 1 signal 73 } 
	{ temp_d0 sc_out sc_lv 64 signal 73 } 
	{ temp_q0 sc_in sc_lv 64 signal 73 } 
	{ NPpatches_parameters_229_address0 sc_out sc_lv 5 signal 74 } 
	{ NPpatches_parameters_229_ce0 sc_out sc_logic 1 signal 74 } 
	{ NPpatches_parameters_229_we0 sc_out sc_logic 1 signal 74 } 
	{ NPpatches_parameters_229_d0 sc_out sc_lv 64 signal 74 } 
	{ NPpatches_parameters_229_q0 sc_in sc_lv 64 signal 74 } 
	{ NPpatches_parameters_229_address1 sc_out sc_lv 5 signal 74 } 
	{ NPpatches_parameters_229_ce1 sc_out sc_logic 1 signal 74 } 
	{ NPpatches_parameters_229_we1 sc_out sc_logic 1 signal 74 } 
	{ NPpatches_parameters_229_d1 sc_out sc_lv 64 signal 74 } 
	{ NPpatches_parameters_330_address0 sc_out sc_lv 5 signal 75 } 
	{ NPpatches_parameters_330_ce0 sc_out sc_logic 1 signal 75 } 
	{ NPpatches_parameters_330_we0 sc_out sc_logic 1 signal 75 } 
	{ NPpatches_parameters_330_d0 sc_out sc_lv 1 signal 75 } 
	{ NPpatches_parameters_330_q0 sc_in sc_lv 1 signal 75 } 
	{ NPpatches_parameters_330_address1 sc_out sc_lv 5 signal 75 } 
	{ NPpatches_parameters_330_ce1 sc_out sc_logic 1 signal 75 } 
	{ NPpatches_parameters_330_we1 sc_out sc_logic 1 signal 75 } 
	{ NPpatches_parameters_330_d1 sc_out sc_lv 1 signal 75 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_din2 sc_out sc_lv 64 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_din3 sc_out sc_lv 3 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_din4 sc_out sc_lv 32 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_din5 sc_out sc_lv 3 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_start sc_out sc_logic 1 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_ready sc_in sc_logic 1 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_done sc_in sc_logic 1 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_idle sc_in sc_logic 1 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_din2 sc_out sc_lv 64 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_din3 sc_out sc_lv 3 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_din4 sc_out sc_lv 32 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_din5 sc_out sc_lv 3 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_start sc_out sc_logic 1 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_ready sc_in sc_logic 1 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_done sc_in sc_logic 1 signal -1 } 
	{ grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_idle sc_in sc_logic 1 signal -1 } 
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
 	{ "name": "patches_parameters_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_0", "role": "we1" }} , 
 	{ "name": "patches_parameters_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_0", "role": "d1" }} , 
 	{ "name": "patches_parameters_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_0", "role": "q1" }} , 
 	{ "name": "patches_parameters_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "address0" }} , 
 	{ "name": "patches_parameters_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "ce0" }} , 
 	{ "name": "patches_parameters_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "we0" }} , 
 	{ "name": "patches_parameters_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "d0" }} , 
 	{ "name": "patches_parameters_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "q0" }} , 
 	{ "name": "patches_parameters_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "address1" }} , 
 	{ "name": "patches_parameters_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "ce1" }} , 
 	{ "name": "patches_parameters_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "we1" }} , 
 	{ "name": "patches_parameters_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "d1" }} , 
 	{ "name": "patches_parameters_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "q1" }} , 
 	{ "name": "patches_parameters_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "address0" }} , 
 	{ "name": "patches_parameters_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "ce0" }} , 
 	{ "name": "patches_parameters_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "we0" }} , 
 	{ "name": "patches_parameters_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "d0" }} , 
 	{ "name": "patches_parameters_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "q0" }} , 
 	{ "name": "patches_parameters_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "address1" }} , 
 	{ "name": "patches_parameters_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "ce1" }} , 
 	{ "name": "patches_parameters_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "we1" }} , 
 	{ "name": "patches_parameters_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "d1" }} , 
 	{ "name": "patches_parameters_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "q1" }} , 
 	{ "name": "patches_parameters_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "address0" }} , 
 	{ "name": "patches_parameters_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "ce0" }} , 
 	{ "name": "patches_parameters_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "we0" }} , 
 	{ "name": "patches_parameters_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "d0" }} , 
 	{ "name": "patches_parameters_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "q0" }} , 
 	{ "name": "patches_parameters_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "address1" }} , 
 	{ "name": "patches_parameters_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "ce1" }} , 
 	{ "name": "patches_parameters_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "we1" }} , 
 	{ "name": "patches_parameters_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "d1" }} , 
 	{ "name": "patches_parameters_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "q1" }} , 
 	{ "name": "patches_parameters_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "address0" }} , 
 	{ "name": "patches_parameters_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "ce0" }} , 
 	{ "name": "patches_parameters_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "we0" }} , 
 	{ "name": "patches_parameters_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "d0" }} , 
 	{ "name": "patches_parameters_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "q0" }} , 
 	{ "name": "patches_parameters_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "address1" }} , 
 	{ "name": "patches_parameters_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "ce1" }} , 
 	{ "name": "patches_parameters_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "we1" }} , 
 	{ "name": "patches_parameters_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "d1" }} , 
 	{ "name": "patches_parameters_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "q1" }} , 
 	{ "name": "patches_parameters_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_5", "role": "address0" }} , 
 	{ "name": "patches_parameters_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_5", "role": "ce0" }} , 
 	{ "name": "patches_parameters_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_5", "role": "we0" }} , 
 	{ "name": "patches_parameters_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_5", "role": "d0" }} , 
 	{ "name": "patches_parameters_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_5", "role": "q0" }} , 
 	{ "name": "patches_parameters_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_5", "role": "address1" }} , 
 	{ "name": "patches_parameters_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_5", "role": "ce1" }} , 
 	{ "name": "patches_parameters_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_5", "role": "we1" }} , 
 	{ "name": "patches_parameters_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_5", "role": "d1" }} , 
 	{ "name": "patches_parameters_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_5", "role": "q1" }} , 
 	{ "name": "patches_parameters_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_6", "role": "address0" }} , 
 	{ "name": "patches_parameters_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_6", "role": "ce0" }} , 
 	{ "name": "patches_parameters_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_6", "role": "we0" }} , 
 	{ "name": "patches_parameters_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_6", "role": "d0" }} , 
 	{ "name": "patches_parameters_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_6", "role": "q0" }} , 
 	{ "name": "patches_parameters_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_6", "role": "address1" }} , 
 	{ "name": "patches_parameters_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_6", "role": "ce1" }} , 
 	{ "name": "patches_parameters_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_6", "role": "we1" }} , 
 	{ "name": "patches_parameters_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_6", "role": "d1" }} , 
 	{ "name": "patches_parameters_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_6", "role": "q1" }} , 
 	{ "name": "patches_parameters_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_7", "role": "address0" }} , 
 	{ "name": "patches_parameters_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_7", "role": "ce0" }} , 
 	{ "name": "patches_parameters_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_7", "role": "we0" }} , 
 	{ "name": "patches_parameters_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_7", "role": "d0" }} , 
 	{ "name": "patches_parameters_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_7", "role": "q0" }} , 
 	{ "name": "patches_parameters_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_7", "role": "address1" }} , 
 	{ "name": "patches_parameters_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_7", "role": "ce1" }} , 
 	{ "name": "patches_parameters_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_7", "role": "we1" }} , 
 	{ "name": "patches_parameters_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_7", "role": "d1" }} , 
 	{ "name": "patches_parameters_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_7", "role": "q1" }} , 
 	{ "name": "patches_parameters_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_8", "role": "address0" }} , 
 	{ "name": "patches_parameters_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_8", "role": "ce0" }} , 
 	{ "name": "patches_parameters_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_8", "role": "we0" }} , 
 	{ "name": "patches_parameters_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_8", "role": "d0" }} , 
 	{ "name": "patches_parameters_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_8", "role": "q0" }} , 
 	{ "name": "patches_parameters_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_8", "role": "address1" }} , 
 	{ "name": "patches_parameters_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_8", "role": "ce1" }} , 
 	{ "name": "patches_parameters_8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_8", "role": "we1" }} , 
 	{ "name": "patches_parameters_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_8", "role": "d1" }} , 
 	{ "name": "patches_parameters_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_8", "role": "q1" }} , 
 	{ "name": "patches_parameters_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_9", "role": "address0" }} , 
 	{ "name": "patches_parameters_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_9", "role": "ce0" }} , 
 	{ "name": "patches_parameters_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_9", "role": "we0" }} , 
 	{ "name": "patches_parameters_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_9", "role": "d0" }} , 
 	{ "name": "patches_parameters_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_9", "role": "q0" }} , 
 	{ "name": "patches_parameters_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_9", "role": "address1" }} , 
 	{ "name": "patches_parameters_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_9", "role": "ce1" }} , 
 	{ "name": "patches_parameters_9_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_9", "role": "we1" }} , 
 	{ "name": "patches_parameters_9_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_9", "role": "d1" }} , 
 	{ "name": "patches_parameters_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_9", "role": "q1" }} , 
 	{ "name": "patches_parameters_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_10", "role": "address0" }} , 
 	{ "name": "patches_parameters_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_10", "role": "ce0" }} , 
 	{ "name": "patches_parameters_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_10", "role": "we0" }} , 
 	{ "name": "patches_parameters_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_10", "role": "d0" }} , 
 	{ "name": "patches_parameters_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_10", "role": "q0" }} , 
 	{ "name": "patches_parameters_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_10", "role": "address1" }} , 
 	{ "name": "patches_parameters_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_10", "role": "ce1" }} , 
 	{ "name": "patches_parameters_10_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_10", "role": "we1" }} , 
 	{ "name": "patches_parameters_10_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_10", "role": "d1" }} , 
 	{ "name": "patches_parameters_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_10", "role": "q1" }} , 
 	{ "name": "patches_parameters_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_11", "role": "address0" }} , 
 	{ "name": "patches_parameters_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_11", "role": "ce0" }} , 
 	{ "name": "patches_parameters_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_11", "role": "we0" }} , 
 	{ "name": "patches_parameters_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_11", "role": "d0" }} , 
 	{ "name": "patches_parameters_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_11", "role": "q0" }} , 
 	{ "name": "patches_parameters_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_11", "role": "address1" }} , 
 	{ "name": "patches_parameters_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_11", "role": "ce1" }} , 
 	{ "name": "patches_parameters_11_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_11", "role": "we1" }} , 
 	{ "name": "patches_parameters_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_11", "role": "d1" }} , 
 	{ "name": "patches_parameters_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_11", "role": "q1" }} , 
 	{ "name": "patches_parameters_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_12", "role": "address0" }} , 
 	{ "name": "patches_parameters_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_12", "role": "ce0" }} , 
 	{ "name": "patches_parameters_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_12", "role": "we0" }} , 
 	{ "name": "patches_parameters_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_12", "role": "d0" }} , 
 	{ "name": "patches_parameters_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_12", "role": "q0" }} , 
 	{ "name": "patches_parameters_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_12", "role": "address1" }} , 
 	{ "name": "patches_parameters_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_12", "role": "ce1" }} , 
 	{ "name": "patches_parameters_12_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_12", "role": "we1" }} , 
 	{ "name": "patches_parameters_12_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_12", "role": "d1" }} , 
 	{ "name": "patches_parameters_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_12", "role": "q1" }} , 
 	{ "name": "patches_parameters_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_13", "role": "address0" }} , 
 	{ "name": "patches_parameters_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_13", "role": "ce0" }} , 
 	{ "name": "patches_parameters_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_13", "role": "we0" }} , 
 	{ "name": "patches_parameters_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_13", "role": "d0" }} , 
 	{ "name": "patches_parameters_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_13", "role": "q0" }} , 
 	{ "name": "patches_parameters_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_13", "role": "address1" }} , 
 	{ "name": "patches_parameters_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_13", "role": "ce1" }} , 
 	{ "name": "patches_parameters_13_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_13", "role": "we1" }} , 
 	{ "name": "patches_parameters_13_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_13", "role": "d1" }} , 
 	{ "name": "patches_parameters_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_13", "role": "q1" }} , 
 	{ "name": "patches_parameters_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_14", "role": "address0" }} , 
 	{ "name": "patches_parameters_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_14", "role": "ce0" }} , 
 	{ "name": "patches_parameters_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_14", "role": "we0" }} , 
 	{ "name": "patches_parameters_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_14", "role": "d0" }} , 
 	{ "name": "patches_parameters_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_14", "role": "q0" }} , 
 	{ "name": "patches_parameters_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_14", "role": "address1" }} , 
 	{ "name": "patches_parameters_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_14", "role": "ce1" }} , 
 	{ "name": "patches_parameters_14_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_14", "role": "we1" }} , 
 	{ "name": "patches_parameters_14_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_14", "role": "d1" }} , 
 	{ "name": "patches_parameters_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_14", "role": "q1" }} , 
 	{ "name": "patches_parameters_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_15", "role": "address0" }} , 
 	{ "name": "patches_parameters_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_15", "role": "ce0" }} , 
 	{ "name": "patches_parameters_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_15", "role": "we0" }} , 
 	{ "name": "patches_parameters_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_15", "role": "d0" }} , 
 	{ "name": "patches_parameters_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_15", "role": "q0" }} , 
 	{ "name": "patches_parameters_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_15", "role": "address1" }} , 
 	{ "name": "patches_parameters_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_15", "role": "ce1" }} , 
 	{ "name": "patches_parameters_15_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_15", "role": "we1" }} , 
 	{ "name": "patches_parameters_15_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_15", "role": "d1" }} , 
 	{ "name": "patches_parameters_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_15", "role": "q1" }} , 
 	{ "name": "patches_parameters_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_16", "role": "address0" }} , 
 	{ "name": "patches_parameters_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_16", "role": "ce0" }} , 
 	{ "name": "patches_parameters_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_16", "role": "we0" }} , 
 	{ "name": "patches_parameters_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_16", "role": "d0" }} , 
 	{ "name": "patches_parameters_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_16", "role": "q0" }} , 
 	{ "name": "patches_parameters_16_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_16", "role": "address1" }} , 
 	{ "name": "patches_parameters_16_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_16", "role": "ce1" }} , 
 	{ "name": "patches_parameters_16_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_16", "role": "we1" }} , 
 	{ "name": "patches_parameters_16_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_16", "role": "d1" }} , 
 	{ "name": "patches_parameters_16_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_16", "role": "q1" }} , 
 	{ "name": "patches_parameters_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_17", "role": "address0" }} , 
 	{ "name": "patches_parameters_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_17", "role": "ce0" }} , 
 	{ "name": "patches_parameters_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_17", "role": "we0" }} , 
 	{ "name": "patches_parameters_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_17", "role": "d0" }} , 
 	{ "name": "patches_parameters_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_17", "role": "q0" }} , 
 	{ "name": "patches_parameters_17_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_17", "role": "address1" }} , 
 	{ "name": "patches_parameters_17_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_17", "role": "ce1" }} , 
 	{ "name": "patches_parameters_17_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_17", "role": "we1" }} , 
 	{ "name": "patches_parameters_17_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_17", "role": "d1" }} , 
 	{ "name": "patches_parameters_17_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_17", "role": "q1" }} , 
 	{ "name": "patches_parameters_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_18", "role": "address0" }} , 
 	{ "name": "patches_parameters_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_18", "role": "ce0" }} , 
 	{ "name": "patches_parameters_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_18", "role": "we0" }} , 
 	{ "name": "patches_parameters_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_18", "role": "d0" }} , 
 	{ "name": "patches_parameters_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_18", "role": "q0" }} , 
 	{ "name": "patches_parameters_18_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_18", "role": "address1" }} , 
 	{ "name": "patches_parameters_18_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_18", "role": "ce1" }} , 
 	{ "name": "patches_parameters_18_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_18", "role": "we1" }} , 
 	{ "name": "patches_parameters_18_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_18", "role": "d1" }} , 
 	{ "name": "patches_parameters_18_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_18", "role": "q1" }} , 
 	{ "name": "patches_parameters_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_19", "role": "address0" }} , 
 	{ "name": "patches_parameters_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_19", "role": "ce0" }} , 
 	{ "name": "patches_parameters_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_19", "role": "we0" }} , 
 	{ "name": "patches_parameters_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_19", "role": "d0" }} , 
 	{ "name": "patches_parameters_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_19", "role": "q0" }} , 
 	{ "name": "patches_parameters_19_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_19", "role": "address1" }} , 
 	{ "name": "patches_parameters_19_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_19", "role": "ce1" }} , 
 	{ "name": "patches_parameters_19_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_19", "role": "we1" }} , 
 	{ "name": "patches_parameters_19_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_19", "role": "d1" }} , 
 	{ "name": "patches_parameters_19_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_19", "role": "q1" }} , 
 	{ "name": "patches_parameters_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_20", "role": "address0" }} , 
 	{ "name": "patches_parameters_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_20", "role": "ce0" }} , 
 	{ "name": "patches_parameters_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_20", "role": "we0" }} , 
 	{ "name": "patches_parameters_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_20", "role": "d0" }} , 
 	{ "name": "patches_parameters_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_20", "role": "q0" }} , 
 	{ "name": "patches_parameters_20_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_20", "role": "address1" }} , 
 	{ "name": "patches_parameters_20_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_20", "role": "ce1" }} , 
 	{ "name": "patches_parameters_20_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_20", "role": "we1" }} , 
 	{ "name": "patches_parameters_20_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_20", "role": "d1" }} , 
 	{ "name": "patches_parameters_20_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_20", "role": "q1" }} , 
 	{ "name": "patches_parameters_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_21", "role": "address0" }} , 
 	{ "name": "patches_parameters_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_21", "role": "ce0" }} , 
 	{ "name": "patches_parameters_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_21", "role": "we0" }} , 
 	{ "name": "patches_parameters_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_21", "role": "d0" }} , 
 	{ "name": "patches_parameters_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_21", "role": "q0" }} , 
 	{ "name": "patches_parameters_21_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_21", "role": "address1" }} , 
 	{ "name": "patches_parameters_21_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_21", "role": "ce1" }} , 
 	{ "name": "patches_parameters_21_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_21", "role": "we1" }} , 
 	{ "name": "patches_parameters_21_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_21", "role": "d1" }} , 
 	{ "name": "patches_parameters_21_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_21", "role": "q1" }} , 
 	{ "name": "patches_parameters_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_22", "role": "address0" }} , 
 	{ "name": "patches_parameters_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_22", "role": "ce0" }} , 
 	{ "name": "patches_parameters_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_22", "role": "we0" }} , 
 	{ "name": "patches_parameters_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_22", "role": "d0" }} , 
 	{ "name": "patches_parameters_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_22", "role": "q0" }} , 
 	{ "name": "patches_parameters_22_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_22", "role": "address1" }} , 
 	{ "name": "patches_parameters_22_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_22", "role": "ce1" }} , 
 	{ "name": "patches_parameters_22_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_22", "role": "we1" }} , 
 	{ "name": "patches_parameters_22_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_22", "role": "d1" }} , 
 	{ "name": "patches_parameters_22_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_22", "role": "q1" }} , 
 	{ "name": "patches_parameters_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_23", "role": "address0" }} , 
 	{ "name": "patches_parameters_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_23", "role": "ce0" }} , 
 	{ "name": "patches_parameters_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_23", "role": "we0" }} , 
 	{ "name": "patches_parameters_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_23", "role": "d0" }} , 
 	{ "name": "patches_parameters_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_23", "role": "q0" }} , 
 	{ "name": "patches_parameters_23_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_23", "role": "address1" }} , 
 	{ "name": "patches_parameters_23_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_23", "role": "ce1" }} , 
 	{ "name": "patches_parameters_23_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_23", "role": "we1" }} , 
 	{ "name": "patches_parameters_23_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_23", "role": "d1" }} , 
 	{ "name": "patches_parameters_23_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_23", "role": "q1" }} , 
 	{ "name": "patches_parameters_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_24", "role": "address0" }} , 
 	{ "name": "patches_parameters_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_24", "role": "ce0" }} , 
 	{ "name": "patches_parameters_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_24", "role": "we0" }} , 
 	{ "name": "patches_parameters_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_24", "role": "d0" }} , 
 	{ "name": "patches_parameters_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_24", "role": "q0" }} , 
 	{ "name": "patches_parameters_24_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_24", "role": "address1" }} , 
 	{ "name": "patches_parameters_24_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_24", "role": "ce1" }} , 
 	{ "name": "patches_parameters_24_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_24", "role": "we1" }} , 
 	{ "name": "patches_parameters_24_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_24", "role": "d1" }} , 
 	{ "name": "patches_parameters_24_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_24", "role": "q1" }} , 
 	{ "name": "patches_parameters_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_25", "role": "address0" }} , 
 	{ "name": "patches_parameters_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_25", "role": "ce0" }} , 
 	{ "name": "patches_parameters_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_25", "role": "we0" }} , 
 	{ "name": "patches_parameters_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_25", "role": "d0" }} , 
 	{ "name": "patches_parameters_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_25", "role": "q0" }} , 
 	{ "name": "patches_parameters_25_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_25", "role": "address1" }} , 
 	{ "name": "patches_parameters_25_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_25", "role": "ce1" }} , 
 	{ "name": "patches_parameters_25_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_25", "role": "we1" }} , 
 	{ "name": "patches_parameters_25_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_25", "role": "d1" }} , 
 	{ "name": "patches_parameters_25_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_25", "role": "q1" }} , 
 	{ "name": "patches_parameters_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_26", "role": "address0" }} , 
 	{ "name": "patches_parameters_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_26", "role": "ce0" }} , 
 	{ "name": "patches_parameters_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_26", "role": "we0" }} , 
 	{ "name": "patches_parameters_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_26", "role": "d0" }} , 
 	{ "name": "patches_parameters_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_26", "role": "q0" }} , 
 	{ "name": "patches_parameters_26_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_26", "role": "address1" }} , 
 	{ "name": "patches_parameters_26_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_26", "role": "ce1" }} , 
 	{ "name": "patches_parameters_26_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_26", "role": "we1" }} , 
 	{ "name": "patches_parameters_26_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_26", "role": "d1" }} , 
 	{ "name": "patches_parameters_26_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_26", "role": "q1" }} , 
 	{ "name": "patches_parameters_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_27", "role": "address0" }} , 
 	{ "name": "patches_parameters_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_27", "role": "ce0" }} , 
 	{ "name": "patches_parameters_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_27", "role": "we0" }} , 
 	{ "name": "patches_parameters_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_27", "role": "d0" }} , 
 	{ "name": "patches_parameters_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_27", "role": "q0" }} , 
 	{ "name": "patches_parameters_27_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_27", "role": "address1" }} , 
 	{ "name": "patches_parameters_27_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_27", "role": "ce1" }} , 
 	{ "name": "patches_parameters_27_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_27", "role": "we1" }} , 
 	{ "name": "patches_parameters_27_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_27", "role": "d1" }} , 
 	{ "name": "patches_parameters_27_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_27", "role": "q1" }} , 
 	{ "name": "patches_parameters_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_28", "role": "address0" }} , 
 	{ "name": "patches_parameters_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_28", "role": "ce0" }} , 
 	{ "name": "patches_parameters_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_28", "role": "we0" }} , 
 	{ "name": "patches_parameters_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_28", "role": "d0" }} , 
 	{ "name": "patches_parameters_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_28", "role": "q0" }} , 
 	{ "name": "patches_parameters_28_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_28", "role": "address1" }} , 
 	{ "name": "patches_parameters_28_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_28", "role": "ce1" }} , 
 	{ "name": "patches_parameters_28_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_28", "role": "we1" }} , 
 	{ "name": "patches_parameters_28_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_28", "role": "d1" }} , 
 	{ "name": "patches_parameters_28_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_28", "role": "q1" }} , 
 	{ "name": "patches_parameters_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_29", "role": "address0" }} , 
 	{ "name": "patches_parameters_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_29", "role": "ce0" }} , 
 	{ "name": "patches_parameters_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_29", "role": "we0" }} , 
 	{ "name": "patches_parameters_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_29", "role": "d0" }} , 
 	{ "name": "patches_parameters_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_29", "role": "q0" }} , 
 	{ "name": "patches_parameters_29_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_29", "role": "address1" }} , 
 	{ "name": "patches_parameters_29_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_29", "role": "ce1" }} , 
 	{ "name": "patches_parameters_29_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_29", "role": "we1" }} , 
 	{ "name": "patches_parameters_29_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_29", "role": "d1" }} , 
 	{ "name": "patches_parameters_29_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_29", "role": "q1" }} , 
 	{ "name": "patches_parameters_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_30", "role": "address0" }} , 
 	{ "name": "patches_parameters_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_30", "role": "ce0" }} , 
 	{ "name": "patches_parameters_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_30", "role": "we0" }} , 
 	{ "name": "patches_parameters_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_30", "role": "d0" }} , 
 	{ "name": "patches_parameters_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_30", "role": "q0" }} , 
 	{ "name": "patches_parameters_30_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_30", "role": "address1" }} , 
 	{ "name": "patches_parameters_30_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_30", "role": "ce1" }} , 
 	{ "name": "patches_parameters_30_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_30", "role": "we1" }} , 
 	{ "name": "patches_parameters_30_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_30", "role": "d1" }} , 
 	{ "name": "patches_parameters_30_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_30", "role": "q1" }} , 
 	{ "name": "patches_parameters_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_31", "role": "address0" }} , 
 	{ "name": "patches_parameters_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_31", "role": "ce0" }} , 
 	{ "name": "patches_parameters_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_31", "role": "we0" }} , 
 	{ "name": "patches_parameters_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_31", "role": "d0" }} , 
 	{ "name": "patches_parameters_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_31", "role": "q0" }} , 
 	{ "name": "patches_parameters_31_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_31", "role": "address1" }} , 
 	{ "name": "patches_parameters_31_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_31", "role": "ce1" }} , 
 	{ "name": "patches_parameters_31_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_31", "role": "we1" }} , 
 	{ "name": "patches_parameters_31_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_31", "role": "d1" }} , 
 	{ "name": "patches_parameters_31_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_31", "role": "q1" }} , 
 	{ "name": "lastPatchIndex", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "lastPatchIndex", "role": "default" }} , 
 	{ "name": "z_top_min", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "z_top_min", "role": "default" }} , 
 	{ "name": "z_top_max", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "z_top_max", "role": "default" }} , 
 	{ "name": "complementary_apexZ0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "complementary_apexZ0", "role": "default" }} , 
 	{ "name": "apexZ0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "apexZ0", "role": "default" }} , 
 	{ "name": "ppl", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ppl", "role": "default" }} , 
 	{ "name": "temp_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "temp", "role": "address0" }} , 
 	{ "name": "temp_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp", "role": "ce0" }} , 
 	{ "name": "temp_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp", "role": "we0" }} , 
 	{ "name": "temp_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "temp", "role": "d0" }} , 
 	{ "name": "temp_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "temp", "role": "q0" }} , 
 	{ "name": "NPpatches_parameters_229_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "NPpatches_parameters_229", "role": "address0" }} , 
 	{ "name": "NPpatches_parameters_229_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NPpatches_parameters_229", "role": "ce0" }} , 
 	{ "name": "NPpatches_parameters_229_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NPpatches_parameters_229", "role": "we0" }} , 
 	{ "name": "NPpatches_parameters_229_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "NPpatches_parameters_229", "role": "d0" }} , 
 	{ "name": "NPpatches_parameters_229_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "NPpatches_parameters_229", "role": "q0" }} , 
 	{ "name": "NPpatches_parameters_229_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "NPpatches_parameters_229", "role": "address1" }} , 
 	{ "name": "NPpatches_parameters_229_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NPpatches_parameters_229", "role": "ce1" }} , 
 	{ "name": "NPpatches_parameters_229_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NPpatches_parameters_229", "role": "we1" }} , 
 	{ "name": "NPpatches_parameters_229_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "NPpatches_parameters_229", "role": "d1" }} , 
 	{ "name": "NPpatches_parameters_330_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "NPpatches_parameters_330", "role": "address0" }} , 
 	{ "name": "NPpatches_parameters_330_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NPpatches_parameters_330", "role": "ce0" }} , 
 	{ "name": "NPpatches_parameters_330_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NPpatches_parameters_330", "role": "we0" }} , 
 	{ "name": "NPpatches_parameters_330_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "NPpatches_parameters_330", "role": "d0" }} , 
 	{ "name": "NPpatches_parameters_330_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "NPpatches_parameters_330", "role": "q0" }} , 
 	{ "name": "NPpatches_parameters_330_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "NPpatches_parameters_330", "role": "address1" }} , 
 	{ "name": "NPpatches_parameters_330_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NPpatches_parameters_330", "role": "ce1" }} , 
 	{ "name": "NPpatches_parameters_330_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "NPpatches_parameters_330", "role": "we1" }} , 
 	{ "name": "NPpatches_parameters_330_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "NPpatches_parameters_330", "role": "d1" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_din1", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_din2", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_din3", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_din3", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_din4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_din4", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_din5", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_din5", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_dout0", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_ce", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_start", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_start", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_ready", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_done", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_done", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_idle", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_8559_p_idle", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_din1", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_din2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_din2", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_din3", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_din3", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_din4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_din4", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_din5", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_din5", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_dout0", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_ce", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_start", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_start", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_ready", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_ready", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_done", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_done", "role": "default" }} , 
 	{ "name": "grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_idle", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_straightLineProjectorFromLayerIJtoK_fu_8574_p_idle", "role": "default" }} , 
 	{ "name": "grp_fu_6165_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_6165_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_6165_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_6165_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_6165_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_6165_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_6165_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_6165_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_6165_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_6165_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_6170_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_6170_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_6170_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_6170_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_6170_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_6170_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "65", "105"],
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
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "n_patches"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "n_patches"}]},
			{"Name" : "GDarray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "GDarray"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_0"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_0"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_1"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_1"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_2"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_2"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_3"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_3"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_4"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_4"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_5"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_5"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_6"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_6"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_7"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_7"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_8"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_8"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_9"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_9"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_10"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_10"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_11"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_11"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_12"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_12"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_13"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_13"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_14"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_14"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_15"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_15"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_16"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_16"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_17"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_17"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_18"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_18"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_19"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_19"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_20"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_20"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_21"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_21"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_22"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_22"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_23"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_23"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_24"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_24"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_25"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_25"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_26"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_26"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_27"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_27"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_28"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_28"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_29"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_29"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_30"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_30"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_superpoints_31"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_superpoints_31"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_parameters_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_0"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_0"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "patches_parameters_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_1"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_1"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "patches_parameters_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_2"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_2"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "patches_parameters_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_3"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_3"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "patches_parameters_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_4"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_4"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "patches_parameters_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_5"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_5"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "patches_parameters_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_6"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_6"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "patches_parameters_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_7"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_7"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "patches_parameters_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_8"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_8"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "patches_parameters_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_9"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_9"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "patches_parameters_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_10"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_10"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "patches_parameters_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_11"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_11"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "patches_parameters_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_12"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_12"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "patches_parameters_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_13"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_13"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "patches_parameters_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_14"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_14"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "patches_parameters_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_15"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_15"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "patches_parameters_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_16"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_16"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "patches_parameters_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_17"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_17"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "patches_parameters_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_18"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_18"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "patches_parameters_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_19"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_19"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "patches_parameters_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_20"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_20"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "patches_parameters_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_21"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_21"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "patches_parameters_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_22"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_22"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "patches_parameters_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_23"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_23"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "patches_parameters_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_24"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_24"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "patches_parameters_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_25"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_25"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "patches_parameters_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_26"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_26"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "patches_parameters_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_27"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_27"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "patches_parameters_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_28"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_28"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "patches_parameters_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_29"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_29"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "patches_parameters_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_30"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_30"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "patches_parameters_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "105", "SubInstance" : "grp_delete_patch_1_fu_3187", "Port" : "patches_parameters_31"},
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "patches_parameters_31"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "patches_parameters_31"}]},
			{"Name" : "lastPatchIndex", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_min", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_max", "Type" : "None", "Direction" : "I"},
			{"Name" : "complementary_apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "radii"},
					{"ID" : "65", "SubInstance" : "grp_getShadows_fu_3111", "Port" : "radii"}]},
			{"Name" : "trapezoid_edges", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "trapezoid_edges"}]},
			{"Name" : "temp", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "temp"}]},
			{"Name" : "NPpatches_parameters_229", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "NPpatches_parameters_229"}]},
			{"Name" : "NPpatches_parameters_330", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "NPpatches_parameters_330"}]},
			{"Name" : "NPpatches_parameters_128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_2956", "Port" : "NPpatches_parameters_128"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "35", "42", "51", "60", "61", "62", "63", "64"],
		"CDFG" : "makePatch_alignedToLine_1",
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
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "n_patches"}]},
			{"Name" : "GDarray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1067", "Port" : "GDarray"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1067", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_0"}]},
			{"Name" : "patches_superpoints_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_1"}]},
			{"Name" : "patches_superpoints_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_2"}]},
			{"Name" : "patches_superpoints_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_3"}]},
			{"Name" : "patches_superpoints_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_4"}]},
			{"Name" : "patches_superpoints_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_5"}]},
			{"Name" : "patches_superpoints_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_6"}]},
			{"Name" : "patches_superpoints_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_7"}]},
			{"Name" : "patches_superpoints_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_8"}]},
			{"Name" : "patches_superpoints_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_9"}]},
			{"Name" : "patches_superpoints_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_10"}]},
			{"Name" : "patches_superpoints_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_11"}]},
			{"Name" : "patches_superpoints_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_12"}]},
			{"Name" : "patches_superpoints_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_13"}]},
			{"Name" : "patches_superpoints_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_14"}]},
			{"Name" : "patches_superpoints_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_15"}]},
			{"Name" : "patches_superpoints_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_16"}]},
			{"Name" : "patches_superpoints_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_17"}]},
			{"Name" : "patches_superpoints_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_18"}]},
			{"Name" : "patches_superpoints_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_19"}]},
			{"Name" : "patches_superpoints_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_20"}]},
			{"Name" : "patches_superpoints_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_21"}]},
			{"Name" : "patches_superpoints_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_22"}]},
			{"Name" : "patches_superpoints_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_23"}]},
			{"Name" : "patches_superpoints_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_24"}]},
			{"Name" : "patches_superpoints_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_25"}]},
			{"Name" : "patches_superpoints_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_26"}]},
			{"Name" : "patches_superpoints_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_27"}]},
			{"Name" : "patches_superpoints_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_28"}]},
			{"Name" : "patches_superpoints_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_29"}]},
			{"Name" : "patches_superpoints_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_parameters_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_0"}]},
			{"Name" : "patches_parameters_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_1"}]},
			{"Name" : "patches_parameters_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_2"}]},
			{"Name" : "patches_parameters_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_3"}]},
			{"Name" : "patches_parameters_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_4"}]},
			{"Name" : "patches_parameters_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_5"}]},
			{"Name" : "patches_parameters_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_6"}]},
			{"Name" : "patches_parameters_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_7"}]},
			{"Name" : "patches_parameters_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_8"}]},
			{"Name" : "patches_parameters_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_9"}]},
			{"Name" : "patches_parameters_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_10"}]},
			{"Name" : "patches_parameters_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_11"}]},
			{"Name" : "patches_parameters_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_12"}]},
			{"Name" : "patches_parameters_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_13"}]},
			{"Name" : "patches_parameters_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_14"}]},
			{"Name" : "patches_parameters_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_15"}]},
			{"Name" : "patches_parameters_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_16"}]},
			{"Name" : "patches_parameters_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_17"}]},
			{"Name" : "patches_parameters_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_18"}]},
			{"Name" : "patches_parameters_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_19"}]},
			{"Name" : "patches_parameters_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_20"}]},
			{"Name" : "patches_parameters_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_21"}]},
			{"Name" : "patches_parameters_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_22"}]},
			{"Name" : "patches_parameters_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_23"}]},
			{"Name" : "patches_parameters_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_24"}]},
			{"Name" : "patches_parameters_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_25"}]},
			{"Name" : "patches_parameters_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_26"}]},
			{"Name" : "patches_parameters_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_27"}]},
			{"Name" : "patches_parameters_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_28"}]},
			{"Name" : "patches_parameters_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_29"}]},
			{"Name" : "patches_parameters_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_30"}]},
			{"Name" : "patches_parameters_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "patches_parameters_31"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_1242", "Port" : "radii"},
					{"ID" : "51", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_1256", "Port" : "radii"},
					{"ID" : "15", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1067", "Port" : "radii"}]},
			{"Name" : "trapezoid_edges", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1067", "Port" : "trapezoid_edges"}]},
			{"Name" : "temp", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "15", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1067", "Port" : "temp"}]},
			{"Name" : "NPpatches_parameters_229", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "wp_parameters6"},
					{"ID" : "60", "SubInstance" : "grp_get_acceptanceCorners_fu_1270", "Port" : "wp_parameters2"}]},
			{"Name" : "NPpatches_parameters_330", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "wp_parameters7"},
					{"ID" : "60", "SubInstance" : "grp_get_acceptanceCorners_fu_1270", "Port" : "wp_parameters3"}]},
			{"Name" : "NPpatches_parameters_128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "35", "SubInstance" : "grp_add_patch_111_fu_1094", "Port" : "wp_parameters5"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.NPpatches_parameters_128_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.init_patch_0_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.init_patch_1_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.init_patch_2_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.init_patch_3_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.init_patch_4_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.NPpatches_superpoints_0_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.NPpatches_superpoints_1_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.NPpatches_superpoints_2_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.NPpatches_superpoints_3_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.NPpatches_superpoints_4_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.NPpatches_parameters_0_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.NPpatches_parameters_4_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_makeSuperPoint_alignedToLine_fu_1067", "Parent" : "1", "Child" : ["16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34"],
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
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_makeSuperPoint_alignedToLine_fu_1067.radii_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_makeSuperPoint_alignedToLine_fu_1067.trapezoid_edges_U", "Parent" : "15"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_makeSuperPoint_alignedToLine_fu_1067.row_list_U", "Parent" : "15"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_makeSuperPoint_alignedToLine_fu_1067.fadd_32ns_32ns_32_3_full_dsp_1_U1", "Parent" : "15"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_makeSuperPoint_alignedToLine_fu_1067.fmul_32ns_32ns_32_2_max_dsp_1_U2", "Parent" : "15"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_makeSuperPoint_alignedToLine_fu_1067.fdiv_32ns_32ns_32_6_no_dsp_1_U3", "Parent" : "15"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_makeSuperPoint_alignedToLine_fu_1067.sitofp_64ns_32_2_no_dsp_1_U4", "Parent" : "15"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_makeSuperPoint_alignedToLine_fu_1067.sitofp_64ns_32_2_no_dsp_1_U5", "Parent" : "15"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_makeSuperPoint_alignedToLine_fu_1067.sitofp_64ns_32_2_no_dsp_1_U6", "Parent" : "15"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_makeSuperPoint_alignedToLine_fu_1067.dcmp_64ns_64ns_1_2_no_dsp_1_U7", "Parent" : "15"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_makeSuperPoint_alignedToLine_fu_1067.sitodp_64ns_64_2_no_dsp_1_U8", "Parent" : "15"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_makeSuperPoint_alignedToLine_fu_1067.sitodp_64ns_64_2_no_dsp_1_U9", "Parent" : "15"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_makeSuperPoint_alignedToLine_fu_1067.mul_64ns_66ns_129_1_1_U10", "Parent" : "15"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_makeSuperPoint_alignedToLine_fu_1067.mul_64ns_3ns_66_1_1_U11", "Parent" : "15"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_makeSuperPoint_alignedToLine_fu_1067.mul_64ns_66ns_129_1_1_U12", "Parent" : "15"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_makeSuperPoint_alignedToLine_fu_1067.mul_64ns_66ns_129_1_1_U13", "Parent" : "15"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_makeSuperPoint_alignedToLine_fu_1067.mul_64ns_66ns_129_1_1_U14", "Parent" : "15"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_makeSuperPoint_alignedToLine_fu_1067.mul_64ns_3ns_66_1_1_U15", "Parent" : "15"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_makeSuperPoint_alignedToLine_fu_1067.mul_64ns_66ns_129_1_1_U16", "Parent" : "15"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_add_patch_111_fu_1094", "Parent" : "1", "Child" : ["36", "37", "38", "39", "40", "41"],
		"CDFG" : "add_patch_111",
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
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_add_patch_111_fu_1094.mux_53_64_1_1_U235", "Parent" : "35"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_add_patch_111_fu_1094.mux_53_64_1_1_U236", "Parent" : "35"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_add_patch_111_fu_1094.mux_53_64_1_1_U237", "Parent" : "35"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_add_patch_111_fu_1094.mux_53_64_1_1_U238", "Parent" : "35"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_add_patch_111_fu_1094.mux_53_64_1_1_U239", "Parent" : "35"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_add_patch_111_fu_1094.mux_53_64_1_1_U240", "Parent" : "35"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_straightLineProjectorFromLayerIJtoK_fu_1242", "Parent" : "1", "Child" : ["43", "44", "45", "46", "47", "48", "49", "50"],
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
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_straightLineProjectorFromLayerIJtoK_fu_1242.radii_U", "Parent" : "42"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_straightLineProjectorFromLayerIJtoK_fu_1242.fmul_32ns_32ns_32_2_max_dsp_1_U42", "Parent" : "42"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_straightLineProjectorFromLayerIJtoK_fu_1242.fmul_32ns_32ns_32_2_max_dsp_1_U43", "Parent" : "42"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_straightLineProjectorFromLayerIJtoK_fu_1242.fdiv_32ns_32ns_32_6_no_dsp_1_U44", "Parent" : "42"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_straightLineProjectorFromLayerIJtoK_fu_1242.sitofp_64ns_32_2_no_dsp_1_U45", "Parent" : "42"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_straightLineProjectorFromLayerIJtoK_fu_1242.sitofp_64ns_32_2_no_dsp_1_U46", "Parent" : "42"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_straightLineProjectorFromLayerIJtoK_fu_1242.sitofp_32s_32_2_no_dsp_1_U47", "Parent" : "42"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_straightLineProjectorFromLayerIJtoK_fu_1242.sitofp_32s_32_2_no_dsp_1_U48", "Parent" : "42"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_straightLineProjectorFromLayerIJtoK_fu_1256", "Parent" : "1", "Child" : ["52", "53", "54", "55", "56", "57", "58", "59"],
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
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_straightLineProjectorFromLayerIJtoK_fu_1256.radii_U", "Parent" : "51"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_straightLineProjectorFromLayerIJtoK_fu_1256.fmul_32ns_32ns_32_2_max_dsp_1_U42", "Parent" : "51"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_straightLineProjectorFromLayerIJtoK_fu_1256.fmul_32ns_32ns_32_2_max_dsp_1_U43", "Parent" : "51"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_straightLineProjectorFromLayerIJtoK_fu_1256.fdiv_32ns_32ns_32_6_no_dsp_1_U44", "Parent" : "51"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_straightLineProjectorFromLayerIJtoK_fu_1256.sitofp_64ns_32_2_no_dsp_1_U45", "Parent" : "51"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_straightLineProjectorFromLayerIJtoK_fu_1256.sitofp_64ns_32_2_no_dsp_1_U46", "Parent" : "51"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_straightLineProjectorFromLayerIJtoK_fu_1256.sitofp_32s_32_2_no_dsp_1_U47", "Parent" : "51"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_straightLineProjectorFromLayerIJtoK_fu_1256.sitofp_32s_32_2_no_dsp_1_U48", "Parent" : "51"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.grp_get_acceptanceCorners_fu_1270", "Parent" : "1",
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
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.mul_64ns_7ns_70_1_1_U317", "Parent" : "1"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.mux_53_64_1_1_U318", "Parent" : "1"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.mux_53_64_1_1_U319", "Parent" : "1"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_2956.mux_53_64_1_1_U320", "Parent" : "1"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111", "Parent" : "0", "Child" : ["66", "75", "84", "93", "102", "103", "104"],
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
			{"Name" : "patches_superpoints_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "patches_parameters_31", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "zTopMin", "Type" : "None", "Direction" : "I"},
			{"Name" : "zTopMax", "Type" : "None", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_298", "Port" : "radii"},
					{"ID" : "66", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_270", "Port" : "radii"},
					{"ID" : "75", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_284", "Port" : "radii"},
					{"ID" : "93", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_312", "Port" : "radii"}]}]},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_270", "Parent" : "65", "Child" : ["67", "68", "69", "70", "71", "72", "73", "74"],
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
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_270.radii_U", "Parent" : "66"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_270.fmul_32ns_32ns_32_2_max_dsp_1_U42", "Parent" : "66"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_270.fmul_32ns_32ns_32_2_max_dsp_1_U43", "Parent" : "66"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_270.fdiv_32ns_32ns_32_6_no_dsp_1_U44", "Parent" : "66"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_270.sitofp_64ns_32_2_no_dsp_1_U45", "Parent" : "66"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_270.sitofp_64ns_32_2_no_dsp_1_U46", "Parent" : "66"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_270.sitofp_32s_32_2_no_dsp_1_U47", "Parent" : "66"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_270.sitofp_32s_32_2_no_dsp_1_U48", "Parent" : "66"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_284", "Parent" : "65", "Child" : ["76", "77", "78", "79", "80", "81", "82", "83"],
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
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_284.radii_U", "Parent" : "75"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_284.fmul_32ns_32ns_32_2_max_dsp_1_U42", "Parent" : "75"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_284.fmul_32ns_32ns_32_2_max_dsp_1_U43", "Parent" : "75"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_284.fdiv_32ns_32ns_32_6_no_dsp_1_U44", "Parent" : "75"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_284.sitofp_64ns_32_2_no_dsp_1_U45", "Parent" : "75"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_284.sitofp_64ns_32_2_no_dsp_1_U46", "Parent" : "75"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_284.sitofp_32s_32_2_no_dsp_1_U47", "Parent" : "75"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_284.sitofp_32s_32_2_no_dsp_1_U48", "Parent" : "75"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_298", "Parent" : "65", "Child" : ["85", "86", "87", "88", "89", "90", "91", "92"],
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
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_298.radii_U", "Parent" : "84"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_298.fmul_32ns_32ns_32_2_max_dsp_1_U42", "Parent" : "84"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_298.fmul_32ns_32ns_32_2_max_dsp_1_U43", "Parent" : "84"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_298.fdiv_32ns_32ns_32_6_no_dsp_1_U44", "Parent" : "84"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_298.sitofp_64ns_32_2_no_dsp_1_U45", "Parent" : "84"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_298.sitofp_64ns_32_2_no_dsp_1_U46", "Parent" : "84"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_298.sitofp_32s_32_2_no_dsp_1_U47", "Parent" : "84"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_298.sitofp_32s_32_2_no_dsp_1_U48", "Parent" : "84"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_312", "Parent" : "65", "Child" : ["94", "95", "96", "97", "98", "99", "100", "101"],
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
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_312.radii_U", "Parent" : "93"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_312.fmul_32ns_32ns_32_2_max_dsp_1_U42", "Parent" : "93"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_312.fmul_32ns_32ns_32_2_max_dsp_1_U43", "Parent" : "93"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_312.fdiv_32ns_32ns_32_6_no_dsp_1_U44", "Parent" : "93"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_312.sitofp_64ns_32_2_no_dsp_1_U45", "Parent" : "93"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_312.sitofp_64ns_32_2_no_dsp_1_U46", "Parent" : "93"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_312.sitofp_32s_32_2_no_dsp_1_U47", "Parent" : "93"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.grp_straightLineProjectorFromLayerIJtoK_fu_312.sitofp_32s_32_2_no_dsp_1_U48", "Parent" : "93"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.mux_42_64_1_1_U727", "Parent" : "65"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.mux_42_64_1_1_U728", "Parent" : "65"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getShadows_fu_3111.mux_42_64_1_1_U729", "Parent" : "65"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_delete_patch_1_fu_3187", "Parent" : "0",
		"CDFG" : "delete_patch_1",
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
			{"Name" : "index", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	makeThirdPatch {
		n_patches {Type IO LastRead 94 FirstWrite 4}
		GDarray {Type I LastRead 25 FirstWrite -1}
		GDn_points {Type I LastRead 0 FirstWrite -1}
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
		patches_parameters_0 {Type IO LastRead 91 FirstWrite 4}
		patches_parameters_1 {Type IO LastRead 91 FirstWrite 4}
		patches_parameters_2 {Type IO LastRead 91 FirstWrite 4}
		patches_parameters_3 {Type IO LastRead 91 FirstWrite 4}
		patches_parameters_4 {Type IO LastRead 91 FirstWrite 4}
		patches_parameters_5 {Type IO LastRead 91 FirstWrite 4}
		patches_parameters_6 {Type IO LastRead 91 FirstWrite 4}
		patches_parameters_7 {Type IO LastRead 91 FirstWrite 4}
		patches_parameters_8 {Type IO LastRead 91 FirstWrite 4}
		patches_parameters_9 {Type IO LastRead 91 FirstWrite 4}
		patches_parameters_10 {Type IO LastRead 91 FirstWrite 4}
		patches_parameters_11 {Type IO LastRead 91 FirstWrite 4}
		patches_parameters_12 {Type IO LastRead 91 FirstWrite 4}
		patches_parameters_13 {Type IO LastRead 91 FirstWrite 4}
		patches_parameters_14 {Type IO LastRead 91 FirstWrite 4}
		patches_parameters_15 {Type IO LastRead 91 FirstWrite 4}
		patches_parameters_16 {Type IO LastRead 91 FirstWrite 4}
		patches_parameters_17 {Type IO LastRead 91 FirstWrite 4}
		patches_parameters_18 {Type IO LastRead 91 FirstWrite 4}
		patches_parameters_19 {Type IO LastRead 91 FirstWrite 4}
		patches_parameters_20 {Type IO LastRead 91 FirstWrite 4}
		patches_parameters_21 {Type IO LastRead 91 FirstWrite 4}
		patches_parameters_22 {Type IO LastRead 91 FirstWrite 4}
		patches_parameters_23 {Type IO LastRead 91 FirstWrite 4}
		patches_parameters_24 {Type IO LastRead 91 FirstWrite 4}
		patches_parameters_25 {Type IO LastRead 91 FirstWrite 4}
		patches_parameters_26 {Type IO LastRead 91 FirstWrite 4}
		patches_parameters_27 {Type IO LastRead 91 FirstWrite 4}
		patches_parameters_28 {Type IO LastRead 91 FirstWrite 4}
		patches_parameters_29 {Type IO LastRead 91 FirstWrite 4}
		patches_parameters_30 {Type IO LastRead 91 FirstWrite 4}
		patches_parameters_31 {Type IO LastRead 91 FirstWrite 4}
		lastPatchIndex {Type I LastRead 0 FirstWrite -1}
		z_top_min {Type I LastRead 0 FirstWrite -1}
		z_top_max {Type I LastRead 0 FirstWrite -1}
		complementary_apexZ0 {Type I LastRead 0 FirstWrite -1}
		apexZ0 {Type I LastRead 0 FirstWrite -1}
		ppl {Type I LastRead 0 FirstWrite -1}
		radii {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges {Type I LastRead -1 FirstWrite -1}
		temp {Type IO LastRead 25 FirstWrite 24}
		NPpatches_parameters_229 {Type IO LastRead 9 FirstWrite -1}
		NPpatches_parameters_330 {Type IO LastRead 9 FirstWrite -1}
		NPpatches_parameters_128 {Type I LastRead -1 FirstWrite -1}}
	makePatch_alignedToLine_1 {
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
		leftRight {Type I LastRead 0 FirstWrite -1}
		radii {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges {Type I LastRead -1 FirstWrite -1}
		temp {Type IO LastRead 25 FirstWrite 24}
		NPpatches_parameters_229 {Type IO LastRead 9 FirstWrite -1}
		NPpatches_parameters_330 {Type IO LastRead 9 FirstWrite -1}
		NPpatches_parameters_128 {Type I LastRead -1 FirstWrite -1}}
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
	add_patch_111 {
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
	getShadows {
		patches_superpoints_31 {Type I LastRead 3 FirstWrite -1}
		patches_parameters_31 {Type IO LastRead 0 FirstWrite 15}
		zTopMin {Type I LastRead 1 FirstWrite -1}
		zTopMax {Type I LastRead 1 FirstWrite -1}
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
	delete_patch_1 {
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
		index {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
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
	patches_parameters_0 { ap_memory {  { patches_parameters_0_address0 mem_address 1 7 }  { patches_parameters_0_ce0 mem_ce 1 1 }  { patches_parameters_0_we0 mem_we 1 1 }  { patches_parameters_0_d0 mem_din 1 64 }  { patches_parameters_0_q0 mem_dout 0 64 }  { patches_parameters_0_address1 MemPortADDR2 1 7 }  { patches_parameters_0_ce1 MemPortCE2 1 1 }  { patches_parameters_0_we1 MemPortWE2 1 1 }  { patches_parameters_0_d1 MemPortDIN2 1 64 }  { patches_parameters_0_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_1 { ap_memory {  { patches_parameters_1_address0 mem_address 1 7 }  { patches_parameters_1_ce0 mem_ce 1 1 }  { patches_parameters_1_we0 mem_we 1 1 }  { patches_parameters_1_d0 mem_din 1 64 }  { patches_parameters_1_q0 mem_dout 0 64 }  { patches_parameters_1_address1 MemPortADDR2 1 7 }  { patches_parameters_1_ce1 MemPortCE2 1 1 }  { patches_parameters_1_we1 MemPortWE2 1 1 }  { patches_parameters_1_d1 MemPortDIN2 1 64 }  { patches_parameters_1_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_2 { ap_memory {  { patches_parameters_2_address0 mem_address 1 7 }  { patches_parameters_2_ce0 mem_ce 1 1 }  { patches_parameters_2_we0 mem_we 1 1 }  { patches_parameters_2_d0 mem_din 1 64 }  { patches_parameters_2_q0 mem_dout 0 64 }  { patches_parameters_2_address1 MemPortADDR2 1 7 }  { patches_parameters_2_ce1 MemPortCE2 1 1 }  { patches_parameters_2_we1 MemPortWE2 1 1 }  { patches_parameters_2_d1 MemPortDIN2 1 64 }  { patches_parameters_2_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_3 { ap_memory {  { patches_parameters_3_address0 mem_address 1 7 }  { patches_parameters_3_ce0 mem_ce 1 1 }  { patches_parameters_3_we0 mem_we 1 1 }  { patches_parameters_3_d0 mem_din 1 64 }  { patches_parameters_3_q0 mem_dout 0 64 }  { patches_parameters_3_address1 MemPortADDR2 1 7 }  { patches_parameters_3_ce1 MemPortCE2 1 1 }  { patches_parameters_3_we1 MemPortWE2 1 1 }  { patches_parameters_3_d1 MemPortDIN2 1 64 }  { patches_parameters_3_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_4 { ap_memory {  { patches_parameters_4_address0 mem_address 1 7 }  { patches_parameters_4_ce0 mem_ce 1 1 }  { patches_parameters_4_we0 mem_we 1 1 }  { patches_parameters_4_d0 mem_din 1 64 }  { patches_parameters_4_q0 mem_dout 0 64 }  { patches_parameters_4_address1 MemPortADDR2 1 7 }  { patches_parameters_4_ce1 MemPortCE2 1 1 }  { patches_parameters_4_we1 MemPortWE2 1 1 }  { patches_parameters_4_d1 MemPortDIN2 1 64 }  { patches_parameters_4_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_5 { ap_memory {  { patches_parameters_5_address0 mem_address 1 7 }  { patches_parameters_5_ce0 mem_ce 1 1 }  { patches_parameters_5_we0 mem_we 1 1 }  { patches_parameters_5_d0 mem_din 1 64 }  { patches_parameters_5_q0 mem_dout 0 64 }  { patches_parameters_5_address1 MemPortADDR2 1 7 }  { patches_parameters_5_ce1 MemPortCE2 1 1 }  { patches_parameters_5_we1 MemPortWE2 1 1 }  { patches_parameters_5_d1 MemPortDIN2 1 64 }  { patches_parameters_5_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_6 { ap_memory {  { patches_parameters_6_address0 mem_address 1 7 }  { patches_parameters_6_ce0 mem_ce 1 1 }  { patches_parameters_6_we0 mem_we 1 1 }  { patches_parameters_6_d0 mem_din 1 64 }  { patches_parameters_6_q0 mem_dout 0 64 }  { patches_parameters_6_address1 MemPortADDR2 1 7 }  { patches_parameters_6_ce1 MemPortCE2 1 1 }  { patches_parameters_6_we1 MemPortWE2 1 1 }  { patches_parameters_6_d1 MemPortDIN2 1 64 }  { patches_parameters_6_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_7 { ap_memory {  { patches_parameters_7_address0 mem_address 1 7 }  { patches_parameters_7_ce0 mem_ce 1 1 }  { patches_parameters_7_we0 mem_we 1 1 }  { patches_parameters_7_d0 mem_din 1 64 }  { patches_parameters_7_q0 mem_dout 0 64 }  { patches_parameters_7_address1 MemPortADDR2 1 7 }  { patches_parameters_7_ce1 MemPortCE2 1 1 }  { patches_parameters_7_we1 MemPortWE2 1 1 }  { patches_parameters_7_d1 MemPortDIN2 1 64 }  { patches_parameters_7_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_8 { ap_memory {  { patches_parameters_8_address0 mem_address 1 7 }  { patches_parameters_8_ce0 mem_ce 1 1 }  { patches_parameters_8_we0 mem_we 1 1 }  { patches_parameters_8_d0 mem_din 1 64 }  { patches_parameters_8_q0 mem_dout 0 64 }  { patches_parameters_8_address1 MemPortADDR2 1 7 }  { patches_parameters_8_ce1 MemPortCE2 1 1 }  { patches_parameters_8_we1 MemPortWE2 1 1 }  { patches_parameters_8_d1 MemPortDIN2 1 64 }  { patches_parameters_8_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_9 { ap_memory {  { patches_parameters_9_address0 mem_address 1 7 }  { patches_parameters_9_ce0 mem_ce 1 1 }  { patches_parameters_9_we0 mem_we 1 1 }  { patches_parameters_9_d0 mem_din 1 64 }  { patches_parameters_9_q0 mem_dout 0 64 }  { patches_parameters_9_address1 MemPortADDR2 1 7 }  { patches_parameters_9_ce1 MemPortCE2 1 1 }  { patches_parameters_9_we1 MemPortWE2 1 1 }  { patches_parameters_9_d1 MemPortDIN2 1 64 }  { patches_parameters_9_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_10 { ap_memory {  { patches_parameters_10_address0 mem_address 1 7 }  { patches_parameters_10_ce0 mem_ce 1 1 }  { patches_parameters_10_we0 mem_we 1 1 }  { patches_parameters_10_d0 mem_din 1 64 }  { patches_parameters_10_q0 mem_dout 0 64 }  { patches_parameters_10_address1 MemPortADDR2 1 7 }  { patches_parameters_10_ce1 MemPortCE2 1 1 }  { patches_parameters_10_we1 MemPortWE2 1 1 }  { patches_parameters_10_d1 MemPortDIN2 1 64 }  { patches_parameters_10_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_11 { ap_memory {  { patches_parameters_11_address0 mem_address 1 7 }  { patches_parameters_11_ce0 mem_ce 1 1 }  { patches_parameters_11_we0 mem_we 1 1 }  { patches_parameters_11_d0 mem_din 1 64 }  { patches_parameters_11_q0 mem_dout 0 64 }  { patches_parameters_11_address1 MemPortADDR2 1 7 }  { patches_parameters_11_ce1 MemPortCE2 1 1 }  { patches_parameters_11_we1 MemPortWE2 1 1 }  { patches_parameters_11_d1 MemPortDIN2 1 64 }  { patches_parameters_11_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_12 { ap_memory {  { patches_parameters_12_address0 mem_address 1 7 }  { patches_parameters_12_ce0 mem_ce 1 1 }  { patches_parameters_12_we0 mem_we 1 1 }  { patches_parameters_12_d0 mem_din 1 64 }  { patches_parameters_12_q0 mem_dout 0 64 }  { patches_parameters_12_address1 MemPortADDR2 1 7 }  { patches_parameters_12_ce1 MemPortCE2 1 1 }  { patches_parameters_12_we1 MemPortWE2 1 1 }  { patches_parameters_12_d1 MemPortDIN2 1 64 }  { patches_parameters_12_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_13 { ap_memory {  { patches_parameters_13_address0 mem_address 1 7 }  { patches_parameters_13_ce0 mem_ce 1 1 }  { patches_parameters_13_we0 mem_we 1 1 }  { patches_parameters_13_d0 mem_din 1 64 }  { patches_parameters_13_q0 mem_dout 0 64 }  { patches_parameters_13_address1 MemPortADDR2 1 7 }  { patches_parameters_13_ce1 MemPortCE2 1 1 }  { patches_parameters_13_we1 MemPortWE2 1 1 }  { patches_parameters_13_d1 MemPortDIN2 1 64 }  { patches_parameters_13_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_14 { ap_memory {  { patches_parameters_14_address0 mem_address 1 7 }  { patches_parameters_14_ce0 mem_ce 1 1 }  { patches_parameters_14_we0 mem_we 1 1 }  { patches_parameters_14_d0 mem_din 1 64 }  { patches_parameters_14_q0 mem_dout 0 64 }  { patches_parameters_14_address1 MemPortADDR2 1 7 }  { patches_parameters_14_ce1 MemPortCE2 1 1 }  { patches_parameters_14_we1 MemPortWE2 1 1 }  { patches_parameters_14_d1 MemPortDIN2 1 64 }  { patches_parameters_14_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_15 { ap_memory {  { patches_parameters_15_address0 mem_address 1 7 }  { patches_parameters_15_ce0 mem_ce 1 1 }  { patches_parameters_15_we0 mem_we 1 1 }  { patches_parameters_15_d0 mem_din 1 64 }  { patches_parameters_15_q0 mem_dout 0 64 }  { patches_parameters_15_address1 MemPortADDR2 1 7 }  { patches_parameters_15_ce1 MemPortCE2 1 1 }  { patches_parameters_15_we1 MemPortWE2 1 1 }  { patches_parameters_15_d1 MemPortDIN2 1 64 }  { patches_parameters_15_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_16 { ap_memory {  { patches_parameters_16_address0 mem_address 1 7 }  { patches_parameters_16_ce0 mem_ce 1 1 }  { patches_parameters_16_we0 mem_we 1 1 }  { patches_parameters_16_d0 mem_din 1 64 }  { patches_parameters_16_q0 mem_dout 0 64 }  { patches_parameters_16_address1 MemPortADDR2 1 7 }  { patches_parameters_16_ce1 MemPortCE2 1 1 }  { patches_parameters_16_we1 MemPortWE2 1 1 }  { patches_parameters_16_d1 MemPortDIN2 1 64 }  { patches_parameters_16_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_17 { ap_memory {  { patches_parameters_17_address0 mem_address 1 7 }  { patches_parameters_17_ce0 mem_ce 1 1 }  { patches_parameters_17_we0 mem_we 1 1 }  { patches_parameters_17_d0 mem_din 1 64 }  { patches_parameters_17_q0 mem_dout 0 64 }  { patches_parameters_17_address1 MemPortADDR2 1 7 }  { patches_parameters_17_ce1 MemPortCE2 1 1 }  { patches_parameters_17_we1 MemPortWE2 1 1 }  { patches_parameters_17_d1 MemPortDIN2 1 64 }  { patches_parameters_17_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_18 { ap_memory {  { patches_parameters_18_address0 mem_address 1 7 }  { patches_parameters_18_ce0 mem_ce 1 1 }  { patches_parameters_18_we0 mem_we 1 1 }  { patches_parameters_18_d0 mem_din 1 64 }  { patches_parameters_18_q0 mem_dout 0 64 }  { patches_parameters_18_address1 MemPortADDR2 1 7 }  { patches_parameters_18_ce1 MemPortCE2 1 1 }  { patches_parameters_18_we1 MemPortWE2 1 1 }  { patches_parameters_18_d1 MemPortDIN2 1 64 }  { patches_parameters_18_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_19 { ap_memory {  { patches_parameters_19_address0 mem_address 1 7 }  { patches_parameters_19_ce0 mem_ce 1 1 }  { patches_parameters_19_we0 mem_we 1 1 }  { patches_parameters_19_d0 mem_din 1 64 }  { patches_parameters_19_q0 mem_dout 0 64 }  { patches_parameters_19_address1 MemPortADDR2 1 7 }  { patches_parameters_19_ce1 MemPortCE2 1 1 }  { patches_parameters_19_we1 MemPortWE2 1 1 }  { patches_parameters_19_d1 MemPortDIN2 1 64 }  { patches_parameters_19_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_20 { ap_memory {  { patches_parameters_20_address0 mem_address 1 7 }  { patches_parameters_20_ce0 mem_ce 1 1 }  { patches_parameters_20_we0 mem_we 1 1 }  { patches_parameters_20_d0 mem_din 1 64 }  { patches_parameters_20_q0 mem_dout 0 64 }  { patches_parameters_20_address1 MemPortADDR2 1 7 }  { patches_parameters_20_ce1 MemPortCE2 1 1 }  { patches_parameters_20_we1 MemPortWE2 1 1 }  { patches_parameters_20_d1 MemPortDIN2 1 64 }  { patches_parameters_20_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_21 { ap_memory {  { patches_parameters_21_address0 mem_address 1 7 }  { patches_parameters_21_ce0 mem_ce 1 1 }  { patches_parameters_21_we0 mem_we 1 1 }  { patches_parameters_21_d0 mem_din 1 64 }  { patches_parameters_21_q0 mem_dout 0 64 }  { patches_parameters_21_address1 MemPortADDR2 1 7 }  { patches_parameters_21_ce1 MemPortCE2 1 1 }  { patches_parameters_21_we1 MemPortWE2 1 1 }  { patches_parameters_21_d1 MemPortDIN2 1 64 }  { patches_parameters_21_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_22 { ap_memory {  { patches_parameters_22_address0 mem_address 1 7 }  { patches_parameters_22_ce0 mem_ce 1 1 }  { patches_parameters_22_we0 mem_we 1 1 }  { patches_parameters_22_d0 mem_din 1 64 }  { patches_parameters_22_q0 mem_dout 0 64 }  { patches_parameters_22_address1 MemPortADDR2 1 7 }  { patches_parameters_22_ce1 MemPortCE2 1 1 }  { patches_parameters_22_we1 MemPortWE2 1 1 }  { patches_parameters_22_d1 MemPortDIN2 1 64 }  { patches_parameters_22_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_23 { ap_memory {  { patches_parameters_23_address0 mem_address 1 7 }  { patches_parameters_23_ce0 mem_ce 1 1 }  { patches_parameters_23_we0 mem_we 1 1 }  { patches_parameters_23_d0 mem_din 1 64 }  { patches_parameters_23_q0 mem_dout 0 64 }  { patches_parameters_23_address1 MemPortADDR2 1 7 }  { patches_parameters_23_ce1 MemPortCE2 1 1 }  { patches_parameters_23_we1 MemPortWE2 1 1 }  { patches_parameters_23_d1 MemPortDIN2 1 64 }  { patches_parameters_23_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_24 { ap_memory {  { patches_parameters_24_address0 mem_address 1 7 }  { patches_parameters_24_ce0 mem_ce 1 1 }  { patches_parameters_24_we0 mem_we 1 1 }  { patches_parameters_24_d0 mem_din 1 64 }  { patches_parameters_24_q0 mem_dout 0 64 }  { patches_parameters_24_address1 MemPortADDR2 1 7 }  { patches_parameters_24_ce1 MemPortCE2 1 1 }  { patches_parameters_24_we1 MemPortWE2 1 1 }  { patches_parameters_24_d1 MemPortDIN2 1 64 }  { patches_parameters_24_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_25 { ap_memory {  { patches_parameters_25_address0 mem_address 1 7 }  { patches_parameters_25_ce0 mem_ce 1 1 }  { patches_parameters_25_we0 mem_we 1 1 }  { patches_parameters_25_d0 mem_din 1 64 }  { patches_parameters_25_q0 mem_dout 0 64 }  { patches_parameters_25_address1 MemPortADDR2 1 7 }  { patches_parameters_25_ce1 MemPortCE2 1 1 }  { patches_parameters_25_we1 MemPortWE2 1 1 }  { patches_parameters_25_d1 MemPortDIN2 1 64 }  { patches_parameters_25_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_26 { ap_memory {  { patches_parameters_26_address0 mem_address 1 7 }  { patches_parameters_26_ce0 mem_ce 1 1 }  { patches_parameters_26_we0 mem_we 1 1 }  { patches_parameters_26_d0 mem_din 1 64 }  { patches_parameters_26_q0 mem_dout 0 64 }  { patches_parameters_26_address1 MemPortADDR2 1 7 }  { patches_parameters_26_ce1 MemPortCE2 1 1 }  { patches_parameters_26_we1 MemPortWE2 1 1 }  { patches_parameters_26_d1 MemPortDIN2 1 64 }  { patches_parameters_26_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_27 { ap_memory {  { patches_parameters_27_address0 mem_address 1 7 }  { patches_parameters_27_ce0 mem_ce 1 1 }  { patches_parameters_27_we0 mem_we 1 1 }  { patches_parameters_27_d0 mem_din 1 64 }  { patches_parameters_27_q0 mem_dout 0 64 }  { patches_parameters_27_address1 MemPortADDR2 1 7 }  { patches_parameters_27_ce1 MemPortCE2 1 1 }  { patches_parameters_27_we1 MemPortWE2 1 1 }  { patches_parameters_27_d1 MemPortDIN2 1 64 }  { patches_parameters_27_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_28 { ap_memory {  { patches_parameters_28_address0 mem_address 1 7 }  { patches_parameters_28_ce0 mem_ce 1 1 }  { patches_parameters_28_we0 mem_we 1 1 }  { patches_parameters_28_d0 mem_din 1 64 }  { patches_parameters_28_q0 mem_dout 0 64 }  { patches_parameters_28_address1 MemPortADDR2 1 7 }  { patches_parameters_28_ce1 MemPortCE2 1 1 }  { patches_parameters_28_we1 MemPortWE2 1 1 }  { patches_parameters_28_d1 MemPortDIN2 1 64 }  { patches_parameters_28_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_29 { ap_memory {  { patches_parameters_29_address0 mem_address 1 7 }  { patches_parameters_29_ce0 mem_ce 1 1 }  { patches_parameters_29_we0 mem_we 1 1 }  { patches_parameters_29_d0 mem_din 1 64 }  { patches_parameters_29_q0 mem_dout 0 64 }  { patches_parameters_29_address1 MemPortADDR2 1 7 }  { patches_parameters_29_ce1 MemPortCE2 1 1 }  { patches_parameters_29_we1 MemPortWE2 1 1 }  { patches_parameters_29_d1 MemPortDIN2 1 64 }  { patches_parameters_29_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_30 { ap_memory {  { patches_parameters_30_address0 mem_address 1 7 }  { patches_parameters_30_ce0 mem_ce 1 1 }  { patches_parameters_30_we0 mem_we 1 1 }  { patches_parameters_30_d0 mem_din 1 64 }  { patches_parameters_30_q0 mem_dout 0 64 }  { patches_parameters_30_address1 MemPortADDR2 1 7 }  { patches_parameters_30_ce1 MemPortCE2 1 1 }  { patches_parameters_30_we1 MemPortWE2 1 1 }  { patches_parameters_30_d1 MemPortDIN2 1 64 }  { patches_parameters_30_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_31 { ap_memory {  { patches_parameters_31_address0 mem_address 1 7 }  { patches_parameters_31_ce0 mem_ce 1 1 }  { patches_parameters_31_we0 mem_we 1 1 }  { patches_parameters_31_d0 mem_din 1 64 }  { patches_parameters_31_q0 mem_dout 0 64 }  { patches_parameters_31_address1 MemPortADDR2 1 7 }  { patches_parameters_31_ce1 MemPortCE2 1 1 }  { patches_parameters_31_we1 MemPortWE2 1 1 }  { patches_parameters_31_d1 MemPortDIN2 1 64 }  { patches_parameters_31_q1 MemPortDOUT2 0 64 } } }
	lastPatchIndex { ap_none {  { lastPatchIndex in_data 0 32 } } }
	z_top_min { ap_none {  { z_top_min in_data 0 64 } } }
	z_top_max { ap_none {  { z_top_max in_data 0 64 } } }
	complementary_apexZ0 { ap_none {  { complementary_apexZ0 in_data 0 64 } } }
	apexZ0 { ap_none {  { apexZ0 in_data 0 64 } } }
	ppl { ap_none {  { ppl in_data 0 32 } } }
	temp { ap_memory {  { temp_address0 mem_address 1 10 }  { temp_ce0 mem_ce 1 1 }  { temp_we0 mem_we 1 1 }  { temp_d0 mem_din 1 64 }  { temp_q0 mem_dout 0 64 } } }
	NPpatches_parameters_229 { ap_memory {  { NPpatches_parameters_229_address0 mem_address 1 5 }  { NPpatches_parameters_229_ce0 mem_ce 1 1 }  { NPpatches_parameters_229_we0 mem_we 1 1 }  { NPpatches_parameters_229_d0 mem_din 1 64 }  { NPpatches_parameters_229_q0 mem_dout 0 64 }  { NPpatches_parameters_229_address1 MemPortADDR2 1 5 }  { NPpatches_parameters_229_ce1 MemPortCE2 1 1 }  { NPpatches_parameters_229_we1 MemPortWE2 1 1 }  { NPpatches_parameters_229_d1 MemPortDIN2 1 64 } } }
	NPpatches_parameters_330 { ap_memory {  { NPpatches_parameters_330_address0 mem_address 1 5 }  { NPpatches_parameters_330_ce0 mem_ce 1 1 }  { NPpatches_parameters_330_we0 mem_we 1 1 }  { NPpatches_parameters_330_d0 mem_din 1 1 }  { NPpatches_parameters_330_q0 mem_dout 0 1 }  { NPpatches_parameters_330_address1 MemPortADDR2 1 5 }  { NPpatches_parameters_330_ce1 MemPortCE2 1 1 }  { NPpatches_parameters_330_we1 MemPortWE2 1 1 }  { NPpatches_parameters_330_d1 MemPortDIN2 1 1 } } }
}
