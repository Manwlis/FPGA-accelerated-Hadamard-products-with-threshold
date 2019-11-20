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
`define AESL_DEPTH_data1_V 1
`define AESL_DEPTH_data_out_V 1
`define AUTOTB_TVIN_size  "./c.myFuncAccel4.autotvin_size.dat"
`define AUTOTB_TVIN_threshold  "./c.myFuncAccel4.autotvin_threshold.dat"
`define AUTOTB_TVIN_data0_0  "./c.myFuncAccel4.autotvin_data0_0.dat"
`define AUTOTB_TVIN_data0_1  "./c.myFuncAccel4.autotvin_data0_1.dat"
`define AUTOTB_TVIN_data0_2  "./c.myFuncAccel4.autotvin_data0_2.dat"
`define AUTOTB_TVIN_data0_3  "./c.myFuncAccel4.autotvin_data0_3.dat"
`define AUTOTB_TVIN_data0_4  "./c.myFuncAccel4.autotvin_data0_4.dat"
`define AUTOTB_TVIN_data0_5  "./c.myFuncAccel4.autotvin_data0_5.dat"
`define AUTOTB_TVIN_data0_6  "./c.myFuncAccel4.autotvin_data0_6.dat"
`define AUTOTB_TVIN_data0_7  "./c.myFuncAccel4.autotvin_data0_7.dat"
`define AUTOTB_TVIN_data0_8  "./c.myFuncAccel4.autotvin_data0_8.dat"
`define AUTOTB_TVIN_data0_9  "./c.myFuncAccel4.autotvin_data0_9.dat"
`define AUTOTB_TVIN_data0_10  "./c.myFuncAccel4.autotvin_data0_10.dat"
`define AUTOTB_TVIN_data0_11  "./c.myFuncAccel4.autotvin_data0_11.dat"
`define AUTOTB_TVIN_data0_12  "./c.myFuncAccel4.autotvin_data0_12.dat"
`define AUTOTB_TVIN_data0_13  "./c.myFuncAccel4.autotvin_data0_13.dat"
`define AUTOTB_TVIN_data0_14  "./c.myFuncAccel4.autotvin_data0_14.dat"
`define AUTOTB_TVIN_data0_15  "./c.myFuncAccel4.autotvin_data0_15.dat"
`define AUTOTB_TVIN_data1_V  "./c.myFuncAccel4.autotvin_data1_V.dat"
`define AUTOTB_TVIN_data_out_V  "./c.myFuncAccel4.autotvin_data_out_V.dat"
`define AUTOTB_TVIN_size_out_wrapc  "./rtl.myFuncAccel4.autotvin_size.dat"
`define AUTOTB_TVIN_threshold_out_wrapc  "./rtl.myFuncAccel4.autotvin_threshold.dat"
`define AUTOTB_TVIN_data0_0_out_wrapc  "./rtl.myFuncAccel4.autotvin_data0_0.dat"
`define AUTOTB_TVIN_data0_1_out_wrapc  "./rtl.myFuncAccel4.autotvin_data0_1.dat"
`define AUTOTB_TVIN_data0_2_out_wrapc  "./rtl.myFuncAccel4.autotvin_data0_2.dat"
`define AUTOTB_TVIN_data0_3_out_wrapc  "./rtl.myFuncAccel4.autotvin_data0_3.dat"
`define AUTOTB_TVIN_data0_4_out_wrapc  "./rtl.myFuncAccel4.autotvin_data0_4.dat"
`define AUTOTB_TVIN_data0_5_out_wrapc  "./rtl.myFuncAccel4.autotvin_data0_5.dat"
`define AUTOTB_TVIN_data0_6_out_wrapc  "./rtl.myFuncAccel4.autotvin_data0_6.dat"
`define AUTOTB_TVIN_data0_7_out_wrapc  "./rtl.myFuncAccel4.autotvin_data0_7.dat"
`define AUTOTB_TVIN_data0_8_out_wrapc  "./rtl.myFuncAccel4.autotvin_data0_8.dat"
`define AUTOTB_TVIN_data0_9_out_wrapc  "./rtl.myFuncAccel4.autotvin_data0_9.dat"
`define AUTOTB_TVIN_data0_10_out_wrapc  "./rtl.myFuncAccel4.autotvin_data0_10.dat"
`define AUTOTB_TVIN_data0_11_out_wrapc  "./rtl.myFuncAccel4.autotvin_data0_11.dat"
`define AUTOTB_TVIN_data0_12_out_wrapc  "./rtl.myFuncAccel4.autotvin_data0_12.dat"
`define AUTOTB_TVIN_data0_13_out_wrapc  "./rtl.myFuncAccel4.autotvin_data0_13.dat"
`define AUTOTB_TVIN_data0_14_out_wrapc  "./rtl.myFuncAccel4.autotvin_data0_14.dat"
`define AUTOTB_TVIN_data0_15_out_wrapc  "./rtl.myFuncAccel4.autotvin_data0_15.dat"
`define AUTOTB_TVIN_data1_V_out_wrapc  "./rtl.myFuncAccel4.autotvin_data1_V.dat"
`define AUTOTB_TVIN_data_out_V_out_wrapc  "./rtl.myFuncAccel4.autotvin_data_out_V.dat"
`define AUTOTB_TVOUT_data_out_V  "./c.myFuncAccel4.autotvout_data_out_V.dat"
`define AUTOTB_TVOUT_data_out_V_out_wrapc  "./impl_rtl.myFuncAccel4.autotvout_data_out_V.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 1028;
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
parameter LENGTH_data1_V = 1000;
parameter LENGTH_data_out_V = 1000;

