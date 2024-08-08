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
         "c.MPSQ.autotvin_ppl.dat"
         "c.MPSQ.autotvin_n_patches.dat"
         "c.MPSQ.autotvin_GDarray_0.dat"
         "c.MPSQ.autotvin_GDarray_1.dat"
         "c.MPSQ.autotvin_GDarray_2.dat"
         "c.MPSQ.autotvin_GDarray_3.dat"
         "c.MPSQ.autotvin_GDarray_4.dat"
         "c.MPSQ.autotvin_GDarray_5.dat"
         "c.MPSQ.autotvin_GDarray_6.dat"
         "c.MPSQ.autotvin_GDarray_7.dat"
         "c.MPSQ.autotvin_GDarray_8.dat"
         "c.MPSQ.autotvin_GDarray_9.dat"
         "c.MPSQ.autotvin_GDarray_10.dat"
         "c.MPSQ.autotvin_GDarray_11.dat"
         "c.MPSQ.autotvin_GDarray_12.dat"
         "c.MPSQ.autotvin_GDarray_13.dat"
         "c.MPSQ.autotvin_GDarray_14.dat"
         "c.MPSQ.autotvin_GDarray_15.dat"
         "c.MPSQ.autotvin_GDarray_16.dat"
         "c.MPSQ.autotvin_GDarray_17.dat"
         "c.MPSQ.autotvin_GDarray_18.dat"
         "c.MPSQ.autotvin_GDarray_19.dat"
         "c.MPSQ.autotvin_GDarray_20.dat"
         "c.MPSQ.autotvin_GDarray_21.dat"
         "c.MPSQ.autotvin_GDarray_22.dat"
         "c.MPSQ.autotvin_GDarray_23.dat"
         "c.MPSQ.autotvin_GDarray_24.dat"
         "c.MPSQ.autotvin_GDarray_25.dat"
         "c.MPSQ.autotvin_GDarray_26.dat"
         "c.MPSQ.autotvin_GDarray_27.dat"
         "c.MPSQ.autotvin_GDarray_28.dat"
         "c.MPSQ.autotvin_GDarray_29.dat"
         "c.MPSQ.autotvin_GDarray_30.dat"
         "c.MPSQ.autotvin_GDarray_31.dat"
         "c.MPSQ.autotvin_GDarray_32.dat"
         "c.MPSQ.autotvin_GDarray_33.dat"
         "c.MPSQ.autotvin_GDarray_34.dat"
         "c.MPSQ.autotvin_GDarray_35.dat"
         "c.MPSQ.autotvin_GDarray_36.dat"
         "c.MPSQ.autotvin_GDarray_37.dat"
         "c.MPSQ.autotvin_GDarray_38.dat"
         "c.MPSQ.autotvin_GDarray_39.dat"
         "c.MPSQ.autotvin_GDarray_40.dat"
         "c.MPSQ.autotvin_GDarray_41.dat"
         "c.MPSQ.autotvin_GDarray_42.dat"
         "c.MPSQ.autotvin_GDarray_43.dat"
         "c.MPSQ.autotvin_GDarray_44.dat"
         "c.MPSQ.autotvin_GDarray_45.dat"
         "c.MPSQ.autotvin_GDarray_46.dat"
         "c.MPSQ.autotvin_GDarray_47.dat"
         "c.MPSQ.autotvin_GDarray_48.dat"
         "c.MPSQ.autotvin_GDarray_49.dat"
         "c.MPSQ.autotvin_GDarray_50.dat"
         "c.MPSQ.autotvin_GDarray_51.dat"
         "c.MPSQ.autotvin_GDarray_52.dat"
         "c.MPSQ.autotvin_GDarray_53.dat"
         "c.MPSQ.autotvin_GDarray_54.dat"
         "c.MPSQ.autotvin_GDarray_55.dat"
         "c.MPSQ.autotvin_GDarray_56.dat"
         "c.MPSQ.autotvin_GDarray_57.dat"
         "c.MPSQ.autotvin_GDarray_58.dat"
         "c.MPSQ.autotvin_GDarray_59.dat"
         "c.MPSQ.autotvin_GDarray_60.dat"
         "c.MPSQ.autotvin_GDarray_61.dat"
         "c.MPSQ.autotvin_GDarray_62.dat"
         "c.MPSQ.autotvin_GDarray_63.dat"
         "c.MPSQ.autotvin_GDarray_64.dat"
         "c.MPSQ.autotvin_GDarray_65.dat"
         "c.MPSQ.autotvin_GDarray_66.dat"
         "c.MPSQ.autotvin_GDarray_67.dat"
         "c.MPSQ.autotvin_GDarray_68.dat"
         "c.MPSQ.autotvin_GDarray_69.dat"
         "c.MPSQ.autotvin_GDarray_70.dat"
         "c.MPSQ.autotvin_GDarray_71.dat"
         "c.MPSQ.autotvin_GDarray_72.dat"
         "c.MPSQ.autotvin_GDarray_73.dat"
         "c.MPSQ.autotvin_GDarray_74.dat"
         "c.MPSQ.autotvin_GDarray_75.dat"
         "c.MPSQ.autotvin_GDarray_76.dat"
         "c.MPSQ.autotvin_GDarray_77.dat"
         "c.MPSQ.autotvin_GDarray_78.dat"
         "c.MPSQ.autotvin_GDarray_79.dat"
         "c.MPSQ.autotvin_GDarray_80.dat"
         "c.MPSQ.autotvin_GDarray_81.dat"
         "c.MPSQ.autotvin_GDarray_82.dat"
         "c.MPSQ.autotvin_GDarray_83.dat"
         "c.MPSQ.autotvin_GDarray_84.dat"
         "c.MPSQ.autotvin_GDarray_85.dat"
         "c.MPSQ.autotvin_GDarray_86.dat"
         "c.MPSQ.autotvin_GDarray_87.dat"
         "c.MPSQ.autotvin_GDarray_88.dat"
         "c.MPSQ.autotvin_GDarray_89.dat"
         "c.MPSQ.autotvin_GDarray_90.dat"
         "c.MPSQ.autotvin_GDarray_91.dat"
         "c.MPSQ.autotvin_GDarray_92.dat"
         "c.MPSQ.autotvin_GDarray_93.dat"
         "c.MPSQ.autotvin_GDarray_94.dat"
         "c.MPSQ.autotvin_GDarray_95.dat"
         "c.MPSQ.autotvin_GDarray_96.dat"
         "c.MPSQ.autotvin_GDarray_97.dat"
         "c.MPSQ.autotvin_GDarray_98.dat"
         "c.MPSQ.autotvin_GDarray_99.dat"
         "c.MPSQ.autotvin_GDarray_100.dat"
         "c.MPSQ.autotvin_GDarray_101.dat"
         "c.MPSQ.autotvin_GDarray_102.dat"
         "c.MPSQ.autotvin_GDarray_103.dat"
         "c.MPSQ.autotvin_GDarray_104.dat"
         "c.MPSQ.autotvin_GDarray_105.dat"
         "c.MPSQ.autotvin_GDarray_106.dat"
         "c.MPSQ.autotvin_GDarray_107.dat"
         "c.MPSQ.autotvin_GDarray_108.dat"
         "c.MPSQ.autotvin_GDarray_109.dat"
         "c.MPSQ.autotvin_GDarray_110.dat"
         "c.MPSQ.autotvin_GDarray_111.dat"
         "c.MPSQ.autotvin_GDarray_112.dat"
         "c.MPSQ.autotvin_GDarray_113.dat"
         "c.MPSQ.autotvin_GDarray_114.dat"
         "c.MPSQ.autotvin_GDarray_115.dat"
         "c.MPSQ.autotvin_GDarray_116.dat"
         "c.MPSQ.autotvin_GDarray_117.dat"
         "c.MPSQ.autotvin_GDarray_118.dat"
         "c.MPSQ.autotvin_GDarray_119.dat"
         "c.MPSQ.autotvin_GDarray_120.dat"
         "c.MPSQ.autotvin_GDarray_121.dat"
         "c.MPSQ.autotvin_GDarray_122.dat"
         "c.MPSQ.autotvin_GDarray_123.dat"
         "c.MPSQ.autotvin_GDarray_124.dat"
         "c.MPSQ.autotvin_GDarray_125.dat"
         "c.MPSQ.autotvin_GDarray_126.dat"
         "c.MPSQ.autotvin_GDarray_127.dat"
         "c.MPSQ.autotvin_GDarray_128.dat"
         "c.MPSQ.autotvin_GDarray_129.dat"
         "c.MPSQ.autotvin_GDarray_130.dat"
         "c.MPSQ.autotvin_GDarray_131.dat"
         "c.MPSQ.autotvin_GDarray_132.dat"
         "c.MPSQ.autotvin_GDarray_133.dat"
         "c.MPSQ.autotvin_GDarray_134.dat"
         "c.MPSQ.autotvin_GDarray_135.dat"
         "c.MPSQ.autotvin_GDarray_136.dat"
         "c.MPSQ.autotvin_GDarray_137.dat"
         "c.MPSQ.autotvin_GDarray_138.dat"
         "c.MPSQ.autotvin_GDarray_139.dat"
         "c.MPSQ.autotvin_GDarray_140.dat"
         "c.MPSQ.autotvin_GDarray_141.dat"
         "c.MPSQ.autotvin_GDarray_142.dat"
         "c.MPSQ.autotvin_GDarray_143.dat"
         "c.MPSQ.autotvin_GDarray_144.dat"
         "c.MPSQ.autotvin_GDarray_145.dat"
         "c.MPSQ.autotvin_GDarray_146.dat"
         "c.MPSQ.autotvin_GDarray_147.dat"
         "c.MPSQ.autotvin_GDarray_148.dat"
         "c.MPSQ.autotvin_GDarray_149.dat"
         "c.MPSQ.autotvin_GDarray_150.dat"
         "c.MPSQ.autotvin_GDarray_151.dat"
         "c.MPSQ.autotvin_GDarray_152.dat"
         "c.MPSQ.autotvin_GDarray_153.dat"
         "c.MPSQ.autotvin_GDarray_154.dat"
         "c.MPSQ.autotvin_GDarray_155.dat"
         "c.MPSQ.autotvin_GDarray_156.dat"
         "c.MPSQ.autotvin_GDarray_157.dat"
         "c.MPSQ.autotvin_GDarray_158.dat"
         "c.MPSQ.autotvin_GDarray_159.dat"
         "c.MPSQ.autotvin_GDarray_160.dat"
         "c.MPSQ.autotvin_GDarray_161.dat"
         "c.MPSQ.autotvin_GDarray_162.dat"
         "c.MPSQ.autotvin_GDarray_163.dat"
         "c.MPSQ.autotvin_GDarray_164.dat"
         "c.MPSQ.autotvin_GDarray_165.dat"
         "c.MPSQ.autotvin_GDarray_166.dat"
         "c.MPSQ.autotvin_GDarray_167.dat"
         "c.MPSQ.autotvin_GDarray_168.dat"
         "c.MPSQ.autotvin_GDarray_169.dat"
         "c.MPSQ.autotvin_GDarray_170.dat"
         "c.MPSQ.autotvin_GDarray_171.dat"
         "c.MPSQ.autotvin_GDarray_172.dat"
         "c.MPSQ.autotvin_GDarray_173.dat"
         "c.MPSQ.autotvin_GDarray_174.dat"
         "c.MPSQ.autotvin_GDarray_175.dat"
         "c.MPSQ.autotvin_GDarray_176.dat"
         "c.MPSQ.autotvin_GDarray_177.dat"
         "c.MPSQ.autotvin_GDarray_178.dat"
         "c.MPSQ.autotvin_GDarray_179.dat"
         "c.MPSQ.autotvin_GDarray_180.dat"
         "c.MPSQ.autotvin_GDarray_181.dat"
         "c.MPSQ.autotvin_GDarray_182.dat"
         "c.MPSQ.autotvin_GDarray_183.dat"
         "c.MPSQ.autotvin_GDarray_184.dat"
         "c.MPSQ.autotvin_GDarray_185.dat"
         "c.MPSQ.autotvin_GDarray_186.dat"
         "c.MPSQ.autotvin_GDarray_187.dat"
         "c.MPSQ.autotvin_GDarray_188.dat"
         "c.MPSQ.autotvin_GDarray_189.dat"
         "c.MPSQ.autotvin_GDarray_190.dat"
         "c.MPSQ.autotvin_GDarray_191.dat"
         "c.MPSQ.autotvin_GDarray_192.dat"
         "c.MPSQ.autotvin_GDarray_193.dat"
         "c.MPSQ.autotvin_GDarray_194.dat"
         "c.MPSQ.autotvin_GDarray_195.dat"
         "c.MPSQ.autotvin_GDarray_196.dat"
         "c.MPSQ.autotvin_GDarray_197.dat"
         "c.MPSQ.autotvin_GDarray_198.dat"
         "c.MPSQ.autotvin_GDarray_199.dat"
         "c.MPSQ.autotvin_GDarray_200.dat"
         "c.MPSQ.autotvin_GDarray_201.dat"
         "c.MPSQ.autotvin_GDarray_202.dat"
         "c.MPSQ.autotvin_GDarray_203.dat"
         "c.MPSQ.autotvin_GDarray_204.dat"
         "c.MPSQ.autotvin_GDarray_205.dat"
         "c.MPSQ.autotvin_GDarray_206.dat"
         "c.MPSQ.autotvin_GDarray_207.dat"
         "c.MPSQ.autotvin_GDarray_208.dat"
         "c.MPSQ.autotvin_GDarray_209.dat"
         "c.MPSQ.autotvin_GDarray_210.dat"
         "c.MPSQ.autotvin_GDarray_211.dat"
         "c.MPSQ.autotvin_GDarray_212.dat"
         "c.MPSQ.autotvin_GDarray_213.dat"
         "c.MPSQ.autotvin_GDarray_214.dat"
         "c.MPSQ.autotvin_GDarray_215.dat"
         "c.MPSQ.autotvin_GDarray_216.dat"
         "c.MPSQ.autotvin_GDarray_217.dat"
         "c.MPSQ.autotvin_GDarray_218.dat"
         "c.MPSQ.autotvin_GDarray_219.dat"
         "c.MPSQ.autotvin_GDarray_220.dat"
         "c.MPSQ.autotvin_GDarray_221.dat"
         "c.MPSQ.autotvin_GDarray_222.dat"
         "c.MPSQ.autotvin_GDarray_223.dat"
         "c.MPSQ.autotvin_GDarray_224.dat"
         "c.MPSQ.autotvin_GDarray_225.dat"
         "c.MPSQ.autotvin_GDarray_226.dat"
         "c.MPSQ.autotvin_GDarray_227.dat"
         "c.MPSQ.autotvin_GDarray_228.dat"
         "c.MPSQ.autotvin_GDarray_229.dat"
         "c.MPSQ.autotvin_GDarray_230.dat"
         "c.MPSQ.autotvin_GDarray_231.dat"
         "c.MPSQ.autotvin_GDarray_232.dat"
         "c.MPSQ.autotvin_GDarray_233.dat"
         "c.MPSQ.autotvin_GDarray_234.dat"
         "c.MPSQ.autotvin_GDarray_235.dat"
         "c.MPSQ.autotvin_GDarray_236.dat"
         "c.MPSQ.autotvin_GDarray_237.dat"
         "c.MPSQ.autotvin_GDarray_238.dat"
         "c.MPSQ.autotvin_GDarray_239.dat"
         "c.MPSQ.autotvin_GDarray_240.dat"
         "c.MPSQ.autotvin_GDarray_241.dat"
         "c.MPSQ.autotvin_GDarray_242.dat"
         "c.MPSQ.autotvin_GDarray_243.dat"
         "c.MPSQ.autotvin_GDarray_244.dat"
         "c.MPSQ.autotvin_GDarray_245.dat"
         "c.MPSQ.autotvin_GDarray_246.dat"
         "c.MPSQ.autotvin_GDarray_247.dat"
         "c.MPSQ.autotvin_GDarray_248.dat"
         "c.MPSQ.autotvin_GDarray_249.dat"
         "c.MPSQ.autotvin_GDarray_250.dat"
         "c.MPSQ.autotvin_GDarray_251.dat"
         "c.MPSQ.autotvin_GDarray_252.dat"
         "c.MPSQ.autotvin_GDarray_253.dat"
         "c.MPSQ.autotvin_GDarray_254.dat"
         "c.MPSQ.autotvin_GDarray_255.dat"
         "c.MPSQ.autotvin_GDn_points_0.dat"
         "c.MPSQ.autotvin_GDn_points_1.dat"
         "c.MPSQ.autotvin_GDn_points_2.dat"
         "c.MPSQ.autotvin_GDn_points_3.dat"
         "c.MPSQ.autotvin_GDn_points_4.dat"
         "c.MPSQ.autotvin_output_patch_stream_V.dat"
         "c.MPSQ.autotvout_n_patches.dat"
         "c.MPSQ.autotvout_output_patch_stream_V.dat"
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
         "rtl.MPSQ.autotvout_n_patches.dat"
         "rtl.MPSQ.autotvout_output_patch_stream_V.dat"
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
