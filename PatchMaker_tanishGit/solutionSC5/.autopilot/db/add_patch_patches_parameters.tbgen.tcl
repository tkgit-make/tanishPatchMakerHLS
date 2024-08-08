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
	{ p_read8 int 32 regular  }
	{ p_read9 int 32 regular  }
	{ p_read10 int 32 regular  }
	{ p_read11 int 32 regular  }
	{ p_read12 int 32 regular  }
	{ p_read13 int 32 regular  }
	{ p_read14 int 32 regular  }
	{ p_read15 int 32 regular  }
	{ p_read16 int 32 regular  }
	{ p_read18 int 32 regular  }
	{ p_read20 int 32 regular  }
	{ p_read22 int 32 regular  }
	{ patches_parameters_read int 32 regular  }
	{ patches_parameters12_read int 32 regular  }
	{ patches_parameters14_read int 32 regular  }
	{ patches_parameters143_read int 32 regular  }
	{ patches_parameters1210_read int 32 regular  }
	{ patches_parameters125_read int 32 regular  }
	{ patches_parameters1215_read int 32 regular  }
	{ patches_parameters12157_read int 32 regular  }
	{ patches_parameters13_read int 32 regular  }
	{ patches_parameters139_read int 32 regular  }
	{ patches_parameters1316_read int 32 regular  }
	{ patches_parameters131611_read int 32 regular  }
	{ patches_parameters1417_read int 32 regular  }
	{ patches_parameters141713_read int 32 regular  }
	{ patches_parameters1418_read int 32 regular  }
	{ patches_parameters141815_read int 32 regular  }
	{ patches_parameters3_read int 32 regular  }
	{ patches_parameters317_read int 32 regular  }
	{ patches_parameters319_read int 32 regular  }
	{ patches_parameters31919_read int 32 regular  }
	{ patches_parameters315_read int 32 regular  }
	{ patches_parameters31521_read int 32 regular  }
	{ patches_parameters31520_read int 32 regular  }
	{ patches_parameters3152023_read int 32 regular  }
	{ patches_parameters316_read int 32 regular  }
	{ patches_parameters31625_read int 32 regular  }
	{ patches_parameters31621_read int 32 regular  }
	{ patches_parameters3162127_read int 32 regular  }
	{ patches_parameters31729_read int 32 regular  }
	{ patches_parameters31730_read int 32 regular  }
	{ patches_parameters31722_read int 32 regular  }
	{ patches_parameters3172232_read int 32 regular  }
	{ patches_parameters4_read int 32 regular  }
	{ patches_parameters434_read int 32 regular  }
	{ patches_parameters423_read int 32 regular  }
	{ patches_parameters42336_read int 32 regular  }
	{ patches_parameters418_read int 32 regular  }
	{ patches_parameters41838_read int 32 regular  }
	{ patches_parameters41824_read int 32 regular  }
	{ patches_parameters4182440_read int 32 regular  }
	{ patches_parameters419_read int 32 regular  }
	{ patches_parameters41942_read int 32 regular  }
	{ patches_parameters41925_read int 32 regular  }
	{ patches_parameters4192544_read int 32 regular  }
	{ patches_parameters420_read int 32 regular  }
	{ patches_parameters42046_read int 32 regular  }
	{ patches_parameters42026_read int 32 regular  }
	{ patches_parameters4202648_read int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters12_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters14_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters143_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters1210_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters125_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters1215_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters12157_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters13_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters139_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters1316_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters131611_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters1417_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters141713_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters1418_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters141815_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters3_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters317_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters319_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters31919_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters315_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters31521_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters31520_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters3152023_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters316_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters31625_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters31621_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters3162127_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters31729_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters31730_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters31722_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters3172232_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters4_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters434_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters423_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters42336_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters418_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters41838_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters41824_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters4182440_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters419_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters41942_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters41925_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters4192544_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters420_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters42046_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters42026_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters4202648_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1920} ]}
