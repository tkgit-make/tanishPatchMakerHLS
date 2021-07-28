# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 30783
set hasByteEnable 0
set MemName MPSQ_patches_parameters_0_0_0_V
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 32
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 0.699
set ClkPeriod 3
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
    port_num 2 \
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


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
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
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 30784
set hasByteEnable 0
set MemName MPSQ_patches_parameters_1_0_1_V
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 1
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 0.639
set ClkPeriod 3
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
    port_num 2 \
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


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
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
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 30785
set hasByteEnable 0
set MemName MPSQ_patches_parameters_4_1_0_V
set CoreName ap_simcore_mem
set PortList { 2 3 }
set DataWd 3
set AddrRange 32
set AddrWd 5
set impl_style auto
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 0.651
set ClkPeriod 3
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
    port_num 2 \
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


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
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
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


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
    id 30788 \
    name GDarray \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename GDarray \
    op interface \
    ports { GDarray_address0 { O 11 vector } GDarray_ce0 { O 1 bit } GDarray_q0 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'GDarray'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30794 \
    name patches_superpoints_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_0 \
    op interface \
    ports { patches_superpoints_0_address0 { O 8 vector } patches_superpoints_0_ce0 { O 1 bit } patches_superpoints_0_we0 { O 1 bit } patches_superpoints_0_d0 { O 64 vector } patches_superpoints_0_q0 { I 64 vector } patches_superpoints_0_address1 { O 8 vector } patches_superpoints_0_ce1 { O 1 bit } patches_superpoints_0_we1 { O 1 bit } patches_superpoints_0_d1 { O 64 vector } patches_superpoints_0_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30795 \
    name patches_superpoints_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_1 \
    op interface \
    ports { patches_superpoints_1_address0 { O 8 vector } patches_superpoints_1_ce0 { O 1 bit } patches_superpoints_1_we0 { O 1 bit } patches_superpoints_1_d0 { O 64 vector } patches_superpoints_1_q0 { I 64 vector } patches_superpoints_1_address1 { O 8 vector } patches_superpoints_1_ce1 { O 1 bit } patches_superpoints_1_we1 { O 1 bit } patches_superpoints_1_d1 { O 64 vector } patches_superpoints_1_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30796 \
    name patches_superpoints_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_2 \
    op interface \
    ports { patches_superpoints_2_address0 { O 8 vector } patches_superpoints_2_ce0 { O 1 bit } patches_superpoints_2_we0 { O 1 bit } patches_superpoints_2_d0 { O 64 vector } patches_superpoints_2_q0 { I 64 vector } patches_superpoints_2_address1 { O 8 vector } patches_superpoints_2_ce1 { O 1 bit } patches_superpoints_2_we1 { O 1 bit } patches_superpoints_2_d1 { O 64 vector } patches_superpoints_2_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30797 \
    name patches_superpoints_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_3 \
    op interface \
    ports { patches_superpoints_3_address0 { O 8 vector } patches_superpoints_3_ce0 { O 1 bit } patches_superpoints_3_we0 { O 1 bit } patches_superpoints_3_d0 { O 64 vector } patches_superpoints_3_q0 { I 64 vector } patches_superpoints_3_address1 { O 8 vector } patches_superpoints_3_ce1 { O 1 bit } patches_superpoints_3_we1 { O 1 bit } patches_superpoints_3_d1 { O 64 vector } patches_superpoints_3_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30798 \
    name patches_superpoints_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_4 \
    op interface \
    ports { patches_superpoints_4_address0 { O 8 vector } patches_superpoints_4_ce0 { O 1 bit } patches_superpoints_4_we0 { O 1 bit } patches_superpoints_4_d0 { O 64 vector } patches_superpoints_4_q0 { I 64 vector } patches_superpoints_4_address1 { O 8 vector } patches_superpoints_4_ce1 { O 1 bit } patches_superpoints_4_we1 { O 1 bit } patches_superpoints_4_d1 { O 64 vector } patches_superpoints_4_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30799 \
    name patches_superpoints_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_5 \
    op interface \
    ports { patches_superpoints_5_address0 { O 8 vector } patches_superpoints_5_ce0 { O 1 bit } patches_superpoints_5_we0 { O 1 bit } patches_superpoints_5_d0 { O 64 vector } patches_superpoints_5_q0 { I 64 vector } patches_superpoints_5_address1 { O 8 vector } patches_superpoints_5_ce1 { O 1 bit } patches_superpoints_5_we1 { O 1 bit } patches_superpoints_5_d1 { O 64 vector } patches_superpoints_5_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30800 \
    name patches_superpoints_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_6 \
    op interface \
    ports { patches_superpoints_6_address0 { O 8 vector } patches_superpoints_6_ce0 { O 1 bit } patches_superpoints_6_we0 { O 1 bit } patches_superpoints_6_d0 { O 64 vector } patches_superpoints_6_q0 { I 64 vector } patches_superpoints_6_address1 { O 8 vector } patches_superpoints_6_ce1 { O 1 bit } patches_superpoints_6_we1 { O 1 bit } patches_superpoints_6_d1 { O 64 vector } patches_superpoints_6_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30801 \
    name patches_superpoints_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_7 \
    op interface \
    ports { patches_superpoints_7_address0 { O 8 vector } patches_superpoints_7_ce0 { O 1 bit } patches_superpoints_7_we0 { O 1 bit } patches_superpoints_7_d0 { O 64 vector } patches_superpoints_7_q0 { I 64 vector } patches_superpoints_7_address1 { O 8 vector } patches_superpoints_7_ce1 { O 1 bit } patches_superpoints_7_we1 { O 1 bit } patches_superpoints_7_d1 { O 64 vector } patches_superpoints_7_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30802 \
    name patches_superpoints_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_8 \
    op interface \
    ports { patches_superpoints_8_address0 { O 8 vector } patches_superpoints_8_ce0 { O 1 bit } patches_superpoints_8_we0 { O 1 bit } patches_superpoints_8_d0 { O 64 vector } patches_superpoints_8_q0 { I 64 vector } patches_superpoints_8_address1 { O 8 vector } patches_superpoints_8_ce1 { O 1 bit } patches_superpoints_8_we1 { O 1 bit } patches_superpoints_8_d1 { O 64 vector } patches_superpoints_8_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30803 \
    name patches_superpoints_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_9 \
    op interface \
    ports { patches_superpoints_9_address0 { O 8 vector } patches_superpoints_9_ce0 { O 1 bit } patches_superpoints_9_we0 { O 1 bit } patches_superpoints_9_d0 { O 64 vector } patches_superpoints_9_q0 { I 64 vector } patches_superpoints_9_address1 { O 8 vector } patches_superpoints_9_ce1 { O 1 bit } patches_superpoints_9_we1 { O 1 bit } patches_superpoints_9_d1 { O 64 vector } patches_superpoints_9_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30804 \
    name patches_superpoints_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_10 \
    op interface \
    ports { patches_superpoints_10_address0 { O 8 vector } patches_superpoints_10_ce0 { O 1 bit } patches_superpoints_10_we0 { O 1 bit } patches_superpoints_10_d0 { O 64 vector } patches_superpoints_10_q0 { I 64 vector } patches_superpoints_10_address1 { O 8 vector } patches_superpoints_10_ce1 { O 1 bit } patches_superpoints_10_we1 { O 1 bit } patches_superpoints_10_d1 { O 64 vector } patches_superpoints_10_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30805 \
    name patches_superpoints_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_11 \
    op interface \
    ports { patches_superpoints_11_address0 { O 8 vector } patches_superpoints_11_ce0 { O 1 bit } patches_superpoints_11_we0 { O 1 bit } patches_superpoints_11_d0 { O 64 vector } patches_superpoints_11_q0 { I 64 vector } patches_superpoints_11_address1 { O 8 vector } patches_superpoints_11_ce1 { O 1 bit } patches_superpoints_11_we1 { O 1 bit } patches_superpoints_11_d1 { O 64 vector } patches_superpoints_11_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30806 \
    name patches_superpoints_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_12 \
    op interface \
    ports { patches_superpoints_12_address0 { O 8 vector } patches_superpoints_12_ce0 { O 1 bit } patches_superpoints_12_we0 { O 1 bit } patches_superpoints_12_d0 { O 64 vector } patches_superpoints_12_q0 { I 64 vector } patches_superpoints_12_address1 { O 8 vector } patches_superpoints_12_ce1 { O 1 bit } patches_superpoints_12_we1 { O 1 bit } patches_superpoints_12_d1 { O 64 vector } patches_superpoints_12_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30807 \
    name patches_superpoints_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_13 \
    op interface \
    ports { patches_superpoints_13_address0 { O 8 vector } patches_superpoints_13_ce0 { O 1 bit } patches_superpoints_13_we0 { O 1 bit } patches_superpoints_13_d0 { O 64 vector } patches_superpoints_13_q0 { I 64 vector } patches_superpoints_13_address1 { O 8 vector } patches_superpoints_13_ce1 { O 1 bit } patches_superpoints_13_we1 { O 1 bit } patches_superpoints_13_d1 { O 64 vector } patches_superpoints_13_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30808 \
    name patches_superpoints_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_14 \
    op interface \
    ports { patches_superpoints_14_address0 { O 8 vector } patches_superpoints_14_ce0 { O 1 bit } patches_superpoints_14_we0 { O 1 bit } patches_superpoints_14_d0 { O 64 vector } patches_superpoints_14_q0 { I 64 vector } patches_superpoints_14_address1 { O 8 vector } patches_superpoints_14_ce1 { O 1 bit } patches_superpoints_14_we1 { O 1 bit } patches_superpoints_14_d1 { O 64 vector } patches_superpoints_14_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30809 \
    name patches_superpoints_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename patches_superpoints_15 \
    op interface \
    ports { patches_superpoints_15_address0 { O 8 vector } patches_superpoints_15_ce0 { O 1 bit } patches_superpoints_15_we0 { O 1 bit } patches_superpoints_15_d0 { O 64 vector } patches_superpoints_15_q0 { I 64 vector } patches_superpoints_15_address1 { O 8 vector } patches_superpoints_15_ce1 { O 1 bit } patches_superpoints_15_we1 { O 1 bit } patches_superpoints_15_d1 { O 64 vector } patches_superpoints_15_q1 { I 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'patches_superpoints_15'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30786 \
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
    id 30787 \
    name n_patches \
    type other \
    dir IO \
    reset_level 1 \
    sync_rst true \
    corename dc_n_patches \
    op interface \
    ports { n_patches_i { I 8 vector } n_patches_o { O 8 vector } n_patches_o_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30789 \
    name GDn_points_0 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_GDn_points_0 \
    op interface \
    ports { GDn_points_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30790 \
    name GDn_points_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_GDn_points_1 \
    op interface \
    ports { GDn_points_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30791 \
    name GDn_points_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_GDn_points_2 \
    op interface \
    ports { GDn_points_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30792 \
    name GDn_points_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_GDn_points_3 \
    op interface \
    ports { GDn_points_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30793 \
    name GDn_points_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_GDn_points_4 \
    op interface \
    ports { GDn_points_4 { I 32 vector } } \
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


