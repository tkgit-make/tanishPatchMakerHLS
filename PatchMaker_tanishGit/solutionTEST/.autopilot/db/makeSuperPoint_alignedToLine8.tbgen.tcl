set moduleName makeSuperPoint_alignedToLine8
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
set C_modelName {makeSuperPoint_alignedToLine8}
set C_modelType { int 40 }
set C_modelArgList {
	{ GDn_points int 32 regular {array 5 { 1 3 } 1 1 }  }
	{ i int 3 regular  }
	{ z_top int 32 regular  }
	{ apexZ0 int 32 regular  }
	{ original_ppl int 32 regular  }
	{ leftRight uint 1 regular  }
	{ init_patch int 32 regular {array 32 { 0 3 } 0 1 }  }
	{ init_patch1 int 32 regular {array 32 { 0 3 } 0 1 }  }
	{ init_patch2 int 32 regular {array 32 { 0 3 } 0 1 }  }
	{ init_patch3 int 32 regular {array 32 { 0 3 } 0 1 }  }
	{ init_patch4 int 32 regular {array 32 { 0 3 } 0 1 }  }
	{ p_read1 int 8 regular  }
	{ GDarrayDecoded int 32 regular {array 1280 { 1 1 } 1 1 }  }
	{ temp_V int 32 regular {array 256 { 2 0 } 1 1 } {global 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "GDn_points", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "i", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "z_top", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "apexZ0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "original_ppl", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "leftRight", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "init_patch", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "init_patch1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "init_patch2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "init_patch3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "init_patch4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "GDarrayDecoded", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "temp_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE", "extern" : 0} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 40} ]}
# RTL Port declarations: 
set portNum 52
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ GDn_points_address0 sc_out sc_lv 3 signal 0 } 
	{ GDn_points_ce0 sc_out sc_logic 1 signal 0 } 
	{ GDn_points_q0 sc_in sc_lv 32 signal 0 } 
	{ i sc_in sc_lv 3 signal 1 } 
	{ z_top sc_in sc_lv 32 signal 2 } 
	{ apexZ0 sc_in sc_lv 32 signal 3 } 
	{ original_ppl sc_in sc_lv 32 signal 4 } 
	{ leftRight sc_in sc_lv 1 signal 5 } 
	{ init_patch_address0 sc_out sc_lv 5 signal 6 } 
	{ init_patch_ce0 sc_out sc_logic 1 signal 6 } 
	{ init_patch_we0 sc_out sc_logic 1 signal 6 } 
	{ init_patch_d0 sc_out sc_lv 32 signal 6 } 
	{ init_patch1_address0 sc_out sc_lv 5 signal 7 } 
	{ init_patch1_ce0 sc_out sc_logic 1 signal 7 } 
	{ init_patch1_we0 sc_out sc_logic 1 signal 7 } 
	{ init_patch1_d0 sc_out sc_lv 32 signal 7 } 
	{ init_patch2_address0 sc_out sc_lv 5 signal 8 } 
	{ init_patch2_ce0 sc_out sc_logic 1 signal 8 } 
	{ init_patch2_we0 sc_out sc_logic 1 signal 8 } 
	{ init_patch2_d0 sc_out sc_lv 32 signal 8 } 
	{ init_patch3_address0 sc_out sc_lv 5 signal 9 } 
	{ init_patch3_ce0 sc_out sc_logic 1 signal 9 } 
	{ init_patch3_we0 sc_out sc_logic 1 signal 9 } 
	{ init_patch3_d0 sc_out sc_lv 32 signal 9 } 
	{ init_patch4_address0 sc_out sc_lv 5 signal 10 } 
	{ init_patch4_ce0 sc_out sc_logic 1 signal 10 } 
	{ init_patch4_we0 sc_out sc_logic 1 signal 10 } 
	{ init_patch4_d0 sc_out sc_lv 32 signal 10 } 
	{ p_read1 sc_in sc_lv 8 signal 11 } 
	{ GDarrayDecoded_address0 sc_out sc_lv 11 signal 12 } 
	{ GDarrayDecoded_ce0 sc_out sc_logic 1 signal 12 } 
	{ GDarrayDecoded_q0 sc_in sc_lv 32 signal 12 } 
	{ GDarrayDecoded_address1 sc_out sc_lv 11 signal 12 } 
	{ GDarrayDecoded_ce1 sc_out sc_logic 1 signal 12 } 
	{ GDarrayDecoded_q1 sc_in sc_lv 32 signal 12 } 
	{ temp_V_address0 sc_out sc_lv 8 signal 13 } 
	{ temp_V_ce0 sc_out sc_logic 1 signal 13 } 
	{ temp_V_we0 sc_out sc_logic 1 signal 13 } 
	{ temp_V_d0 sc_out sc_lv 32 signal 13 } 
	{ temp_V_q0 sc_in sc_lv 32 signal 13 } 
	{ temp_V_address1 sc_out sc_lv 8 signal 13 } 
	{ temp_V_ce1 sc_out sc_logic 1 signal 13 } 
	{ temp_V_we1 sc_out sc_logic 1 signal 13 } 
	{ temp_V_d1 sc_out sc_lv 32 signal 13 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 8 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "GDn_points_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "GDn_points", "role": "address0" }} , 
 	{ "name": "GDn_points_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GDn_points", "role": "ce0" }} , 
 	{ "name": "GDn_points_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "GDn_points", "role": "q0" }} , 
 	{ "name": "i", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "i", "role": "default" }} , 
 	{ "name": "z_top", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "z_top", "role": "default" }} , 
 	{ "name": "apexZ0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "apexZ0", "role": "default" }} , 
 	{ "name": "original_ppl", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "original_ppl", "role": "default" }} , 
 	{ "name": "leftRight", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "leftRight", "role": "default" }} , 
 	{ "name": "init_patch_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "init_patch", "role": "address0" }} , 
 	{ "name": "init_patch_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "init_patch", "role": "ce0" }} , 
 	{ "name": "init_patch_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "init_patch", "role": "we0" }} , 
 	{ "name": "init_patch_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "init_patch", "role": "d0" }} , 
 	{ "name": "init_patch1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "init_patch1", "role": "address0" }} , 
 	{ "name": "init_patch1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "init_patch1", "role": "ce0" }} , 
 	{ "name": "init_patch1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "init_patch1", "role": "we0" }} , 
 	{ "name": "init_patch1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "init_patch1", "role": "d0" }} , 
 	{ "name": "init_patch2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "init_patch2", "role": "address0" }} , 
 	{ "name": "init_patch2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "init_patch2", "role": "ce0" }} , 
 	{ "name": "init_patch2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "init_patch2", "role": "we0" }} , 
 	{ "name": "init_patch2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "init_patch2", "role": "d0" }} , 
 	{ "name": "init_patch3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "init_patch3", "role": "address0" }} , 
 	{ "name": "init_patch3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "init_patch3", "role": "ce0" }} , 
 	{ "name": "init_patch3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "init_patch3", "role": "we0" }} , 
 	{ "name": "init_patch3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "init_patch3", "role": "d0" }} , 
 	{ "name": "init_patch4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "init_patch4", "role": "address0" }} , 
 	{ "name": "init_patch4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "init_patch4", "role": "ce0" }} , 
 	{ "name": "init_patch4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "init_patch4", "role": "we0" }} , 
 	{ "name": "init_patch4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "init_patch4", "role": "d0" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "GDarrayDecoded_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "GDarrayDecoded", "role": "address0" }} , 
 	{ "name": "GDarrayDecoded_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GDarrayDecoded", "role": "ce0" }} , 
 	{ "name": "GDarrayDecoded_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "GDarrayDecoded", "role": "q0" }} , 
 	{ "name": "GDarrayDecoded_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "GDarrayDecoded", "role": "address1" }} , 
 	{ "name": "GDarrayDecoded_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "GDarrayDecoded", "role": "ce1" }} , 
 	{ "name": "GDarrayDecoded_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "GDarrayDecoded", "role": "q1" }} , 
 	{ "name": "temp_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "temp_V", "role": "address0" }} , 
 	{ "name": "temp_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V", "role": "ce0" }} , 
 	{ "name": "temp_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V", "role": "we0" }} , 
 	{ "name": "temp_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_V", "role": "d0" }} , 
 	{ "name": "temp_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_V", "role": "q0" }} , 
 	{ "name": "temp_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "temp_V", "role": "address1" }} , 
 	{ "name": "temp_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V", "role": "ce1" }} , 
 	{ "name": "temp_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "temp_V", "role": "we1" }} , 
 	{ "name": "temp_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "temp_V", "role": "d1" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "makeSuperPoint_alignedToLine8",
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
			{"Name" : "GDn_points", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_top", "Type" : "None", "Direction" : "I"},
			{"Name" : "apexZ0", "Type" : "None", "Direction" : "I"},
			{"Name" : "original_ppl", "Type" : "None", "Direction" : "I"},
			{"Name" : "leftRight", "Type" : "None", "Direction" : "I"},
			{"Name" : "init_patch", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "init_patch1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "init_patch2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "init_patch3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "init_patch4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "GDarrayDecoded", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "radii", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "trapezoid_edges_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "temp_V", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.radii_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.trapezoid_edges_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.row_list_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_3_full_dsp_1_U1", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_2_max_dsp_1_U2", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fdiv_32ns_32ns_32_6_no_dsp_1_U3", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_64ns_32_2_no_dsp_1_U4", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dcmp_64ns_64ns_1_2_no_dsp_1_U5", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitodp_64ns_64_2_no_dsp_1_U6", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	makeSuperPoint_alignedToLine8 {
		GDn_points {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		z_top {Type I LastRead 1 FirstWrite -1}
		apexZ0 {Type I LastRead 1 FirstWrite -1}
		original_ppl {Type I LastRead 1 FirstWrite -1}
		leftRight {Type I LastRead 1 FirstWrite -1}
		init_patch {Type O LastRead -1 FirstWrite 25}
		init_patch1 {Type O LastRead -1 FirstWrite 25}
		init_patch2 {Type O LastRead -1 FirstWrite 25}
		init_patch3 {Type O LastRead -1 FirstWrite 25}
		init_patch4 {Type O LastRead -1 FirstWrite 25}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		GDarrayDecoded {Type I LastRead 23 FirstWrite -1}
		radii {Type I LastRead -1 FirstWrite -1}
		trapezoid_edges_V {Type I LastRead -1 FirstWrite -1}
		temp_V {Type IO LastRead 24 FirstWrite 23}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
	{"Pipeline" : "4", "EnableSignal" : "ap_enable_pp4"}
	{"Pipeline" : "5", "EnableSignal" : "ap_enable_pp5"}
	{"Pipeline" : "6", "EnableSignal" : "ap_enable_pp6"}
	{"Pipeline" : "7", "EnableSignal" : "ap_enable_pp7"}
]}

set Spec2ImplPortList { 
	GDn_points { ap_memory {  { GDn_points_address0 mem_address 1 3 }  { GDn_points_ce0 mem_ce 1 1 }  { GDn_points_q0 mem_dout 0 32 } } }
	i { ap_none {  { i in_data 0 3 } } }
	z_top { ap_none {  { z_top in_data 0 32 } } }
	apexZ0 { ap_none {  { apexZ0 in_data 0 32 } } }
	original_ppl { ap_none {  { original_ppl in_data 0 32 } } }
	leftRight { ap_none {  { leftRight in_data 0 1 } } }
	init_patch { ap_memory {  { init_patch_address0 mem_address 1 5 }  { init_patch_ce0 mem_ce 1 1 }  { init_patch_we0 mem_we 1 1 }  { init_patch_d0 mem_din 1 32 } } }
	init_patch1 { ap_memory {  { init_patch1_address0 mem_address 1 5 }  { init_patch1_ce0 mem_ce 1 1 }  { init_patch1_we0 mem_we 1 1 }  { init_patch1_d0 mem_din 1 32 } } }
	init_patch2 { ap_memory {  { init_patch2_address0 mem_address 1 5 }  { init_patch2_ce0 mem_ce 1 1 }  { init_patch2_we0 mem_we 1 1 }  { init_patch2_d0 mem_din 1 32 } } }
	init_patch3 { ap_memory {  { init_patch3_address0 mem_address 1 5 }  { init_patch3_ce0 mem_ce 1 1 }  { init_patch3_we0 mem_we 1 1 }  { init_patch3_d0 mem_din 1 32 } } }
	init_patch4 { ap_memory {  { init_patch4_address0 mem_address 1 5 }  { init_patch4_ce0 mem_ce 1 1 }  { init_patch4_we0 mem_we 1 1 }  { init_patch4_d0 mem_din 1 32 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 8 } } }
	GDarrayDecoded { ap_memory {  { GDarrayDecoded_address0 mem_address 1 11 }  { GDarrayDecoded_ce0 mem_ce 1 1 }  { GDarrayDecoded_q0 mem_dout 0 32 }  { GDarrayDecoded_address1 MemPortADDR2 1 11 }  { GDarrayDecoded_ce1 MemPortCE2 1 1 }  { GDarrayDecoded_q1 MemPortDOUT2 0 32 } } }
	temp_V { ap_memory {  { temp_V_address0 mem_address 1 8 }  { temp_V_ce0 mem_ce 1 1 }  { temp_V_we0 mem_we 1 1 }  { temp_V_d0 mem_din 1 32 }  { temp_V_q0 mem_dout 0 32 }  { temp_V_address1 MemPortADDR2 1 8 }  { temp_V_ce1 MemPortCE2 1 1 }  { temp_V_we1 MemPortWE2 1 1 }  { temp_V_d1 MemPortDIN2 1 32 } } }
}