# RTL Port declarations: 
set portNum 121
set portList { 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read8 sc_in sc_lv 32 signal 0 } 
	{ p_read9 sc_in sc_lv 32 signal 1 } 
	{ p_read10 sc_in sc_lv 32 signal 2 } 
	{ p_read11 sc_in sc_lv 32 signal 3 } 
	{ p_read12 sc_in sc_lv 32 signal 4 } 
	{ p_read13 sc_in sc_lv 32 signal 5 } 
	{ p_read14 sc_in sc_lv 32 signal 6 } 
	{ p_read15 sc_in sc_lv 32 signal 7 } 
	{ p_read16 sc_in sc_lv 32 signal 8 } 
	{ p_read18 sc_in sc_lv 32 signal 9 } 
	{ p_read20 sc_in sc_lv 32 signal 10 } 
	{ p_read22 sc_in sc_lv 32 signal 11 } 
	{ patches_parameters_read sc_in sc_lv 32 signal 12 } 
	{ patches_parameters12_read sc_in sc_lv 32 signal 13 } 
	{ patches_parameters14_read sc_in sc_lv 32 signal 14 } 
	{ patches_parameters143_read sc_in sc_lv 32 signal 15 } 
	{ patches_parameters1210_read sc_in sc_lv 32 signal 16 } 
	{ patches_parameters125_read sc_in sc_lv 32 signal 17 } 
	{ patches_parameters1215_read sc_in sc_lv 32 signal 18 } 
	{ patches_parameters12157_read sc_in sc_lv 32 signal 19 } 
	{ patches_parameters13_read sc_in sc_lv 32 signal 20 } 
	{ patches_parameters139_read sc_in sc_lv 32 signal 21 } 
	{ patches_parameters1316_read sc_in sc_lv 32 signal 22 } 
	{ patches_parameters131611_read sc_in sc_lv 32 signal 23 } 
	{ patches_parameters1417_read sc_in sc_lv 32 signal 24 } 
	{ patches_parameters141713_read sc_in sc_lv 32 signal 25 } 
	{ patches_parameters1418_read sc_in sc_lv 32 signal 26 } 
	{ patches_parameters141815_read sc_in sc_lv 32 signal 27 } 
	{ patches_parameters3_read sc_in sc_lv 32 signal 28 } 
	{ patches_parameters317_read sc_in sc_lv 32 signal 29 } 
	{ patches_parameters319_read sc_in sc_lv 32 signal 30 } 
	{ patches_parameters31919_read sc_in sc_lv 32 signal 31 } 
	{ patches_parameters315_read sc_in sc_lv 32 signal 32 } 
	{ patches_parameters31521_read sc_in sc_lv 32 signal 33 } 
	{ patches_parameters31520_read sc_in sc_lv 32 signal 34 } 
	{ patches_parameters3152023_read sc_in sc_lv 32 signal 35 } 
	{ patches_parameters316_read sc_in sc_lv 32 signal 36 } 
	{ patches_parameters31625_read sc_in sc_lv 32 signal 37 } 
	{ patches_parameters31621_read sc_in sc_lv 32 signal 38 } 
	{ patches_parameters3162127_read sc_in sc_lv 32 signal 39 } 
	{ patches_parameters31729_read sc_in sc_lv 32 signal 40 } 
	{ patches_parameters31730_read sc_in sc_lv 32 signal 41 } 
	{ patches_parameters31722_read sc_in sc_lv 32 signal 42 } 
	{ patches_parameters3172232_read sc_in sc_lv 32 signal 43 } 
	{ patches_parameters4_read sc_in sc_lv 32 signal 44 } 
	{ patches_parameters434_read sc_in sc_lv 32 signal 45 } 
	{ patches_parameters423_read sc_in sc_lv 32 signal 46 } 
	{ patches_parameters42336_read sc_in sc_lv 32 signal 47 } 
	{ patches_parameters418_read sc_in sc_lv 32 signal 48 } 
	{ patches_parameters41838_read sc_in sc_lv 32 signal 49 } 
	{ patches_parameters41824_read sc_in sc_lv 32 signal 50 } 
	{ patches_parameters4182440_read sc_in sc_lv 32 signal 51 } 
	{ patches_parameters419_read sc_in sc_lv 32 signal 52 } 
	{ patches_parameters41942_read sc_in sc_lv 32 signal 53 } 
	{ patches_parameters41925_read sc_in sc_lv 32 signal 54 } 
	{ patches_parameters4192544_read sc_in sc_lv 32 signal 55 } 
	{ patches_parameters420_read sc_in sc_lv 32 signal 56 } 
	{ patches_parameters42046_read sc_in sc_lv 32 signal 57 } 
	{ patches_parameters42026_read sc_in sc_lv 32 signal 58 } 
	{ patches_parameters4202648_read sc_in sc_lv 32 signal 59 } 
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
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "p_read20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read20", "role": "default" }} , 
 	{ "name": "p_read22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read22", "role": "default" }} , 
 	{ "name": "patches_parameters_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_read", "role": "default" }} , 
 	{ "name": "patches_parameters12_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters12_read", "role": "default" }} , 
 	{ "name": "patches_parameters14_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters14_read", "role": "default" }} , 
 	{ "name": "patches_parameters143_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters143_read", "role": "default" }} , 
 	{ "name": "patches_parameters1210_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters1210_read", "role": "default" }} , 
 	{ "name": "patches_parameters125_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters125_read", "role": "default" }} , 
 	{ "name": "patches_parameters1215_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters1215_read", "role": "default" }} , 
 	{ "name": "patches_parameters12157_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters12157_read", "role": "default" }} , 
 	{ "name": "patches_parameters13_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters13_read", "role": "default" }} , 
 	{ "name": "patches_parameters139_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters139_read", "role": "default" }} , 
 	{ "name": "patches_parameters1316_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters1316_read", "role": "default" }} , 
 	{ "name": "patches_parameters131611_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters131611_read", "role": "default" }} , 
 	{ "name": "patches_parameters1417_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters1417_read", "role": "default" }} , 
 	{ "name": "patches_parameters141713_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters141713_read", "role": "default" }} , 
 	{ "name": "patches_parameters1418_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters1418_read", "role": "default" }} , 
 	{ "name": "patches_parameters141815_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters141815_read", "role": "default" }} , 
 	{ "name": "patches_parameters3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters3_read", "role": "default" }} , 
 	{ "name": "patches_parameters317_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters317_read", "role": "default" }} , 
 	{ "name": "patches_parameters319_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters319_read", "role": "default" }} , 
 	{ "name": "patches_parameters31919_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters31919_read", "role": "default" }} , 
 	{ "name": "patches_parameters315_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters315_read", "role": "default" }} , 
 	{ "name": "patches_parameters31521_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters31521_read", "role": "default" }} , 
 	{ "name": "patches_parameters31520_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters31520_read", "role": "default" }} , 
 	{ "name": "patches_parameters3152023_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters3152023_read", "role": "default" }} , 
 	{ "name": "patches_parameters316_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters316_read", "role": "default" }} , 
 	{ "name": "patches_parameters31625_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters31625_read", "role": "default" }} , 
 	{ "name": "patches_parameters31621_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters31621_read", "role": "default" }} , 
 	{ "name": "patches_parameters3162127_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters3162127_read", "role": "default" }} , 
 	{ "name": "patches_parameters31729_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters31729_read", "role": "default" }} , 
 	{ "name": "patches_parameters31730_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters31730_read", "role": "default" }} , 
 	{ "name": "patches_parameters31722_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters31722_read", "role": "default" }} , 
 	{ "name": "patches_parameters3172232_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters3172232_read", "role": "default" }} , 
 	{ "name": "patches_parameters4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters4_read", "role": "default" }} , 
 	{ "name": "patches_parameters434_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters434_read", "role": "default" }} , 
 	{ "name": "patches_parameters423_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters423_read", "role": "default" }} , 
 	{ "name": "patches_parameters42336_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters42336_read", "role": "default" }} , 
 	{ "name": "patches_parameters418_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters418_read", "role": "default" }} , 
 	{ "name": "patches_parameters41838_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters41838_read", "role": "default" }} , 
 	{ "name": "patches_parameters41824_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters41824_read", "role": "default" }} , 
 	{ "name": "patches_parameters4182440_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters4182440_read", "role": "default" }} , 
 	{ "name": "patches_parameters419_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters419_read", "role": "default" }} , 
 	{ "name": "patches_parameters41942_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters41942_read", "role": "default" }} , 
 	{ "name": "patches_parameters41925_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters41925_read", "role": "default" }} , 
 	{ "name": "patches_parameters4192544_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters4192544_read", "role": "default" }} , 
 	{ "name": "patches_parameters420_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters420_read", "role": "default" }} , 
 	{ "name": "patches_parameters42046_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters42046_read", "role": "default" }} , 
 	{ "name": "patches_parameters42026_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters42026_read", "role": "default" }} , 
 	{ "name": "patches_parameters4202648_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters4202648_read", "role": "default" }} , 
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
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters12_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters14_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters143_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters1210_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters125_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters1215_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters12157_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters13_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters139_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters1316_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters131611_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters1417_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters141713_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters1418_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters141815_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters3_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters317_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters319_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters31919_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters315_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters31521_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters31520_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters3152023_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters316_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters31625_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters31621_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters3162127_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters31729_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters31730_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters31722_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters3172232_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters4_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters434_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters423_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters42336_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters418_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters41838_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters41824_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters4182440_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters419_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters41942_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters41925_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters4192544_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters420_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters42046_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters42026_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters4202648_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	add_patch_patches_parameters {
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		patches_parameters_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters12_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters14_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters143_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters1210_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters125_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters1215_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters12157_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters13_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters139_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters1316_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters131611_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters1417_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters141713_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters1418_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters141815_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters3_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters317_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters319_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters31919_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters315_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters31521_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters31520_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters3152023_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters316_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters31625_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters31621_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters3162127_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters31729_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters31730_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters31722_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters3172232_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters4_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters434_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters423_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters42336_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters418_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters41838_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters41824_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters4182440_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters419_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters41942_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters41925_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters4192544_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters420_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters42046_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters42026_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters4202648_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read8 { ap_none {  { p_read8 in_data 0 32 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 32 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 32 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 32 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 32 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 32 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 32 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 32 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 32 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 32 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 32 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 32 } } }
	patches_parameters_read { ap_none {  { patches_parameters_read in_data 0 32 } } }
	patches_parameters12_read { ap_none {  { patches_parameters12_read in_data 0 32 } } }
	patches_parameters14_read { ap_none {  { patches_parameters14_read in_data 0 32 } } }
	patches_parameters143_read { ap_none {  { patches_parameters143_read in_data 0 32 } } }
	patches_parameters1210_read { ap_none {  { patches_parameters1210_read in_data 0 32 } } }
	patches_parameters125_read { ap_none {  { patches_parameters125_read in_data 0 32 } } }
	patches_parameters1215_read { ap_none {  { patches_parameters1215_read in_data 0 32 } } }
	patches_parameters12157_read { ap_none {  { patches_parameters12157_read in_data 0 32 } } }
	patches_parameters13_read { ap_none {  { patches_parameters13_read in_data 0 32 } } }
	patches_parameters139_read { ap_none {  { patches_parameters139_read in_data 0 32 } } }
	patches_parameters1316_read { ap_none {  { patches_parameters1316_read in_data 0 32 } } }
	patches_parameters131611_read { ap_none {  { patches_parameters131611_read in_data 0 32 } } }
	patches_parameters1417_read { ap_none {  { patches_parameters1417_read in_data 0 32 } } }
	patches_parameters141713_read { ap_none {  { patches_parameters141713_read in_data 0 32 } } }
	patches_parameters1418_read { ap_none {  { patches_parameters1418_read in_data 0 32 } } }
	patches_parameters141815_read { ap_none {  { patches_parameters141815_read in_data 0 32 } } }
	patches_parameters3_read { ap_none {  { patches_parameters3_read in_data 0 32 } } }
	patches_parameters317_read { ap_none {  { patches_parameters317_read in_data 0 32 } } }
	patches_parameters319_read { ap_none {  { patches_parameters319_read in_data 0 32 } } }
	patches_parameters31919_read { ap_none {  { patches_parameters31919_read in_data 0 32 } } }
	patches_parameters315_read { ap_none {  { patches_parameters315_read in_data 0 32 } } }
	patches_parameters31521_read { ap_none {  { patches_parameters31521_read in_data 0 32 } } }
	patches_parameters31520_read { ap_none {  { patches_parameters31520_read in_data 0 32 } } }
	patches_parameters3152023_read { ap_none {  { patches_parameters3152023_read in_data 0 32 } } }
	patches_parameters316_read { ap_none {  { patches_parameters316_read in_data 0 32 } } }
	patches_parameters31625_read { ap_none {  { patches_parameters31625_read in_data 0 32 } } }
	patches_parameters31621_read { ap_none {  { patches_parameters31621_read in_data 0 32 } } }
	patches_parameters3162127_read { ap_none {  { patches_parameters3162127_read in_data 0 32 } } }
	patches_parameters31729_read { ap_none {  { patches_parameters31729_read in_data 0 32 } } }
	patches_parameters31730_read { ap_none {  { patches_parameters31730_read in_data 0 32 } } }
	patches_parameters31722_read { ap_none {  { patches_parameters31722_read in_data 0 32 } } }
	patches_parameters3172232_read { ap_none {  { patches_parameters3172232_read in_data 0 32 } } }
	patches_parameters4_read { ap_none {  { patches_parameters4_read in_data 0 32 } } }
	patches_parameters434_read { ap_none {  { patches_parameters434_read in_data 0 32 } } }
	patches_parameters423_read { ap_none {  { patches_parameters423_read in_data 0 32 } } }
	patches_parameters42336_read { ap_none {  { patches_parameters42336_read in_data 0 32 } } }
	patches_parameters418_read { ap_none {  { patches_parameters418_read in_data 0 32 } } }
	patches_parameters41838_read { ap_none {  { patches_parameters41838_read in_data 0 32 } } }
	patches_parameters41824_read { ap_none {  { patches_parameters41824_read in_data 0 32 } } }
	patches_parameters4182440_read { ap_none {  { patches_parameters4182440_read in_data 0 32 } } }
	patches_parameters419_read { ap_none {  { patches_parameters419_read in_data 0 32 } } }
	patches_parameters41942_read { ap_none {  { patches_parameters41942_read in_data 0 32 } } }
	patches_parameters41925_read { ap_none {  { patches_parameters41925_read in_data 0 32 } } }
	patches_parameters4192544_read { ap_none {  { patches_parameters4192544_read in_data 0 32 } } }
	patches_parameters420_read { ap_none {  { patches_parameters420_read in_data 0 32 } } }
	patches_parameters42046_read { ap_none {  { patches_parameters42046_read in_data 0 32 } } }
	patches_parameters42026_read { ap_none {  { patches_parameters42026_read in_data 0 32 } } }
	patches_parameters4202648_read { ap_none {  { patches_parameters4202648_read in_data 0 32 } } }
}
