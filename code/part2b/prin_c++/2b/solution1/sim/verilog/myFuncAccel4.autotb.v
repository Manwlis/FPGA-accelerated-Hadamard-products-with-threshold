// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.1 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      myFuncAccel4
`define AUTOTB_DUT_INST AESL_inst_myFuncAccel4
`define AUTOTB_TOP      apatb_myFuncAccel4_top
`define AUTOTB_LAT_RESULT_FILE "myFuncAccel4.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "myFuncAccel4.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_myFuncAccel4_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 5.00

`define AESL_DEPTH_size 1
`define AESL_DEPTH_dim 1
`define AESL_DEPTH_threshold 1
`define AESL_DEPTH_data0_0 1
`define AESL_DEPTH_data0_1 1
`define AESL_DEPTH_data0_2 1
`define AESL_DEPTH_data0_3 1
`define AESL_DEPTH_data0_4 1
`define AESL_DEPTH_data0_5 1
`define AESL_DEPTH_data0_6 1
`define AESL_DEPTH_data0_7 1
`define AESL_DEPTH_data0_8 1
`define AESL_DEPTH_data0_9 1
`define AESL_DEPTH_data0_10 1
`define AESL_DEPTH_data0_11 1
`define AESL_DEPTH_data0_12 1
`define AESL_DEPTH_data0_13 1
`define AESL_DEPTH_data0_14 1
`define AESL_DEPTH_data0_15 1
`define AESL_BUS_data1 AESL_autobus_data1
`define AESL_BUS_INST_data1 bus_inst_data1
`define AESL_BUS_data_out AESL_autobus_data_out
`define AESL_BUS_INST_data_out bus_inst_data_out
`define AUTOTB_TVIN_size  "../tv/cdatafile/c.myFuncAccel4.autotvin_size.dat"
`define AUTOTB_TVIN_threshold  "../tv/cdatafile/c.myFuncAccel4.autotvin_threshold.dat"
`define AUTOTB_TVIN_data0_0  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_0.dat"
`define AUTOTB_TVIN_data0_1  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_1.dat"
`define AUTOTB_TVIN_data0_2  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_2.dat"
`define AUTOTB_TVIN_data0_3  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_3.dat"
`define AUTOTB_TVIN_data0_4  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_4.dat"
`define AUTOTB_TVIN_data0_5  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_5.dat"
`define AUTOTB_TVIN_data0_6  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_6.dat"
`define AUTOTB_TVIN_data0_7  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_7.dat"
`define AUTOTB_TVIN_data0_8  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_8.dat"
`define AUTOTB_TVIN_data0_9  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_9.dat"
`define AUTOTB_TVIN_data0_10  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_10.dat"
`define AUTOTB_TVIN_data0_11  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_11.dat"
`define AUTOTB_TVIN_data0_12  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_12.dat"
`define AUTOTB_TVIN_data0_13  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_13.dat"
`define AUTOTB_TVIN_data0_14  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_14.dat"
`define AUTOTB_TVIN_data0_15  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_15.dat"
`define AUTOTB_TVIN_data1  "../tv/cdatafile/c.myFuncAccel4.autotvin_data1.dat"
`define AUTOTB_TVIN_data_out  "../tv/cdatafile/c.myFuncAccel4.autotvin_data_out.dat"
`define AUTOTB_TVIN_size_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_size.dat"
`define AUTOTB_TVIN_threshold_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_threshold.dat"
`define AUTOTB_TVIN_data0_0_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_0.dat"
`define AUTOTB_TVIN_data0_1_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_1.dat"
`define AUTOTB_TVIN_data0_2_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_2.dat"
`define AUTOTB_TVIN_data0_3_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_3.dat"
`define AUTOTB_TVIN_data0_4_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_4.dat"
`define AUTOTB_TVIN_data0_5_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_5.dat"
`define AUTOTB_TVIN_data0_6_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_6.dat"
`define AUTOTB_TVIN_data0_7_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_7.dat"
`define AUTOTB_TVIN_data0_8_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_8.dat"
`define AUTOTB_TVIN_data0_9_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_9.dat"
`define AUTOTB_TVIN_data0_10_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_10.dat"
`define AUTOTB_TVIN_data0_11_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_11.dat"
`define AUTOTB_TVIN_data0_12_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_12.dat"
`define AUTOTB_TVIN_data0_13_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_13.dat"
`define AUTOTB_TVIN_data0_14_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_14.dat"
`define AUTOTB_TVIN_data0_15_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_15.dat"
`define AUTOTB_TVIN_data1_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data1.dat"
`define AUTOTB_TVIN_data_out_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data_out.dat"
`define AUTOTB_TVOUT_data_out  "../tv/cdatafile/c.myFuncAccel4.autotvout_data_out.dat"
`define AUTOTB_TVOUT_data_out_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvout_data_out.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 435;
parameter LENGTH_size = 1;
parameter LENGTH_threshold = 1;
parameter LENGTH_data0_0 = 1;
parameter LENGTH_data0_1 = 1;
parameter LENGTH_data0_2 = 1;
parameter LENGTH_data0_3 = 1;
parameter LENGTH_data0_4 = 1;
parameter LENGTH_data0_5 = 1;
parameter LENGTH_data0_6 = 1;
parameter LENGTH_data0_7 = 1;
parameter LENGTH_data0_8 = 1;
parameter LENGTH_data0_9 = 1;
parameter LENGTH_data0_10 = 1;
parameter LENGTH_data0_11 = 1;
parameter LENGTH_data0_12 = 1;
parameter LENGTH_data0_13 = 1;
parameter LENGTH_data0_14 = 1;
parameter LENGTH_data0_15 = 1;
parameter LENGTH_data1 = 40;
parameter LENGTH_data_out = 40;

