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
	{ wp_superpoints int 32 regular {array 160 { 2 1 } 1 1 }  }
	{ wp_parameters int 32 regular {array 24 { 0 0 } 0 1 }  }
	{ superpointsI int 32 regular {array 160 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "wp_superpoints", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "wp_parameters", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "superpointsI", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ wp_superpoints_address0 sc_out sc_lv 8 signal 0 } 
	{ wp_superpoints_ce0 sc_out sc_logic 1 signal 0 } 
	{ wp_superpoints_we0 sc_out sc_logic 1 signal 0 } 
	{ wp_superpoints_d0 sc_out sc_lv 32 signal 0 } 
	{ wp_superpoints_q0 sc_in sc_lv 32 signal 0 } 
	{ wp_superpoints_address1 sc_out sc_lv 8 signal 0 } 
	{ wp_superpoints_ce1 sc_out sc_logic 1 signal 0 } 
	{ wp_superpoints_q1 sc_in sc_lv 32 signal 0 } 
	{ wp_parameters_address0 sc_out sc_lv 5 signal 1 } 
	{ wp_parameters_ce0 sc_out sc_logic 1 signal 1 } 
	{ wp_parameters_we0 sc_out sc_logic 1 signal 1 } 
	{ wp_parameters_d0 sc_out sc_lv 32 signal 1 } 
	{ wp_parameters_address1 sc_out sc_lv 5 signal 1 } 
	{ wp_parameters_ce1 sc_out sc_logic 1 signal 1 } 
	{ wp_parameters_we1 sc_out sc_logic 1 signal 1 } 
	{ wp_parameters_d1 sc_out sc_lv 32 signal 1 } 
	{ superpointsI_address0 sc_out sc_lv 8 signal 2 } 
	{ superpointsI_ce0 sc_out sc_logic 1 signal 2 } 
	{ superpointsI_q0 sc_in sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "wp_superpoints_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "wp_superpoints", "role": "address0" }} , 
 	{ "name": "wp_superpoints_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_superpoints", "role": "ce0" }} , 
 	{ "name": "wp_superpoints_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_superpoints", "role": "we0" }} , 
 	{ "name": "wp_superpoints_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints", "role": "d0" }} , 
 	{ "name": "wp_superpoints_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints", "role": "q0" }} , 
 	{ "name": "wp_superpoints_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "wp_superpoints", "role": "address1" }} , 
 	{ "name": "wp_superpoints_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_superpoints", "role": "ce1" }} , 
 	{ "name": "wp_superpoints_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints", "role": "q1" }} , 
 	{ "name": "wp_parameters_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_parameters", "role": "address0" }} , 
 	{ "name": "wp_parameters_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters", "role": "ce0" }} , 
 	{ "name": "wp_parameters_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters", "role": "we0" }} , 
 	{ "name": "wp_parameters_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters", "role": "d0" }} , 
 	{ "name": "wp_parameters_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "wp_parameters", "role": "address1" }} , 
 	{ "name": "wp_parameters_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters", "role": "ce1" }} , 
 	{ "name": "wp_parameters_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "wp_parameters", "role": "we1" }} , 
 	{ "name": "wp_parameters_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters", "role": "d1" }} , 
 	{ "name": "superpointsI_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "superpointsI", "role": "address0" }} , 
 	{ "name": "superpointsI_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "superpointsI", "role": "ce0" }} , 
 	{ "name": "superpointsI_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "superpointsI", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "wedgePatch_init",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "378", "EstimateLatencyMax" : "379",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_getParallelogramsAndAcceptanceCorners_fu_198", "Port" : "wp_superpoints"}]},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_getParallelogramsAndAcceptanceCorners_fu_198", "Port" : "wp_parameters"}]},
			{"Name" : "superpointsI", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_getParallelogramsAndAcceptanceCorners_fu_198", "Parent" : "0", "Child" : ["2", "5", "8", "11", "14", "15", "16", "17"],
		"CDFG" : "getParallelogramsAndAcceptanceCorners",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "211", "EstimateLatencyMax" : "212",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wp_superpoints", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "wp_parameters", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_441", "Parent" : "1", "Child" : ["3", "4"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "44", "EstimateLatencyMin" : "44", "EstimateLatencyMax" : "44",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "z_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_j", "Type" : "None", "Direction" : "I"},
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "j", "Type" : "None", "Direction" : "I"},
			{"Name" : "k", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_441.mul_33s_4s_37_3_0_U3", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_441.sdiv_37ns_4s_32_41_0_U4", "Parent" : "2"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_452", "Parent" : "1", "Child" : ["6", "7"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "44", "EstimateLatencyMin" : "44", "EstimateLatencyMax" : "44",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "z_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_j", "Type" : "None", "Direction" : "I"},
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "j", "Type" : "None", "Direction" : "I"},
			{"Name" : "k", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_452.mul_33s_4s_37_3_0_U3", "Parent" : "5"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_452.sdiv_37ns_4s_32_41_0_U4", "Parent" : "5"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_463", "Parent" : "1", "Child" : ["9", "10"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "44", "EstimateLatencyMin" : "44", "EstimateLatencyMax" : "44",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "z_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_j", "Type" : "None", "Direction" : "I"},
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "j", "Type" : "None", "Direction" : "I"},
			{"Name" : "k", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_463.mul_33s_4s_37_3_0_U3", "Parent" : "8"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_463.sdiv_37ns_4s_32_41_0_U4", "Parent" : "8"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_474", "Parent" : "1", "Child" : ["12", "13"],
		"CDFG" : "straightLineProjectorFromLayerIJtoK",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "44", "EstimateLatencyMin" : "44", "EstimateLatencyMax" : "44",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "z_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "z_j", "Type" : "None", "Direction" : "I"},
			{"Name" : "i", "Type" : "None", "Direction" : "I"},
			{"Name" : "j", "Type" : "None", "Direction" : "I"},
			{"Name" : "k", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_474.mul_33s_4s_37_3_0_U3", "Parent" : "11"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_getParallelogramsAndAcceptanceCorners_fu_198.grp_straightLineProjectorFromLayerIJtoK_fu_474.sdiv_37ns_4s_32_41_0_U4", "Parent" : "11"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getParallelogramsAndAcceptanceCorners_fu_198.mux_42_32_1_1_U34", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getParallelogramsAndAcceptanceCorners_fu_198.mux_42_32_1_1_U35", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getParallelogramsAndAcceptanceCorners_fu_198.mux_42_32_1_1_U36", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getParallelogramsAndAcceptanceCorners_fu_198.mux_42_32_1_1_U37", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	wedgePatch_init {
		wp_superpoints {Type IO LastRead 4 FirstWrite -1}
		wp_parameters {Type O LastRead -1 FirstWrite 0}
		superpointsI {Type I LastRead 4 FirstWrite -1}}
	getParallelogramsAndAcceptanceCorners {
		wp_superpoints {Type I LastRead 4 FirstWrite -1}
		wp_parameters {Type O LastRead -1 FirstWrite 3}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}}
	straightLineProjectorFromLayerIJtoK {
		z_i {Type I LastRead 0 FirstWrite -1}
		z_j {Type I LastRead 0 FirstWrite -1}
		i {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		k {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "378", "Max" : "379"}
	, {"Name" : "Interval", "Min" : "378", "Max" : "379"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	wp_superpoints { ap_memory {  { wp_superpoints_address0 mem_address 1 8 }  { wp_superpoints_ce0 mem_ce 1 1 }  { wp_superpoints_we0 mem_we 1 1 }  { wp_superpoints_d0 mem_din 1 32 }  { wp_superpoints_q0 mem_dout 0 32 }  { wp_superpoints_address1 MemPortADDR2 1 8 }  { wp_superpoints_ce1 MemPortCE2 1 1 }  { wp_superpoints_q1 MemPortDOUT2 0 32 } } }
	wp_parameters { ap_memory {  { wp_parameters_address0 mem_address 1 5 }  { wp_parameters_ce0 mem_ce 1 1 }  { wp_parameters_we0 mem_we 1 1 }  { wp_parameters_d0 mem_din 1 32 }  { wp_parameters_address1 MemPortADDR2 1 5 }  { wp_parameters_ce1 MemPortCE2 1 1 }  { wp_parameters_we1 MemPortWE2 1 1 }  { wp_parameters_d1 MemPortDIN2 1 32 } } }
	superpointsI { ap_memory {  { superpointsI_address0 mem_address 1 8 }  { superpointsI_ce0 mem_ce 1 1 }  { superpointsI_q0 mem_dout 0 32 } } }
}
