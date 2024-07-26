set moduleName getSolveNextPatchPairWhileCondition
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
set C_modelName {getSolveNextPatchPairWhileCondition}
set C_modelType { int 1 }
set C_modelArgList {
	{ p_read int 32 regular  }
	{ lastPatchIndex int 5 regular  }
	{ repeat_original uint 1 regular  }
	{ white_space_height int 64 regular  }
	{ previous_white_space_height int 64 regular  }
	{ current_z_top_index int 32 regular  }
	{ patches_parameters21056 int 32 regular {array 32 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "lastPatchIndex", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "repeat_original", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "white_space_height", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "previous_white_space_height", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "current_z_top_index", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters21056", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 1} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 32 signal 0 } 
	{ lastPatchIndex sc_in sc_lv 5 signal 1 } 
	{ repeat_original sc_in sc_lv 1 signal 2 } 
	{ white_space_height sc_in sc_lv 64 signal 3 } 
	{ previous_white_space_height sc_in sc_lv 64 signal 4 } 
	{ current_z_top_index sc_in sc_lv 32 signal 5 } 
	{ patches_parameters21056_address0 sc_out sc_lv 5 signal 6 } 
	{ patches_parameters21056_ce0 sc_out sc_logic 1 signal 6 } 
	{ patches_parameters21056_q0 sc_in sc_lv 32 signal 6 } 
	{ ap_return sc_out sc_lv 1 signal -1 } 
	{ grp_fu_56786_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_56786_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_56786_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_56786_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_56786_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_56790_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_56790_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_56790_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "lastPatchIndex", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "lastPatchIndex", "role": "default" }} , 
 	{ "name": "repeat_original", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "repeat_original", "role": "default" }} , 
 	{ "name": "white_space_height", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "white_space_height", "role": "default" }} , 
 	{ "name": "previous_white_space_height", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "previous_white_space_height", "role": "default" }} , 
 	{ "name": "current_z_top_index", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "current_z_top_index", "role": "default" }} , 
 	{ "name": "patches_parameters21056_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "patches_parameters21056", "role": "address0" }} , 
 	{ "name": "patches_parameters21056_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_parameters21056", "role": "ce0" }} , 
 	{ "name": "patches_parameters21056_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters21056", "role": "q0" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }} , 
 	{ "name": "grp_fu_56786_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_56786_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_56786_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_56786_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_56786_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_56786_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_56786_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_56786_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_56786_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_56786_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_56790_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_56790_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_56790_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_56790_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_56790_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_56790_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "getSolveNextPatchPairWhileCondition",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5", "EstimateLatencyMax" : "5",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "lastPatchIndex", "Type" : "None", "Direction" : "I"},
			{"Name" : "repeat_original", "Type" : "None", "Direction" : "I"},
			{"Name" : "white_space_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "previous_white_space_height", "Type" : "None", "Direction" : "I"},
			{"Name" : "current_z_top_index", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters21056", "Type" : "Memory", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	getSolveNextPatchPairWhileCondition {
		p_read {Type I LastRead 5 FirstWrite -1}
		lastPatchIndex {Type I LastRead 4 FirstWrite -1}
		repeat_original {Type I LastRead 5 FirstWrite -1}
		white_space_height {Type I LastRead 0 FirstWrite -1}
		previous_white_space_height {Type I LastRead 5 FirstWrite -1}
		current_z_top_index {Type I LastRead 5 FirstWrite -1}
		patches_parameters21056 {Type I LastRead 4 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5", "Max" : "5"}
	, {"Name" : "Interval", "Min" : "5", "Max" : "5"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 32 } } }
	lastPatchIndex { ap_none {  { lastPatchIndex in_data 0 5 } } }
	repeat_original { ap_none {  { repeat_original in_data 0 1 } } }
	white_space_height { ap_none {  { white_space_height in_data 0 64 } } }
	previous_white_space_height { ap_none {  { previous_white_space_height in_data 0 64 } } }
	current_z_top_index { ap_none {  { current_z_top_index in_data 0 32 } } }
	patches_parameters21056 { ap_memory {  { patches_parameters21056_address0 mem_address 1 5 }  { patches_parameters21056_ce0 mem_ce 1 1 }  { patches_parameters21056_q0 mem_dout 0 32 } } }
}
