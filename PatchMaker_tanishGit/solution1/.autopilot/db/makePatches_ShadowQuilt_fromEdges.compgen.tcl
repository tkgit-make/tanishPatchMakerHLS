# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 671 \
    name GDarray \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename GDarray \
    op interface \
    ports { GDarray_address0 { O 11 vector } GDarray_ce0 { O 1 bit } GDarray_q0 { I 192 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'GDarray'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 672 \
    name GDn_points \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename GDn_points \
    op interface \
    ports { GDn_points_address0 { O 3 vector } GDn_points_ce0 { O 1 bit } GDn_points_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'GDn_points'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 673 \
    name patches_superpoints_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_0 \
    op interface \
    ports { patches_superpoints_0_address0 { O 10 vector } patches_superpoints_0_ce0 { O 1 bit } patches_superpoints_0_we0 { O 1 bit } patches_superpoints_0_d0 { O 64 vector } patches_superpoints_0_q0 { I 64 vector } patches_superpoints_0_address1 { O 10 vector } patches_superpoints_0_ce1 { O 1 bit } patches_superpoints_0_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 674 \
    name patches_superpoints_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_1 \
    op interface \
    ports { patches_superpoints_1_address0 { O 10 vector } patches_superpoints_1_ce0 { O 1 bit } patches_superpoints_1_we0 { O 1 bit } patches_superpoints_1_d0 { O 64 vector } patches_superpoints_1_q0 { I 64 vector } patches_superpoints_1_address1 { O 10 vector } patches_superpoints_1_ce1 { O 1 bit } patches_superpoints_1_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 675 \
    name patches_superpoints_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_2 \
    op interface \
    ports { patches_superpoints_2_address0 { O 10 vector } patches_superpoints_2_ce0 { O 1 bit } patches_superpoints_2_we0 { O 1 bit } patches_superpoints_2_d0 { O 64 vector } patches_superpoints_2_q0 { I 64 vector } patches_superpoints_2_address1 { O 10 vector } patches_superpoints_2_ce1 { O 1 bit } patches_superpoints_2_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 676 \
    name patches_superpoints_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_3 \
    op interface \
    ports { patches_superpoints_3_address0 { O 10 vector } patches_superpoints_3_ce0 { O 1 bit } patches_superpoints_3_we0 { O 1 bit } patches_superpoints_3_d0 { O 64 vector } patches_superpoints_3_q0 { I 64 vector } patches_superpoints_3_address1 { O 10 vector } patches_superpoints_3_ce1 { O 1 bit } patches_superpoints_3_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 677 \
    name patches_superpoints_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_4 \
    op interface \
    ports { patches_superpoints_4_address0 { O 10 vector } patches_superpoints_4_ce0 { O 1 bit } patches_superpoints_4_we0 { O 1 bit } patches_superpoints_4_d0 { O 64 vector } patches_superpoints_4_q0 { I 64 vector } patches_superpoints_4_address1 { O 10 vector } patches_superpoints_4_ce1 { O 1 bit } patches_superpoints_4_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 678 \
    name patches_superpoints_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_5 \
    op interface \
    ports { patches_superpoints_5_address0 { O 10 vector } patches_superpoints_5_ce0 { O 1 bit } patches_superpoints_5_we0 { O 1 bit } patches_superpoints_5_d0 { O 64 vector } patches_superpoints_5_q0 { I 64 vector } patches_superpoints_5_address1 { O 10 vector } patches_superpoints_5_ce1 { O 1 bit } patches_superpoints_5_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 679 \
    name patches_superpoints_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_6 \
    op interface \
    ports { patches_superpoints_6_address0 { O 10 vector } patches_superpoints_6_ce0 { O 1 bit } patches_superpoints_6_we0 { O 1 bit } patches_superpoints_6_d0 { O 64 vector } patches_superpoints_6_q0 { I 64 vector } patches_superpoints_6_address1 { O 10 vector } patches_superpoints_6_ce1 { O 1 bit } patches_superpoints_6_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 680 \
    name patches_superpoints_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_7 \
    op interface \
    ports { patches_superpoints_7_address0 { O 10 vector } patches_superpoints_7_ce0 { O 1 bit } patches_superpoints_7_we0 { O 1 bit } patches_superpoints_7_d0 { O 64 vector } patches_superpoints_7_q0 { I 64 vector } patches_superpoints_7_address1 { O 10 vector } patches_superpoints_7_ce1 { O 1 bit } patches_superpoints_7_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 681 \
    name patches_superpoints_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_8 \
    op interface \
    ports { patches_superpoints_8_address0 { O 10 vector } patches_superpoints_8_ce0 { O 1 bit } patches_superpoints_8_we0 { O 1 bit } patches_superpoints_8_d0 { O 64 vector } patches_superpoints_8_q0 { I 64 vector } patches_superpoints_8_address1 { O 10 vector } patches_superpoints_8_ce1 { O 1 bit } patches_superpoints_8_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 682 \
    name patches_superpoints_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_9 \
    op interface \
    ports { patches_superpoints_9_address0 { O 10 vector } patches_superpoints_9_ce0 { O 1 bit } patches_superpoints_9_we0 { O 1 bit } patches_superpoints_9_d0 { O 64 vector } patches_superpoints_9_q0 { I 64 vector } patches_superpoints_9_address1 { O 10 vector } patches_superpoints_9_ce1 { O 1 bit } patches_superpoints_9_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 683 \
    name patches_superpoints_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_10 \
    op interface \
    ports { patches_superpoints_10_address0 { O 10 vector } patches_superpoints_10_ce0 { O 1 bit } patches_superpoints_10_we0 { O 1 bit } patches_superpoints_10_d0 { O 64 vector } patches_superpoints_10_q0 { I 64 vector } patches_superpoints_10_address1 { O 10 vector } patches_superpoints_10_ce1 { O 1 bit } patches_superpoints_10_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 684 \
    name patches_superpoints_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_11 \
    op interface \
    ports { patches_superpoints_11_address0 { O 10 vector } patches_superpoints_11_ce0 { O 1 bit } patches_superpoints_11_we0 { O 1 bit } patches_superpoints_11_d0 { O 64 vector } patches_superpoints_11_q0 { I 64 vector } patches_superpoints_11_address1 { O 10 vector } patches_superpoints_11_ce1 { O 1 bit } patches_superpoints_11_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 685 \
    name patches_superpoints_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_12 \
    op interface \
    ports { patches_superpoints_12_address0 { O 10 vector } patches_superpoints_12_ce0 { O 1 bit } patches_superpoints_12_we0 { O 1 bit } patches_superpoints_12_d0 { O 64 vector } patches_superpoints_12_q0 { I 64 vector } patches_superpoints_12_address1 { O 10 vector } patches_superpoints_12_ce1 { O 1 bit } patches_superpoints_12_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 686 \
    name patches_superpoints_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_13 \
    op interface \
    ports { patches_superpoints_13_address0 { O 10 vector } patches_superpoints_13_ce0 { O 1 bit } patches_superpoints_13_we0 { O 1 bit } patches_superpoints_13_d0 { O 64 vector } patches_superpoints_13_q0 { I 64 vector } patches_superpoints_13_address1 { O 10 vector } patches_superpoints_13_ce1 { O 1 bit } patches_superpoints_13_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 687 \
    name patches_superpoints_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_14 \
    op interface \
    ports { patches_superpoints_14_address0 { O 10 vector } patches_superpoints_14_ce0 { O 1 bit } patches_superpoints_14_we0 { O 1 bit } patches_superpoints_14_d0 { O 64 vector } patches_superpoints_14_q0 { I 64 vector } patches_superpoints_14_address1 { O 10 vector } patches_superpoints_14_ce1 { O 1 bit } patches_superpoints_14_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 688 \
    name patches_superpoints_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_15 \
    op interface \
    ports { patches_superpoints_15_address0 { O 10 vector } patches_superpoints_15_ce0 { O 1 bit } patches_superpoints_15_we0 { O 1 bit } patches_superpoints_15_d0 { O 64 vector } patches_superpoints_15_q0 { I 64 vector } patches_superpoints_15_address1 { O 10 vector } patches_superpoints_15_ce1 { O 1 bit } patches_superpoints_15_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 689 \
    name patches_superpoints_16 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_16 \
    op interface \
    ports { patches_superpoints_16_address0 { O 10 vector } patches_superpoints_16_ce0 { O 1 bit } patches_superpoints_16_we0 { O 1 bit } patches_superpoints_16_d0 { O 64 vector } patches_superpoints_16_q0 { I 64 vector } patches_superpoints_16_address1 { O 10 vector } patches_superpoints_16_ce1 { O 1 bit } patches_superpoints_16_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 690 \
    name patches_superpoints_17 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_17 \
    op interface \
    ports { patches_superpoints_17_address0 { O 10 vector } patches_superpoints_17_ce0 { O 1 bit } patches_superpoints_17_we0 { O 1 bit } patches_superpoints_17_d0 { O 64 vector } patches_superpoints_17_q0 { I 64 vector } patches_superpoints_17_address1 { O 10 vector } patches_superpoints_17_ce1 { O 1 bit } patches_superpoints_17_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 691 \
    name patches_superpoints_18 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_18 \
    op interface \
    ports { patches_superpoints_18_address0 { O 10 vector } patches_superpoints_18_ce0 { O 1 bit } patches_superpoints_18_we0 { O 1 bit } patches_superpoints_18_d0 { O 64 vector } patches_superpoints_18_q0 { I 64 vector } patches_superpoints_18_address1 { O 10 vector } patches_superpoints_18_ce1 { O 1 bit } patches_superpoints_18_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 692 \
    name patches_superpoints_19 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_19 \
    op interface \
    ports { patches_superpoints_19_address0 { O 10 vector } patches_superpoints_19_ce0 { O 1 bit } patches_superpoints_19_we0 { O 1 bit } patches_superpoints_19_d0 { O 64 vector } patches_superpoints_19_q0 { I 64 vector } patches_superpoints_19_address1 { O 10 vector } patches_superpoints_19_ce1 { O 1 bit } patches_superpoints_19_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 693 \
    name patches_superpoints_20 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_20 \
    op interface \
    ports { patches_superpoints_20_address0 { O 10 vector } patches_superpoints_20_ce0 { O 1 bit } patches_superpoints_20_we0 { O 1 bit } patches_superpoints_20_d0 { O 64 vector } patches_superpoints_20_q0 { I 64 vector } patches_superpoints_20_address1 { O 10 vector } patches_superpoints_20_ce1 { O 1 bit } patches_superpoints_20_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 694 \
    name patches_superpoints_21 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_21 \
    op interface \
    ports { patches_superpoints_21_address0 { O 10 vector } patches_superpoints_21_ce0 { O 1 bit } patches_superpoints_21_we0 { O 1 bit } patches_superpoints_21_d0 { O 64 vector } patches_superpoints_21_q0 { I 64 vector } patches_superpoints_21_address1 { O 10 vector } patches_superpoints_21_ce1 { O 1 bit } patches_superpoints_21_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 695 \
    name patches_superpoints_22 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_22 \
    op interface \
    ports { patches_superpoints_22_address0 { O 10 vector } patches_superpoints_22_ce0 { O 1 bit } patches_superpoints_22_we0 { O 1 bit } patches_superpoints_22_d0 { O 64 vector } patches_superpoints_22_q0 { I 64 vector } patches_superpoints_22_address1 { O 10 vector } patches_superpoints_22_ce1 { O 1 bit } patches_superpoints_22_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 696 \
    name patches_superpoints_23 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_23 \
    op interface \
    ports { patches_superpoints_23_address0 { O 10 vector } patches_superpoints_23_ce0 { O 1 bit } patches_superpoints_23_we0 { O 1 bit } patches_superpoints_23_d0 { O 64 vector } patches_superpoints_23_q0 { I 64 vector } patches_superpoints_23_address1 { O 10 vector } patches_superpoints_23_ce1 { O 1 bit } patches_superpoints_23_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 697 \
    name patches_superpoints_24 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_24 \
    op interface \
    ports { patches_superpoints_24_address0 { O 10 vector } patches_superpoints_24_ce0 { O 1 bit } patches_superpoints_24_we0 { O 1 bit } patches_superpoints_24_d0 { O 64 vector } patches_superpoints_24_q0 { I 64 vector } patches_superpoints_24_address1 { O 10 vector } patches_superpoints_24_ce1 { O 1 bit } patches_superpoints_24_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 698 \
    name patches_superpoints_25 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_25 \
    op interface \
    ports { patches_superpoints_25_address0 { O 10 vector } patches_superpoints_25_ce0 { O 1 bit } patches_superpoints_25_we0 { O 1 bit } patches_superpoints_25_d0 { O 64 vector } patches_superpoints_25_q0 { I 64 vector } patches_superpoints_25_address1 { O 10 vector } patches_superpoints_25_ce1 { O 1 bit } patches_superpoints_25_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 699 \
    name patches_superpoints_26 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_26 \
    op interface \
    ports { patches_superpoints_26_address0 { O 10 vector } patches_superpoints_26_ce0 { O 1 bit } patches_superpoints_26_we0 { O 1 bit } patches_superpoints_26_d0 { O 64 vector } patches_superpoints_26_q0 { I 64 vector } patches_superpoints_26_address1 { O 10 vector } patches_superpoints_26_ce1 { O 1 bit } patches_superpoints_26_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 700 \
    name patches_superpoints_27 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_27 \
    op interface \
    ports { patches_superpoints_27_address0 { O 10 vector } patches_superpoints_27_ce0 { O 1 bit } patches_superpoints_27_we0 { O 1 bit } patches_superpoints_27_d0 { O 64 vector } patches_superpoints_27_q0 { I 64 vector } patches_superpoints_27_address1 { O 10 vector } patches_superpoints_27_ce1 { O 1 bit } patches_superpoints_27_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 701 \
    name patches_superpoints_28 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_28 \
    op interface \
    ports { patches_superpoints_28_address0 { O 10 vector } patches_superpoints_28_ce0 { O 1 bit } patches_superpoints_28_we0 { O 1 bit } patches_superpoints_28_d0 { O 64 vector } patches_superpoints_28_q0 { I 64 vector } patches_superpoints_28_address1 { O 10 vector } patches_superpoints_28_ce1 { O 1 bit } patches_superpoints_28_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 702 \
    name patches_superpoints_29 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_29 \
    op interface \
    ports { patches_superpoints_29_address0 { O 10 vector } patches_superpoints_29_ce0 { O 1 bit } patches_superpoints_29_we0 { O 1 bit } patches_superpoints_29_d0 { O 64 vector } patches_superpoints_29_q0 { I 64 vector } patches_superpoints_29_address1 { O 10 vector } patches_superpoints_29_ce1 { O 1 bit } patches_superpoints_29_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 703 \
    name patches_superpoints_30 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_30 \
    op interface \
    ports { patches_superpoints_30_address0 { O 10 vector } patches_superpoints_30_ce0 { O 1 bit } patches_superpoints_30_we0 { O 1 bit } patches_superpoints_30_d0 { O 64 vector } patches_superpoints_30_q0 { I 64 vector } patches_superpoints_30_address1 { O 10 vector } patches_superpoints_30_ce1 { O 1 bit } patches_superpoints_30_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 704 \
    name patches_superpoints_31 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_31 \
    op interface \
    ports { patches_superpoints_31_address0 { O 10 vector } patches_superpoints_31_ce0 { O 1 bit } patches_superpoints_31_we0 { O 1 bit } patches_superpoints_31_d0 { O 64 vector } patches_superpoints_31_q0 { I 64 vector } patches_superpoints_31_address1 { O 10 vector } patches_superpoints_31_ce1 { O 1 bit } patches_superpoints_31_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 705 \
    name patches_parameters_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_0 \
    op interface \
    ports { patches_parameters_0_address0 { O 10 vector } patches_parameters_0_ce0 { O 1 bit } patches_parameters_0_we0 { O 1 bit } patches_parameters_0_d0 { O 64 vector } patches_parameters_0_address1 { O 10 vector } patches_parameters_0_ce1 { O 1 bit } patches_parameters_0_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 706 \
    name patches_parameters_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_1 \
    op interface \
    ports { patches_parameters_1_address0 { O 10 vector } patches_parameters_1_ce0 { O 1 bit } patches_parameters_1_we0 { O 1 bit } patches_parameters_1_d0 { O 64 vector } patches_parameters_1_q0 { I 64 vector } patches_parameters_1_address1 { O 10 vector } patches_parameters_1_ce1 { O 1 bit } patches_parameters_1_we1 { O 1 bit } patches_parameters_1_d1 { O 64 vector } patches_parameters_1_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 707 \
    name patches_parameters_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_2 \
    op interface \
    ports { patches_parameters_2_address0 { O 10 vector } patches_parameters_2_ce0 { O 1 bit } patches_parameters_2_we0 { O 1 bit } patches_parameters_2_d0 { O 64 vector } patches_parameters_2_q0 { I 64 vector } patches_parameters_2_address1 { O 10 vector } patches_parameters_2_ce1 { O 1 bit } patches_parameters_2_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 708 \
    name patches_parameters_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_3 \
    op interface \
    ports { patches_parameters_3_address0 { O 10 vector } patches_parameters_3_ce0 { O 1 bit } patches_parameters_3_we0 { O 1 bit } patches_parameters_3_d0 { O 64 vector } patches_parameters_3_q0 { I 64 vector } patches_parameters_3_address1 { O 10 vector } patches_parameters_3_ce1 { O 1 bit } patches_parameters_3_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 709 \
    name patches_parameters_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_4 \
    op interface \
    ports { patches_parameters_4_address0 { O 10 vector } patches_parameters_4_ce0 { O 1 bit } patches_parameters_4_we0 { O 1 bit } patches_parameters_4_d0 { O 64 vector } patches_parameters_4_q0 { I 64 vector } patches_parameters_4_address1 { O 10 vector } patches_parameters_4_ce1 { O 1 bit } patches_parameters_4_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_4'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 669 \
    name ppl \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ppl \
    op interface \
    ports { ppl { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 670 \
    name n_patches \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_n_patches \
    op interface \
    ports { n_patches_i { I 32 vector } n_patches_o { O 32 vector } n_patches_o_ap_vld { O 1 bit } } \
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


