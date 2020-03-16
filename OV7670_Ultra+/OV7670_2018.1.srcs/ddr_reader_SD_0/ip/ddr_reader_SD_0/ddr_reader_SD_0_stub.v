// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Fri Mar 13 12:41:09 2020
// Host        : kidre-N551JX running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/kidre/Immagini/Universit/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/ip/ddr_reader_SD_0/ddr_reader_SD_0_stub.v
// Design      : ddr_reader_SD_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ddr_to_axis_reader_SD,Vivado 2018.1" *)
module ddr_reader_SD_0(s_axi_AXILiteS_AWADDR, 
  s_axi_AXILiteS_AWVALID, s_axi_AXILiteS_AWREADY, s_axi_AXILiteS_WDATA, 
  s_axi_AXILiteS_WSTRB, s_axi_AXILiteS_WVALID, s_axi_AXILiteS_WREADY, 
  s_axi_AXILiteS_BRESP, s_axi_AXILiteS_BVALID, s_axi_AXILiteS_BREADY, 
  s_axi_AXILiteS_ARADDR, s_axi_AXILiteS_ARVALID, s_axi_AXILiteS_ARREADY, 
  s_axi_AXILiteS_RDATA, s_axi_AXILiteS_RRESP, s_axi_AXILiteS_RVALID, 
  s_axi_AXILiteS_RREADY, ap_clk, ap_rst_n, interrupt, outStream_channel_1_V_TVALID, 
  outStream_channel_1_V_TREADY, outStream_channel_1_V_TDATA, 
  outstream_channel_2_V_TVALID, outstream_channel_2_V_TREADY, 
  outstream_channel_2_V_TDATA, m_axi_base_ddr_addr_AWADDR, m_axi_base_ddr_addr_AWLEN, 
  m_axi_base_ddr_addr_AWSIZE, m_axi_base_ddr_addr_AWBURST, m_axi_base_ddr_addr_AWLOCK, 
  m_axi_base_ddr_addr_AWREGION, m_axi_base_ddr_addr_AWCACHE, 
  m_axi_base_ddr_addr_AWPROT, m_axi_base_ddr_addr_AWQOS, m_axi_base_ddr_addr_AWVALID, 
  m_axi_base_ddr_addr_AWREADY, m_axi_base_ddr_addr_WDATA, m_axi_base_ddr_addr_WSTRB, 
  m_axi_base_ddr_addr_WLAST, m_axi_base_ddr_addr_WVALID, m_axi_base_ddr_addr_WREADY, 
  m_axi_base_ddr_addr_BRESP, m_axi_base_ddr_addr_BVALID, m_axi_base_ddr_addr_BREADY, 
  m_axi_base_ddr_addr_ARADDR, m_axi_base_ddr_addr_ARLEN, m_axi_base_ddr_addr_ARSIZE, 
  m_axi_base_ddr_addr_ARBURST, m_axi_base_ddr_addr_ARLOCK, 
  m_axi_base_ddr_addr_ARREGION, m_axi_base_ddr_addr_ARCACHE, 
  m_axi_base_ddr_addr_ARPROT, m_axi_base_ddr_addr_ARQOS, m_axi_base_ddr_addr_ARVALID, 
  m_axi_base_ddr_addr_ARREADY, m_axi_base_ddr_addr_RDATA, m_axi_base_ddr_addr_RRESP, 
  m_axi_base_ddr_addr_RLAST, m_axi_base_ddr_addr_RVALID, m_axi_base_ddr_addr_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_AXILiteS_AWADDR[5:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[5:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,interrupt,outStream_channel_1_V_TVALID,outStream_channel_1_V_TREADY,outStream_channel_1_V_TDATA[7:0],outstream_channel_2_V_TVALID,outstream_channel_2_V_TREADY,outstream_channel_2_V_TDATA[7:0],m_axi_base_ddr_addr_AWADDR[31:0],m_axi_base_ddr_addr_AWLEN[7:0],m_axi_base_ddr_addr_AWSIZE[2:0],m_axi_base_ddr_addr_AWBURST[1:0],m_axi_base_ddr_addr_AWLOCK[1:0],m_axi_base_ddr_addr_AWREGION[3:0],m_axi_base_ddr_addr_AWCACHE[3:0],m_axi_base_ddr_addr_AWPROT[2:0],m_axi_base_ddr_addr_AWQOS[3:0],m_axi_base_ddr_addr_AWVALID,m_axi_base_ddr_addr_AWREADY,m_axi_base_ddr_addr_WDATA[63:0],m_axi_base_ddr_addr_WSTRB[7:0],m_axi_base_ddr_addr_WLAST,m_axi_base_ddr_addr_WVALID,m_axi_base_ddr_addr_WREADY,m_axi_base_ddr_addr_BRESP[1:0],m_axi_base_ddr_addr_BVALID,m_axi_base_ddr_addr_BREADY,m_axi_base_ddr_addr_ARADDR[31:0],m_axi_base_ddr_addr_ARLEN[7:0],m_axi_base_ddr_addr_ARSIZE[2:0],m_axi_base_ddr_addr_ARBURST[1:0],m_axi_base_ddr_addr_ARLOCK[1:0],m_axi_base_ddr_addr_ARREGION[3:0],m_axi_base_ddr_addr_ARCACHE[3:0],m_axi_base_ddr_addr_ARPROT[2:0],m_axi_base_ddr_addr_ARQOS[3:0],m_axi_base_ddr_addr_ARVALID,m_axi_base_ddr_addr_ARREADY,m_axi_base_ddr_addr_RDATA[63:0],m_axi_base_ddr_addr_RRESP[1:0],m_axi_base_ddr_addr_RLAST,m_axi_base_ddr_addr_RVALID,m_axi_base_ddr_addr_RREADY" */;
  input [5:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  input [5:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output outStream_channel_1_V_TVALID;
  input outStream_channel_1_V_TREADY;
  output [7:0]outStream_channel_1_V_TDATA;
  output outstream_channel_2_V_TVALID;
  input outstream_channel_2_V_TREADY;
  output [7:0]outstream_channel_2_V_TDATA;
  output [31:0]m_axi_base_ddr_addr_AWADDR;
  output [7:0]m_axi_base_ddr_addr_AWLEN;
  output [2:0]m_axi_base_ddr_addr_AWSIZE;
  output [1:0]m_axi_base_ddr_addr_AWBURST;
  output [1:0]m_axi_base_ddr_addr_AWLOCK;
  output [3:0]m_axi_base_ddr_addr_AWREGION;
  output [3:0]m_axi_base_ddr_addr_AWCACHE;
  output [2:0]m_axi_base_ddr_addr_AWPROT;
  output [3:0]m_axi_base_ddr_addr_AWQOS;
  output m_axi_base_ddr_addr_AWVALID;
  input m_axi_base_ddr_addr_AWREADY;
  output [63:0]m_axi_base_ddr_addr_WDATA;
  output [7:0]m_axi_base_ddr_addr_WSTRB;
  output m_axi_base_ddr_addr_WLAST;
  output m_axi_base_ddr_addr_WVALID;
  input m_axi_base_ddr_addr_WREADY;
  input [1:0]m_axi_base_ddr_addr_BRESP;
  input m_axi_base_ddr_addr_BVALID;
  output m_axi_base_ddr_addr_BREADY;
  output [31:0]m_axi_base_ddr_addr_ARADDR;
  output [7:0]m_axi_base_ddr_addr_ARLEN;
  output [2:0]m_axi_base_ddr_addr_ARSIZE;
  output [1:0]m_axi_base_ddr_addr_ARBURST;
  output [1:0]m_axi_base_ddr_addr_ARLOCK;
  output [3:0]m_axi_base_ddr_addr_ARREGION;
  output [3:0]m_axi_base_ddr_addr_ARCACHE;
  output [2:0]m_axi_base_ddr_addr_ARPROT;
  output [3:0]m_axi_base_ddr_addr_ARQOS;
  output m_axi_base_ddr_addr_ARVALID;
  input m_axi_base_ddr_addr_ARREADY;
  input [63:0]m_axi_base_ddr_addr_RDATA;
  input [1:0]m_axi_base_ddr_addr_RRESP;
  input m_axi_base_ddr_addr_RLAST;
  input m_axi_base_ddr_addr_RVALID;
  output m_axi_base_ddr_addr_RREADY;
endmodule
