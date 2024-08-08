set moduleName MPSQ
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
set C_modelName {MPSQ}
set C_modelType { void 0 }
set C_modelArgList {
	{ ppl int 32 unused  }
	{ n_patches int 8 unused {pointer 0}  }
	{ GDarray int 64 regular {array 1280 { 1 3 } 1 1 }  }
	{ GDn_points_0 int 32 unused {pointer 0}  }
	{ GDn_points_1 int 32 unused {pointer 0}  }
	{ GDn_points_2 int 32 unused {pointer 0}  }
	{ GDn_points_3 int 32 unused {pointer 0}  }
	{ GDn_points_4 int 32 unused {pointer 0}  }
	{ output_patch_stream_V int 64 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "ppl", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "ppl","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "n_patches", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "n_patches","cData": "char","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "GDarray", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "GDarray","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "GDn_points_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "GDn_points_0","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "GDn_points_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "GDn_points_1","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "GDn_points_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "GDn_points_2","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "GDn_points_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "GDn_points_3","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "GDn_points_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "GDn_points_4","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "output_patch_stream_V", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "output_patch_stream.V","cData": "long","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ppl sc_in sc_lv 32 signal 0 } 
	{ n_patches sc_in sc_lv 8 signal 1 } 
	{ GDarray_address0 sc_out sc_lv 11 signal 2 } 
	{ GDarray_ce0 sc_out sc_logic 1 signal 2 } 
	{ GDarray_q0 sc_in sc_lv 64 signal 2 } 
	{ GDn_points_0 sc_in sc_lv 32 signal 3 } 
	{ GDn_points_1 sc_in sc_lv 32 signal 4 } 
	{ GDn_points_2 sc_in sc_lv 32 signal 5 } 
	{ GDn_points_3 sc_in sc_lv 32 signal 6 } 
	{ GDn_points_4 sc_in sc_lv 32 signal 7 } 
	{ output_patch_stream_V_din sc_out sc_lv 64 signal 8 } 
	{ output_patch_stream_V_full_n sc_in sc_logic 1 signal 8 } 
	{ output_patch_stream_V_write sc_out sc_logic 1 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ppl", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ppl", "role": "default" }} , 
 	{ "name": "n_patches", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "n_patches", "role": "default" }} , 
 	{ "name": "GDarray_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "GDarray", "role": "address0" }} , 
 	{ "name": "GDarray_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GDarray", "role": "ce0" }} , 
 	{ "name": "GDarray_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "GDarray", "role": "q0" }} , 
 	{ "name": "GDn_points_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "GDn_points_0", "role": "default" }} , 
 	{ "name": "GDn_points_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "GDn_points_1", "role": "default" }} , 
 	{ "name": "GDn_points_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "GDn_points_2", "role": "default" }} , 
 	{ "name": "GDn_points_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "GDn_points_3", "role": "default" }} , 
 	{ "name": "GDn_points_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "GDn_points_4", "role": "default" }} , 
 	{ "name": "output_patch_stream_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_patch_stream_V", "role": "din" }} , 
 	{ "name": "output_patch_stream_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_patch_stream_V", "role": "full_n" }} , 
 	{ "name": "output_patch_stream_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_patch_stream_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "MPSQ",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1454", "EstimateLatencyMax" : "1455",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "n_patches", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarray", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "GDn_points_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDn_points_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDn_points_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDn_points_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDn_points_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_patch_stream_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_patch_stream_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_get_index_from_z_fu_1708", "Parent" : "0",
		"CDFG" : "get_index_from_z",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read50", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read51", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read52", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read53", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read54", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read55", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read56", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read57", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read58", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read59", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read60", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read61", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read62", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read63", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read64", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read65", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read66", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read67", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read68", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read69", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read70", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read71", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read72", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read73", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read74", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read75", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read76", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read77", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read78", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read79", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read80", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read81", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read82", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read83", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read84", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read85", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read86", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read87", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read88", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read89", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read90", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read91", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read92", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read93", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read94", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read95", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read96", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read97", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read98", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read99", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read100", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read101", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read102", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read103", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read104", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read105", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read106", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read107", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read108", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read109", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read110", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read111", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read112", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read113", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read114", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read115", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read116", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read117", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read118", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read119", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read120", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read121", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read122", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read123", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read124", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read125", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read126", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read127", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read128", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read129", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read130", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read131", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read132", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read133", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read134", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read135", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read136", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read137", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read138", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read139", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read140", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read141", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read142", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read143", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read144", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read145", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read146", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read147", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read148", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read149", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read150", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read151", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read152", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read153", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read154", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read155", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read156", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read157", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read158", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read159", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read160", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read161", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read162", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read163", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read164", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read165", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read166", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read167", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read168", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read169", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read170", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read171", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read172", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read173", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read174", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read175", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read176", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read177", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read178", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read179", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read180", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read181", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read182", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read183", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read184", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read185", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read186", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read187", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read188", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read189", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read190", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read191", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read192", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read193", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read194", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read195", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read196", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read197", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read198", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read199", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read200", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read201", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read202", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read203", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read204", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read205", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read206", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read207", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read208", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read209", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read210", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read211", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read212", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read213", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read214", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read215", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read216", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read217", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read218", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read219", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read220", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read221", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read222", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read223", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read224", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read225", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read226", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read227", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read228", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read229", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read230", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read231", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read232", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read233", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read234", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read235", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read236", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read237", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read238", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read239", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read240", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read241", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read242", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read243", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read244", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read245", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read246", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read247", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read248", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read249", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read250", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read251", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read252", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read253", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read254", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read255", "Type" : "None", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	MPSQ {
		ppl {Type I LastRead -1 FirstWrite -1}
		n_patches {Type I LastRead -1 FirstWrite -1}
		GDarray {Type I LastRead 2 FirstWrite -1}
		GDn_points_0 {Type I LastRead -1 FirstWrite -1}
		GDn_points_1 {Type I LastRead -1 FirstWrite -1}
		GDn_points_2 {Type I LastRead -1 FirstWrite -1}
		GDn_points_3 {Type I LastRead -1 FirstWrite -1}
		GDn_points_4 {Type I LastRead -1 FirstWrite -1}
		output_patch_stream_V {Type O LastRead -1 FirstWrite 5}}
	get_index_from_z {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		p_read40 {Type I LastRead 0 FirstWrite -1}
		p_read41 {Type I LastRead 0 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		p_read44 {Type I LastRead 0 FirstWrite -1}
		p_read45 {Type I LastRead 0 FirstWrite -1}
		p_read46 {Type I LastRead 0 FirstWrite -1}
		p_read47 {Type I LastRead 0 FirstWrite -1}
		p_read48 {Type I LastRead 0 FirstWrite -1}
		p_read49 {Type I LastRead 0 FirstWrite -1}
		p_read50 {Type I LastRead 0 FirstWrite -1}
		p_read51 {Type I LastRead 0 FirstWrite -1}
		p_read52 {Type I LastRead 0 FirstWrite -1}
		p_read53 {Type I LastRead 0 FirstWrite -1}
		p_read54 {Type I LastRead 0 FirstWrite -1}
		p_read55 {Type I LastRead 0 FirstWrite -1}
		p_read56 {Type I LastRead 0 FirstWrite -1}
		p_read57 {Type I LastRead 0 FirstWrite -1}
		p_read58 {Type I LastRead 0 FirstWrite -1}
		p_read59 {Type I LastRead 0 FirstWrite -1}
		p_read60 {Type I LastRead 0 FirstWrite -1}
		p_read61 {Type I LastRead 0 FirstWrite -1}
		p_read62 {Type I LastRead 0 FirstWrite -1}
		p_read63 {Type I LastRead 0 FirstWrite -1}
		p_read64 {Type I LastRead 0 FirstWrite -1}
		p_read65 {Type I LastRead 0 FirstWrite -1}
		p_read66 {Type I LastRead 0 FirstWrite -1}
		p_read67 {Type I LastRead 0 FirstWrite -1}
		p_read68 {Type I LastRead 0 FirstWrite -1}
		p_read69 {Type I LastRead 0 FirstWrite -1}
		p_read70 {Type I LastRead 0 FirstWrite -1}
		p_read71 {Type I LastRead 0 FirstWrite -1}
		p_read72 {Type I LastRead 0 FirstWrite -1}
		p_read73 {Type I LastRead 0 FirstWrite -1}
		p_read74 {Type I LastRead 0 FirstWrite -1}
		p_read75 {Type I LastRead 0 FirstWrite -1}
		p_read76 {Type I LastRead 0 FirstWrite -1}
		p_read77 {Type I LastRead 0 FirstWrite -1}
		p_read78 {Type I LastRead 0 FirstWrite -1}
		p_read79 {Type I LastRead 0 FirstWrite -1}
		p_read80 {Type I LastRead 0 FirstWrite -1}
		p_read81 {Type I LastRead 0 FirstWrite -1}
		p_read82 {Type I LastRead 0 FirstWrite -1}
		p_read83 {Type I LastRead 0 FirstWrite -1}
		p_read84 {Type I LastRead 0 FirstWrite -1}
		p_read85 {Type I LastRead 0 FirstWrite -1}
		p_read86 {Type I LastRead 0 FirstWrite -1}
		p_read87 {Type I LastRead 0 FirstWrite -1}
		p_read88 {Type I LastRead 0 FirstWrite -1}
		p_read89 {Type I LastRead 0 FirstWrite -1}
		p_read90 {Type I LastRead 0 FirstWrite -1}
		p_read91 {Type I LastRead 0 FirstWrite -1}
		p_read92 {Type I LastRead 0 FirstWrite -1}
		p_read93 {Type I LastRead 0 FirstWrite -1}
		p_read94 {Type I LastRead 0 FirstWrite -1}
		p_read95 {Type I LastRead 0 FirstWrite -1}
		p_read96 {Type I LastRead 0 FirstWrite -1}
		p_read97 {Type I LastRead 0 FirstWrite -1}
		p_read98 {Type I LastRead 0 FirstWrite -1}
		p_read99 {Type I LastRead 0 FirstWrite -1}
		p_read100 {Type I LastRead 0 FirstWrite -1}
		p_read101 {Type I LastRead 0 FirstWrite -1}
		p_read102 {Type I LastRead 0 FirstWrite -1}
		p_read103 {Type I LastRead 0 FirstWrite -1}
		p_read104 {Type I LastRead 0 FirstWrite -1}
		p_read105 {Type I LastRead 0 FirstWrite -1}
		p_read106 {Type I LastRead 0 FirstWrite -1}
		p_read107 {Type I LastRead 0 FirstWrite -1}
		p_read108 {Type I LastRead 0 FirstWrite -1}
		p_read109 {Type I LastRead 0 FirstWrite -1}
		p_read110 {Type I LastRead 0 FirstWrite -1}
		p_read111 {Type I LastRead 0 FirstWrite -1}
		p_read112 {Type I LastRead 0 FirstWrite -1}
		p_read113 {Type I LastRead 0 FirstWrite -1}
		p_read114 {Type I LastRead 0 FirstWrite -1}
		p_read115 {Type I LastRead 0 FirstWrite -1}
		p_read116 {Type I LastRead 0 FirstWrite -1}
		p_read117 {Type I LastRead 0 FirstWrite -1}
		p_read118 {Type I LastRead 0 FirstWrite -1}
		p_read119 {Type I LastRead 0 FirstWrite -1}
		p_read120 {Type I LastRead 0 FirstWrite -1}
		p_read121 {Type I LastRead 0 FirstWrite -1}
		p_read122 {Type I LastRead 0 FirstWrite -1}
		p_read123 {Type I LastRead 0 FirstWrite -1}
		p_read124 {Type I LastRead 0 FirstWrite -1}
		p_read125 {Type I LastRead 0 FirstWrite -1}
		p_read126 {Type I LastRead 0 FirstWrite -1}
		p_read127 {Type I LastRead 0 FirstWrite -1}
		p_read128 {Type I LastRead 0 FirstWrite -1}
		p_read129 {Type I LastRead 0 FirstWrite -1}
		p_read130 {Type I LastRead 0 FirstWrite -1}
		p_read131 {Type I LastRead 0 FirstWrite -1}
		p_read132 {Type I LastRead 0 FirstWrite -1}
		p_read133 {Type I LastRead 0 FirstWrite -1}
		p_read134 {Type I LastRead 0 FirstWrite -1}
		p_read135 {Type I LastRead 0 FirstWrite -1}
		p_read136 {Type I LastRead 0 FirstWrite -1}
		p_read137 {Type I LastRead 0 FirstWrite -1}
		p_read138 {Type I LastRead 0 FirstWrite -1}
		p_read139 {Type I LastRead 0 FirstWrite -1}
		p_read140 {Type I LastRead 0 FirstWrite -1}
		p_read141 {Type I LastRead 0 FirstWrite -1}
		p_read142 {Type I LastRead 0 FirstWrite -1}
		p_read143 {Type I LastRead 0 FirstWrite -1}
		p_read144 {Type I LastRead 0 FirstWrite -1}
		p_read145 {Type I LastRead 0 FirstWrite -1}
		p_read146 {Type I LastRead 0 FirstWrite -1}
		p_read147 {Type I LastRead 0 FirstWrite -1}
		p_read148 {Type I LastRead 0 FirstWrite -1}
		p_read149 {Type I LastRead 0 FirstWrite -1}
		p_read150 {Type I LastRead 0 FirstWrite -1}
		p_read151 {Type I LastRead 0 FirstWrite -1}
		p_read152 {Type I LastRead 0 FirstWrite -1}
		p_read153 {Type I LastRead 0 FirstWrite -1}
		p_read154 {Type I LastRead 0 FirstWrite -1}
		p_read155 {Type I LastRead 0 FirstWrite -1}
		p_read156 {Type I LastRead 0 FirstWrite -1}
		p_read157 {Type I LastRead 0 FirstWrite -1}
		p_read158 {Type I LastRead 0 FirstWrite -1}
		p_read159 {Type I LastRead 0 FirstWrite -1}
		p_read160 {Type I LastRead 0 FirstWrite -1}
		p_read161 {Type I LastRead 0 FirstWrite -1}
		p_read162 {Type I LastRead 0 FirstWrite -1}
		p_read163 {Type I LastRead 0 FirstWrite -1}
		p_read164 {Type I LastRead 0 FirstWrite -1}
		p_read165 {Type I LastRead 0 FirstWrite -1}
		p_read166 {Type I LastRead 0 FirstWrite -1}
		p_read167 {Type I LastRead 0 FirstWrite -1}
		p_read168 {Type I LastRead 0 FirstWrite -1}
		p_read169 {Type I LastRead 0 FirstWrite -1}
		p_read170 {Type I LastRead 0 FirstWrite -1}
		p_read171 {Type I LastRead 0 FirstWrite -1}
		p_read172 {Type I LastRead 0 FirstWrite -1}
		p_read173 {Type I LastRead 0 FirstWrite -1}
		p_read174 {Type I LastRead 0 FirstWrite -1}
		p_read175 {Type I LastRead 0 FirstWrite -1}
		p_read176 {Type I LastRead 0 FirstWrite -1}
		p_read177 {Type I LastRead 0 FirstWrite -1}
		p_read178 {Type I LastRead 0 FirstWrite -1}
		p_read179 {Type I LastRead 0 FirstWrite -1}
		p_read180 {Type I LastRead 0 FirstWrite -1}
		p_read181 {Type I LastRead 0 FirstWrite -1}
		p_read182 {Type I LastRead 0 FirstWrite -1}
		p_read183 {Type I LastRead 0 FirstWrite -1}
		p_read184 {Type I LastRead 0 FirstWrite -1}
		p_read185 {Type I LastRead 0 FirstWrite -1}
		p_read186 {Type I LastRead 0 FirstWrite -1}
		p_read187 {Type I LastRead 0 FirstWrite -1}
		p_read188 {Type I LastRead 0 FirstWrite -1}
		p_read189 {Type I LastRead 0 FirstWrite -1}
		p_read190 {Type I LastRead 0 FirstWrite -1}
		p_read191 {Type I LastRead 0 FirstWrite -1}
		p_read192 {Type I LastRead 0 FirstWrite -1}
		p_read193 {Type I LastRead 0 FirstWrite -1}
		p_read194 {Type I LastRead 0 FirstWrite -1}
		p_read195 {Type I LastRead 0 FirstWrite -1}
		p_read196 {Type I LastRead 0 FirstWrite -1}
		p_read197 {Type I LastRead 0 FirstWrite -1}
		p_read198 {Type I LastRead 0 FirstWrite -1}
		p_read199 {Type I LastRead 0 FirstWrite -1}
		p_read200 {Type I LastRead 0 FirstWrite -1}
		p_read201 {Type I LastRead 0 FirstWrite -1}
		p_read202 {Type I LastRead 0 FirstWrite -1}
		p_read203 {Type I LastRead 0 FirstWrite -1}
		p_read204 {Type I LastRead 0 FirstWrite -1}
		p_read205 {Type I LastRead 0 FirstWrite -1}
		p_read206 {Type I LastRead 0 FirstWrite -1}
		p_read207 {Type I LastRead 0 FirstWrite -1}
		p_read208 {Type I LastRead 0 FirstWrite -1}
		p_read209 {Type I LastRead 0 FirstWrite -1}
		p_read210 {Type I LastRead 0 FirstWrite -1}
		p_read211 {Type I LastRead 0 FirstWrite -1}
		p_read212 {Type I LastRead 0 FirstWrite -1}
		p_read213 {Type I LastRead 0 FirstWrite -1}
		p_read214 {Type I LastRead 0 FirstWrite -1}
		p_read215 {Type I LastRead 0 FirstWrite -1}
		p_read216 {Type I LastRead 0 FirstWrite -1}
		p_read217 {Type I LastRead 0 FirstWrite -1}
		p_read218 {Type I LastRead 0 FirstWrite -1}
		p_read219 {Type I LastRead 0 FirstWrite -1}
		p_read220 {Type I LastRead 0 FirstWrite -1}
		p_read221 {Type I LastRead 0 FirstWrite -1}
		p_read222 {Type I LastRead 0 FirstWrite -1}
		p_read223 {Type I LastRead 0 FirstWrite -1}
		p_read224 {Type I LastRead 0 FirstWrite -1}
		p_read225 {Type I LastRead 0 FirstWrite -1}
		p_read226 {Type I LastRead 0 FirstWrite -1}
		p_read227 {Type I LastRead 0 FirstWrite -1}
		p_read228 {Type I LastRead 0 FirstWrite -1}
		p_read229 {Type I LastRead 0 FirstWrite -1}
		p_read230 {Type I LastRead 0 FirstWrite -1}
		p_read231 {Type I LastRead 0 FirstWrite -1}
		p_read232 {Type I LastRead 0 FirstWrite -1}
		p_read233 {Type I LastRead 0 FirstWrite -1}
		p_read234 {Type I LastRead 0 FirstWrite -1}
		p_read235 {Type I LastRead 0 FirstWrite -1}
		p_read236 {Type I LastRead 0 FirstWrite -1}
		p_read237 {Type I LastRead 0 FirstWrite -1}
		p_read238 {Type I LastRead 0 FirstWrite -1}
		p_read239 {Type I LastRead 0 FirstWrite -1}
		p_read240 {Type I LastRead 0 FirstWrite -1}
		p_read241 {Type I LastRead 0 FirstWrite -1}
		p_read242 {Type I LastRead 0 FirstWrite -1}
		p_read243 {Type I LastRead 0 FirstWrite -1}
		p_read244 {Type I LastRead 0 FirstWrite -1}
		p_read245 {Type I LastRead 0 FirstWrite -1}
		p_read246 {Type I LastRead 0 FirstWrite -1}
		p_read247 {Type I LastRead 0 FirstWrite -1}
		p_read248 {Type I LastRead 0 FirstWrite -1}
		p_read249 {Type I LastRead 0 FirstWrite -1}
		p_read250 {Type I LastRead 0 FirstWrite -1}
		p_read251 {Type I LastRead 0 FirstWrite -1}
		p_read252 {Type I LastRead 0 FirstWrite -1}
		p_read253 {Type I LastRead 0 FirstWrite -1}
		p_read254 {Type I LastRead 0 FirstWrite -1}
		p_read255 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1454", "Max" : "1455"}
	, {"Name" : "Interval", "Min" : "1455", "Max" : "1456"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
]}

set Spec2ImplPortList { 
	ppl { ap_none {  { ppl in_data 0 32 } } }
	n_patches { ap_none {  { n_patches in_data 0 8 } } }
	GDarray { ap_memory {  { GDarray_address0 mem_address 1 11 }  { GDarray_ce0 mem_ce 1 1 }  { GDarray_q0 mem_dout 0 64 } } }
	GDn_points_0 { ap_none {  { GDn_points_0 in_data 0 32 } } }
	GDn_points_1 { ap_none {  { GDn_points_1 in_data 0 32 } } }
	GDn_points_2 { ap_none {  { GDn_points_2 in_data 0 32 } } }
	GDn_points_3 { ap_none {  { GDn_points_3 in_data 0 32 } } }
	GDn_points_4 { ap_none {  { GDn_points_4 in_data 0 32 } } }
	output_patch_stream_V { ap_fifo {  { output_patch_stream_V_din fifo_data 1 64 }  { output_patch_stream_V_full_n fifo_status 0 1 }  { output_patch_stream_V_write fifo_update 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	output_patch_stream_V { fifo_write 160 no_conditional }
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
