# This script segment is generated automatically by AutoPilot

set id 24594
set name MPSQ_mux_32_64_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 64
set din0_signed 0
set din1_width 64
set din1_signed 0
set din2_width 64
set din2_signed 0
set din3_width 2
set din3_signed 0
set dout_width 64
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
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 24602
set name MPSQ_mux_21_1_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 1
set din0_signed 1
set din1_width 1
set din1_signed 0
set din2_width 1
set din2_signed 0
set dout_width 1
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
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 24603
set name MPSQ_mux_21_1_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 1
set din0_signed 1
set din1_width 1
set din1_signed 0
set din2_width 1
set din2_signed 0
set dout_width 1
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
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 24604
set name MPSQ_mux_21_1_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 1
set din0_signed 1
set din1_width 1
set din1_signed 0
set din2_width 1
set din2_signed 0
set dout_width 1
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
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 24615
set name MPSQ_mux_21_32_1_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set din0_width 32
set din0_signed 0
set din1_width 32
set din1_signed 0
set din2_width 1
set din2_signed 0
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24646 \
    name wp_superpoints_0_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_0_0_read \
    op interface \
    ports { wp_superpoints_0_0_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24647 \
    name wp_superpoints_0_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_0_1_read \
    op interface \
    ports { wp_superpoints_0_0_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24648 \
    name wp_superpoints_0_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_0_2_read \
    op interface \
    ports { wp_superpoints_0_0_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24649 \
    name wp_superpoints_0_15_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_15_0_read \
    op interface \
    ports { wp_superpoints_0_15_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24650 \
    name wp_superpoints_0_15_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_15_1_read \
    op interface \
    ports { wp_superpoints_0_15_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24651 \
    name wp_superpoints_0_15_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_15_2_read \
    op interface \
    ports { wp_superpoints_0_15_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24652 \
    name wp_superpoints_1_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_0_0_read \
    op interface \
    ports { wp_superpoints_1_0_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24653 \
    name wp_superpoints_1_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_0_1_read \
    op interface \
    ports { wp_superpoints_1_0_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24654 \
    name wp_superpoints_1_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_0_2_read \
    op interface \
    ports { wp_superpoints_1_0_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24655 \
    name wp_superpoints_1_15_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_15_0_read \
    op interface \
    ports { wp_superpoints_1_15_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24656 \
    name wp_superpoints_1_15_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_15_1_read \
    op interface \
    ports { wp_superpoints_1_15_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24657 \
    name wp_superpoints_1_15_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_15_2_read \
    op interface \
    ports { wp_superpoints_1_15_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24658 \
    name wp_superpoints_2_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_0_0_read \
    op interface \
    ports { wp_superpoints_2_0_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24659 \
    name wp_superpoints_2_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_0_1_read \
    op interface \
    ports { wp_superpoints_2_0_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24660 \
    name wp_superpoints_2_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_0_2_read \
    op interface \
    ports { wp_superpoints_2_0_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24661 \
    name wp_superpoints_2_15_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_15_0_read \
    op interface \
    ports { wp_superpoints_2_15_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24662 \
    name wp_superpoints_2_15_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_15_1_read \
    op interface \
    ports { wp_superpoints_2_15_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24663 \
    name wp_superpoints_2_15_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_15_2_read \
    op interface \
    ports { wp_superpoints_2_15_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24664 \
    name wp_superpoints_3_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_0_0_read \
    op interface \
    ports { wp_superpoints_3_0_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24665 \
    name wp_superpoints_3_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_0_1_read \
    op interface \
    ports { wp_superpoints_3_0_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24666 \
    name wp_superpoints_3_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_0_2_read \
    op interface \
    ports { wp_superpoints_3_0_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24667 \
    name wp_superpoints_3_15_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_15_0_read \
    op interface \
    ports { wp_superpoints_3_15_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24668 \
    name wp_superpoints_3_15_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_15_1_read \
    op interface \
    ports { wp_superpoints_3_15_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24669 \
    name wp_superpoints_3_15_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_15_2_read \
    op interface \
    ports { wp_superpoints_3_15_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24670 \
    name wp_superpoints_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_offset \
    op interface \
    ports { wp_superpoints_offset { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24671 \
    name wp_parameters_0_0_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_parameters_0_0_0_0_read \
    op interface \
    ports { wp_parameters_0_0_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24672 \
    name wp_parameters_0_0_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_parameters_0_0_0_1_read \
    op interface \
    ports { wp_parameters_0_0_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24673 \
    name wp_parameters_0_0_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_parameters_0_0_0_2_read \
    op interface \
    ports { wp_parameters_0_0_0_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24674 \
    name wp_parameters_0_1_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_parameters_0_1_0_0_read \
    op interface \
    ports { wp_parameters_0_1_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24675 \
    name wp_parameters_0_1_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_parameters_0_1_0_1_read \
    op interface \
    ports { wp_parameters_0_1_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24676 \
    name wp_parameters_0_1_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_parameters_0_1_0_2_read \
    op interface \
    ports { wp_parameters_0_1_0_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24677 \
    name wp_parameters_0_2_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_parameters_0_2_0_0_read \
    op interface \
    ports { wp_parameters_0_2_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24678 \
    name wp_parameters_0_2_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_parameters_0_2_0_1_read \
    op interface \
    ports { wp_parameters_0_2_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24679 \
    name wp_parameters_0_2_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_parameters_0_2_0_2_read \
    op interface \
    ports { wp_parameters_0_2_0_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24680 \
    name wp_parameters_0_3_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_parameters_0_3_0_0_read \
    op interface \
    ports { wp_parameters_0_3_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24681 \
    name wp_parameters_0_3_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_parameters_0_3_0_1_read \
    op interface \
    ports { wp_parameters_0_3_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24682 \
    name wp_parameters_0_3_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_parameters_0_3_0_2_read \
    op interface \
    ports { wp_parameters_0_3_0_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24683 \
    name wp_parameters_offset \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_parameters_offset \
    op interface \
    ports { wp_parameters_offset { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24684 \
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
    id 24685 \
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
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
    id -4 \
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


