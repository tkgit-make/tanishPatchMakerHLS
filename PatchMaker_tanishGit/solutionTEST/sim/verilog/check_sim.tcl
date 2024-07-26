# ==============================================================
# Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
# ==============================================================
proc sc_sim_check {ret err logfile} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set errfile "err.log"
    if {[file exists $errfile] && [file size $errfile] != 0} {
        set fl [open $errfile r]
        while {[gets $fl line] >= 0} {
            if {[string first "AESL_mErrNo = " $line] == 0} {
                set mismatch_num [string range $line [string length "AESL_mErrNo = "] end]
                if {$mismatch_num != 0} {
                    ::AP::printMsg ERR COSIM 403 COSIM_403_986 ${mismatch_num}
                    break
                }
            }
        }
    }
    if {$ret || $err != ""} {
        if { [lindex $::errorCode 0] eq "CHILDSTATUS"} {
            set status [lindex $::errorCode 2]
            if {$status != ""} {
                ::AP::printMsg ERR COSIM 404 COSIM_404_987 $status
            } else {
                ::AP::printMsg ERR COSIM 405 COSIM_405_988
            }
        } else {
            ::AP::printMsg ERR COSIM 405 COSIM_405_989
        }
    }
    if {[file exists $logfile]} {
        set cmdret [catch {eval exec "grep \"Error:\" $logfile"} err]
        file delete -force $logfile
        if {$cmdret == 0} {
            ::AP::printMsg ERR COSIM 405 COSIM_405_990
        }
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
}

proc rtl_sim_check {} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set errfile "err.log"
    if {[file exists $errfile] && [file size $errfile] != 0} {
        set fl [open $errfile r]
        set unmatch_num 0
        while {[gets $fl line] >= 0} {
            if {[string first "unmatched" $line] != -1} {
                set unmatch_num [expr $unmatch_num + 1]
            }
        }
        if {$unmatch_num != 0} {
            ::AP::printMsg ERR COSIM 406 COSIM_406_991 ${unmatch_num}
        }
    }
    if {[file exists ".aesl_error"]} {
        set errfl [open ".aesl_error" r]
        gets $errfl line
        if {$line != 0} {
            ::AP::printMsg ERR COSIM 407 COSIM_407_992 $line
        }
    }
    if {[file exists ".exit.err"]} {
        ::AP::printMsg ERR COSIM 405 COSIM_405_993
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
}

proc check_tvin_file {} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set rtlfilelist {
         "c.makePatches_ShadowQuilt_fromEdges.autotvin_ppl.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvin_n_patches.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvin_GDarray.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvin_GDn_points_0.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvin_GDn_points_1.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvin_GDn_points_2.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvin_GDn_points_3.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvin_GDn_points_4.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_0.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_1.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_2.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_3.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_4.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_5.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_6.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_7.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_8.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_9.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_10.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_11.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_12.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_13.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_14.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_15.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvout_n_patches.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_0.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_1.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_2.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_3.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_4.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_5.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_6.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_7.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_8.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_9.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_10.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_11.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_12.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_13.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_14.dat"
         "c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_15.dat"
    }
    foreach rtlfile $rtlfilelist {
        if {[file isfile $rtlfile]} {
        } else {
            ::AP::printMsg ERR COSIM 320 COSIM_320_994
            return 1
        }
        set ret [catch {eval exec "grep /runtime $rtlfile"} err]
        if { $ret } {
            ::AP::printMsg ERR COSIM 320 COSIM_320_995
            return 1
        }
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
    return 0
}

proc check_tvout_file {} {
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] start...";
	}
    set rtlfilelist {
         "rtl.makePatches_ShadowQuilt_fromEdges.autotvout_n_patches.dat"
         "rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_0.dat"
         "rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_1.dat"
         "rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_2.dat"
         "rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_3.dat"
         "rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_4.dat"
         "rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_5.dat"
         "rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_6.dat"
         "rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_7.dat"
         "rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_8.dat"
         "rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_9.dat"
         "rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_10.dat"
         "rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_11.dat"
         "rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_12.dat"
         "rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_13.dat"
         "rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_14.dat"
         "rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_15.dat"
    }
    foreach rtlfile $rtlfilelist {
        if {[file isfile $rtlfile]} {
        } else {
            ::AP::printMsg ERR COSIM 303 COSIM_303_996
            return 1
        }
        set ret [catch {eval exec "grep /runtime $rtlfile"} err]
        if { $ret } {
            ::AP::printMsg ERR COSIM 303 COSIM_303_997
            return 1
        }
    }
	if {$::AESL_AUTOSIM::gDebug == 1} {
		puts stdout "[debug_prompt arg check_sim.tcl] finish...";
	}
    return 0
}
