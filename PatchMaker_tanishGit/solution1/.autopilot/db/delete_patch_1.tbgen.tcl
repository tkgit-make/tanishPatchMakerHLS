set moduleName delete_patch_1
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
set C_modelName {delete_patch.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ n_patches int 32 regular {pointer 1}  }
	{ n_patches_read int 32 regular  }
	{ patches_superpoints_0 int 64 regular {array 240 { 0 3 } 0 1 }  }
	{ patches_superpoints_1 int 64 regular {array 240 { 0 1 } 1 1 }  }
	{ patches_superpoints_2 int 64 regular {array 240 { 0 1 } 1 1 }  }
	{ patches_superpoints_3 int 64 regular {array 240 { 0 1 } 1 1 }  }
	{ patches_superpoints_4 int 64 regular {array 240 { 0 1 } 1 1 }  }
	{ patches_superpoints_5 int 64 regular {array 240 { 0 1 } 1 1 }  }
	{ patches_superpoints_6 int 64 regular {array 240 { 0 1 } 1 1 }  }
	{ patches_superpoints_7 int 64 regular {array 240 { 0 1 } 1 1 }  }
	{ patches_superpoints_8 int 64 regular {array 240 { 0 1 } 1 1 }  }
	{ patches_superpoints_9 int 64 regular {array 240 { 0 1 } 1 1 }  }
	{ patches_superpoints_10 int 64 regular {array 240 { 0 1 } 1 1 }  }
	{ patches_superpoints_11 int 64 regular {array 240 { 0 1 } 1 1 }  }
	{ patches_superpoints_12 int 64 regular {array 240 { 0 1 } 1 1 }  }
	{ patches_superpoints_13 int 64 regular {array 240 { 0 1 } 1 1 }  }
	{ patches_superpoints_14 int 64 regular {array 240 { 0 1 } 1 1 }  }
	{ patches_superpoints_15 int 64 regular {array 240 { 0 1 } 1 1 }  }
	{ patches_superpoints_16 int 64 regular {array 240 { 0 1 } 1 1 }  }
	{ patches_superpoints_17 int 64 regular {array 240 { 0 1 } 1 1 }  }
	{ patches_superpoints_18 int 64 regular {array 240 { 0 1 } 1 1 }  }
	{ patches_superpoints_19 int 64 regular {array 240 { 0 1 } 1 1 }  }
	{ patches_superpoints_20 int 64 regular {array 240 { 0 1 } 1 1 }  }
	{ patches_superpoints_21 int 64 regular {array 240 { 0 1 } 1 1 }  }
	{ patches_superpoints_22 int 64 regular {array 240 { 0 1 } 1 1 }  }
	{ patches_superpoints_23 int 64 regular {array 240 { 0 1 } 1 1 }  }
	{ patches_superpoints_24 int 64 regular {array 240 { 0 1 } 1 1 }  }
	{ patches_superpoints_25 int 64 regular {array 240 { 0 1 } 1 1 }  }
	{ patches_superpoints_26 int 64 regular {array 240 { 0 1 } 1 1 }  }
	{ patches_superpoints_27 int 64 regular {array 240 { 0 1 } 1 1 }  }
	{ patches_superpoints_28 int 64 regular {array 240 { 0 1 } 1 1 }  }
	{ patches_superpoints_29 int 64 regular {array 240 { 0 1 } 1 1 }  }
	{ patches_superpoints_30 int 64 regular {array 240 { 0 1 } 1 1 }  }
	{ patches_superpoints_31 int 64 regular {array 240 { 0 1 } 1 1 }  }
	{ patches_parameters_0 int 64 regular {array 120 { 0 3 } 0 1 }  }
	{ patches_parameters_1 int 64 regular {array 120 { 0 1 } 1 1 }  }
	{ patches_parameters_2 int 64 regular {array 120 { 0 1 } 1 1 }  }
	{ patches_parameters_3 int 64 regular {array 120 { 0 1 } 1 1 }  }
	{ patches_parameters_4 int 64 regular {array 120 { 0 1 } 1 1 }  }
	{ patches_parameters_5 int 64 regular {array 120 { 0 1 } 1 1 }  }
	{ patches_parameters_6 int 64 regular {array 120 { 0 1 } 1 1 }  }
	{ patches_parameters_7 int 64 regular {array 120 { 0 1 } 1 1 }  }
	{ patches_parameters_8 int 64 regular {array 120 { 0 1 } 1 1 }  }
	{ patches_parameters_9 int 64 regular {array 120 { 0 1 } 1 1 }  }
	{ patches_parameters_10 int 64 regular {array 120 { 0 1 } 1 1 }  }
	{ patches_parameters_11 int 64 regular {array 120 { 0 1 } 1 1 }  }
	{ patches_parameters_12 int 64 regular {array 120 { 0 1 } 1 1 }  }
	{ patches_parameters_13 int 64 regular {array 120 { 0 1 } 1 1 }  }
	{ patches_parameters_14 int 64 regular {array 120 { 0 1 } 1 1 }  }
	{ patches_parameters_15 int 64 regular {array 120 { 0 1 } 1 1 }  }
	{ patches_parameters_16 int 64 regular {array 120 { 0 1 } 1 1 }  }
	{ patches_parameters_17 int 64 regular {array 120 { 0 1 } 1 1 }  }
	{ patches_parameters_18 int 64 regular {array 120 { 0 1 } 1 1 }  }
	{ patches_parameters_19 int 64 regular {array 120 { 0 1 } 1 1 }  }
	{ patches_parameters_20 int 64 regular {array 120 { 0 1 } 1 1 }  }
	{ patches_parameters_21 int 64 regular {array 120 { 0 1 } 1 1 }  }
	{ patches_parameters_22 int 64 regular {array 120 { 0 1 } 1 1 }  }
	{ patches_parameters_23 int 64 regular {array 120 { 0 1 } 1 1 }  }
	{ patches_parameters_24 int 64 regular {array 120 { 0 1 } 1 1 }  }
	{ patches_parameters_25 int 64 regular {array 120 { 0 1 } 1 1 }  }
	{ patches_parameters_26 int 64 regular {array 120 { 0 1 } 1 1 }  }
	{ patches_parameters_27 int 64 regular {array 120 { 0 1 } 1 1 }  }
	{ patches_parameters_28 int 64 regular {array 120 { 0 1 } 1 1 }  }
	{ patches_parameters_29 int 64 regular {array 120 { 0 1 } 1 1 }  }
	{ patches_parameters_30 int 64 regular {array 120 { 0 1 } 1 1 }  }
	{ patches_parameters_31 int 64 regular {array 120 { 0 1 } 1 1 }  }
	{ index int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "n_patches", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "n_patches_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
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
 	{ "Name" : "patches_parameters_0", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
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
 	{ "Name" : "index", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 452
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ n_patches sc_out sc_lv 32 signal 0 } 
	{ n_patches_ap_vld sc_out sc_logic 1 outvld 0 } 
	{ n_patches_read sc_in sc_lv 32 signal 1 } 
	{ patches_superpoints_0_address0 sc_out sc_lv 8 signal 2 } 
	{ patches_superpoints_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ patches_superpoints_0_we0 sc_out sc_logic 1 signal 2 } 
	{ patches_superpoints_0_d0 sc_out sc_lv 64 signal 2 } 
	{ patches_superpoints_1_address0 sc_out sc_lv 8 signal 3 } 
	{ patches_superpoints_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ patches_superpoints_1_we0 sc_out sc_logic 1 signal 3 } 
	{ patches_superpoints_1_d0 sc_out sc_lv 64 signal 3 } 
	{ patches_superpoints_1_address1 sc_out sc_lv 8 signal 3 } 
	{ patches_superpoints_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ patches_superpoints_1_q1 sc_in sc_lv 64 signal 3 } 
	{ patches_superpoints_2_address0 sc_out sc_lv 8 signal 4 } 
	{ patches_superpoints_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ patches_superpoints_2_we0 sc_out sc_logic 1 signal 4 } 
	{ patches_superpoints_2_d0 sc_out sc_lv 64 signal 4 } 
	{ patches_superpoints_2_address1 sc_out sc_lv 8 signal 4 } 
	{ patches_superpoints_2_ce1 sc_out sc_logic 1 signal 4 } 
	{ patches_superpoints_2_q1 sc_in sc_lv 64 signal 4 } 
	{ patches_superpoints_3_address0 sc_out sc_lv 8 signal 5 } 
	{ patches_superpoints_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ patches_superpoints_3_we0 sc_out sc_logic 1 signal 5 } 
	{ patches_superpoints_3_d0 sc_out sc_lv 64 signal 5 } 
	{ patches_superpoints_3_address1 sc_out sc_lv 8 signal 5 } 
	{ patches_superpoints_3_ce1 sc_out sc_logic 1 signal 5 } 
	{ patches_superpoints_3_q1 sc_in sc_lv 64 signal 5 } 
	{ patches_superpoints_4_address0 sc_out sc_lv 8 signal 6 } 
	{ patches_superpoints_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ patches_superpoints_4_we0 sc_out sc_logic 1 signal 6 } 
	{ patches_superpoints_4_d0 sc_out sc_lv 64 signal 6 } 
	{ patches_superpoints_4_address1 sc_out sc_lv 8 signal 6 } 
	{ patches_superpoints_4_ce1 sc_out sc_logic 1 signal 6 } 
	{ patches_superpoints_4_q1 sc_in sc_lv 64 signal 6 } 
	{ patches_superpoints_5_address0 sc_out sc_lv 8 signal 7 } 
	{ patches_superpoints_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ patches_superpoints_5_we0 sc_out sc_logic 1 signal 7 } 
	{ patches_superpoints_5_d0 sc_out sc_lv 64 signal 7 } 
	{ patches_superpoints_5_address1 sc_out sc_lv 8 signal 7 } 
	{ patches_superpoints_5_ce1 sc_out sc_logic 1 signal 7 } 
	{ patches_superpoints_5_q1 sc_in sc_lv 64 signal 7 } 
	{ patches_superpoints_6_address0 sc_out sc_lv 8 signal 8 } 
	{ patches_superpoints_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ patches_superpoints_6_we0 sc_out sc_logic 1 signal 8 } 
	{ patches_superpoints_6_d0 sc_out sc_lv 64 signal 8 } 
	{ patches_superpoints_6_address1 sc_out sc_lv 8 signal 8 } 
	{ patches_superpoints_6_ce1 sc_out sc_logic 1 signal 8 } 
	{ patches_superpoints_6_q1 sc_in sc_lv 64 signal 8 } 
	{ patches_superpoints_7_address0 sc_out sc_lv 8 signal 9 } 
	{ patches_superpoints_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ patches_superpoints_7_we0 sc_out sc_logic 1 signal 9 } 
	{ patches_superpoints_7_d0 sc_out sc_lv 64 signal 9 } 
	{ patches_superpoints_7_address1 sc_out sc_lv 8 signal 9 } 
	{ patches_superpoints_7_ce1 sc_out sc_logic 1 signal 9 } 
	{ patches_superpoints_7_q1 sc_in sc_lv 64 signal 9 } 
	{ patches_superpoints_8_address0 sc_out sc_lv 8 signal 10 } 
	{ patches_superpoints_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ patches_superpoints_8_we0 sc_out sc_logic 1 signal 10 } 
	{ patches_superpoints_8_d0 sc_out sc_lv 64 signal 10 } 
	{ patches_superpoints_8_address1 sc_out sc_lv 8 signal 10 } 
	{ patches_superpoints_8_ce1 sc_out sc_logic 1 signal 10 } 
	{ patches_superpoints_8_q1 sc_in sc_lv 64 signal 10 } 
	{ patches_superpoints_9_address0 sc_out sc_lv 8 signal 11 } 
	{ patches_superpoints_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ patches_superpoints_9_we0 sc_out sc_logic 1 signal 11 } 
	{ patches_superpoints_9_d0 sc_out sc_lv 64 signal 11 } 
	{ patches_superpoints_9_address1 sc_out sc_lv 8 signal 11 } 
	{ patches_superpoints_9_ce1 sc_out sc_logic 1 signal 11 } 
	{ patches_superpoints_9_q1 sc_in sc_lv 64 signal 11 } 
	{ patches_superpoints_10_address0 sc_out sc_lv 8 signal 12 } 
	{ patches_superpoints_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ patches_superpoints_10_we0 sc_out sc_logic 1 signal 12 } 
	{ patches_superpoints_10_d0 sc_out sc_lv 64 signal 12 } 
	{ patches_superpoints_10_address1 sc_out sc_lv 8 signal 12 } 
	{ patches_superpoints_10_ce1 sc_out sc_logic 1 signal 12 } 
	{ patches_superpoints_10_q1 sc_in sc_lv 64 signal 12 } 
	{ patches_superpoints_11_address0 sc_out sc_lv 8 signal 13 } 
	{ patches_superpoints_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ patches_superpoints_11_we0 sc_out sc_logic 1 signal 13 } 
	{ patches_superpoints_11_d0 sc_out sc_lv 64 signal 13 } 
	{ patches_superpoints_11_address1 sc_out sc_lv 8 signal 13 } 
	{ patches_superpoints_11_ce1 sc_out sc_logic 1 signal 13 } 
	{ patches_superpoints_11_q1 sc_in sc_lv 64 signal 13 } 
	{ patches_superpoints_12_address0 sc_out sc_lv 8 signal 14 } 
	{ patches_superpoints_12_ce0 sc_out sc_logic 1 signal 14 } 
	{ patches_superpoints_12_we0 sc_out sc_logic 1 signal 14 } 
	{ patches_superpoints_12_d0 sc_out sc_lv 64 signal 14 } 
	{ patches_superpoints_12_address1 sc_out sc_lv 8 signal 14 } 
	{ patches_superpoints_12_ce1 sc_out sc_logic 1 signal 14 } 
	{ patches_superpoints_12_q1 sc_in sc_lv 64 signal 14 } 
	{ patches_superpoints_13_address0 sc_out sc_lv 8 signal 15 } 
	{ patches_superpoints_13_ce0 sc_out sc_logic 1 signal 15 } 
	{ patches_superpoints_13_we0 sc_out sc_logic 1 signal 15 } 
	{ patches_superpoints_13_d0 sc_out sc_lv 64 signal 15 } 
	{ patches_superpoints_13_address1 sc_out sc_lv 8 signal 15 } 
	{ patches_superpoints_13_ce1 sc_out sc_logic 1 signal 15 } 
	{ patches_superpoints_13_q1 sc_in sc_lv 64 signal 15 } 
	{ patches_superpoints_14_address0 sc_out sc_lv 8 signal 16 } 
	{ patches_superpoints_14_ce0 sc_out sc_logic 1 signal 16 } 
	{ patches_superpoints_14_we0 sc_out sc_logic 1 signal 16 } 
	{ patches_superpoints_14_d0 sc_out sc_lv 64 signal 16 } 
	{ patches_superpoints_14_address1 sc_out sc_lv 8 signal 16 } 
	{ patches_superpoints_14_ce1 sc_out sc_logic 1 signal 16 } 
	{ patches_superpoints_14_q1 sc_in sc_lv 64 signal 16 } 
	{ patches_superpoints_15_address0 sc_out sc_lv 8 signal 17 } 
	{ patches_superpoints_15_ce0 sc_out sc_logic 1 signal 17 } 
	{ patches_superpoints_15_we0 sc_out sc_logic 1 signal 17 } 
	{ patches_superpoints_15_d0 sc_out sc_lv 64 signal 17 } 
	{ patches_superpoints_15_address1 sc_out sc_lv 8 signal 17 } 
	{ patches_superpoints_15_ce1 sc_out sc_logic 1 signal 17 } 
	{ patches_superpoints_15_q1 sc_in sc_lv 64 signal 17 } 
	{ patches_superpoints_16_address0 sc_out sc_lv 8 signal 18 } 
	{ patches_superpoints_16_ce0 sc_out sc_logic 1 signal 18 } 
	{ patches_superpoints_16_we0 sc_out sc_logic 1 signal 18 } 
	{ patches_superpoints_16_d0 sc_out sc_lv 64 signal 18 } 
	{ patches_superpoints_16_address1 sc_out sc_lv 8 signal 18 } 
	{ patches_superpoints_16_ce1 sc_out sc_logic 1 signal 18 } 
	{ patches_superpoints_16_q1 sc_in sc_lv 64 signal 18 } 
	{ patches_superpoints_17_address0 sc_out sc_lv 8 signal 19 } 
	{ patches_superpoints_17_ce0 sc_out sc_logic 1 signal 19 } 
	{ patches_superpoints_17_we0 sc_out sc_logic 1 signal 19 } 
	{ patches_superpoints_17_d0 sc_out sc_lv 64 signal 19 } 
	{ patches_superpoints_17_address1 sc_out sc_lv 8 signal 19 } 
	{ patches_superpoints_17_ce1 sc_out sc_logic 1 signal 19 } 
	{ patches_superpoints_17_q1 sc_in sc_lv 64 signal 19 } 
	{ patches_superpoints_18_address0 sc_out sc_lv 8 signal 20 } 
	{ patches_superpoints_18_ce0 sc_out sc_logic 1 signal 20 } 
	{ patches_superpoints_18_we0 sc_out sc_logic 1 signal 20 } 
	{ patches_superpoints_18_d0 sc_out sc_lv 64 signal 20 } 
	{ patches_superpoints_18_address1 sc_out sc_lv 8 signal 20 } 
	{ patches_superpoints_18_ce1 sc_out sc_logic 1 signal 20 } 
	{ patches_superpoints_18_q1 sc_in sc_lv 64 signal 20 } 
	{ patches_superpoints_19_address0 sc_out sc_lv 8 signal 21 } 
	{ patches_superpoints_19_ce0 sc_out sc_logic 1 signal 21 } 
	{ patches_superpoints_19_we0 sc_out sc_logic 1 signal 21 } 
	{ patches_superpoints_19_d0 sc_out sc_lv 64 signal 21 } 
	{ patches_superpoints_19_address1 sc_out sc_lv 8 signal 21 } 
	{ patches_superpoints_19_ce1 sc_out sc_logic 1 signal 21 } 
	{ patches_superpoints_19_q1 sc_in sc_lv 64 signal 21 } 
	{ patches_superpoints_20_address0 sc_out sc_lv 8 signal 22 } 
	{ patches_superpoints_20_ce0 sc_out sc_logic 1 signal 22 } 
	{ patches_superpoints_20_we0 sc_out sc_logic 1 signal 22 } 
	{ patches_superpoints_20_d0 sc_out sc_lv 64 signal 22 } 
	{ patches_superpoints_20_address1 sc_out sc_lv 8 signal 22 } 
	{ patches_superpoints_20_ce1 sc_out sc_logic 1 signal 22 } 
	{ patches_superpoints_20_q1 sc_in sc_lv 64 signal 22 } 
	{ patches_superpoints_21_address0 sc_out sc_lv 8 signal 23 } 
	{ patches_superpoints_21_ce0 sc_out sc_logic 1 signal 23 } 
	{ patches_superpoints_21_we0 sc_out sc_logic 1 signal 23 } 
	{ patches_superpoints_21_d0 sc_out sc_lv 64 signal 23 } 
	{ patches_superpoints_21_address1 sc_out sc_lv 8 signal 23 } 
	{ patches_superpoints_21_ce1 sc_out sc_logic 1 signal 23 } 
	{ patches_superpoints_21_q1 sc_in sc_lv 64 signal 23 } 
	{ patches_superpoints_22_address0 sc_out sc_lv 8 signal 24 } 
	{ patches_superpoints_22_ce0 sc_out sc_logic 1 signal 24 } 
	{ patches_superpoints_22_we0 sc_out sc_logic 1 signal 24 } 
	{ patches_superpoints_22_d0 sc_out sc_lv 64 signal 24 } 
	{ patches_superpoints_22_address1 sc_out sc_lv 8 signal 24 } 
	{ patches_superpoints_22_ce1 sc_out sc_logic 1 signal 24 } 
	{ patches_superpoints_22_q1 sc_in sc_lv 64 signal 24 } 
	{ patches_superpoints_23_address0 sc_out sc_lv 8 signal 25 } 
	{ patches_superpoints_23_ce0 sc_out sc_logic 1 signal 25 } 
	{ patches_superpoints_23_we0 sc_out sc_logic 1 signal 25 } 
	{ patches_superpoints_23_d0 sc_out sc_lv 64 signal 25 } 
	{ patches_superpoints_23_address1 sc_out sc_lv 8 signal 25 } 
	{ patches_superpoints_23_ce1 sc_out sc_logic 1 signal 25 } 
	{ patches_superpoints_23_q1 sc_in sc_lv 64 signal 25 } 
	{ patches_superpoints_24_address0 sc_out sc_lv 8 signal 26 } 
	{ patches_superpoints_24_ce0 sc_out sc_logic 1 signal 26 } 
	{ patches_superpoints_24_we0 sc_out sc_logic 1 signal 26 } 
	{ patches_superpoints_24_d0 sc_out sc_lv 64 signal 26 } 
	{ patches_superpoints_24_address1 sc_out sc_lv 8 signal 26 } 
	{ patches_superpoints_24_ce1 sc_out sc_logic 1 signal 26 } 
	{ patches_superpoints_24_q1 sc_in sc_lv 64 signal 26 } 
	{ patches_superpoints_25_address0 sc_out sc_lv 8 signal 27 } 
	{ patches_superpoints_25_ce0 sc_out sc_logic 1 signal 27 } 
	{ patches_superpoints_25_we0 sc_out sc_logic 1 signal 27 } 
	{ patches_superpoints_25_d0 sc_out sc_lv 64 signal 27 } 
	{ patches_superpoints_25_address1 sc_out sc_lv 8 signal 27 } 
	{ patches_superpoints_25_ce1 sc_out sc_logic 1 signal 27 } 
	{ patches_superpoints_25_q1 sc_in sc_lv 64 signal 27 } 
	{ patches_superpoints_26_address0 sc_out sc_lv 8 signal 28 } 
	{ patches_superpoints_26_ce0 sc_out sc_logic 1 signal 28 } 
	{ patches_superpoints_26_we0 sc_out sc_logic 1 signal 28 } 
	{ patches_superpoints_26_d0 sc_out sc_lv 64 signal 28 } 
	{ patches_superpoints_26_address1 sc_out sc_lv 8 signal 28 } 
	{ patches_superpoints_26_ce1 sc_out sc_logic 1 signal 28 } 
	{ patches_superpoints_26_q1 sc_in sc_lv 64 signal 28 } 
	{ patches_superpoints_27_address0 sc_out sc_lv 8 signal 29 } 
	{ patches_superpoints_27_ce0 sc_out sc_logic 1 signal 29 } 
	{ patches_superpoints_27_we0 sc_out sc_logic 1 signal 29 } 
	{ patches_superpoints_27_d0 sc_out sc_lv 64 signal 29 } 
	{ patches_superpoints_27_address1 sc_out sc_lv 8 signal 29 } 
	{ patches_superpoints_27_ce1 sc_out sc_logic 1 signal 29 } 
	{ patches_superpoints_27_q1 sc_in sc_lv 64 signal 29 } 
	{ patches_superpoints_28_address0 sc_out sc_lv 8 signal 30 } 
	{ patches_superpoints_28_ce0 sc_out sc_logic 1 signal 30 } 
	{ patches_superpoints_28_we0 sc_out sc_logic 1 signal 30 } 
	{ patches_superpoints_28_d0 sc_out sc_lv 64 signal 30 } 
	{ patches_superpoints_28_address1 sc_out sc_lv 8 signal 30 } 
	{ patches_superpoints_28_ce1 sc_out sc_logic 1 signal 30 } 
	{ patches_superpoints_28_q1 sc_in sc_lv 64 signal 30 } 
	{ patches_superpoints_29_address0 sc_out sc_lv 8 signal 31 } 
	{ patches_superpoints_29_ce0 sc_out sc_logic 1 signal 31 } 
	{ patches_superpoints_29_we0 sc_out sc_logic 1 signal 31 } 
	{ patches_superpoints_29_d0 sc_out sc_lv 64 signal 31 } 
	{ patches_superpoints_29_address1 sc_out sc_lv 8 signal 31 } 
	{ patches_superpoints_29_ce1 sc_out sc_logic 1 signal 31 } 
	{ patches_superpoints_29_q1 sc_in sc_lv 64 signal 31 } 
	{ patches_superpoints_30_address0 sc_out sc_lv 8 signal 32 } 
	{ patches_superpoints_30_ce0 sc_out sc_logic 1 signal 32 } 
	{ patches_superpoints_30_we0 sc_out sc_logic 1 signal 32 } 
	{ patches_superpoints_30_d0 sc_out sc_lv 64 signal 32 } 
	{ patches_superpoints_30_address1 sc_out sc_lv 8 signal 32 } 
	{ patches_superpoints_30_ce1 sc_out sc_logic 1 signal 32 } 
	{ patches_superpoints_30_q1 sc_in sc_lv 64 signal 32 } 
	{ patches_superpoints_31_address0 sc_out sc_lv 8 signal 33 } 
	{ patches_superpoints_31_ce0 sc_out sc_logic 1 signal 33 } 
	{ patches_superpoints_31_we0 sc_out sc_logic 1 signal 33 } 
	{ patches_superpoints_31_d0 sc_out sc_lv 64 signal 33 } 
	{ patches_superpoints_31_address1 sc_out sc_lv 8 signal 33 } 
	{ patches_superpoints_31_ce1 sc_out sc_logic 1 signal 33 } 
	{ patches_superpoints_31_q1 sc_in sc_lv 64 signal 33 } 
	{ patches_parameters_0_address0 sc_out sc_lv 7 signal 34 } 
	{ patches_parameters_0_ce0 sc_out sc_logic 1 signal 34 } 
	{ patches_parameters_0_we0 sc_out sc_logic 1 signal 34 } 
	{ patches_parameters_0_d0 sc_out sc_lv 64 signal 34 } 
	{ patches_parameters_1_address0 sc_out sc_lv 7 signal 35 } 
	{ patches_parameters_1_ce0 sc_out sc_logic 1 signal 35 } 
	{ patches_parameters_1_we0 sc_out sc_logic 1 signal 35 } 
	{ patches_parameters_1_d0 sc_out sc_lv 64 signal 35 } 
	{ patches_parameters_1_address1 sc_out sc_lv 7 signal 35 } 
	{ patches_parameters_1_ce1 sc_out sc_logic 1 signal 35 } 
	{ patches_parameters_1_q1 sc_in sc_lv 64 signal 35 } 
	{ patches_parameters_2_address0 sc_out sc_lv 7 signal 36 } 
	{ patches_parameters_2_ce0 sc_out sc_logic 1 signal 36 } 
	{ patches_parameters_2_we0 sc_out sc_logic 1 signal 36 } 
	{ patches_parameters_2_d0 sc_out sc_lv 64 signal 36 } 
	{ patches_parameters_2_address1 sc_out sc_lv 7 signal 36 } 
	{ patches_parameters_2_ce1 sc_out sc_logic 1 signal 36 } 
	{ patches_parameters_2_q1 sc_in sc_lv 64 signal 36 } 
	{ patches_parameters_3_address0 sc_out sc_lv 7 signal 37 } 
	{ patches_parameters_3_ce0 sc_out sc_logic 1 signal 37 } 
	{ patches_parameters_3_we0 sc_out sc_logic 1 signal 37 } 
	{ patches_parameters_3_d0 sc_out sc_lv 64 signal 37 } 
	{ patches_parameters_3_address1 sc_out sc_lv 7 signal 37 } 
	{ patches_parameters_3_ce1 sc_out sc_logic 1 signal 37 } 
	{ patches_parameters_3_q1 sc_in sc_lv 64 signal 37 } 
	{ patches_parameters_4_address0 sc_out sc_lv 7 signal 38 } 
	{ patches_parameters_4_ce0 sc_out sc_logic 1 signal 38 } 
	{ patches_parameters_4_we0 sc_out sc_logic 1 signal 38 } 
	{ patches_parameters_4_d0 sc_out sc_lv 64 signal 38 } 
	{ patches_parameters_4_address1 sc_out sc_lv 7 signal 38 } 
	{ patches_parameters_4_ce1 sc_out sc_logic 1 signal 38 } 
	{ patches_parameters_4_q1 sc_in sc_lv 64 signal 38 } 
	{ patches_parameters_5_address0 sc_out sc_lv 7 signal 39 } 
	{ patches_parameters_5_ce0 sc_out sc_logic 1 signal 39 } 
	{ patches_parameters_5_we0 sc_out sc_logic 1 signal 39 } 
	{ patches_parameters_5_d0 sc_out sc_lv 64 signal 39 } 
	{ patches_parameters_5_address1 sc_out sc_lv 7 signal 39 } 
	{ patches_parameters_5_ce1 sc_out sc_logic 1 signal 39 } 
	{ patches_parameters_5_q1 sc_in sc_lv 64 signal 39 } 
	{ patches_parameters_6_address0 sc_out sc_lv 7 signal 40 } 
	{ patches_parameters_6_ce0 sc_out sc_logic 1 signal 40 } 
	{ patches_parameters_6_we0 sc_out sc_logic 1 signal 40 } 
	{ patches_parameters_6_d0 sc_out sc_lv 64 signal 40 } 
	{ patches_parameters_6_address1 sc_out sc_lv 7 signal 40 } 
	{ patches_parameters_6_ce1 sc_out sc_logic 1 signal 40 } 
	{ patches_parameters_6_q1 sc_in sc_lv 64 signal 40 } 
	{ patches_parameters_7_address0 sc_out sc_lv 7 signal 41 } 
	{ patches_parameters_7_ce0 sc_out sc_logic 1 signal 41 } 
	{ patches_parameters_7_we0 sc_out sc_logic 1 signal 41 } 
	{ patches_parameters_7_d0 sc_out sc_lv 64 signal 41 } 
	{ patches_parameters_7_address1 sc_out sc_lv 7 signal 41 } 
	{ patches_parameters_7_ce1 sc_out sc_logic 1 signal 41 } 
	{ patches_parameters_7_q1 sc_in sc_lv 64 signal 41 } 
	{ patches_parameters_8_address0 sc_out sc_lv 7 signal 42 } 
	{ patches_parameters_8_ce0 sc_out sc_logic 1 signal 42 } 
	{ patches_parameters_8_we0 sc_out sc_logic 1 signal 42 } 
	{ patches_parameters_8_d0 sc_out sc_lv 64 signal 42 } 
	{ patches_parameters_8_address1 sc_out sc_lv 7 signal 42 } 
	{ patches_parameters_8_ce1 sc_out sc_logic 1 signal 42 } 
	{ patches_parameters_8_q1 sc_in sc_lv 64 signal 42 } 
	{ patches_parameters_9_address0 sc_out sc_lv 7 signal 43 } 
	{ patches_parameters_9_ce0 sc_out sc_logic 1 signal 43 } 
	{ patches_parameters_9_we0 sc_out sc_logic 1 signal 43 } 
	{ patches_parameters_9_d0 sc_out sc_lv 64 signal 43 } 
	{ patches_parameters_9_address1 sc_out sc_lv 7 signal 43 } 
	{ patches_parameters_9_ce1 sc_out sc_logic 1 signal 43 } 
	{ patches_parameters_9_q1 sc_in sc_lv 64 signal 43 } 
	{ patches_parameters_10_address0 sc_out sc_lv 7 signal 44 } 
	{ patches_parameters_10_ce0 sc_out sc_logic 1 signal 44 } 
	{ patches_parameters_10_we0 sc_out sc_logic 1 signal 44 } 
	{ patches_parameters_10_d0 sc_out sc_lv 64 signal 44 } 
	{ patches_parameters_10_address1 sc_out sc_lv 7 signal 44 } 
	{ patches_parameters_10_ce1 sc_out sc_logic 1 signal 44 } 
	{ patches_parameters_10_q1 sc_in sc_lv 64 signal 44 } 
	{ patches_parameters_11_address0 sc_out sc_lv 7 signal 45 } 
	{ patches_parameters_11_ce0 sc_out sc_logic 1 signal 45 } 
	{ patches_parameters_11_we0 sc_out sc_logic 1 signal 45 } 
	{ patches_parameters_11_d0 sc_out sc_lv 64 signal 45 } 
	{ patches_parameters_11_address1 sc_out sc_lv 7 signal 45 } 
	{ patches_parameters_11_ce1 sc_out sc_logic 1 signal 45 } 
	{ patches_parameters_11_q1 sc_in sc_lv 64 signal 45 } 
	{ patches_parameters_12_address0 sc_out sc_lv 7 signal 46 } 
	{ patches_parameters_12_ce0 sc_out sc_logic 1 signal 46 } 
	{ patches_parameters_12_we0 sc_out sc_logic 1 signal 46 } 
	{ patches_parameters_12_d0 sc_out sc_lv 64 signal 46 } 
	{ patches_parameters_12_address1 sc_out sc_lv 7 signal 46 } 
	{ patches_parameters_12_ce1 sc_out sc_logic 1 signal 46 } 
	{ patches_parameters_12_q1 sc_in sc_lv 64 signal 46 } 
	{ patches_parameters_13_address0 sc_out sc_lv 7 signal 47 } 
	{ patches_parameters_13_ce0 sc_out sc_logic 1 signal 47 } 
	{ patches_parameters_13_we0 sc_out sc_logic 1 signal 47 } 
	{ patches_parameters_13_d0 sc_out sc_lv 64 signal 47 } 
	{ patches_parameters_13_address1 sc_out sc_lv 7 signal 47 } 
	{ patches_parameters_13_ce1 sc_out sc_logic 1 signal 47 } 
	{ patches_parameters_13_q1 sc_in sc_lv 64 signal 47 } 
	{ patches_parameters_14_address0 sc_out sc_lv 7 signal 48 } 
	{ patches_parameters_14_ce0 sc_out sc_logic 1 signal 48 } 
	{ patches_parameters_14_we0 sc_out sc_logic 1 signal 48 } 
	{ patches_parameters_14_d0 sc_out sc_lv 64 signal 48 } 
	{ patches_parameters_14_address1 sc_out sc_lv 7 signal 48 } 
	{ patches_parameters_14_ce1 sc_out sc_logic 1 signal 48 } 
	{ patches_parameters_14_q1 sc_in sc_lv 64 signal 48 } 
	{ patches_parameters_15_address0 sc_out sc_lv 7 signal 49 } 
	{ patches_parameters_15_ce0 sc_out sc_logic 1 signal 49 } 
	{ patches_parameters_15_we0 sc_out sc_logic 1 signal 49 } 
	{ patches_parameters_15_d0 sc_out sc_lv 64 signal 49 } 
	{ patches_parameters_15_address1 sc_out sc_lv 7 signal 49 } 
	{ patches_parameters_15_ce1 sc_out sc_logic 1 signal 49 } 
	{ patches_parameters_15_q1 sc_in sc_lv 64 signal 49 } 
	{ patches_parameters_16_address0 sc_out sc_lv 7 signal 50 } 
	{ patches_parameters_16_ce0 sc_out sc_logic 1 signal 50 } 
	{ patches_parameters_16_we0 sc_out sc_logic 1 signal 50 } 
	{ patches_parameters_16_d0 sc_out sc_lv 64 signal 50 } 
	{ patches_parameters_16_address1 sc_out sc_lv 7 signal 50 } 
	{ patches_parameters_16_ce1 sc_out sc_logic 1 signal 50 } 
	{ patches_parameters_16_q1 sc_in sc_lv 64 signal 50 } 
	{ patches_parameters_17_address0 sc_out sc_lv 7 signal 51 } 
	{ patches_parameters_17_ce0 sc_out sc_logic 1 signal 51 } 
	{ patches_parameters_17_we0 sc_out sc_logic 1 signal 51 } 
	{ patches_parameters_17_d0 sc_out sc_lv 64 signal 51 } 
	{ patches_parameters_17_address1 sc_out sc_lv 7 signal 51 } 
	{ patches_parameters_17_ce1 sc_out sc_logic 1 signal 51 } 
	{ patches_parameters_17_q1 sc_in sc_lv 64 signal 51 } 
	{ patches_parameters_18_address0 sc_out sc_lv 7 signal 52 } 
	{ patches_parameters_18_ce0 sc_out sc_logic 1 signal 52 } 
	{ patches_parameters_18_we0 sc_out sc_logic 1 signal 52 } 
	{ patches_parameters_18_d0 sc_out sc_lv 64 signal 52 } 
	{ patches_parameters_18_address1 sc_out sc_lv 7 signal 52 } 
	{ patches_parameters_18_ce1 sc_out sc_logic 1 signal 52 } 
	{ patches_parameters_18_q1 sc_in sc_lv 64 signal 52 } 
	{ patches_parameters_19_address0 sc_out sc_lv 7 signal 53 } 
	{ patches_parameters_19_ce0 sc_out sc_logic 1 signal 53 } 
	{ patches_parameters_19_we0 sc_out sc_logic 1 signal 53 } 
	{ patches_parameters_19_d0 sc_out sc_lv 64 signal 53 } 
	{ patches_parameters_19_address1 sc_out sc_lv 7 signal 53 } 
	{ patches_parameters_19_ce1 sc_out sc_logic 1 signal 53 } 
	{ patches_parameters_19_q1 sc_in sc_lv 64 signal 53 } 
	{ patches_parameters_20_address0 sc_out sc_lv 7 signal 54 } 
	{ patches_parameters_20_ce0 sc_out sc_logic 1 signal 54 } 
	{ patches_parameters_20_we0 sc_out sc_logic 1 signal 54 } 
	{ patches_parameters_20_d0 sc_out sc_lv 64 signal 54 } 
	{ patches_parameters_20_address1 sc_out sc_lv 7 signal 54 } 
	{ patches_parameters_20_ce1 sc_out sc_logic 1 signal 54 } 
	{ patches_parameters_20_q1 sc_in sc_lv 64 signal 54 } 
	{ patches_parameters_21_address0 sc_out sc_lv 7 signal 55 } 
	{ patches_parameters_21_ce0 sc_out sc_logic 1 signal 55 } 
	{ patches_parameters_21_we0 sc_out sc_logic 1 signal 55 } 
	{ patches_parameters_21_d0 sc_out sc_lv 64 signal 55 } 
	{ patches_parameters_21_address1 sc_out sc_lv 7 signal 55 } 
	{ patches_parameters_21_ce1 sc_out sc_logic 1 signal 55 } 
	{ patches_parameters_21_q1 sc_in sc_lv 64 signal 55 } 
	{ patches_parameters_22_address0 sc_out sc_lv 7 signal 56 } 
	{ patches_parameters_22_ce0 sc_out sc_logic 1 signal 56 } 
	{ patches_parameters_22_we0 sc_out sc_logic 1 signal 56 } 
	{ patches_parameters_22_d0 sc_out sc_lv 64 signal 56 } 
	{ patches_parameters_22_address1 sc_out sc_lv 7 signal 56 } 
	{ patches_parameters_22_ce1 sc_out sc_logic 1 signal 56 } 
	{ patches_parameters_22_q1 sc_in sc_lv 64 signal 56 } 
	{ patches_parameters_23_address0 sc_out sc_lv 7 signal 57 } 
	{ patches_parameters_23_ce0 sc_out sc_logic 1 signal 57 } 
	{ patches_parameters_23_we0 sc_out sc_logic 1 signal 57 } 
	{ patches_parameters_23_d0 sc_out sc_lv 64 signal 57 } 
	{ patches_parameters_23_address1 sc_out sc_lv 7 signal 57 } 
	{ patches_parameters_23_ce1 sc_out sc_logic 1 signal 57 } 
	{ patches_parameters_23_q1 sc_in sc_lv 64 signal 57 } 
	{ patches_parameters_24_address0 sc_out sc_lv 7 signal 58 } 
	{ patches_parameters_24_ce0 sc_out sc_logic 1 signal 58 } 
	{ patches_parameters_24_we0 sc_out sc_logic 1 signal 58 } 
	{ patches_parameters_24_d0 sc_out sc_lv 64 signal 58 } 
	{ patches_parameters_24_address1 sc_out sc_lv 7 signal 58 } 
	{ patches_parameters_24_ce1 sc_out sc_logic 1 signal 58 } 
	{ patches_parameters_24_q1 sc_in sc_lv 64 signal 58 } 
	{ patches_parameters_25_address0 sc_out sc_lv 7 signal 59 } 
	{ patches_parameters_25_ce0 sc_out sc_logic 1 signal 59 } 
	{ patches_parameters_25_we0 sc_out sc_logic 1 signal 59 } 
	{ patches_parameters_25_d0 sc_out sc_lv 64 signal 59 } 
	{ patches_parameters_25_address1 sc_out sc_lv 7 signal 59 } 
	{ patches_parameters_25_ce1 sc_out sc_logic 1 signal 59 } 
	{ patches_parameters_25_q1 sc_in sc_lv 64 signal 59 } 
	{ patches_parameters_26_address0 sc_out sc_lv 7 signal 60 } 
	{ patches_parameters_26_ce0 sc_out sc_logic 1 signal 60 } 
	{ patches_parameters_26_we0 sc_out sc_logic 1 signal 60 } 
	{ patches_parameters_26_d0 sc_out sc_lv 64 signal 60 } 
	{ patches_parameters_26_address1 sc_out sc_lv 7 signal 60 } 
	{ patches_parameters_26_ce1 sc_out sc_logic 1 signal 60 } 
	{ patches_parameters_26_q1 sc_in sc_lv 64 signal 60 } 
	{ patches_parameters_27_address0 sc_out sc_lv 7 signal 61 } 
	{ patches_parameters_27_ce0 sc_out sc_logic 1 signal 61 } 
	{ patches_parameters_27_we0 sc_out sc_logic 1 signal 61 } 
	{ patches_parameters_27_d0 sc_out sc_lv 64 signal 61 } 
	{ patches_parameters_27_address1 sc_out sc_lv 7 signal 61 } 
	{ patches_parameters_27_ce1 sc_out sc_logic 1 signal 61 } 
	{ patches_parameters_27_q1 sc_in sc_lv 64 signal 61 } 
	{ patches_parameters_28_address0 sc_out sc_lv 7 signal 62 } 
	{ patches_parameters_28_ce0 sc_out sc_logic 1 signal 62 } 
	{ patches_parameters_28_we0 sc_out sc_logic 1 signal 62 } 
	{ patches_parameters_28_d0 sc_out sc_lv 64 signal 62 } 
	{ patches_parameters_28_address1 sc_out sc_lv 7 signal 62 } 
	{ patches_parameters_28_ce1 sc_out sc_logic 1 signal 62 } 
	{ patches_parameters_28_q1 sc_in sc_lv 64 signal 62 } 
	{ patches_parameters_29_address0 sc_out sc_lv 7 signal 63 } 
	{ patches_parameters_29_ce0 sc_out sc_logic 1 signal 63 } 
	{ patches_parameters_29_we0 sc_out sc_logic 1 signal 63 } 
	{ patches_parameters_29_d0 sc_out sc_lv 64 signal 63 } 
	{ patches_parameters_29_address1 sc_out sc_lv 7 signal 63 } 
	{ patches_parameters_29_ce1 sc_out sc_logic 1 signal 63 } 
	{ patches_parameters_29_q1 sc_in sc_lv 64 signal 63 } 
	{ patches_parameters_30_address0 sc_out sc_lv 7 signal 64 } 
	{ patches_parameters_30_ce0 sc_out sc_logic 1 signal 64 } 
	{ patches_parameters_30_we0 sc_out sc_logic 1 signal 64 } 
	{ patches_parameters_30_d0 sc_out sc_lv 64 signal 64 } 
	{ patches_parameters_30_address1 sc_out sc_lv 7 signal 64 } 
	{ patches_parameters_30_ce1 sc_out sc_logic 1 signal 64 } 
	{ patches_parameters_30_q1 sc_in sc_lv 64 signal 64 } 
	{ patches_parameters_31_address0 sc_out sc_lv 7 signal 65 } 
	{ patches_parameters_31_ce0 sc_out sc_logic 1 signal 65 } 
	{ patches_parameters_31_we0 sc_out sc_logic 1 signal 65 } 
	{ patches_parameters_31_d0 sc_out sc_lv 64 signal 65 } 
	{ patches_parameters_31_address1 sc_out sc_lv 7 signal 65 } 
	{ patches_parameters_31_ce1 sc_out sc_logic 1 signal 65 } 
	{ patches_parameters_31_q1 sc_in sc_lv 64 signal 65 } 
	{ index sc_in sc_lv 32 signal 66 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "n_patches", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "n_patches", "role": "default" }} , 
 	{ "name": "n_patches_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "n_patches", "role": "ap_vld" }} , 
 	{ "name": "n_patches_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "n_patches_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_0", "role": "address0" }} , 
 	{ "name": "patches_superpoints_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_0", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_0", "role": "we0" }} , 
 	{ "name": "patches_superpoints_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0", "role": "d0" }} , 
 	{ "name": "patches_superpoints_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_1", "role": "address0" }} , 
 	{ "name": "patches_superpoints_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_1", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_1", "role": "we0" }} , 
 	{ "name": "patches_superpoints_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1", "role": "d0" }} , 
 	{ "name": "patches_superpoints_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_1", "role": "address1" }} , 
 	{ "name": "patches_superpoints_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_1", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1", "role": "q1" }} , 
 	{ "name": "patches_superpoints_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_2", "role": "address0" }} , 
 	{ "name": "patches_superpoints_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_2", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_2", "role": "we0" }} , 
 	{ "name": "patches_superpoints_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2", "role": "d0" }} , 
 	{ "name": "patches_superpoints_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_2", "role": "address1" }} , 
 	{ "name": "patches_superpoints_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_2", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2", "role": "q1" }} , 
 	{ "name": "patches_superpoints_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_3", "role": "address0" }} , 
 	{ "name": "patches_superpoints_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_3", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_3", "role": "we0" }} , 
 	{ "name": "patches_superpoints_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3", "role": "d0" }} , 
 	{ "name": "patches_superpoints_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_3", "role": "address1" }} , 
 	{ "name": "patches_superpoints_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_3", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3", "role": "q1" }} , 
 	{ "name": "patches_superpoints_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_4", "role": "address0" }} , 
 	{ "name": "patches_superpoints_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_4", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_4", "role": "we0" }} , 
 	{ "name": "patches_superpoints_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4", "role": "d0" }} , 
 	{ "name": "patches_superpoints_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_4", "role": "address1" }} , 
 	{ "name": "patches_superpoints_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_4", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4", "role": "q1" }} , 
 	{ "name": "patches_superpoints_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_5", "role": "address0" }} , 
 	{ "name": "patches_superpoints_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_5", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_5", "role": "we0" }} , 
 	{ "name": "patches_superpoints_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_5", "role": "d0" }} , 
 	{ "name": "patches_superpoints_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_5", "role": "address1" }} , 
 	{ "name": "patches_superpoints_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_5", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_5", "role": "q1" }} , 
 	{ "name": "patches_superpoints_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_6", "role": "address0" }} , 
 	{ "name": "patches_superpoints_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_6", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_6", "role": "we0" }} , 
 	{ "name": "patches_superpoints_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_6", "role": "d0" }} , 
 	{ "name": "patches_superpoints_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_6", "role": "address1" }} , 
 	{ "name": "patches_superpoints_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_6", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_6", "role": "q1" }} , 
 	{ "name": "patches_superpoints_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_7", "role": "address0" }} , 
 	{ "name": "patches_superpoints_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_7", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_7", "role": "we0" }} , 
 	{ "name": "patches_superpoints_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_7", "role": "d0" }} , 
 	{ "name": "patches_superpoints_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_7", "role": "address1" }} , 
 	{ "name": "patches_superpoints_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_7", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_7", "role": "q1" }} , 
 	{ "name": "patches_superpoints_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_8", "role": "address0" }} , 
 	{ "name": "patches_superpoints_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_8", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_8", "role": "we0" }} , 
 	{ "name": "patches_superpoints_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_8", "role": "d0" }} , 
 	{ "name": "patches_superpoints_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_8", "role": "address1" }} , 
 	{ "name": "patches_superpoints_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_8", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_8", "role": "q1" }} , 
 	{ "name": "patches_superpoints_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_9", "role": "address0" }} , 
 	{ "name": "patches_superpoints_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_9", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_9", "role": "we0" }} , 
 	{ "name": "patches_superpoints_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_9", "role": "d0" }} , 
 	{ "name": "patches_superpoints_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_9", "role": "address1" }} , 
 	{ "name": "patches_superpoints_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_9", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_9", "role": "q1" }} , 
 	{ "name": "patches_superpoints_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_10", "role": "address0" }} , 
 	{ "name": "patches_superpoints_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_10", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_10", "role": "we0" }} , 
 	{ "name": "patches_superpoints_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_10", "role": "d0" }} , 
 	{ "name": "patches_superpoints_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_10", "role": "address1" }} , 
 	{ "name": "patches_superpoints_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_10", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_10", "role": "q1" }} , 
 	{ "name": "patches_superpoints_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_11", "role": "address0" }} , 
 	{ "name": "patches_superpoints_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_11", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_11", "role": "we0" }} , 
 	{ "name": "patches_superpoints_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_11", "role": "d0" }} , 
 	{ "name": "patches_superpoints_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_11", "role": "address1" }} , 
 	{ "name": "patches_superpoints_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_11", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_11", "role": "q1" }} , 
 	{ "name": "patches_superpoints_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_12", "role": "address0" }} , 
 	{ "name": "patches_superpoints_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_12", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_12", "role": "we0" }} , 
 	{ "name": "patches_superpoints_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_12", "role": "d0" }} , 
 	{ "name": "patches_superpoints_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_12", "role": "address1" }} , 
 	{ "name": "patches_superpoints_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_12", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_12", "role": "q1" }} , 
 	{ "name": "patches_superpoints_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_13", "role": "address0" }} , 
 	{ "name": "patches_superpoints_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_13", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_13", "role": "we0" }} , 
 	{ "name": "patches_superpoints_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_13", "role": "d0" }} , 
 	{ "name": "patches_superpoints_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_13", "role": "address1" }} , 
 	{ "name": "patches_superpoints_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_13", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_13", "role": "q1" }} , 
 	{ "name": "patches_superpoints_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_14", "role": "address0" }} , 
 	{ "name": "patches_superpoints_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_14", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_14", "role": "we0" }} , 
 	{ "name": "patches_superpoints_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_14", "role": "d0" }} , 
 	{ "name": "patches_superpoints_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_14", "role": "address1" }} , 
 	{ "name": "patches_superpoints_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_14", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_14", "role": "q1" }} , 
 	{ "name": "patches_superpoints_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_15", "role": "address0" }} , 
 	{ "name": "patches_superpoints_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_15", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_15", "role": "we0" }} , 
 	{ "name": "patches_superpoints_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_15", "role": "d0" }} , 
 	{ "name": "patches_superpoints_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_15", "role": "address1" }} , 
 	{ "name": "patches_superpoints_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_15", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_15", "role": "q1" }} , 
 	{ "name": "patches_superpoints_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_16", "role": "address0" }} , 
 	{ "name": "patches_superpoints_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_16", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_16", "role": "we0" }} , 
 	{ "name": "patches_superpoints_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_16", "role": "d0" }} , 
 	{ "name": "patches_superpoints_16_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_16", "role": "address1" }} , 
 	{ "name": "patches_superpoints_16_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_16", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_16_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_16", "role": "q1" }} , 
 	{ "name": "patches_superpoints_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_17", "role": "address0" }} , 
 	{ "name": "patches_superpoints_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_17", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_17", "role": "we0" }} , 
 	{ "name": "patches_superpoints_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_17", "role": "d0" }} , 
 	{ "name": "patches_superpoints_17_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_17", "role": "address1" }} , 
 	{ "name": "patches_superpoints_17_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_17", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_17_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_17", "role": "q1" }} , 
 	{ "name": "patches_superpoints_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_18", "role": "address0" }} , 
 	{ "name": "patches_superpoints_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_18", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_18", "role": "we0" }} , 
 	{ "name": "patches_superpoints_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_18", "role": "d0" }} , 
 	{ "name": "patches_superpoints_18_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_18", "role": "address1" }} , 
 	{ "name": "patches_superpoints_18_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_18", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_18_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_18", "role": "q1" }} , 
 	{ "name": "patches_superpoints_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_19", "role": "address0" }} , 
 	{ "name": "patches_superpoints_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_19", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_19", "role": "we0" }} , 
 	{ "name": "patches_superpoints_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_19", "role": "d0" }} , 
 	{ "name": "patches_superpoints_19_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_19", "role": "address1" }} , 
 	{ "name": "patches_superpoints_19_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_19", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_19_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_19", "role": "q1" }} , 
 	{ "name": "patches_superpoints_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_20", "role": "address0" }} , 
 	{ "name": "patches_superpoints_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_20", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_20", "role": "we0" }} , 
 	{ "name": "patches_superpoints_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_20", "role": "d0" }} , 
 	{ "name": "patches_superpoints_20_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_20", "role": "address1" }} , 
 	{ "name": "patches_superpoints_20_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_20", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_20_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_20", "role": "q1" }} , 
 	{ "name": "patches_superpoints_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_21", "role": "address0" }} , 
 	{ "name": "patches_superpoints_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_21", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_21", "role": "we0" }} , 
 	{ "name": "patches_superpoints_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_21", "role": "d0" }} , 
 	{ "name": "patches_superpoints_21_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_21", "role": "address1" }} , 
 	{ "name": "patches_superpoints_21_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_21", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_21_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_21", "role": "q1" }} , 
 	{ "name": "patches_superpoints_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_22", "role": "address0" }} , 
 	{ "name": "patches_superpoints_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_22", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_22", "role": "we0" }} , 
 	{ "name": "patches_superpoints_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_22", "role": "d0" }} , 
 	{ "name": "patches_superpoints_22_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_22", "role": "address1" }} , 
 	{ "name": "patches_superpoints_22_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_22", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_22_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_22", "role": "q1" }} , 
 	{ "name": "patches_superpoints_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_23", "role": "address0" }} , 
 	{ "name": "patches_superpoints_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_23", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_23", "role": "we0" }} , 
 	{ "name": "patches_superpoints_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_23", "role": "d0" }} , 
 	{ "name": "patches_superpoints_23_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_23", "role": "address1" }} , 
 	{ "name": "patches_superpoints_23_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_23", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_23_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_23", "role": "q1" }} , 
 	{ "name": "patches_superpoints_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_24", "role": "address0" }} , 
 	{ "name": "patches_superpoints_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_24", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_24", "role": "we0" }} , 
 	{ "name": "patches_superpoints_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_24", "role": "d0" }} , 
 	{ "name": "patches_superpoints_24_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_24", "role": "address1" }} , 
 	{ "name": "patches_superpoints_24_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_24", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_24_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_24", "role": "q1" }} , 
 	{ "name": "patches_superpoints_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_25", "role": "address0" }} , 
 	{ "name": "patches_superpoints_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_25", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_25", "role": "we0" }} , 
 	{ "name": "patches_superpoints_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_25", "role": "d0" }} , 
 	{ "name": "patches_superpoints_25_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_25", "role": "address1" }} , 
 	{ "name": "patches_superpoints_25_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_25", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_25_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_25", "role": "q1" }} , 
 	{ "name": "patches_superpoints_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_26", "role": "address0" }} , 
 	{ "name": "patches_superpoints_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_26", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_26", "role": "we0" }} , 
 	{ "name": "patches_superpoints_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_26", "role": "d0" }} , 
 	{ "name": "patches_superpoints_26_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_26", "role": "address1" }} , 
 	{ "name": "patches_superpoints_26_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_26", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_26_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_26", "role": "q1" }} , 
 	{ "name": "patches_superpoints_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_27", "role": "address0" }} , 
 	{ "name": "patches_superpoints_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_27", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_27", "role": "we0" }} , 
 	{ "name": "patches_superpoints_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_27", "role": "d0" }} , 
 	{ "name": "patches_superpoints_27_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_27", "role": "address1" }} , 
 	{ "name": "patches_superpoints_27_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_27", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_27_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_27", "role": "q1" }} , 
 	{ "name": "patches_superpoints_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_28", "role": "address0" }} , 
 	{ "name": "patches_superpoints_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_28", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_28", "role": "we0" }} , 
 	{ "name": "patches_superpoints_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_28", "role": "d0" }} , 
 	{ "name": "patches_superpoints_28_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_28", "role": "address1" }} , 
 	{ "name": "patches_superpoints_28_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_28", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_28_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_28", "role": "q1" }} , 
 	{ "name": "patches_superpoints_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_29", "role": "address0" }} , 
 	{ "name": "patches_superpoints_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_29", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_29", "role": "we0" }} , 
 	{ "name": "patches_superpoints_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_29", "role": "d0" }} , 
 	{ "name": "patches_superpoints_29_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_29", "role": "address1" }} , 
 	{ "name": "patches_superpoints_29_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_29", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_29_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_29", "role": "q1" }} , 
 	{ "name": "patches_superpoints_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_30", "role": "address0" }} , 
 	{ "name": "patches_superpoints_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_30", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_30", "role": "we0" }} , 
 	{ "name": "patches_superpoints_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_30", "role": "d0" }} , 
 	{ "name": "patches_superpoints_30_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_30", "role": "address1" }} , 
 	{ "name": "patches_superpoints_30_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_30", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_30_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_30", "role": "q1" }} , 
 	{ "name": "patches_superpoints_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_31", "role": "address0" }} , 
 	{ "name": "patches_superpoints_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_31", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_31", "role": "we0" }} , 
 	{ "name": "patches_superpoints_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_31", "role": "d0" }} , 
 	{ "name": "patches_superpoints_31_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints_31", "role": "address1" }} , 
 	{ "name": "patches_superpoints_31_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints_31", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_31_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_31", "role": "q1" }} , 
 	{ "name": "patches_parameters_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_0", "role": "address0" }} , 
 	{ "name": "patches_parameters_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_0", "role": "ce0" }} , 
 	{ "name": "patches_parameters_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_0", "role": "we0" }} , 
 	{ "name": "patches_parameters_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_0", "role": "d0" }} , 
 	{ "name": "patches_parameters_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "address0" }} , 
 	{ "name": "patches_parameters_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "ce0" }} , 
 	{ "name": "patches_parameters_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "we0" }} , 
 	{ "name": "patches_parameters_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "d0" }} , 
 	{ "name": "patches_parameters_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "address1" }} , 
 	{ "name": "patches_parameters_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "ce1" }} , 
 	{ "name": "patches_parameters_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_1", "role": "q1" }} , 
 	{ "name": "patches_parameters_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "address0" }} , 
 	{ "name": "patches_parameters_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "ce0" }} , 
 	{ "name": "patches_parameters_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "we0" }} , 
 	{ "name": "patches_parameters_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "d0" }} , 
 	{ "name": "patches_parameters_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "address1" }} , 
 	{ "name": "patches_parameters_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "ce1" }} , 
 	{ "name": "patches_parameters_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_2", "role": "q1" }} , 
 	{ "name": "patches_parameters_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "address0" }} , 
 	{ "name": "patches_parameters_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "ce0" }} , 
 	{ "name": "patches_parameters_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "we0" }} , 
 	{ "name": "patches_parameters_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "d0" }} , 
 	{ "name": "patches_parameters_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "address1" }} , 
 	{ "name": "patches_parameters_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "ce1" }} , 
 	{ "name": "patches_parameters_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_3", "role": "q1" }} , 
 	{ "name": "patches_parameters_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "address0" }} , 
 	{ "name": "patches_parameters_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "ce0" }} , 
 	{ "name": "patches_parameters_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "we0" }} , 
 	{ "name": "patches_parameters_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "d0" }} , 
 	{ "name": "patches_parameters_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "address1" }} , 
 	{ "name": "patches_parameters_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "ce1" }} , 
 	{ "name": "patches_parameters_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "q1" }} , 
 	{ "name": "patches_parameters_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_5", "role": "address0" }} , 
 	{ "name": "patches_parameters_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_5", "role": "ce0" }} , 
 	{ "name": "patches_parameters_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_5", "role": "we0" }} , 
 	{ "name": "patches_parameters_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_5", "role": "d0" }} , 
 	{ "name": "patches_parameters_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_5", "role": "address1" }} , 
 	{ "name": "patches_parameters_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_5", "role": "ce1" }} , 
 	{ "name": "patches_parameters_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_5", "role": "q1" }} , 
 	{ "name": "patches_parameters_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_6", "role": "address0" }} , 
 	{ "name": "patches_parameters_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_6", "role": "ce0" }} , 
 	{ "name": "patches_parameters_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_6", "role": "we0" }} , 
 	{ "name": "patches_parameters_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_6", "role": "d0" }} , 
 	{ "name": "patches_parameters_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_6", "role": "address1" }} , 
 	{ "name": "patches_parameters_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_6", "role": "ce1" }} , 
 	{ "name": "patches_parameters_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_6", "role": "q1" }} , 
 	{ "name": "patches_parameters_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_7", "role": "address0" }} , 
 	{ "name": "patches_parameters_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_7", "role": "ce0" }} , 
 	{ "name": "patches_parameters_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_7", "role": "we0" }} , 
 	{ "name": "patches_parameters_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_7", "role": "d0" }} , 
 	{ "name": "patches_parameters_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_7", "role": "address1" }} , 
 	{ "name": "patches_parameters_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_7", "role": "ce1" }} , 
 	{ "name": "patches_parameters_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_7", "role": "q1" }} , 
 	{ "name": "patches_parameters_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_8", "role": "address0" }} , 
 	{ "name": "patches_parameters_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_8", "role": "ce0" }} , 
 	{ "name": "patches_parameters_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_8", "role": "we0" }} , 
 	{ "name": "patches_parameters_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_8", "role": "d0" }} , 
 	{ "name": "patches_parameters_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_8", "role": "address1" }} , 
 	{ "name": "patches_parameters_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_8", "role": "ce1" }} , 
 	{ "name": "patches_parameters_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_8", "role": "q1" }} , 
 	{ "name": "patches_parameters_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_9", "role": "address0" }} , 
 	{ "name": "patches_parameters_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_9", "role": "ce0" }} , 
 	{ "name": "patches_parameters_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_9", "role": "we0" }} , 
 	{ "name": "patches_parameters_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_9", "role": "d0" }} , 
 	{ "name": "patches_parameters_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_9", "role": "address1" }} , 
 	{ "name": "patches_parameters_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_9", "role": "ce1" }} , 
 	{ "name": "patches_parameters_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_9", "role": "q1" }} , 
 	{ "name": "patches_parameters_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_10", "role": "address0" }} , 
 	{ "name": "patches_parameters_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_10", "role": "ce0" }} , 
 	{ "name": "patches_parameters_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_10", "role": "we0" }} , 
 	{ "name": "patches_parameters_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_10", "role": "d0" }} , 
 	{ "name": "patches_parameters_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_10", "role": "address1" }} , 
 	{ "name": "patches_parameters_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_10", "role": "ce1" }} , 
 	{ "name": "patches_parameters_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_10", "role": "q1" }} , 
 	{ "name": "patches_parameters_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_11", "role": "address0" }} , 
 	{ "name": "patches_parameters_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_11", "role": "ce0" }} , 
 	{ "name": "patches_parameters_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_11", "role": "we0" }} , 
 	{ "name": "patches_parameters_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_11", "role": "d0" }} , 
 	{ "name": "patches_parameters_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_11", "role": "address1" }} , 
 	{ "name": "patches_parameters_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_11", "role": "ce1" }} , 
 	{ "name": "patches_parameters_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_11", "role": "q1" }} , 
 	{ "name": "patches_parameters_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_12", "role": "address0" }} , 
 	{ "name": "patches_parameters_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_12", "role": "ce0" }} , 
 	{ "name": "patches_parameters_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_12", "role": "we0" }} , 
 	{ "name": "patches_parameters_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_12", "role": "d0" }} , 
 	{ "name": "patches_parameters_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_12", "role": "address1" }} , 
 	{ "name": "patches_parameters_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_12", "role": "ce1" }} , 
 	{ "name": "patches_parameters_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_12", "role": "q1" }} , 
 	{ "name": "patches_parameters_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_13", "role": "address0" }} , 
 	{ "name": "patches_parameters_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_13", "role": "ce0" }} , 
 	{ "name": "patches_parameters_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_13", "role": "we0" }} , 
 	{ "name": "patches_parameters_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_13", "role": "d0" }} , 
 	{ "name": "patches_parameters_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_13", "role": "address1" }} , 
 	{ "name": "patches_parameters_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_13", "role": "ce1" }} , 
 	{ "name": "patches_parameters_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_13", "role": "q1" }} , 
 	{ "name": "patches_parameters_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_14", "role": "address0" }} , 
 	{ "name": "patches_parameters_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_14", "role": "ce0" }} , 
 	{ "name": "patches_parameters_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_14", "role": "we0" }} , 
 	{ "name": "patches_parameters_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_14", "role": "d0" }} , 
 	{ "name": "patches_parameters_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_14", "role": "address1" }} , 
 	{ "name": "patches_parameters_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_14", "role": "ce1" }} , 
 	{ "name": "patches_parameters_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_14", "role": "q1" }} , 
 	{ "name": "patches_parameters_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_15", "role": "address0" }} , 
 	{ "name": "patches_parameters_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_15", "role": "ce0" }} , 
 	{ "name": "patches_parameters_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_15", "role": "we0" }} , 
 	{ "name": "patches_parameters_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_15", "role": "d0" }} , 
 	{ "name": "patches_parameters_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_15", "role": "address1" }} , 
 	{ "name": "patches_parameters_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_15", "role": "ce1" }} , 
 	{ "name": "patches_parameters_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_15", "role": "q1" }} , 
 	{ "name": "patches_parameters_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_16", "role": "address0" }} , 
 	{ "name": "patches_parameters_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_16", "role": "ce0" }} , 
 	{ "name": "patches_parameters_16_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_16", "role": "we0" }} , 
 	{ "name": "patches_parameters_16_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_16", "role": "d0" }} , 
 	{ "name": "patches_parameters_16_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_16", "role": "address1" }} , 
 	{ "name": "patches_parameters_16_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_16", "role": "ce1" }} , 
 	{ "name": "patches_parameters_16_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_16", "role": "q1" }} , 
 	{ "name": "patches_parameters_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_17", "role": "address0" }} , 
 	{ "name": "patches_parameters_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_17", "role": "ce0" }} , 
 	{ "name": "patches_parameters_17_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_17", "role": "we0" }} , 
 	{ "name": "patches_parameters_17_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_17", "role": "d0" }} , 
 	{ "name": "patches_parameters_17_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_17", "role": "address1" }} , 
 	{ "name": "patches_parameters_17_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_17", "role": "ce1" }} , 
 	{ "name": "patches_parameters_17_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_17", "role": "q1" }} , 
 	{ "name": "patches_parameters_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_18", "role": "address0" }} , 
 	{ "name": "patches_parameters_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_18", "role": "ce0" }} , 
 	{ "name": "patches_parameters_18_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_18", "role": "we0" }} , 
 	{ "name": "patches_parameters_18_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_18", "role": "d0" }} , 
 	{ "name": "patches_parameters_18_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_18", "role": "address1" }} , 
 	{ "name": "patches_parameters_18_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_18", "role": "ce1" }} , 
 	{ "name": "patches_parameters_18_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_18", "role": "q1" }} , 
 	{ "name": "patches_parameters_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_19", "role": "address0" }} , 
 	{ "name": "patches_parameters_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_19", "role": "ce0" }} , 
 	{ "name": "patches_parameters_19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_19", "role": "we0" }} , 
 	{ "name": "patches_parameters_19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_19", "role": "d0" }} , 
 	{ "name": "patches_parameters_19_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_19", "role": "address1" }} , 
 	{ "name": "patches_parameters_19_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_19", "role": "ce1" }} , 
 	{ "name": "patches_parameters_19_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_19", "role": "q1" }} , 
 	{ "name": "patches_parameters_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_20", "role": "address0" }} , 
 	{ "name": "patches_parameters_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_20", "role": "ce0" }} , 
 	{ "name": "patches_parameters_20_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_20", "role": "we0" }} , 
 	{ "name": "patches_parameters_20_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_20", "role": "d0" }} , 
 	{ "name": "patches_parameters_20_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_20", "role": "address1" }} , 
 	{ "name": "patches_parameters_20_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_20", "role": "ce1" }} , 
 	{ "name": "patches_parameters_20_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_20", "role": "q1" }} , 
 	{ "name": "patches_parameters_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_21", "role": "address0" }} , 
 	{ "name": "patches_parameters_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_21", "role": "ce0" }} , 
 	{ "name": "patches_parameters_21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_21", "role": "we0" }} , 
 	{ "name": "patches_parameters_21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_21", "role": "d0" }} , 
 	{ "name": "patches_parameters_21_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_21", "role": "address1" }} , 
 	{ "name": "patches_parameters_21_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_21", "role": "ce1" }} , 
 	{ "name": "patches_parameters_21_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_21", "role": "q1" }} , 
 	{ "name": "patches_parameters_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_22", "role": "address0" }} , 
 	{ "name": "patches_parameters_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_22", "role": "ce0" }} , 
 	{ "name": "patches_parameters_22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_22", "role": "we0" }} , 
 	{ "name": "patches_parameters_22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_22", "role": "d0" }} , 
 	{ "name": "patches_parameters_22_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_22", "role": "address1" }} , 
 	{ "name": "patches_parameters_22_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_22", "role": "ce1" }} , 
 	{ "name": "patches_parameters_22_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_22", "role": "q1" }} , 
 	{ "name": "patches_parameters_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_23", "role": "address0" }} , 
 	{ "name": "patches_parameters_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_23", "role": "ce0" }} , 
 	{ "name": "patches_parameters_23_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_23", "role": "we0" }} , 
 	{ "name": "patches_parameters_23_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_23", "role": "d0" }} , 
 	{ "name": "patches_parameters_23_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_23", "role": "address1" }} , 
 	{ "name": "patches_parameters_23_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_23", "role": "ce1" }} , 
 	{ "name": "patches_parameters_23_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_23", "role": "q1" }} , 
 	{ "name": "patches_parameters_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_24", "role": "address0" }} , 
 	{ "name": "patches_parameters_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_24", "role": "ce0" }} , 
 	{ "name": "patches_parameters_24_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_24", "role": "we0" }} , 
 	{ "name": "patches_parameters_24_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_24", "role": "d0" }} , 
 	{ "name": "patches_parameters_24_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_24", "role": "address1" }} , 
 	{ "name": "patches_parameters_24_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_24", "role": "ce1" }} , 
 	{ "name": "patches_parameters_24_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_24", "role": "q1" }} , 
 	{ "name": "patches_parameters_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_25", "role": "address0" }} , 
 	{ "name": "patches_parameters_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_25", "role": "ce0" }} , 
 	{ "name": "patches_parameters_25_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_25", "role": "we0" }} , 
 	{ "name": "patches_parameters_25_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_25", "role": "d0" }} , 
 	{ "name": "patches_parameters_25_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_25", "role": "address1" }} , 
 	{ "name": "patches_parameters_25_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_25", "role": "ce1" }} , 
 	{ "name": "patches_parameters_25_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_25", "role": "q1" }} , 
 	{ "name": "patches_parameters_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_26", "role": "address0" }} , 
 	{ "name": "patches_parameters_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_26", "role": "ce0" }} , 
 	{ "name": "patches_parameters_26_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_26", "role": "we0" }} , 
 	{ "name": "patches_parameters_26_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_26", "role": "d0" }} , 
 	{ "name": "patches_parameters_26_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_26", "role": "address1" }} , 
 	{ "name": "patches_parameters_26_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_26", "role": "ce1" }} , 
 	{ "name": "patches_parameters_26_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_26", "role": "q1" }} , 
 	{ "name": "patches_parameters_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_27", "role": "address0" }} , 
 	{ "name": "patches_parameters_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_27", "role": "ce0" }} , 
 	{ "name": "patches_parameters_27_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_27", "role": "we0" }} , 
 	{ "name": "patches_parameters_27_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_27", "role": "d0" }} , 
 	{ "name": "patches_parameters_27_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_27", "role": "address1" }} , 
 	{ "name": "patches_parameters_27_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_27", "role": "ce1" }} , 
 	{ "name": "patches_parameters_27_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_27", "role": "q1" }} , 
 	{ "name": "patches_parameters_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_28", "role": "address0" }} , 
 	{ "name": "patches_parameters_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_28", "role": "ce0" }} , 
 	{ "name": "patches_parameters_28_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_28", "role": "we0" }} , 
 	{ "name": "patches_parameters_28_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_28", "role": "d0" }} , 
 	{ "name": "patches_parameters_28_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_28", "role": "address1" }} , 
 	{ "name": "patches_parameters_28_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_28", "role": "ce1" }} , 
 	{ "name": "patches_parameters_28_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_28", "role": "q1" }} , 
 	{ "name": "patches_parameters_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_29", "role": "address0" }} , 
 	{ "name": "patches_parameters_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_29", "role": "ce0" }} , 
 	{ "name": "patches_parameters_29_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_29", "role": "we0" }} , 
 	{ "name": "patches_parameters_29_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_29", "role": "d0" }} , 
 	{ "name": "patches_parameters_29_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_29", "role": "address1" }} , 
 	{ "name": "patches_parameters_29_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_29", "role": "ce1" }} , 
 	{ "name": "patches_parameters_29_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_29", "role": "q1" }} , 
 	{ "name": "patches_parameters_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_30", "role": "address0" }} , 
 	{ "name": "patches_parameters_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_30", "role": "ce0" }} , 
 	{ "name": "patches_parameters_30_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_30", "role": "we0" }} , 
 	{ "name": "patches_parameters_30_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_30", "role": "d0" }} , 
 	{ "name": "patches_parameters_30_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_30", "role": "address1" }} , 
 	{ "name": "patches_parameters_30_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_30", "role": "ce1" }} , 
 	{ "name": "patches_parameters_30_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_30", "role": "q1" }} , 
 	{ "name": "patches_parameters_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_31", "role": "address0" }} , 
 	{ "name": "patches_parameters_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_31", "role": "ce0" }} , 
 	{ "name": "patches_parameters_31_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_31", "role": "we0" }} , 
 	{ "name": "patches_parameters_31_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_31", "role": "d0" }} , 
 	{ "name": "patches_parameters_31_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "patches_parameters_31", "role": "address1" }} , 
 	{ "name": "patches_parameters_31_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters_31", "role": "ce1" }} , 
 	{ "name": "patches_parameters_31_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_31", "role": "q1" }} , 
 	{ "name": "index", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "index", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	n_patches { ap_vld {  { n_patches out_data 1 32 }  { n_patches_ap_vld out_vld 1 1 } } }
	n_patches_read { ap_none {  { n_patches_read in_data 0 32 } } }
	patches_superpoints_0 { ap_memory {  { patches_superpoints_0_address0 mem_address 1 8 }  { patches_superpoints_0_ce0 mem_ce 1 1 }  { patches_superpoints_0_we0 mem_we 1 1 }  { patches_superpoints_0_d0 mem_din 1 64 } } }
	patches_superpoints_1 { ap_memory {  { patches_superpoints_1_address0 mem_address 1 8 }  { patches_superpoints_1_ce0 mem_ce 1 1 }  { patches_superpoints_1_we0 mem_we 1 1 }  { patches_superpoints_1_d0 mem_din 1 64 }  { patches_superpoints_1_address1 MemPortADDR2 1 8 }  { patches_superpoints_1_ce1 MemPortCE2 1 1 }  { patches_superpoints_1_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_2 { ap_memory {  { patches_superpoints_2_address0 mem_address 1 8 }  { patches_superpoints_2_ce0 mem_ce 1 1 }  { patches_superpoints_2_we0 mem_we 1 1 }  { patches_superpoints_2_d0 mem_din 1 64 }  { patches_superpoints_2_address1 MemPortADDR2 1 8 }  { patches_superpoints_2_ce1 MemPortCE2 1 1 }  { patches_superpoints_2_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_3 { ap_memory {  { patches_superpoints_3_address0 mem_address 1 8 }  { patches_superpoints_3_ce0 mem_ce 1 1 }  { patches_superpoints_3_we0 mem_we 1 1 }  { patches_superpoints_3_d0 mem_din 1 64 }  { patches_superpoints_3_address1 MemPortADDR2 1 8 }  { patches_superpoints_3_ce1 MemPortCE2 1 1 }  { patches_superpoints_3_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_4 { ap_memory {  { patches_superpoints_4_address0 mem_address 1 8 }  { patches_superpoints_4_ce0 mem_ce 1 1 }  { patches_superpoints_4_we0 mem_we 1 1 }  { patches_superpoints_4_d0 mem_din 1 64 }  { patches_superpoints_4_address1 MemPortADDR2 1 8 }  { patches_superpoints_4_ce1 MemPortCE2 1 1 }  { patches_superpoints_4_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_5 { ap_memory {  { patches_superpoints_5_address0 mem_address 1 8 }  { patches_superpoints_5_ce0 mem_ce 1 1 }  { patches_superpoints_5_we0 mem_we 1 1 }  { patches_superpoints_5_d0 mem_din 1 64 }  { patches_superpoints_5_address1 MemPortADDR2 1 8 }  { patches_superpoints_5_ce1 MemPortCE2 1 1 }  { patches_superpoints_5_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_6 { ap_memory {  { patches_superpoints_6_address0 mem_address 1 8 }  { patches_superpoints_6_ce0 mem_ce 1 1 }  { patches_superpoints_6_we0 mem_we 1 1 }  { patches_superpoints_6_d0 mem_din 1 64 }  { patches_superpoints_6_address1 MemPortADDR2 1 8 }  { patches_superpoints_6_ce1 MemPortCE2 1 1 }  { patches_superpoints_6_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_7 { ap_memory {  { patches_superpoints_7_address0 mem_address 1 8 }  { patches_superpoints_7_ce0 mem_ce 1 1 }  { patches_superpoints_7_we0 mem_we 1 1 }  { patches_superpoints_7_d0 mem_din 1 64 }  { patches_superpoints_7_address1 MemPortADDR2 1 8 }  { patches_superpoints_7_ce1 MemPortCE2 1 1 }  { patches_superpoints_7_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_8 { ap_memory {  { patches_superpoints_8_address0 mem_address 1 8 }  { patches_superpoints_8_ce0 mem_ce 1 1 }  { patches_superpoints_8_we0 mem_we 1 1 }  { patches_superpoints_8_d0 mem_din 1 64 }  { patches_superpoints_8_address1 MemPortADDR2 1 8 }  { patches_superpoints_8_ce1 MemPortCE2 1 1 }  { patches_superpoints_8_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_9 { ap_memory {  { patches_superpoints_9_address0 mem_address 1 8 }  { patches_superpoints_9_ce0 mem_ce 1 1 }  { patches_superpoints_9_we0 mem_we 1 1 }  { patches_superpoints_9_d0 mem_din 1 64 }  { patches_superpoints_9_address1 MemPortADDR2 1 8 }  { patches_superpoints_9_ce1 MemPortCE2 1 1 }  { patches_superpoints_9_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_10 { ap_memory {  { patches_superpoints_10_address0 mem_address 1 8 }  { patches_superpoints_10_ce0 mem_ce 1 1 }  { patches_superpoints_10_we0 mem_we 1 1 }  { patches_superpoints_10_d0 mem_din 1 64 }  { patches_superpoints_10_address1 MemPortADDR2 1 8 }  { patches_superpoints_10_ce1 MemPortCE2 1 1 }  { patches_superpoints_10_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_11 { ap_memory {  { patches_superpoints_11_address0 mem_address 1 8 }  { patches_superpoints_11_ce0 mem_ce 1 1 }  { patches_superpoints_11_we0 mem_we 1 1 }  { patches_superpoints_11_d0 mem_din 1 64 }  { patches_superpoints_11_address1 MemPortADDR2 1 8 }  { patches_superpoints_11_ce1 MemPortCE2 1 1 }  { patches_superpoints_11_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_12 { ap_memory {  { patches_superpoints_12_address0 mem_address 1 8 }  { patches_superpoints_12_ce0 mem_ce 1 1 }  { patches_superpoints_12_we0 mem_we 1 1 }  { patches_superpoints_12_d0 mem_din 1 64 }  { patches_superpoints_12_address1 MemPortADDR2 1 8 }  { patches_superpoints_12_ce1 MemPortCE2 1 1 }  { patches_superpoints_12_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_13 { ap_memory {  { patches_superpoints_13_address0 mem_address 1 8 }  { patches_superpoints_13_ce0 mem_ce 1 1 }  { patches_superpoints_13_we0 mem_we 1 1 }  { patches_superpoints_13_d0 mem_din 1 64 }  { patches_superpoints_13_address1 MemPortADDR2 1 8 }  { patches_superpoints_13_ce1 MemPortCE2 1 1 }  { patches_superpoints_13_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_14 { ap_memory {  { patches_superpoints_14_address0 mem_address 1 8 }  { patches_superpoints_14_ce0 mem_ce 1 1 }  { patches_superpoints_14_we0 mem_we 1 1 }  { patches_superpoints_14_d0 mem_din 1 64 }  { patches_superpoints_14_address1 MemPortADDR2 1 8 }  { patches_superpoints_14_ce1 MemPortCE2 1 1 }  { patches_superpoints_14_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_15 { ap_memory {  { patches_superpoints_15_address0 mem_address 1 8 }  { patches_superpoints_15_ce0 mem_ce 1 1 }  { patches_superpoints_15_we0 mem_we 1 1 }  { patches_superpoints_15_d0 mem_din 1 64 }  { patches_superpoints_15_address1 MemPortADDR2 1 8 }  { patches_superpoints_15_ce1 MemPortCE2 1 1 }  { patches_superpoints_15_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_16 { ap_memory {  { patches_superpoints_16_address0 mem_address 1 8 }  { patches_superpoints_16_ce0 mem_ce 1 1 }  { patches_superpoints_16_we0 mem_we 1 1 }  { patches_superpoints_16_d0 mem_din 1 64 }  { patches_superpoints_16_address1 MemPortADDR2 1 8 }  { patches_superpoints_16_ce1 MemPortCE2 1 1 }  { patches_superpoints_16_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_17 { ap_memory {  { patches_superpoints_17_address0 mem_address 1 8 }  { patches_superpoints_17_ce0 mem_ce 1 1 }  { patches_superpoints_17_we0 mem_we 1 1 }  { patches_superpoints_17_d0 mem_din 1 64 }  { patches_superpoints_17_address1 MemPortADDR2 1 8 }  { patches_superpoints_17_ce1 MemPortCE2 1 1 }  { patches_superpoints_17_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_18 { ap_memory {  { patches_superpoints_18_address0 mem_address 1 8 }  { patches_superpoints_18_ce0 mem_ce 1 1 }  { patches_superpoints_18_we0 mem_we 1 1 }  { patches_superpoints_18_d0 mem_din 1 64 }  { patches_superpoints_18_address1 MemPortADDR2 1 8 }  { patches_superpoints_18_ce1 MemPortCE2 1 1 }  { patches_superpoints_18_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_19 { ap_memory {  { patches_superpoints_19_address0 mem_address 1 8 }  { patches_superpoints_19_ce0 mem_ce 1 1 }  { patches_superpoints_19_we0 mem_we 1 1 }  { patches_superpoints_19_d0 mem_din 1 64 }  { patches_superpoints_19_address1 MemPortADDR2 1 8 }  { patches_superpoints_19_ce1 MemPortCE2 1 1 }  { patches_superpoints_19_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_20 { ap_memory {  { patches_superpoints_20_address0 mem_address 1 8 }  { patches_superpoints_20_ce0 mem_ce 1 1 }  { patches_superpoints_20_we0 mem_we 1 1 }  { patches_superpoints_20_d0 mem_din 1 64 }  { patches_superpoints_20_address1 MemPortADDR2 1 8 }  { patches_superpoints_20_ce1 MemPortCE2 1 1 }  { patches_superpoints_20_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_21 { ap_memory {  { patches_superpoints_21_address0 mem_address 1 8 }  { patches_superpoints_21_ce0 mem_ce 1 1 }  { patches_superpoints_21_we0 mem_we 1 1 }  { patches_superpoints_21_d0 mem_din 1 64 }  { patches_superpoints_21_address1 MemPortADDR2 1 8 }  { patches_superpoints_21_ce1 MemPortCE2 1 1 }  { patches_superpoints_21_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_22 { ap_memory {  { patches_superpoints_22_address0 mem_address 1 8 }  { patches_superpoints_22_ce0 mem_ce 1 1 }  { patches_superpoints_22_we0 mem_we 1 1 }  { patches_superpoints_22_d0 mem_din 1 64 }  { patches_superpoints_22_address1 MemPortADDR2 1 8 }  { patches_superpoints_22_ce1 MemPortCE2 1 1 }  { patches_superpoints_22_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_23 { ap_memory {  { patches_superpoints_23_address0 mem_address 1 8 }  { patches_superpoints_23_ce0 mem_ce 1 1 }  { patches_superpoints_23_we0 mem_we 1 1 }  { patches_superpoints_23_d0 mem_din 1 64 }  { patches_superpoints_23_address1 MemPortADDR2 1 8 }  { patches_superpoints_23_ce1 MemPortCE2 1 1 }  { patches_superpoints_23_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_24 { ap_memory {  { patches_superpoints_24_address0 mem_address 1 8 }  { patches_superpoints_24_ce0 mem_ce 1 1 }  { patches_superpoints_24_we0 mem_we 1 1 }  { patches_superpoints_24_d0 mem_din 1 64 }  { patches_superpoints_24_address1 MemPortADDR2 1 8 }  { patches_superpoints_24_ce1 MemPortCE2 1 1 }  { patches_superpoints_24_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_25 { ap_memory {  { patches_superpoints_25_address0 mem_address 1 8 }  { patches_superpoints_25_ce0 mem_ce 1 1 }  { patches_superpoints_25_we0 mem_we 1 1 }  { patches_superpoints_25_d0 mem_din 1 64 }  { patches_superpoints_25_address1 MemPortADDR2 1 8 }  { patches_superpoints_25_ce1 MemPortCE2 1 1 }  { patches_superpoints_25_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_26 { ap_memory {  { patches_superpoints_26_address0 mem_address 1 8 }  { patches_superpoints_26_ce0 mem_ce 1 1 }  { patches_superpoints_26_we0 mem_we 1 1 }  { patches_superpoints_26_d0 mem_din 1 64 }  { patches_superpoints_26_address1 MemPortADDR2 1 8 }  { patches_superpoints_26_ce1 MemPortCE2 1 1 }  { patches_superpoints_26_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_27 { ap_memory {  { patches_superpoints_27_address0 mem_address 1 8 }  { patches_superpoints_27_ce0 mem_ce 1 1 }  { patches_superpoints_27_we0 mem_we 1 1 }  { patches_superpoints_27_d0 mem_din 1 64 }  { patches_superpoints_27_address1 MemPortADDR2 1 8 }  { patches_superpoints_27_ce1 MemPortCE2 1 1 }  { patches_superpoints_27_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_28 { ap_memory {  { patches_superpoints_28_address0 mem_address 1 8 }  { patches_superpoints_28_ce0 mem_ce 1 1 }  { patches_superpoints_28_we0 mem_we 1 1 }  { patches_superpoints_28_d0 mem_din 1 64 }  { patches_superpoints_28_address1 MemPortADDR2 1 8 }  { patches_superpoints_28_ce1 MemPortCE2 1 1 }  { patches_superpoints_28_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_29 { ap_memory {  { patches_superpoints_29_address0 mem_address 1 8 }  { patches_superpoints_29_ce0 mem_ce 1 1 }  { patches_superpoints_29_we0 mem_we 1 1 }  { patches_superpoints_29_d0 mem_din 1 64 }  { patches_superpoints_29_address1 MemPortADDR2 1 8 }  { patches_superpoints_29_ce1 MemPortCE2 1 1 }  { patches_superpoints_29_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_30 { ap_memory {  { patches_superpoints_30_address0 mem_address 1 8 }  { patches_superpoints_30_ce0 mem_ce 1 1 }  { patches_superpoints_30_we0 mem_we 1 1 }  { patches_superpoints_30_d0 mem_din 1 64 }  { patches_superpoints_30_address1 MemPortADDR2 1 8 }  { patches_superpoints_30_ce1 MemPortCE2 1 1 }  { patches_superpoints_30_q1 MemPortDOUT2 0 64 } } }
	patches_superpoints_31 { ap_memory {  { patches_superpoints_31_address0 mem_address 1 8 }  { patches_superpoints_31_ce0 mem_ce 1 1 }  { patches_superpoints_31_we0 mem_we 1 1 }  { patches_superpoints_31_d0 mem_din 1 64 }  { patches_superpoints_31_address1 MemPortADDR2 1 8 }  { patches_superpoints_31_ce1 MemPortCE2 1 1 }  { patches_superpoints_31_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_0 { ap_memory {  { patches_parameters_0_address0 mem_address 1 7 }  { patches_parameters_0_ce0 mem_ce 1 1 }  { patches_parameters_0_we0 mem_we 1 1 }  { patches_parameters_0_d0 mem_din 1 64 } } }
	patches_parameters_1 { ap_memory {  { patches_parameters_1_address0 mem_address 1 7 }  { patches_parameters_1_ce0 mem_ce 1 1 }  { patches_parameters_1_we0 mem_we 1 1 }  { patches_parameters_1_d0 mem_din 1 64 }  { patches_parameters_1_address1 MemPortADDR2 1 7 }  { patches_parameters_1_ce1 MemPortCE2 1 1 }  { patches_parameters_1_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_2 { ap_memory {  { patches_parameters_2_address0 mem_address 1 7 }  { patches_parameters_2_ce0 mem_ce 1 1 }  { patches_parameters_2_we0 mem_we 1 1 }  { patches_parameters_2_d0 mem_din 1 64 }  { patches_parameters_2_address1 MemPortADDR2 1 7 }  { patches_parameters_2_ce1 MemPortCE2 1 1 }  { patches_parameters_2_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_3 { ap_memory {  { patches_parameters_3_address0 mem_address 1 7 }  { patches_parameters_3_ce0 mem_ce 1 1 }  { patches_parameters_3_we0 mem_we 1 1 }  { patches_parameters_3_d0 mem_din 1 64 }  { patches_parameters_3_address1 MemPortADDR2 1 7 }  { patches_parameters_3_ce1 MemPortCE2 1 1 }  { patches_parameters_3_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_4 { ap_memory {  { patches_parameters_4_address0 mem_address 1 7 }  { patches_parameters_4_ce0 mem_ce 1 1 }  { patches_parameters_4_we0 mem_we 1 1 }  { patches_parameters_4_d0 mem_din 1 64 }  { patches_parameters_4_address1 MemPortADDR2 1 7 }  { patches_parameters_4_ce1 MemPortCE2 1 1 }  { patches_parameters_4_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_5 { ap_memory {  { patches_parameters_5_address0 mem_address 1 7 }  { patches_parameters_5_ce0 mem_ce 1 1 }  { patches_parameters_5_we0 mem_we 1 1 }  { patches_parameters_5_d0 mem_din 1 64 }  { patches_parameters_5_address1 MemPortADDR2 1 7 }  { patches_parameters_5_ce1 MemPortCE2 1 1 }  { patches_parameters_5_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_6 { ap_memory {  { patches_parameters_6_address0 mem_address 1 7 }  { patches_parameters_6_ce0 mem_ce 1 1 }  { patches_parameters_6_we0 mem_we 1 1 }  { patches_parameters_6_d0 mem_din 1 64 }  { patches_parameters_6_address1 MemPortADDR2 1 7 }  { patches_parameters_6_ce1 MemPortCE2 1 1 }  { patches_parameters_6_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_7 { ap_memory {  { patches_parameters_7_address0 mem_address 1 7 }  { patches_parameters_7_ce0 mem_ce 1 1 }  { patches_parameters_7_we0 mem_we 1 1 }  { patches_parameters_7_d0 mem_din 1 64 }  { patches_parameters_7_address1 MemPortADDR2 1 7 }  { patches_parameters_7_ce1 MemPortCE2 1 1 }  { patches_parameters_7_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_8 { ap_memory {  { patches_parameters_8_address0 mem_address 1 7 }  { patches_parameters_8_ce0 mem_ce 1 1 }  { patches_parameters_8_we0 mem_we 1 1 }  { patches_parameters_8_d0 mem_din 1 64 }  { patches_parameters_8_address1 MemPortADDR2 1 7 }  { patches_parameters_8_ce1 MemPortCE2 1 1 }  { patches_parameters_8_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_9 { ap_memory {  { patches_parameters_9_address0 mem_address 1 7 }  { patches_parameters_9_ce0 mem_ce 1 1 }  { patches_parameters_9_we0 mem_we 1 1 }  { patches_parameters_9_d0 mem_din 1 64 }  { patches_parameters_9_address1 MemPortADDR2 1 7 }  { patches_parameters_9_ce1 MemPortCE2 1 1 }  { patches_parameters_9_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_10 { ap_memory {  { patches_parameters_10_address0 mem_address 1 7 }  { patches_parameters_10_ce0 mem_ce 1 1 }  { patches_parameters_10_we0 mem_we 1 1 }  { patches_parameters_10_d0 mem_din 1 64 }  { patches_parameters_10_address1 MemPortADDR2 1 7 }  { patches_parameters_10_ce1 MemPortCE2 1 1 }  { patches_parameters_10_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_11 { ap_memory {  { patches_parameters_11_address0 mem_address 1 7 }  { patches_parameters_11_ce0 mem_ce 1 1 }  { patches_parameters_11_we0 mem_we 1 1 }  { patches_parameters_11_d0 mem_din 1 64 }  { patches_parameters_11_address1 MemPortADDR2 1 7 }  { patches_parameters_11_ce1 MemPortCE2 1 1 }  { patches_parameters_11_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_12 { ap_memory {  { patches_parameters_12_address0 mem_address 1 7 }  { patches_parameters_12_ce0 mem_ce 1 1 }  { patches_parameters_12_we0 mem_we 1 1 }  { patches_parameters_12_d0 mem_din 1 64 }  { patches_parameters_12_address1 MemPortADDR2 1 7 }  { patches_parameters_12_ce1 MemPortCE2 1 1 }  { patches_parameters_12_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_13 { ap_memory {  { patches_parameters_13_address0 mem_address 1 7 }  { patches_parameters_13_ce0 mem_ce 1 1 }  { patches_parameters_13_we0 mem_we 1 1 }  { patches_parameters_13_d0 mem_din 1 64 }  { patches_parameters_13_address1 MemPortADDR2 1 7 }  { patches_parameters_13_ce1 MemPortCE2 1 1 }  { patches_parameters_13_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_14 { ap_memory {  { patches_parameters_14_address0 mem_address 1 7 }  { patches_parameters_14_ce0 mem_ce 1 1 }  { patches_parameters_14_we0 mem_we 1 1 }  { patches_parameters_14_d0 mem_din 1 64 }  { patches_parameters_14_address1 MemPortADDR2 1 7 }  { patches_parameters_14_ce1 MemPortCE2 1 1 }  { patches_parameters_14_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_15 { ap_memory {  { patches_parameters_15_address0 mem_address 1 7 }  { patches_parameters_15_ce0 mem_ce 1 1 }  { patches_parameters_15_we0 mem_we 1 1 }  { patches_parameters_15_d0 mem_din 1 64 }  { patches_parameters_15_address1 MemPortADDR2 1 7 }  { patches_parameters_15_ce1 MemPortCE2 1 1 }  { patches_parameters_15_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_16 { ap_memory {  { patches_parameters_16_address0 mem_address 1 7 }  { patches_parameters_16_ce0 mem_ce 1 1 }  { patches_parameters_16_we0 mem_we 1 1 }  { patches_parameters_16_d0 mem_din 1 64 }  { patches_parameters_16_address1 MemPortADDR2 1 7 }  { patches_parameters_16_ce1 MemPortCE2 1 1 }  { patches_parameters_16_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_17 { ap_memory {  { patches_parameters_17_address0 mem_address 1 7 }  { patches_parameters_17_ce0 mem_ce 1 1 }  { patches_parameters_17_we0 mem_we 1 1 }  { patches_parameters_17_d0 mem_din 1 64 }  { patches_parameters_17_address1 MemPortADDR2 1 7 }  { patches_parameters_17_ce1 MemPortCE2 1 1 }  { patches_parameters_17_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_18 { ap_memory {  { patches_parameters_18_address0 mem_address 1 7 }  { patches_parameters_18_ce0 mem_ce 1 1 }  { patches_parameters_18_we0 mem_we 1 1 }  { patches_parameters_18_d0 mem_din 1 64 }  { patches_parameters_18_address1 MemPortADDR2 1 7 }  { patches_parameters_18_ce1 MemPortCE2 1 1 }  { patches_parameters_18_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_19 { ap_memory {  { patches_parameters_19_address0 mem_address 1 7 }  { patches_parameters_19_ce0 mem_ce 1 1 }  { patches_parameters_19_we0 mem_we 1 1 }  { patches_parameters_19_d0 mem_din 1 64 }  { patches_parameters_19_address1 MemPortADDR2 1 7 }  { patches_parameters_19_ce1 MemPortCE2 1 1 }  { patches_parameters_19_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_20 { ap_memory {  { patches_parameters_20_address0 mem_address 1 7 }  { patches_parameters_20_ce0 mem_ce 1 1 }  { patches_parameters_20_we0 mem_we 1 1 }  { patches_parameters_20_d0 mem_din 1 64 }  { patches_parameters_20_address1 MemPortADDR2 1 7 }  { patches_parameters_20_ce1 MemPortCE2 1 1 }  { patches_parameters_20_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_21 { ap_memory {  { patches_parameters_21_address0 mem_address 1 7 }  { patches_parameters_21_ce0 mem_ce 1 1 }  { patches_parameters_21_we0 mem_we 1 1 }  { patches_parameters_21_d0 mem_din 1 64 }  { patches_parameters_21_address1 MemPortADDR2 1 7 }  { patches_parameters_21_ce1 MemPortCE2 1 1 }  { patches_parameters_21_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_22 { ap_memory {  { patches_parameters_22_address0 mem_address 1 7 }  { patches_parameters_22_ce0 mem_ce 1 1 }  { patches_parameters_22_we0 mem_we 1 1 }  { patches_parameters_22_d0 mem_din 1 64 }  { patches_parameters_22_address1 MemPortADDR2 1 7 }  { patches_parameters_22_ce1 MemPortCE2 1 1 }  { patches_parameters_22_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_23 { ap_memory {  { patches_parameters_23_address0 mem_address 1 7 }  { patches_parameters_23_ce0 mem_ce 1 1 }  { patches_parameters_23_we0 mem_we 1 1 }  { patches_parameters_23_d0 mem_din 1 64 }  { patches_parameters_23_address1 MemPortADDR2 1 7 }  { patches_parameters_23_ce1 MemPortCE2 1 1 }  { patches_parameters_23_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_24 { ap_memory {  { patches_parameters_24_address0 mem_address 1 7 }  { patches_parameters_24_ce0 mem_ce 1 1 }  { patches_parameters_24_we0 mem_we 1 1 }  { patches_parameters_24_d0 mem_din 1 64 }  { patches_parameters_24_address1 MemPortADDR2 1 7 }  { patches_parameters_24_ce1 MemPortCE2 1 1 }  { patches_parameters_24_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_25 { ap_memory {  { patches_parameters_25_address0 mem_address 1 7 }  { patches_parameters_25_ce0 mem_ce 1 1 }  { patches_parameters_25_we0 mem_we 1 1 }  { patches_parameters_25_d0 mem_din 1 64 }  { patches_parameters_25_address1 MemPortADDR2 1 7 }  { patches_parameters_25_ce1 MemPortCE2 1 1 }  { patches_parameters_25_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_26 { ap_memory {  { patches_parameters_26_address0 mem_address 1 7 }  { patches_parameters_26_ce0 mem_ce 1 1 }  { patches_parameters_26_we0 mem_we 1 1 }  { patches_parameters_26_d0 mem_din 1 64 }  { patches_parameters_26_address1 MemPortADDR2 1 7 }  { patches_parameters_26_ce1 MemPortCE2 1 1 }  { patches_parameters_26_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_27 { ap_memory {  { patches_parameters_27_address0 mem_address 1 7 }  { patches_parameters_27_ce0 mem_ce 1 1 }  { patches_parameters_27_we0 mem_we 1 1 }  { patches_parameters_27_d0 mem_din 1 64 }  { patches_parameters_27_address1 MemPortADDR2 1 7 }  { patches_parameters_27_ce1 MemPortCE2 1 1 }  { patches_parameters_27_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_28 { ap_memory {  { patches_parameters_28_address0 mem_address 1 7 }  { patches_parameters_28_ce0 mem_ce 1 1 }  { patches_parameters_28_we0 mem_we 1 1 }  { patches_parameters_28_d0 mem_din 1 64 }  { patches_parameters_28_address1 MemPortADDR2 1 7 }  { patches_parameters_28_ce1 MemPortCE2 1 1 }  { patches_parameters_28_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_29 { ap_memory {  { patches_parameters_29_address0 mem_address 1 7 }  { patches_parameters_29_ce0 mem_ce 1 1 }  { patches_parameters_29_we0 mem_we 1 1 }  { patches_parameters_29_d0 mem_din 1 64 }  { patches_parameters_29_address1 MemPortADDR2 1 7 }  { patches_parameters_29_ce1 MemPortCE2 1 1 }  { patches_parameters_29_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_30 { ap_memory {  { patches_parameters_30_address0 mem_address 1 7 }  { patches_parameters_30_ce0 mem_ce 1 1 }  { patches_parameters_30_we0 mem_we 1 1 }  { patches_parameters_30_d0 mem_din 1 64 }  { patches_parameters_30_address1 MemPortADDR2 1 7 }  { patches_parameters_30_ce1 MemPortCE2 1 1 }  { patches_parameters_30_q1 MemPortDOUT2 0 64 } } }
	patches_parameters_31 { ap_memory {  { patches_parameters_31_address0 mem_address 1 7 }  { patches_parameters_31_ce0 mem_ce 1 1 }  { patches_parameters_31_we0 mem_we 1 1 }  { patches_parameters_31_d0 mem_din 1 64 }  { patches_parameters_31_address1 MemPortADDR2 1 7 }  { patches_parameters_31_ce1 MemPortCE2 1 1 }  { patches_parameters_31_q1 MemPortDOUT2 0 64 } } }
	index { ap_none {  { index in_data 0 32 } } }
}