task read_token;
    input integer fp;
    output reg [183 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

reg AESL_clock;
reg rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire ap_start;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire [31 : 0] size;
wire [31 : 0] dim;
wire [31 : 0] threshold;
wire [31 : 0] data0_0;
wire [31 : 0] data0_1;
wire [31 : 0] data0_2;
wire [31 : 0] data0_3;
wire [31 : 0] data0_4;
wire [31 : 0] data0_5;
wire [31 : 0] data0_6;
wire [31 : 0] data0_7;
wire [31 : 0] data0_8;
wire [31 : 0] data0_9;
wire [31 : 0] data0_10;
wire [31 : 0] data0_11;
wire [31 : 0] data0_12;
wire [31 : 0] data0_13;
wire [31 : 0] data0_14;
wire [31 : 0] data0_15;
wire  data1_req_din;
wire  data1_req_full_n;
wire  data1_req_write;
wire  data1_rsp_empty_n;
wire  data1_rsp_read;
wire [31 : 0] data1_address;
wire [31 : 0] data1_datain;
wire [31 : 0] data1_dataout;
wire [31 : 0] data1_size;
wire  data_out_req_din;
wire  data_out_req_full_n;
wire  data_out_req_write;
wire  data_out_rsp_empty_n;
wire  data_out_rsp_read;
wire [31 : 0] data_out_address;
wire [31 : 0] data_out_datain;
wire [31 : 0] data_out_dataout;
wire [31 : 0] data_out_size;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;

wire ap_clk;
wire ap_rst;
wire ap_rst_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .size(size),
    .dim(dim),
    .threshold(threshold),
    .data0_0(data0_0),
    .data0_1(data0_1),
    .data0_2(data0_2),
    .data0_3(data0_3),
    .data0_4(data0_4),
    .data0_5(data0_5),
    .data0_6(data0_6),
    .data0_7(data0_7),
    .data0_8(data0_8),
    .data0_9(data0_9),
    .data0_10(data0_10),
    .data0_11(data0_11),
    .data0_12(data0_12),
    .data0_13(data0_13),
    .data0_14(data0_14),
    .data0_15(data0_15),
    .data1_req_din(data1_req_din),
    .data1_req_full_n(data1_req_full_n),
    .data1_req_write(data1_req_write),
    .data1_rsp_empty_n(data1_rsp_empty_n),
    .data1_rsp_read(data1_rsp_read),
    .data1_address(data1_address),
    .data1_datain(data1_datain),
    .data1_dataout(data1_dataout),
    .data1_size(data1_size),
    .data_out_req_din(data_out_req_din),
    .data_out_req_full_n(data_out_req_full_n),
    .data_out_req_write(data_out_req_write),
    .data_out_rsp_empty_n(data_out_rsp_empty_n),
    .data_out_rsp_read(data_out_rsp_read),
    .data_out_address(data_out_address),
    .data_out_datain(data_out_datain),
    .data_out_dataout(data_out_dataout),
    .data_out_size(data_out_size));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst = AESL_reset;
