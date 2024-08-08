set moduleName getShadows
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
set C_modelName {getShadows}
set C_modelType { int 384 }
set C_modelArgList {
	{ wp_superpoints_0_0_0_read int 64 regular  }
	{ wp_superpoints_0_0_1_read int 64 regular  }
	{ wp_superpoints_0_0_2_read int 64 regular  }
	{ wp_superpoints_0_15_0_read int 64 regular  }
	{ wp_superpoints_0_15_1_read int 64 regular  }
	{ wp_superpoints_0_15_2_read int 64 regular  }
	{ wp_superpoints_1_0_0_read int 64 regular  }
	{ wp_superpoints_1_0_1_read int 64 regular  }
	{ wp_superpoints_1_0_2_read int 64 regular  }
	{ wp_superpoints_1_15_0_read int 64 regular  }
	{ wp_superpoints_1_15_1_read int 64 regular  }
	{ wp_superpoints_1_15_2_read int 64 regular  }
	{ wp_superpoints_2_0_0_read int 64 regular  }
	{ wp_superpoints_2_0_1_read int 64 regular  }
	{ wp_superpoints_2_0_2_read int 64 regular  }
	{ wp_superpoints_2_15_0_read int 64 regular  }
	{ wp_superpoints_2_15_1_read int 64 regular  }
	{ wp_superpoints_2_15_2_read int 64 regular  }
	{ wp_superpoints_3_0_0_read int 64 regular  }
	{ wp_superpoints_3_0_1_read int 64 regular  }
	{ wp_superpoints_3_0_2_read int 64 regular  }
	{ wp_superpoints_3_15_0_read int 64 regular  }
	{ wp_superpoints_3_15_1_read int 64 regular  }
	{ wp_superpoints_3_15_2_read int 64 regular  }
	{ wp_superpoints_offset int 1 regular  }
	{ wp_parameters_0_0_0_0_read int 32 regular  }
	{ wp_parameters_0_0_0_1_read int 32 regular  }
	{ wp_parameters_0_0_0_2_read int 32 regular  }
	{ wp_parameters_0_1_0_0_read int 32 regular  }
	{ wp_parameters_0_1_0_1_read int 32 regular  }
	{ wp_parameters_0_1_0_2_read int 32 regular  }
	{ wp_parameters_0_2_0_0_read int 32 regular  }
	{ wp_parameters_0_2_0_1_read int 32 regular  }
	{ wp_parameters_0_2_0_2_read int 32 regular  }
	{ wp_parameters_0_3_0_0_read int 32 regular  }
	{ wp_parameters_0_3_0_1_read int 32 regular  }
	{ wp_parameters_0_3_0_2_read int 32 regular  }
	{ wp_parameters_offset int 1 regular  }
	{ zTopMin int 32 regular  }
	{ zTopMax int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wp_superpoints_0_0_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_0_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_0_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_15_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_15_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_15_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_0_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_0_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_0_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_15_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_15_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_15_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_0_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_0_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_0_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_15_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_15_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_15_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_0_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_0_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_0_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_15_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_15_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_15_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_offset", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_0_0_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_0_0_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_0_0_0_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_0_1_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_0_1_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_0_1_0_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_0_2_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_0_2_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_0_2_0_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_0_3_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_0_3_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_0_3_0_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_offset", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "zTopMin", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zTopMax", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 384} ]}
# RTL Port declarations: 
set portNum 58
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ wp_superpoints_0_0_0_read sc_in sc_lv 64 signal 0 } 
	{ wp_superpoints_0_0_1_read sc_in sc_lv 64 signal 1 } 
	{ wp_superpoints_0_0_2_read sc_in sc_lv 64 signal 2 } 
	{ wp_superpoints_0_15_0_read sc_in sc_lv 64 signal 3 } 
	{ wp_superpoints_0_15_1_read sc_in sc_lv 64 signal 4 } 
	{ wp_superpoints_0_15_2_read sc_in sc_lv 64 signal 5 } 
	{ wp_superpoints_1_0_0_read sc_in sc_lv 64 signal 6 } 
	{ wp_superpoints_1_0_1_read sc_in sc_lv 64 signal 7 } 
	{ wp_superpoints_1_0_2_read sc_in sc_lv 64 signal 8 } 
	{ wp_superpoints_1_15_0_read sc_in sc_lv 64 signal 9 } 
	{ wp_superpoints_1_15_1_read sc_in sc_lv 64 signal 10 } 
	{ wp_superpoints_1_15_2_read sc_in sc_lv 64 signal 11 } 
	{ wp_superpoints_2_0_0_read sc_in sc_lv 64 signal 12 } 
	{ wp_superpoints_2_0_1_read sc_in sc_lv 64 signal 13 } 
	{ wp_superpoints_2_0_2_read sc_in sc_lv 64 signal 14 } 
	{ wp_superpoints_2_15_0_read sc_in sc_lv 64 signal 15 } 
	{ wp_superpoints_2_15_1_read sc_in sc_lv 64 signal 16 } 
	{ wp_superpoints_2_15_2_read sc_in sc_lv 64 signal 17 } 
	{ wp_superpoints_3_0_0_read sc_in sc_lv 64 signal 18 } 
	{ wp_superpoints_3_0_1_read sc_in sc_lv 64 signal 19 } 
	{ wp_superpoints_3_0_2_read sc_in sc_lv 64 signal 20 } 
	{ wp_superpoints_3_15_0_read sc_in sc_lv 64 signal 21 } 
	{ wp_superpoints_3_15_1_read sc_in sc_lv 64 signal 22 } 
	{ wp_superpoints_3_15_2_read sc_in sc_lv 64 signal 23 } 
	{ wp_superpoints_offset sc_in sc_lv 1 signal 24 } 
	{ wp_parameters_0_0_0_0_read sc_in sc_lv 32 signal 25 } 
	{ wp_parameters_0_0_0_1_read sc_in sc_lv 32 signal 26 } 
	{ wp_parameters_0_0_0_2_read sc_in sc_lv 32 signal 27 } 
	{ wp_parameters_0_1_0_0_read sc_in sc_lv 32 signal 28 } 
	{ wp_parameters_0_1_0_1_read sc_in sc_lv 32 signal 29 } 
	{ wp_parameters_0_1_0_2_read sc_in sc_lv 32 signal 30 } 
	{ wp_parameters_0_2_0_0_read sc_in sc_lv 32 signal 31 } 
	{ wp_parameters_0_2_0_1_read sc_in sc_lv 32 signal 32 } 
	{ wp_parameters_0_2_0_2_read sc_in sc_lv 32 signal 33 } 
	{ wp_parameters_0_3_0_0_read sc_in sc_lv 32 signal 34 } 
	{ wp_parameters_0_3_0_1_read sc_in sc_lv 32 signal 35 } 
	{ wp_parameters_0_3_0_2_read sc_in sc_lv 32 signal 36 } 
	{ wp_parameters_offset sc_in sc_lv 1 signal 37 } 
	{ zTopMin sc_in sc_lv 32 signal 38 } 
	{ zTopMax sc_in sc_lv 32 signal 39 } 
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
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wp_superpoints_0_0_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wp_superpoints_0_0_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_0_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wp_superpoints_0_0_2_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_15_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wp_superpoints_0_15_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_15_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wp_superpoints_0_15_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_15_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wp_superpoints_0_15_2_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wp_superpoints_1_0_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wp_superpoints_1_0_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_0_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wp_superpoints_1_0_2_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_15_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wp_superpoints_1_15_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_15_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wp_superpoints_1_15_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_15_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wp_superpoints_1_15_2_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wp_superpoints_2_0_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wp_superpoints_2_0_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_0_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wp_superpoints_2_0_2_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_15_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wp_superpoints_2_15_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_15_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wp_superpoints_2_15_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_15_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wp_superpoints_2_15_2_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wp_superpoints_3_0_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wp_superpoints_3_0_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_0_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wp_superpoints_3_0_2_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_15_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wp_superpoints_3_15_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_15_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wp_superpoints_3_15_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_15_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wp_superpoints_3_15_2_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_superpoints_offset", "role": "default" }} , 
 	{ "name": "wp_parameters_0_0_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_0_0_0_0_read", "role": "default" }} , 
 	{ "name": "wp_parameters_0_0_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_0_0_0_1_read", "role": "default" }} , 
 	{ "name": "wp_parameters_0_0_0_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_0_0_0_2_read", "role": "default" }} , 
 	{ "name": "wp_parameters_0_1_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_0_1_0_0_read", "role": "default" }} , 
 	{ "name": "wp_parameters_0_1_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_0_1_0_1_read", "role": "default" }} , 
 	{ "name": "wp_parameters_0_1_0_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_0_1_0_2_read", "role": "default" }} , 
 	{ "name": "wp_parameters_0_2_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_0_2_0_0_read", "role": "default" }} , 
 	{ "name": "wp_parameters_0_2_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_0_2_0_1_read", "role": "default" }} , 
 	{ "name": "wp_parameters_0_2_0_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_0_2_0_2_read", "role": "default" }} , 
 	{ "name": "wp_parameters_0_3_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_0_3_0_0_read", "role": "default" }} , 
 	{ "name": "wp_parameters_0_3_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_0_3_0_1_read", "role": "default" }} , 
 	{ "name": "wp_parameters_0_3_0_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_0_3_0_2_read", "role": "default" }} , 
 	{ "name": "wp_parameters_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters_offset", "role": "default" }} , 
 	{ "name": "zTopMin", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "zTopMin", "role": "default" }} , 
 	{ "name": "zTopMax", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "zTopMax", "role": "default" }} , 
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
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "7", "10", "13", "16", "19", "22", "25", "28", "31", "34", "37", "40", "43", "46", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95"],
		"CDFG" : "getShadows",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wp_superpoints_0_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_0_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_15_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_15_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_15_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_0_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_15_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_15_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_15_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_0_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_15_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_15_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_15_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_0_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_15_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_15_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_15_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_0_0_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_0_0_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_0_0_0_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_0_1_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_0_1_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_0_1_0_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_0_2_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_0_2_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_0_2_0_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_0_3_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_0_3_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_0_3_0_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "zTopMin", "Type" : "None", "Direction" : "I"},
			{"Name" : "zTopMax", "Type" : "None", "Direction" : "I"},
			{"Name" : "radiiDivisionList", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_537", "Port" : "radiiDivisionList"},
					{"ID" : "19", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_579", "Port" : "radiiDivisionList"},
					{"ID" : "13", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_551", "Port" : "radiiDivisionList"},
					{"ID" : "16", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_565", "Port" : "radiiDivisionList"},
					{"ID" : "22", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_593", "Port" : "radiiDivisionList"},
					{"ID" : "1", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_495", "Port" : "radiiDivisionList"},
					{"ID" : "34", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_649", "Port" : "radiiDivisionList"},
					{"ID" : "7", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_523", "Port" : "radiiDivisionList"},
					{"ID" : "28", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_621", "Port" : "radiiDivisionList"},
					{"ID" : "43", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_691", "Port" : "radiiDivisionList"},
					{"ID" : "40", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_677", "Port" : "radiiDivisionList"},
					{"ID" : "46", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_705", "Port" : "radiiDivisionList"},
					{"ID" : "4", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_509", "Port" : "radiiDivisionList"},
					{"ID" : "25", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_607", "Port" : "radiiDivisionList"},
					{"ID" : "37", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_663", "Port" : "radiiDivisionList"},
					{"ID" : "31", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_635", "Port" : "radiiDivisionList"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_495", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_495.radiiDivisionList_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_495.mul_35ns_32s_64_3_1_U316", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_509", "Parent" : "0", "Child" : ["5", "6"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_509.radiiDivisionList_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_509.mul_35ns_32s_64_3_1_U316", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_523", "Parent" : "0", "Child" : ["8", "9"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
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
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_523.radiiDivisionList_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_523.mul_35ns_32s_64_3_1_U316", "Parent" : "7"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_537", "Parent" : "0", "Child" : ["11", "12"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_537.radiiDivisionList_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_537.mul_35ns_32s_64_3_1_U316", "Parent" : "10"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_551", "Parent" : "0", "Child" : ["14", "15"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
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
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_551.radiiDivisionList_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_551.mul_35ns_32s_64_3_1_U316", "Parent" : "13"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_565", "Parent" : "0", "Child" : ["17", "18"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
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
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_565.radiiDivisionList_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_565.mul_35ns_32s_64_3_1_U316", "Parent" : "16"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_579", "Parent" : "0", "Child" : ["20", "21"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
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
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_579.radiiDivisionList_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_579.mul_35ns_32s_64_3_1_U316", "Parent" : "19"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_593", "Parent" : "0", "Child" : ["23", "24"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
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
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_593.radiiDivisionList_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_593.mul_35ns_32s_64_3_1_U316", "Parent" : "22"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_607", "Parent" : "0", "Child" : ["26", "27"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
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
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_607.radiiDivisionList_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_607.mul_35ns_32s_64_3_1_U316", "Parent" : "25"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_621", "Parent" : "0", "Child" : ["29", "30"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
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
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_621.radiiDivisionList_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_621.mul_35ns_32s_64_3_1_U316", "Parent" : "28"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_635", "Parent" : "0", "Child" : ["32", "33"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
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
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_635.radiiDivisionList_U", "Parent" : "31"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_635.mul_35ns_32s_64_3_1_U316", "Parent" : "31"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_649", "Parent" : "0", "Child" : ["35", "36"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
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
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_649.radiiDivisionList_U", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_649.mul_35ns_32s_64_3_1_U316", "Parent" : "34"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_663", "Parent" : "0", "Child" : ["38", "39"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
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
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_663.radiiDivisionList_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_663.mul_35ns_32s_64_3_1_U316", "Parent" : "37"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_677", "Parent" : "0", "Child" : ["41", "42"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
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
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_677.radiiDivisionList_U", "Parent" : "40"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_677.mul_35ns_32s_64_3_1_U316", "Parent" : "40"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_691", "Parent" : "0", "Child" : ["44", "45"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
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
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_691.radiiDivisionList_U", "Parent" : "43"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_691.mul_35ns_32s_64_3_1_U316", "Parent" : "43"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_705", "Parent" : "0", "Child" : ["47", "48"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
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
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_705.radiiDivisionList_U", "Parent" : "46"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_705.mul_35ns_32s_64_3_1_U316", "Parent" : "46"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_64_1_1_U24594", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_64_1_1_U24595", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_64_1_1_U24596", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_64_1_1_U24597", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_64_1_1_U24598", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_64_1_1_U24599", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_64_1_1_U24600", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_64_1_1_U24601", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_1_1_1_U24602", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_1_1_1_U24603", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_1_1_1_U24604", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_1_1_1_U24605", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_1_1_1_U24606", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_1_1_1_U24607", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_1_1_1_U24608", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_1_1_1_U24609", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_1_1_1_U24610", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_1_1_1_U24611", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_1_1_1_U24612", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_1_1_1_U24613", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_1_1_1_U24614", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U24615", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_1_1_1_U24616", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U24617", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_1_1_1_U24618", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U24619", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U24620", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U24621", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_1_1_1_U24622", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_1_1_1_U24623", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U24624", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U24625", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_1_1_1_U24626", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U24627", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U24628", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_1_1_1_U24629", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U24630", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_1_1_1_U24631", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U24632", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_1_1_1_U24633", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U24634", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U24635", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_1_1_1_U24636", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U24637", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_1_1_1_U24638", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_32_1_1_U24639", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_1_1_1_U24640", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	getShadows {
		wp_superpoints_0_0_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_0_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_0_2_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_15_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_15_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_15_2_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_0_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_0_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_0_2_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_15_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_15_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_15_2_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_0_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_0_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_0_2_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_15_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_15_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_15_2_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_0_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_0_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_0_2_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_15_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_15_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_15_2_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_offset {Type I LastRead 0 FirstWrite -1}
		wp_parameters_0_0_0_0_read {Type I LastRead 2 FirstWrite -1}
		wp_parameters_0_0_0_1_read {Type I LastRead 2 FirstWrite -1}
		wp_parameters_0_0_0_2_read {Type I LastRead 2 FirstWrite -1}
		wp_parameters_0_1_0_0_read {Type I LastRead 2 FirstWrite -1}
		wp_parameters_0_1_0_1_read {Type I LastRead 2 FirstWrite -1}
		wp_parameters_0_1_0_2_read {Type I LastRead 2 FirstWrite -1}
		wp_parameters_0_2_0_0_read {Type I LastRead 2 FirstWrite -1}
		wp_parameters_0_2_0_1_read {Type I LastRead 2 FirstWrite -1}
		wp_parameters_0_2_0_2_read {Type I LastRead 2 FirstWrite -1}
		wp_parameters_0_3_0_0_read {Type I LastRead 2 FirstWrite -1}
		wp_parameters_0_3_0_1_read {Type I LastRead 2 FirstWrite -1}
		wp_parameters_0_3_0_2_read {Type I LastRead 2 FirstWrite -1}
		wp_parameters_offset {Type I LastRead 2 FirstWrite -1}
		zTopMin {Type I LastRead 0 FirstWrite -1}
		zTopMax {Type I LastRead 0 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 2 FirstWrite -1}
		z_j {Type I LastRead 2 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 2 FirstWrite -1}
		z_j {Type I LastRead 2 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 2 FirstWrite -1}
		z_j {Type I LastRead 2 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 2 FirstWrite -1}
		z_j {Type I LastRead 2 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 2 FirstWrite -1}
		z_j {Type I LastRead 2 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 2 FirstWrite -1}
		z_j {Type I LastRead 2 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 2 FirstWrite -1}
		z_j {Type I LastRead 2 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 2 FirstWrite -1}
		z_j {Type I LastRead 2 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 2 FirstWrite -1}
		z_j {Type I LastRead 2 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 2 FirstWrite -1}
		z_j {Type I LastRead 2 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 2 FirstWrite -1}
		z_j {Type I LastRead 2 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 2 FirstWrite -1}
		z_j {Type I LastRead 2 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 2 FirstWrite -1}
		z_j {Type I LastRead 2 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 2 FirstWrite -1}
		z_j {Type I LastRead 2 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 2 FirstWrite -1}
		z_j {Type I LastRead 2 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 2 FirstWrite -1}
		z_j {Type I LastRead 2 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}
		radiiDivisionList {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13", "Max" : "13"}
	, {"Name" : "Interval", "Min" : "13", "Max" : "13"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	wp_superpoints_0_0_0_read { ap_none {  { wp_superpoints_0_0_0_read in_data 0 64 } } }
	wp_superpoints_0_0_1_read { ap_none {  { wp_superpoints_0_0_1_read in_data 0 64 } } }
	wp_superpoints_0_0_2_read { ap_none {  { wp_superpoints_0_0_2_read in_data 0 64 } } }
	wp_superpoints_0_15_0_read { ap_none {  { wp_superpoints_0_15_0_read in_data 0 64 } } }
	wp_superpoints_0_15_1_read { ap_none {  { wp_superpoints_0_15_1_read in_data 0 64 } } }
	wp_superpoints_0_15_2_read { ap_none {  { wp_superpoints_0_15_2_read in_data 0 64 } } }
	wp_superpoints_1_0_0_read { ap_none {  { wp_superpoints_1_0_0_read in_data 0 64 } } }
	wp_superpoints_1_0_1_read { ap_none {  { wp_superpoints_1_0_1_read in_data 0 64 } } }
	wp_superpoints_1_0_2_read { ap_none {  { wp_superpoints_1_0_2_read in_data 0 64 } } }
	wp_superpoints_1_15_0_read { ap_none {  { wp_superpoints_1_15_0_read in_data 0 64 } } }
	wp_superpoints_1_15_1_read { ap_none {  { wp_superpoints_1_15_1_read in_data 0 64 } } }
	wp_superpoints_1_15_2_read { ap_none {  { wp_superpoints_1_15_2_read in_data 0 64 } } }
	wp_superpoints_2_0_0_read { ap_none {  { wp_superpoints_2_0_0_read in_data 0 64 } } }
	wp_superpoints_2_0_1_read { ap_none {  { wp_superpoints_2_0_1_read in_data 0 64 } } }
	wp_superpoints_2_0_2_read { ap_none {  { wp_superpoints_2_0_2_read in_data 0 64 } } }
	wp_superpoints_2_15_0_read { ap_none {  { wp_superpoints_2_15_0_read in_data 0 64 } } }
	wp_superpoints_2_15_1_read { ap_none {  { wp_superpoints_2_15_1_read in_data 0 64 } } }
	wp_superpoints_2_15_2_read { ap_none {  { wp_superpoints_2_15_2_read in_data 0 64 } } }
	wp_superpoints_3_0_0_read { ap_none {  { wp_superpoints_3_0_0_read in_data 0 64 } } }
	wp_superpoints_3_0_1_read { ap_none {  { wp_superpoints_3_0_1_read in_data 0 64 } } }
	wp_superpoints_3_0_2_read { ap_none {  { wp_superpoints_3_0_2_read in_data 0 64 } } }
	wp_superpoints_3_15_0_read { ap_none {  { wp_superpoints_3_15_0_read in_data 0 64 } } }
	wp_superpoints_3_15_1_read { ap_none {  { wp_superpoints_3_15_1_read in_data 0 64 } } }
	wp_superpoints_3_15_2_read { ap_none {  { wp_superpoints_3_15_2_read in_data 0 64 } } }
	wp_superpoints_offset { ap_none {  { wp_superpoints_offset in_data 0 1 } } }
	wp_parameters_0_0_0_0_read { ap_none {  { wp_parameters_0_0_0_0_read in_data 0 32 } } }
	wp_parameters_0_0_0_1_read { ap_none {  { wp_parameters_0_0_0_1_read in_data 0 32 } } }
	wp_parameters_0_0_0_2_read { ap_none {  { wp_parameters_0_0_0_2_read in_data 0 32 } } }
	wp_parameters_0_1_0_0_read { ap_none {  { wp_parameters_0_1_0_0_read in_data 0 32 } } }
	wp_parameters_0_1_0_1_read { ap_none {  { wp_parameters_0_1_0_1_read in_data 0 32 } } }
	wp_parameters_0_1_0_2_read { ap_none {  { wp_parameters_0_1_0_2_read in_data 0 32 } } }
	wp_parameters_0_2_0_0_read { ap_none {  { wp_parameters_0_2_0_0_read in_data 0 32 } } }
	wp_parameters_0_2_0_1_read { ap_none {  { wp_parameters_0_2_0_1_read in_data 0 32 } } }
	wp_parameters_0_2_0_2_read { ap_none {  { wp_parameters_0_2_0_2_read in_data 0 32 } } }
	wp_parameters_0_3_0_0_read { ap_none {  { wp_parameters_0_3_0_0_read in_data 0 32 } } }
	wp_parameters_0_3_0_1_read { ap_none {  { wp_parameters_0_3_0_1_read in_data 0 32 } } }
	wp_parameters_0_3_0_2_read { ap_none {  { wp_parameters_0_3_0_2_read in_data 0 32 } } }
	wp_parameters_offset { ap_none {  { wp_parameters_offset in_data 0 1 } } }
	zTopMin { ap_none {  { zTopMin in_data 0 32 } } }
	zTopMax { ap_none {  { zTopMax in_data 0 32 } } }
}
