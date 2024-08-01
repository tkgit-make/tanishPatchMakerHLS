set moduleName areWedgeSuperPointsEqual
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {areWedgeSuperPointsEqual}
set C_modelType { int 1 }
set C_modelArgList {
	{ wsp2 int 64 regular {array 2560 { 1 1 } 1 1 }  }
	{ wsp1_offset int 5 regular  }
	{ wsp1_offset1 int 3 regular  }
	{ wsp2_offset int 5 regular  }
	{ wsp2_offset3 int 3 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wsp2", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "wsp1_offset", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "wsp1_offset1", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "wsp2_offset", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "wsp2_offset3", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ wsp2_address0 sc_out sc_lv 12 signal 0 } 
	{ wsp2_ce0 sc_out sc_logic 1 signal 0 } 
	{ wsp2_q0 sc_in sc_lv 64 signal 0 } 
	{ wsp2_address1 sc_out sc_lv 12 signal 0 } 
	{ wsp2_ce1 sc_out sc_logic 1 signal 0 } 
	{ wsp2_q1 sc_in sc_lv 64 signal 0 } 
	{ wsp1_offset sc_in sc_lv 5 signal 1 } 
	{ wsp1_offset1 sc_in sc_lv 3 signal 2 } 
	{ wsp2_offset sc_in sc_lv 5 signal 3 } 
	{ wsp2_offset3 sc_in sc_lv 3 signal 4 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "wsp2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "wsp2", "role": "address0" }} , 
 	{ "name": "wsp2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wsp2", "role": "ce0" }} , 
 	{ "name": "wsp2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wsp2", "role": "q0" }} , 
 	{ "name": "wsp2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "wsp2", "role": "address1" }} , 
 	{ "name": "wsp2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wsp2", "role": "ce1" }} , 
 	{ "name": "wsp2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "wsp2", "role": "q1" }} , 
 	{ "name": "wsp1_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wsp1_offset", "role": "default" }} , 
 	{ "name": "wsp1_offset1", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wsp1_offset1", "role": "default" }} , 
 	{ "name": "wsp2_offset", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wsp2_offset", "role": "default" }} , 
 	{ "name": "wsp2_offset3", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "wsp2_offset3", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "areWedgeSuperPointsEqual",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "2",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wsp2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wsp1_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "wsp1_offset1", "Type" : "None", "Direction" : "I"},
			{"Name" : "wsp2_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "wsp2_offset3", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	areWedgeSuperPointsEqual {
		wsp2 {Type I LastRead 3 FirstWrite -1}
		wsp1_offset {Type I LastRead 0 FirstWrite -1}
		wsp1_offset1 {Type I LastRead 0 FirstWrite -1}
		wsp2_offset {Type I LastRead 0 FirstWrite -1}
		wsp2_offset3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4", "Max" : "4"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "2"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	wsp2 { ap_memory {  { wsp2_address0 mem_address 1 12 }  { wsp2_ce0 mem_ce 1 1 }  { wsp2_q0 mem_dout 0 64 }  { wsp2_address1 MemPortADDR2 1 12 }  { wsp2_ce1 MemPortCE2 1 1 }  { wsp2_q1 MemPortDOUT2 0 64 } } }
	wsp1_offset { ap_none {  { wsp1_offset in_data 0 5 } } }
	wsp1_offset1 { ap_none {  { wsp1_offset1 in_data 0 3 } } }
	wsp2_offset { ap_none {  { wsp2_offset in_data 0 5 } } }
	wsp2_offset3 { ap_none {  { wsp2_offset3 in_data 0 3 } } }
}
