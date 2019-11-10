proc sc_sim_check {ret err logfile} {
    set has_error 0
    if {$ret || $err != ""} {
        if { [lindex $::errorCode 0] eq "CHILDSTATUS"} {
            set status [lindex $::errorCode 2]
            if {$status != ""} {
                ::AP::printMsg ERR COSIM 408 COSIM_408_1046 $status
            } else {
                ::AP::printMsg ERR COSIM 405 COSIM_405_1047
            }
        } else {
            ::AP::printMsg ERR COSIM 405 COSIM_405_1048
        }
        set has_error 1
    }
    if {[file exists $logfile]} {
        set cmdret [catch {eval exec "grep \"Error:\" $logfile"} err]
        file delete -force $logfile
        if {$cmdret == 0} {
            ::AP::printMsg ERR COSIM 405 COSIM_405_1049
            set has_error 1
        }
    }
    if {$has_error == 1} {
    set fl_end [open end.log w]
    puts $fl_end "Failed"
    close $fl_end
    } else {
    set fl_end [open end.log w]
    puts $fl_end "Pass"
    close $fl_end
    }
}
set ret [catch {eval exec ./cosim.tv.exe 0 10 4 100 | tee temp0.log >&@ stdout} err]
if {$ret == 1} {
    set fl_end [open end.log w]
    puts $fl_end "Failed"
    close $fl_end
    ::AP::printMsg ERR COSIM 320 COSIM_320_1041
    return -code error -errorcode $::errorCode
}
sc_sim_check $ret $err "temp0.log"
return 0

