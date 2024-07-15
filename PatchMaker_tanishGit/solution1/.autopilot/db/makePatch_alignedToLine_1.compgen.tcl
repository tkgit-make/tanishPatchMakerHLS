# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 321
set hasByteEnable 0
set MemName makePatches_ShadowQuilt_fromEdges_makePatch_alignedToLine_1_NPpatches_parameters_128
set CoreName ap_simcore_mem
set PortList { 1 }
set DataWd 1
set AddrRange 24
set AddrWd 5
set impl_style auto
set TrueReset 0
set IsROM 1
set ROMData { }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set MaxLatency -1
set DelayBudget 0.639
set ClkPeriod 10
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName ROM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_ROM] == "::AESL_LIB_VIRTEX::xil_gen_ROM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_ROM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 1 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_ROM, check your platform lib"
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
    id 323 \
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
    id 324 \
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
    id 325 \
    name patches_superpoints_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_0 \
    op interface \
    ports { patches_superpoints_0_address0 { O 8 vector } patches_superpoints_0_ce0 { O 1 bit } patches_superpoints_0_we0 { O 1 bit } patches_superpoints_0_d0 { O 64 vector } patches_superpoints_0_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 326 \
    name patches_superpoints_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_1 \
    op interface \
    ports { patches_superpoints_1_address0 { O 8 vector } patches_superpoints_1_ce0 { O 1 bit } patches_superpoints_1_we0 { O 1 bit } patches_superpoints_1_d0 { O 64 vector } patches_superpoints_1_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 327 \
    name patches_superpoints_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_2 \
    op interface \
    ports { patches_superpoints_2_address0 { O 8 vector } patches_superpoints_2_ce0 { O 1 bit } patches_superpoints_2_we0 { O 1 bit } patches_superpoints_2_d0 { O 64 vector } patches_superpoints_2_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 328 \
    name patches_superpoints_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_3 \
    op interface \
    ports { patches_superpoints_3_address0 { O 8 vector } patches_superpoints_3_ce0 { O 1 bit } patches_superpoints_3_we0 { O 1 bit } patches_superpoints_3_d0 { O 64 vector } patches_superpoints_3_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 329 \
    name patches_superpoints_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_4 \
    op interface \
    ports { patches_superpoints_4_address0 { O 8 vector } patches_superpoints_4_ce0 { O 1 bit } patches_superpoints_4_we0 { O 1 bit } patches_superpoints_4_d0 { O 64 vector } patches_superpoints_4_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 330 \
    name patches_superpoints_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_5 \
    op interface \
    ports { patches_superpoints_5_address0 { O 8 vector } patches_superpoints_5_ce0 { O 1 bit } patches_superpoints_5_we0 { O 1 bit } patches_superpoints_5_d0 { O 64 vector } patches_superpoints_5_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 331 \
    name patches_superpoints_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_6 \
    op interface \
    ports { patches_superpoints_6_address0 { O 8 vector } patches_superpoints_6_ce0 { O 1 bit } patches_superpoints_6_we0 { O 1 bit } patches_superpoints_6_d0 { O 64 vector } patches_superpoints_6_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 332 \
    name patches_superpoints_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_7 \
    op interface \
    ports { patches_superpoints_7_address0 { O 8 vector } patches_superpoints_7_ce0 { O 1 bit } patches_superpoints_7_we0 { O 1 bit } patches_superpoints_7_d0 { O 64 vector } patches_superpoints_7_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 333 \
    name patches_superpoints_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_8 \
    op interface \
    ports { patches_superpoints_8_address0 { O 8 vector } patches_superpoints_8_ce0 { O 1 bit } patches_superpoints_8_we0 { O 1 bit } patches_superpoints_8_d0 { O 64 vector } patches_superpoints_8_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 334 \
    name patches_superpoints_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_9 \
    op interface \
    ports { patches_superpoints_9_address0 { O 8 vector } patches_superpoints_9_ce0 { O 1 bit } patches_superpoints_9_we0 { O 1 bit } patches_superpoints_9_d0 { O 64 vector } patches_superpoints_9_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 335 \
    name patches_superpoints_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_10 \
    op interface \
    ports { patches_superpoints_10_address0 { O 8 vector } patches_superpoints_10_ce0 { O 1 bit } patches_superpoints_10_we0 { O 1 bit } patches_superpoints_10_d0 { O 64 vector } patches_superpoints_10_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 336 \
    name patches_superpoints_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_11 \
    op interface \
    ports { patches_superpoints_11_address0 { O 8 vector } patches_superpoints_11_ce0 { O 1 bit } patches_superpoints_11_we0 { O 1 bit } patches_superpoints_11_d0 { O 64 vector } patches_superpoints_11_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 337 \
    name patches_superpoints_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_12 \
    op interface \
    ports { patches_superpoints_12_address0 { O 8 vector } patches_superpoints_12_ce0 { O 1 bit } patches_superpoints_12_we0 { O 1 bit } patches_superpoints_12_d0 { O 64 vector } patches_superpoints_12_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 338 \
    name patches_superpoints_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_13 \
    op interface \
    ports { patches_superpoints_13_address0 { O 8 vector } patches_superpoints_13_ce0 { O 1 bit } patches_superpoints_13_we0 { O 1 bit } patches_superpoints_13_d0 { O 64 vector } patches_superpoints_13_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 339 \
    name patches_superpoints_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_14 \
    op interface \
    ports { patches_superpoints_14_address0 { O 8 vector } patches_superpoints_14_ce0 { O 1 bit } patches_superpoints_14_we0 { O 1 bit } patches_superpoints_14_d0 { O 64 vector } patches_superpoints_14_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 340 \
    name patches_superpoints_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_15 \
    op interface \
    ports { patches_superpoints_15_address0 { O 8 vector } patches_superpoints_15_ce0 { O 1 bit } patches_superpoints_15_we0 { O 1 bit } patches_superpoints_15_d0 { O 64 vector } patches_superpoints_15_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 341 \
    name patches_superpoints_16 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_16 \
    op interface \
    ports { patches_superpoints_16_address0 { O 8 vector } patches_superpoints_16_ce0 { O 1 bit } patches_superpoints_16_we0 { O 1 bit } patches_superpoints_16_d0 { O 64 vector } patches_superpoints_16_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 342 \
    name patches_superpoints_17 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_17 \
    op interface \
    ports { patches_superpoints_17_address0 { O 8 vector } patches_superpoints_17_ce0 { O 1 bit } patches_superpoints_17_we0 { O 1 bit } patches_superpoints_17_d0 { O 64 vector } patches_superpoints_17_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 343 \
    name patches_superpoints_18 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_18 \
    op interface \
    ports { patches_superpoints_18_address0 { O 8 vector } patches_superpoints_18_ce0 { O 1 bit } patches_superpoints_18_we0 { O 1 bit } patches_superpoints_18_d0 { O 64 vector } patches_superpoints_18_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 344 \
    name patches_superpoints_19 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_19 \
    op interface \
    ports { patches_superpoints_19_address0 { O 8 vector } patches_superpoints_19_ce0 { O 1 bit } patches_superpoints_19_we0 { O 1 bit } patches_superpoints_19_d0 { O 64 vector } patches_superpoints_19_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 345 \
    name patches_superpoints_20 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_20 \
    op interface \
    ports { patches_superpoints_20_address0 { O 8 vector } patches_superpoints_20_ce0 { O 1 bit } patches_superpoints_20_we0 { O 1 bit } patches_superpoints_20_d0 { O 64 vector } patches_superpoints_20_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 346 \
    name patches_superpoints_21 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_21 \
    op interface \
    ports { patches_superpoints_21_address0 { O 8 vector } patches_superpoints_21_ce0 { O 1 bit } patches_superpoints_21_we0 { O 1 bit } patches_superpoints_21_d0 { O 64 vector } patches_superpoints_21_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 347 \
    name patches_superpoints_22 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_22 \
    op interface \
    ports { patches_superpoints_22_address0 { O 8 vector } patches_superpoints_22_ce0 { O 1 bit } patches_superpoints_22_we0 { O 1 bit } patches_superpoints_22_d0 { O 64 vector } patches_superpoints_22_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 348 \
    name patches_superpoints_23 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_23 \
    op interface \
    ports { patches_superpoints_23_address0 { O 8 vector } patches_superpoints_23_ce0 { O 1 bit } patches_superpoints_23_we0 { O 1 bit } patches_superpoints_23_d0 { O 64 vector } patches_superpoints_23_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 349 \
    name patches_superpoints_24 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_24 \
    op interface \
    ports { patches_superpoints_24_address0 { O 8 vector } patches_superpoints_24_ce0 { O 1 bit } patches_superpoints_24_we0 { O 1 bit } patches_superpoints_24_d0 { O 64 vector } patches_superpoints_24_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 350 \
    name patches_superpoints_25 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_25 \
    op interface \
    ports { patches_superpoints_25_address0 { O 8 vector } patches_superpoints_25_ce0 { O 1 bit } patches_superpoints_25_we0 { O 1 bit } patches_superpoints_25_d0 { O 64 vector } patches_superpoints_25_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 351 \
    name patches_superpoints_26 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_26 \
    op interface \
    ports { patches_superpoints_26_address0 { O 8 vector } patches_superpoints_26_ce0 { O 1 bit } patches_superpoints_26_we0 { O 1 bit } patches_superpoints_26_d0 { O 64 vector } patches_superpoints_26_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 352 \
    name patches_superpoints_27 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_27 \
    op interface \
    ports { patches_superpoints_27_address0 { O 8 vector } patches_superpoints_27_ce0 { O 1 bit } patches_superpoints_27_we0 { O 1 bit } patches_superpoints_27_d0 { O 64 vector } patches_superpoints_27_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 353 \
    name patches_superpoints_28 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_28 \
    op interface \
    ports { patches_superpoints_28_address0 { O 8 vector } patches_superpoints_28_ce0 { O 1 bit } patches_superpoints_28_we0 { O 1 bit } patches_superpoints_28_d0 { O 64 vector } patches_superpoints_28_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 354 \
    name patches_superpoints_29 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_29 \
    op interface \
    ports { patches_superpoints_29_address0 { O 8 vector } patches_superpoints_29_ce0 { O 1 bit } patches_superpoints_29_we0 { O 1 bit } patches_superpoints_29_d0 { O 64 vector } patches_superpoints_29_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 355 \
    name patches_superpoints_30 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_30 \
    op interface \
    ports { patches_superpoints_30_address0 { O 8 vector } patches_superpoints_30_ce0 { O 1 bit } patches_superpoints_30_we0 { O 1 bit } patches_superpoints_30_d0 { O 64 vector } patches_superpoints_30_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 356 \
    name patches_superpoints_31 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_31 \
    op interface \
    ports { patches_superpoints_31_address0 { O 8 vector } patches_superpoints_31_ce0 { O 1 bit } patches_superpoints_31_we0 { O 1 bit } patches_superpoints_31_d0 { O 64 vector } patches_superpoints_31_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 357 \
    name patches_parameters_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_0 \
    op interface \
    ports { patches_parameters_0_address0 { O 7 vector } patches_parameters_0_ce0 { O 1 bit } patches_parameters_0_we0 { O 1 bit } patches_parameters_0_d0 { O 64 vector } patches_parameters_0_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 358 \
    name patches_parameters_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_1 \
    op interface \
    ports { patches_parameters_1_address0 { O 7 vector } patches_parameters_1_ce0 { O 1 bit } patches_parameters_1_we0 { O 1 bit } patches_parameters_1_d0 { O 64 vector } patches_parameters_1_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 359 \
    name patches_parameters_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_2 \
    op interface \
    ports { patches_parameters_2_address0 { O 7 vector } patches_parameters_2_ce0 { O 1 bit } patches_parameters_2_we0 { O 1 bit } patches_parameters_2_d0 { O 64 vector } patches_parameters_2_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 360 \
    name patches_parameters_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_3 \
    op interface \
    ports { patches_parameters_3_address0 { O 7 vector } patches_parameters_3_ce0 { O 1 bit } patches_parameters_3_we0 { O 1 bit } patches_parameters_3_d0 { O 64 vector } patches_parameters_3_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 361 \
    name patches_parameters_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_4 \
    op interface \
    ports { patches_parameters_4_address0 { O 7 vector } patches_parameters_4_ce0 { O 1 bit } patches_parameters_4_we0 { O 1 bit } patches_parameters_4_d0 { O 64 vector } patches_parameters_4_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 362 \
    name patches_parameters_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_5 \
    op interface \
    ports { patches_parameters_5_address0 { O 7 vector } patches_parameters_5_ce0 { O 1 bit } patches_parameters_5_we0 { O 1 bit } patches_parameters_5_d0 { O 64 vector } patches_parameters_5_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 363 \
    name patches_parameters_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_6 \
    op interface \
    ports { patches_parameters_6_address0 { O 7 vector } patches_parameters_6_ce0 { O 1 bit } patches_parameters_6_we0 { O 1 bit } patches_parameters_6_d0 { O 64 vector } patches_parameters_6_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 364 \
    name patches_parameters_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_7 \
    op interface \
    ports { patches_parameters_7_address0 { O 7 vector } patches_parameters_7_ce0 { O 1 bit } patches_parameters_7_we0 { O 1 bit } patches_parameters_7_d0 { O 64 vector } patches_parameters_7_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 365 \
    name patches_parameters_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_8 \
    op interface \
    ports { patches_parameters_8_address0 { O 7 vector } patches_parameters_8_ce0 { O 1 bit } patches_parameters_8_we0 { O 1 bit } patches_parameters_8_d0 { O 64 vector } patches_parameters_8_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 366 \
    name patches_parameters_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_9 \
    op interface \
    ports { patches_parameters_9_address0 { O 7 vector } patches_parameters_9_ce0 { O 1 bit } patches_parameters_9_we0 { O 1 bit } patches_parameters_9_d0 { O 64 vector } patches_parameters_9_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 367 \
    name patches_parameters_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_10 \
    op interface \
    ports { patches_parameters_10_address0 { O 7 vector } patches_parameters_10_ce0 { O 1 bit } patches_parameters_10_we0 { O 1 bit } patches_parameters_10_d0 { O 64 vector } patches_parameters_10_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 368 \
    name patches_parameters_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_11 \
    op interface \
    ports { patches_parameters_11_address0 { O 7 vector } patches_parameters_11_ce0 { O 1 bit } patches_parameters_11_we0 { O 1 bit } patches_parameters_11_d0 { O 64 vector } patches_parameters_11_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 369 \
    name patches_parameters_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_12 \
    op interface \
    ports { patches_parameters_12_address0 { O 7 vector } patches_parameters_12_ce0 { O 1 bit } patches_parameters_12_we0 { O 1 bit } patches_parameters_12_d0 { O 64 vector } patches_parameters_12_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 370 \
    name patches_parameters_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_13 \
    op interface \
    ports { patches_parameters_13_address0 { O 7 vector } patches_parameters_13_ce0 { O 1 bit } patches_parameters_13_we0 { O 1 bit } patches_parameters_13_d0 { O 64 vector } patches_parameters_13_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 371 \
    name patches_parameters_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_14 \
    op interface \
    ports { patches_parameters_14_address0 { O 7 vector } patches_parameters_14_ce0 { O 1 bit } patches_parameters_14_we0 { O 1 bit } patches_parameters_14_d0 { O 64 vector } patches_parameters_14_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 372 \
    name patches_parameters_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_15 \
    op interface \
    ports { patches_parameters_15_address0 { O 7 vector } patches_parameters_15_ce0 { O 1 bit } patches_parameters_15_we0 { O 1 bit } patches_parameters_15_d0 { O 64 vector } patches_parameters_15_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 373 \
    name patches_parameters_16 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_16 \
    op interface \
    ports { patches_parameters_16_address0 { O 7 vector } patches_parameters_16_ce0 { O 1 bit } patches_parameters_16_we0 { O 1 bit } patches_parameters_16_d0 { O 64 vector } patches_parameters_16_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 374 \
    name patches_parameters_17 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_17 \
    op interface \
    ports { patches_parameters_17_address0 { O 7 vector } patches_parameters_17_ce0 { O 1 bit } patches_parameters_17_we0 { O 1 bit } patches_parameters_17_d0 { O 64 vector } patches_parameters_17_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 375 \
    name patches_parameters_18 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_18 \
    op interface \
    ports { patches_parameters_18_address0 { O 7 vector } patches_parameters_18_ce0 { O 1 bit } patches_parameters_18_we0 { O 1 bit } patches_parameters_18_d0 { O 64 vector } patches_parameters_18_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 376 \
    name patches_parameters_19 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_19 \
    op interface \
    ports { patches_parameters_19_address0 { O 7 vector } patches_parameters_19_ce0 { O 1 bit } patches_parameters_19_we0 { O 1 bit } patches_parameters_19_d0 { O 64 vector } patches_parameters_19_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 377 \
    name patches_parameters_20 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_20 \
    op interface \
    ports { patches_parameters_20_address0 { O 7 vector } patches_parameters_20_ce0 { O 1 bit } patches_parameters_20_we0 { O 1 bit } patches_parameters_20_d0 { O 64 vector } patches_parameters_20_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 378 \
    name patches_parameters_21 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_21 \
    op interface \
    ports { patches_parameters_21_address0 { O 7 vector } patches_parameters_21_ce0 { O 1 bit } patches_parameters_21_we0 { O 1 bit } patches_parameters_21_d0 { O 64 vector } patches_parameters_21_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 379 \
    name patches_parameters_22 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_22 \
    op interface \
    ports { patches_parameters_22_address0 { O 7 vector } patches_parameters_22_ce0 { O 1 bit } patches_parameters_22_we0 { O 1 bit } patches_parameters_22_d0 { O 64 vector } patches_parameters_22_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 380 \
    name patches_parameters_23 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_23 \
    op interface \
    ports { patches_parameters_23_address0 { O 7 vector } patches_parameters_23_ce0 { O 1 bit } patches_parameters_23_we0 { O 1 bit } patches_parameters_23_d0 { O 64 vector } patches_parameters_23_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 381 \
    name patches_parameters_24 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_24 \
    op interface \
    ports { patches_parameters_24_address0 { O 7 vector } patches_parameters_24_ce0 { O 1 bit } patches_parameters_24_we0 { O 1 bit } patches_parameters_24_d0 { O 64 vector } patches_parameters_24_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 382 \
    name patches_parameters_25 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_25 \
    op interface \
    ports { patches_parameters_25_address0 { O 7 vector } patches_parameters_25_ce0 { O 1 bit } patches_parameters_25_we0 { O 1 bit } patches_parameters_25_d0 { O 64 vector } patches_parameters_25_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 383 \
    name patches_parameters_26 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_26 \
    op interface \
    ports { patches_parameters_26_address0 { O 7 vector } patches_parameters_26_ce0 { O 1 bit } patches_parameters_26_we0 { O 1 bit } patches_parameters_26_d0 { O 64 vector } patches_parameters_26_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 384 \
    name patches_parameters_27 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_27 \
    op interface \
    ports { patches_parameters_27_address0 { O 7 vector } patches_parameters_27_ce0 { O 1 bit } patches_parameters_27_we0 { O 1 bit } patches_parameters_27_d0 { O 64 vector } patches_parameters_27_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 385 \
    name patches_parameters_28 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_28 \
    op interface \
    ports { patches_parameters_28_address0 { O 7 vector } patches_parameters_28_ce0 { O 1 bit } patches_parameters_28_we0 { O 1 bit } patches_parameters_28_d0 { O 64 vector } patches_parameters_28_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 386 \
    name patches_parameters_29 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_29 \
    op interface \
    ports { patches_parameters_29_address0 { O 7 vector } patches_parameters_29_ce0 { O 1 bit } patches_parameters_29_we0 { O 1 bit } patches_parameters_29_d0 { O 64 vector } patches_parameters_29_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 387 \
    name patches_parameters_30 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_30 \
    op interface \
    ports { patches_parameters_30_address0 { O 7 vector } patches_parameters_30_ce0 { O 1 bit } patches_parameters_30_we0 { O 1 bit } patches_parameters_30_d0 { O 64 vector } patches_parameters_30_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 388 \
    name patches_parameters_31 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_parameters_31 \
    op interface \
    ports { patches_parameters_31_address0 { O 7 vector } patches_parameters_31_ce0 { O 1 bit } patches_parameters_31_we0 { O 1 bit } patches_parameters_31_d0 { O 64 vector } patches_parameters_31_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_parameters_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 393 \
    name temp \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename temp \
    op interface \
    ports { temp_address0 { O 10 vector } temp_ce0 { O 1 bit } temp_we0 { O 1 bit } temp_d0 { O 64 vector } temp_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'temp'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 394 \
    name NPpatches_parameters_229 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename NPpatches_parameters_229 \
    op interface \
    ports { NPpatches_parameters_229_address0 { O 5 vector } NPpatches_parameters_229_ce0 { O 1 bit } NPpatches_parameters_229_we0 { O 1 bit } NPpatches_parameters_229_d0 { O 64 vector } NPpatches_parameters_229_q0 { I 64 vector } NPpatches_parameters_229_address1 { O 5 vector } NPpatches_parameters_229_ce1 { O 1 bit } NPpatches_parameters_229_we1 { O 1 bit } NPpatches_parameters_229_d1 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NPpatches_parameters_229'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 395 \
    name NPpatches_parameters_330 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename NPpatches_parameters_330 \
    op interface \
    ports { NPpatches_parameters_330_address0 { O 5 vector } NPpatches_parameters_330_ce0 { O 1 bit } NPpatches_parameters_330_we0 { O 1 bit } NPpatches_parameters_330_d0 { O 1 vector } NPpatches_parameters_330_q0 { I 1 vector } NPpatches_parameters_330_address1 { O 5 vector } NPpatches_parameters_330_ce1 { O 1 bit } NPpatches_parameters_330_we1 { O 1 bit } NPpatches_parameters_330_d1 { O 1 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'NPpatches_parameters_330'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
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
    id 389 \
    name apexZ0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_apexZ0 \
    op interface \
    ports { apexZ0 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name z_top \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_z_top \
    op interface \
    ports { z_top { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 391 \
    name p_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read \
    op interface \
    ports { p_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name leftRight \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_leftRight \
    op interface \
    ports { leftRight { I 1 vector } } \
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
    ports { ap_return { O 32 vector } } \
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


