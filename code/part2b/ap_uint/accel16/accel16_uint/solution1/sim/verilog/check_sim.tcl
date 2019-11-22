# ==============================================================
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
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
         "c.myFuncAccel16.autotvin_size.dat"
         "c.myFuncAccel16.autotvin_threshold.dat"
         "c.myFuncAccel16.autotvin_data0_0.dat"
         "c.myFuncAccel16.autotvin_data0_1.dat"
         "c.myFuncAccel16.autotvin_data0_2.dat"
         "c.myFuncAccel16.autotvin_data0_3.dat"
         "c.myFuncAccel16.autotvin_data0_4.dat"
         "c.myFuncAccel16.autotvin_data0_5.dat"
         "c.myFuncAccel16.autotvin_data0_6.dat"
         "c.myFuncAccel16.autotvin_data0_7.dat"
         "c.myFuncAccel16.autotvin_data0_8.dat"
         "c.myFuncAccel16.autotvin_data0_9.dat"
         "c.myFuncAccel16.autotvin_data0_10.dat"
         "c.myFuncAccel16.autotvin_data0_11.dat"
         "c.myFuncAccel16.autotvin_data0_12.dat"
         "c.myFuncAccel16.autotvin_data0_13.dat"
         "c.myFuncAccel16.autotvin_data0_14.dat"
         "c.myFuncAccel16.autotvin_data0_15.dat"
         "c.myFuncAccel16.autotvin_data0_16.dat"
         "c.myFuncAccel16.autotvin_data0_17.dat"
         "c.myFuncAccel16.autotvin_data0_18.dat"
         "c.myFuncAccel16.autotvin_data0_19.dat"
         "c.myFuncAccel16.autotvin_data0_20.dat"
         "c.myFuncAccel16.autotvin_data0_21.dat"
         "c.myFuncAccel16.autotvin_data0_22.dat"
         "c.myFuncAccel16.autotvin_data0_23.dat"
         "c.myFuncAccel16.autotvin_data0_24.dat"
         "c.myFuncAccel16.autotvin_data0_25.dat"
         "c.myFuncAccel16.autotvin_data0_26.dat"
         "c.myFuncAccel16.autotvin_data0_27.dat"
         "c.myFuncAccel16.autotvin_data0_28.dat"
         "c.myFuncAccel16.autotvin_data0_29.dat"
         "c.myFuncAccel16.autotvin_data0_30.dat"
         "c.myFuncAccel16.autotvin_data0_31.dat"
         "c.myFuncAccel16.autotvin_data0_32.dat"
         "c.myFuncAccel16.autotvin_data0_33.dat"
         "c.myFuncAccel16.autotvin_data0_34.dat"
         "c.myFuncAccel16.autotvin_data0_35.dat"
         "c.myFuncAccel16.autotvin_data0_36.dat"
         "c.myFuncAccel16.autotvin_data0_37.dat"
         "c.myFuncAccel16.autotvin_data0_38.dat"
         "c.myFuncAccel16.autotvin_data0_39.dat"
         "c.myFuncAccel16.autotvin_data0_40.dat"
         "c.myFuncAccel16.autotvin_data0_41.dat"
         "c.myFuncAccel16.autotvin_data0_42.dat"
         "c.myFuncAccel16.autotvin_data0_43.dat"
         "c.myFuncAccel16.autotvin_data0_44.dat"
         "c.myFuncAccel16.autotvin_data0_45.dat"
         "c.myFuncAccel16.autotvin_data0_46.dat"
         "c.myFuncAccel16.autotvin_data0_47.dat"
         "c.myFuncAccel16.autotvin_data0_48.dat"
         "c.myFuncAccel16.autotvin_data0_49.dat"
         "c.myFuncAccel16.autotvin_data0_50.dat"
         "c.myFuncAccel16.autotvin_data0_51.dat"
         "c.myFuncAccel16.autotvin_data0_52.dat"
         "c.myFuncAccel16.autotvin_data0_53.dat"
         "c.myFuncAccel16.autotvin_data0_54.dat"
         "c.myFuncAccel16.autotvin_data0_55.dat"
         "c.myFuncAccel16.autotvin_data0_56.dat"
         "c.myFuncAccel16.autotvin_data0_57.dat"
         "c.myFuncAccel16.autotvin_data0_58.dat"
         "c.myFuncAccel16.autotvin_data0_59.dat"
         "c.myFuncAccel16.autotvin_data0_60.dat"
         "c.myFuncAccel16.autotvin_data0_61.dat"
         "c.myFuncAccel16.autotvin_data0_62.dat"
         "c.myFuncAccel16.autotvin_data0_63.dat"
         "c.myFuncAccel16.autotvin_data0_64.dat"
         "c.myFuncAccel16.autotvin_data0_65.dat"
         "c.myFuncAccel16.autotvin_data0_66.dat"
         "c.myFuncAccel16.autotvin_data0_67.dat"
         "c.myFuncAccel16.autotvin_data0_68.dat"
         "c.myFuncAccel16.autotvin_data0_69.dat"
         "c.myFuncAccel16.autotvin_data0_70.dat"
         "c.myFuncAccel16.autotvin_data0_71.dat"
         "c.myFuncAccel16.autotvin_data0_72.dat"
         "c.myFuncAccel16.autotvin_data0_73.dat"
         "c.myFuncAccel16.autotvin_data0_74.dat"
         "c.myFuncAccel16.autotvin_data0_75.dat"
         "c.myFuncAccel16.autotvin_data0_76.dat"
         "c.myFuncAccel16.autotvin_data0_77.dat"
         "c.myFuncAccel16.autotvin_data0_78.dat"
         "c.myFuncAccel16.autotvin_data0_79.dat"
         "c.myFuncAccel16.autotvin_data0_80.dat"
         "c.myFuncAccel16.autotvin_data0_81.dat"
         "c.myFuncAccel16.autotvin_data0_82.dat"
         "c.myFuncAccel16.autotvin_data0_83.dat"
         "c.myFuncAccel16.autotvin_data0_84.dat"
         "c.myFuncAccel16.autotvin_data0_85.dat"
         "c.myFuncAccel16.autotvin_data0_86.dat"
         "c.myFuncAccel16.autotvin_data0_87.dat"
         "c.myFuncAccel16.autotvin_data0_88.dat"
         "c.myFuncAccel16.autotvin_data0_89.dat"
         "c.myFuncAccel16.autotvin_data0_90.dat"
         "c.myFuncAccel16.autotvin_data0_91.dat"
         "c.myFuncAccel16.autotvin_data0_92.dat"
         "c.myFuncAccel16.autotvin_data0_93.dat"
         "c.myFuncAccel16.autotvin_data0_94.dat"
         "c.myFuncAccel16.autotvin_data0_95.dat"
         "c.myFuncAccel16.autotvin_data0_96.dat"
         "c.myFuncAccel16.autotvin_data0_97.dat"
         "c.myFuncAccel16.autotvin_data0_98.dat"
         "c.myFuncAccel16.autotvin_data0_99.dat"
         "c.myFuncAccel16.autotvin_data0_100.dat"
         "c.myFuncAccel16.autotvin_data0_101.dat"
         "c.myFuncAccel16.autotvin_data0_102.dat"
         "c.myFuncAccel16.autotvin_data0_103.dat"
         "c.myFuncAccel16.autotvin_data0_104.dat"
         "c.myFuncAccel16.autotvin_data0_105.dat"
         "c.myFuncAccel16.autotvin_data0_106.dat"
         "c.myFuncAccel16.autotvin_data0_107.dat"
         "c.myFuncAccel16.autotvin_data0_108.dat"
         "c.myFuncAccel16.autotvin_data0_109.dat"
         "c.myFuncAccel16.autotvin_data0_110.dat"
         "c.myFuncAccel16.autotvin_data0_111.dat"
         "c.myFuncAccel16.autotvin_data0_112.dat"
         "c.myFuncAccel16.autotvin_data0_113.dat"
         "c.myFuncAccel16.autotvin_data0_114.dat"
         "c.myFuncAccel16.autotvin_data0_115.dat"
         "c.myFuncAccel16.autotvin_data0_116.dat"
         "c.myFuncAccel16.autotvin_data0_117.dat"
         "c.myFuncAccel16.autotvin_data0_118.dat"
         "c.myFuncAccel16.autotvin_data0_119.dat"
         "c.myFuncAccel16.autotvin_data0_120.dat"
         "c.myFuncAccel16.autotvin_data0_121.dat"
         "c.myFuncAccel16.autotvin_data0_122.dat"
         "c.myFuncAccel16.autotvin_data0_123.dat"
         "c.myFuncAccel16.autotvin_data0_124.dat"
         "c.myFuncAccel16.autotvin_data0_125.dat"
         "c.myFuncAccel16.autotvin_data0_126.dat"
         "c.myFuncAccel16.autotvin_data0_127.dat"
         "c.myFuncAccel16.autotvin_data0_128.dat"
         "c.myFuncAccel16.autotvin_data0_129.dat"
         "c.myFuncAccel16.autotvin_data0_130.dat"
         "c.myFuncAccel16.autotvin_data0_131.dat"
         "c.myFuncAccel16.autotvin_data0_132.dat"
         "c.myFuncAccel16.autotvin_data0_133.dat"
         "c.myFuncAccel16.autotvin_data0_134.dat"
         "c.myFuncAccel16.autotvin_data0_135.dat"
         "c.myFuncAccel16.autotvin_data0_136.dat"
         "c.myFuncAccel16.autotvin_data0_137.dat"
         "c.myFuncAccel16.autotvin_data0_138.dat"
         "c.myFuncAccel16.autotvin_data0_139.dat"
         "c.myFuncAccel16.autotvin_data0_140.dat"
         "c.myFuncAccel16.autotvin_data0_141.dat"
         "c.myFuncAccel16.autotvin_data0_142.dat"
         "c.myFuncAccel16.autotvin_data0_143.dat"
         "c.myFuncAccel16.autotvin_data0_144.dat"
         "c.myFuncAccel16.autotvin_data0_145.dat"
         "c.myFuncAccel16.autotvin_data0_146.dat"
         "c.myFuncAccel16.autotvin_data0_147.dat"
         "c.myFuncAccel16.autotvin_data0_148.dat"
         "c.myFuncAccel16.autotvin_data0_149.dat"
         "c.myFuncAccel16.autotvin_data0_150.dat"
         "c.myFuncAccel16.autotvin_data0_151.dat"
         "c.myFuncAccel16.autotvin_data0_152.dat"
         "c.myFuncAccel16.autotvin_data0_153.dat"
         "c.myFuncAccel16.autotvin_data0_154.dat"
         "c.myFuncAccel16.autotvin_data0_155.dat"
         "c.myFuncAccel16.autotvin_data0_156.dat"
         "c.myFuncAccel16.autotvin_data0_157.dat"
         "c.myFuncAccel16.autotvin_data0_158.dat"
         "c.myFuncAccel16.autotvin_data0_159.dat"
         "c.myFuncAccel16.autotvin_data0_160.dat"
         "c.myFuncAccel16.autotvin_data0_161.dat"
         "c.myFuncAccel16.autotvin_data0_162.dat"
         "c.myFuncAccel16.autotvin_data0_163.dat"
         "c.myFuncAccel16.autotvin_data0_164.dat"
         "c.myFuncAccel16.autotvin_data0_165.dat"
         "c.myFuncAccel16.autotvin_data0_166.dat"
         "c.myFuncAccel16.autotvin_data0_167.dat"
         "c.myFuncAccel16.autotvin_data0_168.dat"
         "c.myFuncAccel16.autotvin_data0_169.dat"
         "c.myFuncAccel16.autotvin_data0_170.dat"
         "c.myFuncAccel16.autotvin_data0_171.dat"
         "c.myFuncAccel16.autotvin_data0_172.dat"
         "c.myFuncAccel16.autotvin_data0_173.dat"
         "c.myFuncAccel16.autotvin_data0_174.dat"
         "c.myFuncAccel16.autotvin_data0_175.dat"
         "c.myFuncAccel16.autotvin_data0_176.dat"
         "c.myFuncAccel16.autotvin_data0_177.dat"
         "c.myFuncAccel16.autotvin_data0_178.dat"
         "c.myFuncAccel16.autotvin_data0_179.dat"
         "c.myFuncAccel16.autotvin_data0_180.dat"
         "c.myFuncAccel16.autotvin_data0_181.dat"
         "c.myFuncAccel16.autotvin_data0_182.dat"
         "c.myFuncAccel16.autotvin_data0_183.dat"
         "c.myFuncAccel16.autotvin_data0_184.dat"
         "c.myFuncAccel16.autotvin_data0_185.dat"
         "c.myFuncAccel16.autotvin_data0_186.dat"
         "c.myFuncAccel16.autotvin_data0_187.dat"
         "c.myFuncAccel16.autotvin_data0_188.dat"
         "c.myFuncAccel16.autotvin_data0_189.dat"
         "c.myFuncAccel16.autotvin_data0_190.dat"
         "c.myFuncAccel16.autotvin_data0_191.dat"
         "c.myFuncAccel16.autotvin_data0_192.dat"
         "c.myFuncAccel16.autotvin_data0_193.dat"
         "c.myFuncAccel16.autotvin_data0_194.dat"
         "c.myFuncAccel16.autotvin_data0_195.dat"
         "c.myFuncAccel16.autotvin_data0_196.dat"
         "c.myFuncAccel16.autotvin_data0_197.dat"
         "c.myFuncAccel16.autotvin_data0_198.dat"
         "c.myFuncAccel16.autotvin_data0_199.dat"
         "c.myFuncAccel16.autotvin_data0_200.dat"
         "c.myFuncAccel16.autotvin_data0_201.dat"
         "c.myFuncAccel16.autotvin_data0_202.dat"
         "c.myFuncAccel16.autotvin_data0_203.dat"
         "c.myFuncAccel16.autotvin_data0_204.dat"
         "c.myFuncAccel16.autotvin_data0_205.dat"
         "c.myFuncAccel16.autotvin_data0_206.dat"
         "c.myFuncAccel16.autotvin_data0_207.dat"
         "c.myFuncAccel16.autotvin_data0_208.dat"
         "c.myFuncAccel16.autotvin_data0_209.dat"
         "c.myFuncAccel16.autotvin_data0_210.dat"
         "c.myFuncAccel16.autotvin_data0_211.dat"
         "c.myFuncAccel16.autotvin_data0_212.dat"
         "c.myFuncAccel16.autotvin_data0_213.dat"
         "c.myFuncAccel16.autotvin_data0_214.dat"
         "c.myFuncAccel16.autotvin_data0_215.dat"
         "c.myFuncAccel16.autotvin_data0_216.dat"
         "c.myFuncAccel16.autotvin_data0_217.dat"
         "c.myFuncAccel16.autotvin_data0_218.dat"
         "c.myFuncAccel16.autotvin_data0_219.dat"
         "c.myFuncAccel16.autotvin_data0_220.dat"
         "c.myFuncAccel16.autotvin_data0_221.dat"
         "c.myFuncAccel16.autotvin_data0_222.dat"
         "c.myFuncAccel16.autotvin_data0_223.dat"
         "c.myFuncAccel16.autotvin_data0_224.dat"
         "c.myFuncAccel16.autotvin_data0_225.dat"
         "c.myFuncAccel16.autotvin_data0_226.dat"
         "c.myFuncAccel16.autotvin_data0_227.dat"
         "c.myFuncAccel16.autotvin_data0_228.dat"
         "c.myFuncAccel16.autotvin_data0_229.dat"
         "c.myFuncAccel16.autotvin_data0_230.dat"
         "c.myFuncAccel16.autotvin_data0_231.dat"
         "c.myFuncAccel16.autotvin_data0_232.dat"
         "c.myFuncAccel16.autotvin_data0_233.dat"
         "c.myFuncAccel16.autotvin_data0_234.dat"
         "c.myFuncAccel16.autotvin_data0_235.dat"
         "c.myFuncAccel16.autotvin_data0_236.dat"
         "c.myFuncAccel16.autotvin_data0_237.dat"
         "c.myFuncAccel16.autotvin_data0_238.dat"
         "c.myFuncAccel16.autotvin_data0_239.dat"
         "c.myFuncAccel16.autotvin_data0_240.dat"
         "c.myFuncAccel16.autotvin_data0_241.dat"
         "c.myFuncAccel16.autotvin_data0_242.dat"
         "c.myFuncAccel16.autotvin_data0_243.dat"
         "c.myFuncAccel16.autotvin_data0_244.dat"
         "c.myFuncAccel16.autotvin_data0_245.dat"
         "c.myFuncAccel16.autotvin_data0_246.dat"
         "c.myFuncAccel16.autotvin_data0_247.dat"
         "c.myFuncAccel16.autotvin_data0_248.dat"
         "c.myFuncAccel16.autotvin_data0_249.dat"
         "c.myFuncAccel16.autotvin_data0_250.dat"
         "c.myFuncAccel16.autotvin_data0_251.dat"
         "c.myFuncAccel16.autotvin_data0_252.dat"
         "c.myFuncAccel16.autotvin_data0_253.dat"
         "c.myFuncAccel16.autotvin_data0_254.dat"
         "c.myFuncAccel16.autotvin_data0_255.dat"
         "c.myFuncAccel16.autotvin_data1_V.dat"
         "c.myFuncAccel16.autotvin_data_out_V.dat"
         "c.myFuncAccel16.autotvout_data_out_V.dat"
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
         "rtl.myFuncAccel16.autotvout_data_out_V.dat"
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
