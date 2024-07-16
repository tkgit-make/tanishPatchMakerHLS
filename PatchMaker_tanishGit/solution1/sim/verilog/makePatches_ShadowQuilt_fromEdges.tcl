
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set n_patches_group [add_wave_group n_patches(wire) -into $coutputgroup]
add_wave /apatb_makePatches_ShadowQuilt_fromEdges_top/AESL_inst_makePatches_ShadowQuilt_fromEdges/n_patches_ap_vld -into $n_patches_group -color #ffff00 -radix hex
add_wave /apatb_makePatches_ShadowQuilt_fromEdges_top/AESL_inst_makePatches_ShadowQuilt_fromEdges/n_patches -into $n_patches_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set leftRight_group [add_wave_group leftRight(wire) -into $cinputgroup]
add_wave /apatb_makePatches_ShadowQuilt_fromEdges_top/AESL_inst_makePatches_ShadowQuilt_fromEdges/leftRight -into $leftRight_group -radix hex
set ppl_group [add_wave_group ppl(wire) -into $cinputgroup]
add_wave /apatb_makePatches_ShadowQuilt_fromEdges_top/AESL_inst_makePatches_ShadowQuilt_fromEdges/ppl -into $ppl_group -radix hex
set stop_group [add_wave_group stop(wire) -into $cinputgroup]
add_wave /apatb_makePatches_ShadowQuilt_fromEdges_top/AESL_inst_makePatches_ShadowQuilt_fromEdges/stop -into $stop_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_makePatches_ShadowQuilt_fromEdges_top/AESL_inst_makePatches_ShadowQuilt_fromEdges/ap_start -into $blocksiggroup
add_wave /apatb_makePatches_ShadowQuilt_fromEdges_top/AESL_inst_makePatches_ShadowQuilt_fromEdges/ap_done -into $blocksiggroup
add_wave /apatb_makePatches_ShadowQuilt_fromEdges_top/AESL_inst_makePatches_ShadowQuilt_fromEdges/ap_idle -into $blocksiggroup
add_wave /apatb_makePatches_ShadowQuilt_fromEdges_top/AESL_inst_makePatches_ShadowQuilt_fromEdges/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_makePatches_ShadowQuilt_fromEdges_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_makePatches_ShadowQuilt_fromEdges_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_makePatches_ShadowQuilt_fromEdges_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_makePatches_ShadowQuilt_fromEdges_top/LENGTH_stop -into $tb_portdepth_group -radix hex
add_wave /apatb_makePatches_ShadowQuilt_fromEdges_top/LENGTH_ppl -into $tb_portdepth_group -radix hex
add_wave /apatb_makePatches_ShadowQuilt_fromEdges_top/LENGTH_leftRight -into $tb_portdepth_group -radix hex
add_wave /apatb_makePatches_ShadowQuilt_fromEdges_top/LENGTH_n_patches -into $tb_portdepth_group -radix hex
add_wave /apatb_makePatches_ShadowQuilt_fromEdges_top/LENGTH_GDarray -into $tb_portdepth_group -radix hex
add_wave /apatb_makePatches_ShadowQuilt_fromEdges_top/LENGTH_GDn_points -into $tb_portdepth_group -radix hex
add_wave /apatb_makePatches_ShadowQuilt_fromEdges_top/LENGTH_patches_superpoints -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_n_patches_group [add_wave_group n_patches(wire) -into $tbcoutputgroup]
add_wave /apatb_makePatches_ShadowQuilt_fromEdges_top/n_patches_ap_vld -into $tb_n_patches_group -color #ffff00 -radix hex
add_wave /apatb_makePatches_ShadowQuilt_fromEdges_top/n_patches -into $tb_n_patches_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_leftRight_group [add_wave_group leftRight(wire) -into $tbcinputgroup]
add_wave /apatb_makePatches_ShadowQuilt_fromEdges_top/leftRight -into $tb_leftRight_group -radix hex
set tb_ppl_group [add_wave_group ppl(wire) -into $tbcinputgroup]
add_wave /apatb_makePatches_ShadowQuilt_fromEdges_top/ppl -into $tb_ppl_group -radix hex
set tb_stop_group [add_wave_group stop(wire) -into $tbcinputgroup]
add_wave /apatb_makePatches_ShadowQuilt_fromEdges_top/stop -into $tb_stop_group -radix hex
save_wave_config makePatches_ShadowQuilt_fromEdges.wcfg
run all
quit

