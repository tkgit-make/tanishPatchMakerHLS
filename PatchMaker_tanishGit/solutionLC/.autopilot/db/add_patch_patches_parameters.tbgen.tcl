set moduleName add_patch_patches_parameters
set isTopModule 0
set isCombinational 1
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {add_patch_patches_parameters}
set C_modelType { int 1920 }
set C_modelArgList {
	{ wp_parameters_1_0_0_read int 32 regular  }
	{ wp_parameters_1_0_1_read int 32 regular  }
	{ wp_parameters_1_1_0_read int 32 regular  }
	{ wp_parameters_1_1_1_read int 32 regular  }
	{ wp_parameters_1_2_0_read int 32 regular  }
	{ wp_parameters_1_2_1_read int 32 regular  }
	{ wp_parameters_1_3_0_read int 32 regular  }
	{ wp_parameters_1_3_1_read int 32 regular  }
	{ wp_parameters_2_0_0_read int 32 regular  }
	{ wp_parameters_2_1_0_read int 32 regular  }
	{ wp_parameters_2_2_0_read int 32 regular  }
	{ wp_parameters_2_3_0_read int 32 regular  }
	{ patches_parameters_0_0_0_0_read int 32 regular  }
	{ patches_parameters_0_0_0_1_read int 32 regular  }
	{ patches_parameters_0_0_1_0_read int 32 regular  }
	{ patches_parameters_0_0_1_1_read int 32 regular  }
	{ patches_parameters_0_1_0_0_read int 32 regular  }
	{ patches_parameters_0_1_0_1_read int 32 regular  }
	{ patches_parameters_0_1_1_0_read int 32 regular  }
	{ patches_parameters_0_1_1_1_read int 32 regular  }
	{ patches_parameters_0_2_0_0_read int 32 regular  }
	{ patches_parameters_0_2_0_1_read int 32 regular  }
	{ patches_parameters_0_2_1_0_read int 32 regular  }
	{ patches_parameters_0_2_1_1_read int 32 regular  }
	{ patches_parameters_0_3_0_0_read int 32 regular  }
	{ patches_parameters_0_3_0_1_read int 32 regular  }
	{ patches_parameters_0_3_1_0_read int 32 regular  }
	{ patches_parameters_0_3_1_1_read int 32 regular  }
	{ patches_parameters_1_0_0_0_read int 32 regular  }
	{ patches_parameters_1_0_0_1_read int 32 regular  }
	{ patches_parameters_1_0_1_0_read int 32 regular  }
	{ patches_parameters_1_0_1_1_read int 32 regular  }
	{ patches_parameters_1_1_0_0_read int 32 regular  }
	{ patches_parameters_1_1_0_1_read int 32 regular  }
	{ patches_parameters_1_1_1_0_read int 32 regular  }
	{ patches_parameters_1_1_1_1_read int 32 regular  }
	{ patches_parameters_1_2_0_0_read int 32 regular  }
	{ patches_parameters_1_2_0_1_read int 32 regular  }
	{ patches_parameters_1_2_1_0_read int 32 regular  }
	{ patches_parameters_1_2_1_1_read int 32 regular  }
	{ patches_parameters_1_3_0_0_read int 32 regular  }
	{ patches_parameters_1_3_0_1_read int 32 regular  }
	{ patches_parameters_1_3_1_0_read int 32 regular  }
	{ patches_parameters_1_3_1_1_read int 32 regular  }
	{ patches_parameters_2_0_0_0_read int 32 regular  }
	{ patches_parameters_2_0_0_1_read int 32 regular  }
	{ patches_parameters_2_0_1_0_read int 32 regular  }
	{ patches_parameters_2_0_1_1_read int 32 regular  }
	{ patches_parameters_2_1_0_0_read int 32 regular  }
	{ patches_parameters_2_1_0_1_read int 32 regular  }
	{ patches_parameters_2_1_1_0_read int 32 regular  }
	{ patches_parameters_2_1_1_1_read int 32 regular  }
	{ patches_parameters_2_2_0_0_read int 32 regular  }
	{ patches_parameters_2_2_0_1_read int 32 regular  }
	{ patches_parameters_2_2_1_0_read int 32 regular  }
	{ patches_parameters_2_2_1_1_read int 32 regular  }
	{ patches_parameters_2_3_0_0_read int 32 regular  }
	{ patches_parameters_2_3_0_1_read int 32 regular  }
	{ patches_parameters_2_3_1_0_read int 32 regular  }
	{ patches_parameters_2_3_1_1_read int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wp_parameters_1_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_1_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_1_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_1_1_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_1_2_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_1_2_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_1_3_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_1_3_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_2_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_2_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_2_2_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_2_3_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_0_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_0_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_0_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_0_1_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_1_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_1_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_1_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_1_1_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_2_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_2_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_2_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_2_1_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_3_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_3_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_3_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_3_1_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_0_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_0_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_0_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_0_1_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_1_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_1_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_1_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_1_1_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_2_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_2_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_2_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_2_1_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_3_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_3_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_3_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_3_1_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_0_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_0_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_0_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_0_1_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_1_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_1_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_1_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_1_1_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_2_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_2_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_2_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_2_1_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_3_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_3_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_3_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_3_1_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1920} ]}
