
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set data_out_group [add_wave_group data_out(axis) -into $coutputgroup]
add_wave /apatb_myFuncAccel4_top/AESL_inst_myFuncAccel4/my_output_V_TREADY -into $data_out_group -color #ffff00 -radix hex
add_wave /apatb_myFuncAccel4_top/AESL_inst_myFuncAccel4/my_output_V_TVALID -into $data_out_group -color #ffff00 -radix hex
add_wave /apatb_myFuncAccel4_top/AESL_inst_myFuncAccel4/my_output_V_TDATA -into $data_out_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set data1_group [add_wave_group data1(axis) -into $cinputgroup]
add_wave /apatb_myFuncAccel4_top/AESL_inst_myFuncAccel4/my_input1_V_TREADY -into $data1_group -color #ffff00 -radix hex
add_wave /apatb_myFuncAccel4_top/AESL_inst_myFuncAccel4/my_input1_V_TVALID -into $data1_group -color #ffff00 -radix hex
add_wave /apatb_myFuncAccel4_top/AESL_inst_myFuncAccel4/my_input1_V_TDATA -into $data1_group -radix hex
set data0_group [add_wave_group data0(wire) -into $cinputgroup]
add_wave /apatb_myFuncAccel4_top/AESL_inst_myFuncAccel4/data0_15_V -into $data0_group -radix hex
add_wave /apatb_myFuncAccel4_top/AESL_inst_myFuncAccel4/data0_14_V -into $data0_group -radix hex
add_wave /apatb_myFuncAccel4_top/AESL_inst_myFuncAccel4/data0_13_V -into $data0_group -radix hex
add_wave /apatb_myFuncAccel4_top/AESL_inst_myFuncAccel4/data0_12_V -into $data0_group -radix hex
add_wave /apatb_myFuncAccel4_top/AESL_inst_myFuncAccel4/data0_11_V -into $data0_group -radix hex
add_wave /apatb_myFuncAccel4_top/AESL_inst_myFuncAccel4/data0_10_V -into $data0_group -radix hex
add_wave /apatb_myFuncAccel4_top/AESL_inst_myFuncAccel4/data0_9_V -into $data0_group -radix hex
add_wave /apatb_myFuncAccel4_top/AESL_inst_myFuncAccel4/data0_8_V -into $data0_group -radix hex
add_wave /apatb_myFuncAccel4_top/AESL_inst_myFuncAccel4/data0_7_V -into $data0_group -radix hex
add_wave /apatb_myFuncAccel4_top/AESL_inst_myFuncAccel4/data0_6_V -into $data0_group -radix hex
add_wave /apatb_myFuncAccel4_top/AESL_inst_myFuncAccel4/data0_5_V -into $data0_group -radix hex
add_wave /apatb_myFuncAccel4_top/AESL_inst_myFuncAccel4/data0_4_V -into $data0_group -radix hex
add_wave /apatb_myFuncAccel4_top/AESL_inst_myFuncAccel4/data0_3_V -into $data0_group -radix hex
add_wave /apatb_myFuncAccel4_top/AESL_inst_myFuncAccel4/data0_2_V -into $data0_group -radix hex
add_wave /apatb_myFuncAccel4_top/AESL_inst_myFuncAccel4/data0_1_V -into $data0_group -radix hex
add_wave /apatb_myFuncAccel4_top/AESL_inst_myFuncAccel4/data0_0_V -into $data0_group -radix hex
set threshold_group [add_wave_group threshold(wire) -into $cinputgroup]
add_wave /apatb_myFuncAccel4_top/AESL_inst_myFuncAccel4/threshold_V -into $threshold_group -radix hex
set dim_group [add_wave_group dim(wire) -into $cinputgroup]
add_wave /apatb_myFuncAccel4_top/AESL_inst_myFuncAccel4/dim -into $dim_group -radix hex
set size_group [add_wave_group size(wire) -into $cinputgroup]
add_wave /apatb_myFuncAccel4_top/AESL_inst_myFuncAccel4/size -into $size_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_myFuncAccel4_top/AESL_inst_myFuncAccel4/ap_start -into $blocksiggroup
add_wave /apatb_myFuncAccel4_top/AESL_inst_myFuncAccel4/ap_done -into $blocksiggroup
add_wave /apatb_myFuncAccel4_top/AESL_inst_myFuncAccel4/ap_idle -into $blocksiggroup
add_wave /apatb_myFuncAccel4_top/AESL_inst_myFuncAccel4/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_myFuncAccel4_top/AESL_inst_myFuncAccel4/ap_rst_n -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_myFuncAccel4_top/AESL_inst_myFuncAccel4/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_myFuncAccel4_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_myFuncAccel4_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_myFuncAccel4_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_myFuncAccel4_top/LENGTH_size -into $tb_portdepth_group -radix hex
add_wave /apatb_myFuncAccel4_top/LENGTH_threshold_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myFuncAccel4_top/LENGTH_data0_0_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myFuncAccel4_top/LENGTH_data0_1_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myFuncAccel4_top/LENGTH_data0_2_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myFuncAccel4_top/LENGTH_data0_3_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myFuncAccel4_top/LENGTH_data0_4_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myFuncAccel4_top/LENGTH_data0_5_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myFuncAccel4_top/LENGTH_data0_6_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myFuncAccel4_top/LENGTH_data0_7_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myFuncAccel4_top/LENGTH_data0_8_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myFuncAccel4_top/LENGTH_data0_9_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myFuncAccel4_top/LENGTH_data0_10_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myFuncAccel4_top/LENGTH_data0_11_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myFuncAccel4_top/LENGTH_data0_12_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myFuncAccel4_top/LENGTH_data0_13_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myFuncAccel4_top/LENGTH_data0_14_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myFuncAccel4_top/LENGTH_data0_15_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myFuncAccel4_top/LENGTH_my_input1_V -into $tb_portdepth_group -radix hex
add_wave /apatb_myFuncAccel4_top/LENGTH_my_output_V -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_data_out_group [add_wave_group data_out(axis) -into $tbcoutputgroup]
add_wave /apatb_myFuncAccel4_top/my_output_V_TREADY -into $tb_data_out_group -color #ffff00 -radix hex
add_wave /apatb_myFuncAccel4_top/my_output_V_TVALID -into $tb_data_out_group -color #ffff00 -radix hex
add_wave /apatb_myFuncAccel4_top/my_output_V_TDATA -into $tb_data_out_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_data1_group [add_wave_group data1(axis) -into $tbcinputgroup]
add_wave /apatb_myFuncAccel4_top/my_input1_V_TREADY -into $tb_data1_group -color #ffff00 -radix hex
add_wave /apatb_myFuncAccel4_top/my_input1_V_TVALID -into $tb_data1_group -color #ffff00 -radix hex
add_wave /apatb_myFuncAccel4_top/my_input1_V_TDATA -into $tb_data1_group -radix hex
set tb_data0_group [add_wave_group data0(wire) -into $tbcinputgroup]
add_wave /apatb_myFuncAccel4_top/data0_15_V -into $tb_data0_group -radix hex
add_wave /apatb_myFuncAccel4_top/data0_14_V -into $tb_data0_group -radix hex
add_wave /apatb_myFuncAccel4_top/data0_13_V -into $tb_data0_group -radix hex
add_wave /apatb_myFuncAccel4_top/data0_12_V -into $tb_data0_group -radix hex
add_wave /apatb_myFuncAccel4_top/data0_11_V -into $tb_data0_group -radix hex
add_wave /apatb_myFuncAccel4_top/data0_10_V -into $tb_data0_group -radix hex
add_wave /apatb_myFuncAccel4_top/data0_9_V -into $tb_data0_group -radix hex
add_wave /apatb_myFuncAccel4_top/data0_8_V -into $tb_data0_group -radix hex
add_wave /apatb_myFuncAccel4_top/data0_7_V -into $tb_data0_group -radix hex
add_wave /apatb_myFuncAccel4_top/data0_6_V -into $tb_data0_group -radix hex
add_wave /apatb_myFuncAccel4_top/data0_5_V -into $tb_data0_group -radix hex
add_wave /apatb_myFuncAccel4_top/data0_4_V -into $tb_data0_group -radix hex
add_wave /apatb_myFuncAccel4_top/data0_3_V -into $tb_data0_group -radix hex
add_wave /apatb_myFuncAccel4_top/data0_2_V -into $tb_data0_group -radix hex
add_wave /apatb_myFuncAccel4_top/data0_1_V -into $tb_data0_group -radix hex
add_wave /apatb_myFuncAccel4_top/data0_0_V -into $tb_data0_group -radix hex
set tb_threshold_group [add_wave_group threshold(wire) -into $tbcinputgroup]
add_wave /apatb_myFuncAccel4_top/threshold_V -into $tb_threshold_group -radix hex
set tb_dim_group [add_wave_group dim(wire) -into $tbcinputgroup]
add_wave /apatb_myFuncAccel4_top/dim -into $tb_dim_group -radix hex
set tb_size_group [add_wave_group size(wire) -into $tbcinputgroup]
add_wave /apatb_myFuncAccel4_top/size -into $tb_size_group -radix hex
save_wave_config myFuncAccel4.wcfg
run all
quit
