# This script segment is generated automatically by AutoPilot

set id 1
set name myFuncAccel16_fadd_32ns_32ns_32_5_full_dsp_1
set corename simcore_fadd
set op fadd
set stage_num 5
set max_latency -1
set registered_input 1
set impl_style full_dsp
set Futype4reduceCEFanout 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 32
set in0_signed 0
set in1_width 32
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fadd] == "ap_gen_simcore_fadd"} {
eval "ap_gen_simcore_fadd { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fadd, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fadd
set corename FAddSub
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 33
set name myFuncAccel16_fmul_32ns_32ns_32_4_max_dsp_1
set corename simcore_fmul
set op fmul
set stage_num 4
set max_latency -1
set registered_input 1
set impl_style max_dsp
set Futype4reduceCEFanout 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 32
set in0_signed 0
set in1_width 32
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fmul] == "ap_gen_simcore_fmul"} {
eval "ap_gen_simcore_fmul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fmul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fmul
set corename FMul
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    style ${impl_style} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


set id 65
set name myFuncAccel16_fcmp_32ns_32ns_1_2_1
set corename simcore_fcmp
set op fcmp
set stage_num 2
set max_latency -1
set registered_input 1
set Futype4reduceCEFanout 1
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 32
set in0_signed 0
set in1_width 32
set in1_signed 0
set ce_width 1
set ce_signed 0
set opcode_width 5
set opcode_signed 0
set out_width 1
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_fcmp] == "ap_gen_simcore_fcmp"} {
eval "ap_gen_simcore_fcmp { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    opcode_width ${opcode_width} \
    opcode_signed ${opcode_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_fcmp, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op fcmp
set corename FCmp
if {${::AESL::PGuard_autocg_gen} && (${::AESL::PGuard_autocg_fpip} || ${::AESL::PGuard_autocg_fpv6en} || ${::AESL::PGuard_autocg_hpen})} {
if {[info proc ::AESL_LIB_XILINX_FPV6::fpv6_gen] == "::AESL_LIB_XILINX_FPV6::fpv6_gen"} {
eval "::AESL_LIB_XILINX_FPV6::fpv6_gen { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    Futype4reduceCEFanout ${Futype4reduceCEFanout} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    opcode_width ${opcode_width} \
    opcode_signed ${opcode_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_XILINX_FPV6::fpv6_gen, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 328 \
    name data1_V \
    reset_level 0 \
    sync_rst true \
    corename {} \
    metadata {  } \
    op interface \
    ports { data1_V_TDATA { I 64 vector } data1_V_TVALID { I 1 bit } data1_V_TREADY { O 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'data1_V'"
}
}


# Native AXIS:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::native_axis_add] == "::AESL_LIB_XILADAPTER::native_axis_add"} {
eval "::AESL_LIB_XILADAPTER::native_axis_add { \
    id 329 \
    name data_out_V \
    reset_level 0 \
    sync_rst true \
    corename {} \
    metadata {  } \
    op interface \
    ports { data_out_V_TDATA { O 64 vector } data_out_V_TVALID { O 1 bit } data_out_V_TREADY { I 1 bit } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'data_out_V'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name size \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_size \
    op interface \
    ports { size { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name threshold \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_threshold \
    op interface \
    ports { threshold { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name data0_0 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_0 \
    op interface \
    ports { data0_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name data0_1 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_1 \
    op interface \
    ports { data0_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name data0_2 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_2 \
    op interface \
    ports { data0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name data0_3 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_3 \
    op interface \
    ports { data0_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name data0_4 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_4 \
    op interface \
    ports { data0_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name data0_5 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_5 \
    op interface \
    ports { data0_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name data0_6 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_6 \
    op interface \
    ports { data0_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name data0_7 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_7 \
    op interface \
    ports { data0_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name data0_8 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_8 \
    op interface \
    ports { data0_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name data0_9 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_9 \
    op interface \
    ports { data0_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name data0_10 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_10 \
    op interface \
    ports { data0_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name data0_11 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_11 \
    op interface \
    ports { data0_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name data0_12 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_12 \
    op interface \
    ports { data0_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name data0_13 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_13 \
    op interface \
    ports { data0_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name data0_14 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_14 \
    op interface \
    ports { data0_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name data0_15 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_15 \
    op interface \
    ports { data0_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name data0_16 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_16 \
    op interface \
    ports { data0_16 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name data0_17 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_17 \
    op interface \
    ports { data0_17 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name data0_18 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_18 \
    op interface \
    ports { data0_18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name data0_19 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_19 \
    op interface \
    ports { data0_19 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name data0_20 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_20 \
    op interface \
    ports { data0_20 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name data0_21 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_21 \
    op interface \
    ports { data0_21 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name data0_22 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_22 \
    op interface \
    ports { data0_22 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name data0_23 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_23 \
    op interface \
    ports { data0_23 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name data0_24 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_24 \
    op interface \
    ports { data0_24 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name data0_25 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_25 \
    op interface \
    ports { data0_25 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name data0_26 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_26 \
    op interface \
    ports { data0_26 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name data0_27 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_27 \
    op interface \
    ports { data0_27 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name data0_28 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_28 \
    op interface \
    ports { data0_28 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name data0_29 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_29 \
    op interface \
    ports { data0_29 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name data0_30 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_30 \
    op interface \
    ports { data0_30 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name data0_31 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_31 \
    op interface \
    ports { data0_31 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name data0_32 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_32 \
    op interface \
    ports { data0_32 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name data0_33 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_33 \
    op interface \
    ports { data0_33 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name data0_34 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_34 \
    op interface \
    ports { data0_34 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name data0_35 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_35 \
    op interface \
    ports { data0_35 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name data0_36 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_36 \
    op interface \
    ports { data0_36 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name data0_37 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_37 \
    op interface \
    ports { data0_37 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name data0_38 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_38 \
    op interface \
    ports { data0_38 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name data0_39 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_39 \
    op interface \
    ports { data0_39 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name data0_40 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_40 \
    op interface \
    ports { data0_40 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name data0_41 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_41 \
    op interface \
    ports { data0_41 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 114 \
    name data0_42 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_42 \
    op interface \
    ports { data0_42 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 115 \
    name data0_43 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_43 \
    op interface \
    ports { data0_43 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 116 \
    name data0_44 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_44 \
    op interface \
    ports { data0_44 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 117 \
    name data0_45 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_45 \
    op interface \
    ports { data0_45 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 118 \
    name data0_46 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_46 \
    op interface \
    ports { data0_46 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 119 \
    name data0_47 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_47 \
    op interface \
    ports { data0_47 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 120 \
    name data0_48 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_48 \
    op interface \
    ports { data0_48 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 121 \
    name data0_49 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_49 \
    op interface \
    ports { data0_49 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 122 \
    name data0_50 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_50 \
    op interface \
    ports { data0_50 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 123 \
    name data0_51 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_51 \
    op interface \
    ports { data0_51 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 124 \
    name data0_52 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_52 \
    op interface \
    ports { data0_52 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 125 \
    name data0_53 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_53 \
    op interface \
    ports { data0_53 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 126 \
    name data0_54 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_54 \
    op interface \
    ports { data0_54 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 127 \
    name data0_55 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_55 \
    op interface \
    ports { data0_55 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 128 \
    name data0_56 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_56 \
    op interface \
    ports { data0_56 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 129 \
    name data0_57 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_57 \
    op interface \
    ports { data0_57 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 130 \
    name data0_58 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_58 \
    op interface \
    ports { data0_58 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 131 \
    name data0_59 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_59 \
    op interface \
    ports { data0_59 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 132 \
    name data0_60 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_60 \
    op interface \
    ports { data0_60 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 133 \
    name data0_61 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_61 \
    op interface \
    ports { data0_61 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 134 \
    name data0_62 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_62 \
    op interface \
    ports { data0_62 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 135 \
    name data0_63 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_63 \
    op interface \
    ports { data0_63 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 136 \
    name data0_64 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_64 \
    op interface \
    ports { data0_64 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 137 \
    name data0_65 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_65 \
    op interface \
    ports { data0_65 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name data0_66 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_66 \
    op interface \
    ports { data0_66 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name data0_67 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_67 \
    op interface \
    ports { data0_67 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name data0_68 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_68 \
    op interface \
    ports { data0_68 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name data0_69 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_69 \
    op interface \
    ports { data0_69 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name data0_70 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_70 \
    op interface \
    ports { data0_70 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name data0_71 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_71 \
    op interface \
    ports { data0_71 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name data0_72 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_72 \
    op interface \
    ports { data0_72 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name data0_73 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_73 \
    op interface \
    ports { data0_73 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name data0_74 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_74 \
    op interface \
    ports { data0_74 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name data0_75 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_75 \
    op interface \
    ports { data0_75 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name data0_76 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_76 \
    op interface \
    ports { data0_76 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name data0_77 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_77 \
    op interface \
    ports { data0_77 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name data0_78 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_78 \
    op interface \
    ports { data0_78 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name data0_79 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_79 \
    op interface \
    ports { data0_79 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name data0_80 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_80 \
    op interface \
    ports { data0_80 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name data0_81 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_81 \
    op interface \
    ports { data0_81 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name data0_82 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_82 \
    op interface \
    ports { data0_82 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name data0_83 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_83 \
    op interface \
    ports { data0_83 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name data0_84 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_84 \
    op interface \
    ports { data0_84 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name data0_85 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_85 \
    op interface \
    ports { data0_85 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name data0_86 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_86 \
    op interface \
    ports { data0_86 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name data0_87 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_87 \
    op interface \
    ports { data0_87 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name data0_88 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_88 \
    op interface \
    ports { data0_88 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name data0_89 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_89 \
    op interface \
    ports { data0_89 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name data0_90 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_90 \
    op interface \
    ports { data0_90 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name data0_91 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_91 \
    op interface \
    ports { data0_91 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name data0_92 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_92 \
    op interface \
    ports { data0_92 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name data0_93 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_93 \
    op interface \
    ports { data0_93 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name data0_94 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_94 \
    op interface \
    ports { data0_94 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name data0_95 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_95 \
    op interface \
    ports { data0_95 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name data0_96 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_96 \
    op interface \
    ports { data0_96 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name data0_97 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_97 \
    op interface \
    ports { data0_97 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name data0_98 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_98 \
    op interface \
    ports { data0_98 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name data0_99 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_99 \
    op interface \
    ports { data0_99 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name data0_100 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_100 \
    op interface \
    ports { data0_100 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name data0_101 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_101 \
    op interface \
    ports { data0_101 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name data0_102 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_102 \
    op interface \
    ports { data0_102 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name data0_103 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_103 \
    op interface \
    ports { data0_103 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name data0_104 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_104 \
    op interface \
    ports { data0_104 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name data0_105 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_105 \
    op interface \
    ports { data0_105 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name data0_106 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_106 \
    op interface \
    ports { data0_106 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name data0_107 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_107 \
    op interface \
    ports { data0_107 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name data0_108 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_108 \
    op interface \
    ports { data0_108 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name data0_109 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_109 \
    op interface \
    ports { data0_109 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name data0_110 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_110 \
    op interface \
    ports { data0_110 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name data0_111 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_111 \
    op interface \
    ports { data0_111 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name data0_112 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_112 \
    op interface \
    ports { data0_112 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name data0_113 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_113 \
    op interface \
    ports { data0_113 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name data0_114 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_114 \
    op interface \
    ports { data0_114 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name data0_115 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_115 \
    op interface \
    ports { data0_115 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name data0_116 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_116 \
    op interface \
    ports { data0_116 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name data0_117 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_117 \
    op interface \
    ports { data0_117 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name data0_118 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_118 \
    op interface \
    ports { data0_118 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name data0_119 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_119 \
    op interface \
    ports { data0_119 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name data0_120 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_120 \
    op interface \
    ports { data0_120 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name data0_121 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_121 \
    op interface \
    ports { data0_121 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name data0_122 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_122 \
    op interface \
    ports { data0_122 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name data0_123 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_123 \
    op interface \
    ports { data0_123 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name data0_124 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_124 \
    op interface \
    ports { data0_124 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name data0_125 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_125 \
    op interface \
    ports { data0_125 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name data0_126 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_126 \
    op interface \
    ports { data0_126 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name data0_127 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_127 \
    op interface \
    ports { data0_127 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name data0_128 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_128 \
    op interface \
    ports { data0_128 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name data0_129 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_129 \
    op interface \
    ports { data0_129 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name data0_130 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_130 \
    op interface \
    ports { data0_130 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name data0_131 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_131 \
    op interface \
    ports { data0_131 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name data0_132 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_132 \
    op interface \
    ports { data0_132 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name data0_133 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_133 \
    op interface \
    ports { data0_133 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name data0_134 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_134 \
    op interface \
    ports { data0_134 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name data0_135 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_135 \
    op interface \
    ports { data0_135 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name data0_136 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_136 \
    op interface \
    ports { data0_136 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name data0_137 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_137 \
    op interface \
    ports { data0_137 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name data0_138 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_138 \
    op interface \
    ports { data0_138 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name data0_139 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_139 \
    op interface \
    ports { data0_139 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name data0_140 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_140 \
    op interface \
    ports { data0_140 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name data0_141 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_141 \
    op interface \
    ports { data0_141 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name data0_142 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_142 \
    op interface \
    ports { data0_142 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name data0_143 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_143 \
    op interface \
    ports { data0_143 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name data0_144 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_144 \
    op interface \
    ports { data0_144 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name data0_145 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_145 \
    op interface \
    ports { data0_145 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name data0_146 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_146 \
    op interface \
    ports { data0_146 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name data0_147 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_147 \
    op interface \
    ports { data0_147 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name data0_148 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_148 \
    op interface \
    ports { data0_148 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name data0_149 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_149 \
    op interface \
    ports { data0_149 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name data0_150 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_150 \
    op interface \
    ports { data0_150 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name data0_151 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_151 \
    op interface \
    ports { data0_151 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name data0_152 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_152 \
    op interface \
    ports { data0_152 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name data0_153 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_153 \
    op interface \
    ports { data0_153 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name data0_154 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_154 \
    op interface \
    ports { data0_154 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name data0_155 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_155 \
    op interface \
    ports { data0_155 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name data0_156 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_156 \
    op interface \
    ports { data0_156 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name data0_157 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_157 \
    op interface \
    ports { data0_157 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name data0_158 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_158 \
    op interface \
    ports { data0_158 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name data0_159 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_159 \
    op interface \
    ports { data0_159 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name data0_160 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_160 \
    op interface \
    ports { data0_160 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name data0_161 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_161 \
    op interface \
    ports { data0_161 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name data0_162 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_162 \
    op interface \
    ports { data0_162 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name data0_163 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_163 \
    op interface \
    ports { data0_163 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name data0_164 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_164 \
    op interface \
    ports { data0_164 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name data0_165 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_165 \
    op interface \
    ports { data0_165 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name data0_166 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_166 \
    op interface \
    ports { data0_166 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name data0_167 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_167 \
    op interface \
    ports { data0_167 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name data0_168 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_168 \
    op interface \
    ports { data0_168 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name data0_169 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_169 \
    op interface \
    ports { data0_169 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name data0_170 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_170 \
    op interface \
    ports { data0_170 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name data0_171 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_171 \
    op interface \
    ports { data0_171 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name data0_172 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_172 \
    op interface \
    ports { data0_172 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name data0_173 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_173 \
    op interface \
    ports { data0_173 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name data0_174 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_174 \
    op interface \
    ports { data0_174 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name data0_175 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_175 \
    op interface \
    ports { data0_175 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name data0_176 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_176 \
    op interface \
    ports { data0_176 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name data0_177 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_177 \
    op interface \
    ports { data0_177 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name data0_178 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_178 \
    op interface \
    ports { data0_178 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name data0_179 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_179 \
    op interface \
    ports { data0_179 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name data0_180 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_180 \
    op interface \
    ports { data0_180 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name data0_181 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_181 \
    op interface \
    ports { data0_181 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name data0_182 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_182 \
    op interface \
    ports { data0_182 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name data0_183 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_183 \
    op interface \
    ports { data0_183 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name data0_184 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_184 \
    op interface \
    ports { data0_184 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name data0_185 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_185 \
    op interface \
    ports { data0_185 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name data0_186 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_186 \
    op interface \
    ports { data0_186 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name data0_187 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_187 \
    op interface \
    ports { data0_187 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name data0_188 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_188 \
    op interface \
    ports { data0_188 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name data0_189 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_189 \
    op interface \
    ports { data0_189 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name data0_190 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_190 \
    op interface \
    ports { data0_190 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name data0_191 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_191 \
    op interface \
    ports { data0_191 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name data0_192 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_192 \
    op interface \
    ports { data0_192 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name data0_193 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_193 \
    op interface \
    ports { data0_193 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name data0_194 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_194 \
    op interface \
    ports { data0_194 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name data0_195 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_195 \
    op interface \
    ports { data0_195 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name data0_196 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_196 \
    op interface \
    ports { data0_196 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name data0_197 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_197 \
    op interface \
    ports { data0_197 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name data0_198 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_198 \
    op interface \
    ports { data0_198 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name data0_199 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_199 \
    op interface \
    ports { data0_199 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name data0_200 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_200 \
    op interface \
    ports { data0_200 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name data0_201 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_201 \
    op interface \
    ports { data0_201 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name data0_202 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_202 \
    op interface \
    ports { data0_202 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name data0_203 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_203 \
    op interface \
    ports { data0_203 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name data0_204 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_204 \
    op interface \
    ports { data0_204 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name data0_205 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_205 \
    op interface \
    ports { data0_205 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name data0_206 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_206 \
    op interface \
    ports { data0_206 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name data0_207 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_207 \
    op interface \
    ports { data0_207 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name data0_208 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_208 \
    op interface \
    ports { data0_208 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name data0_209 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_209 \
    op interface \
    ports { data0_209 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name data0_210 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_210 \
    op interface \
    ports { data0_210 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name data0_211 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_211 \
    op interface \
    ports { data0_211 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name data0_212 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_212 \
    op interface \
    ports { data0_212 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name data0_213 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_213 \
    op interface \
    ports { data0_213 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name data0_214 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_214 \
    op interface \
    ports { data0_214 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name data0_215 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_215 \
    op interface \
    ports { data0_215 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name data0_216 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_216 \
    op interface \
    ports { data0_216 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name data0_217 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_217 \
    op interface \
    ports { data0_217 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name data0_218 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_218 \
    op interface \
    ports { data0_218 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name data0_219 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_219 \
    op interface \
    ports { data0_219 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name data0_220 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_220 \
    op interface \
    ports { data0_220 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name data0_221 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_221 \
    op interface \
    ports { data0_221 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name data0_222 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_222 \
    op interface \
    ports { data0_222 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name data0_223 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_223 \
    op interface \
    ports { data0_223 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name data0_224 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_224 \
    op interface \
    ports { data0_224 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name data0_225 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_225 \
    op interface \
    ports { data0_225 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name data0_226 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_226 \
    op interface \
    ports { data0_226 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name data0_227 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_227 \
    op interface \
    ports { data0_227 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name data0_228 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_228 \
    op interface \
    ports { data0_228 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name data0_229 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_229 \
    op interface \
    ports { data0_229 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name data0_230 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_230 \
    op interface \
    ports { data0_230 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name data0_231 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_231 \
    op interface \
    ports { data0_231 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name data0_232 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_232 \
    op interface \
    ports { data0_232 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name data0_233 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_233 \
    op interface \
    ports { data0_233 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name data0_234 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_234 \
    op interface \
    ports { data0_234 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name data0_235 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_235 \
    op interface \
    ports { data0_235 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name data0_236 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_236 \
    op interface \
    ports { data0_236 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name data0_237 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_237 \
    op interface \
    ports { data0_237 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name data0_238 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_238 \
    op interface \
    ports { data0_238 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 311 \
    name data0_239 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_239 \
    op interface \
    ports { data0_239 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
    name data0_240 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_240 \
    op interface \
    ports { data0_240 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name data0_241 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_241 \
    op interface \
    ports { data0_241 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name data0_242 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_242 \
    op interface \
    ports { data0_242 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name data0_243 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_243 \
    op interface \
    ports { data0_243 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name data0_244 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_244 \
    op interface \
    ports { data0_244 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name data0_245 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_245 \
    op interface \
    ports { data0_245 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name data0_246 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_246 \
    op interface \
    ports { data0_246 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name data0_247 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_247 \
    op interface \
    ports { data0_247 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name data0_248 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_248 \
    op interface \
    ports { data0_248 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name data0_249 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_249 \
    op interface \
    ports { data0_249 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name data0_250 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_250 \
    op interface \
    ports { data0_250 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name data0_251 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_251 \
    op interface \
    ports { data0_251 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name data0_252 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_252 \
    op interface \
    ports { data0_252 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name data0_253 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_253 \
    op interface \
    ports { data0_253 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name data0_254 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_254 \
    op interface \
    ports { data0_254 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name data0_255 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_data0_255 \
    op interface \
    ports { data0_255 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 0 \
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
    reset_level 0 \
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
set PortName ap_rst_n
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_rst_n \
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