# RTL Port declarations: 
set portNum 121
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ wp_parameters_1_0_0_read sc_in sc_lv 32 signal 0 } 
	{ wp_parameters_1_0_1_read sc_in sc_lv 32 signal 1 } 
	{ wp_parameters_1_1_0_read sc_in sc_lv 32 signal 2 } 
	{ wp_parameters_1_1_1_read sc_in sc_lv 32 signal 3 } 
	{ wp_parameters_1_2_0_read sc_in sc_lv 32 signal 4 } 
	{ wp_parameters_1_2_1_read sc_in sc_lv 32 signal 5 } 
	{ wp_parameters_1_3_0_read sc_in sc_lv 32 signal 6 } 
	{ wp_parameters_1_3_1_read sc_in sc_lv 32 signal 7 } 
	{ wp_parameters_2_0_0_read sc_in sc_lv 32 signal 8 } 
	{ wp_parameters_2_1_0_read sc_in sc_lv 32 signal 9 } 
	{ wp_parameters_2_2_0_read sc_in sc_lv 32 signal 10 } 
	{ wp_parameters_2_3_0_read sc_in sc_lv 32 signal 11 } 
	{ patches_parameters_0_0_0_0_read sc_in sc_lv 32 signal 12 } 
	{ patches_parameters_0_0_0_1_read sc_in sc_lv 32 signal 13 } 
	{ patches_parameters_0_0_1_0_read sc_in sc_lv 32 signal 14 } 
	{ patches_parameters_0_0_1_1_read sc_in sc_lv 32 signal 15 } 
	{ patches_parameters_0_1_0_0_read sc_in sc_lv 32 signal 16 } 
	{ patches_parameters_0_1_0_1_read sc_in sc_lv 32 signal 17 } 
	{ patches_parameters_0_1_1_0_read sc_in sc_lv 32 signal 18 } 
	{ patches_parameters_0_1_1_1_read sc_in sc_lv 32 signal 19 } 
	{ patches_parameters_0_2_0_0_read sc_in sc_lv 32 signal 20 } 
	{ patches_parameters_0_2_0_1_read sc_in sc_lv 32 signal 21 } 
	{ patches_parameters_0_2_1_0_read sc_in sc_lv 32 signal 22 } 
	{ patches_parameters_0_2_1_1_read sc_in sc_lv 32 signal 23 } 
	{ patches_parameters_0_3_0_0_read sc_in sc_lv 32 signal 24 } 
	{ patches_parameters_0_3_0_1_read sc_in sc_lv 32 signal 25 } 
	{ patches_parameters_0_3_1_0_read sc_in sc_lv 32 signal 26 } 
	{ patches_parameters_0_3_1_1_read sc_in sc_lv 32 signal 27 } 
	{ patches_parameters_1_0_0_0_read sc_in sc_lv 32 signal 28 } 
	{ patches_parameters_1_0_0_1_read sc_in sc_lv 32 signal 29 } 
	{ patches_parameters_1_0_1_0_read sc_in sc_lv 32 signal 30 } 
	{ patches_parameters_1_0_1_1_read sc_in sc_lv 32 signal 31 } 
	{ patches_parameters_1_1_0_0_read sc_in sc_lv 32 signal 32 } 
	{ patches_parameters_1_1_0_1_read sc_in sc_lv 32 signal 33 } 
	{ patches_parameters_1_1_1_0_read sc_in sc_lv 32 signal 34 } 
	{ patches_parameters_1_1_1_1_read sc_in sc_lv 32 signal 35 } 
	{ patches_parameters_1_2_0_0_read sc_in sc_lv 32 signal 36 } 
	{ patches_parameters_1_2_0_1_read sc_in sc_lv 32 signal 37 } 
	{ patches_parameters_1_2_1_0_read sc_in sc_lv 32 signal 38 } 
	{ patches_parameters_1_2_1_1_read sc_in sc_lv 32 signal 39 } 
	{ patches_parameters_1_3_0_0_read sc_in sc_lv 32 signal 40 } 
	{ patches_parameters_1_3_0_1_read sc_in sc_lv 32 signal 41 } 
	{ patches_parameters_1_3_1_0_read sc_in sc_lv 32 signal 42 } 
	{ patches_parameters_1_3_1_1_read sc_in sc_lv 32 signal 43 } 
	{ patches_parameters_2_0_0_0_read sc_in sc_lv 32 signal 44 } 
	{ patches_parameters_2_0_0_1_read sc_in sc_lv 32 signal 45 } 
	{ patches_parameters_2_0_1_0_read sc_in sc_lv 32 signal 46 } 
	{ patches_parameters_2_0_1_1_read sc_in sc_lv 32 signal 47 } 
	{ patches_parameters_2_1_0_0_read sc_in sc_lv 32 signal 48 } 
	{ patches_parameters_2_1_0_1_read sc_in sc_lv 32 signal 49 } 
	{ patches_parameters_2_1_1_0_read sc_in sc_lv 32 signal 50 } 
	{ patches_parameters_2_1_1_1_read sc_in sc_lv 32 signal 51 } 
	{ patches_parameters_2_2_0_0_read sc_in sc_lv 32 signal 52 } 
	{ patches_parameters_2_2_0_1_read sc_in sc_lv 32 signal 53 } 
	{ patches_parameters_2_2_1_0_read sc_in sc_lv 32 signal 54 } 
	{ patches_parameters_2_2_1_1_read sc_in sc_lv 32 signal 55 } 
	{ patches_parameters_2_3_0_0_read sc_in sc_lv 32 signal 56 } 
	{ patches_parameters_2_3_0_1_read sc_in sc_lv 32 signal 57 } 
	{ patches_parameters_2_3_1_0_read sc_in sc_lv 32 signal 58 } 
	{ patches_parameters_2_3_1_1_read sc_in sc_lv 32 signal 59 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
	{ ap_return_2 sc_out sc_lv 32 signal -1 } 
	{ ap_return_3 sc_out sc_lv 32 signal -1 } 
	{ ap_return_4 sc_out sc_lv 32 signal -1 } 
	{ ap_return_5 sc_out sc_lv 32 signal -1 } 
	{ ap_return_6 sc_out sc_lv 32 signal -1 } 
	{ ap_return_7 sc_out sc_lv 32 signal -1 } 
	{ ap_return_8 sc_out sc_lv 32 signal -1 } 
	{ ap_return_9 sc_out sc_lv 32 signal -1 } 
	{ ap_return_10 sc_out sc_lv 32 signal -1 } 
	{ ap_return_11 sc_out sc_lv 32 signal -1 } 
	{ ap_return_12 sc_out sc_lv 32 signal -1 } 
	{ ap_return_13 sc_out sc_lv 32 signal -1 } 
	{ ap_return_14 sc_out sc_lv 32 signal -1 } 
	{ ap_return_15 sc_out sc_lv 32 signal -1 } 
	{ ap_return_16 sc_out sc_lv 32 signal -1 } 
	{ ap_return_17 sc_out sc_lv 32 signal -1 } 
	{ ap_return_18 sc_out sc_lv 32 signal -1 } 
	{ ap_return_19 sc_out sc_lv 32 signal -1 } 
	{ ap_return_20 sc_out sc_lv 32 signal -1 } 
	{ ap_return_21 sc_out sc_lv 32 signal -1 } 
	{ ap_return_22 sc_out sc_lv 32 signal -1 } 
	{ ap_return_23 sc_out sc_lv 32 signal -1 } 
	{ ap_return_24 sc_out sc_lv 32 signal -1 } 
	{ ap_return_25 sc_out sc_lv 32 signal -1 } 
	{ ap_return_26 sc_out sc_lv 32 signal -1 } 
	{ ap_return_27 sc_out sc_lv 32 signal -1 } 
	{ ap_return_28 sc_out sc_lv 32 signal -1 } 
	{ ap_return_29 sc_out sc_lv 32 signal -1 } 
	{ ap_return_30 sc_out sc_lv 32 signal -1 } 
	{ ap_return_31 sc_out sc_lv 32 signal -1 } 
	{ ap_return_32 sc_out sc_lv 32 signal -1 } 
	{ ap_return_33 sc_out sc_lv 32 signal -1 } 
	{ ap_return_34 sc_out sc_lv 32 signal -1 } 
	{ ap_return_35 sc_out sc_lv 32 signal -1 } 
	{ ap_return_36 sc_out sc_lv 32 signal -1 } 
	{ ap_return_37 sc_out sc_lv 32 signal -1 } 
	{ ap_return_38 sc_out sc_lv 32 signal -1 } 
	{ ap_return_39 sc_out sc_lv 32 signal -1 } 
	{ ap_return_40 sc_out sc_lv 32 signal -1 } 
	{ ap_return_41 sc_out sc_lv 32 signal -1 } 
	{ ap_return_42 sc_out sc_lv 32 signal -1 } 
	{ ap_return_43 sc_out sc_lv 32 signal -1 } 
	{ ap_return_44 sc_out sc_lv 32 signal -1 } 
	{ ap_return_45 sc_out sc_lv 32 signal -1 } 
	{ ap_return_46 sc_out sc_lv 32 signal -1 } 
	{ ap_return_47 sc_out sc_lv 32 signal -1 } 
	{ ap_return_48 sc_out sc_lv 32 signal -1 } 
	{ ap_return_49 sc_out sc_lv 32 signal -1 } 
	{ ap_return_50 sc_out sc_lv 32 signal -1 } 
	{ ap_return_51 sc_out sc_lv 32 signal -1 } 
	{ ap_return_52 sc_out sc_lv 32 signal -1 } 
	{ ap_return_53 sc_out sc_lv 32 signal -1 } 
	{ ap_return_54 sc_out sc_lv 32 signal -1 } 
	{ ap_return_55 sc_out sc_lv 32 signal -1 } 
	{ ap_return_56 sc_out sc_lv 32 signal -1 } 
	{ ap_return_57 sc_out sc_lv 32 signal -1 } 
	{ ap_return_58 sc_out sc_lv 32 signal -1 } 
	{ ap_return_59 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "wp_parameters_1_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_1_0_0_read", "role": "default" }} , 
 	{ "name": "wp_parameters_1_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_1_0_1_read", "role": "default" }} , 
 	{ "name": "wp_parameters_1_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_1_1_0_read", "role": "default" }} , 
 	{ "name": "wp_parameters_1_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_1_1_1_read", "role": "default" }} , 
 	{ "name": "wp_parameters_1_2_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_1_2_0_read", "role": "default" }} , 
 	{ "name": "wp_parameters_1_2_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_1_2_1_read", "role": "default" }} , 
 	{ "name": "wp_parameters_1_3_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_1_3_0_read", "role": "default" }} , 
 	{ "name": "wp_parameters_1_3_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_1_3_1_read", "role": "default" }} , 
 	{ "name": "wp_parameters_2_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_2_0_0_read", "role": "default" }} , 
 	{ "name": "wp_parameters_2_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_2_1_0_read", "role": "default" }} , 
 	{ "name": "wp_parameters_2_2_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_2_2_0_read", "role": "default" }} , 
 	{ "name": "wp_parameters_2_3_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_2_3_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_0_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_0_0_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_0_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_0_0_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_0_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_0_1_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_0_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_0_1_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_1_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_1_0_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_1_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_1_0_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_1_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_1_1_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_1_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_1_1_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_2_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_2_0_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_2_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_2_0_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_2_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_2_1_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_2_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_2_1_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_3_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_3_0_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_3_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_3_0_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_3_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_3_1_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_3_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_3_1_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_0_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_0_0_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_0_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_0_0_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_0_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_0_1_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_0_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_0_1_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_1_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_1_0_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_1_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_1_0_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_1_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_1_1_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_1_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_1_1_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_2_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_2_0_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_2_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_2_0_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_2_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_2_1_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_2_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_2_1_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_3_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_3_0_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_3_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_3_0_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_3_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_3_1_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_3_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_3_1_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_0_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_0_0_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_0_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_0_0_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_0_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_0_1_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_0_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_0_1_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_1_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_1_0_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_1_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_1_0_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_1_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_1_1_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_1_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_1_1_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_2_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_2_0_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_2_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_2_0_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_2_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_2_1_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_2_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_2_1_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_3_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_3_0_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_3_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_3_0_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_3_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_3_1_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_3_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_3_1_1_read", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }} , 
 	{ "name": "ap_return_20", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_20", "role": "default" }} , 
 	{ "name": "ap_return_21", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_21", "role": "default" }} , 
 	{ "name": "ap_return_22", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_22", "role": "default" }} , 
 	{ "name": "ap_return_23", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_23", "role": "default" }} , 
 	{ "name": "ap_return_24", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_24", "role": "default" }} , 
 	{ "name": "ap_return_25", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_25", "role": "default" }} , 
 	{ "name": "ap_return_26", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_26", "role": "default" }} , 
 	{ "name": "ap_return_27", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_27", "role": "default" }} , 
 	{ "name": "ap_return_28", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_28", "role": "default" }} , 
 	{ "name": "ap_return_29", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_29", "role": "default" }} , 
 	{ "name": "ap_return_30", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_30", "role": "default" }} , 
 	{ "name": "ap_return_31", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_31", "role": "default" }} , 
 	{ "name": "ap_return_32", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_32", "role": "default" }} , 
 	{ "name": "ap_return_33", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_33", "role": "default" }} , 
 	{ "name": "ap_return_34", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_34", "role": "default" }} , 
 	{ "name": "ap_return_35", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_35", "role": "default" }} , 
 	{ "name": "ap_return_36", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_36", "role": "default" }} , 
 	{ "name": "ap_return_37", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_37", "role": "default" }} , 
 	{ "name": "ap_return_38", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_38", "role": "default" }} , 
 	{ "name": "ap_return_39", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_39", "role": "default" }} , 
 	{ "name": "ap_return_40", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_40", "role": "default" }} , 
 	{ "name": "ap_return_41", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_41", "role": "default" }} , 
 	{ "name": "ap_return_42", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_42", "role": "default" }} , 
 	{ "name": "ap_return_43", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_43", "role": "default" }} , 
 	{ "name": "ap_return_44", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_44", "role": "default" }} , 
 	{ "name": "ap_return_45", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_45", "role": "default" }} , 
 	{ "name": "ap_return_46", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_46", "role": "default" }} , 
 	{ "name": "ap_return_47", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_47", "role": "default" }} , 
 	{ "name": "ap_return_48", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_48", "role": "default" }} , 
 	{ "name": "ap_return_49", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_49", "role": "default" }} , 
 	{ "name": "ap_return_50", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_50", "role": "default" }} , 
 	{ "name": "ap_return_51", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_51", "role": "default" }} , 
 	{ "name": "ap_return_52", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_52", "role": "default" }} , 
 	{ "name": "ap_return_53", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_53", "role": "default" }} , 
 	{ "name": "ap_return_54", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_54", "role": "default" }} , 
 	{ "name": "ap_return_55", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_55", "role": "default" }} , 
 	{ "name": "ap_return_56", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_56", "role": "default" }} , 
 	{ "name": "ap_return_57", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_57", "role": "default" }} , 
 	{ "name": "ap_return_58", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_58", "role": "default" }} , 
 	{ "name": "ap_return_59", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_59", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "add_patch_patches_parameters",
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
			{"Name" : "wp_parameters_1_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_1_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_1_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_1_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_1_2_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_1_2_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_1_3_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_1_3_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_2_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_2_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_2_2_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_2_3_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_0_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_0_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_0_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_0_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_1_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_1_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_1_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_1_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_2_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_2_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_2_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_2_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_3_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_3_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_3_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_3_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_0_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_0_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_0_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_0_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_1_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_1_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_1_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_1_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_2_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_2_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_2_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_2_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_3_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_3_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_3_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_3_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_0_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_0_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_0_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_0_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_1_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_1_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_1_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_1_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_2_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_2_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_2_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_2_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_3_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_3_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_3_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_3_1_1_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	add_patch_patches_parameters {
		wp_parameters_1_0_0_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_1_0_1_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_1_1_0_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_1_1_1_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_1_2_0_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_1_2_1_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_1_3_0_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_1_3_1_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_2_0_0_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_2_1_0_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_2_2_0_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_2_3_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_0_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_0_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_0_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_0_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_1_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_1_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_1_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_1_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_2_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_2_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_2_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_2_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_3_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_3_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_3_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_3_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_0_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_0_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_0_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_0_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_1_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_1_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_1_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_1_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_2_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_2_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_2_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_2_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_3_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_3_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_3_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_3_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_0_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_0_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_0_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_0_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_1_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_1_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_1_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_1_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_2_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_2_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_2_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_2_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_3_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_3_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_3_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_3_1_1_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	wp_parameters_1_0_0_read { ap_none {  { wp_parameters_1_0_0_read in_data 0 32 } } }
	wp_parameters_1_0_1_read { ap_none {  { wp_parameters_1_0_1_read in_data 0 32 } } }
	wp_parameters_1_1_0_read { ap_none {  { wp_parameters_1_1_0_read in_data 0 32 } } }
	wp_parameters_1_1_1_read { ap_none {  { wp_parameters_1_1_1_read in_data 0 32 } } }
	wp_parameters_1_2_0_read { ap_none {  { wp_parameters_1_2_0_read in_data 0 32 } } }
	wp_parameters_1_2_1_read { ap_none {  { wp_parameters_1_2_1_read in_data 0 32 } } }
	wp_parameters_1_3_0_read { ap_none {  { wp_parameters_1_3_0_read in_data 0 32 } } }
	wp_parameters_1_3_1_read { ap_none {  { wp_parameters_1_3_1_read in_data 0 32 } } }
	wp_parameters_2_0_0_read { ap_none {  { wp_parameters_2_0_0_read in_data 0 32 } } }
	wp_parameters_2_1_0_read { ap_none {  { wp_parameters_2_1_0_read in_data 0 32 } } }
	wp_parameters_2_2_0_read { ap_none {  { wp_parameters_2_2_0_read in_data 0 32 } } }
	wp_parameters_2_3_0_read { ap_none {  { wp_parameters_2_3_0_read in_data 0 32 } } }
	patches_parameters_0_0_0_0_read { ap_none {  { patches_parameters_0_0_0_0_read in_data 0 32 } } }
	patches_parameters_0_0_0_1_read { ap_none {  { patches_parameters_0_0_0_1_read in_data 0 32 } } }
	patches_parameters_0_0_1_0_read { ap_none {  { patches_parameters_0_0_1_0_read in_data 0 32 } } }
	patches_parameters_0_0_1_1_read { ap_none {  { patches_parameters_0_0_1_1_read in_data 0 32 } } }
	patches_parameters_0_1_0_0_read { ap_none {  { patches_parameters_0_1_0_0_read in_data 0 32 } } }
	patches_parameters_0_1_0_1_read { ap_none {  { patches_parameters_0_1_0_1_read in_data 0 32 } } }
	patches_parameters_0_1_1_0_read { ap_none {  { patches_parameters_0_1_1_0_read in_data 0 32 } } }
	patches_parameters_0_1_1_1_read { ap_none {  { patches_parameters_0_1_1_1_read in_data 0 32 } } }
	patches_parameters_0_2_0_0_read { ap_none {  { patches_parameters_0_2_0_0_read in_data 0 32 } } }
	patches_parameters_0_2_0_1_read { ap_none {  { patches_parameters_0_2_0_1_read in_data 0 32 } } }
	patches_parameters_0_2_1_0_read { ap_none {  { patches_parameters_0_2_1_0_read in_data 0 32 } } }
	patches_parameters_0_2_1_1_read { ap_none {  { patches_parameters_0_2_1_1_read in_data 0 32 } } }
	patches_parameters_0_3_0_0_read { ap_none {  { patches_parameters_0_3_0_0_read in_data 0 32 } } }
	patches_parameters_0_3_0_1_read { ap_none {  { patches_parameters_0_3_0_1_read in_data 0 32 } } }
	patches_parameters_0_3_1_0_read { ap_none {  { patches_parameters_0_3_1_0_read in_data 0 32 } } }
	patches_parameters_0_3_1_1_read { ap_none {  { patches_parameters_0_3_1_1_read in_data 0 32 } } }
	patches_parameters_1_0_0_0_read { ap_none {  { patches_parameters_1_0_0_0_read in_data 0 32 } } }
	patches_parameters_1_0_0_1_read { ap_none {  { patches_parameters_1_0_0_1_read in_data 0 32 } } }
	patches_parameters_1_0_1_0_read { ap_none {  { patches_parameters_1_0_1_0_read in_data 0 32 } } }
	patches_parameters_1_0_1_1_read { ap_none {  { patches_parameters_1_0_1_1_read in_data 0 32 } } }
	patches_parameters_1_1_0_0_read { ap_none {  { patches_parameters_1_1_0_0_read in_data 0 32 } } }
	patches_parameters_1_1_0_1_read { ap_none {  { patches_parameters_1_1_0_1_read in_data 0 32 } } }
	patches_parameters_1_1_1_0_read { ap_none {  { patches_parameters_1_1_1_0_read in_data 0 32 } } }
	patches_parameters_1_1_1_1_read { ap_none {  { patches_parameters_1_1_1_1_read in_data 0 32 } } }
	patches_parameters_1_2_0_0_read { ap_none {  { patches_parameters_1_2_0_0_read in_data 0 32 } } }
	patches_parameters_1_2_0_1_read { ap_none {  { patches_parameters_1_2_0_1_read in_data 0 32 } } }
	patches_parameters_1_2_1_0_read { ap_none {  { patches_parameters_1_2_1_0_read in_data 0 32 } } }
	patches_parameters_1_2_1_1_read { ap_none {  { patches_parameters_1_2_1_1_read in_data 0 32 } } }
	patches_parameters_1_3_0_0_read { ap_none {  { patches_parameters_1_3_0_0_read in_data 0 32 } } }
	patches_parameters_1_3_0_1_read { ap_none {  { patches_parameters_1_3_0_1_read in_data 0 32 } } }
	patches_parameters_1_3_1_0_read { ap_none {  { patches_parameters_1_3_1_0_read in_data 0 32 } } }
	patches_parameters_1_3_1_1_read { ap_none {  { patches_parameters_1_3_1_1_read in_data 0 32 } } }
	patches_parameters_2_0_0_0_read { ap_none {  { patches_parameters_2_0_0_0_read in_data 0 32 } } }
	patches_parameters_2_0_0_1_read { ap_none {  { patches_parameters_2_0_0_1_read in_data 0 32 } } }
	patches_parameters_2_0_1_0_read { ap_none {  { patches_parameters_2_0_1_0_read in_data 0 32 } } }
	patches_parameters_2_0_1_1_read { ap_none {  { patches_parameters_2_0_1_1_read in_data 0 32 } } }
	patches_parameters_2_1_0_0_read { ap_none {  { patches_parameters_2_1_0_0_read in_data 0 32 } } }
	patches_parameters_2_1_0_1_read { ap_none {  { patches_parameters_2_1_0_1_read in_data 0 32 } } }
	patches_parameters_2_1_1_0_read { ap_none {  { patches_parameters_2_1_1_0_read in_data 0 32 } } }
	patches_parameters_2_1_1_1_read { ap_none {  { patches_parameters_2_1_1_1_read in_data 0 32 } } }
	patches_parameters_2_2_0_0_read { ap_none {  { patches_parameters_2_2_0_0_read in_data 0 32 } } }
	patches_parameters_2_2_0_1_read { ap_none {  { patches_parameters_2_2_0_1_read in_data 0 32 } } }
	patches_parameters_2_2_1_0_read { ap_none {  { patches_parameters_2_2_1_0_read in_data 0 32 } } }
	patches_parameters_2_2_1_1_read { ap_none {  { patches_parameters_2_2_1_1_read in_data 0 32 } } }
	patches_parameters_2_3_0_0_read { ap_none {  { patches_parameters_2_3_0_0_read in_data 0 32 } } }
	patches_parameters_2_3_0_1_read { ap_none {  { patches_parameters_2_3_0_1_read in_data 0 32 } } }
	patches_parameters_2_3_1_0_read { ap_none {  { patches_parameters_2_3_1_0_read in_data 0 32 } } }
	patches_parameters_2_3_1_1_read { ap_none {  { patches_parameters_2_3_1_1_read in_data 0 32 } } }
}