task read_token;
    input integer fp;
    output reg [279 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

task post_check;
    input integer fp1;
    input integer fp2;
    reg [279 : 0] token1;
    reg [279 : 0] token2;
    reg [279 : 0] golden;
    reg [279 : 0] result;
    integer ret;
    begin
        read_token(fp1, token1);
        read_token(fp2, token2);
        if (token1 != "[[[runtime]]]" || token2 != "[[[runtime]]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
            $finish;
        end
        read_token(fp1, token1);
        read_token(fp2, token2);
        while (token1 != "[[[/runtime]]]" && token2 != "[[[/runtime]]]") begin
            if (token1 != "[[transaction]]" || token2 != "[[transaction]]") begin
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
            end
            read_token(fp1, token1);  // skip transaction number
            read_token(fp2, token2);  // skip transaction number
              read_token(fp1, token1);
              read_token(fp2, token2);
            while(token1 != "[[/transaction]]" && token2 != "[[/transaction]]") begin
                ret = $sscanf(token1, "0x%x", golden);
                  if (ret != 1) begin
                      $display("Failed to parse token!");
                    $display("ERROR: Simulation using HLS TB failed.");
                      $finish;
                  end
                ret = $sscanf(token2, "0x%x", result);
                  if (ret != 1) begin
                      $display("Failed to parse token!");
                    $display("ERROR: Simulation using HLS TB failed.");
                      $finish;
                  end
                if(golden != result) begin
                      $display("%x (expected) vs. %x (actual) - mismatch", golden, result);
                    $display("ERROR: Simulation using HLS TB failed.");
                      $finish;
                end
                  read_token(fp1, token1);
                  read_token(fp2, token2);
            end
              read_token(fp1, token1);
              read_token(fp2, token2);
        end
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
wire [127 : 0] data1_V_TDATA;
wire  data1_V_TVALID;
wire  data1_V_TREADY;
wire [127 : 0] data_out_V_TDATA;
wire  data_out_V_TVALID;
wire  data_out_V_TREADY;
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
wire ap_rst_n;
wire ap_rst_n_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
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
    .data1_V_TDATA(data1_V_TDATA),
    .data1_V_TVALID(data1_V_TVALID),
    .data1_V_TREADY(data1_V_TREADY),
    .data_out_V_TDATA(data_out_V_TDATA),
    .data_out_V_TVALID(data_out_V_TVALID),
    .data_out_V_TREADY(data_out_V_TREADY));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst_n = AESL_reset;
assign ap_rst_n_n = ~AESL_reset;
assign AESL_reset = rst;
assign ap_start = AESL_start;
assign AESL_start = start;
assign AESL_done = ap_done;
assign AESL_idle = ap_idle;
assign AESL_ready = ap_ready;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
    always @(posedge AESL_clock) begin
        if (AESL_reset === 0) begin
        end else begin
            if (AESL_done !== 1 && AESL_done !== 0) begin
                $display("ERROR: Control signal AESL_done is invalid!");
                $finish;
            end
        end
    end
    always @(posedge AESL_clock) begin
        if (AESL_reset === 0) begin
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
    reg [279  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 1);
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
    reg [279  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 1);
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
    reg [279  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 1);
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
    reg [279  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 1);
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
    reg [279  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 1);
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
    reg [279  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 1);
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
    reg [279  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 1);
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
    reg [279  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 1);
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
    reg [279  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 1);
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
    reg [279  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 1);
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
    reg [279  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 1);
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
    reg [279  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 1);
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
    reg [279  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 1);
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
    reg [279  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 1);
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
    reg [279  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 1);
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
    reg [279  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 1);
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
    reg [279  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 1);
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
    reg [279  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 1);
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




reg [31:0] ap_c_n_tvin_trans_num_data1_V;

reg data1_V_ready_reg; // for self-sync

wire data1_V_ready;
wire data1_V_done;
wire [31:0] data1_V_transaction;
wire axi_s_data1_V_TVALID;
wire axi_s_data1_V_TREADY;

AESL_axi_s_data1_V AESL_AXI_S_data1_V(
    .clk(AESL_clock),
    .reset(AESL_reset),
    .TRAN_data1_V_TDATA(data1_V_TDATA),
    .TRAN_data1_V_TVALID(axi_s_data1_V_TVALID),
    .TRAN_data1_V_TREADY(axi_s_data1_V_TREADY),
    .ready(data1_V_ready),
    .done(data1_V_done),
    .transaction(data1_V_transaction));

assign data1_V_ready = ready;
assign data1_V_done = 0;

assign data1_V_TVALID = axi_s_data1_V_TVALID;

assign axi_s_data1_V_TREADY = data1_V_TREADY;
reg [31:0] ap_c_n_tvin_trans_num_data_out_V;

reg data_out_V_ready_reg; // for self-sync

wire data_out_V_ready;
wire data_out_V_done;
wire [31:0] data_out_V_transaction;
wire axi_s_data_out_V_TVALID;
wire axi_s_data_out_V_TREADY;

AESL_axi_s_data_out_V AESL_AXI_S_data_out_V(
    .clk(AESL_clock),
    .reset(AESL_reset),
    .TRAN_data_out_V_TDATA(data_out_V_TDATA),
    .TRAN_data_out_V_TVALID(axi_s_data_out_V_TVALID),
    .TRAN_data_out_V_TREADY(axi_s_data_out_V_TREADY),
    .ready(data_out_V_ready),
    .done(data_out_V_done),
    .transaction(data_out_V_transaction));

assign data_out_V_ready = 0;
assign data_out_V_done = AESL_done;

assign axi_s_data_out_V_TVALID = data_out_V_TVALID;

reg reg_data_out_V_TREADY;
initial begin : gen_reg_data_out_V_TREADY_process
    integer proc_rand;
    reg_data_out_V_TREADY = axi_s_data_out_V_TREADY;
    while(1)
    begin
        @(axi_s_data_out_V_TREADY);
        reg_data_out_V_TREADY = axi_s_data_out_V_TREADY;
    end
end


assign data_out_V_TREADY = reg_data_out_V_TREADY;

initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 1);
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
        wait (AESL_reset === 1);
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
        if (~AESL_reset) begin
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
        integer fp1;
        integer fp2;
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
    fp1 = $fopen("./rtl.myFuncAccel4.autotvout_data_out_V.dat", "r");
    fp2 = $fopen("./impl_rtl.myFuncAccel4.autotvout_data_out_V.dat", "r");
    if(fp1 == 0)        // Failed to open file
        $display("Failed to open file \"./rtl.myFuncAccel4.autotvout_data_out_V.dat\"!");
    else if(fp2 == 0)
        $display("Failed to open file \"./impl_rtl.myFuncAccel4.autotvout_data_out_V.dat\"!");
    else begin
        $display("Comparing rtl.myFuncAccel4.autotvout_data_out_V.dat with impl_rtl.myFuncAccel4.autotvout_data_out_V.dat");
        post_check(fp1, fp2);
    end
    $fclose(fp1);
    $fclose(fp2);
        $display("Simulation Passed.");
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
reg end_data1_V;
reg [31:0] size_data1_V;
reg [31:0] size_data1_V_backup;
reg end_data_out_V;
reg [31:0] size_data_out_V;
reg [31:0] size_data_out_V_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 0;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    rst = 1;
end
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 1);
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
    if(AESL_reset === 0)
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
    if(AESL_reset === 0)
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
    if(AESL_reset === 0)
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
    if(AESL_reset === 0)
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
    
    initial begin : proc_gen_axis_internal_ready_data1_V
        data1_V_ready_reg = 0;
        @ (posedge ready_initial);
        forever begin
            @ (ap_c_n_tvin_trans_num_data1_V or data1_V_transaction);
            if (ap_c_n_tvin_trans_num_data1_V > data1_V_transaction) begin
                data1_V_ready_reg = 1;
            end else begin
                data1_V_ready_reg = 0;
            end
        end
    end
    
    `define STREAM_SIZE_IN_data1_V "./stream_size_in_data1_V.dat"
    
    initial begin : gen_ap_c_n_tvin_trans_num_data1_V
        integer fp_data1_V;
        reg [127:0] token_data1_V;
        integer ret;
        
        ap_c_n_tvin_trans_num_data1_V = 0;
        end_data1_V = 0;
        wait (AESL_reset === 1);
        
        fp_data1_V = $fopen(`AUTOTB_TVIN_data1_V, "r");
        if(fp_data1_V == 0) begin
            $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data1_V);
            $finish;
        end
        read_token(fp_data1_V, token_data1_V); // should be [[[runtime]]]
        if (token_data1_V != "[[[runtime]]]") begin
            $display("ERROR: token_data1_V != \"[[[runtime]]]\"");
            $finish;
        end
        ap_c_n_tvin_trans_num_data1_V = ap_c_n_tvin_trans_num_data1_V + 1;
        read_token(fp_data1_V, token_data1_V); // should be [[transaction]] or [[[/runtime]]]
        if (token_data1_V == "[[[/runtime]]]") begin
            $fclose(fp_data1_V);
            end_data1_V = 1;
        end else begin
            end_data1_V = 0;
            read_token(fp_data1_V, token_data1_V); // should be transaction number
            read_token(fp_data1_V, token_data1_V);
        end
        while (token_data1_V == "[[/transaction]]" && end_data1_V == 0) begin
            ap_c_n_tvin_trans_num_data1_V = ap_c_n_tvin_trans_num_data1_V + 1;
            read_token(fp_data1_V, token_data1_V); // should be [[transaction]] or [[[/runtime]]]
            if (token_data1_V == "[[[/runtime]]]") begin
                $fclose(fp_data1_V);
                end_data1_V = 1;
            end else begin
                end_data1_V = 0;
                read_token(fp_data1_V, token_data1_V); // should be transaction number
                read_token(fp_data1_V, token_data1_V);
            end
        end
        forever begin
            @ (posedge AESL_clock);
            if (end_data1_V == 0) begin
                if ((data1_V_TREADY & data1_V_TVALID) == 1) begin
                    read_token(fp_data1_V, token_data1_V);
                    while (token_data1_V == "[[/transaction]]" && end_data1_V == 0) begin
                        ap_c_n_tvin_trans_num_data1_V = ap_c_n_tvin_trans_num_data1_V + 1;
                        read_token(fp_data1_V, token_data1_V); // should be [[transaction]] or [[[/runtime]]]
                        if (token_data1_V == "[[[/runtime]]]") begin
                            $fclose(fp_data1_V);
                            end_data1_V = 1;
                        end else begin
                            end_data1_V = 0;
                            read_token(fp_data1_V, token_data1_V); // should be transaction number
                            read_token(fp_data1_V, token_data1_V);
                        end
                    end
                end
            end else begin
                ap_c_n_tvin_trans_num_data1_V = ap_c_n_tvin_trans_num_data1_V + 1;
            end
        end
    end
    

reg dump_tvout_finish_data_out_V;

initial begin : dump_tvout_runtime_sign_data_out_V
    integer fp;
    dump_tvout_finish_data_out_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_data_out_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_data_out_V_out_wrapc);
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
    fp = $fopen(`AUTOTB_TVOUT_data_out_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_data_out_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_data_out_V = 1;
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
    wait (AESL_reset == 1);
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
    wait (AESL_reset == 1);
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
