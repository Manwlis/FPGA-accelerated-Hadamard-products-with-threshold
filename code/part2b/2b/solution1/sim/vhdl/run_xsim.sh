
/run/media/epetrakos/60GB/Xilinx/Vivado/2019.1/bin/xelab xil_defaultlib.apatb_myFuncAccel4_top glbl -prj myFuncAccel4.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims  -L unisims_ver -L xpm --initfile "/run/media/epetrakos/60GB/Xilinx/Vivado/2019.1/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s myFuncAccel4 
/run/media/epetrakos/60GB/Xilinx/Vivado/2019.1/bin/xsim --noieeewarnings myFuncAccel4 -tclbatch myFuncAccel4.tcl