assign ap_rst_n = ~AESL_reset;
assign AESL_reset = rst;
assign ap_start = AESL_start;
assign AESL_start = start;
assign AESL_done = ap_done;
assign AESL_idle = ap_idle;
assign AESL_ready = ap_ready;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
    always @(posedge AESL_clock) begin
        if (AESL_reset) begin
        end else begin
            if (AESL_done !== 1 && AESL_done !== 0) begin
                $display("ERROR: Control signal AESL_done is invalid!");
                $finish;
            end
        end
    end
    always @(posedge AESL_clock) begin
        if (AESL_reset) begin
        end else begin
            if (AESL_ready !== 1 && AESL_ready !== 0) begin
                $display("ERROR: Control signal AESL_ready is invalid!");
                $finish;
            end
        end
    end
// The signal of port size
reg [31: 0] AESL_REG_size = 0;
assign size = AESL_REG_size;
initial begin : read_file_process_size
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [183  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_size,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_size);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_size);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port dim
reg [31: 0] AESL_REG_dim = 0;
assign dim = AESL_REG_dim;

// The signal of port threshold
reg [31: 0] AESL_REG_threshold = 0;
assign threshold = AESL_REG_threshold;
initial begin : read_file_process_threshold
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [183  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_threshold,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_threshold);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_threshold);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port data0_0
reg [31: 0] AESL_REG_data0_0 = 0;
assign data0_0 = AESL_REG_data0_0;
initial begin : read_file_process_data0_0
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [183  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_0,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_0);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_data0_0);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port data0_1
reg [31: 0] AESL_REG_data0_1 = 0;
assign data0_1 = AESL_REG_data0_1;
initial begin : read_file_process_data0_1
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [183  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_1,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_1);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_data0_1);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port data0_2
reg [31: 0] AESL_REG_data0_2 = 0;
assign data0_2 = AESL_REG_data0_2;
initial begin : read_file_process_data0_2
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [183  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_2,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_2);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_data0_2);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port data0_3
reg [31: 0] AESL_REG_data0_3 = 0;
assign data0_3 = AESL_REG_data0_3;
initial begin : read_file_process_data0_3
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [183  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_3,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_3);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_data0_3);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port data0_4
reg [31: 0] AESL_REG_data0_4 = 0;
assign data0_4 = AESL_REG_data0_4;
initial begin : read_file_process_data0_4
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [183  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_4,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_4);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_data0_4);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port data0_5
reg [31: 0] AESL_REG_data0_5 = 0;
assign data0_5 = AESL_REG_data0_5;
initial begin : read_file_process_data0_5
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [183  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_5,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_5);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_data0_5);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port data0_6
reg [31: 0] AESL_REG_data0_6 = 0;
assign data0_6 = AESL_REG_data0_6;
initial begin : read_file_process_data0_6
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [183  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_6,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_6);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_data0_6);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port data0_7
reg [31: 0] AESL_REG_data0_7 = 0;
assign data0_7 = AESL_REG_data0_7;
initial begin : read_file_process_data0_7
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [183  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_7,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_7);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_data0_7);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port data0_8
reg [31: 0] AESL_REG_data0_8 = 0;
assign data0_8 = AESL_REG_data0_8;
initial begin : read_file_process_data0_8
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [183  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_8,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_8);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_data0_8);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port data0_9
reg [31: 0] AESL_REG_data0_9 = 0;
assign data0_9 = AESL_REG_data0_9;
initial begin : read_file_process_data0_9
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [183  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_9,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_9);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_data0_9);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port data0_10
reg [31: 0] AESL_REG_data0_10 = 0;
assign data0_10 = AESL_REG_data0_10;
initial begin : read_file_process_data0_10
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [183  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_10,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_10);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_data0_10);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port data0_11
reg [31: 0] AESL_REG_data0_11 = 0;
assign data0_11 = AESL_REG_data0_11;
initial begin : read_file_process_data0_11
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [183  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_11,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_11);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_data0_11);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port data0_12
reg [31: 0] AESL_REG_data0_12 = 0;
assign data0_12 = AESL_REG_data0_12;
initial begin : read_file_process_data0_12
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [183  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_12,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_12);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_data0_12);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port data0_13
reg [31: 0] AESL_REG_data0_13 = 0;
assign data0_13 = AESL_REG_data0_13;
initial begin : read_file_process_data0_13
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [183  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_13,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_13);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_data0_13);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port data0_14
reg [31: 0] AESL_REG_data0_14 = 0;
assign data0_14 = AESL_REG_data0_14;
initial begin : read_file_process_data0_14
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [183  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_14,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_14);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_data0_14);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port data0_15
reg [31: 0] AESL_REG_data0_15 = 0;
assign data0_15 = AESL_REG_data0_15;
initial begin : read_file_process_data0_15
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [183  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_15,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_15);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_data0_15);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end



