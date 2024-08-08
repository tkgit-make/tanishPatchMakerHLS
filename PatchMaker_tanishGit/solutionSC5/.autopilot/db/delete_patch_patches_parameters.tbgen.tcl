set moduleName delete_patch_patches_parameters
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
set C_modelName {delete_patch_patches_parameters}
set C_modelType { int 1536 }
set C_modelArgList {
	{ index int 2 regular  }
	{ p_read int 32 regular  }
	{ p_read1 int 32 regular  }
	{ patches_parameters2_read int 32 regular  }
	{ p_read6 int 32 regular  }
	{ p_read7 int 32 regular  }
	{ patches_parameters15_read int 32 regular  }
	{ p_read12 int 32 regular  }
	{ p_read13 int 32 regular  }
	{ patches_parameters127_read int 32 regular  }
	{ p_read17 int 32 regular  }
	{ p_read18 int 32 regular  }
	{ patches_parameters131025_read int 32 regular  }
	{ p_read22 int 32 regular  }
	{ p_read23 int 32 regular  }
	{ patches_parameters213_read int 32 regular  }
	{ p_read27 int 32 regular  }
	{ p_read28 int 32 regular  }
	{ patches_parameters2415_read int 32 regular  }
	{ p_read32 int 32 regular  }
	{ p_read33 int 32 regular  }
	{ patches_parameters317_read int 32 regular  }
	{ p_read37 int 32 regular  }
	{ p_read38 int 32 regular  }
	{ patches_parameters3519_read int 32 regular  }
	{ p_read42 int 32 regular  }
	{ p_read43 int 32 regular  }
	{ patches_parameters1422_read int 32 regular  }
	{ p_read47 int 32 regular  }
	{ p_read48 int 32 regular  }
	{ patches_parameters14624_read int 32 regular  }
	{ p_read52 int 32 regular  }
	{ p_read53 int 32 regular  }
	{ patches_parameters1527_read int 32 regular  }
	{ p_read57 int 32 regular  }
	{ p_read58 int 32 regular  }
	{ patches_parameters15729_read int 32 regular  }
	{ p_read62 int 32 regular  }
	{ p_read63 int 32 regular  }
	{ patches_parameters1631_read int 32 regular  }
	{ p_read67 int 32 regular  }
	{ p_read68 int 32 regular  }
	{ patches_parameters16833_read int 32 regular  }
	{ p_read72 int 32 regular  }
	{ p_read73 int 32 regular  }
	{ patches_parameters1735_read int 32 regular  }
	{ p_read77 int 32 regular  }
	{ p_read78 int 32 regular  }
	{ patches_parameters17937_read int 32 regular  }
	{ p_read82 int 32 regular  }
	{ p_read83 int 32 regular  }
	{ patches_parameters2839_read int 32 regular  }
	{ p_read87 int 32 regular  }
	{ p_read88 int 32 regular  }
	{ patches_parameters281041_read int 32 regular  }
	{ p_read92 int 32 regular  }
	{ p_read93 int 32 regular  }
	{ patches_parameters2943_read int 32 regular  }
	{ p_read97 int 32 regular  }
	{ p_read98 int 32 regular  }
	{ patches_parameters291145_read int 32 regular  }
	{ p_read102 int 32 regular  }
	{ p_read103 int 32 regular  }
	{ patches_parameters21047_read int 32 regular  }
	{ p_read107 int 32 regular  }
	{ p_read108 int 32 regular  }
	{ patches_parameters2101249_read int 32 regular  }
	{ p_read112 int 32 regular  }
	{ p_read113 int 32 regular  }
	{ patches_parameters21152_read int 32 regular  }
	{ p_read117 int 32 regular  }
	{ p_read118 int 32 regular  }
	{ patches_parameters2111354_read int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "index", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters15_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters127_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters131025_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters213_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters2415_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read32", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read33", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters317_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read37", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read38", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters3519_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read42", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read43", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters1422_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read47", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read48", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters14624_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read52", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read53", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters1527_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read57", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read58", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters15729_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read62", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read63", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters1631_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read67", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read68", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters16833_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read72", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read73", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters1735_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read77", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read78", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters17937_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read82", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read83", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters2839_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read87", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read88", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters281041_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read92", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read93", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters2943_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read97", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read98", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters291145_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read102", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read103", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters21047_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read107", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read108", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters2101249_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read112", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read113", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters21152_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read117", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "p_read118", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters2111354_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1536} ]}
# RTL Port declarations: 
set portNum 127
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ index sc_in sc_lv 2 signal 0 } 
	{ p_read sc_in sc_lv 32 signal 1 } 
	{ p_read1 sc_in sc_lv 32 signal 2 } 
	{ patches_parameters2_read sc_in sc_lv 32 signal 3 } 
	{ p_read6 sc_in sc_lv 32 signal 4 } 
	{ p_read7 sc_in sc_lv 32 signal 5 } 
	{ patches_parameters15_read sc_in sc_lv 32 signal 6 } 
	{ p_read12 sc_in sc_lv 32 signal 7 } 
	{ p_read13 sc_in sc_lv 32 signal 8 } 
	{ patches_parameters127_read sc_in sc_lv 32 signal 9 } 
	{ p_read17 sc_in sc_lv 32 signal 10 } 
	{ p_read18 sc_in sc_lv 32 signal 11 } 
	{ patches_parameters131025_read sc_in sc_lv 32 signal 12 } 
	{ p_read22 sc_in sc_lv 32 signal 13 } 
	{ p_read23 sc_in sc_lv 32 signal 14 } 
	{ patches_parameters213_read sc_in sc_lv 32 signal 15 } 
	{ p_read27 sc_in sc_lv 32 signal 16 } 
	{ p_read28 sc_in sc_lv 32 signal 17 } 
	{ patches_parameters2415_read sc_in sc_lv 32 signal 18 } 
	{ p_read32 sc_in sc_lv 32 signal 19 } 
	{ p_read33 sc_in sc_lv 32 signal 20 } 
	{ patches_parameters317_read sc_in sc_lv 32 signal 21 } 
	{ p_read37 sc_in sc_lv 32 signal 22 } 
	{ p_read38 sc_in sc_lv 32 signal 23 } 
	{ patches_parameters3519_read sc_in sc_lv 32 signal 24 } 
	{ p_read42 sc_in sc_lv 32 signal 25 } 
	{ p_read43 sc_in sc_lv 32 signal 26 } 
	{ patches_parameters1422_read sc_in sc_lv 32 signal 27 } 
	{ p_read47 sc_in sc_lv 32 signal 28 } 
	{ p_read48 sc_in sc_lv 32 signal 29 } 
	{ patches_parameters14624_read sc_in sc_lv 32 signal 30 } 
	{ p_read52 sc_in sc_lv 32 signal 31 } 
	{ p_read53 sc_in sc_lv 32 signal 32 } 
	{ patches_parameters1527_read sc_in sc_lv 32 signal 33 } 
	{ p_read57 sc_in sc_lv 32 signal 34 } 
	{ p_read58 sc_in sc_lv 32 signal 35 } 
	{ patches_parameters15729_read sc_in sc_lv 32 signal 36 } 
	{ p_read62 sc_in sc_lv 32 signal 37 } 
	{ p_read63 sc_in sc_lv 32 signal 38 } 
	{ patches_parameters1631_read sc_in sc_lv 32 signal 39 } 
	{ p_read67 sc_in sc_lv 32 signal 40 } 
	{ p_read68 sc_in sc_lv 32 signal 41 } 
	{ patches_parameters16833_read sc_in sc_lv 32 signal 42 } 
	{ p_read72 sc_in sc_lv 32 signal 43 } 
	{ p_read73 sc_in sc_lv 32 signal 44 } 
	{ patches_parameters1735_read sc_in sc_lv 32 signal 45 } 
	{ p_read77 sc_in sc_lv 32 signal 46 } 
	{ p_read78 sc_in sc_lv 32 signal 47 } 
	{ patches_parameters17937_read sc_in sc_lv 32 signal 48 } 
	{ p_read82 sc_in sc_lv 32 signal 49 } 
	{ p_read83 sc_in sc_lv 32 signal 50 } 
	{ patches_parameters2839_read sc_in sc_lv 32 signal 51 } 
	{ p_read87 sc_in sc_lv 32 signal 52 } 
	{ p_read88 sc_in sc_lv 32 signal 53 } 
	{ patches_parameters281041_read sc_in sc_lv 32 signal 54 } 
	{ p_read92 sc_in sc_lv 32 signal 55 } 
	{ p_read93 sc_in sc_lv 32 signal 56 } 
	{ patches_parameters2943_read sc_in sc_lv 32 signal 57 } 
	{ p_read97 sc_in sc_lv 32 signal 58 } 
	{ p_read98 sc_in sc_lv 32 signal 59 } 
	{ patches_parameters291145_read sc_in sc_lv 32 signal 60 } 
	{ p_read102 sc_in sc_lv 32 signal 61 } 
	{ p_read103 sc_in sc_lv 32 signal 62 } 
	{ patches_parameters21047_read sc_in sc_lv 32 signal 63 } 
	{ p_read107 sc_in sc_lv 32 signal 64 } 
	{ p_read108 sc_in sc_lv 32 signal 65 } 
	{ patches_parameters2101249_read sc_in sc_lv 32 signal 66 } 
	{ p_read112 sc_in sc_lv 32 signal 67 } 
	{ p_read113 sc_in sc_lv 32 signal 68 } 
	{ patches_parameters21152_read sc_in sc_lv 32 signal 69 } 
	{ p_read117 sc_in sc_lv 32 signal 70 } 
	{ p_read118 sc_in sc_lv 32 signal 71 } 
	{ patches_parameters2111354_read sc_in sc_lv 32 signal 72 } 
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
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "index", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "index", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "patches_parameters2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters2_read", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "patches_parameters15_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters15_read", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "patches_parameters127_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters127_read", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "patches_parameters131025_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters131025_read", "role": "default" }} , 
 	{ "name": "p_read22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read22", "role": "default" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "patches_parameters213_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters213_read", "role": "default" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "patches_parameters2415_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters2415_read", "role": "default" }} , 
 	{ "name": "p_read32", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read32", "role": "default" }} , 
 	{ "name": "p_read33", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read33", "role": "default" }} , 
 	{ "name": "patches_parameters317_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters317_read", "role": "default" }} , 
 	{ "name": "p_read37", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read37", "role": "default" }} , 
 	{ "name": "p_read38", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read38", "role": "default" }} , 
 	{ "name": "patches_parameters3519_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters3519_read", "role": "default" }} , 
 	{ "name": "p_read42", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read42", "role": "default" }} , 
 	{ "name": "p_read43", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read43", "role": "default" }} , 
 	{ "name": "patches_parameters1422_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters1422_read", "role": "default" }} , 
 	{ "name": "p_read47", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read47", "role": "default" }} , 
 	{ "name": "p_read48", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read48", "role": "default" }} , 
 	{ "name": "patches_parameters14624_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters14624_read", "role": "default" }} , 
 	{ "name": "p_read52", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read52", "role": "default" }} , 
 	{ "name": "p_read53", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read53", "role": "default" }} , 
 	{ "name": "patches_parameters1527_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters1527_read", "role": "default" }} , 
 	{ "name": "p_read57", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read57", "role": "default" }} , 
 	{ "name": "p_read58", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read58", "role": "default" }} , 
 	{ "name": "patches_parameters15729_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters15729_read", "role": "default" }} , 
 	{ "name": "p_read62", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read62", "role": "default" }} , 
 	{ "name": "p_read63", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read63", "role": "default" }} , 
 	{ "name": "patches_parameters1631_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters1631_read", "role": "default" }} , 
 	{ "name": "p_read67", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read67", "role": "default" }} , 
 	{ "name": "p_read68", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read68", "role": "default" }} , 
 	{ "name": "patches_parameters16833_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters16833_read", "role": "default" }} , 
 	{ "name": "p_read72", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read72", "role": "default" }} , 
 	{ "name": "p_read73", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read73", "role": "default" }} , 
 	{ "name": "patches_parameters1735_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters1735_read", "role": "default" }} , 
 	{ "name": "p_read77", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read77", "role": "default" }} , 
 	{ "name": "p_read78", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read78", "role": "default" }} , 
 	{ "name": "patches_parameters17937_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters17937_read", "role": "default" }} , 
 	{ "name": "p_read82", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read82", "role": "default" }} , 
 	{ "name": "p_read83", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read83", "role": "default" }} , 
 	{ "name": "patches_parameters2839_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters2839_read", "role": "default" }} , 
 	{ "name": "p_read87", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read87", "role": "default" }} , 
 	{ "name": "p_read88", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read88", "role": "default" }} , 
 	{ "name": "patches_parameters281041_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters281041_read", "role": "default" }} , 
 	{ "name": "p_read92", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read92", "role": "default" }} , 
 	{ "name": "p_read93", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read93", "role": "default" }} , 
 	{ "name": "patches_parameters2943_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters2943_read", "role": "default" }} , 
 	{ "name": "p_read97", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read97", "role": "default" }} , 
 	{ "name": "p_read98", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read98", "role": "default" }} , 
 	{ "name": "patches_parameters291145_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters291145_read", "role": "default" }} , 
 	{ "name": "p_read102", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read102", "role": "default" }} , 
 	{ "name": "p_read103", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read103", "role": "default" }} , 
 	{ "name": "patches_parameters21047_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters21047_read", "role": "default" }} , 
 	{ "name": "p_read107", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read107", "role": "default" }} , 
 	{ "name": "p_read108", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read108", "role": "default" }} , 
 	{ "name": "patches_parameters2101249_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters2101249_read", "role": "default" }} , 
 	{ "name": "p_read112", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read112", "role": "default" }} , 
 	{ "name": "p_read113", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read113", "role": "default" }} , 
 	{ "name": "patches_parameters21152_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters21152_read", "role": "default" }} , 
 	{ "name": "p_read117", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read117", "role": "default" }} , 
 	{ "name": "p_read118", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read118", "role": "default" }} , 
 	{ "name": "patches_parameters2111354_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters2111354_read", "role": "default" }} , 
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
 	{ "name": "ap_return_47", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_47", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters15_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters127_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters131025_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters213_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters2415_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters317_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters3519_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters1422_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters14624_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read52", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read53", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters1527_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read57", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read58", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters15729_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read62", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read63", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters1631_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read67", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read68", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters16833_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read72", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read73", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters1735_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read77", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read78", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters17937_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read82", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read83", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters2839_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read87", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read88", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters281041_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read92", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read93", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters2943_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read97", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read98", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters291145_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read102", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read103", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters21047_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read107", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read108", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters2101249_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read112", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read113", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters21152_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read117", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read118", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters2111354_read", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	delete_patch_patches_parameters {
		index {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		patches_parameters2_read {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		patches_parameters15_read {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		patches_parameters127_read {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		patches_parameters131025_read {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		patches_parameters213_read {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		patches_parameters2415_read {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		patches_parameters317_read {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		patches_parameters3519_read {Type I LastRead 0 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		patches_parameters1422_read {Type I LastRead 0 FirstWrite -1}
		p_read47 {Type I LastRead 0 FirstWrite -1}
		p_read48 {Type I LastRead 0 FirstWrite -1}
		patches_parameters14624_read {Type I LastRead 0 FirstWrite -1}
		p_read52 {Type I LastRead 0 FirstWrite -1}
		p_read53 {Type I LastRead 0 FirstWrite -1}
		patches_parameters1527_read {Type I LastRead 0 FirstWrite -1}
		p_read57 {Type I LastRead 0 FirstWrite -1}
		p_read58 {Type I LastRead 0 FirstWrite -1}
		patches_parameters15729_read {Type I LastRead 0 FirstWrite -1}
		p_read62 {Type I LastRead 0 FirstWrite -1}
		p_read63 {Type I LastRead 0 FirstWrite -1}
		patches_parameters1631_read {Type I LastRead 0 FirstWrite -1}
		p_read67 {Type I LastRead 0 FirstWrite -1}
		p_read68 {Type I LastRead 0 FirstWrite -1}
		patches_parameters16833_read {Type I LastRead 0 FirstWrite -1}
		p_read72 {Type I LastRead 0 FirstWrite -1}
		p_read73 {Type I LastRead 0 FirstWrite -1}
		patches_parameters1735_read {Type I LastRead 0 FirstWrite -1}
		p_read77 {Type I LastRead 0 FirstWrite -1}
		p_read78 {Type I LastRead 0 FirstWrite -1}
		patches_parameters17937_read {Type I LastRead 0 FirstWrite -1}
		p_read82 {Type I LastRead 0 FirstWrite -1}
		p_read83 {Type I LastRead 0 FirstWrite -1}
		patches_parameters2839_read {Type I LastRead 0 FirstWrite -1}
		p_read87 {Type I LastRead 0 FirstWrite -1}
		p_read88 {Type I LastRead 0 FirstWrite -1}
		patches_parameters281041_read {Type I LastRead 0 FirstWrite -1}
		p_read92 {Type I LastRead 0 FirstWrite -1}
		p_read93 {Type I LastRead 0 FirstWrite -1}
		patches_parameters2943_read {Type I LastRead 0 FirstWrite -1}
		p_read97 {Type I LastRead 0 FirstWrite -1}
		p_read98 {Type I LastRead 0 FirstWrite -1}
		patches_parameters291145_read {Type I LastRead 0 FirstWrite -1}
		p_read102 {Type I LastRead 0 FirstWrite -1}
		p_read103 {Type I LastRead 0 FirstWrite -1}
		patches_parameters21047_read {Type I LastRead 0 FirstWrite -1}
		p_read107 {Type I LastRead 0 FirstWrite -1}
		p_read108 {Type I LastRead 0 FirstWrite -1}
		patches_parameters2101249_read {Type I LastRead 0 FirstWrite -1}
		p_read112 {Type I LastRead 0 FirstWrite -1}
		p_read113 {Type I LastRead 0 FirstWrite -1}
		patches_parameters21152_read {Type I LastRead 0 FirstWrite -1}
		p_read117 {Type I LastRead 0 FirstWrite -1}
		p_read118 {Type I LastRead 0 FirstWrite -1}
		patches_parameters2111354_read {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	index { ap_none {  { index in_data 0 2 } } }
	p_read { ap_none {  { p_read in_data 0 32 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 32 } } }
	patches_parameters2_read { ap_none {  { patches_parameters2_read in_data 0 32 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 32 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 32 } } }
	patches_parameters15_read { ap_none {  { patches_parameters15_read in_data 0 32 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 32 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 32 } } }
	patches_parameters127_read { ap_none {  { patches_parameters127_read in_data 0 32 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 32 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 32 } } }
	patches_parameters131025_read { ap_none {  { patches_parameters131025_read in_data 0 32 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 32 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 32 } } }
	patches_parameters213_read { ap_none {  { patches_parameters213_read in_data 0 32 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 32 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 32 } } }
	patches_parameters2415_read { ap_none {  { patches_parameters2415_read in_data 0 32 } } }
	p_read32 { ap_none {  { p_read32 in_data 0 32 } } }
	p_read33 { ap_none {  { p_read33 in_data 0 32 } } }
	patches_parameters317_read { ap_none {  { patches_parameters317_read in_data 0 32 } } }
	p_read37 { ap_none {  { p_read37 in_data 0 32 } } }
	p_read38 { ap_none {  { p_read38 in_data 0 32 } } }
	patches_parameters3519_read { ap_none {  { patches_parameters3519_read in_data 0 32 } } }
	p_read42 { ap_none {  { p_read42 in_data 0 32 } } }
	p_read43 { ap_none {  { p_read43 in_data 0 32 } } }
	patches_parameters1422_read { ap_none {  { patches_parameters1422_read in_data 0 32 } } }
	p_read47 { ap_none {  { p_read47 in_data 0 32 } } }
	p_read48 { ap_none {  { p_read48 in_data 0 32 } } }
	patches_parameters14624_read { ap_none {  { patches_parameters14624_read in_data 0 32 } } }
	p_read52 { ap_none {  { p_read52 in_data 0 32 } } }
	p_read53 { ap_none {  { p_read53 in_data 0 32 } } }
	patches_parameters1527_read { ap_none {  { patches_parameters1527_read in_data 0 32 } } }
	p_read57 { ap_none {  { p_read57 in_data 0 32 } } }
	p_read58 { ap_none {  { p_read58 in_data 0 32 } } }
	patches_parameters15729_read { ap_none {  { patches_parameters15729_read in_data 0 32 } } }
	p_read62 { ap_none {  { p_read62 in_data 0 32 } } }
	p_read63 { ap_none {  { p_read63 in_data 0 32 } } }
	patches_parameters1631_read { ap_none {  { patches_parameters1631_read in_data 0 32 } } }
	p_read67 { ap_none {  { p_read67 in_data 0 32 } } }
	p_read68 { ap_none {  { p_read68 in_data 0 32 } } }
	patches_parameters16833_read { ap_none {  { patches_parameters16833_read in_data 0 32 } } }
	p_read72 { ap_none {  { p_read72 in_data 0 32 } } }
	p_read73 { ap_none {  { p_read73 in_data 0 32 } } }
	patches_parameters1735_read { ap_none {  { patches_parameters1735_read in_data 0 32 } } }
	p_read77 { ap_none {  { p_read77 in_data 0 32 } } }
	p_read78 { ap_none {  { p_read78 in_data 0 32 } } }
	patches_parameters17937_read { ap_none {  { patches_parameters17937_read in_data 0 32 } } }
	p_read82 { ap_none {  { p_read82 in_data 0 32 } } }
	p_read83 { ap_none {  { p_read83 in_data 0 32 } } }
	patches_parameters2839_read { ap_none {  { patches_parameters2839_read in_data 0 32 } } }
	p_read87 { ap_none {  { p_read87 in_data 0 32 } } }
	p_read88 { ap_none {  { p_read88 in_data 0 32 } } }
	patches_parameters281041_read { ap_none {  { patches_parameters281041_read in_data 0 32 } } }
	p_read92 { ap_none {  { p_read92 in_data 0 32 } } }
	p_read93 { ap_none {  { p_read93 in_data 0 32 } } }
	patches_parameters2943_read { ap_none {  { patches_parameters2943_read in_data 0 32 } } }
	p_read97 { ap_none {  { p_read97 in_data 0 32 } } }
	p_read98 { ap_none {  { p_read98 in_data 0 32 } } }
	patches_parameters291145_read { ap_none {  { patches_parameters291145_read in_data 0 32 } } }
	p_read102 { ap_none {  { p_read102 in_data 0 32 } } }
	p_read103 { ap_none {  { p_read103 in_data 0 32 } } }
	patches_parameters21047_read { ap_none {  { patches_parameters21047_read in_data 0 32 } } }
	p_read107 { ap_none {  { p_read107 in_data 0 32 } } }
	p_read108 { ap_none {  { p_read108 in_data 0 32 } } }
	patches_parameters2101249_read { ap_none {  { patches_parameters2101249_read in_data 0 32 } } }
	p_read112 { ap_none {  { p_read112 in_data 0 32 } } }
	p_read113 { ap_none {  { p_read113 in_data 0 32 } } }
	patches_parameters21152_read { ap_none {  { patches_parameters21152_read in_data 0 32 } } }
	p_read117 { ap_none {  { p_read117 in_data 0 32 } } }
	p_read118 { ap_none {  { p_read118 in_data 0 32 } } }
	patches_parameters2111354_read { ap_none {  { patches_parameters2111354_read in_data 0 32 } } }
}
