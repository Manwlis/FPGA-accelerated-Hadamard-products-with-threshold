############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project accel4_uint
set_top myFuncAccel4
add_files myIP.cpp
add_files -tb main.cpp
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./accel4_uint/solution1/directives.tcl"
csim_design -argv {0 10 4 100}
csynth_design
cosim_design -trace_level all -argv {0 1000 4 100}
export_design -format ip_catalog
