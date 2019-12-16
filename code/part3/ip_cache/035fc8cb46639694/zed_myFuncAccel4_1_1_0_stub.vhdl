-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Dec 16 18:54:51 2019
-- Host        : ThinkStation-C20 running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zed_myFuncAccel4_1_1_0_stub.vhdl
-- Design      : zed_myFuncAccel4_1_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    m_axi_data0_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_data0_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_data0_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data0_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data0_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data0_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data0_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data0_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data0_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data0_AWVALID : out STD_LOGIC;
    m_axi_data0_AWREADY : in STD_LOGIC;
    m_axi_data0_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_data0_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data0_WLAST : out STD_LOGIC;
    m_axi_data0_WVALID : out STD_LOGIC;
    m_axi_data0_WREADY : in STD_LOGIC;
    m_axi_data0_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data0_BVALID : in STD_LOGIC;
    m_axi_data0_BREADY : out STD_LOGIC;
    m_axi_data0_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_data0_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_data0_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data0_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data0_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data0_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data0_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data0_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data0_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data0_ARVALID : out STD_LOGIC;
    m_axi_data0_ARREADY : in STD_LOGIC;
    m_axi_data0_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_data0_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data0_RLAST : in STD_LOGIC;
    m_axi_data0_RVALID : in STD_LOGIC;
    m_axi_data0_RREADY : out STD_LOGIC;
    m_axi_data1_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_data1_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_data1_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data1_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data1_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data1_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data1_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data1_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data1_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data1_AWVALID : out STD_LOGIC;
    m_axi_data1_AWREADY : in STD_LOGIC;
    m_axi_data1_WDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_data1_WSTRB : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_data1_WLAST : out STD_LOGIC;
    m_axi_data1_WVALID : out STD_LOGIC;
    m_axi_data1_WREADY : in STD_LOGIC;
    m_axi_data1_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data1_BVALID : in STD_LOGIC;
    m_axi_data1_BREADY : out STD_LOGIC;
    m_axi_data1_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_data1_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_data1_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data1_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data1_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data1_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data1_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data1_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data1_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data1_ARVALID : out STD_LOGIC;
    m_axi_data1_ARREADY : in STD_LOGIC;
    m_axi_data1_RDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_data1_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data1_RLAST : in STD_LOGIC;
    m_axi_data1_RVALID : in STD_LOGIC;
    m_axi_data1_RREADY : out STD_LOGIC;
    m_axi_data_out_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_data_out_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_data_out_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data_out_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data_out_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data_out_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data_out_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data_out_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data_out_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data_out_AWVALID : out STD_LOGIC;
    m_axi_data_out_AWREADY : in STD_LOGIC;
    m_axi_data_out_WDATA : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_data_out_WSTRB : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_data_out_WLAST : out STD_LOGIC;
    m_axi_data_out_WVALID : out STD_LOGIC;
    m_axi_data_out_WREADY : in STD_LOGIC;
    m_axi_data_out_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data_out_BVALID : in STD_LOGIC;
    m_axi_data_out_BREADY : out STD_LOGIC;
    m_axi_data_out_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_data_out_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_data_out_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data_out_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data_out_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data_out_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data_out_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data_out_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_data_out_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_data_out_ARVALID : out STD_LOGIC;
    m_axi_data_out_ARREADY : in STD_LOGIC;
    m_axi_data_out_RDATA : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_data_out_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_data_out_RLAST : in STD_LOGIC;
    m_axi_data_out_RVALID : in STD_LOGIC;
    m_axi_data_out_RREADY : out STD_LOGIC;
    size : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dim : in STD_LOGIC_VECTOR ( 31 downto 0 );
    threshold : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data0_offset : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data1_V : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out_V : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,ap_start,ap_done,ap_idle,ap_ready,m_axi_data0_AWADDR[31:0],m_axi_data0_AWLEN[7:0],m_axi_data0_AWSIZE[2:0],m_axi_data0_AWBURST[1:0],m_axi_data0_AWLOCK[1:0],m_axi_data0_AWREGION[3:0],m_axi_data0_AWCACHE[3:0],m_axi_data0_AWPROT[2:0],m_axi_data0_AWQOS[3:0],m_axi_data0_AWVALID,m_axi_data0_AWREADY,m_axi_data0_WDATA[31:0],m_axi_data0_WSTRB[3:0],m_axi_data0_WLAST,m_axi_data0_WVALID,m_axi_data0_WREADY,m_axi_data0_BRESP[1:0],m_axi_data0_BVALID,m_axi_data0_BREADY,m_axi_data0_ARADDR[31:0],m_axi_data0_ARLEN[7:0],m_axi_data0_ARSIZE[2:0],m_axi_data0_ARBURST[1:0],m_axi_data0_ARLOCK[1:0],m_axi_data0_ARREGION[3:0],m_axi_data0_ARCACHE[3:0],m_axi_data0_ARPROT[2:0],m_axi_data0_ARQOS[3:0],m_axi_data0_ARVALID,m_axi_data0_ARREADY,m_axi_data0_RDATA[31:0],m_axi_data0_RRESP[1:0],m_axi_data0_RLAST,m_axi_data0_RVALID,m_axi_data0_RREADY,m_axi_data1_AWADDR[31:0],m_axi_data1_AWLEN[7:0],m_axi_data1_AWSIZE[2:0],m_axi_data1_AWBURST[1:0],m_axi_data1_AWLOCK[1:0],m_axi_data1_AWREGION[3:0],m_axi_data1_AWCACHE[3:0],m_axi_data1_AWPROT[2:0],m_axi_data1_AWQOS[3:0],m_axi_data1_AWVALID,m_axi_data1_AWREADY,m_axi_data1_WDATA[127:0],m_axi_data1_WSTRB[15:0],m_axi_data1_WLAST,m_axi_data1_WVALID,m_axi_data1_WREADY,m_axi_data1_BRESP[1:0],m_axi_data1_BVALID,m_axi_data1_BREADY,m_axi_data1_ARADDR[31:0],m_axi_data1_ARLEN[7:0],m_axi_data1_ARSIZE[2:0],m_axi_data1_ARBURST[1:0],m_axi_data1_ARLOCK[1:0],m_axi_data1_ARREGION[3:0],m_axi_data1_ARCACHE[3:0],m_axi_data1_ARPROT[2:0],m_axi_data1_ARQOS[3:0],m_axi_data1_ARVALID,m_axi_data1_ARREADY,m_axi_data1_RDATA[127:0],m_axi_data1_RRESP[1:0],m_axi_data1_RLAST,m_axi_data1_RVALID,m_axi_data1_RREADY,m_axi_data_out_AWADDR[31:0],m_axi_data_out_AWLEN[7:0],m_axi_data_out_AWSIZE[2:0],m_axi_data_out_AWBURST[1:0],m_axi_data_out_AWLOCK[1:0],m_axi_data_out_AWREGION[3:0],m_axi_data_out_AWCACHE[3:0],m_axi_data_out_AWPROT[2:0],m_axi_data_out_AWQOS[3:0],m_axi_data_out_AWVALID,m_axi_data_out_AWREADY,m_axi_data_out_WDATA[127:0],m_axi_data_out_WSTRB[15:0],m_axi_data_out_WLAST,m_axi_data_out_WVALID,m_axi_data_out_WREADY,m_axi_data_out_BRESP[1:0],m_axi_data_out_BVALID,m_axi_data_out_BREADY,m_axi_data_out_ARADDR[31:0],m_axi_data_out_ARLEN[7:0],m_axi_data_out_ARSIZE[2:0],m_axi_data_out_ARBURST[1:0],m_axi_data_out_ARLOCK[1:0],m_axi_data_out_ARREGION[3:0],m_axi_data_out_ARCACHE[3:0],m_axi_data_out_ARPROT[2:0],m_axi_data_out_ARQOS[3:0],m_axi_data_out_ARVALID,m_axi_data_out_ARREADY,m_axi_data_out_RDATA[127:0],m_axi_data_out_RRESP[1:0],m_axi_data_out_RLAST,m_axi_data_out_RVALID,m_axi_data_out_RREADY,size[31:0],dim[31:0],threshold[31:0],data0_offset[31:0],data1_V[31:0],data_out_V[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "a0_myFuncAccel4_1,Vivado 2019.1";
begin
end;
