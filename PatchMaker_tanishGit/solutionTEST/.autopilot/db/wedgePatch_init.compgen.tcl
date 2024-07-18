# This script segment is generated automatically by AutoPilot

set id 49
set name makePatches_ShadowQuilt_fromEdges_mux_53_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 32
set din2_signed 0
set din3_width 32
set din3_signed 0
set din4_width 32
set din4_signed 0
set din5_width 3
set din5_signed 0
set dout_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
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
    id 53 \
    name wp_superpoints \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename wp_superpoints \
    op interface \
    ports { wp_superpoints_address0 { O 5 vector } wp_superpoints_ce0 { O 1 bit } wp_superpoints_we0 { O 1 bit } wp_superpoints_d0 { O 32 vector } wp_superpoints_q0 { I 32 vector } wp_superpoints_address1 { O 5 vector } wp_superpoints_ce1 { O 1 bit } wp_superpoints_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wp_superpoints'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 54 \
    name wp_superpoints1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename wp_superpoints1 \
    op interface \
    ports { wp_superpoints1_address0 { O 5 vector } wp_superpoints1_ce0 { O 1 bit } wp_superpoints1_we0 { O 1 bit } wp_superpoints1_d0 { O 32 vector } wp_superpoints1_q0 { I 32 vector } wp_superpoints1_address1 { O 5 vector } wp_superpoints1_ce1 { O 1 bit } wp_superpoints1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wp_superpoints1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 55 \
    name wp_superpoints2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename wp_superpoints2 \
    op interface \
    ports { wp_superpoints2_address0 { O 5 vector } wp_superpoints2_ce0 { O 1 bit } wp_superpoints2_we0 { O 1 bit } wp_superpoints2_d0 { O 32 vector } wp_superpoints2_q0 { I 32 vector } wp_superpoints2_address1 { O 5 vector } wp_superpoints2_ce1 { O 1 bit } wp_superpoints2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wp_superpoints2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 56 \
    name wp_superpoints3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename wp_superpoints3 \
    op interface \
    ports { wp_superpoints3_address0 { O 5 vector } wp_superpoints3_ce0 { O 1 bit } wp_superpoints3_we0 { O 1 bit } wp_superpoints3_d0 { O 32 vector } wp_superpoints3_q0 { I 32 vector } wp_superpoints3_address1 { O 5 vector } wp_superpoints3_ce1 { O 1 bit } wp_superpoints3_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wp_superpoints3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 57 \
    name wp_superpoints4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename wp_superpoints4 \
    op interface \
    ports { wp_superpoints4_address0 { O 5 vector } wp_superpoints4_ce0 { O 1 bit } wp_superpoints4_we0 { O 1 bit } wp_superpoints4_d0 { O 32 vector } wp_superpoints4_q0 { I 32 vector } wp_superpoints4_address1 { O 5 vector } wp_superpoints4_ce1 { O 1 bit } wp_superpoints4_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wp_superpoints4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 58 \
    name wp_parameters \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename wp_parameters \
    op interface \
    ports { wp_parameters_address0 { O 5 vector } wp_parameters_ce0 { O 1 bit } wp_parameters_we0 { O 1 bit } wp_parameters_d0 { O 32 vector } wp_parameters_q0 { I 32 vector } wp_parameters_address1 { O 5 vector } wp_parameters_ce1 { O 1 bit } wp_parameters_we1 { O 1 bit } wp_parameters_d1 { O 32 vector } wp_parameters_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wp_parameters'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 59 \
    name wp_parameters5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename wp_parameters5 \
    op interface \
    ports { wp_parameters5_address0 { O 5 vector } wp_parameters5_ce0 { O 1 bit } wp_parameters5_we0 { O 1 bit } wp_parameters5_d0 { O 1 vector } wp_parameters5_address1 { O 5 vector } wp_parameters5_ce1 { O 1 bit } wp_parameters5_we1 { O 1 bit } wp_parameters5_d1 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wp_parameters5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 60 \
    name wp_parameters6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename wp_parameters6 \
    op interface \
    ports { wp_parameters6_address0 { O 5 vector } wp_parameters6_ce0 { O 1 bit } wp_parameters6_we0 { O 1 bit } wp_parameters6_d0 { O 32 vector } wp_parameters6_address1 { O 5 vector } wp_parameters6_ce1 { O 1 bit } wp_parameters6_we1 { O 1 bit } wp_parameters6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wp_parameters6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name wp_parameters7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename wp_parameters7 \
    op interface \
    ports { wp_parameters7_address0 { O 5 vector } wp_parameters7_ce0 { O 1 bit } wp_parameters7_we0 { O 1 bit } wp_parameters7_d0 { O 1 vector } wp_parameters7_address1 { O 5 vector } wp_parameters7_ce1 { O 1 bit } wp_parameters7_we1 { O 1 bit } wp_parameters7_d1 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wp_parameters7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name wp_parameters8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename wp_parameters8 \
    op interface \
    ports { wp_parameters8_address0 { O 5 vector } wp_parameters8_ce0 { O 1 bit } wp_parameters8_we0 { O 1 bit } wp_parameters8_d0 { O 32 vector } wp_parameters8_q0 { I 32 vector } wp_parameters8_address1 { O 5 vector } wp_parameters8_ce1 { O 1 bit } wp_parameters8_we1 { O 1 bit } wp_parameters8_d1 { O 32 vector } wp_parameters8_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wp_parameters8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name superpointsI \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename superpointsI \
    op interface \
    ports { superpointsI_address0 { O 5 vector } superpointsI_ce0 { O 1 bit } superpointsI_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'superpointsI'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name superpointsI9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename superpointsI9 \
    op interface \
    ports { superpointsI9_address0 { O 5 vector } superpointsI9_ce0 { O 1 bit } superpointsI9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'superpointsI9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name superpointsI10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename superpointsI10 \
    op interface \
    ports { superpointsI10_address0 { O 5 vector } superpointsI10_ce0 { O 1 bit } superpointsI10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'superpointsI10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 66 \
    name superpointsI11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename superpointsI11 \
    op interface \
    ports { superpointsI11_address0 { O 5 vector } superpointsI11_ce0 { O 1 bit } superpointsI11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'superpointsI11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 67 \
    name superpointsI12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename superpointsI12 \
    op interface \
    ports { superpointsI12_address0 { O 5 vector } superpointsI12_ce0 { O 1 bit } superpointsI12_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'superpointsI12'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name superpoint_count \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_superpoint_count \
    op interface \
    ports { superpoint_count { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name apexZ0I \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_apexZ0I \
    op interface \
    ports { apexZ0I { I 32 vector } } \
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


