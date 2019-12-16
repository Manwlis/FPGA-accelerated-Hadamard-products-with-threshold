// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Dec 16 18:54:51 2019
// Host        : ThinkStation-C20 running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zed_myFuncAccel4_1_1_0_stub.v
// Design      : zed_myFuncAccel4_1_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "a0_myFuncAccel4_1,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, ap_start, ap_done, ap_idle, 
  ap_ready, m_axi_data0_AWADDR, m_axi_data0_AWLEN, m_axi_data0_AWSIZE, m_axi_data0_AWBURST, 
  m_axi_data0_AWLOCK, m_axi_data0_AWREGION, m_axi_data0_AWCACHE, m_axi_data0_AWPROT, 
  m_axi_data0_AWQOS, m_axi_data0_AWVALID, m_axi_data0_AWREADY, m_axi_data0_WDATA, 
  m_axi_data0_WSTRB, m_axi_data0_WLAST, m_axi_data0_WVALID, m_axi_data0_WREADY, 
  m_axi_data0_BRESP, m_axi_data0_BVALID, m_axi_data0_BREADY, m_axi_data0_ARADDR, 
  m_axi_data0_ARLEN, m_axi_data0_ARSIZE, m_axi_data0_ARBURST, m_axi_data0_ARLOCK, 
  m_axi_data0_ARREGION, m_axi_data0_ARCACHE, m_axi_data0_ARPROT, m_axi_data0_ARQOS, 
  m_axi_data0_ARVALID, m_axi_data0_ARREADY, m_axi_data0_RDATA, m_axi_data0_RRESP, 
  m_axi_data0_RLAST, m_axi_data0_RVALID, m_axi_data0_RREADY, m_axi_data1_AWADDR, 
  m_axi_data1_AWLEN, m_axi_data1_AWSIZE, m_axi_data1_AWBURST, m_axi_data1_AWLOCK, 
  m_axi_data1_AWREGION, m_axi_data1_AWCACHE, m_axi_data1_AWPROT, m_axi_data1_AWQOS, 
  m_axi_data1_AWVALID, m_axi_data1_AWREADY, m_axi_data1_WDATA, m_axi_data1_WSTRB, 
  m_axi_data1_WLAST, m_axi_data1_WVALID, m_axi_data1_WREADY, m_axi_data1_BRESP, 
  m_axi_data1_BVALID, m_axi_data1_BREADY, m_axi_data1_ARADDR, m_axi_data1_ARLEN, 
  m_axi_data1_ARSIZE, m_axi_data1_ARBURST, m_axi_data1_ARLOCK, m_axi_data1_ARREGION, 
  m_axi_data1_ARCACHE, m_axi_data1_ARPROT, m_axi_data1_ARQOS, m_axi_data1_ARVALID, 
  m_axi_data1_ARREADY, m_axi_data1_RDATA, m_axi_data1_RRESP, m_axi_data1_RLAST, 
  m_axi_data1_RVALID, m_axi_data1_RREADY, m_axi_data_out_AWADDR, m_axi_data_out_AWLEN, 
  m_axi_data_out_AWSIZE, m_axi_data_out_AWBURST, m_axi_data_out_AWLOCK, 
  m_axi_data_out_AWREGION, m_axi_data_out_AWCACHE, m_axi_data_out_AWPROT, 
  m_axi_data_out_AWQOS, m_axi_data_out_AWVALID, m_axi_data_out_AWREADY, 
  m_axi_data_out_WDATA, m_axi_data_out_WSTRB, m_axi_data_out_WLAST, 
  m_axi_data_out_WVALID, m_axi_data_out_WREADY, m_axi_data_out_BRESP, 
  m_axi_data_out_BVALID, m_axi_data_out_BREADY, m_axi_data_out_ARADDR, 
  m_axi_data_out_ARLEN, m_axi_data_out_ARSIZE, m_axi_data_out_ARBURST, 
  m_axi_data_out_ARLOCK, m_axi_data_out_ARREGION, m_axi_data_out_ARCACHE, 
  m_axi_data_out_ARPROT, m_axi_data_out_ARQOS, m_axi_data_out_ARVALID, 
  m_axi_data_out_ARREADY, m_axi_data_out_RDATA, m_axi_data_out_RRESP, 
  m_axi_data_out_RLAST, m_axi_data_out_RVALID, m_axi_data_out_RREADY, size, dim, threshold, 
  data0_offset, data1_V, data_out_V)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,m_axi_data0_AWADDR[31:0],m_axi_data0_AWLEN[7:0],m_axi_data0_AWSIZE[2:0],m_axi_data0_AWBURST[1:0],m_axi_data0_AWLOCK[1:0],m_axi_data0_AWREGION[3:0],m_axi_data0_AWCACHE[3:0],m_axi_data0_AWPROT[2:0],m_axi_data0_AWQOS[3:0],m_axi_data0_AWVALID,m_axi_data0_AWREADY,m_axi_data0_WDATA[31:0],m_axi_data0_WSTRB[3:0],m_axi_data0_WLAST,m_axi_data0_WVALID,m_axi_data0_WREADY,m_axi_data0_BRESP[1:0],m_axi_data0_BVALID,m_axi_data0_BREADY,m_axi_data0_ARADDR[31:0],m_axi_data0_ARLEN[7:0],m_axi_data0_ARSIZE[2:0],m_axi_data0_ARBURST[1:0],m_axi_data0_ARLOCK[1:0],m_axi_data0_ARREGION[3:0],m_axi_data0_ARCACHE[3:0],m_axi_data0_ARPROT[2:0],m_axi_data0_ARQOS[3:0],m_axi_data0_ARVALID,m_axi_data0_ARREADY,m_axi_data0_RDATA[31:0],m_axi_data0_RRESP[1:0],m_axi_data0_RLAST,m_axi_data0_RVALID,m_axi_data0_RREADY,m_axi_data1_AWADDR[31:0],m_axi_data1_AWLEN[7:0],m_axi_data1_AWSIZE[2:0],m_axi_data1_AWBURST[1:0],m_axi_data1_AWLOCK[1:0],m_axi_data1_AWREGION[3:0],m_axi_data1_AWCACHE[3:0],m_axi_data1_AWPROT[2:0],m_axi_data1_AWQOS[3:0],m_axi_data1_AWVALID,m_axi_data1_AWREADY,m_axi_data1_WDATA[127:0],m_axi_data1_WSTRB[15:0],m_axi_data1_WLAST,m_axi_data1_WVALID,m_axi_data1_WREADY,m_axi_data1_BRESP[1:0],m_axi_data1_BVALID,m_axi_data1_BREADY,m_axi_data1_ARADDR[31:0],m_axi_data1_ARLEN[7:0],m_axi_data1_ARSIZE[2:0],m_axi_data1_ARBURST[1:0],m_axi_data1_ARLOCK[1:0],m_axi_data1_ARREGION[3:0],m_axi_data1_ARCACHE[3:0],m_axi_data1_ARPROT[2:0],m_axi_data1_ARQOS[3:0],m_axi_data1_ARVALID,m_axi_data1_ARREADY,m_axi_data1_RDATA[127:0],m_axi_data1_RRESP[1:0],m_axi_data1_RLAST,m_axi_data1_RVALID,m_axi_data1_RREADY,m_axi_data_out_AWADDR[31:0],m_axi_data_out_AWLEN[7:0],m_axi_data_out_AWSIZE[2:0],m_axi_data_out_AWBURST[1:0],m_axi_data_out_AWLOCK[1:0],m_axi_data_out_AWREGION[3:0],m_axi_data_out_AWCACHE[3:0],m_axi_data_out_AWPROT[2:0],m_axi_data_out_AWQOS[3:0],m_axi_data_out_AWVALID,m_axi_data_out_AWREADY,m_axi_data_out_WDATA[127:0],m_axi_data_out_WSTRB[15:0],m_axi_data_out_WLAST,m_axi_data_out_WVALID,m_axi_data_out_WREADY,m_axi_data_out_BRESP[1:0],m_axi_data_out_BVALID,m_axi_data_out_BREADY,m_axi_data_out_ARADDR[31:0],m_axi_data_out_ARLEN[7:0],m_axi_data_out_ARSIZE[2:0],m_axi_data_out_ARBURST[1:0],m_axi_data_out_ARLOCK[1:0],m_axi_data_out_ARREGION[3:0],m_axi_data_out_ARCACHE[3:0],m_axi_data_out_ARPROT[2:0],m_axi_data_out_ARQOS[3:0],m_axi_data_out_ARVALID,m_axi_data_out_ARREADY,m_axi_data_out_RDATA[127:0],m_axi_data_out_RRESP[1:0],m_axi_data_out_RLAST,m_axi_data_out_RVALID,m_axi_data_out_RREADY,size[31:0],dim[31:0],threshold[31:0],data0_offset[31:0],data1_V[31:0],data_out_V[31:0]" */;
  input ap_clk;
  input ap_rst_n;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [31:0]m_axi_data0_AWADDR;
  output [7:0]m_axi_data0_AWLEN;
  output [2:0]m_axi_data0_AWSIZE;
  output [1:0]m_axi_data0_AWBURST;
  output [1:0]m_axi_data0_AWLOCK;
  output [3:0]m_axi_data0_AWREGION;
  output [3:0]m_axi_data0_AWCACHE;
  output [2:0]m_axi_data0_AWPROT;
  output [3:0]m_axi_data0_AWQOS;
  output m_axi_data0_AWVALID;
  input m_axi_data0_AWREADY;
  output [31:0]m_axi_data0_WDATA;
  output [3:0]m_axi_data0_WSTRB;
  output m_axi_data0_WLAST;
  output m_axi_data0_WVALID;
  input m_axi_data0_WREADY;
  input [1:0]m_axi_data0_BRESP;
  input m_axi_data0_BVALID;
  output m_axi_data0_BREADY;
  output [31:0]m_axi_data0_ARADDR;
  output [7:0]m_axi_data0_ARLEN;
  output [2:0]m_axi_data0_ARSIZE;
  output [1:0]m_axi_data0_ARBURST;
  output [1:0]m_axi_data0_ARLOCK;
  output [3:0]m_axi_data0_ARREGION;
  output [3:0]m_axi_data0_ARCACHE;
  output [2:0]m_axi_data0_ARPROT;
  output [3:0]m_axi_data0_ARQOS;
  output m_axi_data0_ARVALID;
  input m_axi_data0_ARREADY;
  input [31:0]m_axi_data0_RDATA;
  input [1:0]m_axi_data0_RRESP;
  input m_axi_data0_RLAST;
  input m_axi_data0_RVALID;
  output m_axi_data0_RREADY;
  output [31:0]m_axi_data1_AWADDR;
  output [7:0]m_axi_data1_AWLEN;
  output [2:0]m_axi_data1_AWSIZE;
  output [1:0]m_axi_data1_AWBURST;
  output [1:0]m_axi_data1_AWLOCK;
  output [3:0]m_axi_data1_AWREGION;
  output [3:0]m_axi_data1_AWCACHE;
  output [2:0]m_axi_data1_AWPROT;
  output [3:0]m_axi_data1_AWQOS;
  output m_axi_data1_AWVALID;
  input m_axi_data1_AWREADY;
  output [127:0]m_axi_data1_WDATA;
  output [15:0]m_axi_data1_WSTRB;
  output m_axi_data1_WLAST;
  output m_axi_data1_WVALID;
  input m_axi_data1_WREADY;
  input [1:0]m_axi_data1_BRESP;
  input m_axi_data1_BVALID;
  output m_axi_data1_BREADY;
  output [31:0]m_axi_data1_ARADDR;
  output [7:0]m_axi_data1_ARLEN;
  output [2:0]m_axi_data1_ARSIZE;
  output [1:0]m_axi_data1_ARBURST;
  output [1:0]m_axi_data1_ARLOCK;
  output [3:0]m_axi_data1_ARREGION;
  output [3:0]m_axi_data1_ARCACHE;
  output [2:0]m_axi_data1_ARPROT;
  output [3:0]m_axi_data1_ARQOS;
  output m_axi_data1_ARVALID;
  input m_axi_data1_ARREADY;
  input [127:0]m_axi_data1_RDATA;
  input [1:0]m_axi_data1_RRESP;
  input m_axi_data1_RLAST;
  input m_axi_data1_RVALID;
  output m_axi_data1_RREADY;
  output [31:0]m_axi_data_out_AWADDR;
  output [7:0]m_axi_data_out_AWLEN;
  output [2:0]m_axi_data_out_AWSIZE;
  output [1:0]m_axi_data_out_AWBURST;
  output [1:0]m_axi_data_out_AWLOCK;
  output [3:0]m_axi_data_out_AWREGION;
  output [3:0]m_axi_data_out_AWCACHE;
  output [2:0]m_axi_data_out_AWPROT;
  output [3:0]m_axi_data_out_AWQOS;
  output m_axi_data_out_AWVALID;
  input m_axi_data_out_AWREADY;
  output [127:0]m_axi_data_out_WDATA;
  output [15:0]m_axi_data_out_WSTRB;
  output m_axi_data_out_WLAST;
  output m_axi_data_out_WVALID;
  input m_axi_data_out_WREADY;
  input [1:0]m_axi_data_out_BRESP;
  input m_axi_data_out_BVALID;
  output m_axi_data_out_BREADY;
  output [31:0]m_axi_data_out_ARADDR;
  output [7:0]m_axi_data_out_ARLEN;
  output [2:0]m_axi_data_out_ARSIZE;
  output [1:0]m_axi_data_out_ARBURST;
  output [1:0]m_axi_data_out_ARLOCK;
  output [3:0]m_axi_data_out_ARREGION;
  output [3:0]m_axi_data_out_ARCACHE;
  output [2:0]m_axi_data_out_ARPROT;
  output [3:0]m_axi_data_out_ARQOS;
  output m_axi_data_out_ARVALID;
  input m_axi_data_out_ARREADY;
  input [127:0]m_axi_data_out_RDATA;
  input [1:0]m_axi_data_out_RRESP;
  input m_axi_data_out_RLAST;
  input m_axi_data_out_RVALID;
  output m_axi_data_out_RREADY;
  input [31:0]size;
  input [31:0]dim;
  input [31:0]threshold;
  input [31:0]data0_offset;
  input [31:0]data1_V;
  input [31:0]data_out_V;
endmodule
