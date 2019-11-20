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
`define AESL_DEPTH_threshold_V 1
`define AESL_DEPTH_data0_0_V 1
`define AESL_DEPTH_data0_1_V 1
`define AESL_DEPTH_data0_2_V 1
`define AESL_DEPTH_data0_3_V 1
`define AESL_DEPTH_data0_4_V 1
`define AESL_DEPTH_data0_5_V 1
`define AESL_DEPTH_data0_6_V 1
`define AESL_DEPTH_data0_7_V 1
`define AESL_DEPTH_data0_8_V 1
`define AESL_DEPTH_data0_9_V 1
`define AESL_DEPTH_data0_10_V 1
`define AESL_DEPTH_data0_11_V 1
`define AESL_DEPTH_data0_12_V 1
`define AESL_DEPTH_data0_13_V 1
`define AESL_DEPTH_data0_14_V 1
`define AESL_DEPTH_data0_15_V 1
`define AESL_BUS_data1_V AESL_autobus_data1_V
`define AESL_BUS_INST_data1_V bus_inst_data1_V
`define AESL_BUS_data_out_V AESL_autobus_data_out_V
`define AESL_BUS_INST_data_out_V bus_inst_data_out_V
`define AUTOTB_TVIN_size  "../tv/cdatafile/c.myFuncAccel4.autotvin_size.dat"
`define AUTOTB_TVIN_threshold_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_threshold_V.dat"
`define AUTOTB_TVIN_data0_0_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_0_V.dat"
`define AUTOTB_TVIN_data0_1_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_1_V.dat"
`define AUTOTB_TVIN_data0_2_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_2_V.dat"
`define AUTOTB_TVIN_data0_3_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_3_V.dat"
`define AUTOTB_TVIN_data0_4_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_4_V.dat"
`define AUTOTB_TVIN_data0_5_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_5_V.dat"
`define AUTOTB_TVIN_data0_6_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_6_V.dat"
`define AUTOTB_TVIN_data0_7_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_7_V.dat"
`define AUTOTB_TVIN_data0_8_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_8_V.dat"
`define AUTOTB_TVIN_data0_9_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_9_V.dat"
`define AUTOTB_TVIN_data0_10_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_10_V.dat"
`define AUTOTB_TVIN_data0_11_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_11_V.dat"
`define AUTOTB_TVIN_data0_12_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_12_V.dat"
`define AUTOTB_TVIN_data0_13_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_13_V.dat"
`define AUTOTB_TVIN_data0_14_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_14_V.dat"
`define AUTOTB_TVIN_data0_15_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data0_15_V.dat"
`define AUTOTB_TVIN_data1_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data1_V.dat"
`define AUTOTB_TVIN_data_out_V  "../tv/cdatafile/c.myFuncAccel4.autotvin_data_out_V.dat"
`define AUTOTB_TVIN_size_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_size.dat"
`define AUTOTB_TVIN_threshold_V_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_threshold_V.dat"
`define AUTOTB_TVIN_data0_0_V_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_0_V.dat"
`define AUTOTB_TVIN_data0_1_V_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_1_V.dat"
`define AUTOTB_TVIN_data0_2_V_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_2_V.dat"
`define AUTOTB_TVIN_data0_3_V_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_3_V.dat"
`define AUTOTB_TVIN_data0_4_V_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_4_V.dat"
`define AUTOTB_TVIN_data0_5_V_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_5_V.dat"
`define AUTOTB_TVIN_data0_6_V_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_6_V.dat"
`define AUTOTB_TVIN_data0_7_V_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_7_V.dat"
`define AUTOTB_TVIN_data0_8_V_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_8_V.dat"
`define AUTOTB_TVIN_data0_9_V_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_9_V.dat"
`define AUTOTB_TVIN_data0_10_V_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_10_V.dat"
`define AUTOTB_TVIN_data0_11_V_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_11_V.dat"
`define AUTOTB_TVIN_data0_12_V_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_12_V.dat"
`define AUTOTB_TVIN_data0_13_V_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_13_V.dat"
`define AUTOTB_TVIN_data0_14_V_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_14_V.dat"
`define AUTOTB_TVIN_data0_15_V_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data0_15_V.dat"
`define AUTOTB_TVIN_data1_V_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data1_V.dat"
`define AUTOTB_TVIN_data_out_V_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvin_data_out_V.dat"
`define AUTOTB_TVOUT_data_out_V  "../tv/cdatafile/c.myFuncAccel4.autotvout_data_out_V.dat"
`define AUTOTB_TVOUT_data_out_V_out_wrapc  "../tv/rtldatafile/rtl.myFuncAccel4.autotvout_data_out_V.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 409;
parameter LENGTH_size = 1;
parameter LENGTH_threshold_V = 1;
parameter LENGTH_data0_0_V = 1;
parameter LENGTH_data0_1_V = 1;
parameter LENGTH_data0_2_V = 1;
parameter LENGTH_data0_3_V = 1;
parameter LENGTH_data0_4_V = 1;
parameter LENGTH_data0_5_V = 1;
parameter LENGTH_data0_6_V = 1;
parameter LENGTH_data0_7_V = 1;
parameter LENGTH_data0_8_V = 1;
parameter LENGTH_data0_9_V = 1;
parameter LENGTH_data0_10_V = 1;
parameter LENGTH_data0_11_V = 1;
parameter LENGTH_data0_12_V = 1;
parameter LENGTH_data0_13_V = 1;
parameter LENGTH_data0_14_V = 1;
parameter LENGTH_data0_15_V = 1;
parameter LENGTH_data1_V = 40;
parameter LENGTH_data_out_V = 40;

task read_token;
    input integer fp;
    output reg [199 : 0] token;
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
wire [33 : 0] threshold_V;
wire [16 : 0] data0_0_V;
wire [16 : 0] data0_1_V;
wire [16 : 0] data0_2_V;
wire [16 : 0] data0_3_V;
wire [16 : 0] data0_4_V;
wire [16 : 0] data0_5_V;
wire [16 : 0] data0_6_V;
wire [16 : 0] data0_7_V;
wire [16 : 0] data0_8_V;
wire [16 : 0] data0_9_V;
wire [16 : 0] data0_10_V;
wire [16 : 0] data0_11_V;
wire [16 : 0] data0_12_V;
wire [16 : 0] data0_13_V;
wire [16 : 0] data0_14_V;
wire [16 : 0] data0_15_V;
wire  data1_V_req_din;
wire  data1_V_req_full_n;
wire  data1_V_req_write;
wire  data1_V_rsp_empty_n;
wire  data1_V_rsp_read;
wire [31 : 0] data1_V_address;
wire [16 : 0] data1_V_datain;
wire [16 : 0] data1_V_dataout;
wire [31 : 0] data1_V_size;
wire  data_out_V_req_din;
wire  data_out_V_req_full_n;
wire  data_out_V_req_write;
wire  data_out_V_rsp_empty_n;
wire  data_out_V_rsp_read;
wire [31 : 0] data_out_V_address;
wire [33 : 0] data_out_V_datain;
wire [33 : 0] data_out_V_dataout;
wire [31 : 0] data_out_V_size;
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
    .threshold_V(threshold_V),
    .data0_0_V(data0_0_V),
    .data0_1_V(data0_1_V),
    .data0_2_V(data0_2_V),
    .data0_3_V(data0_3_V),
    .data0_4_V(data0_4_V),
    .data0_5_V(data0_5_V),
    .data0_6_V(data0_6_V),
    .data0_7_V(data0_7_V),
    .data0_8_V(data0_8_V),
    .data0_9_V(data0_9_V),
    .data0_10_V(data0_10_V),
    .data0_11_V(data0_11_V),
    .data0_12_V(data0_12_V),
    .data0_13_V(data0_13_V),
    .data0_14_V(data0_14_V),
    .data0_15_V(data0_15_V),
    .data1_V_req_din(data1_V_req_din),
    .data1_V_req_full_n(data1_V_req_full_n),
    .data1_V_req_write(data1_V_req_write),
    .data1_V_rsp_empty_n(data1_V_rsp_empty_n),
    .data1_V_rsp_read(data1_V_rsp_read),
    .data1_V_address(data1_V_address),
    .data1_V_datain(data1_V_datain),
    .data1_V_dataout(data1_V_dataout),
    .data1_V_size(data1_V_size),
    .data_out_V_req_din(data_out_V_req_din),
    .data_out_V_req_full_n(data_out_V_req_full_n),
    .data_out_V_req_write(data_out_V_req_write),
    .data_out_V_rsp_empty_n(data_out_V_rsp_empty_n),
    .data_out_V_rsp_read(data_out_V_rsp_read),
    .data_out_V_address(data_out_V_address),
    .data_out_V_datain(data_out_V_datain),
    .data_out_V_dataout(data_out_V_dataout),
    .data_out_V_size(data_out_V_size));

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
    reg [199  : 0] token;
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

// The signal of port threshold_V
reg [33: 0] AESL_REG_threshold_V = 0;
assign threshold_V = AESL_REG_threshold_V;
initial begin : read_file_process_threshold_V
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [199  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_threshold_V,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_threshold_V);
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
            ret = $sscanf(token, "0x%x", AESL_REG_threshold_V);
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


// The signal of port data0_0_V
reg [16: 0] AESL_REG_data0_0_V = 0;
assign data0_0_V = AESL_REG_data0_0_V;
initial begin : read_file_process_data0_0_V
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [199  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_0_V,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_0_V);
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
            ret = $sscanf(token, "0x%x", AESL_REG_data0_0_V);
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


// The signal of port data0_1_V
reg [16: 0] AESL_REG_data0_1_V = 0;
assign data0_1_V = AESL_REG_data0_1_V;
initial begin : read_file_process_data0_1_V
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [199  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_1_V,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_1_V);
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
            ret = $sscanf(token, "0x%x", AESL_REG_data0_1_V);
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


// The signal of port data0_2_V
reg [16: 0] AESL_REG_data0_2_V = 0;
assign data0_2_V = AESL_REG_data0_2_V;
initial begin : read_file_process_data0_2_V
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [199  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_2_V,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_2_V);
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
            ret = $sscanf(token, "0x%x", AESL_REG_data0_2_V);
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


// The signal of port data0_3_V
reg [16: 0] AESL_REG_data0_3_V = 0;
assign data0_3_V = AESL_REG_data0_3_V;
initial begin : read_file_process_data0_3_V
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [199  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_3_V,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_3_V);
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
            ret = $sscanf(token, "0x%x", AESL_REG_data0_3_V);
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


// The signal of port data0_4_V
reg [16: 0] AESL_REG_data0_4_V = 0;
assign data0_4_V = AESL_REG_data0_4_V;
initial begin : read_file_process_data0_4_V
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [199  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_4_V,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_4_V);
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
            ret = $sscanf(token, "0x%x", AESL_REG_data0_4_V);
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


// The signal of port data0_5_V
reg [16: 0] AESL_REG_data0_5_V = 0;
assign data0_5_V = AESL_REG_data0_5_V;
initial begin : read_file_process_data0_5_V
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [199  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_5_V,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_5_V);
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
            ret = $sscanf(token, "0x%x", AESL_REG_data0_5_V);
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


// The signal of port data0_6_V
reg [16: 0] AESL_REG_data0_6_V = 0;
assign data0_6_V = AESL_REG_data0_6_V;
initial begin : read_file_process_data0_6_V
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [199  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_6_V,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_6_V);
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
            ret = $sscanf(token, "0x%x", AESL_REG_data0_6_V);
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


// The signal of port data0_7_V
reg [16: 0] AESL_REG_data0_7_V = 0;
assign data0_7_V = AESL_REG_data0_7_V;
initial begin : read_file_process_data0_7_V
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [199  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_7_V,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_7_V);
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
            ret = $sscanf(token, "0x%x", AESL_REG_data0_7_V);
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


// The signal of port data0_8_V
reg [16: 0] AESL_REG_data0_8_V = 0;
assign data0_8_V = AESL_REG_data0_8_V;
initial begin : read_file_process_data0_8_V
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [199  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_8_V,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_8_V);
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
            ret = $sscanf(token, "0x%x", AESL_REG_data0_8_V);
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


// The signal of port data0_9_V
reg [16: 0] AESL_REG_data0_9_V = 0;
assign data0_9_V = AESL_REG_data0_9_V;
initial begin : read_file_process_data0_9_V
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [199  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_9_V,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_9_V);
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
            ret = $sscanf(token, "0x%x", AESL_REG_data0_9_V);
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


// The signal of port data0_10_V
reg [16: 0] AESL_REG_data0_10_V = 0;
assign data0_10_V = AESL_REG_data0_10_V;
initial begin : read_file_process_data0_10_V
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [199  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_10_V,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_10_V);
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
            ret = $sscanf(token, "0x%x", AESL_REG_data0_10_V);
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


// The signal of port data0_11_V
reg [16: 0] AESL_REG_data0_11_V = 0;
assign data0_11_V = AESL_REG_data0_11_V;
initial begin : read_file_process_data0_11_V
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [199  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_11_V,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_11_V);
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
            ret = $sscanf(token, "0x%x", AESL_REG_data0_11_V);
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


// The signal of port data0_12_V
reg [16: 0] AESL_REG_data0_12_V = 0;
assign data0_12_V = AESL_REG_data0_12_V;
initial begin : read_file_process_data0_12_V
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [199  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_12_V,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_12_V);
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
            ret = $sscanf(token, "0x%x", AESL_REG_data0_12_V);
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


// The signal of port data0_13_V
reg [16: 0] AESL_REG_data0_13_V = 0;
assign data0_13_V = AESL_REG_data0_13_V;
initial begin : read_file_process_data0_13_V
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [199  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_13_V,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_13_V);
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
            ret = $sscanf(token, "0x%x", AESL_REG_data0_13_V);
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


// The signal of port data0_14_V
reg [16: 0] AESL_REG_data0_14_V = 0;
assign data0_14_V = AESL_REG_data0_14_V;
initial begin : read_file_process_data0_14_V
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [199  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_14_V,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_14_V);
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
            ret = $sscanf(token, "0x%x", AESL_REG_data0_14_V);
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


// The signal of port data0_15_V
reg [16: 0] AESL_REG_data0_15_V = 0;
assign data0_15_V = AESL_REG_data0_15_V;
initial begin : read_file_process_data0_15_V
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [199  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_data0_15_V,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_data0_15_V);
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
            ret = $sscanf(token, "0x%x", AESL_REG_data0_15_V);
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



// bus interface "data1_V"
wire bus_data1_V_req_RW;
wire bus_data1_V_req_full_n;
wire bus_data1_V_req_RW_en;
wire bus_data1_V_rsp_empty_n;
wire bus_data1_V_rsp_read;
wire [32 - 1:0] bus_data1_V_address;
wire [17 - 1:0] bus_data1_V_din;
wire [17 - 1:0] bus_data1_V_dout;
wire [32 - 1:0] bus_data1_V_size;
wire bus_data1_V_ready;
wire bus_data1_V_done;
wire bus_data1_V_finish;

`AESL_BUS_data1_V `AESL_BUS_INST_data1_V (
    .clk(AESL_clock),
    .rst(AESL_reset),
    .bus_req_RW(bus_data1_V_req_RW),
    .bus_req_full_n(bus_data1_V_req_full_n),
    .bus_req_RW_en(bus_data1_V_req_RW_en),
    .bus_rsp_empty_n(bus_data1_V_rsp_empty_n),
    .bus_rsp_read(bus_data1_V_rsp_read),
    .bus_address(bus_data1_V_address),
    .bus_din(bus_data1_V_din),
    .bus_dout(bus_data1_V_dout),
    .bus_size(bus_data1_V_size),
    .ready(bus_data1_V_ready),
    .done(bus_data1_V_done),
    .finish(bus_data1_V_finish));

assign bus_data1_V_req_RW    = data1_V_req_din;
assign bus_data1_V_req_RW_en = data1_V_req_write & data1_V_req_full_n;
assign bus_data1_V_rsp_read  = data1_V_rsp_read & data1_V_rsp_empty_n;
assign bus_data1_V_address   = data1_V_address;
assign bus_data1_V_din       = data1_V_dataout;
assign bus_data1_V_size      = data1_V_size;
assign data1_V_datain          = bus_data1_V_dout;
assign bus_data1_V_ready     = ready;
assign bus_data1_V_done      = AESL_done;

reg reg_bus_data1_V_req_full_n;

initial begin : gen_reg_bus_data1_V_req_full_n_process
    integer proc_rand;
    reg_bus_data1_V_req_full_n = bus_data1_V_req_full_n;
    while (1) begin
        @ (bus_data1_V_req_full_n);
        reg_bus_data1_V_req_full_n = bus_data1_V_req_full_n;
    end
end


assign data1_V_req_full_n = reg_bus_data1_V_req_full_n;

reg reg_bus_data1_V_rsp_empty_n;

initial begin : gen_reg_bus_data1_V_rsp_empty_n_process
    integer proc_rand;
    reg_bus_data1_V_rsp_empty_n = bus_data1_V_rsp_empty_n;
    while (1) begin
        @ (bus_data1_V_rsp_empty_n);
        reg_bus_data1_V_rsp_empty_n = bus_data1_V_rsp_empty_n;
    end
end


assign data1_V_rsp_empty_n = reg_bus_data1_V_rsp_empty_n;



// bus interface "data_out_V"
wire bus_data_out_V_req_RW;
wire bus_data_out_V_req_full_n;
wire bus_data_out_V_req_RW_en;
wire bus_data_out_V_rsp_empty_n;
wire bus_data_out_V_rsp_read;
wire [32 - 1:0] bus_data_out_V_address;
wire [34 - 1:0] bus_data_out_V_din;
wire [34 - 1:0] bus_data_out_V_dout;
wire [32 - 1:0] bus_data_out_V_size;
wire bus_data_out_V_ready;
wire bus_data_out_V_done;
wire bus_data_out_V_finish;

`AESL_BUS_data_out_V `AESL_BUS_INST_data_out_V (
    .clk(AESL_clock),
    .rst(AESL_reset),
    .bus_req_RW(bus_data_out_V_req_RW),
    .bus_req_full_n(bus_data_out_V_req_full_n),
    .bus_req_RW_en(bus_data_out_V_req_RW_en),
    .bus_rsp_empty_n(bus_data_out_V_rsp_empty_n),
    .bus_rsp_read(bus_data_out_V_rsp_read),
    .bus_address(bus_data_out_V_address),
    .bus_din(bus_data_out_V_din),
    .bus_dout(bus_data_out_V_dout),
    .bus_size(bus_data_out_V_size),
    .ready(bus_data_out_V_ready),
    .done(bus_data_out_V_done),
    .finish(bus_data_out_V_finish));

assign bus_data_out_V_req_RW    = data_out_V_req_din;
assign bus_data_out_V_req_RW_en = data_out_V_req_write & data_out_V_req_full_n;
assign bus_data_out_V_rsp_read  = data_out_V_rsp_read & data_out_V_rsp_empty_n;
assign bus_data_out_V_address   = data_out_V_address;
assign bus_data_out_V_din       = data_out_V_dataout;
assign bus_data_out_V_size      = data_out_V_size;
assign data_out_V_datain          = bus_data_out_V_dout;
assign bus_data_out_V_ready     = ready;
assign bus_data_out_V_done      = AESL_done;

reg reg_bus_data_out_V_req_full_n;

initial begin : gen_reg_bus_data_out_V_req_full_n_process
    integer proc_rand;
    reg_bus_data_out_V_req_full_n = bus_data_out_V_req_full_n;
    while (1) begin
        @ (bus_data_out_V_req_full_n);
        reg_bus_data_out_V_req_full_n = bus_data_out_V_req_full_n;
    end
end


assign data_out_V_req_full_n = reg_bus_data_out_V_req_full_n;

reg reg_bus_data_out_V_rsp_empty_n;

initial begin : gen_reg_bus_data_out_V_rsp_empty_n_process
    integer proc_rand;
    reg_bus_data_out_V_rsp_empty_n = bus_data_out_V_rsp_empty_n;
    while (1) begin
        @ (bus_data_out_V_rsp_empty_n);
        reg_bus_data_out_V_rsp_empty_n = bus_data_out_V_rsp_empty_n;
    end
end


assign data_out_V_rsp_empty_n = reg_bus_data_out_V_rsp_empty_n;


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
reg end_threshold_V;
reg [31:0] size_threshold_V;
reg [31:0] size_threshold_V_backup;
reg end_data0_0_V;
reg [31:0] size_data0_0_V;
reg [31:0] size_data0_0_V_backup;
reg end_data0_1_V;
reg [31:0] size_data0_1_V;
reg [31:0] size_data0_1_V_backup;
reg end_data0_2_V;
reg [31:0] size_data0_2_V;
reg [31:0] size_data0_2_V_backup;
reg end_data0_3_V;
reg [31:0] size_data0_3_V;
reg [31:0] size_data0_3_V_backup;
reg end_data0_4_V;
reg [31:0] size_data0_4_V;
reg [31:0] size_data0_4_V_backup;
reg end_data0_5_V;
reg [31:0] size_data0_5_V;
reg [31:0] size_data0_5_V_backup;
reg end_data0_6_V;
reg [31:0] size_data0_6_V;
reg [31:0] size_data0_6_V_backup;
reg end_data0_7_V;
reg [31:0] size_data0_7_V;
reg [31:0] size_data0_7_V_backup;
reg end_data0_8_V;
reg [31:0] size_data0_8_V;
reg [31:0] size_data0_8_V_backup;
reg end_data0_9_V;
reg [31:0] size_data0_9_V;
reg [31:0] size_data0_9_V_backup;
reg end_data0_10_V;
reg [31:0] size_data0_10_V;
reg [31:0] size_data0_10_V_backup;
reg end_data0_11_V;
reg [31:0] size_data0_11_V;
reg [31:0] size_data0_11_V_backup;
reg end_data0_12_V;
reg [31:0] size_data0_12_V;
reg [31:0] size_data0_12_V_backup;
reg end_data0_13_V;
reg [31:0] size_data0_13_V;
reg [31:0] size_data0_13_V_backup;
reg end_data0_14_V;
reg [31:0] size_data0_14_V;
reg [31:0] size_data0_14_V_backup;
reg end_data0_15_V;
reg [31:0] size_data0_15_V;
reg [31:0] size_data0_15_V_backup;
reg end_data1_V;
reg [31:0] size_data1_V;
reg [31:0] size_data1_V_backup;
reg end_data_out_V;
reg [31:0] size_data_out_V;
reg [31:0] size_data_out_V_backup;

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
