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
	{ apexZ0 int 64 unused  }
	{ stop int 32 unused  }
	{ ppl int 32 regular  }
	{ leftRight uint 1 unused  }
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
}
set C_modelArgMapList {[ 
	{ "Name" : "apexZ0", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "apexZ0","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "stop", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stop","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "ppl", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "ppl","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "leftRight", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "leftRight","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "n_patches", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "n_patches","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "GDarray", "interface" : "memory", "bitwidth" : 192, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "GDarray","cData": "int192","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "GDn_points", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "GDn_points","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_0","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_1","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_2", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_2","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_3", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_3","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_4", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_4","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_5", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_5","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_6", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_6","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_7", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_7","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_8", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_8","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_9", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_9","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_10", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_10","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_11", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_11","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_12", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_12","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_13", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_13","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_14", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_14","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_15", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_15","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_16", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_16","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_17", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_17","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_18", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_18","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_19", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_19","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_20", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_20","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_21", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_21","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_22", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_22","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_23", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_23","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_24", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_24","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_25", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_25","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_26", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_26","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_27", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_27","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_28", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_28","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_29", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_29","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_30", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_30","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints_31", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints_31","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_parameters_0", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_parameters_0","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_parameters_1", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_parameters_1","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_parameters_2", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_parameters_2","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_parameters_3", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_parameters_3","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_parameters_4", "interface" : "memory", "bitwidth" : 64, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_parameters_4","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 316
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ apexZ0 sc_in sc_lv 64 signal 0 } 
	{ stop sc_in sc_lv 32 signal 1 } 
	{ ppl sc_in sc_lv 32 signal 2 } 
	{ leftRight sc_in sc_logic 1 signal 3 } 
	{ n_patches_i sc_in sc_lv 32 signal 4 } 
	{ n_patches_o sc_out sc_lv 32 signal 4 } 
	{ n_patches_o_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ GDarray_address0 sc_out sc_lv 11 signal 5 } 
	{ GDarray_ce0 sc_out sc_logic 1 signal 5 } 
	{ GDarray_q0 sc_in sc_lv 192 signal 5 } 
	{ GDn_points_address0 sc_out sc_lv 3 signal 6 } 
	{ GDn_points_ce0 sc_out sc_logic 1 signal 6 } 
	{ GDn_points_q0 sc_in sc_lv 32 signal 6 } 
	{ patches_superpoints_0_address0 sc_out sc_lv 10 signal 7 } 
	{ patches_superpoints_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ patches_superpoints_0_we0 sc_out sc_logic 1 signal 7 } 
	{ patches_superpoints_0_d0 sc_out sc_lv 64 signal 7 } 
	{ patches_superpoints_0_q0 sc_in sc_lv 64 signal 7 } 
	{ patches_superpoints_0_address1 sc_out sc_lv 10 signal 7 } 
	{ patches_superpoints_0_ce1 sc_out sc_logic 1 signal 7 } 
	{ patches_superpoints_0_q1 sc_in sc_lv 64 signal 7 } 
	{ patches_superpoints_1_address0 sc_out sc_lv 10 signal 8 } 
	{ patches_superpoints_1_ce0 sc_out sc_logic 1 signal 8 } 
	{ patches_superpoints_1_we0 sc_out sc_logic 1 signal 8 } 
	{ patches_superpoints_1_d0 sc_out sc_lv 64 signal 8 } 
	{ patches_superpoints_1_q0 sc_in sc_lv 64 signal 8 } 
	{ patches_superpoints_1_address1 sc_out sc_lv 10 signal 8 } 
	{ patches_superpoints_1_ce1 sc_out sc_logic 1 signal 8 } 
	{ patches_superpoints_1_q1 sc_in sc_lv 64 signal 8 } 
	{ patches_superpoints_2_address0 sc_out sc_lv 10 signal 9 } 
	{ patches_superpoints_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ patches_superpoints_2_we0 sc_out sc_logic 1 signal 9 } 
	{ patches_superpoints_2_d0 sc_out sc_lv 64 signal 9 } 
	{ patches_superpoints_2_q0 sc_in sc_lv 64 signal 9 } 
	{ patches_superpoints_2_address1 sc_out sc_lv 10 signal 9 } 
	{ patches_superpoints_2_ce1 sc_out sc_logic 1 signal 9 } 
	{ patches_superpoints_2_q1 sc_in sc_lv 64 signal 9 } 
	{ patches_superpoints_3_address0 sc_out sc_lv 10 signal 10 } 
	{ patches_superpoints_3_ce0 sc_out sc_logic 1 signal 10 } 
	{ patches_superpoints_3_we0 sc_out sc_logic 1 signal 10 } 
	{ patches_superpoints_3_d0 sc_out sc_lv 64 signal 10 } 
	{ patches_superpoints_3_q0 sc_in sc_lv 64 signal 10 } 
	{ patches_superpoints_3_address1 sc_out sc_lv 10 signal 10 } 
	{ patches_superpoints_3_ce1 sc_out sc_logic 1 signal 10 } 
	{ patches_superpoints_3_q1 sc_in sc_lv 64 signal 10 } 
	{ patches_superpoints_4_address0 sc_out sc_lv 10 signal 11 } 
	{ patches_superpoints_4_ce0 sc_out sc_logic 1 signal 11 } 
	{ patches_superpoints_4_we0 sc_out sc_logic 1 signal 11 } 
	{ patches_superpoints_4_d0 sc_out sc_lv 64 signal 11 } 
	{ patches_superpoints_4_q0 sc_in sc_lv 64 signal 11 } 
	{ patches_superpoints_4_address1 sc_out sc_lv 10 signal 11 } 
	{ patches_superpoints_4_ce1 sc_out sc_logic 1 signal 11 } 
	{ patches_superpoints_4_q1 sc_in sc_lv 64 signal 11 } 
	{ patches_superpoints_5_address0 sc_out sc_lv 10 signal 12 } 
	{ patches_superpoints_5_ce0 sc_out sc_logic 1 signal 12 } 
	{ patches_superpoints_5_we0 sc_out sc_logic 1 signal 12 } 
	{ patches_superpoints_5_d0 sc_out sc_lv 64 signal 12 } 
	{ patches_superpoints_5_q0 sc_in sc_lv 64 signal 12 } 
	{ patches_superpoints_5_address1 sc_out sc_lv 10 signal 12 } 
	{ patches_superpoints_5_ce1 sc_out sc_logic 1 signal 12 } 
	{ patches_superpoints_5_q1 sc_in sc_lv 64 signal 12 } 
	{ patches_superpoints_6_address0 sc_out sc_lv 10 signal 13 } 
	{ patches_superpoints_6_ce0 sc_out sc_logic 1 signal 13 } 
	{ patches_superpoints_6_we0 sc_out sc_logic 1 signal 13 } 
	{ patches_superpoints_6_d0 sc_out sc_lv 64 signal 13 } 
	{ patches_superpoints_6_q0 sc_in sc_lv 64 signal 13 } 
	{ patches_superpoints_6_address1 sc_out sc_lv 10 signal 13 } 
	{ patches_superpoints_6_ce1 sc_out sc_logic 1 signal 13 } 
	{ patches_superpoints_6_q1 sc_in sc_lv 64 signal 13 } 
	{ patches_superpoints_7_address0 sc_out sc_lv 10 signal 14 } 
	{ patches_superpoints_7_ce0 sc_out sc_logic 1 signal 14 } 
	{ patches_superpoints_7_we0 sc_out sc_logic 1 signal 14 } 
	{ patches_superpoints_7_d0 sc_out sc_lv 64 signal 14 } 
	{ patches_superpoints_7_q0 sc_in sc_lv 64 signal 14 } 
	{ patches_superpoints_7_address1 sc_out sc_lv 10 signal 14 } 
	{ patches_superpoints_7_ce1 sc_out sc_logic 1 signal 14 } 
	{ patches_superpoints_7_q1 sc_in sc_lv 64 signal 14 } 
	{ patches_superpoints_8_address0 sc_out sc_lv 10 signal 15 } 
	{ patches_superpoints_8_ce0 sc_out sc_logic 1 signal 15 } 
	{ patches_superpoints_8_we0 sc_out sc_logic 1 signal 15 } 
	{ patches_superpoints_8_d0 sc_out sc_lv 64 signal 15 } 
	{ patches_superpoints_8_q0 sc_in sc_lv 64 signal 15 } 
	{ patches_superpoints_8_address1 sc_out sc_lv 10 signal 15 } 
	{ patches_superpoints_8_ce1 sc_out sc_logic 1 signal 15 } 
	{ patches_superpoints_8_q1 sc_in sc_lv 64 signal 15 } 
	{ patches_superpoints_9_address0 sc_out sc_lv 10 signal 16 } 
	{ patches_superpoints_9_ce0 sc_out sc_logic 1 signal 16 } 
	{ patches_superpoints_9_we0 sc_out sc_logic 1 signal 16 } 
	{ patches_superpoints_9_d0 sc_out sc_lv 64 signal 16 } 
	{ patches_superpoints_9_q0 sc_in sc_lv 64 signal 16 } 
	{ patches_superpoints_9_address1 sc_out sc_lv 10 signal 16 } 
	{ patches_superpoints_9_ce1 sc_out sc_logic 1 signal 16 } 
	{ patches_superpoints_9_q1 sc_in sc_lv 64 signal 16 } 
	{ patches_superpoints_10_address0 sc_out sc_lv 10 signal 17 } 
	{ patches_superpoints_10_ce0 sc_out sc_logic 1 signal 17 } 
	{ patches_superpoints_10_we0 sc_out sc_logic 1 signal 17 } 
	{ patches_superpoints_10_d0 sc_out sc_lv 64 signal 17 } 
	{ patches_superpoints_10_q0 sc_in sc_lv 64 signal 17 } 
	{ patches_superpoints_10_address1 sc_out sc_lv 10 signal 17 } 
	{ patches_superpoints_10_ce1 sc_out sc_logic 1 signal 17 } 
	{ patches_superpoints_10_q1 sc_in sc_lv 64 signal 17 } 
	{ patches_superpoints_11_address0 sc_out sc_lv 10 signal 18 } 
	{ patches_superpoints_11_ce0 sc_out sc_logic 1 signal 18 } 
	{ patches_superpoints_11_we0 sc_out sc_logic 1 signal 18 } 
	{ patches_superpoints_11_d0 sc_out sc_lv 64 signal 18 } 
	{ patches_superpoints_11_q0 sc_in sc_lv 64 signal 18 } 
	{ patches_superpoints_11_address1 sc_out sc_lv 10 signal 18 } 
	{ patches_superpoints_11_ce1 sc_out sc_logic 1 signal 18 } 
	{ patches_superpoints_11_q1 sc_in sc_lv 64 signal 18 } 
	{ patches_superpoints_12_address0 sc_out sc_lv 10 signal 19 } 
	{ patches_superpoints_12_ce0 sc_out sc_logic 1 signal 19 } 
	{ patches_superpoints_12_we0 sc_out sc_logic 1 signal 19 } 
	{ patches_superpoints_12_d0 sc_out sc_lv 64 signal 19 } 
	{ patches_superpoints_12_q0 sc_in sc_lv 64 signal 19 } 
	{ patches_superpoints_12_address1 sc_out sc_lv 10 signal 19 } 
	{ patches_superpoints_12_ce1 sc_out sc_logic 1 signal 19 } 
	{ patches_superpoints_12_q1 sc_in sc_lv 64 signal 19 } 
	{ patches_superpoints_13_address0 sc_out sc_lv 10 signal 20 } 
	{ patches_superpoints_13_ce0 sc_out sc_logic 1 signal 20 } 
	{ patches_superpoints_13_we0 sc_out sc_logic 1 signal 20 } 
	{ patches_superpoints_13_d0 sc_out sc_lv 64 signal 20 } 
	{ patches_superpoints_13_q0 sc_in sc_lv 64 signal 20 } 
	{ patches_superpoints_13_address1 sc_out sc_lv 10 signal 20 } 
	{ patches_superpoints_13_ce1 sc_out sc_logic 1 signal 20 } 
	{ patches_superpoints_13_q1 sc_in sc_lv 64 signal 20 } 
	{ patches_superpoints_14_address0 sc_out sc_lv 10 signal 21 } 
	{ patches_superpoints_14_ce0 sc_out sc_logic 1 signal 21 } 
	{ patches_superpoints_14_we0 sc_out sc_logic 1 signal 21 } 
	{ patches_superpoints_14_d0 sc_out sc_lv 64 signal 21 } 
	{ patches_superpoints_14_q0 sc_in sc_lv 64 signal 21 } 
	{ patches_superpoints_14_address1 sc_out sc_lv 10 signal 21 } 
	{ patches_superpoints_14_ce1 sc_out sc_logic 1 signal 21 } 
	{ patches_superpoints_14_q1 sc_in sc_lv 64 signal 21 } 
	{ patches_superpoints_15_address0 sc_out sc_lv 10 signal 22 } 
	{ patches_superpoints_15_ce0 sc_out sc_logic 1 signal 22 } 
	{ patches_superpoints_15_we0 sc_out sc_logic 1 signal 22 } 
	{ patches_superpoints_15_d0 sc_out sc_lv 64 signal 22 } 
	{ patches_superpoints_15_q0 sc_in sc_lv 64 signal 22 } 
	{ patches_superpoints_15_address1 sc_out sc_lv 10 signal 22 } 
	{ patches_superpoints_15_ce1 sc_out sc_logic 1 signal 22 } 
	{ patches_superpoints_15_q1 sc_in sc_lv 64 signal 22 } 
	{ patches_superpoints_16_address0 sc_out sc_lv 10 signal 23 } 
	{ patches_superpoints_16_ce0 sc_out sc_logic 1 signal 23 } 
	{ patches_superpoints_16_we0 sc_out sc_logic 1 signal 23 } 
	{ patches_superpoints_16_d0 sc_out sc_lv 64 signal 23 } 
	{ patches_superpoints_16_q0 sc_in sc_lv 64 signal 23 } 
	{ patches_superpoints_16_address1 sc_out sc_lv 10 signal 23 } 
	{ patches_superpoints_16_ce1 sc_out sc_logic 1 signal 23 } 
	{ patches_superpoints_16_q1 sc_in sc_lv 64 signal 23 } 
	{ patches_superpoints_17_address0 sc_out sc_lv 10 signal 24 } 
	{ patches_superpoints_17_ce0 sc_out sc_logic 1 signal 24 } 
	{ patches_superpoints_17_we0 sc_out sc_logic 1 signal 24 } 
	{ patches_superpoints_17_d0 sc_out sc_lv 64 signal 24 } 
	{ patches_superpoints_17_q0 sc_in sc_lv 64 signal 24 } 
	{ patches_superpoints_17_address1 sc_out sc_lv 10 signal 24 } 
	{ patches_superpoints_17_ce1 sc_out sc_logic 1 signal 24 } 
	{ patches_superpoints_17_q1 sc_in sc_lv 64 signal 24 } 
	{ patches_superpoints_18_address0 sc_out sc_lv 10 signal 25 } 
	{ patches_superpoints_18_ce0 sc_out sc_logic 1 signal 25 } 
	{ patches_superpoints_18_we0 sc_out sc_logic 1 signal 25 } 
	{ patches_superpoints_18_d0 sc_out sc_lv 64 signal 25 } 
	{ patches_superpoints_18_q0 sc_in sc_lv 64 signal 25 } 
	{ patches_superpoints_18_address1 sc_out sc_lv 10 signal 25 } 
	{ patches_superpoints_18_ce1 sc_out sc_logic 1 signal 25 } 
	{ patches_superpoints_18_q1 sc_in sc_lv 64 signal 25 } 
	{ patches_superpoints_19_address0 sc_out sc_lv 10 signal 26 } 
	{ patches_superpoints_19_ce0 sc_out sc_logic 1 signal 26 } 
	{ patches_superpoints_19_we0 sc_out sc_logic 1 signal 26 } 
	{ patches_superpoints_19_d0 sc_out sc_lv 64 signal 26 } 
	{ patches_superpoints_19_q0 sc_in sc_lv 64 signal 26 } 
	{ patches_superpoints_19_address1 sc_out sc_lv 10 signal 26 } 
	{ patches_superpoints_19_ce1 sc_out sc_logic 1 signal 26 } 
	{ patches_superpoints_19_q1 sc_in sc_lv 64 signal 26 } 
	{ patches_superpoints_20_address0 sc_out sc_lv 10 signal 27 } 
	{ patches_superpoints_20_ce0 sc_out sc_logic 1 signal 27 } 
	{ patches_superpoints_20_we0 sc_out sc_logic 1 signal 27 } 
	{ patches_superpoints_20_d0 sc_out sc_lv 64 signal 27 } 
	{ patches_superpoints_20_q0 sc_in sc_lv 64 signal 27 } 
	{ patches_superpoints_20_address1 sc_out sc_lv 10 signal 27 } 
	{ patches_superpoints_20_ce1 sc_out sc_logic 1 signal 27 } 
	{ patches_superpoints_20_q1 sc_in sc_lv 64 signal 27 } 
	{ patches_superpoints_21_address0 sc_out sc_lv 10 signal 28 } 
	{ patches_superpoints_21_ce0 sc_out sc_logic 1 signal 28 } 
	{ patches_superpoints_21_we0 sc_out sc_logic 1 signal 28 } 
	{ patches_superpoints_21_d0 sc_out sc_lv 64 signal 28 } 
	{ patches_superpoints_21_q0 sc_in sc_lv 64 signal 28 } 
	{ patches_superpoints_21_address1 sc_out sc_lv 10 signal 28 } 
	{ patches_superpoints_21_ce1 sc_out sc_logic 1 signal 28 } 
	{ patches_superpoints_21_q1 sc_in sc_lv 64 signal 28 } 
	{ patches_superpoints_22_address0 sc_out sc_lv 10 signal 29 } 
	{ patches_superpoints_22_ce0 sc_out sc_logic 1 signal 29 } 
	{ patches_superpoints_22_we0 sc_out sc_logic 1 signal 29 } 
	{ patches_superpoints_22_d0 sc_out sc_lv 64 signal 29 } 
	{ patches_superpoints_22_q0 sc_in sc_lv 64 signal 29 } 
	{ patches_superpoints_22_address1 sc_out sc_lv 10 signal 29 } 
	{ patches_superpoints_22_ce1 sc_out sc_logic 1 signal 29 } 
	{ patches_superpoints_22_q1 sc_in sc_lv 64 signal 29 } 
	{ patches_superpoints_23_address0 sc_out sc_lv 10 signal 30 } 
	{ patches_superpoints_23_ce0 sc_out sc_logic 1 signal 30 } 
	{ patches_superpoints_23_we0 sc_out sc_logic 1 signal 30 } 
	{ patches_superpoints_23_d0 sc_out sc_lv 64 signal 30 } 
	{ patches_superpoints_23_q0 sc_in sc_lv 64 signal 30 } 
	{ patches_superpoints_23_address1 sc_out sc_lv 10 signal 30 } 
	{ patches_superpoints_23_ce1 sc_out sc_logic 1 signal 30 } 
	{ patches_superpoints_23_q1 sc_in sc_lv 64 signal 30 } 
	{ patches_superpoints_24_address0 sc_out sc_lv 10 signal 31 } 
	{ patches_superpoints_24_ce0 sc_out sc_logic 1 signal 31 } 
	{ patches_superpoints_24_we0 sc_out sc_logic 1 signal 31 } 
	{ patches_superpoints_24_d0 sc_out sc_lv 64 signal 31 } 
	{ patches_superpoints_24_q0 sc_in sc_lv 64 signal 31 } 
	{ patches_superpoints_24_address1 sc_out sc_lv 10 signal 31 } 
	{ patches_superpoints_24_ce1 sc_out sc_logic 1 signal 31 } 
	{ patches_superpoints_24_q1 sc_in sc_lv 64 signal 31 } 
	{ patches_superpoints_25_address0 sc_out sc_lv 10 signal 32 } 
	{ patches_superpoints_25_ce0 sc_out sc_logic 1 signal 32 } 
	{ patches_superpoints_25_we0 sc_out sc_logic 1 signal 32 } 
	{ patches_superpoints_25_d0 sc_out sc_lv 64 signal 32 } 
	{ patches_superpoints_25_q0 sc_in sc_lv 64 signal 32 } 
	{ patches_superpoints_25_address1 sc_out sc_lv 10 signal 32 } 
	{ patches_superpoints_25_ce1 sc_out sc_logic 1 signal 32 } 
	{ patches_superpoints_25_q1 sc_in sc_lv 64 signal 32 } 
	{ patches_superpoints_26_address0 sc_out sc_lv 10 signal 33 } 
	{ patches_superpoints_26_ce0 sc_out sc_logic 1 signal 33 } 
	{ patches_superpoints_26_we0 sc_out sc_logic 1 signal 33 } 
	{ patches_superpoints_26_d0 sc_out sc_lv 64 signal 33 } 
	{ patches_superpoints_26_q0 sc_in sc_lv 64 signal 33 } 
	{ patches_superpoints_26_address1 sc_out sc_lv 10 signal 33 } 
	{ patches_superpoints_26_ce1 sc_out sc_logic 1 signal 33 } 
	{ patches_superpoints_26_q1 sc_in sc_lv 64 signal 33 } 
	{ patches_superpoints_27_address0 sc_out sc_lv 10 signal 34 } 
	{ patches_superpoints_27_ce0 sc_out sc_logic 1 signal 34 } 
	{ patches_superpoints_27_we0 sc_out sc_logic 1 signal 34 } 
	{ patches_superpoints_27_d0 sc_out sc_lv 64 signal 34 } 
	{ patches_superpoints_27_q0 sc_in sc_lv 64 signal 34 } 
	{ patches_superpoints_27_address1 sc_out sc_lv 10 signal 34 } 
	{ patches_superpoints_27_ce1 sc_out sc_logic 1 signal 34 } 
	{ patches_superpoints_27_q1 sc_in sc_lv 64 signal 34 } 
	{ patches_superpoints_28_address0 sc_out sc_lv 10 signal 35 } 
	{ patches_superpoints_28_ce0 sc_out sc_logic 1 signal 35 } 
	{ patches_superpoints_28_we0 sc_out sc_logic 1 signal 35 } 
	{ patches_superpoints_28_d0 sc_out sc_lv 64 signal 35 } 
	{ patches_superpoints_28_q0 sc_in sc_lv 64 signal 35 } 
	{ patches_superpoints_28_address1 sc_out sc_lv 10 signal 35 } 
	{ patches_superpoints_28_ce1 sc_out sc_logic 1 signal 35 } 
	{ patches_superpoints_28_q1 sc_in sc_lv 64 signal 35 } 
	{ patches_superpoints_29_address0 sc_out sc_lv 10 signal 36 } 
	{ patches_superpoints_29_ce0 sc_out sc_logic 1 signal 36 } 
	{ patches_superpoints_29_we0 sc_out sc_logic 1 signal 36 } 
	{ patches_superpoints_29_d0 sc_out sc_lv 64 signal 36 } 
	{ patches_superpoints_29_q0 sc_in sc_lv 64 signal 36 } 
	{ patches_superpoints_29_address1 sc_out sc_lv 10 signal 36 } 
	{ patches_superpoints_29_ce1 sc_out sc_logic 1 signal 36 } 
	{ patches_superpoints_29_q1 sc_in sc_lv 64 signal 36 } 
	{ patches_superpoints_30_address0 sc_out sc_lv 10 signal 37 } 
	{ patches_superpoints_30_ce0 sc_out sc_logic 1 signal 37 } 
	{ patches_superpoints_30_we0 sc_out sc_logic 1 signal 37 } 
	{ patches_superpoints_30_d0 sc_out sc_lv 64 signal 37 } 
	{ patches_superpoints_30_q0 sc_in sc_lv 64 signal 37 } 
	{ patches_superpoints_30_address1 sc_out sc_lv 10 signal 37 } 
	{ patches_superpoints_30_ce1 sc_out sc_logic 1 signal 37 } 
	{ patches_superpoints_30_q1 sc_in sc_lv 64 signal 37 } 
	{ patches_superpoints_31_address0 sc_out sc_lv 10 signal 38 } 
	{ patches_superpoints_31_ce0 sc_out sc_logic 1 signal 38 } 
	{ patches_superpoints_31_we0 sc_out sc_logic 1 signal 38 } 
	{ patches_superpoints_31_d0 sc_out sc_lv 64 signal 38 } 
	{ patches_superpoints_31_q0 sc_in sc_lv 64 signal 38 } 
	{ patches_superpoints_31_address1 sc_out sc_lv 10 signal 38 } 
	{ patches_superpoints_31_ce1 sc_out sc_logic 1 signal 38 } 
	{ patches_superpoints_31_q1 sc_in sc_lv 64 signal 38 } 
	{ patches_parameters_0_address0 sc_out sc_lv 10 signal 39 } 
	{ patches_parameters_0_ce0 sc_out sc_logic 1 signal 39 } 
	{ patches_parameters_0_we0 sc_out sc_logic 1 signal 39 } 
	{ patches_parameters_0_d0 sc_out sc_lv 64 signal 39 } 
	{ patches_parameters_0_address1 sc_out sc_lv 10 signal 39 } 
	{ patches_parameters_0_ce1 sc_out sc_logic 1 signal 39 } 
	{ patches_parameters_0_q1 sc_in sc_lv 64 signal 39 } 
	{ patches_parameters_1_address0 sc_out sc_lv 10 signal 40 } 
	{ patches_parameters_1_ce0 sc_out sc_logic 1 signal 40 } 
	{ patches_parameters_1_we0 sc_out sc_logic 1 signal 40 } 
	{ patches_parameters_1_d0 sc_out sc_lv 64 signal 40 } 
	{ patches_parameters_1_q0 sc_in sc_lv 64 signal 40 } 
	{ patches_parameters_1_address1 sc_out sc_lv 10 signal 40 } 
	{ patches_parameters_1_ce1 sc_out sc_logic 1 signal 40 } 
	{ patches_parameters_1_we1 sc_out sc_logic 1 signal 40 } 
	{ patches_parameters_1_d1 sc_out sc_lv 64 signal 40 } 
	{ patches_parameters_1_q1 sc_in sc_lv 64 signal 40 } 
	{ patches_parameters_2_address0 sc_out sc_lv 10 signal 41 } 
	{ patches_parameters_2_ce0 sc_out sc_logic 1 signal 41 } 
	{ patches_parameters_2_we0 sc_out sc_logic 1 signal 41 } 
	{ patches_parameters_2_d0 sc_out sc_lv 64 signal 41 } 
	{ patches_parameters_2_q0 sc_in sc_lv 64 signal 41 } 
	{ patches_parameters_2_address1 sc_out sc_lv 10 signal 41 } 
	{ patches_parameters_2_ce1 sc_out sc_logic 1 signal 41 } 
	{ patches_parameters_2_q1 sc_in sc_lv 64 signal 41 } 
	{ patches_parameters_3_address0 sc_out sc_lv 10 signal 42 } 
	{ patches_parameters_3_ce0 sc_out sc_logic 1 signal 42 } 
	{ patches_parameters_3_we0 sc_out sc_logic 1 signal 42 } 
	{ patches_parameters_3_d0 sc_out sc_lv 64 signal 42 } 
	{ patches_parameters_3_q0 sc_in sc_lv 64 signal 42 } 
	{ patches_parameters_3_address1 sc_out sc_lv 10 signal 42 } 
	{ patches_parameters_3_ce1 sc_out sc_logic 1 signal 42 } 
	{ patches_parameters_3_q1 sc_in sc_lv 64 signal 42 } 
	{ patches_parameters_4_address0 sc_out sc_lv 10 signal 43 } 
	{ patches_parameters_4_ce0 sc_out sc_logic 1 signal 43 } 
	{ patches_parameters_4_we0 sc_out sc_logic 1 signal 43 } 
	{ patches_parameters_4_d0 sc_out sc_lv 64 signal 43 } 
	{ patches_parameters_4_q0 sc_in sc_lv 64 signal 43 } 
	{ patches_parameters_4_address1 sc_out sc_lv 10 signal 43 } 
	{ patches_parameters_4_ce1 sc_out sc_logic 1 signal 43 } 
	{ patches_parameters_4_q1 sc_in sc_lv 64 signal 43 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "apexZ0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "apexZ0", "role": "default" }} , 
 	{ "name": "stop", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stop", "role": "default" }} , 
 	{ "name": "ppl", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ppl", "role": "default" }} , 
 	{ "name": "leftRight", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "leftRight", "role": "default" }} , 
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
 	{ "name": "patches_parameters_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_parameters_4", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "355", "356"],
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
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "stop", "Type" : "None", "Direction" : "I"},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "n_patches", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "n_patches"}]},
			{"Name" : "GDarray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "GDarray"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_0"}]},
			{"Name" : "patches_superpoints_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_1"}]},
			{"Name" : "patches_superpoints_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_2"}]},
			{"Name" : "patches_superpoints_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_3"}]},
			{"Name" : "patches_superpoints_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_4"}]},
			{"Name" : "patches_superpoints_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_5"}]},
			{"Name" : "patches_superpoints_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_6"}]},
			{"Name" : "patches_superpoints_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_7"}]},
			{"Name" : "patches_superpoints_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_8"}]},
			{"Name" : "patches_superpoints_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_9"}]},
			{"Name" : "patches_superpoints_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_10"}]},
			{"Name" : "patches_superpoints_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_11"}]},
			{"Name" : "patches_superpoints_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_12"}]},
			{"Name" : "patches_superpoints_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_13"}]},
			{"Name" : "patches_superpoints_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_14"}]},
			{"Name" : "patches_superpoints_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_15"}]},
			{"Name" : "patches_superpoints_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_16"}]},
			{"Name" : "patches_superpoints_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_17"}]},
			{"Name" : "patches_superpoints_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_18"}]},
			{"Name" : "patches_superpoints_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_19"}]},
			{"Name" : "patches_superpoints_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_20"}]},
			{"Name" : "patches_superpoints_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_21"}]},
			{"Name" : "patches_superpoints_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_22"}]},
			{"Name" : "patches_superpoints_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_23"}]},
			{"Name" : "patches_superpoints_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_24"}]},
			{"Name" : "patches_superpoints_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_25"}]},
			{"Name" : "patches_superpoints_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_26"}]},
			{"Name" : "patches_superpoints_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_27"}]},
			{"Name" : "patches_superpoints_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_28"}]},
			{"Name" : "patches_superpoints_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_29"}]},
			{"Name" : "patches_superpoints_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_parameters_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_parameters_0"}]},
			{"Name" : "patches_parameters_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_parameters_1"}]},
			{"Name" : "patches_parameters_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_parameters_2"}]},
			{"Name" : "patches_parameters_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_parameters_3"}]},
			{"Name" : "patches_parameters_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "patches_parameters_4"}]},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "radii"}]},
			{"Name" : "trapezoid_edges", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "trapezoid_edges"}]},
			{"Name" : "temp", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "temp"}]},
			{"Name" : "NPpatches_parameters_238", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "NPpatches_parameters_238"}]},
			{"Name" : "NPpatches_parameters_339", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "NPpatches_parameters_339"}]},
			{"Name" : "NPpatches_parameters_137", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "NPpatches_parameters_137"}]},
			{"Name" : "NPpatches_parameters_229", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "NPpatches_parameters_229"}]},
			{"Name" : "NPpatches_parameters_330", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "NPpatches_parameters_330"}]},
			{"Name" : "NPpatches_parameters_128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "NPpatches_parameters_128"}]},
			{"Name" : "NPpatches_parameters_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "NPpatches_parameters_2"}]},
			{"Name" : "NPpatches_parameters_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "NPpatches_parameters_3"}]},
			{"Name" : "NPpatches_parameters_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_solveNextPatchPair_fu_293", "Port" : "NPpatches_parameters_1"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293", "Parent" : "0", "Child" : ["2", "3", "4", "5", "113", "203", "269", "319", "328", "331", "333", "342", "351", "352", "353", "354"],
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
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "n_patches"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "n_patches"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "n_patches"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "n_patches"}]},
			{"Name" : "GDarray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "GDarray"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "GDarray"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "GDarray"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "GDarray"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "GDn_points"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "GDn_points"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "GDn_points"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_0"},
					{"ID" : "331", "SubInstance" : "grp_areWedgeSuperPointsEqual_fu_2086", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_0"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_0"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_0"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_1"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_1"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_1"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_1"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_2"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_2"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_2"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_2"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_3"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_3"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_3"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_3"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_4"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_4"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_4"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_4"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_5"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_5"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_5"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_5"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_6"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_6"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_6"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_6"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_7"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_7"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_7"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_7"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_8"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_8"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_8"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_8"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_9"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_9"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_9"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_9"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_10"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_10"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_10"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_10"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_11"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_11"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_11"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_11"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_12"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_12"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_12"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_12"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_13"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_13"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_13"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_13"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_14"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_14"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_14"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_14"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_15"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_15"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_15"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_15"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_16"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_16"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_16"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_16"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_17"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_17"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_17"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_17"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_18"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_18"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_18"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_18"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_19"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_19"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_19"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_19"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_20"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_20"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_20"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_20"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_21"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_21"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_21"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_21"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_22"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_22"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_22"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_22"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_23"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_23"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_23"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_23"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_24"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_24"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_24"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_24"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_25"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_25"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_25"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_25"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_26"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_26"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_26"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_26"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_27"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_27"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_27"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_27"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_28"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_28"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_28"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_28"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_29"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_29"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_29"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_29"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_30"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_30"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_30"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_30"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_superpoints_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_superpoints_31"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_superpoints_31"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_superpoints_31"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_superpoints_31"},
					{"ID" : "328", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_2013", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_parameters_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_parameters_0"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_parameters_0"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_parameters_0"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_parameters_0"}]},
			{"Name" : "patches_parameters_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_parameters_1"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_parameters_1"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_parameters_1"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_parameters_1"}]},
			{"Name" : "patches_parameters_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_parameters_2"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_parameters_2"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_parameters_2"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_parameters_2"}]},
			{"Name" : "patches_parameters_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_parameters_3"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_parameters_3"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_parameters_3"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_parameters_3"}]},
			{"Name" : "patches_parameters_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "patches_parameters_4"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "patches_parameters_4"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "patches_parameters_4"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "patches_parameters_4"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_max_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "radii"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "radii"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "radii"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "radii"},
					{"ID" : "319", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_1997", "Port" : "radii"}]},
			{"Name" : "trapezoid_edges", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "trapezoid_edges"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "trapezoid_edges"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "trapezoid_edges"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "trapezoid_edges"}]},
			{"Name" : "temp", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "temp"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "temp"},
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "temp"},
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "temp"}]},
			{"Name" : "NPpatches_parameters_238", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "NPpatches_parameters_238"}]},
			{"Name" : "NPpatches_parameters_339", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "NPpatches_parameters_339"}]},
			{"Name" : "NPpatches_parameters_137", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "269", "SubInstance" : "grp_makePatch_alignedToLine_fu_1895", "Port" : "NPpatches_parameters_137"}]},
			{"Name" : "NPpatches_parameters_229", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "NPpatches_parameters_229"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "NPpatches_parameters_229"}]},
			{"Name" : "NPpatches_parameters_330", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "NPpatches_parameters_330"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "NPpatches_parameters_330"}]},
			{"Name" : "NPpatches_parameters_128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "203", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_1792", "Port" : "NPpatches_parameters_128"},
					{"ID" : "5", "SubInstance" : "grp_makeThirdPatch_fu_1575", "Port" : "NPpatches_parameters_128"}]},
			{"Name" : "NPpatches_parameters_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "NPpatches_parameters_2"}]},
			{"Name" : "NPpatches_parameters_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "NPpatches_parameters_3"}]},
			{"Name" : "NPpatches_parameters_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "113", "SubInstance" : "grp_solveComplmentaryPatch_fu_1680", "Port" : "NPpatches_parameters_1"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.temp_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.NPpatches_parameters_229_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.NPpatches_parameters_330_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575", "Parent" : "1", "Child" : ["6", "72", "112"],
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
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "n_patches"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "n_patches"}]},
			{"Name" : "GDarray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "GDarray"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_0"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_0"}]},
			{"Name" : "patches_superpoints_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_1"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_1"}]},
			{"Name" : "patches_superpoints_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_2"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_2"}]},
			{"Name" : "patches_superpoints_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_3"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_3"}]},
			{"Name" : "patches_superpoints_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_4"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_4"}]},
			{"Name" : "patches_superpoints_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_5"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_5"}]},
			{"Name" : "patches_superpoints_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_6"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_6"}]},
			{"Name" : "patches_superpoints_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_7"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_7"}]},
			{"Name" : "patches_superpoints_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_8"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_8"}]},
			{"Name" : "patches_superpoints_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_9"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_9"}]},
			{"Name" : "patches_superpoints_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_10"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_10"}]},
			{"Name" : "patches_superpoints_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_11"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_11"}]},
			{"Name" : "patches_superpoints_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_12"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_12"}]},
			{"Name" : "patches_superpoints_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_13"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_13"}]},
			{"Name" : "patches_superpoints_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_14"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_14"}]},
			{"Name" : "patches_superpoints_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_15"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_15"}]},
			{"Name" : "patches_superpoints_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_16"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_16"}]},
			{"Name" : "patches_superpoints_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_17"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_17"}]},
			{"Name" : "patches_superpoints_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_18"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_18"}]},
			{"Name" : "patches_superpoints_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_19"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_19"}]},
			{"Name" : "patches_superpoints_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_20"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_20"}]},
			{"Name" : "patches_superpoints_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_21"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_21"}]},
			{"Name" : "patches_superpoints_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_22"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_22"}]},
			{"Name" : "patches_superpoints_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_23"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_23"}]},
			{"Name" : "patches_superpoints_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_24"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_24"}]},
			{"Name" : "patches_superpoints_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_25"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_25"}]},
			{"Name" : "patches_superpoints_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_26"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_26"}]},
			{"Name" : "patches_superpoints_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_27"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_27"}]},
			{"Name" : "patches_superpoints_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_28"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_28"}]},
			{"Name" : "patches_superpoints_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_29"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_29"}]},
			{"Name" : "patches_superpoints_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_30"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_superpoints_31"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_superpoints_31"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_parameters_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_parameters_0"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_parameters_0"}]},
			{"Name" : "patches_parameters_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_parameters_1"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_parameters_1"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_parameters_1"}]},
			{"Name" : "patches_parameters_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_parameters_2"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_parameters_2"}]},
			{"Name" : "patches_parameters_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_parameters_3"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_parameters_3"}]},
			{"Name" : "patches_parameters_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "112", "SubInstance" : "grp_delete_patch_1_fu_868", "Port" : "patches_parameters_4"},
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "patches_parameters_4"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "patches_parameters_4"}]},
			{"Name" : "lastPatchIndex", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_min", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top_max", "Type" : "None", "Direction" : "I"},
			{"Name" : "complementary_apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "grp_getShadows_fu_755", "Port" : "radii"},
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "radii"}]},
			{"Name" : "trapezoid_edges", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "trapezoid_edges"}]},
			{"Name" : "temp", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "temp"}]},
			{"Name" : "NPpatches_parameters_229", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "NPpatches_parameters_229"}]},
			{"Name" : "NPpatches_parameters_330", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "NPpatches_parameters_330"}]},
			{"Name" : "NPpatches_parameters_128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_makePatch_alignedToLine_1_fu_654", "Port" : "NPpatches_parameters_128"}]}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654", "Parent" : "5", "Child" : ["7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "42", "49", "58", "67", "68", "69", "70", "71"],
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
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "n_patches"}]},
			{"Name" : "GDarray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1095", "Port" : "GDarray"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1095", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_0"}]},
			{"Name" : "patches_superpoints_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_1"}]},
			{"Name" : "patches_superpoints_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_2"}]},
			{"Name" : "patches_superpoints_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_3"}]},
			{"Name" : "patches_superpoints_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_4"}]},
			{"Name" : "patches_superpoints_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_5"}]},
			{"Name" : "patches_superpoints_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_6"}]},
			{"Name" : "patches_superpoints_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_7"}]},
			{"Name" : "patches_superpoints_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_8"}]},
			{"Name" : "patches_superpoints_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_9"}]},
			{"Name" : "patches_superpoints_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_10"}]},
			{"Name" : "patches_superpoints_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_11"}]},
			{"Name" : "patches_superpoints_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_12"}]},
			{"Name" : "patches_superpoints_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_13"}]},
			{"Name" : "patches_superpoints_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_14"}]},
			{"Name" : "patches_superpoints_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_15"}]},
			{"Name" : "patches_superpoints_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_16"}]},
			{"Name" : "patches_superpoints_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_17"}]},
			{"Name" : "patches_superpoints_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_18"}]},
			{"Name" : "patches_superpoints_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_19"}]},
			{"Name" : "patches_superpoints_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_20"}]},
			{"Name" : "patches_superpoints_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_21"}]},
			{"Name" : "patches_superpoints_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_22"}]},
			{"Name" : "patches_superpoints_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_23"}]},
			{"Name" : "patches_superpoints_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_24"}]},
			{"Name" : "patches_superpoints_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_25"}]},
			{"Name" : "patches_superpoints_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_26"}]},
			{"Name" : "patches_superpoints_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_27"}]},
			{"Name" : "patches_superpoints_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_28"}]},
			{"Name" : "patches_superpoints_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_29"}]},
			{"Name" : "patches_superpoints_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_parameters_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_parameters_0"}]},
			{"Name" : "patches_parameters_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_parameters_1"}]},
			{"Name" : "patches_parameters_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_parameters_2"}]},
			{"Name" : "patches_parameters_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_parameters_3"}]},
			{"Name" : "patches_parameters_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_parameters_4"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1095", "Port" : "radii"},
					{"ID" : "58", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_1230", "Port" : "radii"},
					{"ID" : "49", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_1216", "Port" : "radii"}]},
			{"Name" : "trapezoid_edges", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1095", "Port" : "trapezoid_edges"}]},
			{"Name" : "temp", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1095", "Port" : "temp"}]},
			{"Name" : "NPpatches_parameters_229", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_get_acceptanceCorners_fu_1244", "Port" : "wp_parameters2"},
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "wp_parameters6"}]},
			{"Name" : "NPpatches_parameters_330", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "grp_get_acceptanceCorners_fu_1244", "Port" : "wp_parameters3"},
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "wp_parameters7"}]},
			{"Name" : "NPpatches_parameters_128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "wp_parameters5"}]}]},
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.NPpatches_parameters_128_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.init_patch_0_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.init_patch_1_U", "Parent" : "6"},
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.init_patch_2_U", "Parent" : "6"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.init_patch_3_U", "Parent" : "6"},
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.init_patch_4_U", "Parent" : "6"},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.NPpatches_superpoints_0_U", "Parent" : "6"},
	{"ID" : "14", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.NPpatches_superpoints_1_U", "Parent" : "6"},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.NPpatches_superpoints_2_U", "Parent" : "6"},
	{"ID" : "16", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.NPpatches_superpoints_3_U", "Parent" : "6"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.NPpatches_superpoints_4_U", "Parent" : "6"},
	{"ID" : "18", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.NPpatches_parameters_0_U", "Parent" : "6"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.NPpatches_parameters_4_U", "Parent" : "6"},
	{"ID" : "20", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095", "Parent" : "6", "Child" : ["21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41"],
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
	{"ID" : "21", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.radii_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.trapezoid_edges_U", "Parent" : "20"},
	{"ID" : "23", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.row_list_U", "Parent" : "20"},
	{"ID" : "24", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.fadd_32ns_32ns_32_3_full_dsp_1_U1", "Parent" : "20"},
	{"ID" : "25", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.fmul_32ns_32ns_32_2_max_dsp_1_U2", "Parent" : "20"},
	{"ID" : "26", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.fdiv_32ns_32ns_32_6_no_dsp_1_U3", "Parent" : "20"},
	{"ID" : "27", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.sitofp_64ns_32_2_no_dsp_1_U4", "Parent" : "20"},
	{"ID" : "28", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.sitofp_64ns_32_2_no_dsp_1_U5", "Parent" : "20"},
	{"ID" : "29", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.sitofp_64ns_32_2_no_dsp_1_U6", "Parent" : "20"},
	{"ID" : "30", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.dcmp_64ns_64ns_1_2_no_dsp_1_U7", "Parent" : "20"},
	{"ID" : "31", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.sitodp_64ns_64_2_no_dsp_1_U8", "Parent" : "20"},
	{"ID" : "32", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.sitodp_64ns_64_2_no_dsp_1_U9", "Parent" : "20"},
	{"ID" : "33", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.mul_64ns_66ns_129_1_1_U10", "Parent" : "20"},
	{"ID" : "34", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.mul_64ns_3ns_66_1_1_U11", "Parent" : "20"},
	{"ID" : "35", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.mul_64ns_66ns_129_1_1_U12", "Parent" : "20"},
	{"ID" : "36", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.mul_64ns_66ns_129_1_1_U13", "Parent" : "20"},
	{"ID" : "37", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.mul_64ns_66ns_129_1_1_U14", "Parent" : "20"},
	{"ID" : "38", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.mul_64ns_3ns_66_1_1_U15", "Parent" : "20"},
	{"ID" : "39", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.mul_64ns_66ns_129_1_1_U16", "Parent" : "20"},
	{"ID" : "40", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.mux_53_64_1_1_U17", "Parent" : "20"},
	{"ID" : "41", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_makeSuperPoint_alignedToLine_fu_1095.mux_53_64_1_1_U18", "Parent" : "20"},
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_add_patch_111_fu_1122", "Parent" : "6", "Child" : ["43", "44", "45", "46", "47", "48"],
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
	{"ID" : "43", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_add_patch_111_fu_1122.mux_53_64_1_1_U183", "Parent" : "42"},
	{"ID" : "44", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_add_patch_111_fu_1122.mux_53_64_1_1_U184", "Parent" : "42"},
	{"ID" : "45", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_add_patch_111_fu_1122.mux_53_64_1_1_U185", "Parent" : "42"},
	{"ID" : "46", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_add_patch_111_fu_1122.mux_53_64_1_1_U186", "Parent" : "42"},
	{"ID" : "47", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_add_patch_111_fu_1122.mux_53_64_1_1_U187", "Parent" : "42"},
	{"ID" : "48", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_add_patch_111_fu_1122.mux_53_64_1_1_U188", "Parent" : "42"},
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1216", "Parent" : "6", "Child" : ["50", "51", "52", "53", "54", "55", "56", "57"],
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
	{"ID" : "50", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1216.radii_U", "Parent" : "49"},
	{"ID" : "51", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1216.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "49"},
	{"ID" : "52", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1216.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "49"},
	{"ID" : "53", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1216.fdiv_32ns_32ns_32_6_no_dsp_1_U47", "Parent" : "49"},
	{"ID" : "54", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1216.sitofp_64ns_32_2_no_dsp_1_U48", "Parent" : "49"},
	{"ID" : "55", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1216.sitofp_64ns_32_2_no_dsp_1_U49", "Parent" : "49"},
	{"ID" : "56", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1216.sitofp_32s_32_2_no_dsp_1_U50", "Parent" : "49"},
	{"ID" : "57", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1216.sitofp_32s_32_2_no_dsp_1_U51", "Parent" : "49"},
	{"ID" : "58", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1230", "Parent" : "6", "Child" : ["59", "60", "61", "62", "63", "64", "65", "66"],
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
	{"ID" : "59", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1230.radii_U", "Parent" : "58"},
	{"ID" : "60", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1230.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "58"},
	{"ID" : "61", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1230.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "58"},
	{"ID" : "62", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1230.fdiv_32ns_32ns_32_6_no_dsp_1_U47", "Parent" : "58"},
	{"ID" : "63", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1230.sitofp_64ns_32_2_no_dsp_1_U48", "Parent" : "58"},
	{"ID" : "64", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1230.sitofp_64ns_32_2_no_dsp_1_U49", "Parent" : "58"},
	{"ID" : "65", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1230.sitofp_32s_32_2_no_dsp_1_U50", "Parent" : "58"},
	{"ID" : "66", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_straightLineProjectorFromLayerIJtoK_fu_1230.sitofp_32s_32_2_no_dsp_1_U51", "Parent" : "58"},
	{"ID" : "67", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.grp_get_acceptanceCorners_fu_1244", "Parent" : "6",
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
	{"ID" : "68", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.mul_64ns_9ns_72_1_1_U238", "Parent" : "6"},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.mux_53_64_1_1_U239", "Parent" : "6"},
	{"ID" : "70", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.mux_53_64_1_1_U240", "Parent" : "6"},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_makePatch_alignedToLine_1_fu_654.mux_53_64_1_1_U241", "Parent" : "6"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755", "Parent" : "5", "Child" : ["73", "82", "91", "100", "109", "110", "111"],
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
					{"ID" : "100", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_340", "Port" : "radii"},
					{"ID" : "82", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_312", "Port" : "radii"},
					{"ID" : "73", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_298", "Port" : "radii"},
					{"ID" : "91", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_326", "Port" : "radii"}]}]},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_298", "Parent" : "72", "Child" : ["74", "75", "76", "77", "78", "79", "80", "81"],
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
	{"ID" : "74", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_298.radii_U", "Parent" : "73"},
	{"ID" : "75", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_298.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "73"},
	{"ID" : "76", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_298.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "73"},
	{"ID" : "77", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_298.fdiv_32ns_32ns_32_6_no_dsp_1_U47", "Parent" : "73"},
	{"ID" : "78", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_298.sitofp_64ns_32_2_no_dsp_1_U48", "Parent" : "73"},
	{"ID" : "79", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_298.sitofp_64ns_32_2_no_dsp_1_U49", "Parent" : "73"},
	{"ID" : "80", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_298.sitofp_32s_32_2_no_dsp_1_U50", "Parent" : "73"},
	{"ID" : "81", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_298.sitofp_32s_32_2_no_dsp_1_U51", "Parent" : "73"},
	{"ID" : "82", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_312", "Parent" : "72", "Child" : ["83", "84", "85", "86", "87", "88", "89", "90"],
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
	{"ID" : "83", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_312.radii_U", "Parent" : "82"},
	{"ID" : "84", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_312.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "82"},
	{"ID" : "85", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_312.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "82"},
	{"ID" : "86", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_312.fdiv_32ns_32ns_32_6_no_dsp_1_U47", "Parent" : "82"},
	{"ID" : "87", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_312.sitofp_64ns_32_2_no_dsp_1_U48", "Parent" : "82"},
	{"ID" : "88", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_312.sitofp_64ns_32_2_no_dsp_1_U49", "Parent" : "82"},
	{"ID" : "89", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_312.sitofp_32s_32_2_no_dsp_1_U50", "Parent" : "82"},
	{"ID" : "90", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_312.sitofp_32s_32_2_no_dsp_1_U51", "Parent" : "82"},
	{"ID" : "91", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_326", "Parent" : "72", "Child" : ["92", "93", "94", "95", "96", "97", "98", "99"],
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
	{"ID" : "92", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_326.radii_U", "Parent" : "91"},
	{"ID" : "93", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_326.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "91"},
	{"ID" : "94", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_326.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "91"},
	{"ID" : "95", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_326.fdiv_32ns_32ns_32_6_no_dsp_1_U47", "Parent" : "91"},
	{"ID" : "96", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_326.sitofp_64ns_32_2_no_dsp_1_U48", "Parent" : "91"},
	{"ID" : "97", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_326.sitofp_64ns_32_2_no_dsp_1_U49", "Parent" : "91"},
	{"ID" : "98", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_326.sitofp_32s_32_2_no_dsp_1_U50", "Parent" : "91"},
	{"ID" : "99", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_326.sitofp_32s_32_2_no_dsp_1_U51", "Parent" : "91"},
	{"ID" : "100", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_340", "Parent" : "72", "Child" : ["101", "102", "103", "104", "105", "106", "107", "108"],
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
	{"ID" : "101", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_340.radii_U", "Parent" : "100"},
	{"ID" : "102", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_340.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "100"},
	{"ID" : "103", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_340.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "100"},
	{"ID" : "104", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_340.fdiv_32ns_32ns_32_6_no_dsp_1_U47", "Parent" : "100"},
	{"ID" : "105", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_340.sitofp_64ns_32_2_no_dsp_1_U48", "Parent" : "100"},
	{"ID" : "106", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_340.sitofp_64ns_32_2_no_dsp_1_U49", "Parent" : "100"},
	{"ID" : "107", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_340.sitofp_32s_32_2_no_dsp_1_U50", "Parent" : "100"},
	{"ID" : "108", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.grp_straightLineProjectorFromLayerIJtoK_fu_340.sitofp_32s_32_2_no_dsp_1_U51", "Parent" : "100"},
	{"ID" : "109", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.mux_42_64_1_1_U513", "Parent" : "72"},
	{"ID" : "110", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.mux_42_64_1_1_U514", "Parent" : "72"},
	{"ID" : "111", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_getShadows_fu_755.mux_42_64_1_1_U515", "Parent" : "72"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makeThirdPatch_fu_1575.grp_delete_patch_1_fu_868", "Parent" : "5",
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
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680", "Parent" : "1", "Child" : ["114", "115", "116", "117", "185", "186", "189", "192", "194", "195", "196", "197", "198", "199", "200", "201", "202"],
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
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "n_patches"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "n_patches"}]},
			{"Name" : "GDarray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_get_index_from_z_fu_1146", "Port" : "GDarray"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "GDarray"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "186", "SubInstance" : "grp_get_index_from_z_fu_1146", "Port" : "GDn_points"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_0"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_31"},
					{"ID" : "192", "SubInstance" : "grp_areWedgeSuperPointsEqual_fu_1247", "Port" : "patches_superpoints_31"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_0"}]},
			{"Name" : "patches_superpoints_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_1"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_1"}]},
			{"Name" : "patches_superpoints_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_2"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_2"}]},
			{"Name" : "patches_superpoints_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_3"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_3"}]},
			{"Name" : "patches_superpoints_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_4"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_4"}]},
			{"Name" : "patches_superpoints_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_5"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_5"}]},
			{"Name" : "patches_superpoints_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_6"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_6"}]},
			{"Name" : "patches_superpoints_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_7"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_7"}]},
			{"Name" : "patches_superpoints_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_8"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_8"}]},
			{"Name" : "patches_superpoints_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_9"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_9"}]},
			{"Name" : "patches_superpoints_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_10"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_10"}]},
			{"Name" : "patches_superpoints_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_11"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_11"}]},
			{"Name" : "patches_superpoints_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_12"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_12"}]},
			{"Name" : "patches_superpoints_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_13"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_13"}]},
			{"Name" : "patches_superpoints_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_14"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_14"}]},
			{"Name" : "patches_superpoints_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_15"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_15"}]},
			{"Name" : "patches_superpoints_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_16"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_16"}]},
			{"Name" : "patches_superpoints_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_17"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_17"}]},
			{"Name" : "patches_superpoints_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_18"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_18"}]},
			{"Name" : "patches_superpoints_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_19"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_19"}]},
			{"Name" : "patches_superpoints_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_20"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_20"}]},
			{"Name" : "patches_superpoints_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_21"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_21"}]},
			{"Name" : "patches_superpoints_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_22"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_22"}]},
			{"Name" : "patches_superpoints_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_23"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_23"}]},
			{"Name" : "patches_superpoints_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_24"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_24"}]},
			{"Name" : "patches_superpoints_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_25"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_25"}]},
			{"Name" : "patches_superpoints_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_26"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_26"}]},
			{"Name" : "patches_superpoints_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_27"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_27"}]},
			{"Name" : "patches_superpoints_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_28"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_28"}]},
			{"Name" : "patches_superpoints_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_29"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_30"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_29"}]},
			{"Name" : "patches_superpoints_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_30"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_31"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_superpoints_31"},
					{"ID" : "189", "SubInstance" : "grp_areWedgeSuperPointsEqual_1_fu_1176", "Port" : "patches_superpoints_31"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_parameters_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_parameters_0"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_parameters_0"}]},
			{"Name" : "patches_parameters_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_parameters_1"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_parameters_1"}]},
			{"Name" : "patches_parameters_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_parameters_2"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_parameters_2"}]},
			{"Name" : "patches_parameters_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_parameters_3"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_parameters_3"}]},
			{"Name" : "patches_parameters_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "185", "SubInstance" : "grp_delete_patch_fu_1064", "Port" : "patches_parameters_4"},
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "patches_parameters_4"}]},
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
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "radii"}]},
			{"Name" : "trapezoid_edges", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "trapezoid_edges"}]},
			{"Name" : "temp", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "temp"}]},
			{"Name" : "NPpatches_parameters_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "NPpatches_parameters_2"}]},
			{"Name" : "NPpatches_parameters_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "NPpatches_parameters_3"}]},
			{"Name" : "NPpatches_parameters_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "117", "SubInstance" : "grp_makePatch_alignedToLine_2_fu_965", "Port" : "NPpatches_parameters_1"}]}]},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.current_z_i_index_U", "Parent" : "113"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.new_z_i_index_U", "Parent" : "113"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.new_z_i_U", "Parent" : "113"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965", "Parent" : "113", "Child" : ["118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "155", "162", "171", "180", "181", "182", "183", "184"],
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
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "n_patches"}]},
			{"Name" : "GDarray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1085", "Port" : "GDarray"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1085", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_0"}]},
			{"Name" : "patches_superpoints_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_1"}]},
			{"Name" : "patches_superpoints_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_2"}]},
			{"Name" : "patches_superpoints_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_3"}]},
			{"Name" : "patches_superpoints_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_4"}]},
			{"Name" : "patches_superpoints_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_5"}]},
			{"Name" : "patches_superpoints_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_6"}]},
			{"Name" : "patches_superpoints_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_7"}]},
			{"Name" : "patches_superpoints_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_8"}]},
			{"Name" : "patches_superpoints_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_9"}]},
			{"Name" : "patches_superpoints_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_10"}]},
			{"Name" : "patches_superpoints_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_11"}]},
			{"Name" : "patches_superpoints_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_12"}]},
			{"Name" : "patches_superpoints_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_13"}]},
			{"Name" : "patches_superpoints_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_14"}]},
			{"Name" : "patches_superpoints_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_15"}]},
			{"Name" : "patches_superpoints_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_16"}]},
			{"Name" : "patches_superpoints_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_17"}]},
			{"Name" : "patches_superpoints_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_18"}]},
			{"Name" : "patches_superpoints_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_19"}]},
			{"Name" : "patches_superpoints_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_20"}]},
			{"Name" : "patches_superpoints_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_21"}]},
			{"Name" : "patches_superpoints_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_22"}]},
			{"Name" : "patches_superpoints_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_23"}]},
			{"Name" : "patches_superpoints_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_24"}]},
			{"Name" : "patches_superpoints_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_25"}]},
			{"Name" : "patches_superpoints_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_26"}]},
			{"Name" : "patches_superpoints_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_27"}]},
			{"Name" : "patches_superpoints_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_28"}]},
			{"Name" : "patches_superpoints_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_29"}]},
			{"Name" : "patches_superpoints_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_parameters_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_parameters_0"}]},
			{"Name" : "patches_parameters_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_parameters_1"}]},
			{"Name" : "patches_parameters_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_parameters_2"}]},
			{"Name" : "patches_parameters_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_parameters_3"}]},
			{"Name" : "patches_parameters_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "patches_parameters_4"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1085", "Port" : "radii"},
					{"ID" : "162", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_1207", "Port" : "radii"},
					{"ID" : "171", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_1221", "Port" : "radii"}]},
			{"Name" : "trapezoid_edges", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1085", "Port" : "trapezoid_edges"}]},
			{"Name" : "temp", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "133", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1085", "Port" : "temp"}]},
			{"Name" : "NPpatches_parameters_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "180", "SubInstance" : "grp_get_acceptanceCorners_fu_1235", "Port" : "wp_parameters2"},
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "wp_parameters6"}]},
			{"Name" : "NPpatches_parameters_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "180", "SubInstance" : "grp_get_acceptanceCorners_fu_1235", "Port" : "wp_parameters3"},
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "wp_parameters7"}]},
			{"Name" : "NPpatches_parameters_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "155", "SubInstance" : "grp_add_patch_214_fu_1113", "Port" : "wp_parameters5"}]}]},
	{"ID" : "118", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.NPpatches_parameters_2_U", "Parent" : "117"},
	{"ID" : "119", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.NPpatches_parameters_3_U", "Parent" : "117"},
	{"ID" : "120", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.NPpatches_parameters_1_U", "Parent" : "117"},
	{"ID" : "121", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.init_patch_0_U", "Parent" : "117"},
	{"ID" : "122", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.init_patch_1_U", "Parent" : "117"},
	{"ID" : "123", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.init_patch_2_U", "Parent" : "117"},
	{"ID" : "124", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.init_patch_3_U", "Parent" : "117"},
	{"ID" : "125", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.init_patch_4_U", "Parent" : "117"},
	{"ID" : "126", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.NPpatches_superpoints_0_U", "Parent" : "117"},
	{"ID" : "127", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.NPpatches_superpoints_1_U", "Parent" : "117"},
	{"ID" : "128", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.NPpatches_superpoints_2_U", "Parent" : "117"},
	{"ID" : "129", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.NPpatches_superpoints_3_U", "Parent" : "117"},
	{"ID" : "130", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.NPpatches_superpoints_4_U", "Parent" : "117"},
	{"ID" : "131", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.NPpatches_parameters_0_U", "Parent" : "117"},
	{"ID" : "132", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.NPpatches_parameters_4_U", "Parent" : "117"},
	{"ID" : "133", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085", "Parent" : "117", "Child" : ["134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154"],
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
	{"ID" : "134", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.radii_U", "Parent" : "133"},
	{"ID" : "135", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.trapezoid_edges_U", "Parent" : "133"},
	{"ID" : "136", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.row_list_U", "Parent" : "133"},
	{"ID" : "137", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.fadd_32ns_32ns_32_3_full_dsp_1_U1", "Parent" : "133"},
	{"ID" : "138", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.fmul_32ns_32ns_32_2_max_dsp_1_U2", "Parent" : "133"},
	{"ID" : "139", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.fdiv_32ns_32ns_32_6_no_dsp_1_U3", "Parent" : "133"},
	{"ID" : "140", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.sitofp_64ns_32_2_no_dsp_1_U4", "Parent" : "133"},
	{"ID" : "141", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.sitofp_64ns_32_2_no_dsp_1_U5", "Parent" : "133"},
	{"ID" : "142", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.sitofp_64ns_32_2_no_dsp_1_U6", "Parent" : "133"},
	{"ID" : "143", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.dcmp_64ns_64ns_1_2_no_dsp_1_U7", "Parent" : "133"},
	{"ID" : "144", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.sitodp_64ns_64_2_no_dsp_1_U8", "Parent" : "133"},
	{"ID" : "145", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.sitodp_64ns_64_2_no_dsp_1_U9", "Parent" : "133"},
	{"ID" : "146", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.mul_64ns_66ns_129_1_1_U10", "Parent" : "133"},
	{"ID" : "147", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.mul_64ns_3ns_66_1_1_U11", "Parent" : "133"},
	{"ID" : "148", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.mul_64ns_66ns_129_1_1_U12", "Parent" : "133"},
	{"ID" : "149", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.mul_64ns_66ns_129_1_1_U13", "Parent" : "133"},
	{"ID" : "150", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.mul_64ns_66ns_129_1_1_U14", "Parent" : "133"},
	{"ID" : "151", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.mul_64ns_3ns_66_1_1_U15", "Parent" : "133"},
	{"ID" : "152", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.mul_64ns_66ns_129_1_1_U16", "Parent" : "133"},
	{"ID" : "153", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.mux_53_64_1_1_U17", "Parent" : "133"},
	{"ID" : "154", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_makeSuperPoint_alignedToLine_fu_1085.mux_53_64_1_1_U18", "Parent" : "133"},
	{"ID" : "155", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_add_patch_214_fu_1113", "Parent" : "117", "Child" : ["156", "157", "158", "159", "160", "161"],
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
	{"ID" : "156", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_add_patch_214_fu_1113.mux_53_64_1_1_U336", "Parent" : "155"},
	{"ID" : "157", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_add_patch_214_fu_1113.mux_53_64_1_1_U337", "Parent" : "155"},
	{"ID" : "158", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_add_patch_214_fu_1113.mux_53_64_1_1_U338", "Parent" : "155"},
	{"ID" : "159", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_add_patch_214_fu_1113.mux_53_64_1_1_U339", "Parent" : "155"},
	{"ID" : "160", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_add_patch_214_fu_1113.mux_53_64_1_1_U340", "Parent" : "155"},
	{"ID" : "161", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_add_patch_214_fu_1113.mux_53_64_1_1_U341", "Parent" : "155"},
	{"ID" : "162", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1207", "Parent" : "117", "Child" : ["163", "164", "165", "166", "167", "168", "169", "170"],
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
	{"ID" : "163", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1207.radii_U", "Parent" : "162"},
	{"ID" : "164", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1207.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "162"},
	{"ID" : "165", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1207.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "162"},
	{"ID" : "166", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1207.fdiv_32ns_32ns_32_6_no_dsp_1_U47", "Parent" : "162"},
	{"ID" : "167", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1207.sitofp_64ns_32_2_no_dsp_1_U48", "Parent" : "162"},
	{"ID" : "168", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1207.sitofp_64ns_32_2_no_dsp_1_U49", "Parent" : "162"},
	{"ID" : "169", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1207.sitofp_32s_32_2_no_dsp_1_U50", "Parent" : "162"},
	{"ID" : "170", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1207.sitofp_32s_32_2_no_dsp_1_U51", "Parent" : "162"},
	{"ID" : "171", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1221", "Parent" : "117", "Child" : ["172", "173", "174", "175", "176", "177", "178", "179"],
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
	{"ID" : "172", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1221.radii_U", "Parent" : "171"},
	{"ID" : "173", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1221.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "171"},
	{"ID" : "174", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1221.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "171"},
	{"ID" : "175", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1221.fdiv_32ns_32ns_32_6_no_dsp_1_U47", "Parent" : "171"},
	{"ID" : "176", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1221.sitofp_64ns_32_2_no_dsp_1_U48", "Parent" : "171"},
	{"ID" : "177", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1221.sitofp_64ns_32_2_no_dsp_1_U49", "Parent" : "171"},
	{"ID" : "178", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1221.sitofp_32s_32_2_no_dsp_1_U50", "Parent" : "171"},
	{"ID" : "179", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_straightLineProjectorFromLayerIJtoK_fu_1221.sitofp_32s_32_2_no_dsp_1_U51", "Parent" : "171"},
	{"ID" : "180", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.grp_get_acceptanceCorners_fu_1235", "Parent" : "117",
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
	{"ID" : "181", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.mul_64ns_9ns_72_1_1_U391", "Parent" : "117"},
	{"ID" : "182", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.mux_53_64_1_1_U392", "Parent" : "117"},
	{"ID" : "183", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.mux_53_64_1_1_U393", "Parent" : "117"},
	{"ID" : "184", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_makePatch_alignedToLine_2_fu_965.mux_53_64_1_1_U394", "Parent" : "117"},
	{"ID" : "185", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_delete_patch_fu_1064", "Parent" : "113",
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
	{"ID" : "186", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_get_index_from_z_fu_1146", "Parent" : "113", "Child" : ["187", "188"],
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
	{"ID" : "187", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_get_index_from_z_fu_1146.sitodp_64ns_64_2_no_dsp_1_U290", "Parent" : "186"},
	{"ID" : "188", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_get_index_from_z_fu_1146.mul_64ns_66ns_129_1_1_U291", "Parent" : "186"},
	{"ID" : "189", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_areWedgeSuperPointsEqual_1_fu_1176", "Parent" : "113", "Child" : ["190", "191"],
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
	{"ID" : "190", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_areWedgeSuperPointsEqual_1_fu_1176.sitodp_64ns_64_2_no_dsp_1_U173", "Parent" : "189"},
	{"ID" : "191", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_areWedgeSuperPointsEqual_1_fu_1176.sitodp_64ns_64_2_no_dsp_1_U174", "Parent" : "189"},
	{"ID" : "192", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_areWedgeSuperPointsEqual_fu_1247", "Parent" : "113", "Child" : ["193"],
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
	{"ID" : "193", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.grp_areWedgeSuperPointsEqual_fu_1247.sitodp_64ns_64_2_no_dsp_1_U179", "Parent" : "192"},
	{"ID" : "194", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.fadd_32ns_32ns_32_3_full_dsp_1_U442", "Parent" : "113"},
	{"ID" : "195", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.fcmp_32ns_32ns_1_2_no_dsp_1_U445", "Parent" : "113"},
	{"ID" : "196", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.mul_64ns_66ns_129_1_1_U448", "Parent" : "113"},
	{"ID" : "197", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.mux_42_64_1_1_U449", "Parent" : "113"},
	{"ID" : "198", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.mux_42_64_1_1_U450", "Parent" : "113"},
	{"ID" : "199", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.mul_64ns_66ns_129_1_1_U451", "Parent" : "113"},
	{"ID" : "200", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.mul_64ns_66ns_129_1_1_U452", "Parent" : "113"},
	{"ID" : "201", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.mul_64ns_66ns_129_1_1_U453", "Parent" : "113"},
	{"ID" : "202", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_solveComplmentaryPatch_fu_1680.mul_64s_64s_64_1_1_U454", "Parent" : "113"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792", "Parent" : "1", "Child" : ["204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "239", "246", "255", "264", "265", "266", "267", "268"],
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
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "n_patches"}]},
			{"Name" : "GDarray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "217", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1095", "Port" : "GDarray"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "217", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1095", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_0"}]},
			{"Name" : "patches_superpoints_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_1"}]},
			{"Name" : "patches_superpoints_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_2"}]},
			{"Name" : "patches_superpoints_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_3"}]},
			{"Name" : "patches_superpoints_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_4"}]},
			{"Name" : "patches_superpoints_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_5"}]},
			{"Name" : "patches_superpoints_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_6"}]},
			{"Name" : "patches_superpoints_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_7"}]},
			{"Name" : "patches_superpoints_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_8"}]},
			{"Name" : "patches_superpoints_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_9"}]},
			{"Name" : "patches_superpoints_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_10"}]},
			{"Name" : "patches_superpoints_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_11"}]},
			{"Name" : "patches_superpoints_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_12"}]},
			{"Name" : "patches_superpoints_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_13"}]},
			{"Name" : "patches_superpoints_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_14"}]},
			{"Name" : "patches_superpoints_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_15"}]},
			{"Name" : "patches_superpoints_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_16"}]},
			{"Name" : "patches_superpoints_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_17"}]},
			{"Name" : "patches_superpoints_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_18"}]},
			{"Name" : "patches_superpoints_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_19"}]},
			{"Name" : "patches_superpoints_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_20"}]},
			{"Name" : "patches_superpoints_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_21"}]},
			{"Name" : "patches_superpoints_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_22"}]},
			{"Name" : "patches_superpoints_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_23"}]},
			{"Name" : "patches_superpoints_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_24"}]},
			{"Name" : "patches_superpoints_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_25"}]},
			{"Name" : "patches_superpoints_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_26"}]},
			{"Name" : "patches_superpoints_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_27"}]},
			{"Name" : "patches_superpoints_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_28"}]},
			{"Name" : "patches_superpoints_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_29"}]},
			{"Name" : "patches_superpoints_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_parameters_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_parameters_0"}]},
			{"Name" : "patches_parameters_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_parameters_1"}]},
			{"Name" : "patches_parameters_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_parameters_2"}]},
			{"Name" : "patches_parameters_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_parameters_3"}]},
			{"Name" : "patches_parameters_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "patches_parameters_4"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "217", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1095", "Port" : "radii"},
					{"ID" : "255", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_1230", "Port" : "radii"},
					{"ID" : "246", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_1216", "Port" : "radii"}]},
			{"Name" : "trapezoid_edges", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "217", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1095", "Port" : "trapezoid_edges"}]},
			{"Name" : "temp", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "217", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1095", "Port" : "temp"}]},
			{"Name" : "NPpatches_parameters_229", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "264", "SubInstance" : "grp_get_acceptanceCorners_fu_1244", "Port" : "wp_parameters2"},
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "wp_parameters6"}]},
			{"Name" : "NPpatches_parameters_330", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "264", "SubInstance" : "grp_get_acceptanceCorners_fu_1244", "Port" : "wp_parameters3"},
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "wp_parameters7"}]},
			{"Name" : "NPpatches_parameters_128", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "239", "SubInstance" : "grp_add_patch_111_fu_1122", "Port" : "wp_parameters5"}]}]},
	{"ID" : "204", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.NPpatches_parameters_128_U", "Parent" : "203"},
	{"ID" : "205", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.init_patch_0_U", "Parent" : "203"},
	{"ID" : "206", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.init_patch_1_U", "Parent" : "203"},
	{"ID" : "207", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.init_patch_2_U", "Parent" : "203"},
	{"ID" : "208", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.init_patch_3_U", "Parent" : "203"},
	{"ID" : "209", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.init_patch_4_U", "Parent" : "203"},
	{"ID" : "210", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.NPpatches_superpoints_0_U", "Parent" : "203"},
	{"ID" : "211", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.NPpatches_superpoints_1_U", "Parent" : "203"},
	{"ID" : "212", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.NPpatches_superpoints_2_U", "Parent" : "203"},
	{"ID" : "213", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.NPpatches_superpoints_3_U", "Parent" : "203"},
	{"ID" : "214", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.NPpatches_superpoints_4_U", "Parent" : "203"},
	{"ID" : "215", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.NPpatches_parameters_0_U", "Parent" : "203"},
	{"ID" : "216", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.NPpatches_parameters_4_U", "Parent" : "203"},
	{"ID" : "217", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095", "Parent" : "203", "Child" : ["218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238"],
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
	{"ID" : "218", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.radii_U", "Parent" : "217"},
	{"ID" : "219", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.trapezoid_edges_U", "Parent" : "217"},
	{"ID" : "220", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.row_list_U", "Parent" : "217"},
	{"ID" : "221", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.fadd_32ns_32ns_32_3_full_dsp_1_U1", "Parent" : "217"},
	{"ID" : "222", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.fmul_32ns_32ns_32_2_max_dsp_1_U2", "Parent" : "217"},
	{"ID" : "223", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.fdiv_32ns_32ns_32_6_no_dsp_1_U3", "Parent" : "217"},
	{"ID" : "224", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.sitofp_64ns_32_2_no_dsp_1_U4", "Parent" : "217"},
	{"ID" : "225", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.sitofp_64ns_32_2_no_dsp_1_U5", "Parent" : "217"},
	{"ID" : "226", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.sitofp_64ns_32_2_no_dsp_1_U6", "Parent" : "217"},
	{"ID" : "227", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.dcmp_64ns_64ns_1_2_no_dsp_1_U7", "Parent" : "217"},
	{"ID" : "228", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.sitodp_64ns_64_2_no_dsp_1_U8", "Parent" : "217"},
	{"ID" : "229", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.sitodp_64ns_64_2_no_dsp_1_U9", "Parent" : "217"},
	{"ID" : "230", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.mul_64ns_66ns_129_1_1_U10", "Parent" : "217"},
	{"ID" : "231", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.mul_64ns_3ns_66_1_1_U11", "Parent" : "217"},
	{"ID" : "232", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.mul_64ns_66ns_129_1_1_U12", "Parent" : "217"},
	{"ID" : "233", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.mul_64ns_66ns_129_1_1_U13", "Parent" : "217"},
	{"ID" : "234", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.mul_64ns_66ns_129_1_1_U14", "Parent" : "217"},
	{"ID" : "235", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.mul_64ns_3ns_66_1_1_U15", "Parent" : "217"},
	{"ID" : "236", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.mul_64ns_66ns_129_1_1_U16", "Parent" : "217"},
	{"ID" : "237", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.mux_53_64_1_1_U17", "Parent" : "217"},
	{"ID" : "238", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_makeSuperPoint_alignedToLine_fu_1095.mux_53_64_1_1_U18", "Parent" : "217"},
	{"ID" : "239", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_add_patch_111_fu_1122", "Parent" : "203", "Child" : ["240", "241", "242", "243", "244", "245"],
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
	{"ID" : "240", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_add_patch_111_fu_1122.mux_53_64_1_1_U183", "Parent" : "239"},
	{"ID" : "241", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_add_patch_111_fu_1122.mux_53_64_1_1_U184", "Parent" : "239"},
	{"ID" : "242", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_add_patch_111_fu_1122.mux_53_64_1_1_U185", "Parent" : "239"},
	{"ID" : "243", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_add_patch_111_fu_1122.mux_53_64_1_1_U186", "Parent" : "239"},
	{"ID" : "244", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_add_patch_111_fu_1122.mux_53_64_1_1_U187", "Parent" : "239"},
	{"ID" : "245", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_add_patch_111_fu_1122.mux_53_64_1_1_U188", "Parent" : "239"},
	{"ID" : "246", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1216", "Parent" : "203", "Child" : ["247", "248", "249", "250", "251", "252", "253", "254"],
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
	{"ID" : "247", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1216.radii_U", "Parent" : "246"},
	{"ID" : "248", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1216.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "246"},
	{"ID" : "249", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1216.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "246"},
	{"ID" : "250", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1216.fdiv_32ns_32ns_32_6_no_dsp_1_U47", "Parent" : "246"},
	{"ID" : "251", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1216.sitofp_64ns_32_2_no_dsp_1_U48", "Parent" : "246"},
	{"ID" : "252", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1216.sitofp_64ns_32_2_no_dsp_1_U49", "Parent" : "246"},
	{"ID" : "253", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1216.sitofp_32s_32_2_no_dsp_1_U50", "Parent" : "246"},
	{"ID" : "254", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1216.sitofp_32s_32_2_no_dsp_1_U51", "Parent" : "246"},
	{"ID" : "255", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1230", "Parent" : "203", "Child" : ["256", "257", "258", "259", "260", "261", "262", "263"],
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
	{"ID" : "256", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1230.radii_U", "Parent" : "255"},
	{"ID" : "257", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1230.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "255"},
	{"ID" : "258", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1230.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "255"},
	{"ID" : "259", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1230.fdiv_32ns_32ns_32_6_no_dsp_1_U47", "Parent" : "255"},
	{"ID" : "260", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1230.sitofp_64ns_32_2_no_dsp_1_U48", "Parent" : "255"},
	{"ID" : "261", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1230.sitofp_64ns_32_2_no_dsp_1_U49", "Parent" : "255"},
	{"ID" : "262", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1230.sitofp_32s_32_2_no_dsp_1_U50", "Parent" : "255"},
	{"ID" : "263", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_straightLineProjectorFromLayerIJtoK_fu_1230.sitofp_32s_32_2_no_dsp_1_U51", "Parent" : "255"},
	{"ID" : "264", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.grp_get_acceptanceCorners_fu_1244", "Parent" : "203",
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
	{"ID" : "265", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.mul_64ns_9ns_72_1_1_U238", "Parent" : "203"},
	{"ID" : "266", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.mux_53_64_1_1_U239", "Parent" : "203"},
	{"ID" : "267", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.mux_53_64_1_1_U240", "Parent" : "203"},
	{"ID" : "268", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_1_fu_1792.mux_53_64_1_1_U241", "Parent" : "203"},
	{"ID" : "269", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895", "Parent" : "1", "Child" : ["270", "271", "272", "273", "274", "275", "276", "277", "278", "279", "280", "281", "282", "283", "284", "285", "307", "314", "315", "316", "317", "318"],
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
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "n_patches"}]},
			{"Name" : "GDarray", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "285", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1085", "Port" : "GDarray"}]},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "285", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1085", "Port" : "GDn_points"}]},
			{"Name" : "patches_superpoints_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_0"}]},
			{"Name" : "patches_superpoints_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_1"}]},
			{"Name" : "patches_superpoints_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_2"}]},
			{"Name" : "patches_superpoints_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_3"}]},
			{"Name" : "patches_superpoints_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_4"}]},
			{"Name" : "patches_superpoints_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_5"}]},
			{"Name" : "patches_superpoints_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_6"}]},
			{"Name" : "patches_superpoints_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_7"}]},
			{"Name" : "patches_superpoints_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_8"}]},
			{"Name" : "patches_superpoints_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_9"}]},
			{"Name" : "patches_superpoints_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_10"}]},
			{"Name" : "patches_superpoints_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_11"}]},
			{"Name" : "patches_superpoints_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_12"}]},
			{"Name" : "patches_superpoints_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_13"}]},
			{"Name" : "patches_superpoints_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_14"}]},
			{"Name" : "patches_superpoints_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_15"}]},
			{"Name" : "patches_superpoints_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_16"}]},
			{"Name" : "patches_superpoints_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_17"}]},
			{"Name" : "patches_superpoints_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_18"}]},
			{"Name" : "patches_superpoints_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_19"}]},
			{"Name" : "patches_superpoints_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_20"}]},
			{"Name" : "patches_superpoints_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_21"}]},
			{"Name" : "patches_superpoints_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_22"}]},
			{"Name" : "patches_superpoints_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_23"}]},
			{"Name" : "patches_superpoints_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_24"}]},
			{"Name" : "patches_superpoints_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_25"}]},
			{"Name" : "patches_superpoints_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_26"}]},
			{"Name" : "patches_superpoints_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_27"}]},
			{"Name" : "patches_superpoints_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_28"}]},
			{"Name" : "patches_superpoints_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_29"}]},
			{"Name" : "patches_superpoints_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_30"}]},
			{"Name" : "patches_superpoints_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_superpoints_31"}]},
			{"Name" : "patches_parameters_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_parameters_0"}]},
			{"Name" : "patches_parameters_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_parameters_1"}]},
			{"Name" : "patches_parameters_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_parameters_2"}]},
			{"Name" : "patches_parameters_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_parameters_3"}]},
			{"Name" : "patches_parameters_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "patches_parameters_4"}]},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "285", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1085", "Port" : "radii"}]},
			{"Name" : "trapezoid_edges", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "285", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1085", "Port" : "trapezoid_edges"}]},
			{"Name" : "temp", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "285", "SubInstance" : "grp_makeSuperPoint_alignedToLine_fu_1085", "Port" : "temp"}]},
			{"Name" : "NPpatches_parameters_238", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "wp_parameters6"},
					{"ID" : "314", "SubInstance" : "grp_get_acceptanceCorners_fu_1235", "Port" : "wp_parameters2"}]},
			{"Name" : "NPpatches_parameters_339", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "wp_parameters7"},
					{"ID" : "314", "SubInstance" : "grp_get_acceptanceCorners_fu_1235", "Port" : "wp_parameters3"}]},
			{"Name" : "NPpatches_parameters_137", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "307", "SubInstance" : "grp_add_patch8_fu_1113", "Port" : "wp_parameters5"}]}]},
	{"ID" : "270", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.NPpatches_parameters_238_U", "Parent" : "269"},
	{"ID" : "271", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.NPpatches_parameters_339_U", "Parent" : "269"},
	{"ID" : "272", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.NPpatches_parameters_137_U", "Parent" : "269"},
	{"ID" : "273", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.init_patch_0_U", "Parent" : "269"},
	{"ID" : "274", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.init_patch_1_U", "Parent" : "269"},
	{"ID" : "275", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.init_patch_2_U", "Parent" : "269"},
	{"ID" : "276", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.init_patch_3_U", "Parent" : "269"},
	{"ID" : "277", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.init_patch_4_U", "Parent" : "269"},
	{"ID" : "278", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.NPpatches_superpoints_0_U", "Parent" : "269"},
	{"ID" : "279", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.NPpatches_superpoints_1_U", "Parent" : "269"},
	{"ID" : "280", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.NPpatches_superpoints_2_U", "Parent" : "269"},
	{"ID" : "281", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.NPpatches_superpoints_3_U", "Parent" : "269"},
	{"ID" : "282", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.NPpatches_superpoints_4_U", "Parent" : "269"},
	{"ID" : "283", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.NPpatches_parameters_0_U", "Parent" : "269"},
	{"ID" : "284", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.NPpatches_parameters_4_U", "Parent" : "269"},
	{"ID" : "285", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085", "Parent" : "269", "Child" : ["286", "287", "288", "289", "290", "291", "292", "293", "294", "295", "296", "297", "298", "299", "300", "301", "302", "303", "304", "305", "306"],
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
	{"ID" : "286", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.radii_U", "Parent" : "285"},
	{"ID" : "287", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.trapezoid_edges_U", "Parent" : "285"},
	{"ID" : "288", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.row_list_U", "Parent" : "285"},
	{"ID" : "289", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.fadd_32ns_32ns_32_3_full_dsp_1_U1", "Parent" : "285"},
	{"ID" : "290", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.fmul_32ns_32ns_32_2_max_dsp_1_U2", "Parent" : "285"},
	{"ID" : "291", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.fdiv_32ns_32ns_32_6_no_dsp_1_U3", "Parent" : "285"},
	{"ID" : "292", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.sitofp_64ns_32_2_no_dsp_1_U4", "Parent" : "285"},
	{"ID" : "293", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.sitofp_64ns_32_2_no_dsp_1_U5", "Parent" : "285"},
	{"ID" : "294", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.sitofp_64ns_32_2_no_dsp_1_U6", "Parent" : "285"},
	{"ID" : "295", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.dcmp_64ns_64ns_1_2_no_dsp_1_U7", "Parent" : "285"},
	{"ID" : "296", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.sitodp_64ns_64_2_no_dsp_1_U8", "Parent" : "285"},
	{"ID" : "297", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.sitodp_64ns_64_2_no_dsp_1_U9", "Parent" : "285"},
	{"ID" : "298", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.mul_64ns_66ns_129_1_1_U10", "Parent" : "285"},
	{"ID" : "299", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.mul_64ns_3ns_66_1_1_U11", "Parent" : "285"},
	{"ID" : "300", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.mul_64ns_66ns_129_1_1_U12", "Parent" : "285"},
	{"ID" : "301", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.mul_64ns_66ns_129_1_1_U13", "Parent" : "285"},
	{"ID" : "302", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.mul_64ns_66ns_129_1_1_U14", "Parent" : "285"},
	{"ID" : "303", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.mul_64ns_3ns_66_1_1_U15", "Parent" : "285"},
	{"ID" : "304", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.mul_64ns_66ns_129_1_1_U16", "Parent" : "285"},
	{"ID" : "305", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.mux_53_64_1_1_U17", "Parent" : "285"},
	{"ID" : "306", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.grp_makeSuperPoint_alignedToLine_fu_1085.mux_53_64_1_1_U18", "Parent" : "285"},
	{"ID" : "307", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.grp_add_patch8_fu_1113", "Parent" : "269", "Child" : ["308", "309", "310", "311", "312", "313"],
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
	{"ID" : "308", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.grp_add_patch8_fu_1113.mux_53_64_1_1_U63", "Parent" : "307"},
	{"ID" : "309", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.grp_add_patch8_fu_1113.mux_53_64_1_1_U64", "Parent" : "307"},
	{"ID" : "310", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.grp_add_patch8_fu_1113.mux_53_64_1_1_U65", "Parent" : "307"},
	{"ID" : "311", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.grp_add_patch8_fu_1113.mux_53_64_1_1_U66", "Parent" : "307"},
	{"ID" : "312", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.grp_add_patch8_fu_1113.mux_53_64_1_1_U67", "Parent" : "307"},
	{"ID" : "313", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.grp_add_patch8_fu_1113.mux_53_64_1_1_U68", "Parent" : "307"},
	{"ID" : "314", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.grp_get_acceptanceCorners_fu_1235", "Parent" : "269",
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
	{"ID" : "315", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.mul_64ns_9ns_72_1_1_U118", "Parent" : "269"},
	{"ID" : "316", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.mux_53_64_1_1_U119", "Parent" : "269"},
	{"ID" : "317", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.mux_53_64_1_1_U120", "Parent" : "269"},
	{"ID" : "318", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_makePatch_alignedToLine_fu_1895.mux_53_64_1_1_U121", "Parent" : "269"},
	{"ID" : "319", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_straightLineProjectorFromLayerIJtoK_fu_1997", "Parent" : "1", "Child" : ["320", "321", "322", "323", "324", "325", "326", "327"],
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
	{"ID" : "320", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_straightLineProjectorFromLayerIJtoK_fu_1997.radii_U", "Parent" : "319"},
	{"ID" : "321", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_straightLineProjectorFromLayerIJtoK_fu_1997.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "319"},
	{"ID" : "322", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_straightLineProjectorFromLayerIJtoK_fu_1997.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "319"},
	{"ID" : "323", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_straightLineProjectorFromLayerIJtoK_fu_1997.fdiv_32ns_32ns_32_6_no_dsp_1_U47", "Parent" : "319"},
	{"ID" : "324", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_straightLineProjectorFromLayerIJtoK_fu_1997.sitofp_64ns_32_2_no_dsp_1_U48", "Parent" : "319"},
	{"ID" : "325", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_straightLineProjectorFromLayerIJtoK_fu_1997.sitofp_64ns_32_2_no_dsp_1_U49", "Parent" : "319"},
	{"ID" : "326", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_straightLineProjectorFromLayerIJtoK_fu_1997.sitofp_32s_32_2_no_dsp_1_U50", "Parent" : "319"},
	{"ID" : "327", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_straightLineProjectorFromLayerIJtoK_fu_1997.sitofp_32s_32_2_no_dsp_1_U51", "Parent" : "319"},
	{"ID" : "328", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_areWedgeSuperPointsEqual_1_fu_2013", "Parent" : "1", "Child" : ["329", "330"],
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
	{"ID" : "329", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_areWedgeSuperPointsEqual_1_fu_2013.sitodp_64ns_64_2_no_dsp_1_U173", "Parent" : "328"},
	{"ID" : "330", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_areWedgeSuperPointsEqual_1_fu_2013.sitodp_64ns_64_2_no_dsp_1_U174", "Parent" : "328"},
	{"ID" : "331", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_areWedgeSuperPointsEqual_fu_2086", "Parent" : "1", "Child" : ["332"],
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
	{"ID" : "332", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_areWedgeSuperPointsEqual_fu_2086.sitodp_64ns_64_2_no_dsp_1_U179", "Parent" : "331"},
	{"ID" : "333", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_straightLineProjectorFromLayerIJtoK_fu_3707", "Parent" : "1", "Child" : ["334", "335", "336", "337", "338", "339", "340", "341"],
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
	{"ID" : "334", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_straightLineProjectorFromLayerIJtoK_fu_3707.radii_U", "Parent" : "333"},
	{"ID" : "335", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_straightLineProjectorFromLayerIJtoK_fu_3707.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "333"},
	{"ID" : "336", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_straightLineProjectorFromLayerIJtoK_fu_3707.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "333"},
	{"ID" : "337", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_straightLineProjectorFromLayerIJtoK_fu_3707.fdiv_32ns_32ns_32_6_no_dsp_1_U47", "Parent" : "333"},
	{"ID" : "338", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_straightLineProjectorFromLayerIJtoK_fu_3707.sitofp_64ns_32_2_no_dsp_1_U48", "Parent" : "333"},
	{"ID" : "339", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_straightLineProjectorFromLayerIJtoK_fu_3707.sitofp_64ns_32_2_no_dsp_1_U49", "Parent" : "333"},
	{"ID" : "340", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_straightLineProjectorFromLayerIJtoK_fu_3707.sitofp_32s_32_2_no_dsp_1_U50", "Parent" : "333"},
	{"ID" : "341", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_straightLineProjectorFromLayerIJtoK_fu_3707.sitofp_32s_32_2_no_dsp_1_U51", "Parent" : "333"},
	{"ID" : "342", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_straightLineProjectorFromLayerIJtoK_fu_3722", "Parent" : "1", "Child" : ["343", "344", "345", "346", "347", "348", "349", "350"],
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
	{"ID" : "343", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_straightLineProjectorFromLayerIJtoK_fu_3722.radii_U", "Parent" : "342"},
	{"ID" : "344", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_straightLineProjectorFromLayerIJtoK_fu_3722.fmul_32ns_32ns_32_2_max_dsp_1_U45", "Parent" : "342"},
	{"ID" : "345", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_straightLineProjectorFromLayerIJtoK_fu_3722.fmul_32ns_32ns_32_2_max_dsp_1_U46", "Parent" : "342"},
	{"ID" : "346", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_straightLineProjectorFromLayerIJtoK_fu_3722.fdiv_32ns_32ns_32_6_no_dsp_1_U47", "Parent" : "342"},
	{"ID" : "347", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_straightLineProjectorFromLayerIJtoK_fu_3722.sitofp_64ns_32_2_no_dsp_1_U48", "Parent" : "342"},
	{"ID" : "348", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_straightLineProjectorFromLayerIJtoK_fu_3722.sitofp_64ns_32_2_no_dsp_1_U49", "Parent" : "342"},
	{"ID" : "349", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_straightLineProjectorFromLayerIJtoK_fu_3722.sitofp_32s_32_2_no_dsp_1_U50", "Parent" : "342"},
	{"ID" : "350", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.grp_straightLineProjectorFromLayerIJtoK_fu_3722.sitofp_32s_32_2_no_dsp_1_U51", "Parent" : "342"},
	{"ID" : "351", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.dcmp_64ns_64ns_1_2_no_dsp_1_U614", "Parent" : "1"},
	{"ID" : "352", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.sitodp_64ns_64_2_no_dsp_1_U615", "Parent" : "1"},
	{"ID" : "353", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.sitofp_32ns_32_2_no_dsp_1_U616", "Parent" : "1"},
	{"ID" : "354", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_solveNextPatchPair_fu_293.sitofp_32ns_32_2_no_dsp_1_U617", "Parent" : "1"},
	{"ID" : "355", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U667", "Parent" : "0"},
	{"ID" : "356", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_64ns_32_2_no_dsp_1_U668", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	makePatches_ShadowQuilt_fromEdges {
		apexZ0 {Type I LastRead -1 FirstWrite -1}
		stop {Type I LastRead -1 FirstWrite -1}
		ppl {Type I LastRead 0 FirstWrite -1}
		leftRight {Type I LastRead -1 FirstWrite -1}
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
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	apexZ0 { ap_none {  { apexZ0 in_data 0 64 } } }
	stop { ap_none {  { stop in_data 0 32 } } }
	ppl { ap_none {  { ppl in_data 0 32 } } }
	leftRight { ap_none {  { leftRight in_data 0 1 } } }
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
