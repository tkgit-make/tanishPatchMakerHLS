# This script segment is generated automatically by AutoPilot

set id 4108
set name MPSQ_mux_154_64_1_1
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
set din3_width 64
set din3_signed 0
set din4_width 64
set din4_signed 0
set din5_width 64
set din5_signed 0
set din6_width 64
set din6_signed 0
set din7_width 64
set din7_signed 0
set din8_width 64
set din8_signed 0
set din9_width 64
set din9_signed 0
set din10_width 64
set din10_signed 0
set din11_width 64
set din11_signed 0
set din12_width 64
set din12_signed 0
set din13_width 64
set din13_signed 0
set din14_width 64
set din14_signed 0
set din15_width 4
set din15_signed 0
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
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
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
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 4112
set name MPSQ_mux_807_64_1_1
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
set din3_width 64
set din3_signed 0
set din4_width 64
set din4_signed 0
set din5_width 64
set din5_signed 0
set din6_width 64
set din6_signed 0
set din7_width 64
set din7_signed 0
set din8_width 64
set din8_signed 0
set din9_width 64
set din9_signed 0
set din10_width 64
set din10_signed 0
set din11_width 64
set din11_signed 0
set din12_width 64
set din12_signed 0
set din13_width 64
set din13_signed 0
set din14_width 64
set din14_signed 0
set din15_width 64
set din15_signed 0
set din16_width 64
set din16_signed 0
set din17_width 64
set din17_signed 0
set din18_width 64
set din18_signed 0
set din19_width 64
set din19_signed 0
set din20_width 64
set din20_signed 0
set din21_width 64
set din21_signed 0
set din22_width 64
set din22_signed 0
set din23_width 64
set din23_signed 0
set din24_width 64
set din24_signed 0
set din25_width 64
set din25_signed 0
set din26_width 64
set din26_signed 0
set din27_width 64
set din27_signed 0
set din28_width 64
set din28_signed 0
set din29_width 64
set din29_signed 0
set din30_width 64
set din30_signed 0
set din31_width 64
set din31_signed 0
set din32_width 64
set din32_signed 0
set din33_width 64
set din33_signed 0
set din34_width 64
set din34_signed 0
set din35_width 64
set din35_signed 0
set din36_width 64
set din36_signed 0
set din37_width 64
set din37_signed 0
set din38_width 64
set din38_signed 0
set din39_width 64
set din39_signed 0
set din40_width 64
set din40_signed 0
set din41_width 64
set din41_signed 0
set din42_width 64
set din42_signed 0
set din43_width 64
set din43_signed 0
set din44_width 64
set din44_signed 0
set din45_width 64
set din45_signed 0
set din46_width 64
set din46_signed 0
set din47_width 64
set din47_signed 0
set din48_width 64
set din48_signed 0
set din49_width 64
set din49_signed 0
set din50_width 64
set din50_signed 0
set din51_width 64
set din51_signed 0
set din52_width 64
set din52_signed 0
set din53_width 64
set din53_signed 0
set din54_width 64
set din54_signed 0
set din55_width 64
set din55_signed 0
set din56_width 64
set din56_signed 0
set din57_width 64
set din57_signed 0
set din58_width 64
set din58_signed 0
set din59_width 64
set din59_signed 0
set din60_width 64
set din60_signed 0
set din61_width 64
set din61_signed 0
set din62_width 64
set din62_signed 0
set din63_width 64
set din63_signed 0
set din64_width 64
set din64_signed 0
set din65_width 64
set din65_signed 0
set din66_width 64
set din66_signed 0
set din67_width 64
set din67_signed 0
set din68_width 64
set din68_signed 0
set din69_width 64
set din69_signed 0
set din70_width 64
set din70_signed 0
set din71_width 64
set din71_signed 0
set din72_width 64
set din72_signed 0
set din73_width 64
set din73_signed 0
set din74_width 64
set din74_signed 0
set din75_width 64
set din75_signed 0
set din76_width 64
set din76_signed 0
set din77_width 64
set din77_signed 0
set din78_width 64
set din78_signed 0
set din79_width 64
set din79_signed 0
set din80_width 7
set din80_signed 0
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
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    din5_width ${din5_width} \
    din5_signed ${din5_signed} \
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    din51_width ${din51_width} \
    din51_signed ${din51_signed} \
    din52_width ${din52_width} \
    din52_signed ${din52_signed} \
    din53_width ${din53_width} \
    din53_signed ${din53_signed} \
    din54_width ${din54_width} \
    din54_signed ${din54_signed} \
    din55_width ${din55_width} \
    din55_signed ${din55_signed} \
    din56_width ${din56_width} \
    din56_signed ${din56_signed} \
    din57_width ${din57_width} \
    din57_signed ${din57_signed} \
    din58_width ${din58_width} \
    din58_signed ${din58_signed} \
    din59_width ${din59_width} \
    din59_signed ${din59_signed} \
    din60_width ${din60_width} \
    din60_signed ${din60_signed} \
    din61_width ${din61_width} \
    din61_signed ${din61_signed} \
    din62_width ${din62_width} \
    din62_signed ${din62_signed} \
    din63_width ${din63_width} \
    din63_signed ${din63_signed} \
    din64_width ${din64_width} \
    din64_signed ${din64_signed} \
    din65_width ${din65_width} \
    din65_signed ${din65_signed} \
    din66_width ${din66_width} \
    din66_signed ${din66_signed} \
    din67_width ${din67_width} \
    din67_signed ${din67_signed} \
    din68_width ${din68_width} \
    din68_signed ${din68_signed} \
    din69_width ${din69_width} \
    din69_signed ${din69_signed} \
    din70_width ${din70_width} \
    din70_signed ${din70_signed} \
    din71_width ${din71_width} \
    din71_signed ${din71_signed} \
    din72_width ${din72_width} \
    din72_signed ${din72_signed} \
    din73_width ${din73_width} \
    din73_signed ${din73_signed} \
    din74_width ${din74_width} \
    din74_signed ${din74_signed} \
    din75_width ${din75_width} \
    din75_signed ${din75_signed} \
    din76_width ${din76_width} \
    din76_signed ${din76_signed} \
    din77_width ${din77_width} \
    din77_signed ${din77_signed} \
    din78_width ${din78_width} \
    din78_signed ${din78_signed} \
    din79_width ${din79_width} \
    din79_signed ${din79_signed} \
    din80_width ${din80_width} \
    din80_signed ${din80_signed} \
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
    din6_width ${din6_width} \
    din6_signed ${din6_signed} \
    din7_width ${din7_width} \
    din7_signed ${din7_signed} \
    din8_width ${din8_width} \
    din8_signed ${din8_signed} \
    din9_width ${din9_width} \
    din9_signed ${din9_signed} \
    din10_width ${din10_width} \
    din10_signed ${din10_signed} \
    din11_width ${din11_width} \
    din11_signed ${din11_signed} \
    din12_width ${din12_width} \
    din12_signed ${din12_signed} \
    din13_width ${din13_width} \
    din13_signed ${din13_signed} \
    din14_width ${din14_width} \
    din14_signed ${din14_signed} \
    din15_width ${din15_width} \
    din15_signed ${din15_signed} \
    din16_width ${din16_width} \
    din16_signed ${din16_signed} \
    din17_width ${din17_width} \
    din17_signed ${din17_signed} \
    din18_width ${din18_width} \
    din18_signed ${din18_signed} \
    din19_width ${din19_width} \
    din19_signed ${din19_signed} \
    din20_width ${din20_width} \
    din20_signed ${din20_signed} \
    din21_width ${din21_width} \
    din21_signed ${din21_signed} \
    din22_width ${din22_width} \
    din22_signed ${din22_signed} \
    din23_width ${din23_width} \
    din23_signed ${din23_signed} \
    din24_width ${din24_width} \
    din24_signed ${din24_signed} \
    din25_width ${din25_width} \
    din25_signed ${din25_signed} \
    din26_width ${din26_width} \
    din26_signed ${din26_signed} \
    din27_width ${din27_width} \
    din27_signed ${din27_signed} \
    din28_width ${din28_width} \
    din28_signed ${din28_signed} \
    din29_width ${din29_width} \
    din29_signed ${din29_signed} \
    din30_width ${din30_width} \
    din30_signed ${din30_signed} \
    din31_width ${din31_width} \
    din31_signed ${din31_signed} \
    din32_width ${din32_width} \
    din32_signed ${din32_signed} \
    din33_width ${din33_width} \
    din33_signed ${din33_signed} \
    din34_width ${din34_width} \
    din34_signed ${din34_signed} \
    din35_width ${din35_width} \
    din35_signed ${din35_signed} \
    din36_width ${din36_width} \
    din36_signed ${din36_signed} \
    din37_width ${din37_width} \
    din37_signed ${din37_signed} \
    din38_width ${din38_width} \
    din38_signed ${din38_signed} \
    din39_width ${din39_width} \
    din39_signed ${din39_signed} \
    din40_width ${din40_width} \
    din40_signed ${din40_signed} \
    din41_width ${din41_width} \
    din41_signed ${din41_signed} \
    din42_width ${din42_width} \
    din42_signed ${din42_signed} \
    din43_width ${din43_width} \
    din43_signed ${din43_signed} \
    din44_width ${din44_width} \
    din44_signed ${din44_signed} \
    din45_width ${din45_width} \
    din45_signed ${din45_signed} \
    din46_width ${din46_width} \
    din46_signed ${din46_signed} \
    din47_width ${din47_width} \
    din47_signed ${din47_signed} \
    din48_width ${din48_width} \
    din48_signed ${din48_signed} \
    din49_width ${din49_width} \
    din49_signed ${din49_signed} \
    din50_width ${din50_width} \
    din50_signed ${din50_signed} \
    din51_width ${din51_width} \
    din51_signed ${din51_signed} \
    din52_width ${din52_width} \
    din52_signed ${din52_signed} \
    din53_width ${din53_width} \
    din53_signed ${din53_signed} \
    din54_width ${din54_width} \
    din54_signed ${din54_signed} \
    din55_width ${din55_width} \
    din55_signed ${din55_signed} \
    din56_width ${din56_width} \
    din56_signed ${din56_signed} \
    din57_width ${din57_width} \
    din57_signed ${din57_signed} \
    din58_width ${din58_width} \
    din58_signed ${din58_signed} \
    din59_width ${din59_width} \
    din59_signed ${din59_signed} \
    din60_width ${din60_width} \
    din60_signed ${din60_signed} \
    din61_width ${din61_width} \
    din61_signed ${din61_signed} \
    din62_width ${din62_width} \
    din62_signed ${din62_signed} \
    din63_width ${din63_width} \
    din63_signed ${din63_signed} \
    din64_width ${din64_width} \
    din64_signed ${din64_signed} \
    din65_width ${din65_width} \
    din65_signed ${din65_signed} \
    din66_width ${din66_width} \
    din66_signed ${din66_signed} \
    din67_width ${din67_width} \
    din67_signed ${din67_signed} \
    din68_width ${din68_width} \
    din68_signed ${din68_signed} \
    din69_width ${din69_width} \
    din69_signed ${din69_signed} \
    din70_width ${din70_width} \
    din70_signed ${din70_signed} \
    din71_width ${din71_width} \
    din71_signed ${din71_signed} \
    din72_width ${din72_width} \
    din72_signed ${din72_signed} \
    din73_width ${din73_width} \
    din73_signed ${din73_signed} \
    din74_width ${din74_width} \
    din74_signed ${din74_signed} \
    din75_width ${din75_width} \
    din75_signed ${din75_signed} \
    din76_width ${din76_width} \
    din76_signed ${din76_signed} \
    din77_width ${din77_width} \
    din77_signed ${din77_signed} \
    din78_width ${din78_width} \
    din78_signed ${din78_signed} \
    din79_width ${din79_width} \
    din79_signed ${din79_signed} \
    din80_width ${din80_width} \
    din80_signed ${din80_signed} \
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
    id 4115 \
    name n_patches_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_n_patches_read \
    op interface \
    ports { n_patches_read { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4116 \
    name output_patch_stream_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_output_patch_stream_V \
    op interface \
    ports { output_patch_stream_V_din { O 64 vector } output_patch_stream_V_full_n { I 1 bit } output_patch_stream_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4117 \
    name wp_superpoints_0_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_0_0_read \
    op interface \
    ports { wp_superpoints_0_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4118 \
    name wp_superpoints_0_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_0_1_read \
    op interface \
    ports { wp_superpoints_0_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4119 \
    name wp_superpoints_0_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_1_0_read \
    op interface \
    ports { wp_superpoints_0_1_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4120 \
    name wp_superpoints_0_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_1_1_read \
    op interface \
    ports { wp_superpoints_0_1_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4121 \
    name wp_superpoints_0_2_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_2_0_read \
    op interface \
    ports { wp_superpoints_0_2_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4122 \
    name wp_superpoints_0_2_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_2_1_read \
    op interface \
    ports { wp_superpoints_0_2_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4123 \
    name wp_superpoints_0_3_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_3_0_read \
    op interface \
    ports { wp_superpoints_0_3_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4124 \
    name wp_superpoints_0_3_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_3_1_read \
    op interface \
    ports { wp_superpoints_0_3_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4125 \
    name wp_superpoints_0_4_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_4_0_read \
    op interface \
    ports { wp_superpoints_0_4_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4126 \
    name wp_superpoints_0_4_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_4_1_read \
    op interface \
    ports { wp_superpoints_0_4_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4127 \
    name wp_superpoints_0_5_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_5_0_read \
    op interface \
    ports { wp_superpoints_0_5_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4128 \
    name wp_superpoints_0_5_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_5_1_read \
    op interface \
    ports { wp_superpoints_0_5_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4129 \
    name wp_superpoints_0_6_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_6_0_read \
    op interface \
    ports { wp_superpoints_0_6_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4130 \
    name wp_superpoints_0_6_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_6_1_read \
    op interface \
    ports { wp_superpoints_0_6_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4131 \
    name wp_superpoints_0_7_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_7_0_read \
    op interface \
    ports { wp_superpoints_0_7_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4132 \
    name wp_superpoints_0_7_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_7_1_read \
    op interface \
    ports { wp_superpoints_0_7_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4133 \
    name wp_superpoints_0_8_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_8_0_read \
    op interface \
    ports { wp_superpoints_0_8_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4134 \
    name wp_superpoints_0_8_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_8_1_read \
    op interface \
    ports { wp_superpoints_0_8_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4135 \
    name wp_superpoints_0_9_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_9_0_read \
    op interface \
    ports { wp_superpoints_0_9_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4136 \
    name wp_superpoints_0_9_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_9_1_read \
    op interface \
    ports { wp_superpoints_0_9_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4137 \
    name wp_superpoints_0_10_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_10_0_read \
    op interface \
    ports { wp_superpoints_0_10_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4138 \
    name wp_superpoints_0_10_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_10_1_read \
    op interface \
    ports { wp_superpoints_0_10_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4139 \
    name wp_superpoints_0_11_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_11_0_read \
    op interface \
    ports { wp_superpoints_0_11_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4140 \
    name wp_superpoints_0_11_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_11_1_read \
    op interface \
    ports { wp_superpoints_0_11_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4141 \
    name wp_superpoints_0_12_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_12_0_read \
    op interface \
    ports { wp_superpoints_0_12_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4142 \
    name wp_superpoints_0_12_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_12_1_read \
    op interface \
    ports { wp_superpoints_0_12_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4143 \
    name wp_superpoints_0_13_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_13_0_read \
    op interface \
    ports { wp_superpoints_0_13_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4144 \
    name wp_superpoints_0_13_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_13_1_read \
    op interface \
    ports { wp_superpoints_0_13_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4145 \
    name wp_superpoints_0_14_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_14_0_read \
    op interface \
    ports { wp_superpoints_0_14_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4146 \
    name wp_superpoints_0_14_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_14_1_read \
    op interface \
    ports { wp_superpoints_0_14_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4147 \
    name wp_superpoints_0_15_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_15_0_read \
    op interface \
    ports { wp_superpoints_0_15_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4148 \
    name wp_superpoints_0_15_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_0_15_1_read \
    op interface \
    ports { wp_superpoints_0_15_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4149 \
    name wp_superpoints_1_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_0_0_read \
    op interface \
    ports { wp_superpoints_1_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4150 \
    name wp_superpoints_1_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_0_1_read \
    op interface \
    ports { wp_superpoints_1_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4151 \
    name wp_superpoints_1_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_1_0_read \
    op interface \
    ports { wp_superpoints_1_1_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4152 \
    name wp_superpoints_1_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_1_1_read \
    op interface \
    ports { wp_superpoints_1_1_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4153 \
    name wp_superpoints_1_2_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_2_0_read \
    op interface \
    ports { wp_superpoints_1_2_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4154 \
    name wp_superpoints_1_2_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_2_1_read \
    op interface \
    ports { wp_superpoints_1_2_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4155 \
    name wp_superpoints_1_3_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_3_0_read \
    op interface \
    ports { wp_superpoints_1_3_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4156 \
    name wp_superpoints_1_3_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_3_1_read \
    op interface \
    ports { wp_superpoints_1_3_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4157 \
    name wp_superpoints_1_4_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_4_0_read \
    op interface \
    ports { wp_superpoints_1_4_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4158 \
    name wp_superpoints_1_4_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_4_1_read \
    op interface \
    ports { wp_superpoints_1_4_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4159 \
    name wp_superpoints_1_5_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_5_0_read \
    op interface \
    ports { wp_superpoints_1_5_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4160 \
    name wp_superpoints_1_5_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_5_1_read \
    op interface \
    ports { wp_superpoints_1_5_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4161 \
    name wp_superpoints_1_6_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_6_0_read \
    op interface \
    ports { wp_superpoints_1_6_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4162 \
    name wp_superpoints_1_6_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_6_1_read \
    op interface \
    ports { wp_superpoints_1_6_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4163 \
    name wp_superpoints_1_7_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_7_0_read \
    op interface \
    ports { wp_superpoints_1_7_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4164 \
    name wp_superpoints_1_7_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_7_1_read \
    op interface \
    ports { wp_superpoints_1_7_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4165 \
    name wp_superpoints_1_8_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_8_0_read \
    op interface \
    ports { wp_superpoints_1_8_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4166 \
    name wp_superpoints_1_8_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_8_1_read \
    op interface \
    ports { wp_superpoints_1_8_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4167 \
    name wp_superpoints_1_9_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_9_0_read \
    op interface \
    ports { wp_superpoints_1_9_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4168 \
    name wp_superpoints_1_9_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_9_1_read \
    op interface \
    ports { wp_superpoints_1_9_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4169 \
    name wp_superpoints_1_10_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_10_0_read \
    op interface \
    ports { wp_superpoints_1_10_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4170 \
    name wp_superpoints_1_10_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_10_1_read \
    op interface \
    ports { wp_superpoints_1_10_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4171 \
    name wp_superpoints_1_11_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_11_0_read \
    op interface \
    ports { wp_superpoints_1_11_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4172 \
    name wp_superpoints_1_11_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_11_1_read \
    op interface \
    ports { wp_superpoints_1_11_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4173 \
    name wp_superpoints_1_12_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_12_0_read \
    op interface \
    ports { wp_superpoints_1_12_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4174 \
    name wp_superpoints_1_12_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_12_1_read \
    op interface \
    ports { wp_superpoints_1_12_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4175 \
    name wp_superpoints_1_13_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_13_0_read \
    op interface \
    ports { wp_superpoints_1_13_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4176 \
    name wp_superpoints_1_13_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_13_1_read \
    op interface \
    ports { wp_superpoints_1_13_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4177 \
    name wp_superpoints_1_14_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_14_0_read \
    op interface \
    ports { wp_superpoints_1_14_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4178 \
    name wp_superpoints_1_14_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_14_1_read \
    op interface \
    ports { wp_superpoints_1_14_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4179 \
    name wp_superpoints_1_15_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_15_0_read \
    op interface \
    ports { wp_superpoints_1_15_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4180 \
    name wp_superpoints_1_15_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_1_15_1_read \
    op interface \
    ports { wp_superpoints_1_15_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4181 \
    name wp_superpoints_2_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_0_0_read \
    op interface \
    ports { wp_superpoints_2_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4182 \
    name wp_superpoints_2_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_0_1_read \
    op interface \
    ports { wp_superpoints_2_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4183 \
    name wp_superpoints_2_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_1_0_read \
    op interface \
    ports { wp_superpoints_2_1_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4184 \
    name wp_superpoints_2_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_1_1_read \
    op interface \
    ports { wp_superpoints_2_1_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4185 \
    name wp_superpoints_2_2_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_2_0_read \
    op interface \
    ports { wp_superpoints_2_2_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4186 \
    name wp_superpoints_2_2_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_2_1_read \
    op interface \
    ports { wp_superpoints_2_2_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4187 \
    name wp_superpoints_2_3_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_3_0_read \
    op interface \
    ports { wp_superpoints_2_3_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4188 \
    name wp_superpoints_2_3_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_3_1_read \
    op interface \
    ports { wp_superpoints_2_3_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4189 \
    name wp_superpoints_2_4_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_4_0_read \
    op interface \
    ports { wp_superpoints_2_4_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4190 \
    name wp_superpoints_2_4_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_4_1_read \
    op interface \
    ports { wp_superpoints_2_4_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4191 \
    name wp_superpoints_2_5_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_5_0_read \
    op interface \
    ports { wp_superpoints_2_5_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4192 \
    name wp_superpoints_2_5_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_5_1_read \
    op interface \
    ports { wp_superpoints_2_5_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4193 \
    name wp_superpoints_2_6_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_6_0_read \
    op interface \
    ports { wp_superpoints_2_6_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4194 \
    name wp_superpoints_2_6_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_6_1_read \
    op interface \
    ports { wp_superpoints_2_6_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4195 \
    name wp_superpoints_2_7_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_7_0_read \
    op interface \
    ports { wp_superpoints_2_7_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4196 \
    name wp_superpoints_2_7_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_7_1_read \
    op interface \
    ports { wp_superpoints_2_7_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4197 \
    name wp_superpoints_2_8_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_8_0_read \
    op interface \
    ports { wp_superpoints_2_8_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4198 \
    name wp_superpoints_2_8_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_8_1_read \
    op interface \
    ports { wp_superpoints_2_8_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4199 \
    name wp_superpoints_2_9_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_9_0_read \
    op interface \
    ports { wp_superpoints_2_9_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4200 \
    name wp_superpoints_2_9_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_9_1_read \
    op interface \
    ports { wp_superpoints_2_9_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4201 \
    name wp_superpoints_2_10_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_10_0_read \
    op interface \
    ports { wp_superpoints_2_10_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4202 \
    name wp_superpoints_2_10_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_10_1_read \
    op interface \
    ports { wp_superpoints_2_10_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4203 \
    name wp_superpoints_2_11_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_11_0_read \
    op interface \
    ports { wp_superpoints_2_11_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4204 \
    name wp_superpoints_2_11_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_11_1_read \
    op interface \
    ports { wp_superpoints_2_11_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4205 \
    name wp_superpoints_2_12_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_12_0_read \
    op interface \
    ports { wp_superpoints_2_12_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4206 \
    name wp_superpoints_2_12_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_12_1_read \
    op interface \
    ports { wp_superpoints_2_12_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4207 \
    name wp_superpoints_2_13_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_13_0_read \
    op interface \
    ports { wp_superpoints_2_13_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4208 \
    name wp_superpoints_2_13_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_13_1_read \
    op interface \
    ports { wp_superpoints_2_13_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4209 \
    name wp_superpoints_2_14_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_14_0_read \
    op interface \
    ports { wp_superpoints_2_14_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4210 \
    name wp_superpoints_2_14_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_14_1_read \
    op interface \
    ports { wp_superpoints_2_14_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4211 \
    name wp_superpoints_2_15_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_15_0_read \
    op interface \
    ports { wp_superpoints_2_15_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4212 \
    name wp_superpoints_2_15_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_2_15_1_read \
    op interface \
    ports { wp_superpoints_2_15_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4213 \
    name wp_superpoints_3_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_0_0_read \
    op interface \
    ports { wp_superpoints_3_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4214 \
    name wp_superpoints_3_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_0_1_read \
    op interface \
    ports { wp_superpoints_3_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4215 \
    name wp_superpoints_3_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_1_0_read \
    op interface \
    ports { wp_superpoints_3_1_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4216 \
    name wp_superpoints_3_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_1_1_read \
    op interface \
    ports { wp_superpoints_3_1_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4217 \
    name wp_superpoints_3_2_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_2_0_read \
    op interface \
    ports { wp_superpoints_3_2_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4218 \
    name wp_superpoints_3_2_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_2_1_read \
    op interface \
    ports { wp_superpoints_3_2_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4219 \
    name wp_superpoints_3_3_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_3_0_read \
    op interface \
    ports { wp_superpoints_3_3_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4220 \
    name wp_superpoints_3_3_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_3_1_read \
    op interface \
    ports { wp_superpoints_3_3_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4221 \
    name wp_superpoints_3_4_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_4_0_read \
    op interface \
    ports { wp_superpoints_3_4_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4222 \
    name wp_superpoints_3_4_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_4_1_read \
    op interface \
    ports { wp_superpoints_3_4_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4223 \
    name wp_superpoints_3_5_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_5_0_read \
    op interface \
    ports { wp_superpoints_3_5_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4224 \
    name wp_superpoints_3_5_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_5_1_read \
    op interface \
    ports { wp_superpoints_3_5_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4225 \
    name wp_superpoints_3_6_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_6_0_read \
    op interface \
    ports { wp_superpoints_3_6_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4226 \
    name wp_superpoints_3_6_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_6_1_read \
    op interface \
    ports { wp_superpoints_3_6_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4227 \
    name wp_superpoints_3_7_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_7_0_read \
    op interface \
    ports { wp_superpoints_3_7_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4228 \
    name wp_superpoints_3_7_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_7_1_read \
    op interface \
    ports { wp_superpoints_3_7_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4229 \
    name wp_superpoints_3_8_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_8_0_read \
    op interface \
    ports { wp_superpoints_3_8_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4230 \
    name wp_superpoints_3_8_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_8_1_read \
    op interface \
    ports { wp_superpoints_3_8_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4231 \
    name wp_superpoints_3_9_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_9_0_read \
    op interface \
    ports { wp_superpoints_3_9_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4232 \
    name wp_superpoints_3_9_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_9_1_read \
    op interface \
    ports { wp_superpoints_3_9_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4233 \
    name wp_superpoints_3_10_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_10_0_read \
    op interface \
    ports { wp_superpoints_3_10_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4234 \
    name wp_superpoints_3_10_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_10_1_read \
    op interface \
    ports { wp_superpoints_3_10_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4235 \
    name wp_superpoints_3_11_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_11_0_read \
    op interface \
    ports { wp_superpoints_3_11_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4236 \
    name wp_superpoints_3_11_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_11_1_read \
    op interface \
    ports { wp_superpoints_3_11_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4237 \
    name wp_superpoints_3_12_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_12_0_read \
    op interface \
    ports { wp_superpoints_3_12_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4238 \
    name wp_superpoints_3_12_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_12_1_read \
    op interface \
    ports { wp_superpoints_3_12_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4239 \
    name wp_superpoints_3_13_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_13_0_read \
    op interface \
    ports { wp_superpoints_3_13_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4240 \
    name wp_superpoints_3_13_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_13_1_read \
    op interface \
    ports { wp_superpoints_3_13_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4241 \
    name wp_superpoints_3_14_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_14_0_read \
    op interface \
    ports { wp_superpoints_3_14_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4242 \
    name wp_superpoints_3_14_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_14_1_read \
    op interface \
    ports { wp_superpoints_3_14_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4243 \
    name wp_superpoints_3_15_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_15_0_read \
    op interface \
    ports { wp_superpoints_3_15_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4244 \
    name wp_superpoints_3_15_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_3_15_1_read \
    op interface \
    ports { wp_superpoints_3_15_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4245 \
    name wp_superpoints_4_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_0_0_read \
    op interface \
    ports { wp_superpoints_4_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4246 \
    name wp_superpoints_4_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_0_1_read \
    op interface \
    ports { wp_superpoints_4_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4247 \
    name wp_superpoints_4_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_1_0_read \
    op interface \
    ports { wp_superpoints_4_1_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4248 \
    name wp_superpoints_4_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_1_1_read \
    op interface \
    ports { wp_superpoints_4_1_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4249 \
    name wp_superpoints_4_2_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_2_0_read \
    op interface \
    ports { wp_superpoints_4_2_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4250 \
    name wp_superpoints_4_2_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_2_1_read \
    op interface \
    ports { wp_superpoints_4_2_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4251 \
    name wp_superpoints_4_3_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_3_0_read \
    op interface \
    ports { wp_superpoints_4_3_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4252 \
    name wp_superpoints_4_3_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_3_1_read \
    op interface \
    ports { wp_superpoints_4_3_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4253 \
    name wp_superpoints_4_4_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_4_0_read \
    op interface \
    ports { wp_superpoints_4_4_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4254 \
    name wp_superpoints_4_4_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_4_1_read \
    op interface \
    ports { wp_superpoints_4_4_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4255 \
    name wp_superpoints_4_5_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_5_0_read \
    op interface \
    ports { wp_superpoints_4_5_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4256 \
    name wp_superpoints_4_5_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_5_1_read \
    op interface \
    ports { wp_superpoints_4_5_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4257 \
    name wp_superpoints_4_6_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_6_0_read \
    op interface \
    ports { wp_superpoints_4_6_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4258 \
    name wp_superpoints_4_6_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_6_1_read \
    op interface \
    ports { wp_superpoints_4_6_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4259 \
    name wp_superpoints_4_7_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_7_0_read \
    op interface \
    ports { wp_superpoints_4_7_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4260 \
    name wp_superpoints_4_7_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_7_1_read \
    op interface \
    ports { wp_superpoints_4_7_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4261 \
    name wp_superpoints_4_8_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_8_0_read \
    op interface \
    ports { wp_superpoints_4_8_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4262 \
    name wp_superpoints_4_8_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_8_1_read \
    op interface \
    ports { wp_superpoints_4_8_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4263 \
    name wp_superpoints_4_9_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_9_0_read \
    op interface \
    ports { wp_superpoints_4_9_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4264 \
    name wp_superpoints_4_9_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_9_1_read \
    op interface \
    ports { wp_superpoints_4_9_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4265 \
    name wp_superpoints_4_10_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_10_0_read \
    op interface \
    ports { wp_superpoints_4_10_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4266 \
    name wp_superpoints_4_10_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_10_1_read \
    op interface \
    ports { wp_superpoints_4_10_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4267 \
    name wp_superpoints_4_11_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_11_0_read \
    op interface \
    ports { wp_superpoints_4_11_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4268 \
    name wp_superpoints_4_11_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_11_1_read \
    op interface \
    ports { wp_superpoints_4_11_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4269 \
    name wp_superpoints_4_12_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_12_0_read \
    op interface \
    ports { wp_superpoints_4_12_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4270 \
    name wp_superpoints_4_12_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_12_1_read \
    op interface \
    ports { wp_superpoints_4_12_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4271 \
    name wp_superpoints_4_13_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_13_0_read \
    op interface \
    ports { wp_superpoints_4_13_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4272 \
    name wp_superpoints_4_13_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_13_1_read \
    op interface \
    ports { wp_superpoints_4_13_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4273 \
    name wp_superpoints_4_14_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_14_0_read \
    op interface \
    ports { wp_superpoints_4_14_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4274 \
    name wp_superpoints_4_14_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_14_1_read \
    op interface \
    ports { wp_superpoints_4_14_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4275 \
    name wp_superpoints_4_15_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_15_0_read \
    op interface \
    ports { wp_superpoints_4_15_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4276 \
    name wp_superpoints_4_15_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_superpoints_4_15_1_read \
    op interface \
    ports { wp_superpoints_4_15_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4277 \
    name wp_parameters_1_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_parameters_1_0_0_read \
    op interface \
    ports { wp_parameters_1_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4278 \
    name wp_parameters_1_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_parameters_1_0_1_read \
    op interface \
    ports { wp_parameters_1_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4279 \
    name wp_parameters_1_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_parameters_1_1_0_read \
    op interface \
    ports { wp_parameters_1_1_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4280 \
    name wp_parameters_1_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_parameters_1_1_1_read \
    op interface \
    ports { wp_parameters_1_1_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4281 \
    name wp_parameters_1_2_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_parameters_1_2_0_read \
    op interface \
    ports { wp_parameters_1_2_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4282 \
    name wp_parameters_1_2_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_parameters_1_2_1_read \
    op interface \
    ports { wp_parameters_1_2_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4283 \
    name wp_parameters_1_3_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_parameters_1_3_0_read \
    op interface \
    ports { wp_parameters_1_3_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4284 \
    name wp_parameters_1_3_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_parameters_1_3_1_read \
    op interface \
    ports { wp_parameters_1_3_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4285 \
    name wp_parameters_2_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_parameters_2_0_0_read \
    op interface \
    ports { wp_parameters_2_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4286 \
    name wp_parameters_2_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_parameters_2_1_0_read \
    op interface \
    ports { wp_parameters_2_1_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4287 \
    name wp_parameters_2_2_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_parameters_2_2_0_read \
    op interface \
    ports { wp_parameters_2_2_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4288 \
    name wp_parameters_2_3_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_wp_parameters_2_3_0_read \
    op interface \
    ports { wp_parameters_2_3_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4289 \
    name patches_superpoints_0_0_0_read_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_0_0_read_6 \
    op interface \
    ports { patches_superpoints_0_0_0_read_6 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4290 \
    name patches_superpoints_0_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_0_0_read \
    op interface \
    ports { patches_superpoints_0_0_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4291 \
    name patches_superpoints_0_0_1_read_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_0_1_read_6 \
    op interface \
    ports { patches_superpoints_0_0_1_read_6 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4292 \
    name patches_superpoints_0_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_0_1_read \
    op interface \
    ports { patches_superpoints_0_0_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4293 \
    name patches_superpoints_0_0_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_0_2_read_9 \
    op interface \
    ports { patches_superpoints_0_0_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4294 \
    name patches_superpoints_0_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_0_2_read \
    op interface \
    ports { patches_superpoints_0_0_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4295 \
    name patches_superpoints_0_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_1_0_read \
    op interface \
    ports { patches_superpoints_0_1_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4296 \
    name patches_superpoints_0_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_1_1_read \
    op interface \
    ports { patches_superpoints_0_1_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4297 \
    name patches_superpoints_0_1_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_1_2_read_9 \
    op interface \
    ports { patches_superpoints_0_1_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4298 \
    name patches_superpoints_0_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_1_2_read \
    op interface \
    ports { patches_superpoints_0_1_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4299 \
    name patches_superpoints_0_2_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_2_0_read \
    op interface \
    ports { patches_superpoints_0_2_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4300 \
    name patches_superpoints_0_2_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_2_1_read \
    op interface \
    ports { patches_superpoints_0_2_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4301 \
    name patches_superpoints_0_2_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_2_2_read_9 \
    op interface \
    ports { patches_superpoints_0_2_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4302 \
    name patches_superpoints_0_2_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_2_2_read \
    op interface \
    ports { patches_superpoints_0_2_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4303 \
    name patches_superpoints_0_3_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_3_0_read \
    op interface \
    ports { patches_superpoints_0_3_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4304 \
    name patches_superpoints_0_3_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_3_1_read \
    op interface \
    ports { patches_superpoints_0_3_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4305 \
    name patches_superpoints_0_3_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_3_2_read_9 \
    op interface \
    ports { patches_superpoints_0_3_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4306 \
    name patches_superpoints_0_3_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_3_2_read \
    op interface \
    ports { patches_superpoints_0_3_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4307 \
    name patches_superpoints_0_4_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_4_0_read \
    op interface \
    ports { patches_superpoints_0_4_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4308 \
    name patches_superpoints_0_4_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_4_1_read \
    op interface \
    ports { patches_superpoints_0_4_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4309 \
    name patches_superpoints_0_4_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_4_2_read_9 \
    op interface \
    ports { patches_superpoints_0_4_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4310 \
    name patches_superpoints_0_4_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_4_2_read \
    op interface \
    ports { patches_superpoints_0_4_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4311 \
    name patches_superpoints_0_5_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_5_0_read \
    op interface \
    ports { patches_superpoints_0_5_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4312 \
    name patches_superpoints_0_5_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_5_1_read \
    op interface \
    ports { patches_superpoints_0_5_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4313 \
    name patches_superpoints_0_5_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_5_2_read_9 \
    op interface \
    ports { patches_superpoints_0_5_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4314 \
    name patches_superpoints_0_5_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_5_2_read \
    op interface \
    ports { patches_superpoints_0_5_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4315 \
    name patches_superpoints_0_6_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_6_0_read \
    op interface \
    ports { patches_superpoints_0_6_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4316 \
    name patches_superpoints_0_6_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_6_1_read \
    op interface \
    ports { patches_superpoints_0_6_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4317 \
    name patches_superpoints_0_6_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_6_2_read_9 \
    op interface \
    ports { patches_superpoints_0_6_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4318 \
    name patches_superpoints_0_6_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_6_2_read \
    op interface \
    ports { patches_superpoints_0_6_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4319 \
    name patches_superpoints_0_7_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_7_0_read \
    op interface \
    ports { patches_superpoints_0_7_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4320 \
    name patches_superpoints_0_7_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_7_1_read \
    op interface \
    ports { patches_superpoints_0_7_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4321 \
    name patches_superpoints_0_7_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_7_2_read_9 \
    op interface \
    ports { patches_superpoints_0_7_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4322 \
    name patches_superpoints_0_7_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_7_2_read \
    op interface \
    ports { patches_superpoints_0_7_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4323 \
    name patches_superpoints_0_8_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_8_0_read \
    op interface \
    ports { patches_superpoints_0_8_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4324 \
    name patches_superpoints_0_8_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_8_1_read \
    op interface \
    ports { patches_superpoints_0_8_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4325 \
    name patches_superpoints_0_8_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_8_2_read_9 \
    op interface \
    ports { patches_superpoints_0_8_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4326 \
    name patches_superpoints_0_8_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_8_2_read \
    op interface \
    ports { patches_superpoints_0_8_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4327 \
    name patches_superpoints_0_9_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_9_0_read \
    op interface \
    ports { patches_superpoints_0_9_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4328 \
    name patches_superpoints_0_9_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_9_1_read \
    op interface \
    ports { patches_superpoints_0_9_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4329 \
    name patches_superpoints_0_9_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_9_2_read_9 \
    op interface \
    ports { patches_superpoints_0_9_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4330 \
    name patches_superpoints_0_9_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_9_2_read \
    op interface \
    ports { patches_superpoints_0_9_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4331 \
    name patches_superpoints_0_10_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_10_0_read \
    op interface \
    ports { patches_superpoints_0_10_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4332 \
    name patches_superpoints_0_10_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_10_1_read \
    op interface \
    ports { patches_superpoints_0_10_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4333 \
    name patches_superpoints_0_10_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_10_2_read_9 \
    op interface \
    ports { patches_superpoints_0_10_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4334 \
    name patches_superpoints_0_10_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_10_2_read \
    op interface \
    ports { patches_superpoints_0_10_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4335 \
    name patches_superpoints_0_11_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_11_0_read \
    op interface \
    ports { patches_superpoints_0_11_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4336 \
    name patches_superpoints_0_11_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_11_1_read \
    op interface \
    ports { patches_superpoints_0_11_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4337 \
    name patches_superpoints_0_11_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_11_2_read_9 \
    op interface \
    ports { patches_superpoints_0_11_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4338 \
    name patches_superpoints_0_11_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_11_2_read \
    op interface \
    ports { patches_superpoints_0_11_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4339 \
    name patches_superpoints_0_12_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_12_0_read \
    op interface \
    ports { patches_superpoints_0_12_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4340 \
    name patches_superpoints_0_12_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_12_1_read \
    op interface \
    ports { patches_superpoints_0_12_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4341 \
    name patches_superpoints_0_12_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_12_2_read_9 \
    op interface \
    ports { patches_superpoints_0_12_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4342 \
    name patches_superpoints_0_12_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_12_2_read \
    op interface \
    ports { patches_superpoints_0_12_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4343 \
    name patches_superpoints_0_13_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_13_0_read \
    op interface \
    ports { patches_superpoints_0_13_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4344 \
    name patches_superpoints_0_13_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_13_1_read \
    op interface \
    ports { patches_superpoints_0_13_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4345 \
    name patches_superpoints_0_13_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_13_2_read_9 \
    op interface \
    ports { patches_superpoints_0_13_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4346 \
    name patches_superpoints_0_13_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_13_2_read \
    op interface \
    ports { patches_superpoints_0_13_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4347 \
    name patches_superpoints_0_14_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_14_0_read \
    op interface \
    ports { patches_superpoints_0_14_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4348 \
    name patches_superpoints_0_14_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_14_1_read \
    op interface \
    ports { patches_superpoints_0_14_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4349 \
    name patches_superpoints_0_14_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_14_2_read_9 \
    op interface \
    ports { patches_superpoints_0_14_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4350 \
    name patches_superpoints_0_14_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_14_2_read \
    op interface \
    ports { patches_superpoints_0_14_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4351 \
    name patches_superpoints_0_15_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_15_0_read \
    op interface \
    ports { patches_superpoints_0_15_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4352 \
    name patches_superpoints_0_15_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_15_1_read \
    op interface \
    ports { patches_superpoints_0_15_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4353 \
    name patches_superpoints_0_15_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_15_2_read_9 \
    op interface \
    ports { patches_superpoints_0_15_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4354 \
    name patches_superpoints_0_15_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_0_15_2_read \
    op interface \
    ports { patches_superpoints_0_15_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4355 \
    name patches_superpoints_1_0_0_read_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_0_0_read_6 \
    op interface \
    ports { patches_superpoints_1_0_0_read_6 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4356 \
    name patches_superpoints_1_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_0_0_read \
    op interface \
    ports { patches_superpoints_1_0_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4357 \
    name patches_superpoints_1_0_1_read_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_0_1_read_6 \
    op interface \
    ports { patches_superpoints_1_0_1_read_6 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4358 \
    name patches_superpoints_1_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_0_1_read \
    op interface \
    ports { patches_superpoints_1_0_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4359 \
    name patches_superpoints_1_0_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_0_2_read_9 \
    op interface \
    ports { patches_superpoints_1_0_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4360 \
    name patches_superpoints_1_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_0_2_read \
    op interface \
    ports { patches_superpoints_1_0_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4361 \
    name patches_superpoints_1_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_1_0_read \
    op interface \
    ports { patches_superpoints_1_1_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4362 \
    name patches_superpoints_1_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_1_1_read \
    op interface \
    ports { patches_superpoints_1_1_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4363 \
    name patches_superpoints_1_1_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_1_2_read_9 \
    op interface \
    ports { patches_superpoints_1_1_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4364 \
    name patches_superpoints_1_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_1_2_read \
    op interface \
    ports { patches_superpoints_1_1_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4365 \
    name patches_superpoints_1_2_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_2_0_read \
    op interface \
    ports { patches_superpoints_1_2_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4366 \
    name patches_superpoints_1_2_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_2_1_read \
    op interface \
    ports { patches_superpoints_1_2_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4367 \
    name patches_superpoints_1_2_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_2_2_read_9 \
    op interface \
    ports { patches_superpoints_1_2_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4368 \
    name patches_superpoints_1_2_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_2_2_read \
    op interface \
    ports { patches_superpoints_1_2_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4369 \
    name patches_superpoints_1_3_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_3_0_read \
    op interface \
    ports { patches_superpoints_1_3_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4370 \
    name patches_superpoints_1_3_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_3_1_read \
    op interface \
    ports { patches_superpoints_1_3_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4371 \
    name patches_superpoints_1_3_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_3_2_read_9 \
    op interface \
    ports { patches_superpoints_1_3_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4372 \
    name patches_superpoints_1_3_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_3_2_read \
    op interface \
    ports { patches_superpoints_1_3_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4373 \
    name patches_superpoints_1_4_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_4_0_read \
    op interface \
    ports { patches_superpoints_1_4_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4374 \
    name patches_superpoints_1_4_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_4_1_read \
    op interface \
    ports { patches_superpoints_1_4_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4375 \
    name patches_superpoints_1_4_2_read_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_4_2_read_8 \
    op interface \
    ports { patches_superpoints_1_4_2_read_8 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4376 \
    name patches_superpoints_1_4_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_4_2_read \
    op interface \
    ports { patches_superpoints_1_4_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4377 \
    name patches_superpoints_1_5_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_5_0_read \
    op interface \
    ports { patches_superpoints_1_5_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4378 \
    name patches_superpoints_1_5_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_5_1_read \
    op interface \
    ports { patches_superpoints_1_5_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4379 \
    name patches_superpoints_1_5_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_5_2_read_9 \
    op interface \
    ports { patches_superpoints_1_5_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4380 \
    name patches_superpoints_1_5_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_5_2_read \
    op interface \
    ports { patches_superpoints_1_5_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4381 \
    name patches_superpoints_1_6_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_6_0_read \
    op interface \
    ports { patches_superpoints_1_6_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4382 \
    name patches_superpoints_1_6_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_6_1_read \
    op interface \
    ports { patches_superpoints_1_6_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4383 \
    name patches_superpoints_1_6_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_6_2_read_9 \
    op interface \
    ports { patches_superpoints_1_6_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4384 \
    name patches_superpoints_1_6_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_6_2_read \
    op interface \
    ports { patches_superpoints_1_6_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4385 \
    name patches_superpoints_1_7_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_7_0_read \
    op interface \
    ports { patches_superpoints_1_7_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4386 \
    name patches_superpoints_1_7_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_7_1_read \
    op interface \
    ports { patches_superpoints_1_7_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4387 \
    name patches_superpoints_1_7_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_7_2_read_9 \
    op interface \
    ports { patches_superpoints_1_7_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4388 \
    name patches_superpoints_1_7_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_7_2_read \
    op interface \
    ports { patches_superpoints_1_7_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4389 \
    name patches_superpoints_1_8_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_8_0_read \
    op interface \
    ports { patches_superpoints_1_8_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4390 \
    name patches_superpoints_1_8_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_8_1_read \
    op interface \
    ports { patches_superpoints_1_8_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4391 \
    name patches_superpoints_1_8_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_8_2_read_9 \
    op interface \
    ports { patches_superpoints_1_8_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4392 \
    name patches_superpoints_1_8_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_8_2_read \
    op interface \
    ports { patches_superpoints_1_8_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4393 \
    name patches_superpoints_1_9_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_9_0_read \
    op interface \
    ports { patches_superpoints_1_9_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4394 \
    name patches_superpoints_1_9_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_9_1_read \
    op interface \
    ports { patches_superpoints_1_9_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4395 \
    name patches_superpoints_1_9_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_9_2_read_9 \
    op interface \
    ports { patches_superpoints_1_9_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4396 \
    name patches_superpoints_1_9_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_9_2_read \
    op interface \
    ports { patches_superpoints_1_9_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4397 \
    name patches_superpoints_1_10_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_10_0_read \
    op interface \
    ports { patches_superpoints_1_10_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4398 \
    name patches_superpoints_1_10_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_10_1_read \
    op interface \
    ports { patches_superpoints_1_10_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4399 \
    name patches_superpoints_1_10_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_10_2_read_9 \
    op interface \
    ports { patches_superpoints_1_10_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4400 \
    name patches_superpoints_1_10_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_10_2_read \
    op interface \
    ports { patches_superpoints_1_10_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4401 \
    name patches_superpoints_1_11_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_11_0_read \
    op interface \
    ports { patches_superpoints_1_11_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4402 \
    name patches_superpoints_1_11_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_11_1_read \
    op interface \
    ports { patches_superpoints_1_11_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4403 \
    name patches_superpoints_1_11_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_11_2_read_9 \
    op interface \
    ports { patches_superpoints_1_11_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4404 \
    name patches_superpoints_1_11_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_11_2_read \
    op interface \
    ports { patches_superpoints_1_11_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4405 \
    name patches_superpoints_1_12_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_12_0_read \
    op interface \
    ports { patches_superpoints_1_12_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4406 \
    name patches_superpoints_1_12_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_12_1_read \
    op interface \
    ports { patches_superpoints_1_12_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4407 \
    name patches_superpoints_1_12_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_12_2_read_9 \
    op interface \
    ports { patches_superpoints_1_12_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4408 \
    name patches_superpoints_1_12_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_12_2_read \
    op interface \
    ports { patches_superpoints_1_12_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4409 \
    name patches_superpoints_1_13_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_13_0_read \
    op interface \
    ports { patches_superpoints_1_13_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4410 \
    name patches_superpoints_1_13_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_13_1_read \
    op interface \
    ports { patches_superpoints_1_13_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4411 \
    name patches_superpoints_1_13_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_13_2_read_9 \
    op interface \
    ports { patches_superpoints_1_13_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4412 \
    name patches_superpoints_1_13_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_13_2_read \
    op interface \
    ports { patches_superpoints_1_13_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4413 \
    name patches_superpoints_1_14_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_14_0_read \
    op interface \
    ports { patches_superpoints_1_14_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4414 \
    name patches_superpoints_1_14_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_14_1_read \
    op interface \
    ports { patches_superpoints_1_14_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4415 \
    name patches_superpoints_1_14_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_14_2_read_9 \
    op interface \
    ports { patches_superpoints_1_14_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4416 \
    name patches_superpoints_1_14_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_14_2_read \
    op interface \
    ports { patches_superpoints_1_14_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4417 \
    name patches_superpoints_1_15_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_15_0_read \
    op interface \
    ports { patches_superpoints_1_15_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4418 \
    name patches_superpoints_1_15_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_15_1_read \
    op interface \
    ports { patches_superpoints_1_15_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4419 \
    name patches_superpoints_1_15_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_15_2_read_9 \
    op interface \
    ports { patches_superpoints_1_15_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4420 \
    name patches_superpoints_1_15_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_1_15_2_read \
    op interface \
    ports { patches_superpoints_1_15_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4421 \
    name patches_superpoints_2_0_0_read_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_0_0_read_6 \
    op interface \
    ports { patches_superpoints_2_0_0_read_6 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4422 \
    name patches_superpoints_2_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_0_0_read \
    op interface \
    ports { patches_superpoints_2_0_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4423 \
    name patches_superpoints_2_0_1_read_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_0_1_read_6 \
    op interface \
    ports { patches_superpoints_2_0_1_read_6 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4424 \
    name patches_superpoints_2_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_0_1_read \
    op interface \
    ports { patches_superpoints_2_0_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4425 \
    name patches_superpoints_2_0_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_0_2_read_9 \
    op interface \
    ports { patches_superpoints_2_0_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4426 \
    name patches_superpoints_2_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_0_2_read \
    op interface \
    ports { patches_superpoints_2_0_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4427 \
    name patches_superpoints_2_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_1_0_read \
    op interface \
    ports { patches_superpoints_2_1_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4428 \
    name patches_superpoints_2_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_1_1_read \
    op interface \
    ports { patches_superpoints_2_1_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4429 \
    name patches_superpoints_2_1_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_1_2_read_9 \
    op interface \
    ports { patches_superpoints_2_1_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4430 \
    name patches_superpoints_2_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_1_2_read \
    op interface \
    ports { patches_superpoints_2_1_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4431 \
    name patches_superpoints_2_2_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_2_0_read \
    op interface \
    ports { patches_superpoints_2_2_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4432 \
    name patches_superpoints_2_2_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_2_1_read \
    op interface \
    ports { patches_superpoints_2_2_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4433 \
    name patches_superpoints_2_2_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_2_2_read_9 \
    op interface \
    ports { patches_superpoints_2_2_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4434 \
    name patches_superpoints_2_2_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_2_2_read \
    op interface \
    ports { patches_superpoints_2_2_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4435 \
    name patches_superpoints_2_3_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_3_0_read \
    op interface \
    ports { patches_superpoints_2_3_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4436 \
    name patches_superpoints_2_3_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_3_1_read \
    op interface \
    ports { patches_superpoints_2_3_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4437 \
    name patches_superpoints_2_3_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_3_2_read_9 \
    op interface \
    ports { patches_superpoints_2_3_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4438 \
    name patches_superpoints_2_3_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_3_2_read \
    op interface \
    ports { patches_superpoints_2_3_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4439 \
    name patches_superpoints_2_4_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_4_0_read \
    op interface \
    ports { patches_superpoints_2_4_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4440 \
    name patches_superpoints_2_4_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_4_1_read \
    op interface \
    ports { patches_superpoints_2_4_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4441 \
    name patches_superpoints_2_4_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_4_2_read_9 \
    op interface \
    ports { patches_superpoints_2_4_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4442 \
    name patches_superpoints_2_4_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_4_2_read \
    op interface \
    ports { patches_superpoints_2_4_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4443 \
    name patches_superpoints_2_5_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_5_0_read \
    op interface \
    ports { patches_superpoints_2_5_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4444 \
    name patches_superpoints_2_5_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_5_1_read \
    op interface \
    ports { patches_superpoints_2_5_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4445 \
    name patches_superpoints_2_5_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_5_2_read_9 \
    op interface \
    ports { patches_superpoints_2_5_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4446 \
    name patches_superpoints_2_5_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_5_2_read \
    op interface \
    ports { patches_superpoints_2_5_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4447 \
    name patches_superpoints_2_6_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_6_0_read \
    op interface \
    ports { patches_superpoints_2_6_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4448 \
    name patches_superpoints_2_6_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_6_1_read \
    op interface \
    ports { patches_superpoints_2_6_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4449 \
    name patches_superpoints_2_6_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_6_2_read_9 \
    op interface \
    ports { patches_superpoints_2_6_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4450 \
    name patches_superpoints_2_6_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_6_2_read \
    op interface \
    ports { patches_superpoints_2_6_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4451 \
    name patches_superpoints_2_7_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_7_0_read \
    op interface \
    ports { patches_superpoints_2_7_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4452 \
    name patches_superpoints_2_7_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_7_1_read \
    op interface \
    ports { patches_superpoints_2_7_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4453 \
    name patches_superpoints_2_7_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_7_2_read_9 \
    op interface \
    ports { patches_superpoints_2_7_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4454 \
    name patches_superpoints_2_7_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_7_2_read \
    op interface \
    ports { patches_superpoints_2_7_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4455 \
    name patches_superpoints_2_8_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_8_0_read \
    op interface \
    ports { patches_superpoints_2_8_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4456 \
    name patches_superpoints_2_8_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_8_1_read \
    op interface \
    ports { patches_superpoints_2_8_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4457 \
    name patches_superpoints_2_8_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_8_2_read_9 \
    op interface \
    ports { patches_superpoints_2_8_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4458 \
    name patches_superpoints_2_8_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_8_2_read \
    op interface \
    ports { patches_superpoints_2_8_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4459 \
    name patches_superpoints_2_9_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_9_0_read \
    op interface \
    ports { patches_superpoints_2_9_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4460 \
    name patches_superpoints_2_9_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_9_1_read \
    op interface \
    ports { patches_superpoints_2_9_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4461 \
    name patches_superpoints_2_9_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_9_2_read_9 \
    op interface \
    ports { patches_superpoints_2_9_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4462 \
    name patches_superpoints_2_9_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_9_2_read \
    op interface \
    ports { patches_superpoints_2_9_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4463 \
    name patches_superpoints_2_10_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_10_0_read \
    op interface \
    ports { patches_superpoints_2_10_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4464 \
    name patches_superpoints_2_10_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_10_1_read \
    op interface \
    ports { patches_superpoints_2_10_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4465 \
    name patches_superpoints_2_10_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_10_2_read_9 \
    op interface \
    ports { patches_superpoints_2_10_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4466 \
    name patches_superpoints_2_10_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_10_2_read \
    op interface \
    ports { patches_superpoints_2_10_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4467 \
    name patches_superpoints_2_11_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_11_0_read \
    op interface \
    ports { patches_superpoints_2_11_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4468 \
    name patches_superpoints_2_11_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_11_1_read \
    op interface \
    ports { patches_superpoints_2_11_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4469 \
    name patches_superpoints_2_11_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_11_2_read_9 \
    op interface \
    ports { patches_superpoints_2_11_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4470 \
    name patches_superpoints_2_11_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_11_2_read \
    op interface \
    ports { patches_superpoints_2_11_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4471 \
    name patches_superpoints_2_12_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_12_0_read \
    op interface \
    ports { patches_superpoints_2_12_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4472 \
    name patches_superpoints_2_12_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_12_1_read \
    op interface \
    ports { patches_superpoints_2_12_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4473 \
    name patches_superpoints_2_12_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_12_2_read_9 \
    op interface \
    ports { patches_superpoints_2_12_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4474 \
    name patches_superpoints_2_12_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_12_2_read \
    op interface \
    ports { patches_superpoints_2_12_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4475 \
    name patches_superpoints_2_13_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_13_0_read \
    op interface \
    ports { patches_superpoints_2_13_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4476 \
    name patches_superpoints_2_13_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_13_1_read \
    op interface \
    ports { patches_superpoints_2_13_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4477 \
    name patches_superpoints_2_13_2_read_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_13_2_read_8 \
    op interface \
    ports { patches_superpoints_2_13_2_read_8 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4478 \
    name patches_superpoints_2_13_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_13_2_read \
    op interface \
    ports { patches_superpoints_2_13_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4479 \
    name patches_superpoints_2_14_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_14_0_read \
    op interface \
    ports { patches_superpoints_2_14_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4480 \
    name patches_superpoints_2_14_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_14_1_read \
    op interface \
    ports { patches_superpoints_2_14_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4481 \
    name patches_superpoints_2_14_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_14_2_read_9 \
    op interface \
    ports { patches_superpoints_2_14_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4482 \
    name patches_superpoints_2_14_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_14_2_read \
    op interface \
    ports { patches_superpoints_2_14_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4483 \
    name patches_superpoints_2_15_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_15_0_read \
    op interface \
    ports { patches_superpoints_2_15_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4484 \
    name patches_superpoints_2_15_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_15_1_read \
    op interface \
    ports { patches_superpoints_2_15_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4485 \
    name patches_superpoints_2_15_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_15_2_read_9 \
    op interface \
    ports { patches_superpoints_2_15_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4486 \
    name patches_superpoints_2_15_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_2_15_2_read \
    op interface \
    ports { patches_superpoints_2_15_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4487 \
    name patches_superpoints_3_0_0_read_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_0_0_read_6 \
    op interface \
    ports { patches_superpoints_3_0_0_read_6 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4488 \
    name patches_superpoints_3_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_0_0_read \
    op interface \
    ports { patches_superpoints_3_0_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4489 \
    name patches_superpoints_3_0_1_read_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_0_1_read_6 \
    op interface \
    ports { patches_superpoints_3_0_1_read_6 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4490 \
    name patches_superpoints_3_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_0_1_read \
    op interface \
    ports { patches_superpoints_3_0_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4491 \
    name patches_superpoints_3_0_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_0_2_read_9 \
    op interface \
    ports { patches_superpoints_3_0_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4492 \
    name patches_superpoints_3_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_0_2_read \
    op interface \
    ports { patches_superpoints_3_0_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4493 \
    name patches_superpoints_3_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_1_0_read \
    op interface \
    ports { patches_superpoints_3_1_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4494 \
    name patches_superpoints_3_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_1_1_read \
    op interface \
    ports { patches_superpoints_3_1_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4495 \
    name patches_superpoints_3_1_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_1_2_read_9 \
    op interface \
    ports { patches_superpoints_3_1_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4496 \
    name patches_superpoints_3_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_1_2_read \
    op interface \
    ports { patches_superpoints_3_1_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4497 \
    name patches_superpoints_3_2_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_2_0_read \
    op interface \
    ports { patches_superpoints_3_2_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4498 \
    name patches_superpoints_3_2_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_2_1_read \
    op interface \
    ports { patches_superpoints_3_2_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4499 \
    name patches_superpoints_3_2_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_2_2_read_9 \
    op interface \
    ports { patches_superpoints_3_2_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4500 \
    name patches_superpoints_3_2_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_2_2_read \
    op interface \
    ports { patches_superpoints_3_2_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4501 \
    name patches_superpoints_3_3_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_3_0_read \
    op interface \
    ports { patches_superpoints_3_3_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4502 \
    name patches_superpoints_3_3_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_3_1_read \
    op interface \
    ports { patches_superpoints_3_3_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4503 \
    name patches_superpoints_3_3_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_3_2_read_9 \
    op interface \
    ports { patches_superpoints_3_3_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4504 \
    name patches_superpoints_3_3_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_3_2_read \
    op interface \
    ports { patches_superpoints_3_3_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4505 \
    name patches_superpoints_3_4_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_4_0_read \
    op interface \
    ports { patches_superpoints_3_4_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4506 \
    name patches_superpoints_3_4_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_4_1_read \
    op interface \
    ports { patches_superpoints_3_4_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4507 \
    name patches_superpoints_3_4_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_4_2_read_9 \
    op interface \
    ports { patches_superpoints_3_4_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4508 \
    name patches_superpoints_3_4_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_4_2_read \
    op interface \
    ports { patches_superpoints_3_4_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4509 \
    name patches_superpoints_3_5_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_5_0_read \
    op interface \
    ports { patches_superpoints_3_5_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4510 \
    name patches_superpoints_3_5_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_5_1_read \
    op interface \
    ports { patches_superpoints_3_5_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4511 \
    name patches_superpoints_3_5_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_5_2_read_9 \
    op interface \
    ports { patches_superpoints_3_5_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4512 \
    name patches_superpoints_3_5_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_5_2_read \
    op interface \
    ports { patches_superpoints_3_5_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4513 \
    name patches_superpoints_3_6_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_6_0_read \
    op interface \
    ports { patches_superpoints_3_6_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4514 \
    name patches_superpoints_3_6_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_6_1_read \
    op interface \
    ports { patches_superpoints_3_6_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4515 \
    name patches_superpoints_3_6_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_6_2_read_9 \
    op interface \
    ports { patches_superpoints_3_6_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4516 \
    name patches_superpoints_3_6_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_6_2_read \
    op interface \
    ports { patches_superpoints_3_6_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4517 \
    name patches_superpoints_3_7_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_7_0_read \
    op interface \
    ports { patches_superpoints_3_7_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4518 \
    name patches_superpoints_3_7_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_7_1_read \
    op interface \
    ports { patches_superpoints_3_7_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4519 \
    name patches_superpoints_3_7_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_7_2_read_9 \
    op interface \
    ports { patches_superpoints_3_7_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4520 \
    name patches_superpoints_3_7_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_7_2_read \
    op interface \
    ports { patches_superpoints_3_7_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4521 \
    name patches_superpoints_3_8_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_8_0_read \
    op interface \
    ports { patches_superpoints_3_8_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4522 \
    name patches_superpoints_3_8_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_8_1_read \
    op interface \
    ports { patches_superpoints_3_8_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4523 \
    name patches_superpoints_3_8_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_8_2_read_9 \
    op interface \
    ports { patches_superpoints_3_8_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4524 \
    name patches_superpoints_3_8_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_8_2_read \
    op interface \
    ports { patches_superpoints_3_8_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4525 \
    name patches_superpoints_3_9_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_9_0_read \
    op interface \
    ports { patches_superpoints_3_9_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4526 \
    name patches_superpoints_3_9_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_9_1_read \
    op interface \
    ports { patches_superpoints_3_9_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4527 \
    name patches_superpoints_3_9_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_9_2_read_9 \
    op interface \
    ports { patches_superpoints_3_9_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4528 \
    name patches_superpoints_3_9_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_9_2_read \
    op interface \
    ports { patches_superpoints_3_9_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4529 \
    name patches_superpoints_3_10_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_10_0_read \
    op interface \
    ports { patches_superpoints_3_10_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4530 \
    name patches_superpoints_3_10_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_10_1_read \
    op interface \
    ports { patches_superpoints_3_10_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4531 \
    name patches_superpoints_3_10_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_10_2_read_9 \
    op interface \
    ports { patches_superpoints_3_10_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4532 \
    name patches_superpoints_3_10_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_10_2_read \
    op interface \
    ports { patches_superpoints_3_10_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4533 \
    name patches_superpoints_3_11_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_11_0_read \
    op interface \
    ports { patches_superpoints_3_11_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4534 \
    name patches_superpoints_3_11_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_11_1_read \
    op interface \
    ports { patches_superpoints_3_11_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4535 \
    name patches_superpoints_3_11_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_11_2_read_9 \
    op interface \
    ports { patches_superpoints_3_11_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4536 \
    name patches_superpoints_3_11_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_11_2_read \
    op interface \
    ports { patches_superpoints_3_11_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4537 \
    name patches_superpoints_3_12_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_12_0_read \
    op interface \
    ports { patches_superpoints_3_12_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4538 \
    name patches_superpoints_3_12_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_12_1_read \
    op interface \
    ports { patches_superpoints_3_12_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4539 \
    name patches_superpoints_3_12_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_12_2_read_9 \
    op interface \
    ports { patches_superpoints_3_12_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4540 \
    name patches_superpoints_3_12_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_12_2_read \
    op interface \
    ports { patches_superpoints_3_12_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4541 \
    name patches_superpoints_3_13_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_13_0_read \
    op interface \
    ports { patches_superpoints_3_13_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4542 \
    name patches_superpoints_3_13_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_13_1_read \
    op interface \
    ports { patches_superpoints_3_13_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4543 \
    name patches_superpoints_3_13_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_13_2_read_9 \
    op interface \
    ports { patches_superpoints_3_13_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4544 \
    name patches_superpoints_3_13_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_13_2_read \
    op interface \
    ports { patches_superpoints_3_13_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4545 \
    name patches_superpoints_3_14_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_14_0_read \
    op interface \
    ports { patches_superpoints_3_14_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4546 \
    name patches_superpoints_3_14_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_14_1_read \
    op interface \
    ports { patches_superpoints_3_14_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4547 \
    name patches_superpoints_3_14_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_14_2_read_9 \
    op interface \
    ports { patches_superpoints_3_14_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4548 \
    name patches_superpoints_3_14_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_14_2_read \
    op interface \
    ports { patches_superpoints_3_14_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4549 \
    name patches_superpoints_3_15_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_15_0_read \
    op interface \
    ports { patches_superpoints_3_15_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4550 \
    name patches_superpoints_3_15_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_15_1_read \
    op interface \
    ports { patches_superpoints_3_15_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4551 \
    name patches_superpoints_3_15_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_15_2_read_9 \
    op interface \
    ports { patches_superpoints_3_15_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4552 \
    name patches_superpoints_3_15_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_3_15_2_read \
    op interface \
    ports { patches_superpoints_3_15_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4553 \
    name patches_superpoints_4_0_0_read_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_0_0_read_6 \
    op interface \
    ports { patches_superpoints_4_0_0_read_6 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4554 \
    name patches_superpoints_4_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_0_0_read \
    op interface \
    ports { patches_superpoints_4_0_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4555 \
    name patches_superpoints_4_0_1_read_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_0_1_read_6 \
    op interface \
    ports { patches_superpoints_4_0_1_read_6 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4556 \
    name patches_superpoints_4_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_0_1_read \
    op interface \
    ports { patches_superpoints_4_0_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4557 \
    name patches_superpoints_4_0_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_0_2_read_9 \
    op interface \
    ports { patches_superpoints_4_0_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4558 \
    name patches_superpoints_4_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_0_2_read \
    op interface \
    ports { patches_superpoints_4_0_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4559 \
    name patches_superpoints_4_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_1_0_read \
    op interface \
    ports { patches_superpoints_4_1_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4560 \
    name patches_superpoints_4_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_1_1_read \
    op interface \
    ports { patches_superpoints_4_1_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4561 \
    name patches_superpoints_4_1_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_1_2_read_9 \
    op interface \
    ports { patches_superpoints_4_1_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4562 \
    name patches_superpoints_4_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_1_2_read \
    op interface \
    ports { patches_superpoints_4_1_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4563 \
    name patches_superpoints_4_2_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_2_0_read \
    op interface \
    ports { patches_superpoints_4_2_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4564 \
    name patches_superpoints_4_2_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_2_1_read \
    op interface \
    ports { patches_superpoints_4_2_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4565 \
    name patches_superpoints_4_2_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_2_2_read_9 \
    op interface \
    ports { patches_superpoints_4_2_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4566 \
    name patches_superpoints_4_2_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_2_2_read \
    op interface \
    ports { patches_superpoints_4_2_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4567 \
    name patches_superpoints_4_3_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_3_0_read \
    op interface \
    ports { patches_superpoints_4_3_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4568 \
    name patches_superpoints_4_3_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_3_1_read \
    op interface \
    ports { patches_superpoints_4_3_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4569 \
    name patches_superpoints_4_3_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_3_2_read_9 \
    op interface \
    ports { patches_superpoints_4_3_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4570 \
    name patches_superpoints_4_3_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_3_2_read \
    op interface \
    ports { patches_superpoints_4_3_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4571 \
    name patches_superpoints_4_4_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_4_0_read \
    op interface \
    ports { patches_superpoints_4_4_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4572 \
    name patches_superpoints_4_4_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_4_1_read \
    op interface \
    ports { patches_superpoints_4_4_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4573 \
    name patches_superpoints_4_4_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_4_2_read_9 \
    op interface \
    ports { patches_superpoints_4_4_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4574 \
    name patches_superpoints_4_4_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_4_2_read \
    op interface \
    ports { patches_superpoints_4_4_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4575 \
    name patches_superpoints_4_5_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_5_0_read \
    op interface \
    ports { patches_superpoints_4_5_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4576 \
    name patches_superpoints_4_5_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_5_1_read \
    op interface \
    ports { patches_superpoints_4_5_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4577 \
    name patches_superpoints_4_5_2_read_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_5_2_read_8 \
    op interface \
    ports { patches_superpoints_4_5_2_read_8 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4578 \
    name patches_superpoints_4_5_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_5_2_read \
    op interface \
    ports { patches_superpoints_4_5_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4579 \
    name patches_superpoints_4_6_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_6_0_read \
    op interface \
    ports { patches_superpoints_4_6_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4580 \
    name patches_superpoints_4_6_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_6_1_read \
    op interface \
    ports { patches_superpoints_4_6_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4581 \
    name patches_superpoints_4_6_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_6_2_read_9 \
    op interface \
    ports { patches_superpoints_4_6_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4582 \
    name patches_superpoints_4_6_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_6_2_read \
    op interface \
    ports { patches_superpoints_4_6_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4583 \
    name patches_superpoints_4_7_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_7_0_read \
    op interface \
    ports { patches_superpoints_4_7_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4584 \
    name patches_superpoints_4_7_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_7_1_read \
    op interface \
    ports { patches_superpoints_4_7_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4585 \
    name patches_superpoints_4_7_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_7_2_read_9 \
    op interface \
    ports { patches_superpoints_4_7_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4586 \
    name patches_superpoints_4_7_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_7_2_read \
    op interface \
    ports { patches_superpoints_4_7_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4587 \
    name patches_superpoints_4_8_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_8_0_read \
    op interface \
    ports { patches_superpoints_4_8_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4588 \
    name patches_superpoints_4_8_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_8_1_read \
    op interface \
    ports { patches_superpoints_4_8_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4589 \
    name patches_superpoints_4_8_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_8_2_read_9 \
    op interface \
    ports { patches_superpoints_4_8_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4590 \
    name patches_superpoints_4_8_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_8_2_read \
    op interface \
    ports { patches_superpoints_4_8_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4591 \
    name patches_superpoints_4_9_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_9_0_read \
    op interface \
    ports { patches_superpoints_4_9_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4592 \
    name patches_superpoints_4_9_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_9_1_read \
    op interface \
    ports { patches_superpoints_4_9_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4593 \
    name patches_superpoints_4_9_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_9_2_read_9 \
    op interface \
    ports { patches_superpoints_4_9_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4594 \
    name patches_superpoints_4_9_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_9_2_read \
    op interface \
    ports { patches_superpoints_4_9_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4595 \
    name patches_superpoints_4_10_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_10_0_read \
    op interface \
    ports { patches_superpoints_4_10_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4596 \
    name patches_superpoints_4_10_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_10_1_read \
    op interface \
    ports { patches_superpoints_4_10_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4597 \
    name patches_superpoints_4_10_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_10_2_read_9 \
    op interface \
    ports { patches_superpoints_4_10_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4598 \
    name patches_superpoints_4_10_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_10_2_read \
    op interface \
    ports { patches_superpoints_4_10_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4599 \
    name patches_superpoints_4_11_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_11_0_read \
    op interface \
    ports { patches_superpoints_4_11_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4600 \
    name patches_superpoints_4_11_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_11_1_read \
    op interface \
    ports { patches_superpoints_4_11_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4601 \
    name patches_superpoints_4_11_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_11_2_read_9 \
    op interface \
    ports { patches_superpoints_4_11_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4602 \
    name patches_superpoints_4_11_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_11_2_read \
    op interface \
    ports { patches_superpoints_4_11_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4603 \
    name patches_superpoints_4_12_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_12_0_read \
    op interface \
    ports { patches_superpoints_4_12_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4604 \
    name patches_superpoints_4_12_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_12_1_read \
    op interface \
    ports { patches_superpoints_4_12_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4605 \
    name patches_superpoints_4_12_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_12_2_read_9 \
    op interface \
    ports { patches_superpoints_4_12_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4606 \
    name patches_superpoints_4_12_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_12_2_read \
    op interface \
    ports { patches_superpoints_4_12_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4607 \
    name patches_superpoints_4_13_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_13_0_read \
    op interface \
    ports { patches_superpoints_4_13_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4608 \
    name patches_superpoints_4_13_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_13_1_read \
    op interface \
    ports { patches_superpoints_4_13_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4609 \
    name patches_superpoints_4_13_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_13_2_read_9 \
    op interface \
    ports { patches_superpoints_4_13_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4610 \
    name patches_superpoints_4_13_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_13_2_read \
    op interface \
    ports { patches_superpoints_4_13_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4611 \
    name patches_superpoints_4_14_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_14_0_read \
    op interface \
    ports { patches_superpoints_4_14_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4612 \
    name patches_superpoints_4_14_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_14_1_read \
    op interface \
    ports { patches_superpoints_4_14_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4613 \
    name patches_superpoints_4_14_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_14_2_read_9 \
    op interface \
    ports { patches_superpoints_4_14_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4614 \
    name patches_superpoints_4_14_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_14_2_read \
    op interface \
    ports { patches_superpoints_4_14_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4615 \
    name patches_superpoints_4_15_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_15_0_read \
    op interface \
    ports { patches_superpoints_4_15_0_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4616 \
    name patches_superpoints_4_15_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_15_1_read \
    op interface \
    ports { patches_superpoints_4_15_1_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4617 \
    name patches_superpoints_4_15_2_read_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_15_2_read_9 \
    op interface \
    ports { patches_superpoints_4_15_2_read_9 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4618 \
    name patches_superpoints_4_15_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_superpoints_4_15_2_read \
    op interface \
    ports { patches_superpoints_4_15_2_read { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4619 \
    name patches_parameters_0_0_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_0_0_0_read \
    op interface \
    ports { patches_parameters_0_0_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4620 \
    name patches_parameters_0_0_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_0_0_1_read \
    op interface \
    ports { patches_parameters_0_0_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4621 \
    name patches_parameters_0_0_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_0_0_2_read \
    op interface \
    ports { patches_parameters_0_0_0_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4622 \
    name patches_parameters_0_0_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_0_1_0_read \
    op interface \
    ports { patches_parameters_0_0_1_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4623 \
    name patches_parameters_0_0_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_0_1_1_read \
    op interface \
    ports { patches_parameters_0_0_1_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4624 \
    name patches_parameters_0_0_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_0_1_2_read \
    op interface \
    ports { patches_parameters_0_0_1_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4625 \
    name patches_parameters_0_1_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_1_0_0_read \
    op interface \
    ports { patches_parameters_0_1_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4626 \
    name patches_parameters_0_1_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_1_0_1_read \
    op interface \
    ports { patches_parameters_0_1_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4627 \
    name patches_parameters_0_1_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_1_0_2_read \
    op interface \
    ports { patches_parameters_0_1_0_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4628 \
    name patches_parameters_0_1_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_1_1_0_read \
    op interface \
    ports { patches_parameters_0_1_1_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4629 \
    name patches_parameters_0_1_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_1_1_1_read \
    op interface \
    ports { patches_parameters_0_1_1_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4630 \
    name patches_parameters_0_1_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_1_1_2_read \
    op interface \
    ports { patches_parameters_0_1_1_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4631 \
    name patches_parameters_0_2_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_2_0_0_read \
    op interface \
    ports { patches_parameters_0_2_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4632 \
    name patches_parameters_0_2_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_2_0_1_read \
    op interface \
    ports { patches_parameters_0_2_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4633 \
    name patches_parameters_0_2_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_2_0_2_read \
    op interface \
    ports { patches_parameters_0_2_0_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4634 \
    name patches_parameters_0_2_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_2_1_0_read \
    op interface \
    ports { patches_parameters_0_2_1_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4635 \
    name patches_parameters_0_2_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_2_1_1_read \
    op interface \
    ports { patches_parameters_0_2_1_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4636 \
    name patches_parameters_0_2_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_2_1_2_read \
    op interface \
    ports { patches_parameters_0_2_1_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4637 \
    name patches_parameters_0_3_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_3_0_0_read \
    op interface \
    ports { patches_parameters_0_3_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4638 \
    name patches_parameters_0_3_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_3_0_1_read \
    op interface \
    ports { patches_parameters_0_3_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4639 \
    name patches_parameters_0_3_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_3_0_2_read \
    op interface \
    ports { patches_parameters_0_3_0_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4640 \
    name patches_parameters_0_3_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_3_1_0_read \
    op interface \
    ports { patches_parameters_0_3_1_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4641 \
    name patches_parameters_0_3_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_3_1_1_read \
    op interface \
    ports { patches_parameters_0_3_1_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4642 \
    name patches_parameters_0_3_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_0_3_1_2_read \
    op interface \
    ports { patches_parameters_0_3_1_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4643 \
    name patches_parameters_1_0_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_0_0_0_read \
    op interface \
    ports { patches_parameters_1_0_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4644 \
    name patches_parameters_1_0_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_0_0_1_read \
    op interface \
    ports { patches_parameters_1_0_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4645 \
    name patches_parameters_1_0_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_0_0_2_read \
    op interface \
    ports { patches_parameters_1_0_0_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4646 \
    name patches_parameters_1_0_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_0_1_0_read \
    op interface \
    ports { patches_parameters_1_0_1_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4647 \
    name patches_parameters_1_0_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_0_1_1_read \
    op interface \
    ports { patches_parameters_1_0_1_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4648 \
    name patches_parameters_1_0_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_0_1_2_read \
    op interface \
    ports { patches_parameters_1_0_1_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4649 \
    name patches_parameters_1_1_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_1_0_0_read \
    op interface \
    ports { patches_parameters_1_1_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4650 \
    name patches_parameters_1_1_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_1_0_1_read \
    op interface \
    ports { patches_parameters_1_1_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4651 \
    name patches_parameters_1_1_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_1_0_2_read \
    op interface \
    ports { patches_parameters_1_1_0_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4652 \
    name patches_parameters_1_1_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_1_1_0_read \
    op interface \
    ports { patches_parameters_1_1_1_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4653 \
    name patches_parameters_1_1_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_1_1_1_read \
    op interface \
    ports { patches_parameters_1_1_1_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4654 \
    name patches_parameters_1_1_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_1_1_2_read \
    op interface \
    ports { patches_parameters_1_1_1_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4655 \
    name patches_parameters_1_2_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_2_0_0_read \
    op interface \
    ports { patches_parameters_1_2_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4656 \
    name patches_parameters_1_2_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_2_0_1_read \
    op interface \
    ports { patches_parameters_1_2_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4657 \
    name patches_parameters_1_2_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_2_0_2_read \
    op interface \
    ports { patches_parameters_1_2_0_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4658 \
    name patches_parameters_1_2_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_2_1_0_read \
    op interface \
    ports { patches_parameters_1_2_1_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4659 \
    name patches_parameters_1_2_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_2_1_1_read \
    op interface \
    ports { patches_parameters_1_2_1_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4660 \
    name patches_parameters_1_2_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_2_1_2_read \
    op interface \
    ports { patches_parameters_1_2_1_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4661 \
    name patches_parameters_1_3_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_3_0_0_read \
    op interface \
    ports { patches_parameters_1_3_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4662 \
    name patches_parameters_1_3_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_3_0_1_read \
    op interface \
    ports { patches_parameters_1_3_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4663 \
    name patches_parameters_1_3_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_3_0_2_read \
    op interface \
    ports { patches_parameters_1_3_0_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4664 \
    name patches_parameters_1_3_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_3_1_0_read \
    op interface \
    ports { patches_parameters_1_3_1_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4665 \
    name patches_parameters_1_3_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_3_1_1_read \
    op interface \
    ports { patches_parameters_1_3_1_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4666 \
    name patches_parameters_1_3_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_1_3_1_2_read \
    op interface \
    ports { patches_parameters_1_3_1_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4667 \
    name patches_parameters_2_0_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_0_0_0_read \
    op interface \
    ports { patches_parameters_2_0_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4668 \
    name patches_parameters_2_0_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_0_0_1_read \
    op interface \
    ports { patches_parameters_2_0_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4669 \
    name patches_parameters_2_0_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_0_0_2_read \
    op interface \
    ports { patches_parameters_2_0_0_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4670 \
    name patches_parameters_2_0_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_0_1_0_read \
    op interface \
    ports { patches_parameters_2_0_1_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4671 \
    name patches_parameters_2_0_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_0_1_1_read \
    op interface \
    ports { patches_parameters_2_0_1_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4672 \
    name patches_parameters_2_0_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_0_1_2_read \
    op interface \
    ports { patches_parameters_2_0_1_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4673 \
    name patches_parameters_2_1_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_1_0_0_read \
    op interface \
    ports { patches_parameters_2_1_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4674 \
    name patches_parameters_2_1_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_1_0_1_read \
    op interface \
    ports { patches_parameters_2_1_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4675 \
    name patches_parameters_2_1_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_1_0_2_read \
    op interface \
    ports { patches_parameters_2_1_0_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4676 \
    name patches_parameters_2_1_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_1_1_0_read \
    op interface \
    ports { patches_parameters_2_1_1_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4677 \
    name patches_parameters_2_1_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_1_1_1_read \
    op interface \
    ports { patches_parameters_2_1_1_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4678 \
    name patches_parameters_2_1_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_1_1_2_read \
    op interface \
    ports { patches_parameters_2_1_1_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4679 \
    name patches_parameters_2_2_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_2_0_0_read \
    op interface \
    ports { patches_parameters_2_2_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4680 \
    name patches_parameters_2_2_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_2_0_1_read \
    op interface \
    ports { patches_parameters_2_2_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4681 \
    name patches_parameters_2_2_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_2_0_2_read \
    op interface \
    ports { patches_parameters_2_2_0_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4682 \
    name patches_parameters_2_2_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_2_1_0_read \
    op interface \
    ports { patches_parameters_2_2_1_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4683 \
    name patches_parameters_2_2_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_2_1_1_read \
    op interface \
    ports { patches_parameters_2_2_1_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4684 \
    name patches_parameters_2_2_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_2_1_2_read \
    op interface \
    ports { patches_parameters_2_2_1_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4685 \
    name patches_parameters_2_3_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_3_0_0_read \
    op interface \
    ports { patches_parameters_2_3_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4686 \
    name patches_parameters_2_3_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_3_0_1_read \
    op interface \
    ports { patches_parameters_2_3_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4687 \
    name patches_parameters_2_3_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_3_0_2_read \
    op interface \
    ports { patches_parameters_2_3_0_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4688 \
    name patches_parameters_2_3_1_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_3_1_0_read \
    op interface \
    ports { patches_parameters_2_3_1_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4689 \
    name patches_parameters_2_3_1_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_3_1_1_read \
    op interface \
    ports { patches_parameters_2_3_1_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4690 \
    name patches_parameters_2_3_1_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_patches_parameters_2_3_1_2_read \
    op interface \
    ports { patches_parameters_2_3_1_2_read { I 32 vector } } \
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


