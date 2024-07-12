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
set C_modelType { int 416 }
set C_modelArgList {
	{ n_patches int 32 regular {pointer 2}  }
	{ GDarray int 192 regular {array 1280 { 1 3 } 1 1 }  }
	{ GDn_points int 32 regular {array 5 { 1 3 } 1 1 }  }
	{ patches_superpoints_0 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_superpoints_1 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_superpoints_2 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_superpoints_3 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_superpoints_4 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_superpoints_5 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_superpoints_6 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_superpoints_7 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_superpoints_8 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_superpoints_9 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_superpoints_10 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_superpoints_11 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_superpoints_12 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_superpoints_13 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_superpoints_14 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_superpoints_15 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_superpoints_16 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_superpoints_17 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_superpoints_18 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_superpoints_19 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_superpoints_20 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_superpoints_21 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_superpoints_22 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_superpoints_23 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_superpoints_24 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_superpoints_25 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_superpoints_26 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_superpoints_27 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_superpoints_28 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_superpoints_29 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_superpoints_30 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_superpoints_31 int 64 regular {array 720 { 2 1 } 1 1 }  }
	{ patches_parameters_0 int 64 regular {array 768 { 0 1 } 1 1 }  }
	{ patches_parameters_1 int 64 regular {array 768 { 2 2 } 1 1 }  }
	{ patches_parameters_2 int 64 regular {array 768 { 2 1 } 1 1 }  }
	{ patches_parameters_3 int 64 regular {array 768 { 2 1 } 1 1 }  }
	{ patches_parameters_4 int 64 regular {array 768 { 2 1 } 1 1 }  }
	{ apexZ0 int 64 regular  }
	{ ppl int 32 regular  }
	{ p_read1 int 32 regular  }
	{ p_read4 int 64 regular  }
	{ z_top_max_read int 64 regular  }
	{ p_read7 int 64 regular  }
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
 	{ "Name" : "apexZ0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ppl", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "z_top_max_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 416} ]}
# RTL Port declarations: 
set portNum 325
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
	{ patches_superpoints_0_address0 sc_out sc_lv 10 signal 3 } 
	{ patches_superpoints_0_ce0 sc_out sc_logic 1 signal 3 } 
	{ patches_superpoints_0_we0 sc_out sc_logic 1 signal 3 } 
	{ patches_superpoints_0_d0 sc_out sc_lv 64 signal 3 } 
	{ patches_superpoints_0_q0 sc_in sc_lv 64 signal 3 } 
	{ patches_superpoints_0_address1 sc_out sc_lv 10 signal 3 } 
	{ patches_superpoints_0_ce1 sc_out sc_logic 1 signal 3 } 
	{ patches_superpoints_0_q1 sc_in sc_lv 64 signal 3 } 
	{ patches_superpoints_1_address0 sc_out sc_lv 10 signal 4 } 
	{ patches_superpoints_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ patches_superpoints_1_we0 sc_out sc_logic 1 signal 4 } 
	{ patches_superpoints_1_d0 sc_out sc_lv 64 signal 4 } 
	{ patches_superpoints_1_q0 sc_in sc_lv 64 signal 4 } 
	{ patches_superpoints_1_address1 sc_out sc_lv 10 signal 4 } 
	{ patches_superpoints_1_ce1 sc_out sc_logic 1 signal 4 } 
	{ patches_superpoints_1_q1 sc_in sc_lv 64 signal 4 } 
	{ patches_superpoints_2_address0 sc_out sc_lv 10 signal 5 } 
	{ patches_superpoints_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ patches_superpoints_2_we0 sc_out sc_logic 1 signal 5 } 
	{ patches_superpoints_2_d0 sc_out sc_lv 64 signal 5 } 
	{ patches_superpoints_2_q0 sc_in sc_lv 64 signal 5 } 
	{ patches_superpoints_2_address1 sc_out sc_lv 10 signal 5 } 
	{ patches_superpoints_2_ce1 sc_out sc_logic 1 signal 5 } 
	{ patches_superpoints_2_q1 sc_in sc_lv 64 signal 5 } 
	{ patches_superpoints_3_address0 sc_out sc_lv 10 signal 6 } 
	{ patches_superpoints_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ patches_superpoints_3_we0 sc_out sc_logic 1 signal 6 } 
	{ patches_superpoints_3_d0 sc_out sc_lv 64 signal 6 } 
	{ patches_superpoints_3_q0 sc_in sc_lv 64 signal 6 } 
	{ patches_superpoints_3_address1 sc_out sc_lv 10 signal 6 } 
	{ patches_superpoints_3_ce1 sc_out sc_logic 1 signal 6 } 
	{ patches_superpoints_3_q1 sc_in sc_lv 64 signal 6 } 
	{ patches_superpoints_4_address0 sc_out sc_lv 10 signal 7 } 
	{ patches_superpoints_4_ce0 sc_out sc_logic 1 signal 7 } 
	{ patches_superpoints_4_we0 sc_out sc_logic 1 signal 7 } 
	{ patches_superpoints_4_d0 sc_out sc_lv 64 signal 7 } 
	{ patches_superpoints_4_q0 sc_in sc_lv 64 signal 7 } 
	{ patches_superpoints_4_address1 sc_out sc_lv 10 signal 7 } 
	{ patches_superpoints_4_ce1 sc_out sc_logic 1 signal 7 } 
	{ patches_superpoints_4_q1 sc_in sc_lv 64 signal 7 } 
	{ patches_superpoints_5_address0 sc_out sc_lv 10 signal 8 } 
	{ patches_superpoints_5_ce0 sc_out sc_logic 1 signal 8 } 
	{ patches_superpoints_5_we0 sc_out sc_logic 1 signal 8 } 
	{ patches_superpoints_5_d0 sc_out sc_lv 64 signal 8 } 
	{ patches_superpoints_5_q0 sc_in sc_lv 64 signal 8 } 
	{ patches_superpoints_5_address1 sc_out sc_lv 10 signal 8 } 
	{ patches_superpoints_5_ce1 sc_out sc_logic 1 signal 8 } 
	{ patches_superpoints_5_q1 sc_in sc_lv 64 signal 8 } 
	{ patches_superpoints_6_address0 sc_out sc_lv 10 signal 9 } 
	{ patches_superpoints_6_ce0 sc_out sc_logic 1 signal 9 } 
	{ patches_superpoints_6_we0 sc_out sc_logic 1 signal 9 } 
	{ patches_superpoints_6_d0 sc_out sc_lv 64 signal 9 } 
	{ patches_superpoints_6_q0 sc_in sc_lv 64 signal 9 } 
	{ patches_superpoints_6_address1 sc_out sc_lv 10 signal 9 } 
	{ patches_superpoints_6_ce1 sc_out sc_logic 1 signal 9 } 
	{ patches_superpoints_6_q1 sc_in sc_lv 64 signal 9 } 
	{ patches_superpoints_7_address0 sc_out sc_lv 10 signal 10 } 
	{ patches_superpoints_7_ce0 sc_out sc_logic 1 signal 10 } 
	{ patches_superpoints_7_we0 sc_out sc_logic 1 signal 10 } 
	{ patches_superpoints_7_d0 sc_out sc_lv 64 signal 10 } 
	{ patches_superpoints_7_q0 sc_in sc_lv 64 signal 10 } 
	{ patches_superpoints_7_address1 sc_out sc_lv 10 signal 10 } 
	{ patches_superpoints_7_ce1 sc_out sc_logic 1 signal 10 } 
	{ patches_superpoints_7_q1 sc_in sc_lv 64 signal 10 } 
	{ patches_superpoints_8_address0 sc_out sc_lv 10 signal 11 } 
	{ patches_superpoints_8_ce0 sc_out sc_logic 1 signal 11 } 
	{ patches_superpoints_8_we0 sc_out sc_logic 1 signal 11 } 
	{ patches_superpoints_8_d0 sc_out sc_lv 64 signal 11 } 
	{ patches_superpoints_8_q0 sc_in sc_lv 64 signal 11 } 
	{ patches_superpoints_8_address1 sc_out sc_lv 10 signal 11 } 
	{ patches_superpoints_8_ce1 sc_out sc_logic 1 signal 11 } 
	{ patches_superpoints_8_q1 sc_in sc_lv 64 signal 11 } 
	{ patches_superpoints_9_address0 sc_out sc_lv 10 signal 12 } 
	{ patches_superpoints_9_ce0 sc_out sc_logic 1 signal 12 } 
	{ patches_superpoints_9_we0 sc_out sc_logic 1 signal 12 } 
	{ patches_superpoints_9_d0 sc_out sc_lv 64 signal 12 } 
	{ patches_superpoints_9_q0 sc_in sc_lv 64 signal 12 } 
	{ patches_superpoints_9_address1 sc_out sc_lv 10 signal 12 } 
	{ patches_superpoints_9_ce1 sc_out sc_logic 1 signal 12 } 
	{ patches_superpoints_9_q1 sc_in sc_lv 64 signal 12 } 
	{ patches_superpoints_10_address0 sc_out sc_lv 10 signal 13 } 
	{ patches_superpoints_10_ce0 sc_out sc_logic 1 signal 13 } 
	{ patches_superpoints_10_we0 sc_out sc_logic 1 signal 13 } 
	{ patches_superpoints_10_d0 sc_out sc_lv 64 signal 13 } 
	{ patches_superpoints_10_q0 sc_in sc_lv 64 signal 13 } 
	{ patches_superpoints_10_address1 sc_out sc_lv 10 signal 13 } 
	{ patches_superpoints_10_ce1 sc_out sc_logic 1 signal 13 } 
	{ patches_superpoints_10_q1 sc_in sc_lv 64 signal 13 } 
	{ patches_superpoints_11_address0 sc_out sc_lv 10 signal 14 } 
	{ patches_superpoints_11_ce0 sc_out sc_logic 1 signal 14 } 
	{ patches_superpoints_11_we0 sc_out sc_logic 1 signal 14 } 
	{ patches_superpoints_11_d0 sc_out sc_lv 64 signal 14 } 
	{ patches_superpoints_11_q0 sc_in sc_lv 64 signal 14 } 
	{ patches_superpoints_11_address1 sc_out sc_lv 10 signal 14 } 
	{ patches_superpoints_11_ce1 sc_out sc_logic 1 signal 14 } 
	{ patches_superpoints_11_q1 sc_in sc_lv 64 signal 14 } 
	{ patches_superpoints_12_address0 sc_out sc_lv 10 signal 15 } 
	{ patches_superpoints_12_ce0 sc_out sc_logic 1 signal 15 } 
	{ patches_superpoints_12_we0 sc_out sc_logic 1 signal 15 } 
	{ patches_superpoints_12_d0 sc_out sc_lv 64 signal 15 } 
	{ patches_superpoints_12_q0 sc_in sc_lv 64 signal 15 } 
	{ patches_superpoints_12_address1 sc_out sc_lv 10 signal 15 } 
	{ patches_superpoints_12_ce1 sc_out sc_logic 1 signal 15 } 
	{ patches_superpoints_12_q1 sc_in sc_lv 64 signal 15 } 
	{ patches_superpoints_13_address0 sc_out sc_lv 10 signal 16 } 
	{ patches_superpoints_13_ce0 sc_out sc_logic 1 signal 16 } 
	{ patches_superpoints_13_we0 sc_out sc_logic 1 signal 16 } 
	{ patches_superpoints_13_d0 sc_out sc_lv 64 signal 16 } 
	{ patches_superpoints_13_q0 sc_in sc_lv 64 signal 16 } 
	{ patches_superpoints_13_address1 sc_out sc_lv 10 signal 16 } 
	{ patches_superpoints_13_ce1 sc_out sc_logic 1 signal 16 } 
	{ patches_superpoints_13_q1 sc_in sc_lv 64 signal 16 } 
	{ patches_superpoints_14_address0 sc_out sc_lv 10 signal 17 } 
	{ patches_superpoints_14_ce0 sc_out sc_logic 1 signal 17 } 
	{ patches_superpoints_14_we0 sc_out sc_logic 1 signal 17 } 
	{ patches_superpoints_14_d0 sc_out sc_lv 64 signal 17 } 
	{ patches_superpoints_14_q0 sc_in sc_lv 64 signal 17 } 
	{ patches_superpoints_14_address1 sc_out sc_lv 10 signal 17 } 
	{ patches_superpoints_14_ce1 sc_out sc_logic 1 signal 17 } 
	{ patches_superpoints_14_q1 sc_in sc_lv 64 signal 17 } 
	{ patches_superpoints_15_address0 sc_out sc_lv 10 signal 18 } 
	{ patches_superpoints_15_ce0 sc_out sc_logic 1 signal 18 } 
	{ patches_superpoints_15_we0 sc_out sc_logic 1 signal 18 } 
	{ patches_superpoints_15_d0 sc_out sc_lv 64 signal 18 } 
	{ patches_superpoints_15_q0 sc_in sc_lv 64 signal 18 } 
	{ patches_superpoints_15_address1 sc_out sc_lv 10 signal 18 } 
	{ patches_superpoints_15_ce1 sc_out sc_logic 1 signal 18 } 
	{ patches_superpoints_15_q1 sc_in sc_lv 64 signal 18 } 
	{ patches_superpoints_16_address0 sc_out sc_lv 10 signal 19 } 
	{ patches_superpoints_16_ce0 sc_out sc_logic 1 signal 19 } 
	{ patches_superpoints_16_we0 sc_out sc_logic 1 signal 19 } 
	{ patches_superpoints_16_d0 sc_out sc_lv 64 signal 19 } 
	{ patches_superpoints_16_q0 sc_in sc_lv 64 signal 19 } 
	{ patches_superpoints_16_address1 sc_out sc_lv 10 signal 19 } 
	{ patches_superpoints_16_ce1 sc_out sc_logic 1 signal 19 } 
	{ patches_superpoints_16_q1 sc_in sc_lv 64 signal 19 } 
	{ patches_superpoints_17_address0 sc_out sc_lv 10 signal 20 } 
	{ patches_superpoints_17_ce0 sc_out sc_logic 1 signal 20 } 
	{ patches_superpoints_17_we0 sc_out sc_logic 1 signal 20 } 
	{ patches_superpoints_17_d0 sc_out sc_lv 64 signal 20 } 
	{ patches_superpoints_17_q0 sc_in sc_lv 64 signal 20 } 
	{ patches_superpoints_17_address1 sc_out sc_lv 10 signal 20 } 
	{ patches_superpoints_17_ce1 sc_out sc_logic 1 signal 20 } 
	{ patches_superpoints_17_q1 sc_in sc_lv 64 signal 20 } 
	{ patches_superpoints_18_address0 sc_out sc_lv 10 signal 21 } 
	{ patches_superpoints_18_ce0 sc_out sc_logic 1 signal 21 } 
	{ patches_superpoints_18_we0 sc_out sc_logic 1 signal 21 } 
	{ patches_superpoints_18_d0 sc_out sc_lv 64 signal 21 } 
	{ patches_superpoints_18_q0 sc_in sc_lv 64 signal 21 } 
	{ patches_superpoints_18_address1 sc_out sc_lv 10 signal 21 } 
	{ patches_superpoints_18_ce1 sc_out sc_logic 1 signal 21 } 
	{ patches_superpoints_18_q1 sc_in sc_lv 64 signal 21 } 
	{ patches_superpoints_19_address0 sc_out sc_lv 10 signal 22 } 
	{ patches_superpoints_19_ce0 sc_out sc_logic 1 signal 22 } 
	{ patches_superpoints_19_we0 sc_out sc_logic 1 signal 22 } 
	{ patches_superpoints_19_d0 sc_out sc_lv 64 signal 22 } 
	{ patches_superpoints_19_q0 sc_in sc_lv 64 signal 22 } 
	{ patches_superpoints_19_address1 sc_out sc_lv 10 signal 22 } 
	{ patches_superpoints_19_ce1 sc_out sc_logic 1 signal 22 } 
	{ patches_superpoints_19_q1 sc_in sc_lv 64 signal 22 } 
	{ patches_superpoints_20_address0 sc_out sc_lv 10 signal 23 } 
	{ patches_superpoints_20_ce0 sc_out sc_logic 1 signal 23 } 
	{ patches_superpoints_20_we0 sc_out sc_logic 1 signal 23 } 
	{ patches_superpoints_20_d0 sc_out sc_lv 64 signal 23 } 
	{ patches_superpoints_20_q0 sc_in sc_lv 64 signal 23 } 
	{ patches_superpoints_20_address1 sc_out sc_lv 10 signal 23 } 
	{ patches_superpoints_20_ce1 sc_out sc_logic 1 signal 23 } 
	{ patches_superpoints_20_q1 sc_in sc_lv 64 signal 23 } 
	{ patches_superpoints_21_address0 sc_out sc_lv 10 signal 24 } 
	{ patches_superpoints_21_ce0 sc_out sc_logic 1 signal 24 } 
	{ patches_superpoints_21_we0 sc_out sc_logic 1 signal 24 } 
	{ patches_superpoints_21_d0 sc_out sc_lv 64 signal 24 } 
	{ patches_superpoints_21_q0 sc_in sc_lv 64 signal 24 } 
	{ patches_superpoints_21_address1 sc_out sc_lv 10 signal 24 } 
	{ patches_superpoints_21_ce1 sc_out sc_logic 1 signal 24 } 
	{ patches_superpoints_21_q1 sc_in sc_lv 64 signal 24 } 
	{ patches_superpoints_22_address0 sc_out sc_lv 10 signal 25 } 
	{ patches_superpoints_22_ce0 sc_out sc_logic 1 signal 25 } 
	{ patches_superpoints_22_we0 sc_out sc_logic 1 signal 25 } 
	{ patches_superpoints_22_d0 sc_out sc_lv 64 signal 25 } 
	{ patches_superpoints_22_q0 sc_in sc_lv 64 signal 25 } 
	{ patches_superpoints_22_address1 sc_out sc_lv 10 signal 25 } 
	{ patches_superpoints_22_ce1 sc_out sc_logic 1 signal 25 } 
	{ patches_superpoints_22_q1 sc_in sc_lv 64 signal 25 } 
	{ patches_superpoints_23_address0 sc_out sc_lv 10 signal 26 } 
	{ patches_superpoints_23_ce0 sc_out sc_logic 1 signal 26 } 
	{ patches_superpoints_23_we0 sc_out sc_logic 1 signal 26 } 
	{ patches_superpoints_23_d0 sc_out sc_lv 64 signal 26 } 
	{ patches_superpoints_23_q0 sc_in sc_lv 64 signal 26 } 
	{ patches_superpoints_23_address1 sc_out sc_lv 10 signal 26 } 
	{ patches_superpoints_23_ce1 sc_out sc_logic 1 signal 26 } 
	{ patches_superpoints_23_q1 sc_in sc_lv 64 signal 26 } 
	{ patches_superpoints_24_address0 sc_out sc_lv 10 signal 27 } 
	{ patches_superpoints_24_ce0 sc_out sc_logic 1 signal 27 } 
	{ patches_superpoints_24_we0 sc_out sc_logic 1 signal 27 } 
	{ patches_superpoints_24_d0 sc_out sc_lv 64 signal 27 } 
	{ patches_superpoints_24_q0 sc_in sc_lv 64 signal 27 } 
	{ patches_superpoints_24_address1 sc_out sc_lv 10 signal 27 } 
	{ patches_superpoints_24_ce1 sc_out sc_logic 1 signal 27 } 
	{ patches_superpoints_24_q1 sc_in sc_lv 64 signal 27 } 
	{ patches_superpoints_25_address0 sc_out sc_lv 10 signal 28 } 
	{ patches_superpoints_25_ce0 sc_out sc_logic 1 signal 28 } 
	{ patches_superpoints_25_we0 sc_out sc_logic 1 signal 28 } 
	{ patches_superpoints_25_d0 sc_out sc_lv 64 signal 28 } 
	{ patches_superpoints_25_q0 sc_in sc_lv 64 signal 28 } 
	{ patches_superpoints_25_address1 sc_out sc_lv 10 signal 28 } 
	{ patches_superpoints_25_ce1 sc_out sc_logic 1 signal 28 } 
	{ patches_superpoints_25_q1 sc_in sc_lv 64 signal 28 } 
	{ patches_superpoints_26_address0 sc_out sc_lv 10 signal 29 } 
	{ patches_superpoints_26_ce0 sc_out sc_logic 1 signal 29 } 
	{ patches_superpoints_26_we0 sc_out sc_logic 1 signal 29 } 
	{ patches_superpoints_26_d0 sc_out sc_lv 64 signal 29 } 
	{ patches_superpoints_26_q0 sc_in sc_lv 64 signal 29 } 
	{ patches_superpoints_26_address1 sc_out sc_lv 10 signal 29 } 
	{ patches_superpoints_26_ce1 sc_out sc_logic 1 signal 29 } 
	{ patches_superpoints_26_q1 sc_in sc_lv 64 signal 29 } 
	{ patches_superpoints_27_address0 sc_out sc_lv 10 signal 30 } 
	{ patches_superpoints_27_ce0 sc_out sc_logic 1 signal 30 } 
	{ patches_superpoints_27_we0 sc_out sc_logic 1 signal 30 } 
	{ patches_superpoints_27_d0 sc_out sc_lv 64 signal 30 } 
	{ patches_superpoints_27_q0 sc_in sc_lv 64 signal 30 } 
	{ patches_superpoints_27_address1 sc_out sc_lv 10 signal 30 } 
	{ patches_superpoints_27_ce1 sc_out sc_logic 1 signal 30 } 
	{ patches_superpoints_27_q1 sc_in sc_lv 64 signal 30 } 
	{ patches_superpoints_28_address0 sc_out sc_lv 10 signal 31 } 
	{ patches_superpoints_28_ce0 sc_out sc_logic 1 signal 31 } 
	{ patches_superpoints_28_we0 sc_out sc_logic 1 signal 31 } 
	{ patches_superpoints_28_d0 sc_out sc_lv 64 signal 31 } 
	{ patches_superpoints_28_q0 sc_in sc_lv 64 signal 31 } 
	{ patches_superpoints_28_address1 sc_out sc_lv 10 signal 31 } 
	{ patches_superpoints_28_ce1 sc_out sc_logic 1 signal 31 } 
	{ patches_superpoints_28_q1 sc_in sc_lv 64 signal 31 } 
	{ patches_superpoints_29_address0 sc_out sc_lv 10 signal 32 } 
	{ patches_superpoints_29_ce0 sc_out sc_logic 1 signal 32 } 
	{ patches_superpoints_29_we0 sc_out sc_logic 1 signal 32 } 
	{ patches_superpoints_29_d0 sc_out sc_lv 64 signal 32 } 
	{ patches_superpoints_29_q0 sc_in sc_lv 64 signal 32 } 
	{ patches_superpoints_29_address1 sc_out sc_lv 10 signal 32 } 
	{ patches_superpoints_29_ce1 sc_out sc_logic 1 signal 32 } 
	{ patches_superpoints_29_q1 sc_in sc_lv 64 signal 32 } 
	{ patches_superpoints_30_address0 sc_out sc_lv 10 signal 33 } 
	{ patches_superpoints_30_ce0 sc_out sc_logic 1 signal 33 } 
	{ patches_superpoints_30_we0 sc_out sc_logic 1 signal 33 } 
	{ patches_superpoints_30_d0 sc_out sc_lv 64 signal 33 } 
	{ patches_superpoints_30_q0 sc_in sc_lv 64 signal 33 } 
	{ patches_superpoints_30_address1 sc_out sc_lv 10 signal 33 } 
	{ patches_superpoints_30_ce1 sc_out sc_logic 1 signal 33 } 
	{ patches_superpoints_30_q1 sc_in sc_lv 64 signal 33 } 
	{ patches_superpoints_31_address0 sc_out sc_lv 10 signal 34 } 
	{ patches_superpoints_31_ce0 sc_out sc_logic 1 signal 34 } 
	{ patches_superpoints_31_we0 sc_out sc_logic 1 signal 34 } 
	{ patches_superpoints_31_d0 sc_out sc_lv 64 signal 34 } 
	{ patches_superpoints_31_q0 sc_in sc_lv 64 signal 34 } 
	{ patches_superpoints_31_address1 sc_out sc_lv 10 signal 34 } 
	{ patches_superpoints_31_ce1 sc_out sc_logic 1 signal 34 } 
	{ patches_superpoints_31_q1 sc_in sc_lv 64 signal 34 } 
	{ patches_parameters_0_address0 sc_out sc_lv 10 signal 35 } 
	{ patches_parameters_0_ce0 sc_out sc_logic 1 signal 35 } 
	{ patches_parameters_0_we0 sc_out sc_logic 1 signal 35 } 
	{ patches_parameters_0_d0 sc_out sc_lv 64 signal 35 } 
	{ patches_parameters_0_address1 sc_out sc_lv 10 signal 35 } 
	{ patches_parameters_0_ce1 sc_out sc_logic 1 signal 35 } 
	{ patches_parameters_0_q1 sc_in sc_lv 64 signal 35 } 
	{ patches_parameters_1_address0 sc_out sc_lv 10 signal 36 } 
	{ patches_parameters_1_ce0 sc_out sc_logic 1 signal 36 } 
	{ patches_parameters_1_we0 sc_out sc_logic 1 signal 36 } 
	{ patches_parameters_1_d0 sc_out sc_lv 64 signal 36 } 
	{ patches_parameters_1_q0 sc_in sc_lv 64 signal 36 } 
	{ patches_parameters_1_address1 sc_out sc_lv 10 signal 36 } 
	{ patches_parameters_1_ce1 sc_out sc_logic 1 signal 36 } 
	{ patches_parameters_1_we1 sc_out sc_logic 1 signal 36 } 
	{ patches_parameters_1_d1 sc_out sc_lv 64 signal 36 } 
	{ patches_parameters_1_q1 sc_in sc_lv 64 signal 36 } 
	{ patches_parameters_2_address0 sc_out sc_lv 10 signal 37 } 
	{ patches_parameters_2_ce0 sc_out sc_logic 1 signal 37 } 
	{ patches_parameters_2_we0 sc_out sc_logic 1 signal 37 } 
	{ patches_parameters_2_d0 sc_out sc_lv 64 signal 37 } 
	{ patches_parameters_2_q0 sc_in sc_lv 64 signal 37 } 
	{ patches_parameters_2_address1 sc_out sc_lv 10 signal 37 } 
	{ patches_parameters_2_ce1 sc_out sc_logic 1 signal 37 } 
	{ patches_parameters_2_q1 sc_in sc_lv 64 signal 37 } 
	{ patches_parameters_3_address0 sc_out sc_lv 10 signal 38 } 
	{ patches_parameters_3_ce0 sc_out sc_logic 1 signal 38 } 
	{ patches_parameters_3_we0 sc_out sc_logic 1 signal 38 } 
	{ patches_parameters_3_d0 sc_out sc_lv 64 signal 38 } 
	{ patches_parameters_3_q0 sc_in sc_lv 64 signal 38 } 
	{ patches_parameters_3_address1 sc_out sc_lv 10 signal 38 } 
	{ patches_parameters_3_ce1 sc_out sc_logic 1 signal 38 } 
	{ patches_parameters_3_q1 sc_in sc_lv 64 signal 38 } 
	{ patches_parameters_4_address0 sc_out sc_lv 10 signal 39 } 
	{ patches_parameters_4_ce0 sc_out sc_logic 1 signal 39 } 
	{ patches_parameters_4_we0 sc_out sc_logic 1 signal 39 } 
	{ patches_parameters_4_d0 sc_out sc_lv 64 signal 39 } 
	{ patches_parameters_4_q0 sc_in sc_lv 64 signal 39 } 
	{ patches_parameters_4_address1 sc_out sc_lv 10 signal 39 } 
	{ patches_parameters_4_ce1 sc_out sc_logic 1 signal 39 } 
	{ patches_parameters_4_q1 sc_in sc_lv 64 signal 39 } 
	{ apexZ0 sc_in sc_lv 64 signal 40 } 
	{ ppl sc_in sc_lv 32 signal 41 } 
	{ p_read1 sc_in sc_lv 32 signal 42 } 
	{ p_read4 sc_in sc_lv 64 signal 43 } 
	{ z_top_max_read sc_in sc_lv 64 signal 44 } 
	{ p_read7 sc_in sc_lv 64 signal 45 } 
	{ ap_return_0 sc_out sc_lv 64 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 64 signal -1 } 
	{ ap_return_3 sc_out sc_lv 64 signal -1 } 
	{ ap_return_4 sc_out sc_lv 64 signal -1 } 
	{ ap_return_5 sc_out sc_lv 64 signal -1 } 
	{ ap_return_6 sc_out sc_lv 64 signal -1 } 
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
 	{ "name": "patches_superpoints_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_0", "role": "address0" }} , 
 	{ "name": "patches_superpoints_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_0", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_0", "role": "we0" }} , 
 	{ "name": "patches_superpoints_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0", "role": "d0" }} , 
 	{ "name": "patches_superpoints_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0", "role": "q0" }} , 
 	{ "name": "patches_superpoints_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_0", "role": "address1" }} , 
 	{ "name": "patches_superpoints_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_0", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0", "role": "q1" }} , 
 	{ "name": "patches_superpoints_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_1", "role": "address0" }} , 
 	{ "name": "patches_superpoints_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_1", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_1", "role": "we0" }} , 
 	{ "name": "patches_superpoints_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1", "role": "d0" }} , 
 	{ "name": "patches_superpoints_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1", "role": "q0" }} , 
 	{ "name": "patches_superpoints_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_1", "role": "address1" }} , 
 	{ "name": "patches_superpoints_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_1", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1", "role": "q1" }} , 
 	{ "name": "patches_superpoints_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_2", "role": "address0" }} , 
 	{ "name": "patches_superpoints_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_2", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_2", "role": "we0" }} , 
 	{ "name": "patches_superpoints_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2", "role": "d0" }} , 
 	{ "name": "patches_superpoints_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2", "role": "q0" }} , 
 	{ "name": "patches_superpoints_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_2", "role": "address1" }} , 
 	{ "name": "patches_superpoints_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_2", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2", "role": "q1" }} , 
 	{ "name": "patches_superpoints_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_3", "role": "address0" }} , 
 	{ "name": "patches_superpoints_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_3", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_3", "role": "we0" }} , 
 	{ "name": "patches_superpoints_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3", "role": "d0" }} , 
 	{ "name": "patches_superpoints_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3", "role": "q0" }} , 
 	{ "name": "patches_superpoints_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_3", "role": "address1" }} , 
 	{ "name": "patches_superpoints_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_3", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3", "role": "q1" }} , 
 	{ "name": "patches_superpoints_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_4", "role": "address0" }} , 
 	{ "name": "patches_superpoints_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_4", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_4", "role": "we0" }} , 
 	{ "name": "patches_superpoints_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4", "role": "d0" }} , 
 	{ "name": "patches_superpoints_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4", "role": "q0" }} , 
 	{ "name": "patches_superpoints_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_4", "role": "address1" }} , 
 	{ "name": "patches_superpoints_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_4", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4", "role": "q1" }} , 
 	{ "name": "patches_superpoints_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_5", "role": "address0" }} , 
 	{ "name": "patches_superpoints_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_5", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_5", "role": "we0" }} , 
 	{ "name": "patches_superpoints_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_5", "role": "d0" }} , 
 	{ "name": "patches_superpoints_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_5", "role": "q0" }} , 
 	{ "name": "patches_superpoints_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_5", "role": "address1" }} , 
 	{ "name": "patches_superpoints_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_5", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_5", "role": "q1" }} , 
 	{ "name": "patches_superpoints_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_6", "role": "address0" }} , 
 	{ "name": "patches_superpoints_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_6", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_6", "role": "we0" }} , 
 	{ "name": "patches_superpoints_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_6", "role": "d0" }} , 
 	{ "name": "patches_superpoints_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_6", "role": "q0" }} , 
 	{ "name": "patches_superpoints_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_6", "role": "address1" }} , 
 	{ "name": "patches_superpoints_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_6", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_6", "role": "q1" }} , 
 	{ "name": "patches_superpoints_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_7", "role": "address0" }} , 
 	{ "name": "patches_superpoints_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_7", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_7", "role": "we0" }} , 
 	{ "name": "patches_superpoints_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_7", "role": "d0" }} , 
 	{ "name": "patches_superpoints_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_7", "role": "q0" }} , 
 	{ "name": "patches_superpoints_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_7", "role": "address1" }} , 
 	{ "name": "patches_superpoints_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_7", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_7", "role": "q1" }} , 
 	{ "name": "patches_superpoints_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_8", "role": "address0" }} , 
 	{ "name": "patches_superpoints_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_8", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_8", "role": "we0" }} , 
 	{ "name": "patches_superpoints_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_8", "role": "d0" }} , 
 	{ "name": "patches_superpoints_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_8", "role": "q0" }} , 
 	{ "name": "patches_superpoints_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_8", "role": "address1" }} , 
 	{ "name": "patches_superpoints_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_8", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_8", "role": "q1" }} , 
 	{ "name": "patches_superpoints_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_9", "role": "address0" }} , 
 	{ "name": "patches_superpoints_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_9", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_9", "role": "we0" }} , 
 	{ "name": "patches_superpoints_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_9", "role": "d0" }} , 
 	{ "name": "patches_superpoints_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_9", "role": "q0" }} , 
 	{ "name": "patches_superpoints_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_9", "role": "address1" }} , 
 	{ "name": "patches_superpoints_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_9", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_9", "role": "q1" }} , 
 	{ "name": "patches_superpoints_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_10", "role": "address0" }} , 
 	{ "name": "patches_superpoints_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_10", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_10", "role": "we0" }} , 
 	{ "name": "patches_superpoints_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_10", "role": "d0" }} , 
 	{ "name": "patches_superpoints_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_10", "role": "q0" }} , 
 	{ "name": "patches_superpoints_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_10", "role": "address1" }} , 
 	{ "name": "patches_superpoints_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_10", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_10", "role": "q1" }} , 
 	{ "name": "patches_superpoints_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_11", "role": "address0" }} , 
 	{ "name": "patches_superpoints_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_11", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_11", "role": "we0" }} , 
 	{ "name": "patches_superpoints_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_11", "role": "d0" }} , 
 	{ "name": "patches_superpoints_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_11", "role": "q0" }} , 
 	{ "name": "patches_superpoints_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_11", "role": "address1" }} , 
 	{ "name": "patches_superpoints_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_11", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_11", "role": "q1" }} , 
 	{ "name": "patches_superpoints_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_12", "role": "address0" }} , 
 	{ "name": "patches_superpoints_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_12", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_12", "role": "we0" }} , 
 	{ "name": "patches_superpoints_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_12", "role": "d0" }} , 
 	{ "name": "patches_superpoints_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_12", "role": "q0" }} , 
 	{ "name": "patches_superpoints_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_12", "role": "address1" }} , 
 	{ "name": "patches_superpoints_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_12", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_12", "role": "q1" }} , 
 	{ "name": "patches_superpoints_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_13", "role": "address0" }} , 
 	{ "name": "patches_superpoints_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_13", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_13", "role": "we0" }} , 
 	{ "name": "patches_superpoints_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_13", "role": "d0" }} , 
 	{ "name": "patches_superpoints_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_13", "role": "q0" }} , 
 	{ "name": "patches_superpoints_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_13", "role": "address1" }} , 
 	{ "name": "patches_superpoints_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_13", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_13", "role": "q1" }} , 
 	{ "name": "patches_superpoints_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_14", "role": "address0" }} , 
 	{ "name": "patches_superpoints_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_14", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_14", "role": "we0" }} , 
 	{ "name": "patches_superpoints_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_14", "role": "d0" }} , 
 	{ "name": "patches_superpoints_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_14", "role": "q0" }} , 
 	{ "name": "patches_superpoints_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_14", "role": "address1" }} , 
 	{ "name": "patches_superpoints_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_14", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_14", "role": "q1" }} , 
 	{ "name": "patches_superpoints_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_15", "role": "address0" }} , 
 	{ "name": "patches_superpoints_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_15", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_15", "role": "we0" }} , 
 	{ "name": "patches_superpoints_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_15", "role": "d0" }} , 
 	{ "name": "patches_superpoints_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_15", "role": "q0" }} , 
 	{ "name": "patches_superpoints_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_15", "role": "address1" }} , 
 	{ "name": "patches_superpoints_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_15", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_15", "role": "q1" }} , 
 	{ "name": "patches_superpoints_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_16", "role": "address0" }} , 
 	{ "name": "patches_superpoints_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_16", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_16", "role": "we0" }} , 
 	{ "name": "patches_superpoints_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_16", "role": "d0" }} , 
 	{ "name": "patches_superpoints_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_16", "role": "q0" }} , 
 	{ "name": "patches_superpoints_16_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_16", "role": "address1" }} , 
 	{ "name": "patches_superpoints_16_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_16", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_16_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_16", "role": "q1" }} , 
 	{ "name": "patches_superpoints_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_17", "role": "address0" }} , 
 	{ "name": "patches_superpoints_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_17", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_17", "role": "we0" }} , 
 	{ "name": "patches_superpoints_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_17", "role": "d0" }} , 
 	{ "name": "patches_superpoints_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_17", "role": "q0" }} , 
 	{ "name": "patches_superpoints_17_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_17", "role": "address1" }} , 
 	{ "name": "patches_superpoints_17_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_17", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_17_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_17", "role": "q1" }} , 
 	{ "name": "patches_superpoints_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_18", "role": "address0" }} , 
 	{ "name": "patches_superpoints_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_18", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_18", "role": "we0" }} , 
 	{ "name": "patches_superpoints_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_18", "role": "d0" }} , 
 	{ "name": "patches_superpoints_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_18", "role": "q0" }} , 
 	{ "name": "patches_superpoints_18_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_18", "role": "address1" }} , 
 	{ "name": "patches_superpoints_18_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_18", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_18_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_18", "role": "q1" }} , 
 	{ "name": "patches_superpoints_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_19", "role": "address0" }} , 
 	{ "name": "patches_superpoints_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_19", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_19", "role": "we0" }} , 
 	{ "name": "patches_superpoints_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_19", "role": "d0" }} , 
 	{ "name": "patches_superpoints_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_19", "role": "q0" }} , 
 	{ "name": "patches_superpoints_19_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_19", "role": "address1" }} , 
 	{ "name": "patches_superpoints_19_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_19", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_19_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_19", "role": "q1" }} , 
 	{ "name": "patches_superpoints_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_20", "role": "address0" }} , 
 	{ "name": "patches_superpoints_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_20", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_20", "role": "we0" }} , 
 	{ "name": "patches_superpoints_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_20", "role": "d0" }} , 
 	{ "name": "patches_superpoints_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_20", "role": "q0" }} , 
 	{ "name": "patches_superpoints_20_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_20", "role": "address1" }} , 
 	{ "name": "patches_superpoints_20_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_20", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_20_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_20", "role": "q1" }} , 
 	{ "name": "patches_superpoints_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_21", "role": "address0" }} , 
 	{ "name": "patches_superpoints_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_21", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_21", "role": "we0" }} , 
 	{ "name": "patches_superpoints_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_21", "role": "d0" }} , 
 	{ "name": "patches_superpoints_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_21", "role": "q0" }} , 
 	{ "name": "patches_superpoints_21_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_21", "role": "address1" }} , 
 	{ "name": "patches_superpoints_21_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_21", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_21_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_21", "role": "q1" }} , 
 	{ "name": "patches_superpoints_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_22", "role": "address0" }} , 
 	{ "name": "patches_superpoints_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_22", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_22", "role": "we0" }} , 
 	{ "name": "patches_superpoints_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_22", "role": "d0" }} , 
 	{ "name": "patches_superpoints_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_22", "role": "q0" }} , 
 	{ "name": "patches_superpoints_22_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_22", "role": "address1" }} , 
 	{ "name": "patches_superpoints_22_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_22", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_22_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_22", "role": "q1" }} , 
 	{ "name": "patches_superpoints_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_23", "role": "address0" }} , 
 	{ "name": "patches_superpoints_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_23", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_23", "role": "we0" }} , 
 	{ "name": "patches_superpoints_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_23", "role": "d0" }} , 
 	{ "name": "patches_superpoints_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_23", "role": "q0" }} , 
 	{ "name": "patches_superpoints_23_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_23", "role": "address1" }} , 
 	{ "name": "patches_superpoints_23_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_23", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_23_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_23", "role": "q1" }} , 
 	{ "name": "patches_superpoints_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_24", "role": "address0" }} , 
 	{ "name": "patches_superpoints_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_24", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_24", "role": "we0" }} , 
 	{ "name": "patches_superpoints_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_24", "role": "d0" }} , 
 	{ "name": "patches_superpoints_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_24", "role": "q0" }} , 
 	{ "name": "patches_superpoints_24_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_24", "role": "address1" }} , 
 	{ "name": "patches_superpoints_24_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_24", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_24_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_24", "role": "q1" }} , 
 	{ "name": "patches_superpoints_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_25", "role": "address0" }} , 
 	{ "name": "patches_superpoints_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_25", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_25", "role": "we0" }} , 
 	{ "name": "patches_superpoints_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_25", "role": "d0" }} , 
 	{ "name": "patches_superpoints_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_25", "role": "q0" }} , 
 	{ "name": "patches_superpoints_25_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_25", "role": "address1" }} , 
 	{ "name": "patches_superpoints_25_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_25", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_25_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_25", "role": "q1" }} , 
 	{ "name": "patches_superpoints_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_26", "role": "address0" }} , 
 	{ "name": "patches_superpoints_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_26", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_26", "role": "we0" }} , 
 	{ "name": "patches_superpoints_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_26", "role": "d0" }} , 
 	{ "name": "patches_superpoints_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_26", "role": "q0" }} , 
 	{ "name": "patches_superpoints_26_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_26", "role": "address1" }} , 
 	{ "name": "patches_superpoints_26_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_26", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_26_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_26", "role": "q1" }} , 
 	{ "name": "patches_superpoints_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_27", "role": "address0" }} , 
 	{ "name": "patches_superpoints_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_27", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_27", "role": "we0" }} , 
 	{ "name": "patches_superpoints_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_27", "role": "d0" }} , 
 	{ "name": "patches_superpoints_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_27", "role": "q0" }} , 
 	{ "name": "patches_superpoints_27_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_27", "role": "address1" }} , 
 	{ "name": "patches_superpoints_27_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_27", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_27_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_27", "role": "q1" }} , 
 	{ "name": "patches_superpoints_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_28", "role": "address0" }} , 
 	{ "name": "patches_superpoints_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_28", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_28", "role": "we0" }} , 
 	{ "name": "patches_superpoints_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_28", "role": "d0" }} , 
 	{ "name": "patches_superpoints_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_28", "role": "q0" }} , 
 	{ "name": "patches_superpoints_28_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_28", "role": "address1" }} , 
 	{ "name": "patches_superpoints_28_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_28", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_28_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_28", "role": "q1" }} , 
 	{ "name": "patches_superpoints_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_29", "role": "address0" }} , 
 	{ "name": "patches_superpoints_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_29", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_29", "role": "we0" }} , 
 	{ "name": "patches_superpoints_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_29", "role": "d0" }} , 
 	{ "name": "patches_superpoints_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_29", "role": "q0" }} , 
 	{ "name": "patches_superpoints_29_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_29", "role": "address1" }} , 
 	{ "name": "patches_superpoints_29_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_29", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_29_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_29", "role": "q1" }} , 
 	{ "name": "patches_superpoints_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_30", "role": "address0" }} , 
 	{ "name": "patches_superpoints_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_30", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_30", "role": "we0" }} , 
 	{ "name": "patches_superpoints_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_30", "role": "d0" }} , 
 	{ "name": "patches_superpoints_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_30", "role": "q0" }} , 
 	{ "name": "patches_superpoints_30_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_30", "role": "address1" }} , 
 	{ "name": "patches_superpoints_30_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_30", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_30_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_30", "role": "q1" }} , 
 	{ "name": "patches_superpoints_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_31", "role": "address0" }} , 
 	{ "name": "patches_superpoints_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_31", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_31", "role": "we0" }} , 
 	{ "name": "patches_superpoints_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_31", "role": "d0" }} , 
 	{ "name": "patches_superpoints_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_31", "role": "q0" }} , 
 	{ "name": "patches_superpoints_31_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_superpoints_31", "role": "address1" }} , 
 	{ "name": "patches_superpoints_31_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_31", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_31_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_31", "role": "q1" }} , 
 	{ "name": "patches_parameters_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_parameters_0", "role": "address0" }} , 
 	{ "name": "patches_parameters_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_0", "role": "ce0" }} , 
 	{ "name": "patches_parameters_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_0", "role": "we0" }} , 
 	{ "name": "patches_parameters_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_0", "role": "d0" }} , 
 	{ "name": "patches_parameters_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_parameters_0", "role": "address1" }} , 
 	{ "name": "patches_parameters_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_0", "role": "ce1" }} , 
 	{ "name": "patches_parameters_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_0", "role": "q1" }} , 
 	{ "name": "patches_parameters_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "address0" }} , 
 	{ "name": "patches_parameters_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "ce0" }} , 
 	{ "name": "patches_parameters_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "we0" }} , 
 	{ "name": "patches_parameters_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "d0" }} , 
 	{ "name": "patches_parameters_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "q0" }} , 
 	{ "name": "patches_parameters_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "address1" }} , 
 	{ "name": "patches_parameters_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "ce1" }} , 
 	{ "name": "patches_parameters_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "we1" }} , 
 	{ "name": "patches_parameters_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "d1" }} , 
 	{ "name": "patches_parameters_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "q1" }} , 
 	{ "name": "patches_parameters_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "address0" }} , 
 	{ "name": "patches_parameters_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "ce0" }} , 
 	{ "name": "patches_parameters_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "we0" }} , 
 	{ "name": "patches_parameters_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "d0" }} , 
 	{ "name": "patches_parameters_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "q0" }} , 
 	{ "name": "patches_parameters_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "address1" }} , 
 	{ "name": "patches_parameters_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "ce1" }} , 
 	{ "name": "patches_parameters_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "q1" }} , 
 	{ "name": "patches_parameters_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "address0" }} , 
 	{ "name": "patches_parameters_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "ce0" }} , 
 	{ "name": "patches_parameters_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "we0" }} , 
 	{ "name": "patches_parameters_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "d0" }} , 
 	{ "name": "patches_parameters_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "q0" }} , 
 	{ "name": "patches_parameters_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "address1" }} , 
 	{ "name": "patches_parameters_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "ce1" }} , 
 	{ "name": "patches_parameters_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "q1" }} , 
 	{ "name": "patches_parameters_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "address0" }} , 
 	{ "name": "patches_parameters_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "ce0" }} , 
 	{ "name": "patches_parameters_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "we0" }} , 
 	{ "name": "patches_parameters_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "d0" }} , 
 	{ "name": "patches_parameters_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "q0" }} , 
 	{ "name": "patches_parameters_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "address1" }} , 
 	{ "name": "patches_parameters_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "ce1" }} , 
 	{ "name": "patches_parameters_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "q1" }} , 
 	{ "name": "apexZ0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "apexZ0", "role": "default" }} , 
 	{ "name": "ppl", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ppl", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "z_top_max_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "z_top_max_read", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "112", "202", "268", "318", "327", "330", "332", "341", "350", "351", "352", "353"],
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
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "n_patches"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "n_patches"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "n_patches"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "n_patches"}]},
			{"Name" : "GDarray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "GDarray"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "GDarray"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "GDarray"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "GDarray"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "GDn_points"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "GDn_points"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "GDn_points"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_0"},
					{"ID" : "330", "SubInstance" : "grp_areWedgeSuperPointsEqual_fu_2086", "Port" : "patches_superpoints_31"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_0"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_0"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_0"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_1"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_1"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_1"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_1"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_2"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_2"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_2"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_2"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_3"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_3"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_3"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_3"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_4"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_4"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_4"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_4"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_5"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_5"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_5"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_5"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_6"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_6"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_6"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_6"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_7"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_7"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_7"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_7"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_8"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_8"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_8"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_8"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_9"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_9"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_9"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_9"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_10"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_10"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_10"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_10"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_11"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_11"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_11"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_11"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_12"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_12"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_12"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_12"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_13"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_13"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_13"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_13"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_14"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_14"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_14"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_14"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_15"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_15"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_15"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_15"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_16"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_16"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_16"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_16"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_17"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_17"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_17"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_17"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_18"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_18"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_18"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_18"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_19"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_19"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_19"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_19"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_20"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_20"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_20"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_20"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_21"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_21"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_21"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_21"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_22"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_22"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_22"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_22"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_23"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_23"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_23"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_23"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_24"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_24"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_24"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_24"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_25"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_25"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_25"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_25"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_26"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_26"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_26"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_26"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_27"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_27"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_27"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_27"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_28"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_28"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_28"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_28"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_29"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_29"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_29"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_29"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_30"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_30"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_30"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_30"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_31"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_31"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_31"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_31"},
					{"ID" : "327", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_parameters_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_parameters_0"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_parameters_0"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_parameters_0"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_parameters_0"}]},
			{"Name" : "patches_parameters_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_parameters_1"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_parameters_1"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_parameters_1"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_parameters_1"}]},
			{"Name" : "patches_parameters_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_parameters_2"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_parameters_2"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_parameters_2"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_parameters_2"}]},
			{"Name" : "patches_parameters_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_parameters_3"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_parameters_3"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_parameters_3"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_parameters_3"}]},
			{"Name" : "patches_parameters_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_parameters_4"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_parameters_4"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_parameters_4"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_parameters_4"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_max_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "radii"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "radii"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "radii"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "radii"},
					{"ID" : "318", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_1997", "Port" : "radii"}]},
			{"Name" : "trapezoid_edges", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "trapezoid_edges"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "trapezoid_edges"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "trapezoid_edges"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "trapezoid_edges"}]},
			{"Name" : "temp", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "temp"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "temp"},
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "temp"},
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "temp"}]},
			{"Name" : "NPpatches_parameters_238", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "NPpatches_parameters_238"}]},
			{"Name" : "NPpatches_parameters_339", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "NPpatches_parameters_339"}]},
			{"Name" : "NPpatches_parameters_137", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "268", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "NPpatches_parameters_137"}]},
			{"Name" : "NPpatches_parameters_229", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "NPpatches_parameters_229"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "NPpatches_parameters_229"}]},
			{"Name" : "NPpatches_parameters_330", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "NPpatches_parameters_330"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "NPpatches_parameters_330"}]},
			{"Name" : "NPpatches_parameters_128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "202", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "NPpatches_parameters_128"},
					{"ID" : "4", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "NPpatches_parameters_128"}]},
			{"Name" : "NPpatches_parameters_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "NPpatches_parameters_2"}]},
			{"Name" : "NPpatches_parameters_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "NPpatches_parameters_3"}]},
			{"Name" : "NPpatches_parameters_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "NPpatches_parameters_1"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.temp_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NPpatches_parameters_229_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.NPpatches_parameters_330_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575", "Parent" : "0", "Child" : ["5", "71", "111"],
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
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "n_patches"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "n_patches"}]},
			{"Name" : "GDarray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "GDarray"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_0"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_0"}]},
			{"Name" : "patches_superpoints_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_1"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_1"}]},
			{"Name" : "patches_superpoints_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_2"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_2"}]},
			{"Name" : "patches_superpoints_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_3"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_3"}]},
			{"Name" : "patches_superpoints_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_4"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_4"}]},
			{"Name" : "patches_superpoints_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_5"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_5"}]},
			{"Name" : "patches_superpoints_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_6"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_6"}]},
			{"Name" : "patches_superpoints_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_7"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_7"}]},
			{"Name" : "patches_superpoints_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_8"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_8"}]},
			{"Name" : "patches_superpoints_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_9"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_9"}]},
			{"Name" : "patches_superpoints_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_10"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_10"}]},
			{"Name" : "patches_superpoints_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_11"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_11"}]},
			{"Name" : "patches_superpoints_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_12"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_12"}]},
			{"Name" : "patches_superpoints_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_13"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_13"}]},
			{"Name" : "patches_superpoints_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_14"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_14"}]},
			{"Name" : "patches_superpoints_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_15"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_15"}]},
			{"Name" : "patches_superpoints_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_16"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_16"}]},
			{"Name" : "patches_superpoints_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_17"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_17"}]},
			{"Name" : "patches_superpoints_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_18"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_18"}]},
			{"Name" : "patches_superpoints_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_19"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_19"}]},
			{"Name" : "patches_superpoints_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_20"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_20"}]},
			{"Name" : "patches_superpoints_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_21"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_21"}]},
			{"Name" : "patches_superpoints_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_22"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_22"}]},
			{"Name" : "patches_superpoints_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_23"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_23"}]},
			{"Name" : "patches_superpoints_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_24"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_24"}]},
			{"Name" : "patches_superpoints_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_25"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_25"}]},
			{"Name" : "patches_superpoints_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_26"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_26"}]},
			{"Name" : "patches_superpoints_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_27"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_27"}]},
			{"Name" : "patches_superpoints_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_28"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_28"}]},
			{"Name" : "patches_superpoints_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_29"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_29"}]},
			{"Name" : "patches_superpoints_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_30"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_31"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_parameters_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_parameters_0"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_parameters_0"}]},
			{"Name" : "patches_parameters_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_parameters_1"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_parameters_1"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_parameters_1"}]},
			{"Name" : "patches_parameters_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_parameters_2"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_parameters_2"}]},
			{"Name" : "patches_parameters_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_parameters_3"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_parameters_3"}]},
			{"Name" : "patches_parameters_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "111", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_parameters_4"},
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_parameters_4"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_parameters_4"}]},
			{"Name" : "lastPatchIndex", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_min", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_max", "Type" : "None", "Direction" : "I"},
			{"Name" : "complementary_apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_getShadows_fu_755", "Port" : "radii"},
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "radii"}]},
			{"Name" : "trapezoid_edges", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "trapezoid_edges"}]},
			{"Name" : "temp", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "temp"}]},
			{"Name" : "NPpatches_parameters_229", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "NPpatches_parameters_229"}]},
			{"Name" : "NPpatches_parameters_330", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "NPpatches_parameters_330"}]},
			{"Name" : "NPpatches_parameters_128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "NPpatches_parameters_128"}]}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654", "Parent" : "4", "Child" : ["6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "41", "48", "57", "66", "67", "68", "69", "70"],
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
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "n_patches"}]},
			{"Name" : "GDarray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1095", "Port" : "GDarray"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1095", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_0"}]},
			{"Name" : "patches_superpoints_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_1"}]},
			{"Name" : "patches_superpoints_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_2"}]},
			{"Name" : "patches_superpoints_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_3"}]},
			{"Name" : "patches_superpoints_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_4"}]},
			{"Name" : "patches_superpoints_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_5"}]},
			{"Name" : "patches_superpoints_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_6"}]},
			{"Name" : "patches_superpoints_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_7"}]},
			{"Name" : "patches_superpoints_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_8"}]},
			{"Name" : "patches_superpoints_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_9"}]},
			{"Name" : "patches_superpoints_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_10"}]},
			{"Name" : "patches_superpoints_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_11"}]},
			{"Name" : "patches_superpoints_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_12"}]},
			{"Name" : "patches_superpoints_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_13"}]},
			{"Name" : "patches_superpoints_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_14"}]},
			{"Name" : "patches_superpoints_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_15"}]},
			{"Name" : "patches_superpoints_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_16"}]},
			{"Name" : "patches_superpoints_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_17"}]},
			{"Name" : "patches_superpoints_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_18"}]},
			{"Name" : "patches_superpoints_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_19"}]},
			{"Name" : "patches_superpoints_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_20"}]},
			{"Name" : "patches_superpoints_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_21"}]},
			{"Name" : "patches_superpoints_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_22"}]},
			{"Name" : "patches_superpoints_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_23"}]},
			{"Name" : "patches_superpoints_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_24"}]},
			{"Name" : "patches_superpoints_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_25"}]},
			{"Name" : "patches_superpoints_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_26"}]},
			{"Name" : "patches_superpoints_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_27"}]},
			{"Name" : "patches_superpoints_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_28"}]},
			{"Name" : "patches_superpoints_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_29"}]},
			{"Name" : "patches_superpoints_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_parameters_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_parameters_0"}]},
			{"Name" : "patches_parameters_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_parameters_1"}]},
			{"Name" : "patches_parameters_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_parameters_2"}]},
			{"Name" : "patches_parameters_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_parameters_3"}]},
			{"Name" : "patches_parameters_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_parameters_4"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1095", "Port" : "radii"},
					{"ID" : "57", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_1230", "Port" : "radii"},
					{"ID" : "48", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_1216", "Port" : "radii"}]},
			{"Name" : "trapezoid_edges", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1095", "Port" : "trapezoid_edges"}]},
			{"Name" : "temp", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1095", "Port" : "temp"}]},
			{"Name" : "NPpatches_parameters_229", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_get_acceptanceCorners_fu_1244", "Port" : "wp_parameters2"},
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "wp_parameters6"}]},
			{"Name" : "NPpatches_parameters_330", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_get_acceptanceCorners_fu_1244", "Port" : "wp_parameters3"},
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "wp_parameters7"}]},
			{"Name" : "NPpatches_parameters_128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "41", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "wp_parameters5"}]}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.NPpatches_parameters_128_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.init_patch_0_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.init_patch_1_U", "Parent" : "5"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.init_patch_2_U", "Parent" : "5"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.init_patch_3_U", "Parent" : "5"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.init_patch_4_U", "Parent" : "5"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.NPpatches_superpoints_0_U", "Parent" : "5"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.NPpatches_superpoints_1_U", "Parent" : "5"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.NPpatches_superpoints_2_U", "Parent" : "5"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.NPpatches_superpoints_3_U", "Parent" : "5"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.NPpatches_superpoints_4_U", "Parent" : "5"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.NPpatches_parameters_0_U", "Parent" : "5"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.NPpatches_parameters_4_U", "Parent" : "5"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095", "Parent" : "5", "Child" : ["20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40"],
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
			{"Name" : "init_patch", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "init_patch1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "init_patch2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "init_patch3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "init_patch4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trapezoid_edges", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.radii_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.trapezoid_edges_U", "Parent" : "19"},
	{"ID" : "22", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.row_list_U", "Parent" : "19"},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.fadd_32ns_32ns_32_3_full_dsp_1_U1", "Parent" : "19"},
	{"ID" : "24", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.fmul_32ns_32ns_32_2_max_dsp_1_U2", "Parent" : "19"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.fdiv_32ns_32ns_32_6_no_dsp_1_U3", "Parent" : "19"},
	{"ID" : "26", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.sitofp_64ns_32_2_no_dsp_1_U4", "Parent" : "19"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.sitofp_64ns_32_2_no_dsp_1_U5", "Parent" : "19"},
	{"ID" : "28", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.sitofp_64ns_32_2_no_dsp_1_U6", "Parent" : "19"},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.dcmp_64ns_64ns_1_2_no_dsp_1_U7", "Parent" : "19"},
	{"ID" : "30", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.sitodp_64ns_64_2_no_dsp_1_U8", "Parent" : "19"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.sitodp_64ns_64_2_no_dsp_1_U9", "Parent" : "19"},
	{"ID" : "32", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.mul_64ns_66ns_129_1_1_U10", "Parent" : "19"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.mul_64ns_3ns_66_1_1_U11", "Parent" : "19"},
	{"ID" : "34", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.mul_64ns_66ns_129_1_1_U12", "Parent" : "19"},
	{"ID" : "35", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.mul_64ns_66ns_129_1_1_U13", "Parent" : "19"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.mul_64ns_66ns_129_1_1_U14", "Parent" : "19"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.mul_64ns_3ns_66_1_1_U15", "Parent" : "19"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.mul_64ns_66ns_129_1_1_U16", "Parent" : "19"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.mux_53_64_1_1_U17", "Parent" : "19"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.mux_53_64_1_1_U18", "Parent" : "19"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_add_patch_111_fu_1122", "Parent" : "5", "Child" : ["42", "43", "44", "45", "46", "47"],
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
			{"Name" : "patches_parameters_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "patches_parameters_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "patches_parameters_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "patches_parameters_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "patches_parameters_4", "Type" : "Memory", "Direction" : "IO"},
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
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_add_patch_111_fu_1122.mux_53_64_1_1_U183", "Parent" : "41"},
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_add_patch_111_fu_1122.mux_53_64_1_1_U184", "Parent" : "41"},
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_add_patch_111_fu_1122.mux_53_64_1_1_U185", "Parent" : "41"},
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_add_patch_111_fu_1122.mux_53_64_1_1_U186", "Parent" : "41"},
	{"ID" : "46", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_add_patch_111_fu_1122.mux_53_64_1_1_U187", "Parent" : "41"},
	{"ID" : "47", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_add_patch_111_fu_1122.mux_53_64_1_1_U188", "Parent" : "41"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1216", "Parent" : "5", "Child" : ["49", "50", "51", "52", "53", "54", "55", "56"],
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
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1216.radii_U", "Parent" : "48"},
	{"ID" : "50", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1216.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "48"},
	{"ID" : "51", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1216.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "48"},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1216.fdiv_32ns_32ns_32_6_no_dsp_1_U47", "Parent" : "48"},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1216.sitofp_64ns_32_2_no_dsp_1_U48", "Parent" : "48"},
	{"ID" : "54", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1216.sitofp_64ns_32_2_no_dsp_1_U49", "Parent" : "48"},
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1216.sitofp_32s_32_2_no_dsp_1_U50", "Parent" : "48"},
	{"ID" : "56", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1216.sitofp_32s_32_2_no_dsp_1_U51", "Parent" : "48"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1230", "Parent" : "5", "Child" : ["58", "59", "60", "61", "62", "63", "64", "65"],
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
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1230.radii_U", "Parent" : "57"},
	{"ID" : "59", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1230.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "57"},
	{"ID" : "60", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1230.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "57"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1230.fdiv_32ns_32ns_32_6_no_dsp_1_U47", "Parent" : "57"},
	{"ID" : "62", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1230.sitofp_64ns_32_2_no_dsp_1_U48", "Parent" : "57"},
	{"ID" : "63", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1230.sitofp_64ns_32_2_no_dsp_1_U49", "Parent" : "57"},
	{"ID" : "64", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1230.sitofp_32s_32_2_no_dsp_1_U50", "Parent" : "57"},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1230.sitofp_32s_32_2_no_dsp_1_U51", "Parent" : "57"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_get_acceptanceCorners_fu_1244", "Parent" : "5",
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
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.mul_64ns_9ns_72_1_1_U238", "Parent" : "5"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.mux_53_64_1_1_U239", "Parent" : "5"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.mux_53_64_1_1_U240", "Parent" : "5"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.mux_53_64_1_1_U241", "Parent" : "5"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755", "Parent" : "4", "Child" : ["72", "81", "90", "99", "108", "109", "110"],
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
			{"Name" : "patches_parameters_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "patches_parameters_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_parameters_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "zTopMin", "Type" : "None", "Direction" : "I"},
			{"Name" : "zTopMax", "Type" : "None", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "99", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_340", "Port" : "radii"},
					{"ID" : "81", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_312", "Port" : "radii"},
					{"ID" : "72", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_298", "Port" : "radii"},
					{"ID" : "90", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_326", "Port" : "radii"}]}]},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_298", "Parent" : "71", "Child" : ["73", "74", "75", "76", "77", "78", "79", "80"],
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
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_298.radii_U", "Parent" : "72"},
	{"ID" : "74", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_298.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "72"},
	{"ID" : "75", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_298.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "72"},
	{"ID" : "76", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_298.fdiv_32ns_32ns_32_6_no_dsp_1_U47", "Parent" : "72"},
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_298.sitofp_64ns_32_2_no_dsp_1_U48", "Parent" : "72"},
	{"ID" : "78", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_298.sitofp_64ns_32_2_no_dsp_1_U49", "Parent" : "72"},
	{"ID" : "79", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_298.sitofp_32s_32_2_no_dsp_1_U50", "Parent" : "72"},
	{"ID" : "80", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_298.sitofp_32s_32_2_no_dsp_1_U51", "Parent" : "72"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_312", "Parent" : "71", "Child" : ["82", "83", "84", "85", "86", "87", "88", "89"],
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
	{"ID" : "82", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_312.radii_U", "Parent" : "81"},
	{"ID" : "83", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_312.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "81"},
	{"ID" : "84", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_312.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "81"},
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_312.fdiv_32ns_32ns_32_6_no_dsp_1_U47", "Parent" : "81"},
	{"ID" : "86", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_312.sitofp_64ns_32_2_no_dsp_1_U48", "Parent" : "81"},
	{"ID" : "87", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_312.sitofp_64ns_32_2_no_dsp_1_U49", "Parent" : "81"},
	{"ID" : "88", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_312.sitofp_32s_32_2_no_dsp_1_U50", "Parent" : "81"},
	{"ID" : "89", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_312.sitofp_32s_32_2_no_dsp_1_U51", "Parent" : "81"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_326", "Parent" : "71", "Child" : ["91", "92", "93", "94", "95", "96", "97", "98"],
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
	{"ID" : "91", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_326.radii_U", "Parent" : "90"},
	{"ID" : "92", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_326.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "90"},
	{"ID" : "93", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_326.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "90"},
	{"ID" : "94", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_326.fdiv_32ns_32ns_32_6_no_dsp_1_U47", "Parent" : "90"},
	{"ID" : "95", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_326.sitofp_64ns_32_2_no_dsp_1_U48", "Parent" : "90"},
	{"ID" : "96", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_326.sitofp_64ns_32_2_no_dsp_1_U49", "Parent" : "90"},
	{"ID" : "97", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_326.sitofp_32s_32_2_no_dsp_1_U50", "Parent" : "90"},
	{"ID" : "98", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_326.sitofp_32s_32_2_no_dsp_1_U51", "Parent" : "90"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_340", "Parent" : "71", "Child" : ["100", "101", "102", "103", "104", "105", "106", "107"],
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
	{"ID" : "100", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_340.radii_U", "Parent" : "99"},
	{"ID" : "101", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_340.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "99"},
	{"ID" : "102", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_340.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "99"},
	{"ID" : "103", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_340.fdiv_32ns_32ns_32_6_no_dsp_1_U47", "Parent" : "99"},
	{"ID" : "104", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_340.sitofp_64ns_32_2_no_dsp_1_U48", "Parent" : "99"},
	{"ID" : "105", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_340.sitofp_64ns_32_2_no_dsp_1_U49", "Parent" : "99"},
	{"ID" : "106", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_340.sitofp_32s_32_2_no_dsp_1_U50", "Parent" : "99"},
	{"ID" : "107", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_340.sitofp_32s_32_2_no_dsp_1_U51", "Parent" : "99"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.mux_42_64_1_1_U513", "Parent" : "71"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.mux_42_64_1_1_U514", "Parent" : "71"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.mux_42_64_1_1_U515", "Parent" : "71"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makeThirdPatch_fu_1575.grp_delete_patch_1_fu_868", "Parent" : "4",
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
			{"Name" : "index", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680", "Parent" : "0", "Child" : ["113", "114", "115", "116", "184", "185", "188", "191", "193", "194", "195", "196", "197", "198", "199", "200", "201"],
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
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "n_patches"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "n_patches"}]},
			{"Name" : "GDarray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_get_index_from_z_fu_1146", "Port" : "GDarray"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "GDarray"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_get_index_from_z_fu_1146", "Port" : "GDn_points"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_0"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_31"},
					{"ID" : "191", "SubInstance" : "grp_areWedgeSuperPointsEqual_fu_1247", "Port" : "patches_superpoints_31"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_0"}]},
			{"Name" : "patches_superpoints_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_1"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_1"}]},
			{"Name" : "patches_superpoints_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_2"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_2"}]},
			{"Name" : "patches_superpoints_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_3"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_3"}]},
			{"Name" : "patches_superpoints_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_4"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_4"}]},
			{"Name" : "patches_superpoints_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_5"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_5"}]},
			{"Name" : "patches_superpoints_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_6"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_6"}]},
			{"Name" : "patches_superpoints_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_7"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_7"}]},
			{"Name" : "patches_superpoints_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_8"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_8"}]},
			{"Name" : "patches_superpoints_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_9"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_9"}]},
			{"Name" : "patches_superpoints_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_10"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_10"}]},
			{"Name" : "patches_superpoints_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_11"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_11"}]},
			{"Name" : "patches_superpoints_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_12"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_12"}]},
			{"Name" : "patches_superpoints_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_13"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_13"}]},
			{"Name" : "patches_superpoints_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_14"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_14"}]},
			{"Name" : "patches_superpoints_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_15"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_15"}]},
			{"Name" : "patches_superpoints_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_16"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_16"}]},
			{"Name" : "patches_superpoints_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_17"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_17"}]},
			{"Name" : "patches_superpoints_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_18"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_18"}]},
			{"Name" : "patches_superpoints_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_19"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_19"}]},
			{"Name" : "patches_superpoints_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_20"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_20"}]},
			{"Name" : "patches_superpoints_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_21"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_21"}]},
			{"Name" : "patches_superpoints_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_22"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_22"}]},
			{"Name" : "patches_superpoints_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_23"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_23"}]},
			{"Name" : "patches_superpoints_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_24"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_24"}]},
			{"Name" : "patches_superpoints_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_25"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_25"}]},
			{"Name" : "patches_superpoints_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_26"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_26"}]},
			{"Name" : "patches_superpoints_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_27"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_27"}]},
			{"Name" : "patches_superpoints_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_28"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_28"}]},
			{"Name" : "patches_superpoints_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_29"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_29"}]},
			{"Name" : "patches_superpoints_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_30"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_31"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_31"},
					{"ID" : "188", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_31"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_parameters_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_parameters_0"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_parameters_0"}]},
			{"Name" : "patches_parameters_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_parameters_1"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_parameters_1"}]},
			{"Name" : "patches_parameters_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_parameters_2"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_parameters_2"}]},
			{"Name" : "patches_parameters_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_parameters_3"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_parameters_3"}]},
			{"Name" : "patches_parameters_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "184", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_parameters_4"},
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_parameters_4"}]},
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
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "radii"}]},
			{"Name" : "trapezoid_edges", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "trapezoid_edges"}]},
			{"Name" : "temp", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "temp"}]},
			{"Name" : "NPpatches_parameters_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "NPpatches_parameters_2"}]},
			{"Name" : "NPpatches_parameters_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "NPpatches_parameters_3"}]},
			{"Name" : "NPpatches_parameters_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "116", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "NPpatches_parameters_1"}]}]},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.current_z_i_index_U", "Parent" : "112"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.new_z_i_index_U", "Parent" : "112"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.new_z_i_U", "Parent" : "112"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965", "Parent" : "112", "Child" : ["117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "154", "161", "170", "179", "180", "181", "182", "183"],
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
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "n_patches"}]},
			{"Name" : "GDarray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1085", "Port" : "GDarray"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1085", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_0"}]},
			{"Name" : "patches_superpoints_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_1"}]},
			{"Name" : "patches_superpoints_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_2"}]},
			{"Name" : "patches_superpoints_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_3"}]},
			{"Name" : "patches_superpoints_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_4"}]},
			{"Name" : "patches_superpoints_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_5"}]},
			{"Name" : "patches_superpoints_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_6"}]},
			{"Name" : "patches_superpoints_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_7"}]},
			{"Name" : "patches_superpoints_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_8"}]},
			{"Name" : "patches_superpoints_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_9"}]},
			{"Name" : "patches_superpoints_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_10"}]},
			{"Name" : "patches_superpoints_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_11"}]},
			{"Name" : "patches_superpoints_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_12"}]},
			{"Name" : "patches_superpoints_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_13"}]},
			{"Name" : "patches_superpoints_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_14"}]},
			{"Name" : "patches_superpoints_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_15"}]},
			{"Name" : "patches_superpoints_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_16"}]},
			{"Name" : "patches_superpoints_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_17"}]},
			{"Name" : "patches_superpoints_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_18"}]},
			{"Name" : "patches_superpoints_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_19"}]},
			{"Name" : "patches_superpoints_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_20"}]},
			{"Name" : "patches_superpoints_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_21"}]},
			{"Name" : "patches_superpoints_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_22"}]},
			{"Name" : "patches_superpoints_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_23"}]},
			{"Name" : "patches_superpoints_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_24"}]},
			{"Name" : "patches_superpoints_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_25"}]},
			{"Name" : "patches_superpoints_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_26"}]},
			{"Name" : "patches_superpoints_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_27"}]},
			{"Name" : "patches_superpoints_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_28"}]},
			{"Name" : "patches_superpoints_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_29"}]},
			{"Name" : "patches_superpoints_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_parameters_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_parameters_0"}]},
			{"Name" : "patches_parameters_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_parameters_1"}]},
			{"Name" : "patches_parameters_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_parameters_2"}]},
			{"Name" : "patches_parameters_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_parameters_3"}]},
			{"Name" : "patches_parameters_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_parameters_4"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1085", "Port" : "radii"},
					{"ID" : "161", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_1207", "Port" : "radii"},
					{"ID" : "170", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_1221", "Port" : "radii"}]},
			{"Name" : "trapezoid_edges", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1085", "Port" : "trapezoid_edges"}]},
			{"Name" : "temp", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "132", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1085", "Port" : "temp"}]},
			{"Name" : "NPpatches_parameters_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "179", "SubInstance" : "grp_get_acceptanceCorners_fu_1235", "Port" : "wp_parameters2"},
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "wp_parameters6"}]},
			{"Name" : "NPpatches_parameters_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "179", "SubInstance" : "grp_get_acceptanceCorners_fu_1235", "Port" : "wp_parameters3"},
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "wp_parameters7"}]},
			{"Name" : "NPpatches_parameters_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "154", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "wp_parameters5"}]}]},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.NPpatches_parameters_2_U", "Parent" : "116"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.NPpatches_parameters_3_U", "Parent" : "116"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.NPpatches_parameters_1_U", "Parent" : "116"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.init_patch_0_U", "Parent" : "116"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.init_patch_1_U", "Parent" : "116"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.init_patch_2_U", "Parent" : "116"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.init_patch_3_U", "Parent" : "116"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.init_patch_4_U", "Parent" : "116"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.NPpatches_superpoints_0_U", "Parent" : "116"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.NPpatches_superpoints_1_U", "Parent" : "116"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.NPpatches_superpoints_2_U", "Parent" : "116"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.NPpatches_superpoints_3_U", "Parent" : "116"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.NPpatches_superpoints_4_U", "Parent" : "116"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.NPpatches_parameters_0_U", "Parent" : "116"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.NPpatches_parameters_4_U", "Parent" : "116"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085", "Parent" : "116", "Child" : ["133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153"],
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
			{"Name" : "init_patch", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "init_patch1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "init_patch2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "init_patch3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "init_patch4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trapezoid_edges", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "133", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.radii_U", "Parent" : "132"},
	{"ID" : "134", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.trapezoid_edges_U", "Parent" : "132"},
	{"ID" : "135", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.row_list_U", "Parent" : "132"},
	{"ID" : "136", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.fadd_32ns_32ns_32_3_full_dsp_1_U1", "Parent" : "132"},
	{"ID" : "137", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.fmul_32ns_32ns_32_2_max_dsp_1_U2", "Parent" : "132"},
	{"ID" : "138", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.fdiv_32ns_32ns_32_6_no_dsp_1_U3", "Parent" : "132"},
	{"ID" : "139", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.sitofp_64ns_32_2_no_dsp_1_U4", "Parent" : "132"},
	{"ID" : "140", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.sitofp_64ns_32_2_no_dsp_1_U5", "Parent" : "132"},
	{"ID" : "141", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.sitofp_64ns_32_2_no_dsp_1_U6", "Parent" : "132"},
	{"ID" : "142", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.dcmp_64ns_64ns_1_2_no_dsp_1_U7", "Parent" : "132"},
	{"ID" : "143", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.sitodp_64ns_64_2_no_dsp_1_U8", "Parent" : "132"},
	{"ID" : "144", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.sitodp_64ns_64_2_no_dsp_1_U9", "Parent" : "132"},
	{"ID" : "145", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.mul_64ns_66ns_129_1_1_U10", "Parent" : "132"},
	{"ID" : "146", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.mul_64ns_3ns_66_1_1_U11", "Parent" : "132"},
	{"ID" : "147", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.mul_64ns_66ns_129_1_1_U12", "Parent" : "132"},
	{"ID" : "148", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.mul_64ns_66ns_129_1_1_U13", "Parent" : "132"},
	{"ID" : "149", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.mul_64ns_66ns_129_1_1_U14", "Parent" : "132"},
	{"ID" : "150", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.mul_64ns_3ns_66_1_1_U15", "Parent" : "132"},
	{"ID" : "151", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.mul_64ns_66ns_129_1_1_U16", "Parent" : "132"},
	{"ID" : "152", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.mux_53_64_1_1_U17", "Parent" : "132"},
	{"ID" : "153", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.mux_53_64_1_1_U18", "Parent" : "132"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_add_patch_214_fu_1113", "Parent" : "116", "Child" : ["155", "156", "157", "158", "159", "160"],
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
			{"Name" : "patches_parameters_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "patches_parameters_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "patches_parameters_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "patches_parameters_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "patches_parameters_4", "Type" : "Memory", "Direction" : "IO"},
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
	{"ID" : "155", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_add_patch_214_fu_1113.mux_53_64_1_1_U336", "Parent" : "154"},
	{"ID" : "156", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_add_patch_214_fu_1113.mux_53_64_1_1_U337", "Parent" : "154"},
	{"ID" : "157", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_add_patch_214_fu_1113.mux_53_64_1_1_U338", "Parent" : "154"},
	{"ID" : "158", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_add_patch_214_fu_1113.mux_53_64_1_1_U339", "Parent" : "154"},
	{"ID" : "159", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_add_patch_214_fu_1113.mux_53_64_1_1_U340", "Parent" : "154"},
	{"ID" : "160", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_add_patch_214_fu_1113.mux_53_64_1_1_U341", "Parent" : "154"},
	{"ID" : "161", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1207", "Parent" : "116", "Child" : ["162", "163", "164", "165", "166", "167", "168", "169"],
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
	{"ID" : "162", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1207.radii_U", "Parent" : "161"},
	{"ID" : "163", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1207.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "161"},
	{"ID" : "164", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1207.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "161"},
	{"ID" : "165", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1207.fdiv_32ns_32ns_32_6_no_dsp_1_U47", "Parent" : "161"},
	{"ID" : "166", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1207.sitofp_64ns_32_2_no_dsp_1_U48", "Parent" : "161"},
	{"ID" : "167", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1207.sitofp_64ns_32_2_no_dsp_1_U49", "Parent" : "161"},
	{"ID" : "168", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1207.sitofp_32s_32_2_no_dsp_1_U50", "Parent" : "161"},
	{"ID" : "169", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1207.sitofp_32s_32_2_no_dsp_1_U51", "Parent" : "161"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1221", "Parent" : "116", "Child" : ["171", "172", "173", "174", "175", "176", "177", "178"],
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
	{"ID" : "171", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1221.radii_U", "Parent" : "170"},
	{"ID" : "172", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1221.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "170"},
	{"ID" : "173", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1221.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "170"},
	{"ID" : "174", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1221.fdiv_32ns_32ns_32_6_no_dsp_1_U47", "Parent" : "170"},
	{"ID" : "175", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1221.sitofp_64ns_32_2_no_dsp_1_U48", "Parent" : "170"},
	{"ID" : "176", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1221.sitofp_64ns_32_2_no_dsp_1_U49", "Parent" : "170"},
	{"ID" : "177", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1221.sitofp_32s_32_2_no_dsp_1_U50", "Parent" : "170"},
	{"ID" : "178", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1221.sitofp_32s_32_2_no_dsp_1_U51", "Parent" : "170"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_get_acceptanceCorners_fu_1235", "Parent" : "116",
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
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.mul_64ns_9ns_72_1_1_U391", "Parent" : "116"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.mux_53_64_1_1_U392", "Parent" : "116"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.mux_53_64_1_1_U393", "Parent" : "116"},
	{"ID" : "183", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.mux_53_64_1_1_U394", "Parent" : "116"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_delete_patch_fu_1064", "Parent" : "112",
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
			{"Name" : "index", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_get_index_from_z_fu_1146", "Parent" : "112", "Child" : ["186", "187"],
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
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_get_index_from_z_fu_1146.sitodp_64ns_64_2_no_dsp_1_U290", "Parent" : "185"},
	{"ID" : "187", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_get_index_from_z_fu_1146.mul_64ns_66ns_129_1_1_U291", "Parent" : "185"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_areWedgeSuperPointsEqual_1_fu_1176", "Parent" : "112", "Child" : ["189", "190"],
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
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_areWedgeSuperPointsEqual_1_fu_1176.sitodp_64ns_64_2_no_dsp_1_U173", "Parent" : "188"},
	{"ID" : "190", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_areWedgeSuperPointsEqual_1_fu_1176.sitodp_64ns_64_2_no_dsp_1_U174", "Parent" : "188"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_areWedgeSuperPointsEqual_fu_1247", "Parent" : "112", "Child" : ["192"],
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
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.grp_areWedgeSuperPointsEqual_fu_1247.sitodp_64ns_64_2_no_dsp_1_U179", "Parent" : "191"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.fadd_32ns_32ns_32_3_full_dsp_1_U442", "Parent" : "112"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.fcmp_32ns_32ns_1_2_no_dsp_1_U445", "Parent" : "112"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.mul_64ns_66ns_129_1_1_U448", "Parent" : "112"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.mux_42_64_1_1_U449", "Parent" : "112"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.mux_42_64_1_1_U450", "Parent" : "112"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.mul_64ns_66ns_129_1_1_U451", "Parent" : "112"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.mul_64ns_66ns_129_1_1_U452", "Parent" : "112"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.mul_64ns_66ns_129_1_1_U453", "Parent" : "112"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveComplmentaryPatch_fu_1680.mul_64s_64s_64_1_1_U454", "Parent" : "112"},
	{"ID" : "202", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792", "Parent" : "0", "Child" : ["203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "238", "245", "254", "263", "264", "265", "266", "267"],
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
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "n_patches"}]},
			{"Name" : "GDarray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "216", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1095", "Port" : "GDarray"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "216", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1095", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_0"}]},
			{"Name" : "patches_superpoints_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_1"}]},
			{"Name" : "patches_superpoints_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_2"}]},
			{"Name" : "patches_superpoints_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_3"}]},
			{"Name" : "patches_superpoints_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_4"}]},
			{"Name" : "patches_superpoints_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_5"}]},
			{"Name" : "patches_superpoints_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_6"}]},
			{"Name" : "patches_superpoints_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_7"}]},
			{"Name" : "patches_superpoints_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_8"}]},
			{"Name" : "patches_superpoints_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_9"}]},
			{"Name" : "patches_superpoints_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_10"}]},
			{"Name" : "patches_superpoints_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_11"}]},
			{"Name" : "patches_superpoints_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_12"}]},
			{"Name" : "patches_superpoints_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_13"}]},
			{"Name" : "patches_superpoints_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_14"}]},
			{"Name" : "patches_superpoints_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_15"}]},
			{"Name" : "patches_superpoints_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_16"}]},
			{"Name" : "patches_superpoints_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_17"}]},
			{"Name" : "patches_superpoints_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_18"}]},
			{"Name" : "patches_superpoints_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_19"}]},
			{"Name" : "patches_superpoints_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_20"}]},
			{"Name" : "patches_superpoints_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_21"}]},
			{"Name" : "patches_superpoints_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_22"}]},
			{"Name" : "patches_superpoints_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_23"}]},
			{"Name" : "patches_superpoints_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_24"}]},
			{"Name" : "patches_superpoints_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_25"}]},
			{"Name" : "patches_superpoints_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_26"}]},
			{"Name" : "patches_superpoints_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_27"}]},
			{"Name" : "patches_superpoints_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_28"}]},
			{"Name" : "patches_superpoints_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_29"}]},
			{"Name" : "patches_superpoints_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_parameters_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_parameters_0"}]},
			{"Name" : "patches_parameters_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_parameters_1"}]},
			{"Name" : "patches_parameters_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_parameters_2"}]},
			{"Name" : "patches_parameters_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_parameters_3"}]},
			{"Name" : "patches_parameters_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_parameters_4"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "216", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1095", "Port" : "radii"},
					{"ID" : "254", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_1230", "Port" : "radii"},
					{"ID" : "245", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_1216", "Port" : "radii"}]},
			{"Name" : "trapezoid_edges", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "216", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1095", "Port" : "trapezoid_edges"}]},
			{"Name" : "temp", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "216", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1095", "Port" : "temp"}]},
			{"Name" : "NPpatches_parameters_229", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "263", "SubInstance" : "grp_get_acceptanceCorners_fu_1244", "Port" : "wp_parameters2"},
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "wp_parameters6"}]},
			{"Name" : "NPpatches_parameters_330", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "263", "SubInstance" : "grp_get_acceptanceCorners_fu_1244", "Port" : "wp_parameters3"},
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "wp_parameters7"}]},
			{"Name" : "NPpatches_parameters_128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "238", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "wp_parameters5"}]}]},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.NPpatches_parameters_128_U", "Parent" : "202"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.init_patch_0_U", "Parent" : "202"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.init_patch_1_U", "Parent" : "202"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.init_patch_2_U", "Parent" : "202"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.init_patch_3_U", "Parent" : "202"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.init_patch_4_U", "Parent" : "202"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.NPpatches_superpoints_0_U", "Parent" : "202"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.NPpatches_superpoints_1_U", "Parent" : "202"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.NPpatches_superpoints_2_U", "Parent" : "202"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.NPpatches_superpoints_3_U", "Parent" : "202"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.NPpatches_superpoints_4_U", "Parent" : "202"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.NPpatches_parameters_0_U", "Parent" : "202"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.NPpatches_parameters_4_U", "Parent" : "202"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095", "Parent" : "202", "Child" : ["217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237"],
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
			{"Name" : "init_patch", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "init_patch1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "init_patch2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "init_patch3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "init_patch4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trapezoid_edges", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "217", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.radii_U", "Parent" : "216"},
	{"ID" : "218", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.trapezoid_edges_U", "Parent" : "216"},
	{"ID" : "219", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.row_list_U", "Parent" : "216"},
	{"ID" : "220", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.fadd_32ns_32ns_32_3_full_dsp_1_U1", "Parent" : "216"},
	{"ID" : "221", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.fmul_32ns_32ns_32_2_max_dsp_1_U2", "Parent" : "216"},
	{"ID" : "222", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.fdiv_32ns_32ns_32_6_no_dsp_1_U3", "Parent" : "216"},
	{"ID" : "223", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.sitofp_64ns_32_2_no_dsp_1_U4", "Parent" : "216"},
	{"ID" : "224", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.sitofp_64ns_32_2_no_dsp_1_U5", "Parent" : "216"},
	{"ID" : "225", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.sitofp_64ns_32_2_no_dsp_1_U6", "Parent" : "216"},
	{"ID" : "226", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.dcmp_64ns_64ns_1_2_no_dsp_1_U7", "Parent" : "216"},
	{"ID" : "227", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.sitodp_64ns_64_2_no_dsp_1_U8", "Parent" : "216"},
	{"ID" : "228", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.sitodp_64ns_64_2_no_dsp_1_U9", "Parent" : "216"},
	{"ID" : "229", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.mul_64ns_66ns_129_1_1_U10", "Parent" : "216"},
	{"ID" : "230", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.mul_64ns_3ns_66_1_1_U11", "Parent" : "216"},
	{"ID" : "231", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.mul_64ns_66ns_129_1_1_U12", "Parent" : "216"},
	{"ID" : "232", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.mul_64ns_66ns_129_1_1_U13", "Parent" : "216"},
	{"ID" : "233", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.mul_64ns_66ns_129_1_1_U14", "Parent" : "216"},
	{"ID" : "234", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.mul_64ns_3ns_66_1_1_U15", "Parent" : "216"},
	{"ID" : "235", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.mul_64ns_66ns_129_1_1_U16", "Parent" : "216"},
	{"ID" : "236", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.mux_53_64_1_1_U17", "Parent" : "216"},
	{"ID" : "237", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.mux_53_64_1_1_U18", "Parent" : "216"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_add_patch_111_fu_1122", "Parent" : "202", "Child" : ["239", "240", "241", "242", "243", "244"],
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
			{"Name" : "patches_parameters_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "patches_parameters_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "patches_parameters_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "patches_parameters_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "patches_parameters_4", "Type" : "Memory", "Direction" : "IO"},
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
	{"ID" : "239", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_add_patch_111_fu_1122.mux_53_64_1_1_U183", "Parent" : "238"},
	{"ID" : "240", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_add_patch_111_fu_1122.mux_53_64_1_1_U184", "Parent" : "238"},
	{"ID" : "241", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_add_patch_111_fu_1122.mux_53_64_1_1_U185", "Parent" : "238"},
	{"ID" : "242", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_add_patch_111_fu_1122.mux_53_64_1_1_U186", "Parent" : "238"},
	{"ID" : "243", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_add_patch_111_fu_1122.mux_53_64_1_1_U187", "Parent" : "238"},
	{"ID" : "244", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_add_patch_111_fu_1122.mux_53_64_1_1_U188", "Parent" : "238"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1216", "Parent" : "202", "Child" : ["246", "247", "248", "249", "250", "251", "252", "253"],
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
	{"ID" : "246", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1216.radii_U", "Parent" : "245"},
	{"ID" : "247", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1216.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "245"},
	{"ID" : "248", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1216.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "245"},
	{"ID" : "249", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1216.fdiv_32ns_32ns_32_6_no_dsp_1_U47", "Parent" : "245"},
	{"ID" : "250", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1216.sitofp_64ns_32_2_no_dsp_1_U48", "Parent" : "245"},
	{"ID" : "251", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1216.sitofp_64ns_32_2_no_dsp_1_U49", "Parent" : "245"},
	{"ID" : "252", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1216.sitofp_32s_32_2_no_dsp_1_U50", "Parent" : "245"},
	{"ID" : "253", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1216.sitofp_32s_32_2_no_dsp_1_U51", "Parent" : "245"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1230", "Parent" : "202", "Child" : ["255", "256", "257", "258", "259", "260", "261", "262"],
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
	{"ID" : "255", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1230.radii_U", "Parent" : "254"},
	{"ID" : "256", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1230.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "254"},
	{"ID" : "257", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1230.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "254"},
	{"ID" : "258", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1230.fdiv_32ns_32ns_32_6_no_dsp_1_U47", "Parent" : "254"},
	{"ID" : "259", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1230.sitofp_64ns_32_2_no_dsp_1_U48", "Parent" : "254"},
	{"ID" : "260", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1230.sitofp_64ns_32_2_no_dsp_1_U49", "Parent" : "254"},
	{"ID" : "261", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1230.sitofp_32s_32_2_no_dsp_1_U50", "Parent" : "254"},
	{"ID" : "262", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1230.sitofp_32s_32_2_no_dsp_1_U51", "Parent" : "254"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.grp_get_acceptanceCorners_fu_1244", "Parent" : "202",
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
	{"ID" : "264", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.mul_64ns_9ns_72_1_1_U238", "Parent" : "202"},
	{"ID" : "265", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.mux_53_64_1_1_U239", "Parent" : "202"},
	{"ID" : "266", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.mux_53_64_1_1_U240", "Parent" : "202"},
	{"ID" : "267", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_1_fu_1792.mux_53_64_1_1_U241", "Parent" : "202"},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895", "Parent" : "0", "Child" : ["269", "270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "306", "313", "314", "315", "316", "317"],
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
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "n_patches"}]},
			{"Name" : "GDarray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1085", "Port" : "GDarray"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1085", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_0"}]},
			{"Name" : "patches_superpoints_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_1"}]},
			{"Name" : "patches_superpoints_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_2"}]},
			{"Name" : "patches_superpoints_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_3"}]},
			{"Name" : "patches_superpoints_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_4"}]},
			{"Name" : "patches_superpoints_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_5"}]},
			{"Name" : "patches_superpoints_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_6"}]},
			{"Name" : "patches_superpoints_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_7"}]},
			{"Name" : "patches_superpoints_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_8"}]},
			{"Name" : "patches_superpoints_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_9"}]},
			{"Name" : "patches_superpoints_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_10"}]},
			{"Name" : "patches_superpoints_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_11"}]},
			{"Name" : "patches_superpoints_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_12"}]},
			{"Name" : "patches_superpoints_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_13"}]},
			{"Name" : "patches_superpoints_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_14"}]},
			{"Name" : "patches_superpoints_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_15"}]},
			{"Name" : "patches_superpoints_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_16"}]},
			{"Name" : "patches_superpoints_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_17"}]},
			{"Name" : "patches_superpoints_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_18"}]},
			{"Name" : "patches_superpoints_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_19"}]},
			{"Name" : "patches_superpoints_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_20"}]},
			{"Name" : "patches_superpoints_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_21"}]},
			{"Name" : "patches_superpoints_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_22"}]},
			{"Name" : "patches_superpoints_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_23"}]},
			{"Name" : "patches_superpoints_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_24"}]},
			{"Name" : "patches_superpoints_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_25"}]},
			{"Name" : "patches_superpoints_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_26"}]},
			{"Name" : "patches_superpoints_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_27"}]},
			{"Name" : "patches_superpoints_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_28"}]},
			{"Name" : "patches_superpoints_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_29"}]},
			{"Name" : "patches_superpoints_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_parameters_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_parameters_0"}]},
			{"Name" : "patches_parameters_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_parameters_1"}]},
			{"Name" : "patches_parameters_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_parameters_2"}]},
			{"Name" : "patches_parameters_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_parameters_3"}]},
			{"Name" : "patches_parameters_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_parameters_4"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1085", "Port" : "radii"}]},
			{"Name" : "trapezoid_edges", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1085", "Port" : "trapezoid_edges"}]},
			{"Name" : "temp", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "284", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1085", "Port" : "temp"}]},
			{"Name" : "NPpatches_parameters_238", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "wp_parameters6"},
					{"ID" : "313", "SubInstance" : "grp_get_acceptanceCorners_fu_1235", "Port" : "wp_parameters2"}]},
			{"Name" : "NPpatches_parameters_339", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "wp_parameters7"},
					{"ID" : "313", "SubInstance" : "grp_get_acceptanceCorners_fu_1235", "Port" : "wp_parameters3"}]},
			{"Name" : "NPpatches_parameters_137", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "306", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "wp_parameters5"}]}]},
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.NPpatches_parameters_238_U", "Parent" : "268"},
	{"ID" : "270", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.NPpatches_parameters_339_U", "Parent" : "268"},
	{"ID" : "271", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.NPpatches_parameters_137_U", "Parent" : "268"},
	{"ID" : "272", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.init_patch_0_U", "Parent" : "268"},
	{"ID" : "273", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.init_patch_1_U", "Parent" : "268"},
	{"ID" : "274", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.init_patch_2_U", "Parent" : "268"},
	{"ID" : "275", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.init_patch_3_U", "Parent" : "268"},
	{"ID" : "276", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.init_patch_4_U", "Parent" : "268"},
	{"ID" : "277", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.NPpatches_superpoints_0_U", "Parent" : "268"},
	{"ID" : "278", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.NPpatches_superpoints_1_U", "Parent" : "268"},
	{"ID" : "279", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.NPpatches_superpoints_2_U", "Parent" : "268"},
	{"ID" : "280", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.NPpatches_superpoints_3_U", "Parent" : "268"},
	{"ID" : "281", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.NPpatches_superpoints_4_U", "Parent" : "268"},
	{"ID" : "282", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.NPpatches_parameters_0_U", "Parent" : "268"},
	{"ID" : "283", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.NPpatches_parameters_4_U", "Parent" : "268"},
	{"ID" : "284", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085", "Parent" : "268", "Child" : ["285", "286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305"],
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
			{"Name" : "init_patch", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "init_patch1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "init_patch2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "init_patch3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "init_patch4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trapezoid_edges", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "285", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.radii_U", "Parent" : "284"},
	{"ID" : "286", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.trapezoid_edges_U", "Parent" : "284"},
	{"ID" : "287", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.row_list_U", "Parent" : "284"},
	{"ID" : "288", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.fadd_32ns_32ns_32_3_full_dsp_1_U1", "Parent" : "284"},
	{"ID" : "289", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.fmul_32ns_32ns_32_2_max_dsp_1_U2", "Parent" : "284"},
	{"ID" : "290", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.fdiv_32ns_32ns_32_6_no_dsp_1_U3", "Parent" : "284"},
	{"ID" : "291", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.sitofp_64ns_32_2_no_dsp_1_U4", "Parent" : "284"},
	{"ID" : "292", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.sitofp_64ns_32_2_no_dsp_1_U5", "Parent" : "284"},
	{"ID" : "293", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.sitofp_64ns_32_2_no_dsp_1_U6", "Parent" : "284"},
	{"ID" : "294", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.dcmp_64ns_64ns_1_2_no_dsp_1_U7", "Parent" : "284"},
	{"ID" : "295", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.sitodp_64ns_64_2_no_dsp_1_U8", "Parent" : "284"},
	{"ID" : "296", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.sitodp_64ns_64_2_no_dsp_1_U9", "Parent" : "284"},
	{"ID" : "297", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.mul_64ns_66ns_129_1_1_U10", "Parent" : "284"},
	{"ID" : "298", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.mul_64ns_3ns_66_1_1_U11", "Parent" : "284"},
	{"ID" : "299", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.mul_64ns_66ns_129_1_1_U12", "Parent" : "284"},
	{"ID" : "300", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.mul_64ns_66ns_129_1_1_U13", "Parent" : "284"},
	{"ID" : "301", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.mul_64ns_66ns_129_1_1_U14", "Parent" : "284"},
	{"ID" : "302", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.mul_64ns_3ns_66_1_1_U15", "Parent" : "284"},
	{"ID" : "303", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.mul_64ns_66ns_129_1_1_U16", "Parent" : "284"},
	{"ID" : "304", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.mux_53_64_1_1_U17", "Parent" : "284"},
	{"ID" : "305", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.mux_53_64_1_1_U18", "Parent" : "284"},
	{"ID" : "306", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.grp_add_patch8_fu_1113", "Parent" : "268", "Child" : ["307", "308", "309", "310", "311", "312"],
		"CDFG" : "add_patch8",
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
			{"Name" : "patches_parameters_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "patches_parameters_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "patches_parameters_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "patches_parameters_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "patches_parameters_4", "Type" : "Memory", "Direction" : "IO"},
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
	{"ID" : "307", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.grp_add_patch8_fu_1113.mux_53_64_1_1_U63", "Parent" : "306"},
	{"ID" : "308", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.grp_add_patch8_fu_1113.mux_53_64_1_1_U64", "Parent" : "306"},
	{"ID" : "309", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.grp_add_patch8_fu_1113.mux_53_64_1_1_U65", "Parent" : "306"},
	{"ID" : "310", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.grp_add_patch8_fu_1113.mux_53_64_1_1_U66", "Parent" : "306"},
	{"ID" : "311", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.grp_add_patch8_fu_1113.mux_53_64_1_1_U67", "Parent" : "306"},
	{"ID" : "312", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.grp_add_patch8_fu_1113.mux_53_64_1_1_U68", "Parent" : "306"},
	{"ID" : "313", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.grp_get_acceptanceCorners_fu_1235", "Parent" : "268",
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
	{"ID" : "314", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.mul_64ns_9ns_72_1_1_U118", "Parent" : "268"},
	{"ID" : "315", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.mux_53_64_1_1_U119", "Parent" : "268"},
	{"ID" : "316", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.mux_53_64_1_1_U120", "Parent" : "268"},
	{"ID" : "317", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_makePatch_alignedToLine_fu_1895.mux_53_64_1_1_U121", "Parent" : "268"},
	{"ID" : "318", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_1997", "Parent" : "0", "Child" : ["319", "320", "321", "322", "323", "324", "325", "326"],
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
	{"ID" : "319", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_1997.radii_U", "Parent" : "318"},
	{"ID" : "320", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_1997.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "318"},
	{"ID" : "321", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_1997.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "318"},
	{"ID" : "322", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_1997.fdiv_32ns_32ns_32_6_no_dsp_1_U47", "Parent" : "318"},
	{"ID" : "323", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_1997.sitofp_64ns_32_2_no_dsp_1_U48", "Parent" : "318"},
	{"ID" : "324", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_1997.sitofp_64ns_32_2_no_dsp_1_U49", "Parent" : "318"},
	{"ID" : "325", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_1997.sitofp_32s_32_2_no_dsp_1_U50", "Parent" : "318"},
	{"ID" : "326", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_1997.sitofp_32s_32_2_no_dsp_1_U51", "Parent" : "318"},
	{"ID" : "327", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_areWedgeSuperPointsEqual_1_fu_2013", "Parent" : "0", "Child" : ["328", "329"],
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
	{"ID" : "328", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_areWedgeSuperPointsEqual_1_fu_2013.sitodp_64ns_64_2_no_dsp_1_U173", "Parent" : "327"},
	{"ID" : "329", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_areWedgeSuperPointsEqual_1_fu_2013.sitodp_64ns_64_2_no_dsp_1_U174", "Parent" : "327"},
	{"ID" : "330", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_areWedgeSuperPointsEqual_fu_2086", "Parent" : "0", "Child" : ["331"],
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
	{"ID" : "331", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_areWedgeSuperPointsEqual_fu_2086.sitodp_64ns_64_2_no_dsp_1_U179", "Parent" : "330"},
	{"ID" : "332", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_3707", "Parent" : "0", "Child" : ["333", "334", "335", "336", "337", "338", "339", "340"],
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
	{"ID" : "333", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_3707.radii_U", "Parent" : "332"},
	{"ID" : "334", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_3707.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "332"},
	{"ID" : "335", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_3707.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "332"},
	{"ID" : "336", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_3707.fdiv_32ns_32ns_32_6_no_dsp_1_U47", "Parent" : "332"},
	{"ID" : "337", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_3707.sitofp_64ns_32_2_no_dsp_1_U48", "Parent" : "332"},
	{"ID" : "338", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_3707.sitofp_64ns_32_2_no_dsp_1_U49", "Parent" : "332"},
	{"ID" : "339", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_3707.sitofp_32s_32_2_no_dsp_1_U50", "Parent" : "332"},
	{"ID" : "340", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_3707.sitofp_32s_32_2_no_dsp_1_U51", "Parent" : "332"},
	{"ID" : "341", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_3722", "Parent" : "0", "Child" : ["342", "343", "344", "345", "346", "347", "348", "349"],
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
	{"ID" : "342", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_3722.radii_U", "Parent" : "341"},
	{"ID" : "343", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_3722.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "341"},
	{"ID" : "344", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_3722.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "341"},
	{"ID" : "345", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_3722.fdiv_32ns_32ns_32_6_no_dsp_1_U47", "Parent" : "341"},
	{"ID" : "346", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_3722.sitofp_64ns_32_2_no_dsp_1_U48", "Parent" : "341"},
	{"ID" : "347", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_3722.sitofp_64ns_32_2_no_dsp_1_U49", "Parent" : "341"},
	{"ID" : "348", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_3722.sitofp_32s_32_2_no_dsp_1_U50", "Parent" : "341"},
	{"ID" : "349", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_3722.sitofp_32s_32_2_no_dsp_1_U51", "Parent" : "341"},
	{"ID" : "350", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dcmp_64ns_64ns_1_2_no_dsp_1_U614", "Parent" : "0"},
	{"ID" : "351", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitodp_64ns_64_2_no_dsp_1_U615", "Parent" : "0"},
	{"ID" : "352", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32ns_32_2_no_dsp_1_U616", "Parent" : "0"},
	{"ID" : "353", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32ns_32_2_no_dsp_1_U617", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	solveNextPatchPair {
		n_patches {Type IO LastRead 92 FirstWrite 4}
		GDarray {Type I LastRead 27 FirstWrite -1}
		GDn_points {Type I LastRead 33 FirstWrite -1}
		patches_superpoints_0 {Type IO LastRead 24 FirstWrite -1}
		patches_superpoints_1 {Type IO LastRead 24 FirstWrite -1}
		patches_superpoints_2 {Type IO LastRead 24 FirstWrite -1}
		patches_superpoints_3 {Type IO LastRead 24 FirstWrite -1}
		patches_superpoints_4 {Type IO LastRead 24 FirstWrite -1}
		patches_superpoints_5 {Type IO LastRead 24 FirstWrite -1}
		patches_superpoints_6 {Type IO LastRead 24 FirstWrite -1}
		patches_superpoints_7 {Type IO LastRead 24 FirstWrite -1}
		patches_superpoints_8 {Type IO LastRead 24 FirstWrite -1}
		patches_superpoints_9 {Type IO LastRead 24 FirstWrite -1}
		patches_superpoints_10 {Type IO LastRead 24 FirstWrite -1}
		patches_superpoints_11 {Type IO LastRead 24 FirstWrite -1}
		patches_superpoints_12 {Type IO LastRead 24 FirstWrite -1}
		patches_superpoints_13 {Type IO LastRead 24 FirstWrite -1}
		patches_superpoints_14 {Type IO LastRead 24 FirstWrite -1}
		patches_superpoints_15 {Type IO LastRead 24 FirstWrite -1}
		patches_superpoints_16 {Type IO LastRead 24 FirstWrite -1}
		patches_superpoints_17 {Type IO LastRead 24 FirstWrite -1}
		patches_superpoints_18 {Type IO LastRead 24 FirstWrite -1}
		patches_superpoints_19 {Type IO LastRead 24 FirstWrite -1}
		patches_superpoints_20 {Type IO LastRead 24 FirstWrite -1}
		patches_superpoints_21 {Type IO LastRead 24 FirstWrite -1}
		patches_superpoints_22 {Type IO LastRead 24 FirstWrite -1}
		patches_superpoints_23 {Type IO LastRead 24 FirstWrite -1}
		patches_superpoints_24 {Type IO LastRead 24 FirstWrite -1}
		patches_superpoints_25 {Type IO LastRead 24 FirstWrite -1}
		patches_superpoints_26 {Type IO LastRead 24 FirstWrite -1}
		patches_superpoints_27 {Type IO LastRead 24 FirstWrite -1}
		patches_superpoints_28 {Type IO LastRead 24 FirstWrite -1}
		patches_superpoints_29 {Type IO LastRead 24 FirstWrite -1}
		patches_superpoints_30 {Type IO LastRead 24 FirstWrite -1}
		patches_superpoints_31 {Type IO LastRead 24 FirstWrite -1}
		patches_parameters_0 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_1 {Type IO LastRead 89 FirstWrite 4}
		patches_parameters_2 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_3 {Type IO LastRead 23 FirstWrite 4}
		patches_parameters_4 {Type IO LastRead 4 FirstWrite -1}
		apexZ0 {Type I LastRead 0 FirstWrite -1}
		ppl {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 3 FirstWrite -1}
		p_read4 {Type I LastRead 3 FirstWrite -1}
		z_top_max_read {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 3 FirstWrite -1}
		radii {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges {Type I LastRead -1 FirstWrite -1}
		temp {Type IO LastRead -1 FirstWrite -1}
		NPpatches_parameters_238 {Type IO LastRead -1 FirstWrite -1}
		NPpatches_parameters_339 {Type IO LastRead -1 FirstWrite -1}
		NPpatches_parameters_137 {Type I LastRead -1 FirstWrite -1}
		NPpatches_parameters_229 {Type IO LastRead -1 FirstWrite -1}
		NPpatches_parameters_330 {Type IO LastRead -1 FirstWrite -1}
		NPpatches_parameters_128 {Type I LastRead -1 FirstWrite -1}
		NPpatches_parameters_2 {Type IO LastRead -1 FirstWrite -1}
		NPpatches_parameters_3 {Type IO LastRead -1 FirstWrite -1}
		NPpatches_parameters_1 {Type I LastRead -1 FirstWrite -1}}
	makeThirdPatch {
		n_patches {Type IO LastRead 92 FirstWrite 4}
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
		patches_parameters_0 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_1 {Type IO LastRead 89 FirstWrite 4}
		patches_parameters_2 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_3 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_4 {Type IO LastRead 4 FirstWrite -1}
		lastPatchIndex {Type I LastRead 0 FirstWrite -1}
		z_top_min {Type I LastRead 0 FirstWrite -1}
		z_top_max {Type I LastRead 0 FirstWrite -1}
		complementary_apexZ0 {Type I LastRead 0 FirstWrite -1}
		apexZ0 {Type I LastRead 0 FirstWrite -1}
		ppl {Type I LastRead 0 FirstWrite -1}
		radii {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges {Type I LastRead -1 FirstWrite -1}
		temp {Type IO LastRead 28 FirstWrite 24}
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
		patches_parameters_0 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_1 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_2 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_3 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_4 {Type IO LastRead 0 FirstWrite 4}
		apexZ0 {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		leftRight {Type I LastRead 0 FirstWrite -1}
		radii {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges {Type I LastRead -1 FirstWrite -1}
		temp {Type IO LastRead 28 FirstWrite 24}
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
		init_patch {Type IO LastRead 27 FirstWrite 24}
		init_patch1 {Type IO LastRead 27 FirstWrite 24}
		init_patch2 {Type IO LastRead 27 FirstWrite 24}
		init_patch3 {Type IO LastRead 27 FirstWrite 24}
		init_patch4 {Type IO LastRead 27 FirstWrite 24}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		radii {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges {Type I LastRead -1 FirstWrite -1}
		temp {Type IO LastRead 28 FirstWrite 24}}
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
		patches_parameters_0 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_1 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_2 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_3 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_4 {Type IO LastRead 0 FirstWrite 4}
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
		patches_parameters_1 {Type O LastRead -1 FirstWrite 15}
		patches_parameters_4 {Type I LastRead 0 FirstWrite -1}
		wp_parameters_1 {Type I LastRead 1 FirstWrite -1}
		wp_parameters_4 {Type I LastRead 0 FirstWrite -1}
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
		patches_superpoints_0 {Type IO LastRead 2 FirstWrite 2}
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
		patches_parameters_0 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_1 {Type IO LastRead 4 FirstWrite 5}
		patches_parameters_2 {Type IO LastRead 4 FirstWrite 5}
		patches_parameters_3 {Type IO LastRead 4 FirstWrite 5}
		patches_parameters_4 {Type IO LastRead 4 FirstWrite 5}
		index {Type I LastRead 0 FirstWrite -1}}
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
		patches_parameters_0 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_1 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_2 {Type IO LastRead 35 FirstWrite 4}
		patches_parameters_3 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_4 {Type IO LastRead 4 FirstWrite 4}
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
		temp {Type IO LastRead 28 FirstWrite 24}
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
		patches_parameters_0 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_1 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_2 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_3 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_4 {Type IO LastRead 0 FirstWrite 4}
		apexZ0 {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		radii {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges {Type I LastRead -1 FirstWrite -1}
		temp {Type IO LastRead 28 FirstWrite 24}
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
		init_patch {Type IO LastRead 27 FirstWrite 24}
		init_patch1 {Type IO LastRead 27 FirstWrite 24}
		init_patch2 {Type IO LastRead 27 FirstWrite 24}
		init_patch3 {Type IO LastRead 27 FirstWrite 24}
		init_patch4 {Type IO LastRead 27 FirstWrite 24}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		radii {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges {Type I LastRead -1 FirstWrite -1}
		temp {Type IO LastRead 28 FirstWrite 24}}
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
		patches_parameters_0 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_1 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_2 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_3 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_4 {Type IO LastRead 0 FirstWrite 4}
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
		patches_superpoints_0 {Type IO LastRead 2 FirstWrite 2}
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
		patches_parameters_0 {Type IO LastRead 4 FirstWrite 4}
		patches_parameters_1 {Type IO LastRead 4 FirstWrite 5}
		patches_parameters_2 {Type IO LastRead 4 FirstWrite 5}
		patches_parameters_3 {Type IO LastRead 4 FirstWrite 5}
		patches_parameters_4 {Type IO LastRead 4 FirstWrite 5}
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
		wsp2 {Type I LastRead 0 FirstWrite -1}}
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
		patches_parameters_0 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_1 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_2 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_3 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_4 {Type IO LastRead 0 FirstWrite 4}
		apexZ0 {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		leftRight {Type I LastRead 0 FirstWrite -1}
		radii {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges {Type I LastRead -1 FirstWrite -1}
		temp {Type IO LastRead 28 FirstWrite 24}
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
		init_patch {Type IO LastRead 27 FirstWrite 24}
		init_patch1 {Type IO LastRead 27 FirstWrite 24}
		init_patch2 {Type IO LastRead 27 FirstWrite 24}
		init_patch3 {Type IO LastRead 27 FirstWrite 24}
		init_patch4 {Type IO LastRead 27 FirstWrite 24}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		radii {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges {Type I LastRead -1 FirstWrite -1}
		temp {Type IO LastRead 28 FirstWrite 24}}
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
		patches_parameters_0 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_1 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_2 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_3 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_4 {Type IO LastRead 0 FirstWrite 4}
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
	makePatch_alignedToLine {
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
		patches_parameters_0 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_1 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_2 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_3 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_4 {Type IO LastRead 0 FirstWrite 4}
		apexZ0 {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		radii {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges {Type I LastRead -1 FirstWrite -1}
		temp {Type IO LastRead 28 FirstWrite 24}
		NPpatches_parameters_238 {Type IO LastRead -1 FirstWrite -1}
		NPpatches_parameters_339 {Type IO LastRead -1 FirstWrite -1}
		NPpatches_parameters_137 {Type I LastRead -1 FirstWrite -1}}
	makeSuperPoint_alignedToLine {
		GDarray {Type I LastRead 25 FirstWrite -1}
		GDn_points {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 1 FirstWrite -1}
		apexZ0 {Type I LastRead 1 FirstWrite -1}
		original_ppl {Type I LastRead 1 FirstWrite -1}
		leftRight_offset {Type I LastRead 1 FirstWrite -1}
		init_patch {Type IO LastRead 27 FirstWrite 24}
		init_patch1 {Type IO LastRead 27 FirstWrite 24}
		init_patch2 {Type IO LastRead 27 FirstWrite 24}
		init_patch3 {Type IO LastRead 27 FirstWrite 24}
		init_patch4 {Type IO LastRead 27 FirstWrite 24}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		radii {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges {Type I LastRead -1 FirstWrite -1}
		temp {Type IO LastRead 28 FirstWrite 24}}
	add_patch8 {
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
		patches_parameters_0 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_1 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_2 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_3 {Type O LastRead -1 FirstWrite 4}
		patches_parameters_4 {Type IO LastRead 0 FirstWrite 4}
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
	get_acceptanceCorners {
		wp_parameters {Type I LastRead 9 FirstWrite -1}
		wp_parameters2 {Type O LastRead -1 FirstWrite 3}
		wp_parameters3 {Type O LastRead -1 FirstWrite 0}
		wp_parameters4 {Type I LastRead 0 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		radii {Type I LastRead -1 FirstWrite -1}}
	areWedgeSuperPointsEqual_1 {
		patches_superpoints_31 {Type I LastRead 1 FirstWrite -1}
		patches_superpoints_30 {Type I LastRead 1 FirstWrite -1}
		wsp1 {Type I LastRead 0 FirstWrite -1}
		wsp2 {Type I LastRead 0 FirstWrite -1}}
	areWedgeSuperPointsEqual {
		patches_superpoints_31 {Type I LastRead 2 FirstWrite -1}
		wsp1 {Type I LastRead 0 FirstWrite -1}
		wsp2 {Type I LastRead 0 FirstWrite -1}}
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
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	n_patches { ap_ovld {  { n_patches_i in_data 0 32 }  { n_patches_o out_data 1 32 }  { n_patches_o_ap_vld out_vld 1 1 } } }
	GDarray { ap_memory {  { GDarray_address0 mem_address 1 11 }  { GDarray_ce0 mem_ce 1 1 }  { GDarray_q0 mem_dout 0 192 } } }
	GDn_points { ap_memory {  { GDn_points_address0 mem_address 1 3 }  { GDn_points_ce0 mem_ce 1 1 }  { GDn_points_q0 mem_dout 0 32 } } }
	patches_superpoints_0 { ap_memory {  { patches_superpoints_0_address0 mem_address 1 10 }  { patches_superpoints_0_ce0 mem_ce 1 1 }  { patches_superpoints_0_we0 mem_we 1 1 }  { patches_superpoints_0_d0 mem_din 1 64 }  { patches_superpoints_0_q0 mem_dout 0 64 }  { patches_superpoints_0_address1 MemPortADDR2 1 10 }  { patches_superpoints_0_ce1 MemPortCE2 1 1 }  { patches_superpoints_0_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_1 { ap_memory {  { patches_superpoints_1_address0 mem_address 1 10 }  { patches_superpoints_1_ce0 mem_ce 1 1 }  { patches_superpoints_1_we0 mem_we 1 1 }  { patches_superpoints_1_d0 mem_din 1 64 }  { patches_superpoints_1_q0 mem_dout 0 64 }  { patches_superpoints_1_address1 MemPortADDR2 1 10 }  { patches_superpoints_1_ce1 MemPortCE2 1 1 }  { patches_superpoints_1_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_2 { ap_memory {  { patches_superpoints_2_address0 mem_address 1 10 }  { patches_superpoints_2_ce0 mem_ce 1 1 }  { patches_superpoints_2_we0 mem_we 1 1 }  { patches_superpoints_2_d0 mem_din 1 64 }  { patches_superpoints_2_q0 mem_dout 0 64 }  { patches_superpoints_2_address1 MemPortADDR2 1 10 }  { patches_superpoints_2_ce1 MemPortCE2 1 1 }  { patches_superpoints_2_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_3 { ap_memory {  { patches_superpoints_3_address0 mem_address 1 10 }  { patches_superpoints_3_ce0 mem_ce 1 1 }  { patches_superpoints_3_we0 mem_we 1 1 }  { patches_superpoints_3_d0 mem_din 1 64 }  { patches_superpoints_3_q0 mem_dout 0 64 }  { patches_superpoints_3_address1 MemPortADDR2 1 10 }  { patches_superpoints_3_ce1 MemPortCE2 1 1 }  { patches_superpoints_3_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_4 { ap_memory {  { patches_superpoints_4_address0 mem_address 1 10 }  { patches_superpoints_4_ce0 mem_ce 1 1 }  { patches_superpoints_4_we0 mem_we 1 1 }  { patches_superpoints_4_d0 mem_din 1 64 }  { patches_superpoints_4_q0 mem_dout 0 64 }  { patches_superpoints_4_address1 MemPortADDR2 1 10 }  { patches_superpoints_4_ce1 MemPortCE2 1 1 }  { patches_superpoints_4_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_5 { ap_memory {  { patches_superpoints_5_address0 mem_address 1 10 }  { patches_superpoints_5_ce0 mem_ce 1 1 }  { patches_superpoints_5_we0 mem_we 1 1 }  { patches_superpoints_5_d0 mem_din 1 64 }  { patches_superpoints_5_q0 mem_dout 0 64 }  { patches_superpoints_5_address1 MemPortADDR2 1 10 }  { patches_superpoints_5_ce1 MemPortCE2 1 1 }  { patches_superpoints_5_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_6 { ap_memory {  { patches_superpoints_6_address0 mem_address 1 10 }  { patches_superpoints_6_ce0 mem_ce 1 1 }  { patches_superpoints_6_we0 mem_we 1 1 }  { patches_superpoints_6_d0 mem_din 1 64 }  { patches_superpoints_6_q0 mem_dout 0 64 }  { patches_superpoints_6_address1 MemPortADDR2 1 10 }  { patches_superpoints_6_ce1 MemPortCE2 1 1 }  { patches_superpoints_6_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_7 { ap_memory {  { patches_superpoints_7_address0 mem_address 1 10 }  { patches_superpoints_7_ce0 mem_ce 1 1 }  { patches_superpoints_7_we0 mem_we 1 1 }  { patches_superpoints_7_d0 mem_din 1 64 }  { patches_superpoints_7_q0 mem_dout 0 64 }  { patches_superpoints_7_address1 MemPortADDR2 1 10 }  { patches_superpoints_7_ce1 MemPortCE2 1 1 }  { patches_superpoints_7_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_8 { ap_memory {  { patches_superpoints_8_address0 mem_address 1 10 }  { patches_superpoints_8_ce0 mem_ce 1 1 }  { patches_superpoints_8_we0 mem_we 1 1 }  { patches_superpoints_8_d0 mem_din 1 64 }  { patches_superpoints_8_q0 mem_dout 0 64 }  { patches_superpoints_8_address1 MemPortADDR2 1 10 }  { patches_superpoints_8_ce1 MemPortCE2 1 1 }  { patches_superpoints_8_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_9 { ap_memory {  { patches_superpoints_9_address0 mem_address 1 10 }  { patches_superpoints_9_ce0 mem_ce 1 1 }  { patches_superpoints_9_we0 mem_we 1 1 }  { patches_superpoints_9_d0 mem_din 1 64 }  { patches_superpoints_9_q0 mem_dout 0 64 }  { patches_superpoints_9_address1 MemPortADDR2 1 10 }  { patches_superpoints_9_ce1 MemPortCE2 1 1 }  { patches_superpoints_9_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_10 { ap_memory {  { patches_superpoints_10_address0 mem_address 1 10 }  { patches_superpoints_10_ce0 mem_ce 1 1 }  { patches_superpoints_10_we0 mem_we 1 1 }  { patches_superpoints_10_d0 mem_din 1 64 }  { patches_superpoints_10_q0 mem_dout 0 64 }  { patches_superpoints_10_address1 MemPortADDR2 1 10 }  { patches_superpoints_10_ce1 MemPortCE2 1 1 }  { patches_superpoints_10_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_11 { ap_memory {  { patches_superpoints_11_address0 mem_address 1 10 }  { patches_superpoints_11_ce0 mem_ce 1 1 }  { patches_superpoints_11_we0 mem_we 1 1 }  { patches_superpoints_11_d0 mem_din 1 64 }  { patches_superpoints_11_q0 mem_dout 0 64 }  { patches_superpoints_11_address1 MemPortADDR2 1 10 }  { patches_superpoints_11_ce1 MemPortCE2 1 1 }  { patches_superpoints_11_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_12 { ap_memory {  { patches_superpoints_12_address0 mem_address 1 10 }  { patches_superpoints_12_ce0 mem_ce 1 1 }  { patches_superpoints_12_we0 mem_we 1 1 }  { patches_superpoints_12_d0 mem_din 1 64 }  { patches_superpoints_12_q0 mem_dout 0 64 }  { patches_superpoints_12_address1 MemPortADDR2 1 10 }  { patches_superpoints_12_ce1 MemPortCE2 1 1 }  { patches_superpoints_12_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_13 { ap_memory {  { patches_superpoints_13_address0 mem_address 1 10 }  { patches_superpoints_13_ce0 mem_ce 1 1 }  { patches_superpoints_13_we0 mem_we 1 1 }  { patches_superpoints_13_d0 mem_din 1 64 }  { patches_superpoints_13_q0 mem_dout 0 64 }  { patches_superpoints_13_address1 MemPortADDR2 1 10 }  { patches_superpoints_13_ce1 MemPortCE2 1 1 }  { patches_superpoints_13_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_14 { ap_memory {  { patches_superpoints_14_address0 mem_address 1 10 }  { patches_superpoints_14_ce0 mem_ce 1 1 }  { patches_superpoints_14_we0 mem_we 1 1 }  { patches_superpoints_14_d0 mem_din 1 64 }  { patches_superpoints_14_q0 mem_dout 0 64 }  { patches_superpoints_14_address1 MemPortADDR2 1 10 }  { patches_superpoints_14_ce1 MemPortCE2 1 1 }  { patches_superpoints_14_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_15 { ap_memory {  { patches_superpoints_15_address0 mem_address 1 10 }  { patches_superpoints_15_ce0 mem_ce 1 1 }  { patches_superpoints_15_we0 mem_we 1 1 }  { patches_superpoints_15_d0 mem_din 1 64 }  { patches_superpoints_15_q0 mem_dout 0 64 }  { patches_superpoints_15_address1 MemPortADDR2 1 10 }  { patches_superpoints_15_ce1 MemPortCE2 1 1 }  { patches_superpoints_15_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_16 { ap_memory {  { patches_superpoints_16_address0 mem_address 1 10 }  { patches_superpoints_16_ce0 mem_ce 1 1 }  { patches_superpoints_16_we0 mem_we 1 1 }  { patches_superpoints_16_d0 mem_din 1 64 }  { patches_superpoints_16_q0 mem_dout 0 64 }  { patches_superpoints_16_address1 MemPortADDR2 1 10 }  { patches_superpoints_16_ce1 MemPortCE2 1 1 }  { patches_superpoints_16_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_17 { ap_memory {  { patches_superpoints_17_address0 mem_address 1 10 }  { patches_superpoints_17_ce0 mem_ce 1 1 }  { patches_superpoints_17_we0 mem_we 1 1 }  { patches_superpoints_17_d0 mem_din 1 64 }  { patches_superpoints_17_q0 mem_dout 0 64 }  { patches_superpoints_17_address1 MemPortADDR2 1 10 }  { patches_superpoints_17_ce1 MemPortCE2 1 1 }  { patches_superpoints_17_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_18 { ap_memory {  { patches_superpoints_18_address0 mem_address 1 10 }  { patches_superpoints_18_ce0 mem_ce 1 1 }  { patches_superpoints_18_we0 mem_we 1 1 }  { patches_superpoints_18_d0 mem_din 1 64 }  { patches_superpoints_18_q0 mem_dout 0 64 }  { patches_superpoints_18_address1 MemPortADDR2 1 10 }  { patches_superpoints_18_ce1 MemPortCE2 1 1 }  { patches_superpoints_18_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_19 { ap_memory {  { patches_superpoints_19_address0 mem_address 1 10 }  { patches_superpoints_19_ce0 mem_ce 1 1 }  { patches_superpoints_19_we0 mem_we 1 1 }  { patches_superpoints_19_d0 mem_din 1 64 }  { patches_superpoints_19_q0 mem_dout 0 64 }  { patches_superpoints_19_address1 MemPortADDR2 1 10 }  { patches_superpoints_19_ce1 MemPortCE2 1 1 }  { patches_superpoints_19_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_20 { ap_memory {  { patches_superpoints_20_address0 mem_address 1 10 }  { patches_superpoints_20_ce0 mem_ce 1 1 }  { patches_superpoints_20_we0 mem_we 1 1 }  { patches_superpoints_20_d0 mem_din 1 64 }  { patches_superpoints_20_q0 mem_dout 0 64 }  { patches_superpoints_20_address1 MemPortADDR2 1 10 }  { patches_superpoints_20_ce1 MemPortCE2 1 1 }  { patches_superpoints_20_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_21 { ap_memory {  { patches_superpoints_21_address0 mem_address 1 10 }  { patches_superpoints_21_ce0 mem_ce 1 1 }  { patches_superpoints_21_we0 mem_we 1 1 }  { patches_superpoints_21_d0 mem_din 1 64 }  { patches_superpoints_21_q0 mem_dout 0 64 }  { patches_superpoints_21_address1 MemPortADDR2 1 10 }  { patches_superpoints_21_ce1 MemPortCE2 1 1 }  { patches_superpoints_21_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_22 { ap_memory {  { patches_superpoints_22_address0 mem_address 1 10 }  { patches_superpoints_22_ce0 mem_ce 1 1 }  { patches_superpoints_22_we0 mem_we 1 1 }  { patches_superpoints_22_d0 mem_din 1 64 }  { patches_superpoints_22_q0 mem_dout 0 64 }  { patches_superpoints_22_address1 MemPortADDR2 1 10 }  { patches_superpoints_22_ce1 MemPortCE2 1 1 }  { patches_superpoints_22_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_23 { ap_memory {  { patches_superpoints_23_address0 mem_address 1 10 }  { patches_superpoints_23_ce0 mem_ce 1 1 }  { patches_superpoints_23_we0 mem_we 1 1 }  { patches_superpoints_23_d0 mem_din 1 64 }  { patches_superpoints_23_q0 mem_dout 0 64 }  { patches_superpoints_23_address1 MemPortADDR2 1 10 }  { patches_superpoints_23_ce1 MemPortCE2 1 1 }  { patches_superpoints_23_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_24 { ap_memory {  { patches_superpoints_24_address0 mem_address 1 10 }  { patches_superpoints_24_ce0 mem_ce 1 1 }  { patches_superpoints_24_we0 mem_we 1 1 }  { patches_superpoints_24_d0 mem_din 1 64 }  { patches_superpoints_24_q0 mem_dout 0 64 }  { patches_superpoints_24_address1 MemPortADDR2 1 10 }  { patches_superpoints_24_ce1 MemPortCE2 1 1 }  { patches_superpoints_24_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_25 { ap_memory {  { patches_superpoints_25_address0 mem_address 1 10 }  { patches_superpoints_25_ce0 mem_ce 1 1 }  { patches_superpoints_25_we0 mem_we 1 1 }  { patches_superpoints_25_d0 mem_din 1 64 }  { patches_superpoints_25_q0 mem_dout 0 64 }  { patches_superpoints_25_address1 MemPortADDR2 1 10 }  { patches_superpoints_25_ce1 MemPortCE2 1 1 }  { patches_superpoints_25_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_26 { ap_memory {  { patches_superpoints_26_address0 mem_address 1 10 }  { patches_superpoints_26_ce0 mem_ce 1 1 }  { patches_superpoints_26_we0 mem_we 1 1 }  { patches_superpoints_26_d0 mem_din 1 64 }  { patches_superpoints_26_q0 mem_dout 0 64 }  { patches_superpoints_26_address1 MemPortADDR2 1 10 }  { patches_superpoints_26_ce1 MemPortCE2 1 1 }  { patches_superpoints_26_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_27 { ap_memory {  { patches_superpoints_27_address0 mem_address 1 10 }  { patches_superpoints_27_ce0 mem_ce 1 1 }  { patches_superpoints_27_we0 mem_we 1 1 }  { patches_superpoints_27_d0 mem_din 1 64 }  { patches_superpoints_27_q0 mem_dout 0 64 }  { patches_superpoints_27_address1 MemPortADDR2 1 10 }  { patches_superpoints_27_ce1 MemPortCE2 1 1 }  { patches_superpoints_27_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_28 { ap_memory {  { patches_superpoints_28_address0 mem_address 1 10 }  { patches_superpoints_28_ce0 mem_ce 1 1 }  { patches_superpoints_28_we0 mem_we 1 1 }  { patches_superpoints_28_d0 mem_din 1 64 }  { patches_superpoints_28_q0 mem_dout 0 64 }  { patches_superpoints_28_address1 MemPortADDR2 1 10 }  { patches_superpoints_28_ce1 MemPortCE2 1 1 }  { patches_superpoints_28_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_29 { ap_memory {  { patches_superpoints_29_address0 mem_address 1 10 }  { patches_superpoints_29_ce0 mem_ce 1 1 }  { patches_superpoints_29_we0 mem_we 1 1 }  { patches_superpoints_29_d0 mem_din 1 64 }  { patches_superpoints_29_q0 mem_dout 0 64 }  { patches_superpoints_29_address1 MemPortADDR2 1 10 }  { patches_superpoints_29_ce1 MemPortCE2 1 1 }  { patches_superpoints_29_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_30 { ap_memory {  { patches_superpoints_30_address0 mem_address 1 10 }  { patches_superpoints_30_ce0 mem_ce 1 1 }  { patches_superpoints_30_we0 mem_we 1 1 }  { patches_superpoints_30_d0 mem_din 1 64 }  { patches_superpoints_30_q0 mem_dout 0 64 }  { patches_superpoints_30_address1 MemPortADDR2 1 10 }  { patches_superpoints_30_ce1 MemPortCE2 1 1 }  { patches_superpoints_30_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_31 { ap_memory {  { patches_superpoints_31_address0 mem_address 1 10 }  { patches_superpoints_31_ce0 mem_ce 1 1 }  { patches_superpoints_31_we0 mem_we 1 1 }  { patches_superpoints_31_d0 mem_din 1 64 }  { patches_superpoints_31_q0 mem_dout 0 64 }  { patches_superpoints_31_address1 MemPortADDR2 1 10 }  { patches_superpoints_31_ce1 MemPortCE2 1 1 }  { patches_superpoints_31_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_0 { ap_memory {  { patches_parameters_0_address0 mem_address 1 10 }  { patches_parameters_0_ce0 mem_ce 1 1 }  { patches_parameters_0_we0 mem_we 1 1 }  { patches_parameters_0_d0 mem_din 1 64 }  { patches_parameters_0_address1 MemPortADDR2 1 10 }  { patches_parameters_0_ce1 MemPortCE2 1 1 }  { patches_parameters_0_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_1 { ap_memory {  { patches_parameters_1_address0 mem_address 1 10 }  { patches_parameters_1_ce0 mem_ce 1 1 }  { patches_parameters_1_we0 mem_we 1 1 }  { patches_parameters_1_d0 mem_din 1 64 }  { patches_parameters_1_q0 mem_dout 0 64 }  { patches_parameters_1_address1 MemPortADDR2 1 10 }  { patches_parameters_1_ce1 MemPortCE2 1 1 }  { patches_parameters_1_we1 MemPortWE2 1 1 }  { patches_parameters_1_d1 MemPortDIN2 1 64 }  { patches_parameters_1_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_2 { ap_memory {  { patches_parameters_2_address0 mem_address 1 10 }  { patches_parameters_2_ce0 mem_ce 1 1 }  { patches_parameters_2_we0 mem_we 1 1 }  { patches_parameters_2_d0 mem_din 1 64 }  { patches_parameters_2_q0 mem_dout 0 64 }  { patches_parameters_2_address1 MemPortADDR2 1 10 }  { patches_parameters_2_ce1 MemPortCE2 1 1 }  { patches_parameters_2_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_3 { ap_memory {  { patches_parameters_3_address0 mem_address 1 10 }  { patches_parameters_3_ce0 mem_ce 1 1 }  { patches_parameters_3_we0 mem_we 1 1 }  { patches_parameters_3_d0 mem_din 1 64 }  { patches_parameters_3_q0 mem_dout 0 64 }  { patches_parameters_3_address1 MemPortADDR2 1 10 }  { patches_parameters_3_ce1 MemPortCE2 1 1 }  { patches_parameters_3_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_4 { ap_memory {  { patches_parameters_4_address0 mem_address 1 10 }  { patches_parameters_4_ce0 mem_ce 1 1 }  { patches_parameters_4_we0 mem_we 1 1 }  { patches_parameters_4_d0 mem_din 1 64 }  { patches_parameters_4_q0 mem_dout 0 64 }  { patches_parameters_4_address1 MemPortADDR2 1 10 }  { patches_parameters_4_ce1 MemPortCE2 1 1 }  { patches_parameters_4_q1 MemPortDOUT2 0 64 } } }
	apexZ0 { ap_none {  { apexZ0 in_data 0 64 } } }
	ppl { ap_none {  { ppl in_data 0 32 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 32 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 64 } } }
	z_top_max_read { ap_none {  { z_top_max_read in_data 0 64 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 64 } } }
}
