set moduleName makePatches_ShadowQuilt_fromEdges
set isTopModule 1
set isCombinational 1
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
	{ stop int 32 unused  }
	{ ppl int 32 unused  }
	{ leftRight uint 1 unused  }
	{ n_patches int 32 regular {pointer 1}  }
	{ GDarray int 64 unused {array 640 { } 0 1 }  }
	{ GDn_points int 32 unused {array 5 { } 0 1 }  }
	{ patches_superpoints int 1024 unused {array 160 { } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "stop", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "stop","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "ppl", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "ppl","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "leftRight", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "leftRight","cData": "int1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "n_patches", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "n_patches","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "GDarray", "interface" : "memory", "bitwidth" : 64, "direction" : "NONE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "GDarray","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "GDn_points", "interface" : "memory", "bitwidth" : 32, "direction" : "NONE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "GDn_points","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "patches_superpoints", "interface" : "memory", "bitwidth" : 1024, "direction" : "NONE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "patches_superpoints","cData": "int1024","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 39
set portList { 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ stop sc_in sc_lv 32 signal 0 } 
	{ ppl sc_in sc_lv 32 signal 1 } 
	{ leftRight sc_in sc_logic 1 signal 2 } 
	{ n_patches sc_out sc_lv 32 signal 3 } 
	{ n_patches_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ GDarray_address0 sc_out sc_lv 10 signal 4 } 
	{ GDarray_ce0 sc_out sc_logic 1 signal 4 } 
	{ GDarray_we0 sc_out sc_logic 1 signal 4 } 
	{ GDarray_d0 sc_out sc_lv 64 signal 4 } 
	{ GDarray_q0 sc_in sc_lv 64 signal 4 } 
	{ GDarray_address1 sc_out sc_lv 10 signal 4 } 
	{ GDarray_ce1 sc_out sc_logic 1 signal 4 } 
	{ GDarray_we1 sc_out sc_logic 1 signal 4 } 
	{ GDarray_d1 sc_out sc_lv 64 signal 4 } 
	{ GDarray_q1 sc_in sc_lv 64 signal 4 } 
	{ GDn_points_address0 sc_out sc_lv 3 signal 5 } 
	{ GDn_points_ce0 sc_out sc_logic 1 signal 5 } 
	{ GDn_points_we0 sc_out sc_logic 1 signal 5 } 
	{ GDn_points_d0 sc_out sc_lv 32 signal 5 } 
	{ GDn_points_q0 sc_in sc_lv 32 signal 5 } 
	{ GDn_points_address1 sc_out sc_lv 3 signal 5 } 
	{ GDn_points_ce1 sc_out sc_logic 1 signal 5 } 
	{ GDn_points_we1 sc_out sc_logic 1 signal 5 } 
	{ GDn_points_d1 sc_out sc_lv 32 signal 5 } 
	{ GDn_points_q1 sc_in sc_lv 32 signal 5 } 
	{ patches_superpoints_address0 sc_out sc_lv 8 signal 6 } 
	{ patches_superpoints_ce0 sc_out sc_logic 1 signal 6 } 
	{ patches_superpoints_we0 sc_out sc_logic 1 signal 6 } 
	{ patches_superpoints_d0 sc_out sc_lv 1024 signal 6 } 
	{ patches_superpoints_q0 sc_in sc_lv 1024 signal 6 } 
	{ patches_superpoints_address1 sc_out sc_lv 8 signal 6 } 
	{ patches_superpoints_ce1 sc_out sc_logic 1 signal 6 } 
	{ patches_superpoints_we1 sc_out sc_logic 1 signal 6 } 
	{ patches_superpoints_d1 sc_out sc_lv 1024 signal 6 } 
	{ patches_superpoints_q1 sc_in sc_lv 1024 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "stop", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "stop", "role": "default" }} , 
 	{ "name": "ppl", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ppl", "role": "default" }} , 
 	{ "name": "leftRight", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "leftRight", "role": "default" }} , 
 	{ "name": "n_patches", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "n_patches", "role": "default" }} , 
 	{ "name": "n_patches_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "n_patches", "role": "ap_vld" }} , 
 	{ "name": "GDarray_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "GDarray", "role": "address0" }} , 
 	{ "name": "GDarray_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GDarray", "role": "ce0" }} , 
 	{ "name": "GDarray_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GDarray", "role": "we0" }} , 
 	{ "name": "GDarray_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "GDarray", "role": "d0" }} , 
 	{ "name": "GDarray_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "GDarray", "role": "q0" }} , 
 	{ "name": "GDarray_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "GDarray", "role": "address1" }} , 
 	{ "name": "GDarray_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GDarray", "role": "ce1" }} , 
 	{ "name": "GDarray_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GDarray", "role": "we1" }} , 
 	{ "name": "GDarray_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "GDarray", "role": "d1" }} , 
 	{ "name": "GDarray_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "GDarray", "role": "q1" }} , 
 	{ "name": "GDn_points_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "GDn_points", "role": "address0" }} , 
 	{ "name": "GDn_points_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GDn_points", "role": "ce0" }} , 
 	{ "name": "GDn_points_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GDn_points", "role": "we0" }} , 
 	{ "name": "GDn_points_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "GDn_points", "role": "d0" }} , 
 	{ "name": "GDn_points_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "GDn_points", "role": "q0" }} , 
 	{ "name": "GDn_points_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "GDn_points", "role": "address1" }} , 
 	{ "name": "GDn_points_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GDn_points", "role": "ce1" }} , 
 	{ "name": "GDn_points_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GDn_points", "role": "we1" }} , 
 	{ "name": "GDn_points_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "GDn_points", "role": "d1" }} , 
 	{ "name": "GDn_points_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "GDn_points", "role": "q1" }} , 
 	{ "name": "patches_superpoints_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "address0" }} , 
 	{ "name": "patches_superpoints_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "ce0" }} , 
 	{ "name": "patches_superpoints_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "we0" }} , 
 	{ "name": "patches_superpoints_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "d0" }} , 
 	{ "name": "patches_superpoints_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "q0" }} , 
 	{ "name": "patches_superpoints_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "address1" }} , 
 	{ "name": "patches_superpoints_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "ce1" }} , 
 	{ "name": "patches_superpoints_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "we1" }} , 
 	{ "name": "patches_superpoints_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "d1" }} , 
 	{ "name": "patches_superpoints_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1024, "type": "signal", "bundle":{"name": "patches_superpoints", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "makePatches_ShadowQuilt_fromEdges",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
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
			{"Name" : "stop", "Type" : "None", "Direction" : "I"},
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "n_patches", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "GDarray", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "patches_superpoints", "Type" : "Memory", "Direction" : "X"}]}]}


set ArgLastReadFirstWriteLatency {
	makePatches_ShadowQuilt_fromEdges {
		stop {Type I LastRead -1 FirstWrite -1}
		ppl {Type I LastRead -1 FirstWrite -1}
		leftRight {Type I LastRead -1 FirstWrite -1}
		n_patches {Type O LastRead -1 FirstWrite 0}
		GDarray {Type X LastRead -1 FirstWrite -1}
		GDn_points {Type X LastRead -1 FirstWrite -1}
		patches_superpoints {Type X LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	stop { ap_none {  { stop in_data 0 32 } } }
	ppl { ap_none {  { ppl in_data 0 32 } } }
	leftRight { ap_none {  { leftRight in_data 0 1 } } }
	n_patches { ap_vld {  { n_patches out_data 1 32 }  { n_patches_ap_vld out_vld 1 1 } } }
	GDarray { ap_memory {  { GDarray_address0 mem_address 1 10 }  { GDarray_ce0 mem_ce 1 1 }  { GDarray_we0 mem_we 1 1 }  { GDarray_d0 mem_din 1 64 }  { GDarray_q0 mem_dout 0 64 }  { GDarray_address1 MemPortADDR2 1 10 }  { GDarray_ce1 MemPortCE2 1 1 }  { GDarray_we1 MemPortWE2 1 1 }  { GDarray_d1 MemPortDIN2 1 64 }  { GDarray_q1 MemPortDOUT2 0 64 } } }
	GDn_points { ap_memory {  { GDn_points_address0 mem_address 1 3 }  { GDn_points_ce0 mem_ce 1 1 }  { GDn_points_we0 mem_we 1 1 }  { GDn_points_d0 mem_din 1 32 }  { GDn_points_q0 mem_dout 0 32 }  { GDn_points_address1 MemPortADDR2 1 3 }  { GDn_points_ce1 MemPortCE2 1 1 }  { GDn_points_we1 MemPortWE2 1 1 }  { GDn_points_d1 MemPortDIN2 1 32 }  { GDn_points_q1 MemPortDOUT2 0 32 } } }
	patches_superpoints { ap_memory {  { patches_superpoints_address0 mem_address 1 8 }  { patches_superpoints_ce0 mem_ce 1 1 }  { patches_superpoints_we0 mem_we 1 1 }  { patches_superpoints_d0 mem_din 1 1024 }  { patches_superpoints_q0 mem_dout 0 1024 }  { patches_superpoints_address1 MemPortADDR2 1 8 }  { patches_superpoints_ce1 MemPortCE2 1 1 }  { patches_superpoints_we1 MemPortWE2 1 1 }  { patches_superpoints_d1 MemPortDIN2 1 1024 }  { patches_superpoints_q1 MemPortDOUT2 0 1024 } } }
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