// bus interface "data1"
wire bus_data1_req_RW;
wire bus_data1_req_full_n;
wire bus_data1_req_RW_en;
wire bus_data1_rsp_empty_n;
wire bus_data1_rsp_read;
wire [32 - 1:0] bus_data1_address;
wire [32 - 1:0] bus_data1_din;
wire [32 - 1:0] bus_data1_dout;
wire [32 - 1:0] bus_data1_size;
wire bus_data1_ready;
wire bus_data1_done;
wire bus_data1_finish;

`AESL_BUS_data1 `AESL_BUS_INST_data1 (
    .clk(AESL_clock),
    .rst(AESL_reset),
    .bus_req_RW(bus_data1_req_RW),
    .bus_req_full_n(bus_data1_req_full_n),
    .bus_req_RW_en(bus_data1_req_RW_en),
    .bus_rsp_empty_n(bus_data1_rsp_empty_n),
    .bus_rsp_read(bus_data1_rsp_read),
    .bus_address(bus_data1_address),
    .bus_din(bus_data1_din),
    .bus_dout(bus_data1_dout),
    .bus_size(bus_data1_size),
    .ready(bus_data1_ready),
    .done(bus_data1_done),
    .finish(bus_data1_finish));

assign bus_data1_req_RW    = data1_req_din;
assign bus_data1_req_RW_en = data1_req_write & data1_req_full_n;
assign bus_data1_rsp_read  = data1_rsp_read & data1_rsp_empty_n;
assign bus_data1_address   = data1_address;
assign bus_data1_din       = data1_dataout;
assign bus_data1_size      = data1_size;
assign data1_datain          = bus_data1_dout;
assign bus_data1_ready     = ready;
assign bus_data1_done      = AESL_done;

reg reg_bus_data1_req_full_n;

initial begin : gen_reg_bus_data1_req_full_n_process
    integer proc_rand;
    reg_bus_data1_req_full_n = bus_data1_req_full_n;
    while (1) begin
        @ (bus_data1_req_full_n);
        reg_bus_data1_req_full_n = bus_data1_req_full_n;
    end
end


assign data1_req_full_n = reg_bus_data1_req_full_n;

reg reg_bus_data1_rsp_empty_n;

initial begin : gen_reg_bus_data1_rsp_empty_n_process
    integer proc_rand;
    reg_bus_data1_rsp_empty_n = bus_data1_rsp_empty_n;
    while (1) begin
        @ (bus_data1_rsp_empty_n);
        reg_bus_data1_rsp_empty_n = bus_data1_rsp_empty_n;
    end
end


assign data1_rsp_empty_n = reg_bus_data1_rsp_empty_n;



// bus interface "data_out"
wire bus_data_out_req_RW;
wire bus_data_out_req_full_n;
wire bus_data_out_req_RW_en;
wire bus_data_out_rsp_empty_n;
wire bus_data_out_rsp_read;
wire [32 - 1:0] bus_data_out_address;
wire [32 - 1:0] bus_data_out_din;
wire [32 - 1:0] bus_data_out_dout;
wire [32 - 1:0] bus_data_out_size;
wire bus_data_out_ready;
wire bus_data_out_done;
wire bus_data_out_finish;

`AESL_BUS_data_out `AESL_BUS_INST_data_out (
    .clk(AESL_clock),
    .rst(AESL_reset),
    .bus_req_RW(bus_data_out_req_RW),
    .bus_req_full_n(bus_data_out_req_full_n),
    .bus_req_RW_en(bus_data_out_req_RW_en),
    .bus_rsp_empty_n(bus_data_out_rsp_empty_n),
    .bus_rsp_read(bus_data_out_rsp_read),
    .bus_address(bus_data_out_address),
    .bus_din(bus_data_out_din),
    .bus_dout(bus_data_out_dout),
    .bus_size(bus_data_out_size),
    .ready(bus_data_out_ready),
    .done(bus_data_out_done),
    .finish(bus_data_out_finish));

