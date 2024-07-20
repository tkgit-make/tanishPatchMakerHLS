set moduleName wedgePatch_init
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
set C_modelName {wedgePatch_init}
set C_modelType { void 0 }
set C_modelArgList {
	{ wp_superpoints int 32 regular {array 32 { 2 1 } 1 1 }  }
	{ wp_superpoints1 int 32 regular {array 32 { 2 1 } 1 1 }  }
	{ wp_superpoints2 int 32 regular {array 32 { 2 1 } 1 1 }  }
	{ wp_superpoints3 int 32 regular {array 32 { 2 1 } 1 1 }  }
	{ wp_superpoints4 int 32 regular {array 32 { 2 1 } 1 1 }  }
	{ wp_parameters int 32 regular {array 24 { 2 2 } 1 1 }  }
	{ wp_parameters5 int 1 regular {array 24 { 0 0 } 0 1 }  }
	{ wp_parameters6 int 32 regular {array 24 { 0 0 } 0 1 }  }
	{ wp_parameters7 int 1 regular {array 24 { 0 0 } 0 1 }  }
	{ wp_parameters8 int 32 regular {array 24 { 2 2 } 1 1 }  }
	{ superpointsI int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ superpointsI9 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ superpointsI10 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ superpointsI11 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ superpointsI12 int 32 regular {array 32 { 1 3 } 1 1 }  }
	{ superpoint_count int 8 regular  }
	{ apexZ0I int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wp_superpoints", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "wp_superpoints1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "wp_superpoints2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "wp_superpoints3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "wp_superpoints4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "wp_parameters", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "wp_parameters5", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wp_parameters6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wp_parameters7", "interface" : "memory", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wp_parameters8", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "superpointsI", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "superpointsI9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "superpointsI10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "superpointsI11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "superpointsI12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "superpoint_count", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "apexZ0I", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 107
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ wp_superpoints_address0 sc_out sc_lv 5 signal 0 } 
	{ wp_superpoints_ce0 sc_out sc_logic 1 signal 0 } 
	{ wp_superpoints_we0 sc_out sc_logic 1 signal 0 } 
	{ wp_superpoints_d0 sc_out sc_lv 32 signal 0 } 
	{ wp_superpoints_q0 sc_in sc_lv 32 signal 0 } 
	{ wp_superpoints_address1 sc_out sc_lv 5 signal 0 } 
	{ wp_superpoints_ce1 sc_out sc_logic 1 signal 0 } 
	{ wp_superpoints_q1 sc_in sc_lv 32 signal 0 } 
	{ wp_superpoints1_address0 sc_out sc_lv 5 signal 1 } 
	{ wp_superpoints1_ce0 sc_out sc_logic 1 signal 1 } 
	{ wp_superpoints1_we0 sc_out sc_logic 1 signal 1 } 
	{ wp_superpoints1_d0 sc_out sc_lv 32 signal 1 } 
	{ wp_superpoints1_q0 sc_in sc_lv 32 signal 1 } 
	{ wp_superpoints1_address1 sc_out sc_lv 5 signal 1 } 
	{ wp_superpoints1_ce1 sc_out sc_logic 1 signal 1 } 
	{ wp_superpoints1_q1 sc_in sc_lv 32 signal 1 } 
	{ wp_superpoints2_address0 sc_out sc_lv 5 signal 2 } 
	{ wp_superpoints2_ce0 sc_out sc_logic 1 signal 2 } 
	{ wp_superpoints2_we0 sc_out sc_logic 1 signal 2 } 
	{ wp_superpoints2_d0 sc_out sc_lv 32 signal 2 } 
	{ wp_superpoints2_q0 sc_in sc_lv 32 signal 2 } 
	{ wp_superpoints2_address1 sc_out sc_lv 5 signal 2 } 
	{ wp_superpoints2_ce1 sc_out sc_logic 1 signal 2 } 
	{ wp_superpoints2_q1 sc_in sc_lv 32 signal 2 } 
	{ wp_superpoints3_address0 sc_out sc_lv 5 signal 3 } 
	{ wp_superpoints3_ce0 sc_out sc_logic 1 signal 3 } 
	{ wp_superpoints3_we0 sc_out sc_logic 1 signal 3 } 
	{ wp_superpoints3_d0 sc_out sc_lv 32 signal 3 } 
	{ wp_superpoints3_q0 sc_in sc_lv 32 signal 3 } 
	{ wp_superpoints3_address1 sc_out sc_lv 5 signal 3 } 
	{ wp_superpoints3_ce1 sc_out sc_logic 1 signal 3 } 
	{ wp_superpoints3_q1 sc_in sc_lv 32 signal 3 } 
	{ wp_superpoints4_address0 sc_out sc_lv 5 signal 4 } 
	{ wp_superpoints4_ce0 sc_out sc_logic 1 signal 4 } 
	{ wp_superpoints4_we0 sc_out sc_logic 1 signal 4 } 
	{ wp_superpoints4_d0 sc_out sc_lv 32 signal 4 } 
	{ wp_superpoints4_q0 sc_in sc_lv 32 signal 4 } 
	{ wp_superpoints4_address1 sc_out sc_lv 5 signal 4 } 
	{ wp_superpoints4_ce1 sc_out sc_logic 1 signal 4 } 
	{ wp_superpoints4_q1 sc_in sc_lv 32 signal 4 } 
	{ wp_parameters_address0 sc_out sc_lv 5 signal 5 } 
	{ wp_parameters_ce0 sc_out sc_logic 1 signal 5 } 
	{ wp_parameters_we0 sc_out sc_logic 1 signal 5 } 
	{ wp_parameters_d0 sc_out sc_lv 32 signal 5 } 
	{ wp_parameters_q0 sc_in sc_lv 32 signal 5 } 
	{ wp_parameters_address1 sc_out sc_lv 5 signal 5 } 
	{ wp_parameters_ce1 sc_out sc_logic 1 signal 5 } 
	{ wp_parameters_we1 sc_out sc_logic 1 signal 5 } 
	{ wp_parameters_d1 sc_out sc_lv 32 signal 5 } 
	{ wp_parameters_q1 sc_in sc_lv 32 signal 5 } 
	{ wp_parameters5_address0 sc_out sc_lv 5 signal 6 } 
	{ wp_parameters5_ce0 sc_out sc_logic 1 signal 6 } 
	{ wp_parameters5_we0 sc_out sc_logic 1 signal 6 } 
	{ wp_parameters5_d0 sc_out sc_lv 1 signal 6 } 
	{ wp_parameters5_address1 sc_out sc_lv 5 signal 6 } 
	{ wp_parameters5_ce1 sc_out sc_logic 1 signal 6 } 
	{ wp_parameters5_we1 sc_out sc_logic 1 signal 6 } 
	{ wp_parameters5_d1 sc_out sc_lv 1 signal 6 } 
	{ wp_parameters6_address0 sc_out sc_lv 5 signal 7 } 
	{ wp_parameters6_ce0 sc_out sc_logic 1 signal 7 } 
	{ wp_parameters6_we0 sc_out sc_logic 1 signal 7 } 
	{ wp_parameters6_d0 sc_out sc_lv 32 signal 7 } 
	{ wp_parameters6_address1 sc_out sc_lv 5 signal 7 } 
	{ wp_parameters6_ce1 sc_out sc_logic 1 signal 7 } 
	{ wp_parameters6_we1 sc_out sc_logic 1 signal 7 } 
	{ wp_parameters6_d1 sc_out sc_lv 32 signal 7 } 
	{ wp_parameters7_address0 sc_out sc_lv 5 signal 8 } 
	{ wp_parameters7_ce0 sc_out sc_logic 1 signal 8 } 
	{ wp_parameters7_we0 sc_out sc_logic 1 signal 8 } 
	{ wp_parameters7_d0 sc_out sc_lv 1 signal 8 } 
	{ wp_parameters7_address1 sc_out sc_lv 5 signal 8 } 
	{ wp_parameters7_ce1 sc_out sc_logic 1 signal 8 } 
	{ wp_parameters7_we1 sc_out sc_logic 1 signal 8 } 
	{ wp_parameters7_d1 sc_out sc_lv 1 signal 8 } 
	{ wp_parameters8_address0 sc_out sc_lv 5 signal 9 } 
	{ wp_parameters8_ce0 sc_out sc_logic 1 signal 9 } 
	{ wp_parameters8_we0 sc_out sc_logic 1 signal 9 } 
	{ wp_parameters8_d0 sc_out sc_lv 32 signal 9 } 
	{ wp_parameters8_q0 sc_in sc_lv 32 signal 9 } 
	{ wp_parameters8_address1 sc_out sc_lv 5 signal 9 } 
	{ wp_parameters8_ce1 sc_out sc_logic 1 signal 9 } 
	{ wp_parameters8_we1 sc_out sc_logic 1 signal 9 } 
	{ wp_parameters8_d1 sc_out sc_lv 32 signal 9 } 
	{ wp_parameters8_q1 sc_in sc_lv 32 signal 9 } 
	{ superpointsI_address0 sc_out sc_lv 5 signal 10 } 
	{ superpointsI_ce0 sc_out sc_logic 1 signal 10 } 
	{ superpointsI_q0 sc_in sc_lv 32 signal 10 } 
	{ superpointsI9_address0 sc_out sc_lv 5 signal 11 } 
	{ superpointsI9_ce0 sc_out sc_logic 1 signal 11 } 
	{ superpointsI9_q0 sc_in sc_lv 32 signal 11 } 
	{ superpointsI10_address0 sc_out sc_lv 5 signal 12 } 
	{ superpointsI10_ce0 sc_out sc_logic 1 signal 12 } 
	{ superpointsI10_q0 sc_in sc_lv 32 signal 12 } 
	{ superpointsI11_address0 sc_out sc_lv 5 signal 13 } 
	{ superpointsI11_ce0 sc_out sc_logic 1 signal 13 } 
	{ superpointsI11_q0 sc_in sc_lv 32 signal 13 } 
	{ superpointsI12_address0 sc_out sc_lv 5 signal 14 } 
	{ superpointsI12_ce0 sc_out sc_logic 1 signal 14 } 
	{ superpointsI12_q0 sc_in sc_lv 32 signal 14 } 
	{ superpoint_count sc_in sc_lv 8 signal 15 } 
	{ apexZ0I sc_in sc_lv 32 signal 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "wp_superpoints_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_superpoints", "role": "address0" }} , 
 	{ "name": "wp_superpoints_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_superpoints", "role": "ce0" }} , 
 	{ "name": "wp_superpoints_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_superpoints", "role": "we0" }} , 
 	{ "name": "wp_superpoints_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints", "role": "d0" }} , 
 	{ "name": "wp_superpoints_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints", "role": "q0" }} , 
 	{ "name": "wp_superpoints_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_superpoints", "role": "address1" }} , 
 	{ "name": "wp_superpoints_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_superpoints", "role": "ce1" }} , 
 	{ "name": "wp_superpoints_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints", "role": "q1" }} , 
 	{ "name": "wp_superpoints1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_superpoints1", "role": "address0" }} , 
 	{ "name": "wp_superpoints1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_superpoints1", "role": "ce0" }} , 
 	{ "name": "wp_superpoints1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_superpoints1", "role": "we0" }} , 
 	{ "name": "wp_superpoints1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints1", "role": "d0" }} , 
 	{ "name": "wp_superpoints1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints1", "role": "q0" }} , 
 	{ "name": "wp_superpoints1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_superpoints1", "role": "address1" }} , 
 	{ "name": "wp_superpoints1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_superpoints1", "role": "ce1" }} , 
 	{ "name": "wp_superpoints1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints1", "role": "q1" }} , 
 	{ "name": "wp_superpoints2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_superpoints2", "role": "address0" }} , 
 	{ "name": "wp_superpoints2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_superpoints2", "role": "ce0" }} , 
 	{ "name": "wp_superpoints2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_superpoints2", "role": "we0" }} , 
 	{ "name": "wp_superpoints2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints2", "role": "d0" }} , 
 	{ "name": "wp_superpoints2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints2", "role": "q0" }} , 
 	{ "name": "wp_superpoints2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_superpoints2", "role": "address1" }} , 
 	{ "name": "wp_superpoints2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_superpoints2", "role": "ce1" }} , 
 	{ "name": "wp_superpoints2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints2", "role": "q1" }} , 
 	{ "name": "wp_superpoints3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_superpoints3", "role": "address0" }} , 
 	{ "name": "wp_superpoints3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_superpoints3", "role": "ce0" }} , 
 	{ "name": "wp_superpoints3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_superpoints3", "role": "we0" }} , 
 	{ "name": "wp_superpoints3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints3", "role": "d0" }} , 
 	{ "name": "wp_superpoints3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints3", "role": "q0" }} , 
 	{ "name": "wp_superpoints3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_superpoints3", "role": "address1" }} , 
 	{ "name": "wp_superpoints3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_superpoints3", "role": "ce1" }} , 
 	{ "name": "wp_superpoints3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints3", "role": "q1" }} , 
 	{ "name": "wp_superpoints4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_superpoints4", "role": "address0" }} , 
 	{ "name": "wp_superpoints4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_superpoints4", "role": "ce0" }} , 
 	{ "name": "wp_superpoints4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_superpoints4", "role": "we0" }} , 
 	{ "name": "wp_superpoints4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints4", "role": "d0" }} , 
 	{ "name": "wp_superpoints4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints4", "role": "q0" }} , 
 	{ "name": "wp_superpoints4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_superpoints4", "role": "address1" }} , 
 	{ "name": "wp_superpoints4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_superpoints4", "role": "ce1" }} , 
 	{ "name": "wp_superpoints4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints4", "role": "q1" }} , 
 	{ "name": "wp_parameters_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_parameters", "role": "address0" }} , 
 	{ "name": "wp_parameters_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters", "role": "ce0" }} , 
 	{ "name": "wp_parameters_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters", "role": "we0" }} , 
 	{ "name": "wp_parameters_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters", "role": "d0" }} , 
 	{ "name": "wp_parameters_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters", "role": "q0" }} , 
 	{ "name": "wp_parameters_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_parameters", "role": "address1" }} , 
 	{ "name": "wp_parameters_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters", "role": "ce1" }} , 
 	{ "name": "wp_parameters_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters", "role": "we1" }} , 
 	{ "name": "wp_parameters_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters", "role": "d1" }} , 
 	{ "name": "wp_parameters_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters", "role": "q1" }} , 
 	{ "name": "wp_parameters5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_parameters5", "role": "address0" }} , 
 	{ "name": "wp_parameters5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters5", "role": "ce0" }} , 
 	{ "name": "wp_parameters5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters5", "role": "we0" }} , 
 	{ "name": "wp_parameters5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters5", "role": "d0" }} , 
 	{ "name": "wp_parameters5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_parameters5", "role": "address1" }} , 
 	{ "name": "wp_parameters5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters5", "role": "ce1" }} , 
 	{ "name": "wp_parameters5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters5", "role": "we1" }} , 
 	{ "name": "wp_parameters5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters5", "role": "d1" }} , 
 	{ "name": "wp_parameters6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_parameters6", "role": "address0" }} , 
 	{ "name": "wp_parameters6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters6", "role": "ce0" }} , 
 	{ "name": "wp_parameters6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters6", "role": "we0" }} , 
 	{ "name": "wp_parameters6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters6", "role": "d0" }} , 
 	{ "name": "wp_parameters6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_parameters6", "role": "address1" }} , 
 	{ "name": "wp_parameters6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters6", "role": "ce1" }} , 
 	{ "name": "wp_parameters6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters6", "role": "we1" }} , 
 	{ "name": "wp_parameters6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters6", "role": "d1" }} , 
 	{ "name": "wp_parameters7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_parameters7", "role": "address0" }} , 
 	{ "name": "wp_parameters7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters7", "role": "ce0" }} , 
 	{ "name": "wp_parameters7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters7", "role": "we0" }} , 
 	{ "name": "wp_parameters7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters7", "role": "d0" }} , 
 	{ "name": "wp_parameters7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_parameters7", "role": "address1" }} , 
 	{ "name": "wp_parameters7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters7", "role": "ce1" }} , 
 	{ "name": "wp_parameters7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters7", "role": "we1" }} , 
 	{ "name": "wp_parameters7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters7", "role": "d1" }} , 
 	{ "name": "wp_parameters8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_parameters8", "role": "address0" }} , 
 	{ "name": "wp_parameters8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters8", "role": "ce0" }} , 
 	{ "name": "wp_parameters8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters8", "role": "we0" }} , 
 	{ "name": "wp_parameters8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters8", "role": "d0" }} , 
 	{ "name": "wp_parameters8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters8", "role": "q0" }} , 
 	{ "name": "wp_parameters8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_parameters8", "role": "address1" }} , 
 	{ "name": "wp_parameters8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters8", "role": "ce1" }} , 
 	{ "name": "wp_parameters8_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters8", "role": "we1" }} , 
 	{ "name": "wp_parameters8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters8", "role": "d1" }} , 
 	{ "name": "wp_parameters8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters8", "role": "q1" }} , 
 	{ "name": "superpointsI_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "superpointsI", "role": "address0" }} , 
 	{ "name": "superpointsI_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "superpointsI", "role": "ce0" }} , 
 	{ "name": "superpointsI_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "superpointsI", "role": "q0" }} , 
 	{ "name": "superpointsI9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "superpointsI9", "role": "address0" }} , 
 	{ "name": "superpointsI9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "superpointsI9", "role": "ce0" }} , 
 	{ "name": "superpointsI9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "superpointsI9", "role": "q0" }} , 
 	{ "name": "superpointsI10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "superpointsI10", "role": "address0" }} , 
 	{ "name": "superpointsI10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "superpointsI10", "role": "ce0" }} , 
 	{ "name": "superpointsI10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "superpointsI10", "role": "q0" }} , 
 	{ "name": "superpointsI11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "superpointsI11", "role": "address0" }} , 
 	{ "name": "superpointsI11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "superpointsI11", "role": "ce0" }} , 
 	{ "name": "superpointsI11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "superpointsI11", "role": "q0" }} , 
 	{ "name": "superpointsI12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "superpointsI12", "role": "address0" }} , 
 	{ "name": "superpointsI12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "superpointsI12", "role": "ce0" }} , 
 	{ "name": "superpointsI12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "superpointsI12", "role": "q0" }} , 
 	{ "name": "superpoint_count", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "superpoint_count", "role": "default" }} , 
 	{ "name": "apexZ0I", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "apexZ0I", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "10", "19", "20", "21", "22"],
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
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "wp_superpoints1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "wp_superpoints2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "wp_superpoints3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "wp_superpoints4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_get_acceptanceCorners_fu_626", "Port" : "wp_parameters"}]},
			{"Name" : "wp_parameters5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "wp_parameters6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_get_acceptanceCorners_fu_626", "Port" : "wp_parameters2"}]},
			{"Name" : "wp_parameters7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_get_acceptanceCorners_fu_626", "Port" : "wp_parameters3"}]},
			{"Name" : "wp_parameters8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_get_acceptanceCorners_fu_626", "Port" : "wp_parameters4"}]},
			{"Name" : "superpointsI", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "superpointsI9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "superpointsI10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "superpointsI11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "superpointsI12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "superpoint_count", "Type" : "None", "Direction" : "I"},
			{"Name" : "apexZ0I", "Type" : "None", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_612", "Port" : "radii"},
					{"ID" : "1", "SubInstance" : "grp_straightLineProjectorFromLayerIJtoK_fu_598", "Port" : "radii"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_598", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_598.radii_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_598.fmul_32ns_32ns_32_2_max_dsp_1_U30", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_598.fmul_32ns_32ns_32_2_max_dsp_1_U31", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_598.fdiv_32ns_32ns_32_6_no_dsp_1_U32", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_598.sitofp_32s_32_2_no_dsp_1_U33", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_598.sitofp_32s_32_2_no_dsp_1_U34", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_598.sitofp_32ns_32_2_no_dsp_1_U35", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_598.sitofp_32ns_32_2_no_dsp_1_U36", "Parent" : "1"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_612", "Parent" : "0", "Child" : ["11", "12", "13", "14", "15", "16", "17", "18"],
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
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_612.radii_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_612.fmul_32ns_32ns_32_2_max_dsp_1_U30", "Parent" : "10"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_612.fmul_32ns_32ns_32_2_max_dsp_1_U31", "Parent" : "10"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_612.fdiv_32ns_32ns_32_6_no_dsp_1_U32", "Parent" : "10"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_612.sitofp_32s_32_2_no_dsp_1_U33", "Parent" : "10"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_612.sitofp_32s_32_2_no_dsp_1_U34", "Parent" : "10"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_612.sitofp_32ns_32_2_no_dsp_1_U35", "Parent" : "10"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_straightLineProjectorFromLayerIJtoK_fu_612.sitofp_32ns_32_2_no_dsp_1_U36", "Parent" : "10"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_get_acceptanceCorners_fu_626", "Parent" : "0",
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
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_53_32_1_1_U49", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_53_32_1_1_U50", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_53_32_1_1_U51", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	wedgePatch_init {
		wp_superpoints {Type IO LastRead 4 FirstWrite 3}
		wp_superpoints1 {Type IO LastRead 4 FirstWrite 3}
		wp_superpoints2 {Type IO LastRead 4 FirstWrite 3}
		wp_superpoints3 {Type IO LastRead 4 FirstWrite 3}
		wp_superpoints4 {Type IO LastRead 4 FirstWrite 3}
		wp_parameters {Type IO LastRead 9 FirstWrite -1}
		wp_parameters5 {Type O LastRead -1 FirstWrite 0}
		wp_parameters6 {Type O LastRead -1 FirstWrite 3}
		wp_parameters7 {Type O LastRead -1 FirstWrite 0}
		wp_parameters8 {Type IO LastRead 5 FirstWrite -1}
		superpointsI {Type I LastRead 2 FirstWrite -1}
		superpointsI9 {Type I LastRead 2 FirstWrite -1}
		superpointsI10 {Type I LastRead 2 FirstWrite -1}
		superpointsI11 {Type I LastRead 2 FirstWrite -1}
		superpointsI12 {Type I LastRead 2 FirstWrite -1}
		superpoint_count {Type I LastRead 1 FirstWrite -1}
		apexZ0I {Type I LastRead 0 FirstWrite -1}
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
	get_acceptanceCorners {
		wp_parameters {Type I LastRead 9 FirstWrite -1}
		wp_parameters2 {Type O LastRead -1 FirstWrite 3}
		wp_parameters3 {Type O LastRead -1 FirstWrite 0}
		wp_parameters4 {Type I LastRead 0 FirstWrite -1}}}

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
	wp_superpoints { ap_memory {  { wp_superpoints_address0 mem_address 1 5 }  { wp_superpoints_ce0 mem_ce 1 1 }  { wp_superpoints_we0 mem_we 1 1 }  { wp_superpoints_d0 mem_din 1 32 }  { wp_superpoints_q0 mem_dout 0 32 }  { wp_superpoints_address1 MemPortADDR2 1 5 }  { wp_superpoints_ce1 MemPortCE2 1 1 }  { wp_superpoints_q1 MemPortDOUT2 0 32 } } }
	wp_superpoints1 { ap_memory {  { wp_superpoints1_address0 mem_address 1 5 }  { wp_superpoints1_ce0 mem_ce 1 1 }  { wp_superpoints1_we0 mem_we 1 1 }  { wp_superpoints1_d0 mem_din 1 32 }  { wp_superpoints1_q0 mem_dout 0 32 }  { wp_superpoints1_address1 MemPortADDR2 1 5 }  { wp_superpoints1_ce1 MemPortCE2 1 1 }  { wp_superpoints1_q1 MemPortDOUT2 0 32 } } }
	wp_superpoints2 { ap_memory {  { wp_superpoints2_address0 mem_address 1 5 }  { wp_superpoints2_ce0 mem_ce 1 1 }  { wp_superpoints2_we0 mem_we 1 1 }  { wp_superpoints2_d0 mem_din 1 32 }  { wp_superpoints2_q0 mem_dout 0 32 }  { wp_superpoints2_address1 MemPortADDR2 1 5 }  { wp_superpoints2_ce1 MemPortCE2 1 1 }  { wp_superpoints2_q1 MemPortDOUT2 0 32 } } }
	wp_superpoints3 { ap_memory {  { wp_superpoints3_address0 mem_address 1 5 }  { wp_superpoints3_ce0 mem_ce 1 1 }  { wp_superpoints3_we0 mem_we 1 1 }  { wp_superpoints3_d0 mem_din 1 32 }  { wp_superpoints3_q0 mem_dout 0 32 }  { wp_superpoints3_address1 MemPortADDR2 1 5 }  { wp_superpoints3_ce1 MemPortCE2 1 1 }  { wp_superpoints3_q1 MemPortDOUT2 0 32 } } }
	wp_superpoints4 { ap_memory {  { wp_superpoints4_address0 mem_address 1 5 }  { wp_superpoints4_ce0 mem_ce 1 1 }  { wp_superpoints4_we0 mem_we 1 1 }  { wp_superpoints4_d0 mem_din 1 32 }  { wp_superpoints4_q0 mem_dout 0 32 }  { wp_superpoints4_address1 MemPortADDR2 1 5 }  { wp_superpoints4_ce1 MemPortCE2 1 1 }  { wp_superpoints4_q1 MemPortDOUT2 0 32 } } }
	wp_parameters { ap_memory {  { wp_parameters_address0 mem_address 1 5 }  { wp_parameters_ce0 mem_ce 1 1 }  { wp_parameters_we0 mem_we 1 1 }  { wp_parameters_d0 mem_din 1 32 }  { wp_parameters_q0 mem_dout 0 32 }  { wp_parameters_address1 MemPortADDR2 1 5 }  { wp_parameters_ce1 MemPortCE2 1 1 }  { wp_parameters_we1 MemPortWE2 1 1 }  { wp_parameters_d1 MemPortDIN2 1 32 }  { wp_parameters_q1 MemPortDOUT2 0 32 } } }
	wp_parameters5 { ap_memory {  { wp_parameters5_address0 mem_address 1 5 }  { wp_parameters5_ce0 mem_ce 1 1 }  { wp_parameters5_we0 mem_we 1 1 }  { wp_parameters5_d0 mem_din 1 1 }  { wp_parameters5_address1 MemPortADDR2 1 5 }  { wp_parameters5_ce1 MemPortCE2 1 1 }  { wp_parameters5_we1 MemPortWE2 1 1 }  { wp_parameters5_d1 MemPortDIN2 1 1 } } }
	wp_parameters6 { ap_memory {  { wp_parameters6_address0 mem_address 1 5 }  { wp_parameters6_ce0 mem_ce 1 1 }  { wp_parameters6_we0 mem_we 1 1 }  { wp_parameters6_d0 mem_din 1 32 }  { wp_parameters6_address1 MemPortADDR2 1 5 }  { wp_parameters6_ce1 MemPortCE2 1 1 }  { wp_parameters6_we1 MemPortWE2 1 1 }  { wp_parameters6_d1 MemPortDIN2 1 32 } } }
	wp_parameters7 { ap_memory {  { wp_parameters7_address0 mem_address 1 5 }  { wp_parameters7_ce0 mem_ce 1 1 }  { wp_parameters7_we0 mem_we 1 1 }  { wp_parameters7_d0 mem_din 1 1 }  { wp_parameters7_address1 MemPortADDR2 1 5 }  { wp_parameters7_ce1 MemPortCE2 1 1 }  { wp_parameters7_we1 MemPortWE2 1 1 }  { wp_parameters7_d1 MemPortDIN2 1 1 } } }
	wp_parameters8 { ap_memory {  { wp_parameters8_address0 mem_address 1 5 }  { wp_parameters8_ce0 mem_ce 1 1 }  { wp_parameters8_we0 mem_we 1 1 }  { wp_parameters8_d0 mem_din 1 32 }  { wp_parameters8_q0 mem_dout 0 32 }  { wp_parameters8_address1 MemPortADDR2 1 5 }  { wp_parameters8_ce1 MemPortCE2 1 1 }  { wp_parameters8_we1 MemPortWE2 1 1 }  { wp_parameters8_d1 MemPortDIN2 1 32 }  { wp_parameters8_q1 MemPortDOUT2 0 32 } } }
	superpointsI { ap_memory {  { superpointsI_address0 mem_address 1 5 }  { superpointsI_ce0 mem_ce 1 1 }  { superpointsI_q0 mem_dout 0 32 } } }
	superpointsI9 { ap_memory {  { superpointsI9_address0 mem_address 1 5 }  { superpointsI9_ce0 mem_ce 1 1 }  { superpointsI9_q0 mem_dout 0 32 } } }
	superpointsI10 { ap_memory {  { superpointsI10_address0 mem_address 1 5 }  { superpointsI10_ce0 mem_ce 1 1 }  { superpointsI10_q0 mem_dout 0 32 } } }
	superpointsI11 { ap_memory {  { superpointsI11_address0 mem_address 1 5 }  { superpointsI11_ce0 mem_ce 1 1 }  { superpointsI11_q0 mem_dout 0 32 } } }
	superpointsI12 { ap_memory {  { superpointsI12_address0 mem_address 1 5 }  { superpointsI12_ce0 mem_ce 1 1 }  { superpointsI12_q0 mem_dout 0 32 } } }
	superpoint_count { ap_none {  { superpoint_count in_data 0 8 } } }
	apexZ0I { ap_none {  { apexZ0I in_data 0 32 } } }
}
