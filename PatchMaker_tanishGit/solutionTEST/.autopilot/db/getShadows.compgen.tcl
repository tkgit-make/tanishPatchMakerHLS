# This script segment is generated automatically by AutoPilot

set id 22521
set name makePatches_ShadowQuilt_fromEdges_urem_61s_4ns_3_65_seq_1
set corename simcore_urem_seq
set op urem
set stage_num 65
set max_latency -1
set registered_input 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set start_width 1
set start_signed 0
set done_width 1
set in0_width 61
set in0_signed 1
set in1_width 4
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 3
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_urem] == "ap_gen_simcore_urem"} {
eval "ap_gen_simcore_urem { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    start_width ${start_width} \
    start_signed ${start_signed} \
    done_width ${done_width} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_urem, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op urem
set corename DivnS_SEQ
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_div] == "::AESL_LIB_VIRTEX::xil_gen_div"} {
eval "::AESL_LIB_VIRTEX::xil_gen_div { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    start_width ${start_width} \
    start_signed ${start_signed} \
    done_width ${done_width} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_div, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22529 \
    name patches_superpoints_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename patches_superpoints_0 \
    op interface \
    ports { patches_superpoints_0_address0 { O 8 vector } patches_superpoints_0_ce0 { O 1 bit } patches_superpoints_0_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22530 \
    name patches_superpoints_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename patches_superpoints_15 \
    op interface \
    ports { patches_superpoints_15_address0 { O 8 vector } patches_superpoints_15_ce0 { O 1 bit } patches_superpoints_15_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22533 \
    name wp_parameters14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename wp_parameters14 \
    op interface \
    ports { wp_parameters14_address0 { O 5 vector } wp_parameters14_ce0 { O 1 bit } wp_parameters14_we0 { O 1 bit } wp_parameters14_d0 { O 32 vector } wp_parameters14_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wp_parameters14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22534 \
    name wp_parameters15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename wp_parameters15 \
    op interface \
    ports { wp_parameters15_address0 { O 5 vector } wp_parameters15_ce0 { O 1 bit } wp_parameters15_we0 { O 1 bit } wp_parameters15_d0 { O 32 vector } wp_parameters15_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wp_parameters15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22535 \
    name wp_parameters1634 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename wp_parameters1634 \
    op interface \
    ports { wp_parameters1634_address0 { O 5 vector } wp_parameters1634_ce0 { O 1 bit } wp_parameters1634_we0 { O 1 bit } wp_parameters1634_d0 { O 32 vector } wp_parameters1634_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wp_parameters1634'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22536 \
    name wp_parameters1740 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename wp_parameters1740 \
    op interface \
    ports { wp_parameters1740_address0 { O 5 vector } wp_parameters1740_ce0 { O 1 bit } wp_parameters1740_we0 { O 1 bit } wp_parameters1740_d0 { O 32 vector } wp_parameters1740_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wp_parameters1740'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22531 \
    name wp_superpoints_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0 \
    op interface \
    ports { wp_superpoints_0 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22532 \
    name wp_superpoints_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_15 \
    op interface \
    ports { wp_superpoints_15 { I 9 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22537 \
    name wp_parameters_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_parameters_offset \
    op interface \
    ports { wp_parameters_offset { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22538 \
    name zTopMin \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zTopMin \
    op interface \
    ports { zTopMin { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22539 \
    name zTopMax \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_zTopMax \
    op interface \
    ports { zTopMax { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