assign bus_data_out_req_RW    = data_out_req_din;
assign bus_data_out_req_RW_en = data_out_req_write & data_out_req_full_n;
assign bus_data_out_rsp_read  = data_out_rsp_read & data_out_rsp_empty_n;
assign bus_data_out_address   = data_out_address;
assign bus_data_out_din       = data_out_dataout;
assign bus_data_out_size      = data_out_size;
assign data_out_datain          = bus_data_out_dout;
assign bus_data_out_ready     = ready;
assign bus_data_out_done      = AESL_done;

reg reg_bus_data_out_req_full_n;

initial begin : gen_reg_bus_data_out_req_full_n_process
    integer proc_rand;
    reg_bus_data_out_req_full_n = bus_data_out_req_full_n;
    while (1) begin
        @ (bus_data_out_req_full_n);
        reg_bus_data_out_req_full_n = bus_data_out_req_full_n;
    end
end


assign data_out_req_full_n = reg_bus_data_out_req_full_n;

reg reg_bus_data_out_rsp_empty_n;

initial begin : gen_reg_bus_data_out_rsp_empty_n_process
    integer proc_rand;
    reg_bus_data_out_rsp_empty_n = bus_data_out_rsp_empty_n;
    while (1) begin
        @ (bus_data_out_rsp_empty_n);
        reg_bus_data_out_rsp_empty_n = bus_data_out_rsp_empty_n;
    end
end


assign data_out_rsp_empty_n = reg_bus_data_out_rsp_empty_n;


initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 0);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 0);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_size;
reg [31:0] size_size;
reg [31:0] size_size_backup;
reg end_threshold;
reg [31:0] size_threshold;
reg [31:0] size_threshold_backup;
reg end_data0_0;
reg [31:0] size_data0_0;
reg [31:0] size_data0_0_backup;
reg end_data0_1;
reg [31:0] size_data0_1;
reg [31:0] size_data0_1_backup;
reg end_data0_2;
reg [31:0] size_data0_2;
reg [31:0] size_data0_2_backup;
reg end_data0_3;
reg [31:0] size_data0_3;
reg [31:0] size_data0_3_backup;
reg end_data0_4;
reg [31:0] size_data0_4;
reg [31:0] size_data0_4_backup;
reg end_data0_5;
reg [31:0] size_data0_5;
reg [31:0] size_data0_5_backup;
reg end_data0_6;
reg [31:0] size_data0_6;
reg [31:0] size_data0_6_backup;
reg end_data0_7;
reg [31:0] size_data0_7;
reg [31:0] size_data0_7_backup;
reg end_data0_8;
reg [31:0] size_data0_8;
reg [31:0] size_data0_8_backup;
reg end_data0_9;
reg [31:0] size_data0_9;
reg [31:0] size_data0_9_backup;
reg end_data0_10;
reg [31:0] size_data0_10;
reg [31:0] size_data0_10_backup;
reg end_data0_11;
reg [31:0] size_data0_11;
reg [31:0] size_data0_11_backup;
reg end_data0_12;
reg [31:0] size_data0_12;
reg [31:0] size_data0_12_backup;
reg end_data0_13;
reg [31:0] size_data0_13;
reg [31:0] size_data0_13_backup;
reg end_data0_14;
reg [31:0] size_data0_14;
reg [31:0] size_data0_14_backup;
reg end_data0_15;
reg [31:0] size_data0_15;
reg [31:0] size_data0_15_backup;
reg end_data1;
reg [31:0] size_data1;
reg [31:0] size_data1_backup;
reg end_data_out;
reg [31:0] size_data_out;
reg [31:0] size_data_out_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 1;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    rst = 0;
end
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 0);
    @ (posedge AESL_clock);
    #0 start = 1;
    start_cnt = start_cnt + 1;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt >= AUTOTB_TRANSACTION_NUM) begin
            // keep pushing garbage in
            #0 start = 1;
        end
        if (AESL_ready) begin
            start_cnt = start_cnt + 1;
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end

reg dump_tvout_finish_data_out;

initial begin : dump_tvout_runtime_sign_data_out
    integer fp;
    dump_tvout_finish_data_out = 0;
    fp = $fopen(`AUTOTB_TVOUT_data_out_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_data_out_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_data_out_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_data_out_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_data_out = 1;
end


////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    clk_cnt <= clk_cnt + 1;
    AESL_ready_p1 <= AESL_ready;
    AESL_start_p1 <= AESL_start;
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
event report_progress;

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 0);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 0);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = finish_timestamp[i] - start_timestamp[i]+1;
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif

endmodule
