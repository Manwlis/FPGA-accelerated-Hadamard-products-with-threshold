############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project project
set_top myFuncAccel
add_files myIP.c
add_files -tb main.c
open_solution "solution1"
set_part {xc7z010iclg225-1L}
create_clock -period 10 -name default
#source "./project/solution1/directives.tcl"
csim_design -argv {0 10 4 100}
csynth_design
cosim_design
export_design -format ip_catalog
