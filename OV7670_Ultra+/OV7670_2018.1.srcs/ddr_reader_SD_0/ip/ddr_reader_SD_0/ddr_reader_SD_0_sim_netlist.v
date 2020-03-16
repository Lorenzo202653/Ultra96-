// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Fri Mar 13 12:41:09 2020
// Host        : kidre-N551JX running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/kidre/Immagini/Universit/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/ip/ddr_reader_SD_0/ddr_reader_SD_0_sim_netlist.v
// Design      : ddr_reader_SD_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ddr_reader_SD_0,ddr_to_axis_reader_SD,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ddr_to_axis_reader_SD,Vivado 2018.1" *) 
(* hls_module = "yes" *) 
(* NotValidForBitStream *)
module ddr_reader_SD_0
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt,
    outStream_channel_1_V_TVALID,
    outStream_channel_1_V_TREADY,
    outStream_channel_1_V_TDATA,
    outstream_channel_2_V_TVALID,
    outstream_channel_2_V_TREADY,
    outstream_channel_2_V_TDATA,
    m_axi_base_ddr_addr_AWADDR,
    m_axi_base_ddr_addr_AWLEN,
    m_axi_base_ddr_addr_AWSIZE,
    m_axi_base_ddr_addr_AWBURST,
    m_axi_base_ddr_addr_AWLOCK,
    m_axi_base_ddr_addr_AWREGION,
    m_axi_base_ddr_addr_AWCACHE,
    m_axi_base_ddr_addr_AWPROT,
    m_axi_base_ddr_addr_AWQOS,
    m_axi_base_ddr_addr_AWVALID,
    m_axi_base_ddr_addr_AWREADY,
    m_axi_base_ddr_addr_WDATA,
    m_axi_base_ddr_addr_WSTRB,
    m_axi_base_ddr_addr_WLAST,
    m_axi_base_ddr_addr_WVALID,
    m_axi_base_ddr_addr_WREADY,
    m_axi_base_ddr_addr_BRESP,
    m_axi_base_ddr_addr_BVALID,
    m_axi_base_ddr_addr_BREADY,
    m_axi_base_ddr_addr_ARADDR,
    m_axi_base_ddr_addr_ARLEN,
    m_axi_base_ddr_addr_ARSIZE,
    m_axi_base_ddr_addr_ARBURST,
    m_axi_base_ddr_addr_ARLOCK,
    m_axi_base_ddr_addr_ARREGION,
    m_axi_base_ddr_addr_ARCACHE,
    m_axi_base_ddr_addr_ARPROT,
    m_axi_base_ddr_addr_ARQOS,
    m_axi_base_ddr_addr_ARVALID,
    m_axi_base_ddr_addr_ARREADY,
    m_axi_base_ddr_addr_RDATA,
    m_axi_base_ddr_addr_RRESP,
    m_axi_base_ddr_addr_RLAST,
    m_axi_base_ddr_addr_RVALID,
    m_axi_base_ddr_addr_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) input [5:0]s_axi_AXILiteS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [5:0]s_axi_AXILiteS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {AWVALID {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} AWREADY {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} WVALID {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} WREADY {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} BVALID {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} BREADY {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} BRESP {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} ARVALID {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ARREADY {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RVALID {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RREADY {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RRESP {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} AWADDR {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 6} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} WDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} WSTRB {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} ARADDR {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 6} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} RDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_AXILiteS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:outStream_channel_1_V:outstream_channel_2_V:m_axi_base_ddr_addr, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_channel_1_V TVALID" *) output outStream_channel_1_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_channel_1_V TREADY" *) input outStream_channel_1_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_channel_1_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outStream_channel_1_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000" *) output [7:0]outStream_channel_1_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outstream_channel_2_V TVALID" *) output outstream_channel_2_V_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outstream_channel_2_V TREADY" *) input outstream_channel_2_V_TREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outstream_channel_2_V TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outstream_channel_2_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000" *) output [7:0]outstream_channel_2_V_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWADDR" *) output [31:0]m_axi_base_ddr_addr_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWLEN" *) output [7:0]m_axi_base_ddr_addr_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWSIZE" *) output [2:0]m_axi_base_ddr_addr_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWBURST" *) output [1:0]m_axi_base_ddr_addr_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWLOCK" *) output [1:0]m_axi_base_ddr_addr_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWREGION" *) output [3:0]m_axi_base_ddr_addr_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWCACHE" *) output [3:0]m_axi_base_ddr_addr_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWPROT" *) output [2:0]m_axi_base_ddr_addr_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWQOS" *) output [3:0]m_axi_base_ddr_addr_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWVALID" *) output m_axi_base_ddr_addr_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWREADY" *) input m_axi_base_ddr_addr_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr WDATA" *) output [63:0]m_axi_base_ddr_addr_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr WSTRB" *) output [7:0]m_axi_base_ddr_addr_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr WLAST" *) output m_axi_base_ddr_addr_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr WVALID" *) output m_axi_base_ddr_addr_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr WREADY" *) input m_axi_base_ddr_addr_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr BRESP" *) input [1:0]m_axi_base_ddr_addr_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr BVALID" *) input m_axi_base_ddr_addr_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr BREADY" *) output m_axi_base_ddr_addr_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARADDR" *) output [31:0]m_axi_base_ddr_addr_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARLEN" *) output [7:0]m_axi_base_ddr_addr_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARSIZE" *) output [2:0]m_axi_base_ddr_addr_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARBURST" *) output [1:0]m_axi_base_ddr_addr_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARLOCK" *) output [1:0]m_axi_base_ddr_addr_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARREGION" *) output [3:0]m_axi_base_ddr_addr_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARCACHE" *) output [3:0]m_axi_base_ddr_addr_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARPROT" *) output [2:0]m_axi_base_ddr_addr_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARQOS" *) output [3:0]m_axi_base_ddr_addr_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARVALID" *) output m_axi_base_ddr_addr_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARREADY" *) input m_axi_base_ddr_addr_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr RDATA" *) input [63:0]m_axi_base_ddr_addr_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr RRESP" *) input [1:0]m_axi_base_ddr_addr_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr RLAST" *) input m_axi_base_ddr_addr_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr RVALID" *) input m_axi_base_ddr_addr_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_base_ddr_addr, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 64, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_base_ddr_addr_RREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [31:0]m_axi_base_ddr_addr_ARADDR;
  wire [1:0]m_axi_base_ddr_addr_ARBURST;
  wire [3:0]m_axi_base_ddr_addr_ARCACHE;
  wire [7:0]m_axi_base_ddr_addr_ARLEN;
  wire [1:0]m_axi_base_ddr_addr_ARLOCK;
  wire [2:0]m_axi_base_ddr_addr_ARPROT;
  wire [3:0]m_axi_base_ddr_addr_ARQOS;
  wire m_axi_base_ddr_addr_ARREADY;
  wire [3:0]m_axi_base_ddr_addr_ARREGION;
  wire [2:0]m_axi_base_ddr_addr_ARSIZE;
  wire m_axi_base_ddr_addr_ARVALID;
  wire [31:0]m_axi_base_ddr_addr_AWADDR;
  wire [1:0]m_axi_base_ddr_addr_AWBURST;
  wire [3:0]m_axi_base_ddr_addr_AWCACHE;
  wire [7:0]m_axi_base_ddr_addr_AWLEN;
  wire [1:0]m_axi_base_ddr_addr_AWLOCK;
  wire [2:0]m_axi_base_ddr_addr_AWPROT;
  wire [3:0]m_axi_base_ddr_addr_AWQOS;
  wire m_axi_base_ddr_addr_AWREADY;
  wire [3:0]m_axi_base_ddr_addr_AWREGION;
  wire [2:0]m_axi_base_ddr_addr_AWSIZE;
  wire m_axi_base_ddr_addr_AWVALID;
  wire m_axi_base_ddr_addr_BREADY;
  wire [1:0]m_axi_base_ddr_addr_BRESP;
  wire m_axi_base_ddr_addr_BVALID;
  wire [63:0]m_axi_base_ddr_addr_RDATA;
  wire m_axi_base_ddr_addr_RLAST;
  wire m_axi_base_ddr_addr_RREADY;
  wire [1:0]m_axi_base_ddr_addr_RRESP;
  wire m_axi_base_ddr_addr_RVALID;
  wire [63:0]m_axi_base_ddr_addr_WDATA;
  wire m_axi_base_ddr_addr_WLAST;
  wire m_axi_base_ddr_addr_WREADY;
  wire [7:0]m_axi_base_ddr_addr_WSTRB;
  wire m_axi_base_ddr_addr_WVALID;
  wire [7:0]outStream_channel_1_V_TDATA;
  wire outStream_channel_1_V_TREADY;
  wire outStream_channel_1_V_TVALID;
  wire [7:0]outstream_channel_2_V_TDATA;
  wire outstream_channel_2_V_TREADY;
  wire outstream_channel_2_V_TVALID;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [0:0]NLW_inst_m_axi_base_ddr_addr_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_base_ddr_addr_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_base_ddr_addr_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_base_ddr_addr_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_base_ddr_addr_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_base_ddr_addr_WUSER_UNCONNECTED;

  (* C_M_AXI_BASE_DDR_ADDR_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_BASE_DDR_ADDR_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_BASE_DDR_ADDR_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_BASE_DDR_ADDR_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_BASE_DDR_ADDR_CACHE_VALUE = "3" *) 
  (* C_M_AXI_BASE_DDR_ADDR_DATA_WIDTH = "64" *) 
  (* C_M_AXI_BASE_DDR_ADDR_ID_WIDTH = "1" *) 
  (* C_M_AXI_BASE_DDR_ADDR_PROT_VALUE = "0" *) 
  (* C_M_AXI_BASE_DDR_ADDR_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_BASE_DDR_ADDR_TARGET_ADDR = "0" *) 
  (* C_M_AXI_BASE_DDR_ADDR_USER_VALUE = "0" *) 
  (* C_M_AXI_BASE_DDR_ADDR_WSTRB_WIDTH = "8" *) 
  (* C_M_AXI_BASE_DDR_ADDR_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_AXILITES_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_pp0_stage0 = "13'b0000100000000" *) 
  (* ap_ST_fsm_pp1_stage0 = "13'b0010000000000" *) 
  (* ap_ST_fsm_pp2_stage0 = "13'b1000000000000" *) 
  (* ap_ST_fsm_state1 = "13'b0000000000001" *) 
  (* ap_ST_fsm_state12 = "13'b0001000000000" *) 
  (* ap_ST_fsm_state16 = "13'b0100000000000" *) 
  (* ap_ST_fsm_state2 = "13'b0000000000010" *) 
  (* ap_ST_fsm_state3 = "13'b0000000000100" *) 
  (* ap_ST_fsm_state4 = "13'b0000000001000" *) 
  (* ap_ST_fsm_state5 = "13'b0000000010000" *) 
  (* ap_ST_fsm_state6 = "13'b0000000100000" *) 
  (* ap_ST_fsm_state7 = "13'b0000001000000" *) 
  (* ap_ST_fsm_state8 = "13'b0000010000000" *) 
  ddr_reader_SD_0_ddr_to_axis_reader_SD inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_base_ddr_addr_ARADDR(m_axi_base_ddr_addr_ARADDR),
        .m_axi_base_ddr_addr_ARBURST(m_axi_base_ddr_addr_ARBURST),
        .m_axi_base_ddr_addr_ARCACHE(m_axi_base_ddr_addr_ARCACHE),
        .m_axi_base_ddr_addr_ARID(NLW_inst_m_axi_base_ddr_addr_ARID_UNCONNECTED[0]),
        .m_axi_base_ddr_addr_ARLEN(m_axi_base_ddr_addr_ARLEN),
        .m_axi_base_ddr_addr_ARLOCK(m_axi_base_ddr_addr_ARLOCK),
        .m_axi_base_ddr_addr_ARPROT(m_axi_base_ddr_addr_ARPROT),
        .m_axi_base_ddr_addr_ARQOS(m_axi_base_ddr_addr_ARQOS),
        .m_axi_base_ddr_addr_ARREADY(m_axi_base_ddr_addr_ARREADY),
        .m_axi_base_ddr_addr_ARREGION(m_axi_base_ddr_addr_ARREGION),
        .m_axi_base_ddr_addr_ARSIZE(m_axi_base_ddr_addr_ARSIZE),
        .m_axi_base_ddr_addr_ARUSER(NLW_inst_m_axi_base_ddr_addr_ARUSER_UNCONNECTED[0]),
        .m_axi_base_ddr_addr_ARVALID(m_axi_base_ddr_addr_ARVALID),
        .m_axi_base_ddr_addr_AWADDR(m_axi_base_ddr_addr_AWADDR),
        .m_axi_base_ddr_addr_AWBURST(m_axi_base_ddr_addr_AWBURST),
        .m_axi_base_ddr_addr_AWCACHE(m_axi_base_ddr_addr_AWCACHE),
        .m_axi_base_ddr_addr_AWID(NLW_inst_m_axi_base_ddr_addr_AWID_UNCONNECTED[0]),
        .m_axi_base_ddr_addr_AWLEN(m_axi_base_ddr_addr_AWLEN),
        .m_axi_base_ddr_addr_AWLOCK(m_axi_base_ddr_addr_AWLOCK),
        .m_axi_base_ddr_addr_AWPROT(m_axi_base_ddr_addr_AWPROT),
        .m_axi_base_ddr_addr_AWQOS(m_axi_base_ddr_addr_AWQOS),
        .m_axi_base_ddr_addr_AWREADY(m_axi_base_ddr_addr_AWREADY),
        .m_axi_base_ddr_addr_AWREGION(m_axi_base_ddr_addr_AWREGION),
        .m_axi_base_ddr_addr_AWSIZE(m_axi_base_ddr_addr_AWSIZE),
        .m_axi_base_ddr_addr_AWUSER(NLW_inst_m_axi_base_ddr_addr_AWUSER_UNCONNECTED[0]),
        .m_axi_base_ddr_addr_AWVALID(m_axi_base_ddr_addr_AWVALID),
        .m_axi_base_ddr_addr_BID(1'b0),
        .m_axi_base_ddr_addr_BREADY(m_axi_base_ddr_addr_BREADY),
        .m_axi_base_ddr_addr_BRESP(m_axi_base_ddr_addr_BRESP),
        .m_axi_base_ddr_addr_BUSER(1'b0),
        .m_axi_base_ddr_addr_BVALID(m_axi_base_ddr_addr_BVALID),
        .m_axi_base_ddr_addr_RDATA(m_axi_base_ddr_addr_RDATA),
        .m_axi_base_ddr_addr_RID(1'b0),
        .m_axi_base_ddr_addr_RLAST(m_axi_base_ddr_addr_RLAST),
        .m_axi_base_ddr_addr_RREADY(m_axi_base_ddr_addr_RREADY),
        .m_axi_base_ddr_addr_RRESP(m_axi_base_ddr_addr_RRESP),
        .m_axi_base_ddr_addr_RUSER(1'b0),
        .m_axi_base_ddr_addr_RVALID(m_axi_base_ddr_addr_RVALID),
        .m_axi_base_ddr_addr_WDATA(m_axi_base_ddr_addr_WDATA),
        .m_axi_base_ddr_addr_WID(NLW_inst_m_axi_base_ddr_addr_WID_UNCONNECTED[0]),
        .m_axi_base_ddr_addr_WLAST(m_axi_base_ddr_addr_WLAST),
        .m_axi_base_ddr_addr_WREADY(m_axi_base_ddr_addr_WREADY),
        .m_axi_base_ddr_addr_WSTRB(m_axi_base_ddr_addr_WSTRB),
        .m_axi_base_ddr_addr_WUSER(NLW_inst_m_axi_base_ddr_addr_WUSER_UNCONNECTED[0]),
        .m_axi_base_ddr_addr_WVALID(m_axi_base_ddr_addr_WVALID),
        .outStream_channel_1_V_TDATA(outStream_channel_1_V_TDATA),
        .outStream_channel_1_V_TREADY(outStream_channel_1_V_TREADY),
        .outStream_channel_1_V_TVALID(outStream_channel_1_V_TVALID),
        .outstream_channel_2_V_TDATA(outstream_channel_2_V_TDATA),
        .outstream_channel_2_V_TREADY(outstream_channel_2_V_TREADY),
        .outstream_channel_2_V_TVALID(outstream_channel_2_V_TVALID),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
endmodule

(* ORIG_REF_NAME = "ddr_to_axis_readebkb" *) 
module ddr_reader_SD_0_ddr_to_axis_readebkb
   (E,
    ram_reg_bram_0,
    D,
    ram_reg_bram_0_0,
    ram_reg_bram_0_1,
    ram_reg_bram_0_2,
    ram_reg_bram_0_3,
    ram_reg_bram_0_4,
    ram_reg_bram_0_5,
    ram_reg_bram_0_6,
    ram_reg_bram_0_7,
    ram_reg_bram_0_8,
    \j_reg_409_reg[0] ,
    \outstream_channel_2_V_1_payload_A_reg[7] ,
    Q,
    ap_enable_reg_pp2_iter0,
    \ap_CS_fsm_reg[10] ,
    ap_enable_reg_pp2_iter1_reg,
    \j1_reg_430_reg[11] ,
    \j_reg_409_reg[12] ,
    ap_enable_reg_pp1_iter0,
    outStream_channel_1_V_1_ack_in,
    ap_enable_reg_pp1_iter2_reg,
    tmp_6_reg_1440_pp1_iter1_reg,
    tmp_6_reg_1440,
    ap_enable_reg_pp1_iter1_reg,
    luma_chroma_switch_reg,
    \indvar_reg_397_pp0_iter1_reg_reg[8] ,
    tmp_17_fu_1144_p1,
    \tmp_51_reg_1458_reg[2] ,
    \tmp_70_reg_1448_reg[2] ,
    outstream_channel_2_V_1_ack_in,
    ap_enable_reg_pp2_iter2_reg,
    tmp_reg_1488_pp2_iter1_reg,
    \tmp_reg_1488_reg[0] ,
    ap_enable_reg_pp2_iter1_reg_0,
    ap_clk,
    ce1,
    \base_ddr_addr_addr_r_reg_1435_reg[63] ,
    WEA);
  output [0:0]E;
  output ram_reg_bram_0;
  output [7:0]D;
  output ram_reg_bram_0_0;
  output ram_reg_bram_0_1;
  output ram_reg_bram_0_2;
  output ram_reg_bram_0_3;
  output ram_reg_bram_0_4;
  output ram_reg_bram_0_5;
  output ram_reg_bram_0_6;
  output ram_reg_bram_0_7;
  output ram_reg_bram_0_8;
  output \j_reg_409_reg[0] ;
  output [7:0]\outstream_channel_2_V_1_payload_A_reg[7] ;
  input [1:0]Q;
  input ap_enable_reg_pp2_iter0;
  input \ap_CS_fsm_reg[10] ;
  input ap_enable_reg_pp2_iter1_reg;
  input [8:0]\j1_reg_430_reg[11] ;
  input [12:0]\j_reg_409_reg[12] ;
  input ap_enable_reg_pp1_iter0;
  input outStream_channel_1_V_1_ack_in;
  input ap_enable_reg_pp1_iter2_reg;
  input tmp_6_reg_1440_pp1_iter1_reg;
  input tmp_6_reg_1440;
  input ap_enable_reg_pp1_iter1_reg;
  input [31:0]luma_chroma_switch_reg;
  input [8:0]\indvar_reg_397_pp0_iter1_reg_reg[8] ;
  input [1:0]tmp_17_fu_1144_p1;
  input [2:0]\tmp_51_reg_1458_reg[2] ;
  input [2:0]\tmp_70_reg_1448_reg[2] ;
  input outstream_channel_2_V_1_ack_in;
  input ap_enable_reg_pp2_iter2_reg;
  input tmp_reg_1488_pp2_iter1_reg;
  input \tmp_reg_1488_reg[0] ;
  input ap_enable_reg_pp2_iter1_reg_0;
  input ap_clk;
  input ce1;
  input [63:0]\base_ddr_addr_addr_r_reg_1435_reg[63] ;
  input [0:0]WEA;

  wire [7:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]WEA;
  wire \ap_CS_fsm_reg[10] ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter2_reg;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter1_reg;
  wire ap_enable_reg_pp2_iter1_reg_0;
  wire ap_enable_reg_pp2_iter2_reg;
  wire [63:0]\base_ddr_addr_addr_r_reg_1435_reg[63] ;
  wire ce1;
  wire [8:0]\indvar_reg_397_pp0_iter1_reg_reg[8] ;
  wire [8:0]\j1_reg_430_reg[11] ;
  wire \j_reg_409_reg[0] ;
  wire [12:0]\j_reg_409_reg[12] ;
  wire [31:0]luma_chroma_switch_reg;
  wire outStream_channel_1_V_1_ack_in;
  wire outstream_channel_2_V_1_ack_in;
  wire [7:0]\outstream_channel_2_V_1_payload_A_reg[7] ;
  wire ram_reg_bram_0;
  wire ram_reg_bram_0_0;
  wire ram_reg_bram_0_1;
  wire ram_reg_bram_0_2;
  wire ram_reg_bram_0_3;
  wire ram_reg_bram_0_4;
  wire ram_reg_bram_0_5;
  wire ram_reg_bram_0_6;
  wire ram_reg_bram_0_7;
  wire ram_reg_bram_0_8;
  wire [1:0]tmp_17_fu_1144_p1;
  wire [2:0]\tmp_51_reg_1458_reg[2] ;
  wire tmp_6_reg_1440;
  wire tmp_6_reg_1440_pp1_iter1_reg;
  wire [2:0]\tmp_70_reg_1448_reg[2] ;
  wire tmp_reg_1488_pp2_iter1_reg;
  wire \tmp_reg_1488_reg[0] ;

  ddr_reader_SD_0_ddr_to_axis_readebkb_ram ddr_to_axis_readebkb_ram_U
       (.D(D),
        .E(E),
        .Q(Q),
        .WEA(WEA),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm_reg[10] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg),
        .ap_enable_reg_pp1_iter2_reg(ap_enable_reg_pp1_iter2_reg),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter1_reg(ap_enable_reg_pp2_iter1_reg),
        .ap_enable_reg_pp2_iter1_reg_0(ap_enable_reg_pp2_iter1_reg_0),
        .ap_enable_reg_pp2_iter2_reg(ap_enable_reg_pp2_iter2_reg),
        .\base_ddr_addr_addr_r_reg_1435_reg[63] (\base_ddr_addr_addr_r_reg_1435_reg[63] ),
        .ce1(ce1),
        .\indvar_reg_397_pp0_iter1_reg_reg[8] (\indvar_reg_397_pp0_iter1_reg_reg[8] ),
        .\j1_reg_430_reg[11] (\j1_reg_430_reg[11] ),
        .\j_reg_409_reg[0] (\j_reg_409_reg[0] ),
        .\j_reg_409_reg[12] (\j_reg_409_reg[12] ),
        .luma_chroma_switch_reg(luma_chroma_switch_reg),
        .outStream_channel_1_V_1_ack_in(outStream_channel_1_V_1_ack_in),
        .outstream_channel_2_V_1_ack_in(outstream_channel_2_V_1_ack_in),
        .\outstream_channel_2_V_1_payload_A_reg[7] (\outstream_channel_2_V_1_payload_A_reg[7] ),
        .ram_reg_bram_0_0(ram_reg_bram_0),
        .ram_reg_bram_0_1(ram_reg_bram_0_0),
        .ram_reg_bram_0_2(ram_reg_bram_0_1),
        .ram_reg_bram_0_3(ram_reg_bram_0_2),
        .ram_reg_bram_0_4(ram_reg_bram_0_3),
        .ram_reg_bram_0_5(ram_reg_bram_0_4),
        .ram_reg_bram_0_6(ram_reg_bram_0_5),
        .ram_reg_bram_0_7(ram_reg_bram_0_6),
        .ram_reg_bram_0_8(ram_reg_bram_0_7),
        .ram_reg_bram_0_9(ram_reg_bram_0_8),
        .tmp_17_fu_1144_p1(tmp_17_fu_1144_p1),
        .\tmp_51_reg_1458_reg[2] (\tmp_51_reg_1458_reg[2] ),
        .tmp_6_reg_1440(tmp_6_reg_1440),
        .tmp_6_reg_1440_pp1_iter1_reg(tmp_6_reg_1440_pp1_iter1_reg),
        .\tmp_70_reg_1448_reg[2] (\tmp_70_reg_1448_reg[2] ),
        .tmp_reg_1488_pp2_iter1_reg(tmp_reg_1488_pp2_iter1_reg),
        .\tmp_reg_1488_reg[0] (\tmp_reg_1488_reg[0] ));
endmodule

(* ORIG_REF_NAME = "ddr_to_axis_readebkb_ram" *) 
module ddr_reader_SD_0_ddr_to_axis_readebkb_ram
   (E,
    ram_reg_bram_0_0,
    D,
    ram_reg_bram_0_1,
    ram_reg_bram_0_2,
    ram_reg_bram_0_3,
    ram_reg_bram_0_4,
    ram_reg_bram_0_5,
    ram_reg_bram_0_6,
    ram_reg_bram_0_7,
    ram_reg_bram_0_8,
    ram_reg_bram_0_9,
    \j_reg_409_reg[0] ,
    \outstream_channel_2_V_1_payload_A_reg[7] ,
    Q,
    ap_enable_reg_pp2_iter0,
    \ap_CS_fsm_reg[10] ,
    ap_enable_reg_pp2_iter1_reg,
    \j1_reg_430_reg[11] ,
    \j_reg_409_reg[12] ,
    ap_enable_reg_pp1_iter0,
    outStream_channel_1_V_1_ack_in,
    ap_enable_reg_pp1_iter2_reg,
    tmp_6_reg_1440_pp1_iter1_reg,
    tmp_6_reg_1440,
    ap_enable_reg_pp1_iter1_reg,
    luma_chroma_switch_reg,
    \indvar_reg_397_pp0_iter1_reg_reg[8] ,
    tmp_17_fu_1144_p1,
    \tmp_51_reg_1458_reg[2] ,
    \tmp_70_reg_1448_reg[2] ,
    outstream_channel_2_V_1_ack_in,
    ap_enable_reg_pp2_iter2_reg,
    tmp_reg_1488_pp2_iter1_reg,
    \tmp_reg_1488_reg[0] ,
    ap_enable_reg_pp2_iter1_reg_0,
    ap_clk,
    ce1,
    \base_ddr_addr_addr_r_reg_1435_reg[63] ,
    WEA);
  output [0:0]E;
  output ram_reg_bram_0_0;
  output [7:0]D;
  output ram_reg_bram_0_1;
  output ram_reg_bram_0_2;
  output ram_reg_bram_0_3;
  output ram_reg_bram_0_4;
  output ram_reg_bram_0_5;
  output ram_reg_bram_0_6;
  output ram_reg_bram_0_7;
  output ram_reg_bram_0_8;
  output ram_reg_bram_0_9;
  output \j_reg_409_reg[0] ;
  output [7:0]\outstream_channel_2_V_1_payload_A_reg[7] ;
  input [1:0]Q;
  input ap_enable_reg_pp2_iter0;
  input \ap_CS_fsm_reg[10] ;
  input ap_enable_reg_pp2_iter1_reg;
  input [8:0]\j1_reg_430_reg[11] ;
  input [12:0]\j_reg_409_reg[12] ;
  input ap_enable_reg_pp1_iter0;
  input outStream_channel_1_V_1_ack_in;
  input ap_enable_reg_pp1_iter2_reg;
  input tmp_6_reg_1440_pp1_iter1_reg;
  input tmp_6_reg_1440;
  input ap_enable_reg_pp1_iter1_reg;
  input [31:0]luma_chroma_switch_reg;
  input [8:0]\indvar_reg_397_pp0_iter1_reg_reg[8] ;
  input [1:0]tmp_17_fu_1144_p1;
  input [2:0]\tmp_51_reg_1458_reg[2] ;
  input [2:0]\tmp_70_reg_1448_reg[2] ;
  input outstream_channel_2_V_1_ack_in;
  input ap_enable_reg_pp2_iter2_reg;
  input tmp_reg_1488_pp2_iter1_reg;
  input \tmp_reg_1488_reg[0] ;
  input ap_enable_reg_pp2_iter1_reg_0;
  input ap_clk;
  input ce1;
  input [63:0]\base_ddr_addr_addr_r_reg_1435_reg[63] ;
  input [0:0]WEA;

  wire [7:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]WEA;
  wire \ap_CS_fsm_reg[10] ;
  wire ap_clk;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter1_reg;
  wire ap_enable_reg_pp1_iter2_reg;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter1_reg;
  wire ap_enable_reg_pp2_iter1_reg_0;
  wire ap_enable_reg_pp2_iter2_reg;
  wire [63:0]\base_ddr_addr_addr_r_reg_1435_reg[63] ;
  wire [8:0]buffer_address0;
  wire [8:0]buffer_address1;
  wire buffer_ce0;
  wire [63:0]buffer_q0;
  wire [63:8]buffer_q1;
  wire ce1;
  wire [8:0]\indvar_reg_397_pp0_iter1_reg_reg[8] ;
  wire [8:0]\j1_reg_430_reg[11] ;
  wire \j_reg_409_reg[0] ;
  wire [12:0]\j_reg_409_reg[12] ;
  wire [31:0]luma_chroma_switch_reg;
  wire outStream_channel_1_V_1_ack_in;
  wire \outStream_channel_1_V_1_payload_A[0]_i_4_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[0]_i_5_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[0]_i_6_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[0]_i_7_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[0]_i_8_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[1]_i_4_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[1]_i_5_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[1]_i_6_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[1]_i_7_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[1]_i_8_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[2]_i_4_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[2]_i_5_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[2]_i_6_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[2]_i_7_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[2]_i_8_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[3]_i_4_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[3]_i_5_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[3]_i_6_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[3]_i_7_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[3]_i_8_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[4]_i_4_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[4]_i_5_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[4]_i_6_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[4]_i_7_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[4]_i_8_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[5]_i_4_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[5]_i_5_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[5]_i_6_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[5]_i_7_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[5]_i_8_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[6]_i_4_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[6]_i_5_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[6]_i_6_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[6]_i_7_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[6]_i_8_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[7]_i_10_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[7]_i_6_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[7]_i_7_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[7]_i_8_n_2 ;
  wire \outStream_channel_1_V_1_payload_A[7]_i_9_n_2 ;
  wire \outStream_channel_1_V_1_payload_A_reg[0]_i_2_n_2 ;
  wire \outStream_channel_1_V_1_payload_A_reg[0]_i_3_n_2 ;
  wire \outStream_channel_1_V_1_payload_A_reg[1]_i_2_n_2 ;
  wire \outStream_channel_1_V_1_payload_A_reg[1]_i_3_n_2 ;
  wire \outStream_channel_1_V_1_payload_A_reg[2]_i_2_n_2 ;
  wire \outStream_channel_1_V_1_payload_A_reg[2]_i_3_n_2 ;
  wire \outStream_channel_1_V_1_payload_A_reg[3]_i_2_n_2 ;
  wire \outStream_channel_1_V_1_payload_A_reg[3]_i_3_n_2 ;
  wire \outStream_channel_1_V_1_payload_A_reg[4]_i_2_n_2 ;
  wire \outStream_channel_1_V_1_payload_A_reg[4]_i_3_n_2 ;
  wire \outStream_channel_1_V_1_payload_A_reg[5]_i_2_n_2 ;
  wire \outStream_channel_1_V_1_payload_A_reg[5]_i_3_n_2 ;
  wire \outStream_channel_1_V_1_payload_A_reg[6]_i_2_n_2 ;
  wire \outStream_channel_1_V_1_payload_A_reg[6]_i_3_n_2 ;
  wire \outStream_channel_1_V_1_payload_A_reg[7]_i_3_n_2 ;
  wire \outStream_channel_1_V_1_payload_A_reg[7]_i_5_n_2 ;
  wire outstream_channel_2_V_1_ack_in;
  wire [7:0]\outstream_channel_2_V_1_payload_A_reg[7] ;
  wire ram_reg_bram_0_0;
  wire ram_reg_bram_0_1;
  wire ram_reg_bram_0_2;
  wire ram_reg_bram_0_3;
  wire ram_reg_bram_0_4;
  wire ram_reg_bram_0_5;
  wire ram_reg_bram_0_6;
  wire ram_reg_bram_0_7;
  wire ram_reg_bram_0_8;
  wire ram_reg_bram_0_9;
  wire ram_reg_bram_0_i_24_n_2;
  wire ram_reg_bram_0_i_25_n_2;
  wire ram_reg_bram_0_i_26_n_2;
  wire ram_reg_bram_0_i_27_n_2;
  wire ram_reg_bram_0_i_29_n_2;
  wire ram_reg_bram_0_i_31_n_2;
  wire ram_reg_bram_0_i_33_n_2;
  wire ram_reg_bram_0_i_39_n_2;
  wire ram_reg_bram_0_i_40_n_2;
  wire ram_reg_bram_0_i_41_n_2;
  wire ram_reg_bram_0_i_42_n_2;
  wire ram_reg_bram_0_i_43_n_2;
  wire ram_reg_bram_0_i_44_n_2;
  wire ram_reg_bram_0_i_45_n_2;
  wire ram_reg_bram_0_i_46_n_2;
  wire ram_reg_bram_0_i_47_n_2;
  wire ram_reg_bram_0_i_48_n_2;
  wire ram_reg_bram_0_i_49_n_2;
  wire ram_reg_bram_0_n_100;
  wire ram_reg_bram_0_n_101;
  wire ram_reg_bram_0_n_142;
  wire ram_reg_bram_0_n_143;
  wire ram_reg_bram_0_n_144;
  wire ram_reg_bram_0_n_145;
  wire ram_reg_bram_0_n_78;
  wire ram_reg_bram_0_n_79;
  wire ram_reg_bram_0_n_80;
  wire ram_reg_bram_0_n_81;
  wire ram_reg_bram_0_n_82;
  wire ram_reg_bram_0_n_83;
  wire ram_reg_bram_0_n_84;
  wire ram_reg_bram_0_n_85;
  wire ram_reg_bram_0_n_94;
  wire ram_reg_bram_0_n_95;
  wire ram_reg_bram_0_n_96;
  wire ram_reg_bram_0_n_97;
  wire ram_reg_bram_0_n_98;
  wire ram_reg_bram_0_n_99;
  wire ram_reg_bram_1_n_100;
  wire ram_reg_bram_1_n_101;
  wire ram_reg_bram_1_n_82;
  wire ram_reg_bram_1_n_83;
  wire ram_reg_bram_1_n_84;
  wire ram_reg_bram_1_n_85;
  wire ram_reg_bram_1_n_86;
  wire ram_reg_bram_1_n_87;
  wire ram_reg_bram_1_n_88;
  wire ram_reg_bram_1_n_89;
  wire ram_reg_bram_1_n_98;
  wire ram_reg_bram_1_n_99;
  wire [1:0]tmp_17_fu_1144_p1;
  wire [2:0]\tmp_51_reg_1458_reg[2] ;
  wire tmp_6_reg_1440;
  wire tmp_6_reg_1440_pp1_iter1_reg;
  wire [2:0]\tmp_70_reg_1448_reg[2] ;
  wire tmp_reg_1488_pp2_iter1_reg;
  wire \tmp_reg_1488_reg[0] ;
  wire NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_bram_1_CASOUTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_1_CASOUTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_bram_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_1_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_ram_reg_bram_1_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_1_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_1_CASDOUTPB_UNCONNECTED;
  wire [31:28]NLW_ram_reg_bram_1_DOUTADOUT_UNCONNECTED;
  wire [31:28]NLW_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_1_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_bram_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_bram_1_RDADDRECC_UNCONNECTED;

  LUT4 #(
    .INIT(16'h1000)) 
    \luma_chroma_switch[0]_i_1 
       (.I0(\j_reg_409_reg[0] ),
        .I1(\j_reg_409_reg[12] [12]),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(Q[0]),
        .O(E));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outStream_channel_1_V_1_payload_A[0]_i_1 
       (.I0(\outStream_channel_1_V_1_payload_A_reg[0]_i_2_n_2 ),
        .I1(\ap_CS_fsm_reg[10] ),
        .I2(\outStream_channel_1_V_1_payload_A_reg[0]_i_3_n_2 ),
        .I3(ap_enable_reg_pp2_iter1_reg),
        .I4(\outStream_channel_1_V_1_payload_A[0]_i_4_n_2 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[0]_i_4 
       (.I0(buffer_q0[48]),
        .I1(buffer_q0[16]),
        .I2(tmp_17_fu_1144_p1[0]),
        .I3(buffer_q0[32]),
        .I4(tmp_17_fu_1144_p1[1]),
        .I5(buffer_q0[0]),
        .O(\outStream_channel_1_V_1_payload_A[0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[0]_i_5 
       (.I0(buffer_q0[48]),
        .I1(buffer_q0[16]),
        .I2(\tmp_70_reg_1448_reg[2] [1]),
        .I3(buffer_q0[32]),
        .I4(\tmp_70_reg_1448_reg[2] [2]),
        .I5(buffer_q0[0]),
        .O(\outStream_channel_1_V_1_payload_A[0]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[0]_i_6 
       (.I0(buffer_q0[56]),
        .I1(buffer_q0[24]),
        .I2(\tmp_70_reg_1448_reg[2] [1]),
        .I3(buffer_q0[40]),
        .I4(\tmp_70_reg_1448_reg[2] [2]),
        .I5(buffer_q0[8]),
        .O(\outStream_channel_1_V_1_payload_A[0]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[0]_i_7 
       (.I0(buffer_q0[48]),
        .I1(buffer_q0[16]),
        .I2(\tmp_51_reg_1458_reg[2] [1]),
        .I3(buffer_q0[32]),
        .I4(\tmp_51_reg_1458_reg[2] [2]),
        .I5(buffer_q0[0]),
        .O(\outStream_channel_1_V_1_payload_A[0]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[0]_i_8 
       (.I0(buffer_q0[56]),
        .I1(buffer_q0[24]),
        .I2(\tmp_51_reg_1458_reg[2] [1]),
        .I3(buffer_q0[40]),
        .I4(\tmp_51_reg_1458_reg[2] [2]),
        .I5(buffer_q0[8]),
        .O(\outStream_channel_1_V_1_payload_A[0]_i_8_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outStream_channel_1_V_1_payload_A[1]_i_1 
       (.I0(\outStream_channel_1_V_1_payload_A_reg[1]_i_2_n_2 ),
        .I1(\ap_CS_fsm_reg[10] ),
        .I2(\outStream_channel_1_V_1_payload_A_reg[1]_i_3_n_2 ),
        .I3(ap_enable_reg_pp2_iter1_reg),
        .I4(\outStream_channel_1_V_1_payload_A[1]_i_4_n_2 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[1]_i_4 
       (.I0(buffer_q0[49]),
        .I1(buffer_q0[17]),
        .I2(tmp_17_fu_1144_p1[0]),
        .I3(buffer_q0[33]),
        .I4(tmp_17_fu_1144_p1[1]),
        .I5(buffer_q0[1]),
        .O(\outStream_channel_1_V_1_payload_A[1]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[1]_i_5 
       (.I0(buffer_q0[49]),
        .I1(buffer_q0[17]),
        .I2(\tmp_70_reg_1448_reg[2] [1]),
        .I3(buffer_q0[33]),
        .I4(\tmp_70_reg_1448_reg[2] [2]),
        .I5(buffer_q0[1]),
        .O(\outStream_channel_1_V_1_payload_A[1]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[1]_i_6 
       (.I0(buffer_q0[57]),
        .I1(buffer_q0[25]),
        .I2(\tmp_70_reg_1448_reg[2] [1]),
        .I3(buffer_q0[41]),
        .I4(\tmp_70_reg_1448_reg[2] [2]),
        .I5(buffer_q0[9]),
        .O(\outStream_channel_1_V_1_payload_A[1]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[1]_i_7 
       (.I0(buffer_q0[49]),
        .I1(buffer_q0[17]),
        .I2(\tmp_51_reg_1458_reg[2] [1]),
        .I3(buffer_q0[33]),
        .I4(\tmp_51_reg_1458_reg[2] [2]),
        .I5(buffer_q0[1]),
        .O(\outStream_channel_1_V_1_payload_A[1]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[1]_i_8 
       (.I0(buffer_q0[57]),
        .I1(buffer_q0[25]),
        .I2(\tmp_51_reg_1458_reg[2] [1]),
        .I3(buffer_q0[41]),
        .I4(\tmp_51_reg_1458_reg[2] [2]),
        .I5(buffer_q0[9]),
        .O(\outStream_channel_1_V_1_payload_A[1]_i_8_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outStream_channel_1_V_1_payload_A[2]_i_1 
       (.I0(\outStream_channel_1_V_1_payload_A_reg[2]_i_2_n_2 ),
        .I1(\ap_CS_fsm_reg[10] ),
        .I2(\outStream_channel_1_V_1_payload_A_reg[2]_i_3_n_2 ),
        .I3(ap_enable_reg_pp2_iter1_reg),
        .I4(\outStream_channel_1_V_1_payload_A[2]_i_4_n_2 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[2]_i_4 
       (.I0(buffer_q0[50]),
        .I1(buffer_q0[18]),
        .I2(tmp_17_fu_1144_p1[0]),
        .I3(buffer_q0[34]),
        .I4(tmp_17_fu_1144_p1[1]),
        .I5(buffer_q0[2]),
        .O(\outStream_channel_1_V_1_payload_A[2]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[2]_i_5 
       (.I0(buffer_q0[50]),
        .I1(buffer_q0[18]),
        .I2(\tmp_70_reg_1448_reg[2] [1]),
        .I3(buffer_q0[34]),
        .I4(\tmp_70_reg_1448_reg[2] [2]),
        .I5(buffer_q0[2]),
        .O(\outStream_channel_1_V_1_payload_A[2]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[2]_i_6 
       (.I0(buffer_q0[58]),
        .I1(buffer_q0[26]),
        .I2(\tmp_70_reg_1448_reg[2] [1]),
        .I3(buffer_q0[42]),
        .I4(\tmp_70_reg_1448_reg[2] [2]),
        .I5(buffer_q0[10]),
        .O(\outStream_channel_1_V_1_payload_A[2]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[2]_i_7 
       (.I0(buffer_q0[50]),
        .I1(buffer_q0[18]),
        .I2(\tmp_51_reg_1458_reg[2] [1]),
        .I3(buffer_q0[34]),
        .I4(\tmp_51_reg_1458_reg[2] [2]),
        .I5(buffer_q0[2]),
        .O(\outStream_channel_1_V_1_payload_A[2]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[2]_i_8 
       (.I0(buffer_q0[58]),
        .I1(buffer_q0[26]),
        .I2(\tmp_51_reg_1458_reg[2] [1]),
        .I3(buffer_q0[42]),
        .I4(\tmp_51_reg_1458_reg[2] [2]),
        .I5(buffer_q0[10]),
        .O(\outStream_channel_1_V_1_payload_A[2]_i_8_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outStream_channel_1_V_1_payload_A[3]_i_1 
       (.I0(\outStream_channel_1_V_1_payload_A_reg[3]_i_2_n_2 ),
        .I1(\ap_CS_fsm_reg[10] ),
        .I2(\outStream_channel_1_V_1_payload_A_reg[3]_i_3_n_2 ),
        .I3(ap_enable_reg_pp2_iter1_reg),
        .I4(\outStream_channel_1_V_1_payload_A[3]_i_4_n_2 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[3]_i_4 
       (.I0(buffer_q0[51]),
        .I1(buffer_q0[19]),
        .I2(tmp_17_fu_1144_p1[0]),
        .I3(buffer_q0[35]),
        .I4(tmp_17_fu_1144_p1[1]),
        .I5(buffer_q0[3]),
        .O(\outStream_channel_1_V_1_payload_A[3]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[3]_i_5 
       (.I0(buffer_q0[51]),
        .I1(buffer_q0[19]),
        .I2(\tmp_70_reg_1448_reg[2] [1]),
        .I3(buffer_q0[35]),
        .I4(\tmp_70_reg_1448_reg[2] [2]),
        .I5(buffer_q0[3]),
        .O(\outStream_channel_1_V_1_payload_A[3]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[3]_i_6 
       (.I0(buffer_q0[59]),
        .I1(buffer_q0[27]),
        .I2(\tmp_70_reg_1448_reg[2] [1]),
        .I3(buffer_q0[43]),
        .I4(\tmp_70_reg_1448_reg[2] [2]),
        .I5(buffer_q0[11]),
        .O(\outStream_channel_1_V_1_payload_A[3]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[3]_i_7 
       (.I0(buffer_q0[51]),
        .I1(buffer_q0[19]),
        .I2(\tmp_51_reg_1458_reg[2] [1]),
        .I3(buffer_q0[35]),
        .I4(\tmp_51_reg_1458_reg[2] [2]),
        .I5(buffer_q0[3]),
        .O(\outStream_channel_1_V_1_payload_A[3]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[3]_i_8 
       (.I0(buffer_q0[59]),
        .I1(buffer_q0[27]),
        .I2(\tmp_51_reg_1458_reg[2] [1]),
        .I3(buffer_q0[43]),
        .I4(\tmp_51_reg_1458_reg[2] [2]),
        .I5(buffer_q0[11]),
        .O(\outStream_channel_1_V_1_payload_A[3]_i_8_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outStream_channel_1_V_1_payload_A[4]_i_1 
       (.I0(\outStream_channel_1_V_1_payload_A_reg[4]_i_2_n_2 ),
        .I1(\ap_CS_fsm_reg[10] ),
        .I2(\outStream_channel_1_V_1_payload_A_reg[4]_i_3_n_2 ),
        .I3(ap_enable_reg_pp2_iter1_reg),
        .I4(\outStream_channel_1_V_1_payload_A[4]_i_4_n_2 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[4]_i_4 
       (.I0(buffer_q0[52]),
        .I1(buffer_q0[20]),
        .I2(tmp_17_fu_1144_p1[0]),
        .I3(buffer_q0[36]),
        .I4(tmp_17_fu_1144_p1[1]),
        .I5(buffer_q0[4]),
        .O(\outStream_channel_1_V_1_payload_A[4]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[4]_i_5 
       (.I0(buffer_q0[52]),
        .I1(buffer_q0[20]),
        .I2(\tmp_70_reg_1448_reg[2] [1]),
        .I3(buffer_q0[36]),
        .I4(\tmp_70_reg_1448_reg[2] [2]),
        .I5(buffer_q0[4]),
        .O(\outStream_channel_1_V_1_payload_A[4]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[4]_i_6 
       (.I0(buffer_q0[60]),
        .I1(buffer_q0[28]),
        .I2(\tmp_70_reg_1448_reg[2] [1]),
        .I3(buffer_q0[44]),
        .I4(\tmp_70_reg_1448_reg[2] [2]),
        .I5(buffer_q0[12]),
        .O(\outStream_channel_1_V_1_payload_A[4]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[4]_i_7 
       (.I0(buffer_q0[52]),
        .I1(buffer_q0[20]),
        .I2(\tmp_51_reg_1458_reg[2] [1]),
        .I3(buffer_q0[36]),
        .I4(\tmp_51_reg_1458_reg[2] [2]),
        .I5(buffer_q0[4]),
        .O(\outStream_channel_1_V_1_payload_A[4]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[4]_i_8 
       (.I0(buffer_q0[60]),
        .I1(buffer_q0[28]),
        .I2(\tmp_51_reg_1458_reg[2] [1]),
        .I3(buffer_q0[44]),
        .I4(\tmp_51_reg_1458_reg[2] [2]),
        .I5(buffer_q0[12]),
        .O(\outStream_channel_1_V_1_payload_A[4]_i_8_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outStream_channel_1_V_1_payload_A[5]_i_1 
       (.I0(\outStream_channel_1_V_1_payload_A_reg[5]_i_2_n_2 ),
        .I1(\ap_CS_fsm_reg[10] ),
        .I2(\outStream_channel_1_V_1_payload_A_reg[5]_i_3_n_2 ),
        .I3(ap_enable_reg_pp2_iter1_reg),
        .I4(\outStream_channel_1_V_1_payload_A[5]_i_4_n_2 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[5]_i_4 
       (.I0(buffer_q0[53]),
        .I1(buffer_q0[21]),
        .I2(tmp_17_fu_1144_p1[0]),
        .I3(buffer_q0[37]),
        .I4(tmp_17_fu_1144_p1[1]),
        .I5(buffer_q0[5]),
        .O(\outStream_channel_1_V_1_payload_A[5]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[5]_i_5 
       (.I0(buffer_q0[53]),
        .I1(buffer_q0[21]),
        .I2(\tmp_70_reg_1448_reg[2] [1]),
        .I3(buffer_q0[37]),
        .I4(\tmp_70_reg_1448_reg[2] [2]),
        .I5(buffer_q0[5]),
        .O(\outStream_channel_1_V_1_payload_A[5]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[5]_i_6 
       (.I0(buffer_q0[61]),
        .I1(buffer_q0[29]),
        .I2(\tmp_70_reg_1448_reg[2] [1]),
        .I3(buffer_q0[45]),
        .I4(\tmp_70_reg_1448_reg[2] [2]),
        .I5(buffer_q0[13]),
        .O(\outStream_channel_1_V_1_payload_A[5]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[5]_i_7 
       (.I0(buffer_q0[53]),
        .I1(buffer_q0[21]),
        .I2(\tmp_51_reg_1458_reg[2] [1]),
        .I3(buffer_q0[37]),
        .I4(\tmp_51_reg_1458_reg[2] [2]),
        .I5(buffer_q0[5]),
        .O(\outStream_channel_1_V_1_payload_A[5]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[5]_i_8 
       (.I0(buffer_q0[61]),
        .I1(buffer_q0[29]),
        .I2(\tmp_51_reg_1458_reg[2] [1]),
        .I3(buffer_q0[45]),
        .I4(\tmp_51_reg_1458_reg[2] [2]),
        .I5(buffer_q0[13]),
        .O(\outStream_channel_1_V_1_payload_A[5]_i_8_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outStream_channel_1_V_1_payload_A[6]_i_1 
       (.I0(\outStream_channel_1_V_1_payload_A_reg[6]_i_2_n_2 ),
        .I1(\ap_CS_fsm_reg[10] ),
        .I2(\outStream_channel_1_V_1_payload_A_reg[6]_i_3_n_2 ),
        .I3(ap_enable_reg_pp2_iter1_reg),
        .I4(\outStream_channel_1_V_1_payload_A[6]_i_4_n_2 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[6]_i_4 
       (.I0(buffer_q0[54]),
        .I1(buffer_q0[22]),
        .I2(tmp_17_fu_1144_p1[0]),
        .I3(buffer_q0[38]),
        .I4(tmp_17_fu_1144_p1[1]),
        .I5(buffer_q0[6]),
        .O(\outStream_channel_1_V_1_payload_A[6]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[6]_i_5 
       (.I0(buffer_q0[54]),
        .I1(buffer_q0[22]),
        .I2(\tmp_70_reg_1448_reg[2] [1]),
        .I3(buffer_q0[38]),
        .I4(\tmp_70_reg_1448_reg[2] [2]),
        .I5(buffer_q0[6]),
        .O(\outStream_channel_1_V_1_payload_A[6]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[6]_i_6 
       (.I0(buffer_q0[62]),
        .I1(buffer_q0[30]),
        .I2(\tmp_70_reg_1448_reg[2] [1]),
        .I3(buffer_q0[46]),
        .I4(\tmp_70_reg_1448_reg[2] [2]),
        .I5(buffer_q0[14]),
        .O(\outStream_channel_1_V_1_payload_A[6]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[6]_i_7 
       (.I0(buffer_q0[54]),
        .I1(buffer_q0[22]),
        .I2(\tmp_51_reg_1458_reg[2] [1]),
        .I3(buffer_q0[38]),
        .I4(\tmp_51_reg_1458_reg[2] [2]),
        .I5(buffer_q0[6]),
        .O(\outStream_channel_1_V_1_payload_A[6]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[6]_i_8 
       (.I0(buffer_q0[62]),
        .I1(buffer_q0[30]),
        .I2(\tmp_51_reg_1458_reg[2] [1]),
        .I3(buffer_q0[46]),
        .I4(\tmp_51_reg_1458_reg[2] [2]),
        .I5(buffer_q0[14]),
        .O(\outStream_channel_1_V_1_payload_A[6]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[7]_i_10 
       (.I0(buffer_q0[63]),
        .I1(buffer_q0[31]),
        .I2(\tmp_51_reg_1458_reg[2] [1]),
        .I3(buffer_q0[47]),
        .I4(\tmp_51_reg_1458_reg[2] [2]),
        .I5(buffer_q0[15]),
        .O(\outStream_channel_1_V_1_payload_A[7]_i_10_n_2 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \outStream_channel_1_V_1_payload_A[7]_i_2 
       (.I0(\outStream_channel_1_V_1_payload_A_reg[7]_i_3_n_2 ),
        .I1(\ap_CS_fsm_reg[10] ),
        .I2(\outStream_channel_1_V_1_payload_A_reg[7]_i_5_n_2 ),
        .I3(ap_enable_reg_pp2_iter1_reg),
        .I4(\outStream_channel_1_V_1_payload_A[7]_i_6_n_2 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[7]_i_6 
       (.I0(buffer_q0[55]),
        .I1(buffer_q0[23]),
        .I2(tmp_17_fu_1144_p1[0]),
        .I3(buffer_q0[39]),
        .I4(tmp_17_fu_1144_p1[1]),
        .I5(buffer_q0[7]),
        .O(\outStream_channel_1_V_1_payload_A[7]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[7]_i_7 
       (.I0(buffer_q0[55]),
        .I1(buffer_q0[23]),
        .I2(\tmp_70_reg_1448_reg[2] [1]),
        .I3(buffer_q0[39]),
        .I4(\tmp_70_reg_1448_reg[2] [2]),
        .I5(buffer_q0[7]),
        .O(\outStream_channel_1_V_1_payload_A[7]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[7]_i_8 
       (.I0(buffer_q0[63]),
        .I1(buffer_q0[31]),
        .I2(\tmp_70_reg_1448_reg[2] [1]),
        .I3(buffer_q0[47]),
        .I4(\tmp_70_reg_1448_reg[2] [2]),
        .I5(buffer_q0[15]),
        .O(\outStream_channel_1_V_1_payload_A[7]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outStream_channel_1_V_1_payload_A[7]_i_9 
       (.I0(buffer_q0[55]),
        .I1(buffer_q0[23]),
        .I2(\tmp_51_reg_1458_reg[2] [1]),
        .I3(buffer_q0[39]),
        .I4(\tmp_51_reg_1458_reg[2] [2]),
        .I5(buffer_q0[7]),
        .O(\outStream_channel_1_V_1_payload_A[7]_i_9_n_2 ));
  MUXF7 \outStream_channel_1_V_1_payload_A_reg[0]_i_2 
       (.I0(\outStream_channel_1_V_1_payload_A[0]_i_5_n_2 ),
        .I1(\outStream_channel_1_V_1_payload_A[0]_i_6_n_2 ),
        .O(\outStream_channel_1_V_1_payload_A_reg[0]_i_2_n_2 ),
        .S(\tmp_70_reg_1448_reg[2] [0]));
  MUXF7 \outStream_channel_1_V_1_payload_A_reg[0]_i_3 
       (.I0(\outStream_channel_1_V_1_payload_A[0]_i_7_n_2 ),
        .I1(\outStream_channel_1_V_1_payload_A[0]_i_8_n_2 ),
        .O(\outStream_channel_1_V_1_payload_A_reg[0]_i_3_n_2 ),
        .S(\tmp_51_reg_1458_reg[2] [0]));
  MUXF7 \outStream_channel_1_V_1_payload_A_reg[1]_i_2 
       (.I0(\outStream_channel_1_V_1_payload_A[1]_i_5_n_2 ),
        .I1(\outStream_channel_1_V_1_payload_A[1]_i_6_n_2 ),
        .O(\outStream_channel_1_V_1_payload_A_reg[1]_i_2_n_2 ),
        .S(\tmp_70_reg_1448_reg[2] [0]));
  MUXF7 \outStream_channel_1_V_1_payload_A_reg[1]_i_3 
       (.I0(\outStream_channel_1_V_1_payload_A[1]_i_7_n_2 ),
        .I1(\outStream_channel_1_V_1_payload_A[1]_i_8_n_2 ),
        .O(\outStream_channel_1_V_1_payload_A_reg[1]_i_3_n_2 ),
        .S(\tmp_51_reg_1458_reg[2] [0]));
  MUXF7 \outStream_channel_1_V_1_payload_A_reg[2]_i_2 
       (.I0(\outStream_channel_1_V_1_payload_A[2]_i_5_n_2 ),
        .I1(\outStream_channel_1_V_1_payload_A[2]_i_6_n_2 ),
        .O(\outStream_channel_1_V_1_payload_A_reg[2]_i_2_n_2 ),
        .S(\tmp_70_reg_1448_reg[2] [0]));
  MUXF7 \outStream_channel_1_V_1_payload_A_reg[2]_i_3 
       (.I0(\outStream_channel_1_V_1_payload_A[2]_i_7_n_2 ),
        .I1(\outStream_channel_1_V_1_payload_A[2]_i_8_n_2 ),
        .O(\outStream_channel_1_V_1_payload_A_reg[2]_i_3_n_2 ),
        .S(\tmp_51_reg_1458_reg[2] [0]));
  MUXF7 \outStream_channel_1_V_1_payload_A_reg[3]_i_2 
       (.I0(\outStream_channel_1_V_1_payload_A[3]_i_5_n_2 ),
        .I1(\outStream_channel_1_V_1_payload_A[3]_i_6_n_2 ),
        .O(\outStream_channel_1_V_1_payload_A_reg[3]_i_2_n_2 ),
        .S(\tmp_70_reg_1448_reg[2] [0]));
  MUXF7 \outStream_channel_1_V_1_payload_A_reg[3]_i_3 
       (.I0(\outStream_channel_1_V_1_payload_A[3]_i_7_n_2 ),
        .I1(\outStream_channel_1_V_1_payload_A[3]_i_8_n_2 ),
        .O(\outStream_channel_1_V_1_payload_A_reg[3]_i_3_n_2 ),
        .S(\tmp_51_reg_1458_reg[2] [0]));
  MUXF7 \outStream_channel_1_V_1_payload_A_reg[4]_i_2 
       (.I0(\outStream_channel_1_V_1_payload_A[4]_i_5_n_2 ),
        .I1(\outStream_channel_1_V_1_payload_A[4]_i_6_n_2 ),
        .O(\outStream_channel_1_V_1_payload_A_reg[4]_i_2_n_2 ),
        .S(\tmp_70_reg_1448_reg[2] [0]));
  MUXF7 \outStream_channel_1_V_1_payload_A_reg[4]_i_3 
       (.I0(\outStream_channel_1_V_1_payload_A[4]_i_7_n_2 ),
        .I1(\outStream_channel_1_V_1_payload_A[4]_i_8_n_2 ),
        .O(\outStream_channel_1_V_1_payload_A_reg[4]_i_3_n_2 ),
        .S(\tmp_51_reg_1458_reg[2] [0]));
  MUXF7 \outStream_channel_1_V_1_payload_A_reg[5]_i_2 
       (.I0(\outStream_channel_1_V_1_payload_A[5]_i_5_n_2 ),
        .I1(\outStream_channel_1_V_1_payload_A[5]_i_6_n_2 ),
        .O(\outStream_channel_1_V_1_payload_A_reg[5]_i_2_n_2 ),
        .S(\tmp_70_reg_1448_reg[2] [0]));
  MUXF7 \outStream_channel_1_V_1_payload_A_reg[5]_i_3 
       (.I0(\outStream_channel_1_V_1_payload_A[5]_i_7_n_2 ),
        .I1(\outStream_channel_1_V_1_payload_A[5]_i_8_n_2 ),
        .O(\outStream_channel_1_V_1_payload_A_reg[5]_i_3_n_2 ),
        .S(\tmp_51_reg_1458_reg[2] [0]));
  MUXF7 \outStream_channel_1_V_1_payload_A_reg[6]_i_2 
       (.I0(\outStream_channel_1_V_1_payload_A[6]_i_5_n_2 ),
        .I1(\outStream_channel_1_V_1_payload_A[6]_i_6_n_2 ),
        .O(\outStream_channel_1_V_1_payload_A_reg[6]_i_2_n_2 ),
        .S(\tmp_70_reg_1448_reg[2] [0]));
  MUXF7 \outStream_channel_1_V_1_payload_A_reg[6]_i_3 
       (.I0(\outStream_channel_1_V_1_payload_A[6]_i_7_n_2 ),
        .I1(\outStream_channel_1_V_1_payload_A[6]_i_8_n_2 ),
        .O(\outStream_channel_1_V_1_payload_A_reg[6]_i_3_n_2 ),
        .S(\tmp_51_reg_1458_reg[2] [0]));
  MUXF7 \outStream_channel_1_V_1_payload_A_reg[7]_i_3 
       (.I0(\outStream_channel_1_V_1_payload_A[7]_i_7_n_2 ),
        .I1(\outStream_channel_1_V_1_payload_A[7]_i_8_n_2 ),
        .O(\outStream_channel_1_V_1_payload_A_reg[7]_i_3_n_2 ),
        .S(\tmp_70_reg_1448_reg[2] [0]));
  MUXF7 \outStream_channel_1_V_1_payload_A_reg[7]_i_5 
       (.I0(\outStream_channel_1_V_1_payload_A[7]_i_9_n_2 ),
        .I1(\outStream_channel_1_V_1_payload_A[7]_i_10_n_2 ),
        .O(\outStream_channel_1_V_1_payload_A_reg[7]_i_5_n_2 ),
        .S(\tmp_51_reg_1458_reg[2] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outstream_channel_2_V_1_payload_A[0]_i_1 
       (.I0(buffer_q1[56]),
        .I1(buffer_q1[24]),
        .I2(tmp_17_fu_1144_p1[0]),
        .I3(buffer_q1[40]),
        .I4(tmp_17_fu_1144_p1[1]),
        .I5(buffer_q1[8]),
        .O(\outstream_channel_2_V_1_payload_A_reg[7] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outstream_channel_2_V_1_payload_A[1]_i_1 
       (.I0(buffer_q1[57]),
        .I1(buffer_q1[25]),
        .I2(tmp_17_fu_1144_p1[0]),
        .I3(buffer_q1[41]),
        .I4(tmp_17_fu_1144_p1[1]),
        .I5(buffer_q1[9]),
        .O(\outstream_channel_2_V_1_payload_A_reg[7] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outstream_channel_2_V_1_payload_A[2]_i_1 
       (.I0(buffer_q1[58]),
        .I1(buffer_q1[26]),
        .I2(tmp_17_fu_1144_p1[0]),
        .I3(buffer_q1[42]),
        .I4(tmp_17_fu_1144_p1[1]),
        .I5(buffer_q1[10]),
        .O(\outstream_channel_2_V_1_payload_A_reg[7] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outstream_channel_2_V_1_payload_A[3]_i_1 
       (.I0(buffer_q1[59]),
        .I1(buffer_q1[27]),
        .I2(tmp_17_fu_1144_p1[0]),
        .I3(buffer_q1[43]),
        .I4(tmp_17_fu_1144_p1[1]),
        .I5(buffer_q1[11]),
        .O(\outstream_channel_2_V_1_payload_A_reg[7] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outstream_channel_2_V_1_payload_A[4]_i_1 
       (.I0(buffer_q1[60]),
        .I1(buffer_q1[28]),
        .I2(tmp_17_fu_1144_p1[0]),
        .I3(buffer_q1[44]),
        .I4(tmp_17_fu_1144_p1[1]),
        .I5(buffer_q1[12]),
        .O(\outstream_channel_2_V_1_payload_A_reg[7] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outstream_channel_2_V_1_payload_A[5]_i_1 
       (.I0(buffer_q1[61]),
        .I1(buffer_q1[29]),
        .I2(tmp_17_fu_1144_p1[0]),
        .I3(buffer_q1[45]),
        .I4(tmp_17_fu_1144_p1[1]),
        .I5(buffer_q1[13]),
        .O(\outstream_channel_2_V_1_payload_A_reg[7] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outstream_channel_2_V_1_payload_A[6]_i_1 
       (.I0(buffer_q1[62]),
        .I1(buffer_q1[30]),
        .I2(tmp_17_fu_1144_p1[0]),
        .I3(buffer_q1[46]),
        .I4(tmp_17_fu_1144_p1[1]),
        .I5(buffer_q1[14]),
        .O(\outstream_channel_2_V_1_payload_A_reg[7] [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outstream_channel_2_V_1_payload_A[7]_i_2 
       (.I0(buffer_q1[63]),
        .I1(buffer_q1[31]),
        .I2(tmp_17_fu_1144_p1[0]),
        .I3(buffer_q1[47]),
        .I4(tmp_17_fu_1144_p1[1]),
        .I5(buffer_q1[15]),
        .O(\outstream_channel_2_V_1_payload_A_reg[7] [7]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p4_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "35" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ram_reg_bram_0
       (.ADDRARDADDR({1'b1,buffer_address1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,buffer_address0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_bram_0_DBITERR_UNCONNECTED),
        .DINADIN(\base_ddr_addr_addr_r_reg_1435_reg[63] [31:0]),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP(\base_ddr_addr_addr_r_reg_1435_reg[63] [35:32]),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT({buffer_q1[31:24],ram_reg_bram_0_n_78,ram_reg_bram_0_n_79,ram_reg_bram_0_n_80,ram_reg_bram_0_n_81,ram_reg_bram_0_n_82,ram_reg_bram_0_n_83,ram_reg_bram_0_n_84,ram_reg_bram_0_n_85,buffer_q1[15:8],ram_reg_bram_0_n_94,ram_reg_bram_0_n_95,ram_reg_bram_0_n_96,ram_reg_bram_0_n_97,ram_reg_bram_0_n_98,ram_reg_bram_0_n_99,ram_reg_bram_0_n_100,ram_reg_bram_0_n_101}),
        .DOUTBDOUT(buffer_q0[31:0]),
        .DOUTPADOUTP({ram_reg_bram_0_n_142,ram_reg_bram_0_n_143,ram_reg_bram_0_n_144,ram_reg_bram_0_n_145}),
        .DOUTPBDOUTP(buffer_q0[35:32]),
        .ECCPARITY(NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ce1),
        .ENBWREN(buffer_ce0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_0_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_bram_0_i_10
       (.I0(\j1_reg_430_reg[11] [1]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\indvar_reg_397_pp0_iter1_reg_reg[8] [1]),
        .O(buffer_address1[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_bram_0_i_11
       (.I0(\j1_reg_430_reg[11] [0]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\indvar_reg_397_pp0_iter1_reg_reg[8] [0]),
        .O(buffer_address1[0]));
  LUT6 #(
    .INIT(64'hBF80BFBFBF808080)) 
    ram_reg_bram_0_i_12
       (.I0(\j1_reg_430_reg[11] [8]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\j_reg_409_reg[12] [11]),
        .I4(ram_reg_bram_0_i_24_n_2),
        .I5(ram_reg_bram_0_i_25_n_2),
        .O(buffer_address0[8]));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    ram_reg_bram_0_i_13
       (.I0(\j1_reg_430_reg[11] [7]),
        .I1(ram_reg_bram_0_2),
        .I2(\j_reg_409_reg[12] [10]),
        .I3(ram_reg_bram_0_i_24_n_2),
        .I4(\j_reg_409_reg[12] [12]),
        .I5(ram_reg_bram_0_i_26_n_2),
        .O(buffer_address0[7]));
  LUT6 #(
    .INIT(64'hBFBF808080BFBF80)) 
    ram_reg_bram_0_i_14
       (.I0(\j1_reg_430_reg[11] [6]),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_i_27_n_2),
        .I4(\j_reg_409_reg[12] [9]),
        .I5(ram_reg_bram_0_4),
        .O(buffer_address0[6]));
  LUT6 #(
    .INIT(64'hBFBFBF80808080BF)) 
    ram_reg_bram_0_i_15
       (.I0(\j1_reg_430_reg[11] [5]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(ram_reg_bram_0_i_24_n_2),
        .I4(ram_reg_bram_0_i_29_n_2),
        .I5(\j_reg_409_reg[12] [8]),
        .O(buffer_address0[5]));
  LUT6 #(
    .INIT(64'hBB88BB88BB88B88B)) 
    ram_reg_bram_0_i_16
       (.I0(\j1_reg_430_reg[11] [4]),
        .I1(ram_reg_bram_0_2),
        .I2(ram_reg_bram_0_i_24_n_2),
        .I3(\j_reg_409_reg[12] [7]),
        .I4(ram_reg_bram_0_3),
        .I5(\j_reg_409_reg[12] [6]),
        .O(buffer_address0[4]));
  LUT6 #(
    .INIT(64'hBFBF808080BFBF80)) 
    ram_reg_bram_0_i_17
       (.I0(\j1_reg_430_reg[11] [3]),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_i_27_n_2),
        .I4(\j_reg_409_reg[12] [6]),
        .I5(ram_reg_bram_0_3),
        .O(buffer_address0[3]));
  LUT6 #(
    .INIT(64'hBFBFBF8080BF8080)) 
    ram_reg_bram_0_i_18
       (.I0(\j1_reg_430_reg[11] [2]),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_i_27_n_2),
        .I4(\j_reg_409_reg[12] [5]),
        .I5(ram_reg_bram_0_i_31_n_2),
        .O(buffer_address0[2]));
  LUT6 #(
    .INIT(64'hBB88BB88BB888BB8)) 
    ram_reg_bram_0_i_19
       (.I0(\j1_reg_430_reg[11] [1]),
        .I1(ram_reg_bram_0_2),
        .I2(ram_reg_bram_0_i_27_n_2),
        .I3(\j_reg_409_reg[12] [4]),
        .I4(\j_reg_409_reg[12] [3]),
        .I5(ram_reg_bram_0_1),
        .O(buffer_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    ram_reg_bram_0_i_2
       (.I0(E),
        .I1(ram_reg_bram_0_0),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp2_iter0),
        .O(buffer_ce0));
  LUT6 #(
    .INIT(64'hBFBF808080BFBF80)) 
    ram_reg_bram_0_i_20
       (.I0(\j1_reg_430_reg[11] [0]),
        .I1(ap_enable_reg_pp2_iter0),
        .I2(Q[1]),
        .I3(ram_reg_bram_0_i_27_n_2),
        .I4(\j_reg_409_reg[12] [3]),
        .I5(ram_reg_bram_0_1),
        .O(buffer_address0[0]));
  LUT6 #(
    .INIT(64'h0070777700700070)) 
    ram_reg_bram_0_i_22
       (.I0(outstream_channel_2_V_1_ack_in),
        .I1(outStream_channel_1_V_1_ack_in),
        .I2(ap_enable_reg_pp2_iter2_reg),
        .I3(tmp_reg_1488_pp2_iter1_reg),
        .I4(\tmp_reg_1488_reg[0] ),
        .I5(ap_enable_reg_pp2_iter1_reg_0),
        .O(ram_reg_bram_0_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_bram_0_i_23
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp2_iter0),
        .O(ram_reg_bram_0_2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    ram_reg_bram_0_i_24
       (.I0(ram_reg_bram_0_i_33_n_2),
        .I1(ram_reg_bram_0_9),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(\j_reg_409_reg[12] [12]),
        .O(ram_reg_bram_0_i_24_n_2));
  LUT4 #(
    .INIT(16'hAAA9)) 
    ram_reg_bram_0_i_25
       (.I0(\j_reg_409_reg[12] [11]),
        .I1(\j_reg_409_reg[12] [9]),
        .I2(ram_reg_bram_0_4),
        .I3(\j_reg_409_reg[12] [10]),
        .O(ram_reg_bram_0_i_25_n_2));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    ram_reg_bram_0_i_26
       (.I0(\j_reg_409_reg[12] [10]),
        .I1(\j_reg_409_reg[12] [8]),
        .I2(\j_reg_409_reg[12] [6]),
        .I3(ram_reg_bram_0_3),
        .I4(\j_reg_409_reg[12] [7]),
        .I5(\j_reg_409_reg[12] [9]),
        .O(ram_reg_bram_0_i_26_n_2));
  LUT5 #(
    .INIT(32'h00000010)) 
    ram_reg_bram_0_i_27
       (.I0(ram_reg_bram_0_5),
        .I1(ram_reg_bram_0_6),
        .I2(ram_reg_bram_0_7),
        .I3(ram_reg_bram_0_8),
        .I4(ram_reg_bram_0_i_39_n_2),
        .O(ram_reg_bram_0_i_27_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_bram_0_i_28
       (.I0(\j_reg_409_reg[12] [8]),
        .I1(\j_reg_409_reg[12] [6]),
        .I2(ram_reg_bram_0_3),
        .I3(\j_reg_409_reg[12] [7]),
        .O(ram_reg_bram_0_4));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_bram_0_i_29
       (.I0(\j_reg_409_reg[12] [7]),
        .I1(\j_reg_409_reg[12] [5]),
        .I2(\j_reg_409_reg[12] [3]),
        .I3(ram_reg_bram_0_1),
        .I4(\j_reg_409_reg[12] [4]),
        .I5(\j_reg_409_reg[12] [6]),
        .O(ram_reg_bram_0_i_29_n_2));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_bram_0_i_3
       (.I0(\j1_reg_430_reg[11] [8]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\indvar_reg_397_pp0_iter1_reg_reg[8] [8]),
        .O(buffer_address1[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_bram_0_i_30
       (.I0(\j_reg_409_reg[12] [5]),
        .I1(\j_reg_409_reg[12] [3]),
        .I2(\j_reg_409_reg[12] [1]),
        .I3(\j_reg_409_reg[12] [0]),
        .I4(\j_reg_409_reg[12] [2]),
        .I5(\j_reg_409_reg[12] [4]),
        .O(ram_reg_bram_0_3));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    ram_reg_bram_0_i_31
       (.I0(\j_reg_409_reg[12] [5]),
        .I1(\j_reg_409_reg[12] [3]),
        .I2(\j_reg_409_reg[12] [1]),
        .I3(\j_reg_409_reg[12] [0]),
        .I4(\j_reg_409_reg[12] [2]),
        .I5(\j_reg_409_reg[12] [4]),
        .O(ram_reg_bram_0_i_31_n_2));
  LUT3 #(
    .INIT(8'hFE)) 
    ram_reg_bram_0_i_32
       (.I0(\j_reg_409_reg[12] [2]),
        .I1(\j_reg_409_reg[12] [0]),
        .I2(\j_reg_409_reg[12] [1]),
        .O(ram_reg_bram_0_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_bram_0_i_33
       (.I0(ram_reg_bram_0_i_40_n_2),
        .I1(ram_reg_bram_0_i_41_n_2),
        .I2(luma_chroma_switch_reg[5]),
        .I3(luma_chroma_switch_reg[6]),
        .I4(luma_chroma_switch_reg[13]),
        .I5(luma_chroma_switch_reg[14]),
        .O(ram_reg_bram_0_i_33_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_bram_0_i_34
       (.I0(ram_reg_bram_0_i_42_n_2),
        .I1(ram_reg_bram_0_i_43_n_2),
        .I2(luma_chroma_switch_reg[27]),
        .I3(luma_chroma_switch_reg[26]),
        .I4(ram_reg_bram_0_i_44_n_2),
        .I5(ram_reg_bram_0_i_45_n_2),
        .O(ram_reg_bram_0_9));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_bram_0_i_35
       (.I0(luma_chroma_switch_reg[13]),
        .I1(luma_chroma_switch_reg[14]),
        .I2(luma_chroma_switch_reg[10]),
        .I3(luma_chroma_switch_reg[11]),
        .I4(ram_reg_bram_0_i_46_n_2),
        .O(ram_reg_bram_0_5));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_bram_0_i_36
       (.I0(luma_chroma_switch_reg[1]),
        .I1(luma_chroma_switch_reg[9]),
        .I2(luma_chroma_switch_reg[24]),
        .I3(luma_chroma_switch_reg[25]),
        .I4(ram_reg_bram_0_i_47_n_2),
        .O(ram_reg_bram_0_6));
  LUT5 #(
    .INIT(32'h00000001)) 
    ram_reg_bram_0_i_37
       (.I0(luma_chroma_switch_reg[26]),
        .I1(luma_chroma_switch_reg[28]),
        .I2(luma_chroma_switch_reg[20]),
        .I3(luma_chroma_switch_reg[29]),
        .I4(ram_reg_bram_0_i_48_n_2),
        .O(ram_reg_bram_0_7));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_bram_0_i_38
       (.I0(luma_chroma_switch_reg[17]),
        .I1(luma_chroma_switch_reg[22]),
        .I2(luma_chroma_switch_reg[16]),
        .I3(luma_chroma_switch_reg[23]),
        .I4(ram_reg_bram_0_i_49_n_2),
        .O(ram_reg_bram_0_8));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    ram_reg_bram_0_i_39
       (.I0(\j_reg_409_reg[12] [12]),
        .I1(ap_enable_reg_pp1_iter0),
        .I2(Q[0]),
        .O(ram_reg_bram_0_i_39_n_2));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_bram_0_i_4
       (.I0(\j1_reg_430_reg[11] [7]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\indvar_reg_397_pp0_iter1_reg_reg[8] [7]),
        .O(buffer_address1[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    ram_reg_bram_0_i_40
       (.I0(luma_chroma_switch_reg[3]),
        .I1(luma_chroma_switch_reg[0]),
        .I2(luma_chroma_switch_reg[1]),
        .I3(luma_chroma_switch_reg[2]),
        .I4(luma_chroma_switch_reg[7]),
        .I5(luma_chroma_switch_reg[4]),
        .O(ram_reg_bram_0_i_40_n_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_bram_0_i_41
       (.I0(luma_chroma_switch_reg[15]),
        .I1(luma_chroma_switch_reg[12]),
        .I2(luma_chroma_switch_reg[8]),
        .I3(luma_chroma_switch_reg[9]),
        .I4(luma_chroma_switch_reg[10]),
        .I5(luma_chroma_switch_reg[11]),
        .O(ram_reg_bram_0_i_41_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_bram_0_i_42
       (.I0(luma_chroma_switch_reg[30]),
        .I1(luma_chroma_switch_reg[31]),
        .I2(luma_chroma_switch_reg[29]),
        .I3(luma_chroma_switch_reg[28]),
        .O(ram_reg_bram_0_i_42_n_2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ram_reg_bram_0_i_43
       (.I0(luma_chroma_switch_reg[24]),
        .I1(luma_chroma_switch_reg[25]),
        .O(ram_reg_bram_0_i_43_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_bram_0_i_44
       (.I0(luma_chroma_switch_reg[21]),
        .I1(luma_chroma_switch_reg[20]),
        .I2(luma_chroma_switch_reg[23]),
        .I3(luma_chroma_switch_reg[22]),
        .O(ram_reg_bram_0_i_44_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_bram_0_i_45
       (.I0(luma_chroma_switch_reg[18]),
        .I1(luma_chroma_switch_reg[17]),
        .I2(luma_chroma_switch_reg[19]),
        .I3(luma_chroma_switch_reg[16]),
        .O(ram_reg_bram_0_i_45_n_2));
  LUT4 #(
    .INIT(16'hFFFD)) 
    ram_reg_bram_0_i_46
       (.I0(luma_chroma_switch_reg[0]),
        .I1(luma_chroma_switch_reg[21]),
        .I2(luma_chroma_switch_reg[18]),
        .I3(luma_chroma_switch_reg[7]),
        .O(ram_reg_bram_0_i_46_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_bram_0_i_47
       (.I0(luma_chroma_switch_reg[4]),
        .I1(luma_chroma_switch_reg[3]),
        .I2(luma_chroma_switch_reg[6]),
        .I3(luma_chroma_switch_reg[5]),
        .O(ram_reg_bram_0_i_47_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_bram_0_i_48
       (.I0(luma_chroma_switch_reg[15]),
        .I1(luma_chroma_switch_reg[12]),
        .I2(luma_chroma_switch_reg[8]),
        .I3(luma_chroma_switch_reg[2]),
        .O(ram_reg_bram_0_i_48_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_bram_0_i_49
       (.I0(luma_chroma_switch_reg[27]),
        .I1(luma_chroma_switch_reg[19]),
        .I2(luma_chroma_switch_reg[30]),
        .I3(luma_chroma_switch_reg[31]),
        .O(ram_reg_bram_0_i_49_n_2));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_bram_0_i_5
       (.I0(\j1_reg_430_reg[11] [6]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\indvar_reg_397_pp0_iter1_reg_reg[8] [6]),
        .O(buffer_address1[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_bram_0_i_6
       (.I0(\j1_reg_430_reg[11] [5]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\indvar_reg_397_pp0_iter1_reg_reg[8] [5]),
        .O(buffer_address1[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_bram_0_i_7
       (.I0(\j1_reg_430_reg[11] [4]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\indvar_reg_397_pp0_iter1_reg_reg[8] [4]),
        .O(buffer_address1[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_bram_0_i_8
       (.I0(\j1_reg_430_reg[11] [3]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\indvar_reg_397_pp0_iter1_reg_reg[8] [3]),
        .O(buffer_address1[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    ram_reg_bram_0_i_9
       (.I0(\j1_reg_430_reg[11] [2]),
        .I1(Q[1]),
        .I2(ap_enable_reg_pp2_iter0),
        .I3(\indvar_reg_397_pp0_iter1_reg_reg[8] [2]),
        .O(buffer_address1[2]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d28" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d28" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "ram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "36" *) 
  (* bram_slice_end = "63" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    ram_reg_bram_1
       (.ADDRARDADDR({1'b1,buffer_address1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,buffer_address0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(NLW_ram_reg_bram_1_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_ram_reg_bram_1_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_ram_reg_bram_1_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_ram_reg_bram_1_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(NLW_ram_reg_bram_1_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_ram_reg_bram_1_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_ram_reg_bram_1_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,\base_ddr_addr_addr_r_reg_1435_reg[63] [63:36]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT({NLW_ram_reg_bram_1_DOUTADOUT_UNCONNECTED[31:28],buffer_q1[63:56],ram_reg_bram_1_n_82,ram_reg_bram_1_n_83,ram_reg_bram_1_n_84,ram_reg_bram_1_n_85,ram_reg_bram_1_n_86,ram_reg_bram_1_n_87,ram_reg_bram_1_n_88,ram_reg_bram_1_n_89,buffer_q1[47:40],ram_reg_bram_1_n_98,ram_reg_bram_1_n_99,ram_reg_bram_1_n_100,ram_reg_bram_1_n_101}),
        .DOUTBDOUT({NLW_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED[31:28],buffer_q0[63:36]}),
        .DOUTPADOUTP(NLW_ram_reg_bram_1_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_bram_1_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(ce1),
        .ENBWREN(buffer_ce0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_ram_reg_bram_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_bram_1_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h04550404)) 
    \tmp_70_reg_1448[2]_i_2 
       (.I0(outStream_channel_1_V_1_ack_in),
        .I1(ap_enable_reg_pp1_iter2_reg),
        .I2(tmp_6_reg_1440_pp1_iter1_reg),
        .I3(tmp_6_reg_1440),
        .I4(ap_enable_reg_pp1_iter1_reg),
        .O(\j_reg_409_reg[0] ));
endmodule

(* C_M_AXI_BASE_DDR_ADDR_ADDR_WIDTH = "32" *) (* C_M_AXI_BASE_DDR_ADDR_ARUSER_WIDTH = "1" *) (* C_M_AXI_BASE_DDR_ADDR_AWUSER_WIDTH = "1" *) 
(* C_M_AXI_BASE_DDR_ADDR_BUSER_WIDTH = "1" *) (* C_M_AXI_BASE_DDR_ADDR_CACHE_VALUE = "3" *) (* C_M_AXI_BASE_DDR_ADDR_DATA_WIDTH = "64" *) 
(* C_M_AXI_BASE_DDR_ADDR_ID_WIDTH = "1" *) (* C_M_AXI_BASE_DDR_ADDR_PROT_VALUE = "0" *) (* C_M_AXI_BASE_DDR_ADDR_RUSER_WIDTH = "1" *) 
(* C_M_AXI_BASE_DDR_ADDR_TARGET_ADDR = "0" *) (* C_M_AXI_BASE_DDR_ADDR_USER_VALUE = "0" *) (* C_M_AXI_BASE_DDR_ADDR_WSTRB_WIDTH = "8" *) 
(* C_M_AXI_BASE_DDR_ADDR_WUSER_WIDTH = "1" *) (* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_AXILITES_ADDR_WIDTH = "6" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* C_S_AXI_AXILITES_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "ddr_to_axis_reader_SD" *) 
(* ap_ST_fsm_pp0_stage0 = "13'b0000100000000" *) (* ap_ST_fsm_pp1_stage0 = "13'b0010000000000" *) (* ap_ST_fsm_pp2_stage0 = "13'b1000000000000" *) 
(* ap_ST_fsm_state1 = "13'b0000000000001" *) (* ap_ST_fsm_state12 = "13'b0001000000000" *) (* ap_ST_fsm_state16 = "13'b0100000000000" *) 
(* ap_ST_fsm_state2 = "13'b0000000000010" *) (* ap_ST_fsm_state3 = "13'b0000000000100" *) (* ap_ST_fsm_state4 = "13'b0000000001000" *) 
(* ap_ST_fsm_state5 = "13'b0000000010000" *) (* ap_ST_fsm_state6 = "13'b0000000100000" *) (* ap_ST_fsm_state7 = "13'b0000001000000" *) 
(* ap_ST_fsm_state8 = "13'b0000010000000" *) (* hls_module = "yes" *) 
module ddr_reader_SD_0_ddr_to_axis_reader_SD
   (ap_clk,
    ap_rst_n,
    outStream_channel_1_V_TDATA,
    outStream_channel_1_V_TVALID,
    outStream_channel_1_V_TREADY,
    outstream_channel_2_V_TDATA,
    outstream_channel_2_V_TVALID,
    outstream_channel_2_V_TREADY,
    m_axi_base_ddr_addr_AWVALID,
    m_axi_base_ddr_addr_AWREADY,
    m_axi_base_ddr_addr_AWADDR,
    m_axi_base_ddr_addr_AWID,
    m_axi_base_ddr_addr_AWLEN,
    m_axi_base_ddr_addr_AWSIZE,
    m_axi_base_ddr_addr_AWBURST,
    m_axi_base_ddr_addr_AWLOCK,
    m_axi_base_ddr_addr_AWCACHE,
    m_axi_base_ddr_addr_AWPROT,
    m_axi_base_ddr_addr_AWQOS,
    m_axi_base_ddr_addr_AWREGION,
    m_axi_base_ddr_addr_AWUSER,
    m_axi_base_ddr_addr_WVALID,
    m_axi_base_ddr_addr_WREADY,
    m_axi_base_ddr_addr_WDATA,
    m_axi_base_ddr_addr_WSTRB,
    m_axi_base_ddr_addr_WLAST,
    m_axi_base_ddr_addr_WID,
    m_axi_base_ddr_addr_WUSER,
    m_axi_base_ddr_addr_ARVALID,
    m_axi_base_ddr_addr_ARREADY,
    m_axi_base_ddr_addr_ARADDR,
    m_axi_base_ddr_addr_ARID,
    m_axi_base_ddr_addr_ARLEN,
    m_axi_base_ddr_addr_ARSIZE,
    m_axi_base_ddr_addr_ARBURST,
    m_axi_base_ddr_addr_ARLOCK,
    m_axi_base_ddr_addr_ARCACHE,
    m_axi_base_ddr_addr_ARPROT,
    m_axi_base_ddr_addr_ARQOS,
    m_axi_base_ddr_addr_ARREGION,
    m_axi_base_ddr_addr_ARUSER,
    m_axi_base_ddr_addr_RVALID,
    m_axi_base_ddr_addr_RREADY,
    m_axi_base_ddr_addr_RDATA,
    m_axi_base_ddr_addr_RLAST,
    m_axi_base_ddr_addr_RID,
    m_axi_base_ddr_addr_RUSER,
    m_axi_base_ddr_addr_RRESP,
    m_axi_base_ddr_addr_BVALID,
    m_axi_base_ddr_addr_BREADY,
    m_axi_base_ddr_addr_BRESP,
    m_axi_base_ddr_addr_BID,
    m_axi_base_ddr_addr_BUSER,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output [7:0]outStream_channel_1_V_TDATA;
  output outStream_channel_1_V_TVALID;
  input outStream_channel_1_V_TREADY;
  output [7:0]outstream_channel_2_V_TDATA;
  output outstream_channel_2_V_TVALID;
  input outstream_channel_2_V_TREADY;
  output m_axi_base_ddr_addr_AWVALID;
  input m_axi_base_ddr_addr_AWREADY;
  output [31:0]m_axi_base_ddr_addr_AWADDR;
  output [0:0]m_axi_base_ddr_addr_AWID;
  output [7:0]m_axi_base_ddr_addr_AWLEN;
  output [2:0]m_axi_base_ddr_addr_AWSIZE;
  output [1:0]m_axi_base_ddr_addr_AWBURST;
  output [1:0]m_axi_base_ddr_addr_AWLOCK;
  output [3:0]m_axi_base_ddr_addr_AWCACHE;
  output [2:0]m_axi_base_ddr_addr_AWPROT;
  output [3:0]m_axi_base_ddr_addr_AWQOS;
  output [3:0]m_axi_base_ddr_addr_AWREGION;
  output [0:0]m_axi_base_ddr_addr_AWUSER;
  output m_axi_base_ddr_addr_WVALID;
  input m_axi_base_ddr_addr_WREADY;
  output [63:0]m_axi_base_ddr_addr_WDATA;
  output [7:0]m_axi_base_ddr_addr_WSTRB;
  output m_axi_base_ddr_addr_WLAST;
  output [0:0]m_axi_base_ddr_addr_WID;
  output [0:0]m_axi_base_ddr_addr_WUSER;
  output m_axi_base_ddr_addr_ARVALID;
  input m_axi_base_ddr_addr_ARREADY;
  output [31:0]m_axi_base_ddr_addr_ARADDR;
  output [0:0]m_axi_base_ddr_addr_ARID;
  output [7:0]m_axi_base_ddr_addr_ARLEN;
  output [2:0]m_axi_base_ddr_addr_ARSIZE;
  output [1:0]m_axi_base_ddr_addr_ARBURST;
  output [1:0]m_axi_base_ddr_addr_ARLOCK;
  output [3:0]m_axi_base_ddr_addr_ARCACHE;
  output [2:0]m_axi_base_ddr_addr_ARPROT;
  output [3:0]m_axi_base_ddr_addr_ARQOS;
  output [3:0]m_axi_base_ddr_addr_ARREGION;
  output [0:0]m_axi_base_ddr_addr_ARUSER;
  input m_axi_base_ddr_addr_RVALID;
  output m_axi_base_ddr_addr_RREADY;
  input [63:0]m_axi_base_ddr_addr_RDATA;
  input m_axi_base_ddr_addr_RLAST;
  input [0:0]m_axi_base_ddr_addr_RID;
  input [0:0]m_axi_base_ddr_addr_RUSER;
  input [1:0]m_axi_base_ddr_addr_RRESP;
  input m_axi_base_ddr_addr_BVALID;
  output m_axi_base_ddr_addr_BREADY;
  input [1:0]m_axi_base_ddr_addr_BRESP;
  input [0:0]m_axi_base_ddr_addr_BID;
  input [0:0]m_axi_base_ddr_addr_BUSER;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [5:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [5:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \<const1> ;
  wire [28:0]BASE_ADDRESS_r;
  wire BASE_ADDRESS_r0;
  wire [31:12]FRAME_BUFFER_DIM_r;
  wire FRAME_BUFFER_DIM_r0;
  wire [7:0]FRAME_BUFFER_NUMBER_r;
  wire FRAME_BUFFER_NUMBER_r0;
  wire [31:0]FRAME_OFFSET;
  wire FRAME_OFFSET0;
  wire \ap_CS_fsm[0]_i_2_n_2 ;
  wire \ap_CS_fsm[0]_i_3_n_2 ;
  wire \ap_CS_fsm[0]_i_4_n_2 ;
  wire \ap_CS_fsm[11]_i_2_n_2 ;
  wire \ap_CS_fsm[12]_i_2_n_2 ;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire \ap_CS_fsm[9]_i_4_n_2 ;
  wire \ap_CS_fsm[9]_i_5_n_2 ;
  wire \ap_CS_fsm[9]_i_6_n_2 ;
  wire \ap_CS_fsm[9]_i_7_n_2 ;
  wire ap_CS_fsm_pp0_stage0;
  wire ap_CS_fsm_pp1_stage0;
  wire ap_CS_fsm_pp2_stage0;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire \ap_CS_fsm_reg_n_2_[2] ;
  wire \ap_CS_fsm_reg_n_2_[3] ;
  wire \ap_CS_fsm_reg_n_2_[4] ;
  wire \ap_CS_fsm_reg_n_2_[5] ;
  wire \ap_CS_fsm_reg_n_2_[6] ;
  wire ap_CS_fsm_state12;
  wire ap_CS_fsm_state16;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state8;
  wire [12:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_NS_fsm175_out;
  wire ap_clk;
  wire ap_condition_544;
  wire ap_condition_pp1_exit_iter0_state13;
  wire ap_condition_pp2_exit_iter0_state17;
  wire ap_done;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter1_reg_n_2;
  wire ap_enable_reg_pp0_iter2_reg_n_2;
  wire ap_enable_reg_pp1_iter0;
  wire ap_enable_reg_pp1_iter00;
  wire ap_enable_reg_pp1_iter0_i_1_n_2;
  wire ap_enable_reg_pp1_iter1_i_1_n_2;
  wire ap_enable_reg_pp1_iter1_reg_n_2;
  wire ap_enable_reg_pp1_iter2_i_1_n_2;
  wire ap_enable_reg_pp1_iter2_reg_n_2;
  wire ap_enable_reg_pp2_iter0;
  wire ap_enable_reg_pp2_iter0_i_1_n_2;
  wire ap_enable_reg_pp2_iter1_i_1_n_2;
  wire ap_enable_reg_pp2_iter1_reg_n_2;
  wire ap_enable_reg_pp2_iter2_i_1_n_2;
  wire ap_enable_reg_pp2_iter2_reg_n_2;
  wire [12:0]ap_phi_mux_j_1_phi_fu_423_p4;
  wire ap_reg_ioackin_base_ddr_addr_ARREADY_i_1_n_2;
  wire ap_reg_ioackin_base_ddr_addr_ARREADY_reg_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire base_ddr_addr_ARREADY;
  wire [63:0]base_ddr_addr_RDATA;
  wire base_ddr_addr_RREADY;
  wire [63:0]base_ddr_addr_addr_r_reg_1435;
  wire base_ddr_addr_addr_r_reg_14350;
  wire buffer_U_n_12;
  wire buffer_U_n_13;
  wire buffer_U_n_14;
  wire buffer_U_n_15;
  wire buffer_U_n_16;
  wire buffer_U_n_17;
  wire buffer_U_n_18;
  wire buffer_U_n_19;
  wire buffer_U_n_20;
  wire buffer_U_n_21;
  wire buffer_U_n_3;
  wire buffer_ce1;
  wire buffer_we1;
  wire ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_161;
  wire ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_162;
  wire ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_163;
  wire ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_164;
  wire ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_165;
  wire ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_166;
  wire ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_167;
  wire ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_168;
  wire ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_169;
  wire ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_170;
  wire ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_171;
  wire ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_172;
  wire ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_173;
  wire ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_174;
  wire ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_175;
  wire ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_176;
  wire ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_177;
  wire ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_178;
  wire ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_179;
  wire ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_180;
  wire ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_181;
  wire ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_182;
  wire ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_183;
  wire ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_184;
  wire ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_185;
  wire ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_186;
  wire ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_187;
  wire ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_188;
  wire ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_189;
  wire ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5;
  wire ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U_n_17;
  wire ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U_n_2;
  wire ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U_n_3;
  wire exitcond1_fu_647_p276_in;
  wire exitcond_fu_692_p2;
  wire exitcond_reg_14260;
  wire \exitcond_reg_1426[0]_i_3_n_2 ;
  wire \exitcond_reg_1426[0]_i_4_n_2 ;
  wire \exitcond_reg_1426[0]_i_5_n_2 ;
  wire \exitcond_reg_1426[0]_i_6_n_2 ;
  wire exitcond_reg_1426_pp0_iter1_reg;
  wire \exitcond_reg_1426_reg_n_2_[0] ;
  wire [31:12]frame_buffer_dim;
  wire [31:12]frame_buffer_dim_FRA_fu_525_p3;
  wire [7:0]frame_buffer_number;
  wire [31:0]frame_buffer_offset;
  wire [31:0]frame_buffer_offset_s_fu_571_p3;
  wire [8:0]gepindex74_cast_fu_1094_p4;
  wire guard_variable_for_d;
  wire guard_variable_for_d_1;
  wire guard_variable_for_d_2;
  wire guard_variable_for_d_3;
  wire [19:0]i_1_fu_652_p2;
  wire [19:0]i_1_reg_1415;
  wire i_1_reg_14150;
  wire \i_1_reg_1415_reg[16]_i_1_n_2 ;
  wire \i_1_reg_1415_reg[16]_i_1_n_3 ;
  wire \i_1_reg_1415_reg[16]_i_1_n_4 ;
  wire \i_1_reg_1415_reg[16]_i_1_n_5 ;
  wire \i_1_reg_1415_reg[16]_i_1_n_7 ;
  wire \i_1_reg_1415_reg[16]_i_1_n_8 ;
  wire \i_1_reg_1415_reg[16]_i_1_n_9 ;
  wire \i_1_reg_1415_reg[19]_i_2_n_8 ;
  wire \i_1_reg_1415_reg[19]_i_2_n_9 ;
  wire \i_1_reg_1415_reg[8]_i_1_n_2 ;
  wire \i_1_reg_1415_reg[8]_i_1_n_3 ;
  wire \i_1_reg_1415_reg[8]_i_1_n_4 ;
  wire \i_1_reg_1415_reg[8]_i_1_n_5 ;
  wire \i_1_reg_1415_reg[8]_i_1_n_7 ;
  wire \i_1_reg_1415_reg[8]_i_1_n_8 ;
  wire \i_1_reg_1415_reg[8]_i_1_n_9 ;
  wire i_reg_386;
  wire \i_reg_386_reg_n_2_[0] ;
  wire \i_reg_386_reg_n_2_[10] ;
  wire \i_reg_386_reg_n_2_[11] ;
  wire \i_reg_386_reg_n_2_[12] ;
  wire \i_reg_386_reg_n_2_[13] ;
  wire \i_reg_386_reg_n_2_[14] ;
  wire \i_reg_386_reg_n_2_[15] ;
  wire \i_reg_386_reg_n_2_[16] ;
  wire \i_reg_386_reg_n_2_[17] ;
  wire \i_reg_386_reg_n_2_[18] ;
  wire \i_reg_386_reg_n_2_[19] ;
  wire \i_reg_386_reg_n_2_[1] ;
  wire \i_reg_386_reg_n_2_[2] ;
  wire \i_reg_386_reg_n_2_[3] ;
  wire \i_reg_386_reg_n_2_[4] ;
  wire \i_reg_386_reg_n_2_[5] ;
  wire \i_reg_386_reg_n_2_[6] ;
  wire \i_reg_386_reg_n_2_[7] ;
  wire \i_reg_386_reg_n_2_[8] ;
  wire \i_reg_386_reg_n_2_[9] ;
  wire [9:0]indvar_next_fu_698_p2;
  wire indvar_next_reg_14300;
  wire \indvar_next_reg_1430[2]_i_2_n_2 ;
  wire \indvar_next_reg_1430[3]_i_2_n_2 ;
  wire \indvar_next_reg_1430[4]_i_2_n_2 ;
  wire \indvar_next_reg_1430[6]_i_2_n_2 ;
  wire \indvar_next_reg_1430[8]_i_2_n_2 ;
  wire \indvar_next_reg_1430[9]_i_3_n_2 ;
  wire \indvar_next_reg_1430[9]_i_4_n_2 ;
  wire \indvar_next_reg_1430[9]_i_5_n_2 ;
  wire \indvar_next_reg_1430[9]_i_6_n_2 ;
  wire \indvar_next_reg_1430[9]_i_7_n_2 ;
  wire \indvar_next_reg_1430[9]_i_8_n_2 ;
  wire [9:0]indvar_next_reg_1430_reg__0;
  wire indvar_reg_397;
  wire [8:0]indvar_reg_397_pp0_iter1_reg;
  wire \indvar_reg_397_reg_n_2_[0] ;
  wire \indvar_reg_397_reg_n_2_[1] ;
  wire \indvar_reg_397_reg_n_2_[2] ;
  wire \indvar_reg_397_reg_n_2_[3] ;
  wire \indvar_reg_397_reg_n_2_[4] ;
  wire \indvar_reg_397_reg_n_2_[5] ;
  wire \indvar_reg_397_reg_n_2_[6] ;
  wire \indvar_reg_397_reg_n_2_[7] ;
  wire \indvar_reg_397_reg_n_2_[8] ;
  wire \indvar_reg_397_reg_n_2_[9] ;
  wire [31:0]inner_index;
  wire \inner_index[31]_i_10_n_2 ;
  wire \inner_index[31]_i_11_n_2 ;
  wire \inner_index[31]_i_12_n_2 ;
  wire \inner_index[31]_i_13_n_2 ;
  wire \inner_index[31]_i_14_n_2 ;
  wire \inner_index[31]_i_15_n_2 ;
  wire \inner_index[31]_i_1_n_2 ;
  wire \inner_index[31]_i_5_n_2 ;
  wire \inner_index[31]_i_6_n_2 ;
  wire \inner_index[31]_i_7_n_2 ;
  wire \inner_index[31]_i_8_n_2 ;
  wire \inner_index[31]_i_9_n_2 ;
  wire [31:0]inner_index_load_reg_1367;
  wire \inner_index_reg[16]_i_1_n_2 ;
  wire \inner_index_reg[16]_i_1_n_3 ;
  wire \inner_index_reg[16]_i_1_n_4 ;
  wire \inner_index_reg[16]_i_1_n_5 ;
  wire \inner_index_reg[16]_i_1_n_7 ;
  wire \inner_index_reg[16]_i_1_n_8 ;
  wire \inner_index_reg[16]_i_1_n_9 ;
  wire \inner_index_reg[24]_i_1_n_2 ;
  wire \inner_index_reg[24]_i_1_n_3 ;
  wire \inner_index_reg[24]_i_1_n_4 ;
  wire \inner_index_reg[24]_i_1_n_5 ;
  wire \inner_index_reg[24]_i_1_n_7 ;
  wire \inner_index_reg[24]_i_1_n_8 ;
  wire \inner_index_reg[24]_i_1_n_9 ;
  wire \inner_index_reg[31]_i_2_n_4 ;
  wire \inner_index_reg[31]_i_2_n_5 ;
  wire \inner_index_reg[31]_i_2_n_7 ;
  wire \inner_index_reg[31]_i_2_n_8 ;
  wire \inner_index_reg[31]_i_2_n_9 ;
  wire \inner_index_reg[31]_i_3_n_8 ;
  wire \inner_index_reg[31]_i_3_n_9 ;
  wire \inner_index_reg[31]_i_4_n_2 ;
  wire \inner_index_reg[31]_i_4_n_3 ;
  wire \inner_index_reg[31]_i_4_n_4 ;
  wire \inner_index_reg[31]_i_4_n_5 ;
  wire \inner_index_reg[31]_i_4_n_7 ;
  wire \inner_index_reg[31]_i_4_n_8 ;
  wire \inner_index_reg[31]_i_4_n_9 ;
  wire \inner_index_reg[8]_i_1_n_2 ;
  wire \inner_index_reg[8]_i_1_n_3 ;
  wire \inner_index_reg[8]_i_1_n_4 ;
  wire \inner_index_reg[8]_i_1_n_5 ;
  wire \inner_index_reg[8]_i_1_n_7 ;
  wire \inner_index_reg[8]_i_1_n_8 ;
  wire \inner_index_reg[8]_i_1_n_9 ;
  wire interrupt;
  wire j1_reg_4300;
  wire \j1_reg_430[7]_i_2_n_2 ;
  wire \j1_reg_430_reg[12]_i_3_n_7 ;
  wire \j1_reg_430_reg[12]_i_3_n_8 ;
  wire \j1_reg_430_reg[12]_i_3_n_9 ;
  wire \j1_reg_430_reg[7]_i_1_n_2 ;
  wire \j1_reg_430_reg[7]_i_1_n_3 ;
  wire \j1_reg_430_reg[7]_i_1_n_4 ;
  wire \j1_reg_430_reg[7]_i_1_n_5 ;
  wire \j1_reg_430_reg[7]_i_1_n_7 ;
  wire \j1_reg_430_reg[7]_i_1_n_8 ;
  wire \j1_reg_430_reg[7]_i_1_n_9 ;
  wire \j1_reg_430_reg_n_2_[0] ;
  wire \j1_reg_430_reg_n_2_[1] ;
  wire \j1_reg_430_reg_n_2_[2] ;
  wire [12:0]j_2_fu_1119_p2;
  wire [12:0]j_4_fu_838_p2;
  wire \j_reg_409[12]_i_10_n_2 ;
  wire \j_reg_409[12]_i_11_n_2 ;
  wire \j_reg_409[12]_i_7_n_2 ;
  wire \j_reg_409[12]_i_8_n_2 ;
  wire \j_reg_409[12]_i_9_n_2 ;
  wire \j_reg_409_reg[12]_i_2_n_7 ;
  wire \j_reg_409_reg[12]_i_2_n_8 ;
  wire \j_reg_409_reg[12]_i_2_n_9 ;
  wire \j_reg_409_reg[8]_i_1_n_2 ;
  wire \j_reg_409_reg[8]_i_1_n_3 ;
  wire \j_reg_409_reg[8]_i_1_n_4 ;
  wire \j_reg_409_reg[8]_i_1_n_5 ;
  wire \j_reg_409_reg[8]_i_1_n_7 ;
  wire \j_reg_409_reg[8]_i_1_n_8 ;
  wire \j_reg_409_reg[8]_i_1_n_9 ;
  wire [2:0]j_reg_409_reg__0;
  wire [11:3]j_reg_409_reg__1;
  wire \luma_chroma_switch[0]_i_3_n_2 ;
  wire \luma_chroma_switch[0]_i_4_n_2 ;
  wire [31:0]luma_chroma_switch_reg;
  wire \luma_chroma_switch_reg[0]_i_2_n_10 ;
  wire \luma_chroma_switch_reg[0]_i_2_n_11 ;
  wire \luma_chroma_switch_reg[0]_i_2_n_12 ;
  wire \luma_chroma_switch_reg[0]_i_2_n_13 ;
  wire \luma_chroma_switch_reg[0]_i_2_n_14 ;
  wire \luma_chroma_switch_reg[0]_i_2_n_15 ;
  wire \luma_chroma_switch_reg[0]_i_2_n_16 ;
  wire \luma_chroma_switch_reg[0]_i_2_n_17 ;
  wire \luma_chroma_switch_reg[0]_i_2_n_2 ;
  wire \luma_chroma_switch_reg[0]_i_2_n_3 ;
  wire \luma_chroma_switch_reg[0]_i_2_n_4 ;
  wire \luma_chroma_switch_reg[0]_i_2_n_5 ;
  wire \luma_chroma_switch_reg[0]_i_2_n_7 ;
  wire \luma_chroma_switch_reg[0]_i_2_n_8 ;
  wire \luma_chroma_switch_reg[0]_i_2_n_9 ;
  wire \luma_chroma_switch_reg[16]_i_1_n_10 ;
  wire \luma_chroma_switch_reg[16]_i_1_n_11 ;
  wire \luma_chroma_switch_reg[16]_i_1_n_12 ;
  wire \luma_chroma_switch_reg[16]_i_1_n_13 ;
  wire \luma_chroma_switch_reg[16]_i_1_n_14 ;
  wire \luma_chroma_switch_reg[16]_i_1_n_15 ;
  wire \luma_chroma_switch_reg[16]_i_1_n_16 ;
  wire \luma_chroma_switch_reg[16]_i_1_n_17 ;
  wire \luma_chroma_switch_reg[16]_i_1_n_2 ;
  wire \luma_chroma_switch_reg[16]_i_1_n_3 ;
  wire \luma_chroma_switch_reg[16]_i_1_n_4 ;
  wire \luma_chroma_switch_reg[16]_i_1_n_5 ;
  wire \luma_chroma_switch_reg[16]_i_1_n_7 ;
  wire \luma_chroma_switch_reg[16]_i_1_n_8 ;
  wire \luma_chroma_switch_reg[16]_i_1_n_9 ;
  wire \luma_chroma_switch_reg[24]_i_1_n_10 ;
  wire \luma_chroma_switch_reg[24]_i_1_n_11 ;
  wire \luma_chroma_switch_reg[24]_i_1_n_12 ;
  wire \luma_chroma_switch_reg[24]_i_1_n_13 ;
  wire \luma_chroma_switch_reg[24]_i_1_n_14 ;
  wire \luma_chroma_switch_reg[24]_i_1_n_15 ;
  wire \luma_chroma_switch_reg[24]_i_1_n_16 ;
  wire \luma_chroma_switch_reg[24]_i_1_n_17 ;
  wire \luma_chroma_switch_reg[24]_i_1_n_3 ;
  wire \luma_chroma_switch_reg[24]_i_1_n_4 ;
  wire \luma_chroma_switch_reg[24]_i_1_n_5 ;
  wire \luma_chroma_switch_reg[24]_i_1_n_7 ;
  wire \luma_chroma_switch_reg[24]_i_1_n_8 ;
  wire \luma_chroma_switch_reg[24]_i_1_n_9 ;
  wire \luma_chroma_switch_reg[8]_i_1_n_10 ;
  wire \luma_chroma_switch_reg[8]_i_1_n_11 ;
  wire \luma_chroma_switch_reg[8]_i_1_n_12 ;
  wire \luma_chroma_switch_reg[8]_i_1_n_13 ;
  wire \luma_chroma_switch_reg[8]_i_1_n_14 ;
  wire \luma_chroma_switch_reg[8]_i_1_n_15 ;
  wire \luma_chroma_switch_reg[8]_i_1_n_16 ;
  wire \luma_chroma_switch_reg[8]_i_1_n_17 ;
  wire \luma_chroma_switch_reg[8]_i_1_n_2 ;
  wire \luma_chroma_switch_reg[8]_i_1_n_3 ;
  wire \luma_chroma_switch_reg[8]_i_1_n_4 ;
  wire \luma_chroma_switch_reg[8]_i_1_n_5 ;
  wire \luma_chroma_switch_reg[8]_i_1_n_7 ;
  wire \luma_chroma_switch_reg[8]_i_1_n_8 ;
  wire \luma_chroma_switch_reg[8]_i_1_n_9 ;
  wire [31:3]\^m_axi_base_ddr_addr_ARADDR ;
  wire [3:0]\^m_axi_base_ddr_addr_ARLEN ;
  wire m_axi_base_ddr_addr_ARREADY;
  wire m_axi_base_ddr_addr_ARVALID;
  wire [63:0]m_axi_base_ddr_addr_RDATA;
  wire m_axi_base_ddr_addr_RLAST;
  wire m_axi_base_ddr_addr_RREADY;
  wire [1:0]m_axi_base_ddr_addr_RRESP;
  wire m_axi_base_ddr_addr_RVALID;
  wire \offset1_reg_376[0]_i_10_n_2 ;
  wire \offset1_reg_376[0]_i_3_n_2 ;
  wire \offset1_reg_376[0]_i_4_n_2 ;
  wire \offset1_reg_376[0]_i_5_n_2 ;
  wire \offset1_reg_376[0]_i_6_n_2 ;
  wire \offset1_reg_376[0]_i_7_n_2 ;
  wire \offset1_reg_376[0]_i_8_n_2 ;
  wire \offset1_reg_376[0]_i_9_n_2 ;
  wire \offset1_reg_376[16]_i_27_n_2 ;
  wire \offset1_reg_376[16]_i_28_n_2 ;
  wire \offset1_reg_376[16]_i_29_n_2 ;
  wire \offset1_reg_376[16]_i_2_n_2 ;
  wire \offset1_reg_376[16]_i_30_n_2 ;
  wire \offset1_reg_376[16]_i_31_n_2 ;
  wire \offset1_reg_376[16]_i_32_n_2 ;
  wire \offset1_reg_376[16]_i_33_n_2 ;
  wire \offset1_reg_376[16]_i_34_n_2 ;
  wire \offset1_reg_376[16]_i_3_n_2 ;
  wire \offset1_reg_376[16]_i_4_n_2 ;
  wire \offset1_reg_376[16]_i_5_n_2 ;
  wire \offset1_reg_376[16]_i_6_n_2 ;
  wire \offset1_reg_376[16]_i_7_n_2 ;
  wire \offset1_reg_376[16]_i_8_n_2 ;
  wire \offset1_reg_376[16]_i_9_n_2 ;
  wire \offset1_reg_376[24]_i_2_n_2 ;
  wire \offset1_reg_376[24]_i_3_n_2 ;
  wire \offset1_reg_376[24]_i_4_n_2 ;
  wire \offset1_reg_376[24]_i_5_n_2 ;
  wire \offset1_reg_376[8]_i_27_n_2 ;
  wire \offset1_reg_376[8]_i_28_n_2 ;
  wire \offset1_reg_376[8]_i_29_n_2 ;
  wire \offset1_reg_376[8]_i_2_n_2 ;
  wire \offset1_reg_376[8]_i_30_n_2 ;
  wire \offset1_reg_376[8]_i_31_n_2 ;
  wire \offset1_reg_376[8]_i_32_n_2 ;
  wire \offset1_reg_376[8]_i_33_n_2 ;
  wire \offset1_reg_376[8]_i_3_n_2 ;
  wire \offset1_reg_376[8]_i_4_n_2 ;
  wire \offset1_reg_376[8]_i_5_n_2 ;
  wire \offset1_reg_376[8]_i_6_n_2 ;
  wire \offset1_reg_376[8]_i_7_n_2 ;
  wire \offset1_reg_376[8]_i_8_n_2 ;
  wire \offset1_reg_376[8]_i_9_n_2 ;
  wire [28:0]offset1_reg_376_reg;
  wire \offset1_reg_376_reg[16]_i_18_n_3 ;
  wire \offset1_reg_376_reg[16]_i_18_n_4 ;
  wire \offset1_reg_376_reg[16]_i_18_n_5 ;
  wire \offset1_reg_376_reg[16]_i_18_n_7 ;
  wire \offset1_reg_376_reg[16]_i_18_n_8 ;
  wire \offset1_reg_376_reg[16]_i_18_n_9 ;
  wire \offset1_reg_376_reg[8]_i_18_n_2 ;
  wire \offset1_reg_376_reg[8]_i_18_n_3 ;
  wire \offset1_reg_376_reg[8]_i_18_n_4 ;
  wire \offset1_reg_376_reg[8]_i_18_n_5 ;
  wire \offset1_reg_376_reg[8]_i_18_n_7 ;
  wire \offset1_reg_376_reg[8]_i_18_n_8 ;
  wire \offset1_reg_376_reg[8]_i_18_n_9 ;
  wire outStream_channel_1_V_1_ack_in;
  wire [7:0]outStream_channel_1_V_1_data_in;
  wire outStream_channel_1_V_1_load_A;
  wire outStream_channel_1_V_1_load_B;
  wire [7:0]outStream_channel_1_V_1_payload_A;
  wire \outStream_channel_1_V_1_payload_A[7]_i_4_n_2 ;
  wire [7:0]outStream_channel_1_V_1_payload_B;
  wire outStream_channel_1_V_1_sel;
  wire outStream_channel_1_V_1_sel_rd_i_1_n_2;
  wire outStream_channel_1_V_1_sel_wr;
  wire outStream_channel_1_V_1_sel_wr_i_1_n_2;
  wire [1:1]outStream_channel_1_V_1_state;
  wire \outStream_channel_1_V_1_state[0]_i_1_n_2 ;
  wire \outStream_channel_1_V_1_state[0]_i_2_n_2 ;
  wire [7:0]outStream_channel_1_V_TDATA;
  wire outStream_channel_1_V_TREADY;
  wire outStream_channel_1_V_TVALID;
  wire outstream_channel_2_V_1_ack_in;
  wire outstream_channel_2_V_1_load_A;
  wire outstream_channel_2_V_1_load_B;
  wire [7:0]outstream_channel_2_V_1_payload_A;
  wire [7:0]outstream_channel_2_V_1_payload_B;
  wire outstream_channel_2_V_1_sel;
  wire outstream_channel_2_V_1_sel_rd_i_1_n_2;
  wire outstream_channel_2_V_1_sel_wr;
  wire outstream_channel_2_V_1_sel_wr031_out;
  wire outstream_channel_2_V_1_sel_wr_i_1_n_2;
  wire [1:1]outstream_channel_2_V_1_state;
  wire \outstream_channel_2_V_1_state[0]_i_1_n_2 ;
  wire \outstream_channel_2_V_1_state[0]_i_2_n_2 ;
  wire [7:0]outstream_channel_2_V_TDATA;
  wire outstream_channel_2_V_TREADY;
  wire outstream_channel_2_V_TVALID;
  wire p_0_in;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire stereo_enabler;
  wire stereo_enabler_read_reg_1363;
  wire tmp_11_reg_14920;
  wire tmp_16_fu_721_p2;
  wire tmp_16_reg_1444;
  wire \tmp_16_reg_1444[0]_i_1_n_2 ;
  wire tmp_16_reg_1444_pp1_iter1_reg0;
  wire [5:4]tmp_17_fu_1144_p1;
  wire [7:0]tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0;
  wire [7:0]tmp_1_FRAME_BUFFER_N_fu_545_p3;
  wire [7:0]tmp_47_fu_1340_p2;
  wire [31:0]tmp_4_fu_673_p2;
  wire tmp_51_reg_14580;
  wire \tmp_51_reg_1458[0]_i_1_n_2 ;
  wire \tmp_51_reg_1458[1]_i_1_n_2 ;
  wire \tmp_51_reg_1458[2]_i_2_n_2 ;
  wire [5:3]tmp_54_fu_979_p1;
  wire [19:0]tmp_5_reg_1407;
  wire tmp_6_reg_1440;
  wire tmp_6_reg_1440_pp1_iter1_reg;
  wire tmp_70_reg_14480;
  wire [5:3]tmp_72_fu_863_p1;
  wire [28:0]tmp_7_base_address_fu_563_p3;
  wire tmp_reg_14880;
  wire tmp_reg_1488_pp2_iter1_reg;
  wire \tmp_reg_1488_reg_n_2_[0] ;
  wire tmp_s_fu_587_p2__0_n_100;
  wire tmp_s_fu_587_p2__0_n_101;
  wire tmp_s_fu_587_p2__0_n_102;
  wire tmp_s_fu_587_p2__0_n_103;
  wire tmp_s_fu_587_p2__0_n_104;
  wire tmp_s_fu_587_p2__0_n_105;
  wire tmp_s_fu_587_p2__0_n_106;
  wire tmp_s_fu_587_p2__0_n_107;
  wire tmp_s_fu_587_p2__0_n_108;
  wire tmp_s_fu_587_p2__0_n_109;
  wire tmp_s_fu_587_p2__0_n_110;
  wire tmp_s_fu_587_p2__0_n_111;
  wire tmp_s_fu_587_p2__0_n_112;
  wire tmp_s_fu_587_p2__0_n_113;
  wire tmp_s_fu_587_p2__0_n_114;
  wire tmp_s_fu_587_p2__0_n_115;
  wire tmp_s_fu_587_p2__0_n_116;
  wire tmp_s_fu_587_p2__0_n_117;
  wire tmp_s_fu_587_p2__0_n_118;
  wire tmp_s_fu_587_p2__0_n_119;
  wire tmp_s_fu_587_p2__0_n_120;
  wire tmp_s_fu_587_p2__0_n_121;
  wire tmp_s_fu_587_p2__0_n_122;
  wire tmp_s_fu_587_p2__0_n_123;
  wire tmp_s_fu_587_p2__0_n_124;
  wire tmp_s_fu_587_p2__0_n_125;
  wire tmp_s_fu_587_p2__0_n_126;
  wire tmp_s_fu_587_p2__0_n_127;
  wire tmp_s_fu_587_p2__0_n_128;
  wire tmp_s_fu_587_p2__0_n_129;
  wire tmp_s_fu_587_p2__0_n_130;
  wire tmp_s_fu_587_p2__0_n_131;
  wire tmp_s_fu_587_p2__0_n_132;
  wire tmp_s_fu_587_p2__0_n_133;
  wire tmp_s_fu_587_p2__0_n_134;
  wire tmp_s_fu_587_p2__0_n_135;
  wire tmp_s_fu_587_p2__0_n_136;
  wire tmp_s_fu_587_p2__0_n_137;
  wire tmp_s_fu_587_p2__0_n_138;
  wire tmp_s_fu_587_p2__0_n_139;
  wire tmp_s_fu_587_p2__0_n_140;
  wire tmp_s_fu_587_p2__0_n_141;
  wire tmp_s_fu_587_p2__0_n_142;
  wire tmp_s_fu_587_p2__0_n_143;
  wire tmp_s_fu_587_p2__0_n_144;
  wire tmp_s_fu_587_p2__0_n_145;
  wire tmp_s_fu_587_p2__0_n_146;
  wire tmp_s_fu_587_p2__0_n_147;
  wire tmp_s_fu_587_p2__0_n_148;
  wire tmp_s_fu_587_p2__0_n_149;
  wire tmp_s_fu_587_p2__0_n_150;
  wire tmp_s_fu_587_p2__0_n_151;
  wire tmp_s_fu_587_p2__0_n_152;
  wire tmp_s_fu_587_p2__0_n_153;
  wire tmp_s_fu_587_p2__0_n_154;
  wire tmp_s_fu_587_p2__0_n_155;
  wire tmp_s_fu_587_p2__0_n_60;
  wire tmp_s_fu_587_p2__0_n_61;
  wire tmp_s_fu_587_p2__0_n_62;
  wire tmp_s_fu_587_p2__0_n_63;
  wire tmp_s_fu_587_p2__0_n_64;
  wire tmp_s_fu_587_p2__0_n_65;
  wire tmp_s_fu_587_p2__0_n_66;
  wire tmp_s_fu_587_p2__0_n_67;
  wire tmp_s_fu_587_p2__0_n_68;
  wire tmp_s_fu_587_p2__0_n_69;
  wire tmp_s_fu_587_p2__0_n_70;
  wire tmp_s_fu_587_p2__0_n_71;
  wire tmp_s_fu_587_p2__0_n_72;
  wire tmp_s_fu_587_p2__0_n_73;
  wire tmp_s_fu_587_p2__0_n_74;
  wire tmp_s_fu_587_p2__0_n_75;
  wire tmp_s_fu_587_p2__0_n_76;
  wire tmp_s_fu_587_p2__0_n_77;
  wire tmp_s_fu_587_p2__0_n_78;
  wire tmp_s_fu_587_p2__0_n_79;
  wire tmp_s_fu_587_p2__0_n_80;
  wire tmp_s_fu_587_p2__0_n_81;
  wire tmp_s_fu_587_p2__0_n_82;
  wire tmp_s_fu_587_p2__0_n_83;
  wire tmp_s_fu_587_p2__0_n_84;
  wire tmp_s_fu_587_p2__0_n_85;
  wire tmp_s_fu_587_p2__0_n_86;
  wire tmp_s_fu_587_p2__0_n_87;
  wire tmp_s_fu_587_p2__0_n_88;
  wire tmp_s_fu_587_p2__0_n_89;
  wire tmp_s_fu_587_p2__0_n_90;
  wire tmp_s_fu_587_p2__0_n_91;
  wire tmp_s_fu_587_p2__0_n_92;
  wire tmp_s_fu_587_p2__0_n_93;
  wire tmp_s_fu_587_p2__0_n_94;
  wire tmp_s_fu_587_p2__0_n_95;
  wire tmp_s_fu_587_p2__0_n_96;
  wire tmp_s_fu_587_p2__0_n_97;
  wire tmp_s_fu_587_p2__0_n_98;
  wire tmp_s_fu_587_p2__0_n_99;
  wire tmp_s_fu_587_p2__1_n_100;
  wire tmp_s_fu_587_p2__1_n_101;
  wire tmp_s_fu_587_p2__1_n_102;
  wire tmp_s_fu_587_p2__1_n_103;
  wire tmp_s_fu_587_p2__1_n_104;
  wire tmp_s_fu_587_p2__1_n_105;
  wire tmp_s_fu_587_p2__1_n_106;
  wire tmp_s_fu_587_p2__1_n_107;
  wire tmp_s_fu_587_p2__1_n_60;
  wire tmp_s_fu_587_p2__1_n_61;
  wire tmp_s_fu_587_p2__1_n_62;
  wire tmp_s_fu_587_p2__1_n_63;
  wire tmp_s_fu_587_p2__1_n_64;
  wire tmp_s_fu_587_p2__1_n_65;
  wire tmp_s_fu_587_p2__1_n_66;
  wire tmp_s_fu_587_p2__1_n_67;
  wire tmp_s_fu_587_p2__1_n_68;
  wire tmp_s_fu_587_p2__1_n_69;
  wire tmp_s_fu_587_p2__1_n_70;
  wire tmp_s_fu_587_p2__1_n_71;
  wire tmp_s_fu_587_p2__1_n_72;
  wire tmp_s_fu_587_p2__1_n_73;
  wire tmp_s_fu_587_p2__1_n_74;
  wire tmp_s_fu_587_p2__1_n_75;
  wire tmp_s_fu_587_p2__1_n_76;
  wire tmp_s_fu_587_p2__1_n_77;
  wire tmp_s_fu_587_p2__1_n_78;
  wire tmp_s_fu_587_p2__1_n_79;
  wire tmp_s_fu_587_p2__1_n_80;
  wire tmp_s_fu_587_p2__1_n_81;
  wire tmp_s_fu_587_p2__1_n_82;
  wire tmp_s_fu_587_p2__1_n_83;
  wire tmp_s_fu_587_p2__1_n_84;
  wire tmp_s_fu_587_p2__1_n_85;
  wire tmp_s_fu_587_p2__1_n_86;
  wire tmp_s_fu_587_p2__1_n_87;
  wire tmp_s_fu_587_p2__1_n_88;
  wire tmp_s_fu_587_p2__1_n_89;
  wire tmp_s_fu_587_p2__1_n_90;
  wire tmp_s_fu_587_p2__1_n_91;
  wire tmp_s_fu_587_p2__1_n_92;
  wire tmp_s_fu_587_p2__1_n_93;
  wire tmp_s_fu_587_p2__1_n_94;
  wire tmp_s_fu_587_p2__1_n_95;
  wire tmp_s_fu_587_p2__1_n_96;
  wire tmp_s_fu_587_p2__1_n_97;
  wire tmp_s_fu_587_p2__1_n_98;
  wire tmp_s_fu_587_p2__1_n_99;
  wire [31:16]tmp_s_fu_587_p2__2;
  wire tmp_s_fu_587_p2_n_100;
  wire tmp_s_fu_587_p2_n_101;
  wire tmp_s_fu_587_p2_n_102;
  wire tmp_s_fu_587_p2_n_103;
  wire tmp_s_fu_587_p2_n_104;
  wire tmp_s_fu_587_p2_n_105;
  wire tmp_s_fu_587_p2_n_106;
  wire tmp_s_fu_587_p2_n_107;
  wire tmp_s_fu_587_p2_n_108;
  wire tmp_s_fu_587_p2_n_109;
  wire tmp_s_fu_587_p2_n_110;
  wire tmp_s_fu_587_p2_n_111;
  wire tmp_s_fu_587_p2_n_112;
  wire tmp_s_fu_587_p2_n_113;
  wire tmp_s_fu_587_p2_n_114;
  wire tmp_s_fu_587_p2_n_115;
  wire tmp_s_fu_587_p2_n_116;
  wire tmp_s_fu_587_p2_n_117;
  wire tmp_s_fu_587_p2_n_118;
  wire tmp_s_fu_587_p2_n_119;
  wire tmp_s_fu_587_p2_n_120;
  wire tmp_s_fu_587_p2_n_121;
  wire tmp_s_fu_587_p2_n_122;
  wire tmp_s_fu_587_p2_n_123;
  wire tmp_s_fu_587_p2_n_124;
  wire tmp_s_fu_587_p2_n_125;
  wire tmp_s_fu_587_p2_n_126;
  wire tmp_s_fu_587_p2_n_127;
  wire tmp_s_fu_587_p2_n_128;
  wire tmp_s_fu_587_p2_n_129;
  wire tmp_s_fu_587_p2_n_130;
  wire tmp_s_fu_587_p2_n_131;
  wire tmp_s_fu_587_p2_n_132;
  wire tmp_s_fu_587_p2_n_133;
  wire tmp_s_fu_587_p2_n_134;
  wire tmp_s_fu_587_p2_n_135;
  wire tmp_s_fu_587_p2_n_136;
  wire tmp_s_fu_587_p2_n_137;
  wire tmp_s_fu_587_p2_n_138;
  wire tmp_s_fu_587_p2_n_139;
  wire tmp_s_fu_587_p2_n_140;
  wire tmp_s_fu_587_p2_n_141;
  wire tmp_s_fu_587_p2_n_142;
  wire tmp_s_fu_587_p2_n_143;
  wire tmp_s_fu_587_p2_n_144;
  wire tmp_s_fu_587_p2_n_145;
  wire tmp_s_fu_587_p2_n_146;
  wire tmp_s_fu_587_p2_n_147;
  wire tmp_s_fu_587_p2_n_148;
  wire tmp_s_fu_587_p2_n_149;
  wire tmp_s_fu_587_p2_n_150;
  wire tmp_s_fu_587_p2_n_151;
  wire tmp_s_fu_587_p2_n_152;
  wire tmp_s_fu_587_p2_n_153;
  wire tmp_s_fu_587_p2_n_154;
  wire tmp_s_fu_587_p2_n_155;
  wire tmp_s_fu_587_p2_n_60;
  wire tmp_s_fu_587_p2_n_61;
  wire tmp_s_fu_587_p2_n_62;
  wire tmp_s_fu_587_p2_n_63;
  wire tmp_s_fu_587_p2_n_64;
  wire tmp_s_fu_587_p2_n_65;
  wire tmp_s_fu_587_p2_n_66;
  wire tmp_s_fu_587_p2_n_67;
  wire tmp_s_fu_587_p2_n_68;
  wire tmp_s_fu_587_p2_n_69;
  wire tmp_s_fu_587_p2_n_70;
  wire tmp_s_fu_587_p2_n_71;
  wire tmp_s_fu_587_p2_n_72;
  wire tmp_s_fu_587_p2_n_73;
  wire tmp_s_fu_587_p2_n_74;
  wire tmp_s_fu_587_p2_n_75;
  wire tmp_s_fu_587_p2_n_76;
  wire tmp_s_fu_587_p2_n_77;
  wire tmp_s_fu_587_p2_n_78;
  wire tmp_s_fu_587_p2_n_79;
  wire tmp_s_fu_587_p2_n_80;
  wire tmp_s_fu_587_p2_n_81;
  wire tmp_s_fu_587_p2_n_82;
  wire tmp_s_fu_587_p2_n_83;
  wire tmp_s_fu_587_p2_n_84;
  wire tmp_s_fu_587_p2_n_85;
  wire tmp_s_fu_587_p2_n_86;
  wire tmp_s_fu_587_p2_n_87;
  wire tmp_s_fu_587_p2_n_88;
  wire tmp_s_fu_587_p2_n_89;
  wire tmp_s_fu_587_p2_n_90;
  wire tmp_s_fu_587_p2_n_91;
  wire tmp_s_fu_587_p2_n_92;
  wire tmp_s_fu_587_p2_n_93;
  wire tmp_s_fu_587_p2_n_94;
  wire tmp_s_fu_587_p2_n_95;
  wire tmp_s_fu_587_p2_n_96;
  wire tmp_s_fu_587_p2_n_97;
  wire tmp_s_fu_587_p2_n_98;
  wire tmp_s_fu_587_p2_n_99;
  wire [3:3]\NLW_i_1_reg_1415_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_i_1_reg_1415_reg[19]_i_2_CO_UNCONNECTED ;
  wire [7:3]\NLW_i_1_reg_1415_reg[19]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_i_1_reg_1415_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_inner_index_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_inner_index_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_inner_index_reg[31]_i_2_CO_UNCONNECTED ;
  wire [7:7]\NLW_inner_index_reg[31]_i_2_O_UNCONNECTED ;
  wire [7:3]\NLW_inner_index_reg[31]_i_3_CO_UNCONNECTED ;
  wire [7:0]\NLW_inner_index_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_inner_index_reg[31]_i_4_CO_UNCONNECTED ;
  wire [7:0]\NLW_inner_index_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_inner_index_reg[8]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_j1_reg_430_reg[12]_i_3_CO_UNCONNECTED ;
  wire [7:5]\NLW_j1_reg_430_reg[12]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_j1_reg_430_reg[7]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_j_reg_409_reg[12]_i_2_CO_UNCONNECTED ;
  wire [7:4]\NLW_j_reg_409_reg[12]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_j_reg_409_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_luma_chroma_switch_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_luma_chroma_switch_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_luma_chroma_switch_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_luma_chroma_switch_reg[8]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_offset1_reg_376_reg[16]_i_18_CO_UNCONNECTED ;
  wire [3:3]\NLW_offset1_reg_376_reg[8]_i_18_CO_UNCONNECTED ;
  wire NLW_tmp_s_fu_587_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_s_fu_587_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_s_fu_587_p2_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_s_fu_587_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_s_fu_587_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_s_fu_587_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_s_fu_587_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_s_fu_587_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_s_fu_587_p2_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_s_fu_587_p2_XOROUT_UNCONNECTED;
  wire NLW_tmp_s_fu_587_p2__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_s_fu_587_p2__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_s_fu_587_p2__0_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_s_fu_587_p2__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_s_fu_587_p2__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_s_fu_587_p2__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_s_fu_587_p2__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_s_fu_587_p2__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_s_fu_587_p2__0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_s_fu_587_p2__0_XOROUT_UNCONNECTED;
  wire NLW_tmp_s_fu_587_p2__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_tmp_s_fu_587_p2__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_tmp_s_fu_587_p2__1_OVERFLOW_UNCONNECTED;
  wire NLW_tmp_s_fu_587_p2__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_tmp_s_fu_587_p2__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_tmp_s_fu_587_p2__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_tmp_s_fu_587_p2__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_tmp_s_fu_587_p2__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_tmp_s_fu_587_p2__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_tmp_s_fu_587_p2__1_PCOUT_UNCONNECTED;
  wire [7:0]NLW_tmp_s_fu_587_p2__1_XOROUT_UNCONNECTED;

  assign m_axi_base_ddr_addr_ARADDR[31:3] = \^m_axi_base_ddr_addr_ARADDR [31:3];
  assign m_axi_base_ddr_addr_ARADDR[2] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[1] = \<const0> ;
  assign m_axi_base_ddr_addr_ARADDR[0] = \<const0> ;
  assign m_axi_base_ddr_addr_ARBURST[1] = \<const0> ;
  assign m_axi_base_ddr_addr_ARBURST[0] = \<const1> ;
  assign m_axi_base_ddr_addr_ARCACHE[3] = \<const0> ;
  assign m_axi_base_ddr_addr_ARCACHE[2] = \<const0> ;
  assign m_axi_base_ddr_addr_ARCACHE[1] = \<const1> ;
  assign m_axi_base_ddr_addr_ARCACHE[0] = \<const1> ;
  assign m_axi_base_ddr_addr_ARID[0] = \<const0> ;
  assign m_axi_base_ddr_addr_ARLEN[7] = \<const0> ;
  assign m_axi_base_ddr_addr_ARLEN[6] = \<const0> ;
  assign m_axi_base_ddr_addr_ARLEN[5] = \<const0> ;
  assign m_axi_base_ddr_addr_ARLEN[4] = \<const0> ;
  assign m_axi_base_ddr_addr_ARLEN[3:0] = \^m_axi_base_ddr_addr_ARLEN [3:0];
  assign m_axi_base_ddr_addr_ARLOCK[1] = \<const0> ;
  assign m_axi_base_ddr_addr_ARLOCK[0] = \<const0> ;
  assign m_axi_base_ddr_addr_ARPROT[2] = \<const0> ;
  assign m_axi_base_ddr_addr_ARPROT[1] = \<const0> ;
  assign m_axi_base_ddr_addr_ARPROT[0] = \<const0> ;
  assign m_axi_base_ddr_addr_ARQOS[3] = \<const0> ;
  assign m_axi_base_ddr_addr_ARQOS[2] = \<const0> ;
  assign m_axi_base_ddr_addr_ARQOS[1] = \<const0> ;
  assign m_axi_base_ddr_addr_ARQOS[0] = \<const0> ;
  assign m_axi_base_ddr_addr_ARREGION[3] = \<const0> ;
  assign m_axi_base_ddr_addr_ARREGION[2] = \<const0> ;
  assign m_axi_base_ddr_addr_ARREGION[1] = \<const0> ;
  assign m_axi_base_ddr_addr_ARREGION[0] = \<const0> ;
  assign m_axi_base_ddr_addr_ARSIZE[2] = \<const0> ;
  assign m_axi_base_ddr_addr_ARSIZE[1] = \<const1> ;
  assign m_axi_base_ddr_addr_ARSIZE[0] = \<const1> ;
  assign m_axi_base_ddr_addr_ARUSER[0] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[31] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[30] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[29] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[28] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[27] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[26] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[25] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[24] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[23] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[22] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[21] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[20] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[19] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[18] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[17] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[16] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[15] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[14] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[13] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[12] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[11] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[10] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[9] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[8] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[7] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[6] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[5] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[4] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[3] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[2] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[1] = \<const0> ;
  assign m_axi_base_ddr_addr_AWADDR[0] = \<const0> ;
  assign m_axi_base_ddr_addr_AWBURST[1] = \<const0> ;
  assign m_axi_base_ddr_addr_AWBURST[0] = \<const1> ;
  assign m_axi_base_ddr_addr_AWCACHE[3] = \<const0> ;
  assign m_axi_base_ddr_addr_AWCACHE[2] = \<const0> ;
  assign m_axi_base_ddr_addr_AWCACHE[1] = \<const1> ;
  assign m_axi_base_ddr_addr_AWCACHE[0] = \<const1> ;
  assign m_axi_base_ddr_addr_AWID[0] = \<const0> ;
  assign m_axi_base_ddr_addr_AWLEN[7] = \<const0> ;
  assign m_axi_base_ddr_addr_AWLEN[6] = \<const0> ;
  assign m_axi_base_ddr_addr_AWLEN[5] = \<const0> ;
  assign m_axi_base_ddr_addr_AWLEN[4] = \<const0> ;
  assign m_axi_base_ddr_addr_AWLEN[3] = \<const0> ;
  assign m_axi_base_ddr_addr_AWLEN[2] = \<const0> ;
  assign m_axi_base_ddr_addr_AWLEN[1] = \<const0> ;
  assign m_axi_base_ddr_addr_AWLEN[0] = \<const0> ;
  assign m_axi_base_ddr_addr_AWLOCK[1] = \<const0> ;
  assign m_axi_base_ddr_addr_AWLOCK[0] = \<const0> ;
  assign m_axi_base_ddr_addr_AWPROT[2] = \<const0> ;
  assign m_axi_base_ddr_addr_AWPROT[1] = \<const0> ;
  assign m_axi_base_ddr_addr_AWPROT[0] = \<const0> ;
  assign m_axi_base_ddr_addr_AWQOS[3] = \<const0> ;
  assign m_axi_base_ddr_addr_AWQOS[2] = \<const0> ;
  assign m_axi_base_ddr_addr_AWQOS[1] = \<const0> ;
  assign m_axi_base_ddr_addr_AWQOS[0] = \<const0> ;
  assign m_axi_base_ddr_addr_AWREGION[3] = \<const0> ;
  assign m_axi_base_ddr_addr_AWREGION[2] = \<const0> ;
  assign m_axi_base_ddr_addr_AWREGION[1] = \<const0> ;
  assign m_axi_base_ddr_addr_AWREGION[0] = \<const0> ;
  assign m_axi_base_ddr_addr_AWSIZE[2] = \<const0> ;
  assign m_axi_base_ddr_addr_AWSIZE[1] = \<const1> ;
  assign m_axi_base_ddr_addr_AWSIZE[0] = \<const1> ;
  assign m_axi_base_ddr_addr_AWUSER[0] = \<const0> ;
  assign m_axi_base_ddr_addr_AWVALID = \<const0> ;
  assign m_axi_base_ddr_addr_BREADY = \<const1> ;
  assign m_axi_base_ddr_addr_WDATA[63] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[62] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[61] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[60] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[59] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[58] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[57] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[56] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[55] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[54] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[53] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[52] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[51] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[50] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[49] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[48] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[47] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[46] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[45] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[44] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[43] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[42] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[41] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[40] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[39] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[38] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[37] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[36] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[35] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[34] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[33] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[32] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[31] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[30] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[29] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[28] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[27] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[26] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[25] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[24] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[23] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[22] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[21] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[20] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[19] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[18] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[17] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[16] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[15] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[14] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[13] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[12] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[11] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[10] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[9] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[8] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[7] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[6] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[5] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[4] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[3] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[2] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[1] = \<const0> ;
  assign m_axi_base_ddr_addr_WDATA[0] = \<const0> ;
  assign m_axi_base_ddr_addr_WID[0] = \<const0> ;
  assign m_axi_base_ddr_addr_WLAST = \<const0> ;
  assign m_axi_base_ddr_addr_WSTRB[7] = \<const0> ;
  assign m_axi_base_ddr_addr_WSTRB[6] = \<const0> ;
  assign m_axi_base_ddr_addr_WSTRB[5] = \<const0> ;
  assign m_axi_base_ddr_addr_WSTRB[4] = \<const0> ;
  assign m_axi_base_ddr_addr_WSTRB[3] = \<const0> ;
  assign m_axi_base_ddr_addr_WSTRB[2] = \<const0> ;
  assign m_axi_base_ddr_addr_WSTRB[1] = \<const0> ;
  assign m_axi_base_ddr_addr_WSTRB[0] = \<const0> ;
  assign m_axi_base_ddr_addr_WUSER[0] = \<const0> ;
  assign m_axi_base_ddr_addr_WVALID = \<const0> ;
  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[0] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(tmp_7_base_address_fu_563_p3[0]),
        .Q(BASE_ADDRESS_r[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[10] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(tmp_7_base_address_fu_563_p3[10]),
        .Q(BASE_ADDRESS_r[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[11] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(tmp_7_base_address_fu_563_p3[11]),
        .Q(BASE_ADDRESS_r[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[12] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(tmp_7_base_address_fu_563_p3[12]),
        .Q(BASE_ADDRESS_r[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[13] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(tmp_7_base_address_fu_563_p3[13]),
        .Q(BASE_ADDRESS_r[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[14] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(tmp_7_base_address_fu_563_p3[14]),
        .Q(BASE_ADDRESS_r[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[15] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(tmp_7_base_address_fu_563_p3[15]),
        .Q(BASE_ADDRESS_r[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[16] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(tmp_7_base_address_fu_563_p3[16]),
        .Q(BASE_ADDRESS_r[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[17] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(tmp_7_base_address_fu_563_p3[17]),
        .Q(BASE_ADDRESS_r[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[18] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(tmp_7_base_address_fu_563_p3[18]),
        .Q(BASE_ADDRESS_r[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[19] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(tmp_7_base_address_fu_563_p3[19]),
        .Q(BASE_ADDRESS_r[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[1] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(tmp_7_base_address_fu_563_p3[1]),
        .Q(BASE_ADDRESS_r[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[20] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(tmp_7_base_address_fu_563_p3[20]),
        .Q(BASE_ADDRESS_r[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[21] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(tmp_7_base_address_fu_563_p3[21]),
        .Q(BASE_ADDRESS_r[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[22] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(tmp_7_base_address_fu_563_p3[22]),
        .Q(BASE_ADDRESS_r[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[23] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(tmp_7_base_address_fu_563_p3[23]),
        .Q(BASE_ADDRESS_r[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[24] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(tmp_7_base_address_fu_563_p3[24]),
        .Q(BASE_ADDRESS_r[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[25] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(tmp_7_base_address_fu_563_p3[25]),
        .Q(BASE_ADDRESS_r[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[26] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(tmp_7_base_address_fu_563_p3[26]),
        .Q(BASE_ADDRESS_r[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[27] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(tmp_7_base_address_fu_563_p3[27]),
        .Q(BASE_ADDRESS_r[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[28] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(tmp_7_base_address_fu_563_p3[28]),
        .Q(BASE_ADDRESS_r[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[2] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(tmp_7_base_address_fu_563_p3[2]),
        .Q(BASE_ADDRESS_r[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[3] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(tmp_7_base_address_fu_563_p3[3]),
        .Q(BASE_ADDRESS_r[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[4] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(tmp_7_base_address_fu_563_p3[4]),
        .Q(BASE_ADDRESS_r[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[5] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(tmp_7_base_address_fu_563_p3[5]),
        .Q(BASE_ADDRESS_r[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[6] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(tmp_7_base_address_fu_563_p3[6]),
        .Q(BASE_ADDRESS_r[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[7] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(tmp_7_base_address_fu_563_p3[7]),
        .Q(BASE_ADDRESS_r[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[8] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(tmp_7_base_address_fu_563_p3[8]),
        .Q(BASE_ADDRESS_r[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \BASE_ADDRESS_r_reg[9] 
       (.C(ap_clk),
        .CE(BASE_ADDRESS_r0),
        .D(tmp_7_base_address_fu_563_p3[9]),
        .Q(BASE_ADDRESS_r[9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[12] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[12]),
        .Q(FRAME_BUFFER_DIM_r[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[13] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[13]),
        .Q(FRAME_BUFFER_DIM_r[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[14] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[14]),
        .Q(FRAME_BUFFER_DIM_r[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[15] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[15]),
        .Q(FRAME_BUFFER_DIM_r[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[16] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[16]),
        .Q(FRAME_BUFFER_DIM_r[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[17] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[17]),
        .Q(FRAME_BUFFER_DIM_r[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[18] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[18]),
        .Q(FRAME_BUFFER_DIM_r[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[19] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[19]),
        .Q(FRAME_BUFFER_DIM_r[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[20] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[20]),
        .Q(FRAME_BUFFER_DIM_r[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[21] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[21]),
        .Q(FRAME_BUFFER_DIM_r[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[22] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[22]),
        .Q(FRAME_BUFFER_DIM_r[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[23] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[23]),
        .Q(FRAME_BUFFER_DIM_r[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[24] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[24]),
        .Q(FRAME_BUFFER_DIM_r[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[25] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[25]),
        .Q(FRAME_BUFFER_DIM_r[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[26] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[26]),
        .Q(FRAME_BUFFER_DIM_r[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[27] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[27]),
        .Q(FRAME_BUFFER_DIM_r[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[28] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[28]),
        .Q(FRAME_BUFFER_DIM_r[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[29] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[29]),
        .Q(FRAME_BUFFER_DIM_r[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[30] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[30]),
        .Q(FRAME_BUFFER_DIM_r[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_DIM_r_reg[31] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_DIM_r0),
        .D(frame_buffer_dim[31]),
        .Q(FRAME_BUFFER_DIM_r[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_NUMBER_r_reg[0] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_NUMBER_r0),
        .D(frame_buffer_number[0]),
        .Q(FRAME_BUFFER_NUMBER_r[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_NUMBER_r_reg[1] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_NUMBER_r0),
        .D(frame_buffer_number[1]),
        .Q(FRAME_BUFFER_NUMBER_r[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_NUMBER_r_reg[2] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_NUMBER_r0),
        .D(frame_buffer_number[2]),
        .Q(FRAME_BUFFER_NUMBER_r[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_NUMBER_r_reg[3] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_NUMBER_r0),
        .D(frame_buffer_number[3]),
        .Q(FRAME_BUFFER_NUMBER_r[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_NUMBER_r_reg[4] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_NUMBER_r0),
        .D(frame_buffer_number[4]),
        .Q(FRAME_BUFFER_NUMBER_r[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_NUMBER_r_reg[5] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_NUMBER_r0),
        .D(frame_buffer_number[5]),
        .Q(FRAME_BUFFER_NUMBER_r[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_NUMBER_r_reg[6] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_NUMBER_r0),
        .D(frame_buffer_number[6]),
        .Q(FRAME_BUFFER_NUMBER_r[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_BUFFER_NUMBER_r_reg[7] 
       (.C(ap_clk),
        .CE(FRAME_BUFFER_NUMBER_r0),
        .D(frame_buffer_number[7]),
        .Q(FRAME_BUFFER_NUMBER_r[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[0] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[0]),
        .Q(FRAME_OFFSET[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[10] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[10]),
        .Q(FRAME_OFFSET[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[11] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[11]),
        .Q(FRAME_OFFSET[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[12] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[12]),
        .Q(FRAME_OFFSET[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[13] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[13]),
        .Q(FRAME_OFFSET[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[14] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[14]),
        .Q(FRAME_OFFSET[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[15] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[15]),
        .Q(FRAME_OFFSET[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[16] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[16]),
        .Q(FRAME_OFFSET[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[17] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[17]),
        .Q(FRAME_OFFSET[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[18] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[18]),
        .Q(FRAME_OFFSET[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[19] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[19]),
        .Q(FRAME_OFFSET[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[1] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[1]),
        .Q(FRAME_OFFSET[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[20] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[20]),
        .Q(FRAME_OFFSET[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[21] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[21]),
        .Q(FRAME_OFFSET[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[22] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[22]),
        .Q(FRAME_OFFSET[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[23] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[23]),
        .Q(FRAME_OFFSET[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[24] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[24]),
        .Q(FRAME_OFFSET[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[25] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[25]),
        .Q(FRAME_OFFSET[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[26] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[26]),
        .Q(FRAME_OFFSET[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[27] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[27]),
        .Q(FRAME_OFFSET[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[28] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[28]),
        .Q(FRAME_OFFSET[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[29] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[29]),
        .Q(FRAME_OFFSET[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[2] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[2]),
        .Q(FRAME_OFFSET[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[30] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[30]),
        .Q(FRAME_OFFSET[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[31] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[31]),
        .Q(FRAME_OFFSET[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[3] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[3]),
        .Q(FRAME_OFFSET[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[4] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[4]),
        .Q(FRAME_OFFSET[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[5] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[5]),
        .Q(FRAME_OFFSET[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[6] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[6]),
        .Q(FRAME_OFFSET[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[7] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[7]),
        .Q(FRAME_OFFSET[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[8] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[8]),
        .Q(FRAME_OFFSET[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \FRAME_OFFSET_reg[9] 
       (.C(ap_clk),
        .CE(FRAME_OFFSET0),
        .D(frame_buffer_offset[9]),
        .Q(FRAME_OFFSET[9]),
        .R(ap_rst_n_inv));
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(ap_CS_fsm_state8),
        .I1(\ap_CS_fsm_reg_n_2_[5] ),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(ap_CS_fsm_pp1_stage0),
        .I4(\ap_CS_fsm[0]_i_3_n_2 ),
        .I5(\ap_CS_fsm[0]_i_4_n_2 ),
        .O(\ap_CS_fsm[0]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(\ap_CS_fsm_reg_n_2_[2] ),
        .I1(\ap_CS_fsm_reg_n_2_[6] ),
        .I2(ap_CS_fsm_state12),
        .I3(ap_CS_fsm_pp2_stage0),
        .O(\ap_CS_fsm[0]_i_3_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[0]_i_4 
       (.I0(ap_CS_fsm_state16),
        .I1(\ap_CS_fsm_reg_n_2_[0] ),
        .I2(\ap_CS_fsm_reg_n_2_[4] ),
        .I3(\ap_CS_fsm_reg_n_2_[3] ),
        .O(\ap_CS_fsm[0]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'h7444)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(stereo_enabler_read_reg_1363),
        .I1(ap_CS_fsm_state12),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(\ap_CS_fsm[11]_i_2_n_2 ),
        .O(ap_NS_fsm[10]));
  LUT5 #(
    .INIT(32'h04FF0404)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(\ap_CS_fsm[12]_i_2_n_2 ),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(buffer_U_n_3),
        .I3(\ap_CS_fsm[11]_i_2_n_2 ),
        .I4(ap_CS_fsm_pp1_stage0),
        .O(ap_NS_fsm[11]));
  LUT5 #(
    .INIT(32'hFFFFAABF)) 
    \ap_CS_fsm[11]_i_2 
       (.I0(buffer_U_n_21),
        .I1(ap_condition_pp1_exit_iter0_state13),
        .I2(ap_enable_reg_pp1_iter0),
        .I3(ap_enable_reg_pp1_iter2_reg_n_2),
        .I4(ap_enable_reg_pp1_iter1_reg_n_2),
        .O(\ap_CS_fsm[11]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hFFF88888)) 
    \ap_CS_fsm[12]_i_1 
       (.I0(ap_CS_fsm_state12),
        .I1(stereo_enabler_read_reg_1363),
        .I2(buffer_U_n_3),
        .I3(\ap_CS_fsm[12]_i_2_n_2 ),
        .I4(ap_CS_fsm_pp2_stage0),
        .O(ap_NS_fsm[12]));
  LUT4 #(
    .INIT(16'hABBB)) 
    \ap_CS_fsm[12]_i_2 
       (.I0(ap_enable_reg_pp2_iter1_reg_n_2),
        .I1(ap_enable_reg_pp2_iter2_reg_n_2),
        .I2(ap_condition_pp2_exit_iter0_state17),
        .I3(ap_enable_reg_pp2_iter0),
        .O(\ap_CS_fsm[12]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(outStream_channel_1_V_1_ack_in),
        .I1(outstream_channel_2_V_1_ack_in),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hFFF533F5)) 
    \ap_CS_fsm[9]_i_4 
       (.I0(\indvar_reg_397_reg_n_2_[9] ),
        .I1(indvar_next_reg_1430_reg__0[9]),
        .I2(\indvar_reg_397_reg_n_2_[3] ),
        .I3(\indvar_next_reg_1430[8]_i_2_n_2 ),
        .I4(indvar_next_reg_1430_reg__0[3]),
        .O(\ap_CS_fsm[9]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \ap_CS_fsm[9]_i_5 
       (.I0(indvar_next_reg_1430_reg__0[1]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\exitcond_reg_1426_reg_n_2_[0] ),
        .I4(\indvar_reg_397_reg_n_2_[1] ),
        .O(\ap_CS_fsm[9]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEA)) 
    \ap_CS_fsm[9]_i_6 
       (.I0(\indvar_next_reg_1430[9]_i_8_n_2 ),
        .I1(indvar_next_reg_1430_reg__0[5]),
        .I2(\indvar_next_reg_1430[8]_i_2_n_2 ),
        .I3(\indvar_reg_397_reg_n_2_[5] ),
        .I4(\indvar_next_reg_1430[9]_i_6_n_2 ),
        .I5(\indvar_next_reg_1430[9]_i_4_n_2 ),
        .O(\ap_CS_fsm[9]_i_6_n_2 ));
  LUT5 #(
    .INIT(32'hFCFFFCAA)) 
    \ap_CS_fsm[9]_i_7 
       (.I0(\indvar_reg_397_reg_n_2_[8] ),
        .I1(indvar_next_reg_1430_reg__0[8]),
        .I2(indvar_next_reg_1430_reg__0[0]),
        .I3(\indvar_next_reg_1430[8]_i_2_n_2 ),
        .I4(\indvar_reg_397_reg_n_2_[0] ),
        .O(\ap_CS_fsm[9]_i_7_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(ap_CS_fsm_pp1_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
        .Q(ap_CS_fsm_state16),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[12]),
        .Q(ap_CS_fsm_pp2_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(\ap_CS_fsm_reg_n_2_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[2] ),
        .Q(\ap_CS_fsm_reg_n_2_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[3] ),
        .Q(\ap_CS_fsm_reg_n_2_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[4] ),
        .Q(\ap_CS_fsm_reg_n_2_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[5] ),
        .Q(\ap_CS_fsm_reg_n_2_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[6] ),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_pp0_stage0),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state12),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U_n_17),
        .Q(ap_enable_reg_pp0_iter0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U_n_2),
        .Q(ap_enable_reg_pp0_iter1_reg_n_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U_n_3),
        .Q(ap_enable_reg_pp0_iter2_reg_n_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDFDFDF0000000000)) 
    ap_enable_reg_pp1_iter0_i_1
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(buffer_U_n_21),
        .I2(ap_condition_pp1_exit_iter0_state13),
        .I3(ap_enable_reg_pp1_iter00),
        .I4(ap_enable_reg_pp1_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp1_iter0_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp1_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC5C00000)) 
    ap_enable_reg_pp1_iter1_i_1
       (.I0(ap_condition_pp1_exit_iter0_state13),
        .I1(ap_enable_reg_pp1_iter1_reg_n_2),
        .I2(buffer_U_n_21),
        .I3(ap_enable_reg_pp1_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp1_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp1_iter1_reg_n_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hD0FFD00000000000)) 
    ap_enable_reg_pp1_iter2_i_1
       (.I0(ap_CS_fsm_state12),
        .I1(stereo_enabler_read_reg_1363),
        .I2(ap_enable_reg_pp1_iter2_reg_n_2),
        .I3(buffer_U_n_21),
        .I4(ap_enable_reg_pp1_iter1_reg_n_2),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp1_iter2_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp1_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp1_iter2_i_1_n_2),
        .Q(ap_enable_reg_pp1_iter2_reg_n_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDFDFDF0000000000)) 
    ap_enable_reg_pp2_iter0_i_1
       (.I0(ap_CS_fsm_pp2_stage0),
        .I1(buffer_U_n_3),
        .I2(ap_condition_pp2_exit_iter0_state17),
        .I3(ap_NS_fsm1),
        .I4(ap_enable_reg_pp2_iter0),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp2_iter0_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter0_i_1_n_2),
        .Q(ap_enable_reg_pp2_iter0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hC5C00000)) 
    ap_enable_reg_pp2_iter1_i_1
       (.I0(ap_condition_pp2_exit_iter0_state17),
        .I1(ap_enable_reg_pp2_iter1_reg_n_2),
        .I2(buffer_U_n_3),
        .I3(ap_enable_reg_pp2_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp2_iter1_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter1_i_1_n_2),
        .Q(ap_enable_reg_pp2_iter1_reg_n_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h70FF700000000000)) 
    ap_enable_reg_pp2_iter2_i_1
       (.I0(stereo_enabler_read_reg_1363),
        .I1(ap_CS_fsm_state12),
        .I2(ap_enable_reg_pp2_iter2_reg_n_2),
        .I3(buffer_U_n_3),
        .I4(ap_enable_reg_pp2_iter1_reg_n_2),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp2_iter2_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp2_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp2_iter2_i_1_n_2),
        .Q(ap_enable_reg_pp2_iter2_reg_n_2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8AAA0000)) 
    ap_reg_ioackin_base_ddr_addr_ARREADY_i_1
       (.I0(ap_rst_n),
        .I1(exitcond1_fu_647_p276_in),
        .I2(ap_CS_fsm_state2),
        .I3(\ap_CS_fsm[1]_i_2_n_2 ),
        .I4(ap_reg_ioackin_base_ddr_addr_ARREADY_reg_n_2),
        .O(ap_reg_ioackin_base_ddr_addr_ARREADY_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_base_ddr_addr_ARREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_reg_ioackin_base_ddr_addr_ARREADY_i_1_n_2),
        .Q(ap_reg_ioackin_base_ddr_addr_ARREADY_reg_n_2),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[0] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[0]),
        .Q(base_ddr_addr_addr_r_reg_1435[0]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[10] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[10]),
        .Q(base_ddr_addr_addr_r_reg_1435[10]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[11] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[11]),
        .Q(base_ddr_addr_addr_r_reg_1435[11]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[12] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[12]),
        .Q(base_ddr_addr_addr_r_reg_1435[12]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[13] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[13]),
        .Q(base_ddr_addr_addr_r_reg_1435[13]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[14] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[14]),
        .Q(base_ddr_addr_addr_r_reg_1435[14]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[15] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[15]),
        .Q(base_ddr_addr_addr_r_reg_1435[15]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[16] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[16]),
        .Q(base_ddr_addr_addr_r_reg_1435[16]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[17] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[17]),
        .Q(base_ddr_addr_addr_r_reg_1435[17]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[18] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[18]),
        .Q(base_ddr_addr_addr_r_reg_1435[18]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[19] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[19]),
        .Q(base_ddr_addr_addr_r_reg_1435[19]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[1] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[1]),
        .Q(base_ddr_addr_addr_r_reg_1435[1]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[20] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[20]),
        .Q(base_ddr_addr_addr_r_reg_1435[20]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[21] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[21]),
        .Q(base_ddr_addr_addr_r_reg_1435[21]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[22] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[22]),
        .Q(base_ddr_addr_addr_r_reg_1435[22]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[23] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[23]),
        .Q(base_ddr_addr_addr_r_reg_1435[23]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[24] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[24]),
        .Q(base_ddr_addr_addr_r_reg_1435[24]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[25] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[25]),
        .Q(base_ddr_addr_addr_r_reg_1435[25]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[26] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[26]),
        .Q(base_ddr_addr_addr_r_reg_1435[26]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[27] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[27]),
        .Q(base_ddr_addr_addr_r_reg_1435[27]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[28] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[28]),
        .Q(base_ddr_addr_addr_r_reg_1435[28]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[29] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[29]),
        .Q(base_ddr_addr_addr_r_reg_1435[29]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[2] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[2]),
        .Q(base_ddr_addr_addr_r_reg_1435[2]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[30] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[30]),
        .Q(base_ddr_addr_addr_r_reg_1435[30]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[31] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[31]),
        .Q(base_ddr_addr_addr_r_reg_1435[31]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[32] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[32]),
        .Q(base_ddr_addr_addr_r_reg_1435[32]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[33] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[33]),
        .Q(base_ddr_addr_addr_r_reg_1435[33]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[34] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[34]),
        .Q(base_ddr_addr_addr_r_reg_1435[34]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[35] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[35]),
        .Q(base_ddr_addr_addr_r_reg_1435[35]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[36] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[36]),
        .Q(base_ddr_addr_addr_r_reg_1435[36]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[37] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[37]),
        .Q(base_ddr_addr_addr_r_reg_1435[37]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[38] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[38]),
        .Q(base_ddr_addr_addr_r_reg_1435[38]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[39] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[39]),
        .Q(base_ddr_addr_addr_r_reg_1435[39]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[3] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[3]),
        .Q(base_ddr_addr_addr_r_reg_1435[3]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[40] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[40]),
        .Q(base_ddr_addr_addr_r_reg_1435[40]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[41] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[41]),
        .Q(base_ddr_addr_addr_r_reg_1435[41]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[42] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[42]),
        .Q(base_ddr_addr_addr_r_reg_1435[42]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[43] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[43]),
        .Q(base_ddr_addr_addr_r_reg_1435[43]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[44] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[44]),
        .Q(base_ddr_addr_addr_r_reg_1435[44]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[45] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[45]),
        .Q(base_ddr_addr_addr_r_reg_1435[45]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[46] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[46]),
        .Q(base_ddr_addr_addr_r_reg_1435[46]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[47] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[47]),
        .Q(base_ddr_addr_addr_r_reg_1435[47]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[48] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[48]),
        .Q(base_ddr_addr_addr_r_reg_1435[48]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[49] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[49]),
        .Q(base_ddr_addr_addr_r_reg_1435[49]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[4] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[4]),
        .Q(base_ddr_addr_addr_r_reg_1435[4]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[50] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[50]),
        .Q(base_ddr_addr_addr_r_reg_1435[50]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[51] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[51]),
        .Q(base_ddr_addr_addr_r_reg_1435[51]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[52] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[52]),
        .Q(base_ddr_addr_addr_r_reg_1435[52]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[53] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[53]),
        .Q(base_ddr_addr_addr_r_reg_1435[53]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[54] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[54]),
        .Q(base_ddr_addr_addr_r_reg_1435[54]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[55] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[55]),
        .Q(base_ddr_addr_addr_r_reg_1435[55]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[56] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[56]),
        .Q(base_ddr_addr_addr_r_reg_1435[56]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[57] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[57]),
        .Q(base_ddr_addr_addr_r_reg_1435[57]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[58] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[58]),
        .Q(base_ddr_addr_addr_r_reg_1435[58]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[59] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[59]),
        .Q(base_ddr_addr_addr_r_reg_1435[59]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[5] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[5]),
        .Q(base_ddr_addr_addr_r_reg_1435[5]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[60] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[60]),
        .Q(base_ddr_addr_addr_r_reg_1435[60]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[61] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[61]),
        .Q(base_ddr_addr_addr_r_reg_1435[61]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[62] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[62]),
        .Q(base_ddr_addr_addr_r_reg_1435[62]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[63] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[63]),
        .Q(base_ddr_addr_addr_r_reg_1435[63]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[6] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[6]),
        .Q(base_ddr_addr_addr_r_reg_1435[6]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[7] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[7]),
        .Q(base_ddr_addr_addr_r_reg_1435[7]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[8] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[8]),
        .Q(base_ddr_addr_addr_r_reg_1435[8]),
        .R(1'b0));
  FDRE \base_ddr_addr_addr_r_reg_1435_reg[9] 
       (.C(ap_clk),
        .CE(base_ddr_addr_addr_r_reg_14350),
        .D(base_ddr_addr_RDATA[9]),
        .Q(base_ddr_addr_addr_r_reg_1435[9]),
        .R(1'b0));
  ddr_reader_SD_0_ddr_to_axis_readebkb buffer_U
       (.D(outStream_channel_1_V_1_data_in),
        .E(ap_condition_544),
        .Q({ap_CS_fsm_pp2_stage0,ap_CS_fsm_pp1_stage0}),
        .WEA(buffer_we1),
        .\ap_CS_fsm_reg[10] (\outStream_channel_1_V_1_payload_A[7]_i_4_n_2 ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp1_iter0(ap_enable_reg_pp1_iter0),
        .ap_enable_reg_pp1_iter1_reg(ap_enable_reg_pp1_iter1_reg_n_2),
        .ap_enable_reg_pp1_iter2_reg(ap_enable_reg_pp1_iter2_reg_n_2),
        .ap_enable_reg_pp2_iter0(ap_enable_reg_pp2_iter0),
        .ap_enable_reg_pp2_iter1_reg(\outstream_channel_2_V_1_state[0]_i_2_n_2 ),
        .ap_enable_reg_pp2_iter1_reg_0(ap_enable_reg_pp2_iter1_reg_n_2),
        .ap_enable_reg_pp2_iter2_reg(ap_enable_reg_pp2_iter2_reg_n_2),
        .\base_ddr_addr_addr_r_reg_1435_reg[63] (base_ddr_addr_addr_r_reg_1435),
        .ce1(buffer_ce1),
        .\indvar_reg_397_pp0_iter1_reg_reg[8] (indvar_reg_397_pp0_iter1_reg),
        .\j1_reg_430_reg[11] (gepindex74_cast_fu_1094_p4),
        .\j_reg_409_reg[0] (buffer_U_n_21),
        .\j_reg_409_reg[12] ({ap_condition_pp1_exit_iter0_state13,j_reg_409_reg__1,j_reg_409_reg__0}),
        .luma_chroma_switch_reg(luma_chroma_switch_reg),
        .outStream_channel_1_V_1_ack_in(outStream_channel_1_V_1_ack_in),
        .outstream_channel_2_V_1_ack_in(outstream_channel_2_V_1_ack_in),
        .\outstream_channel_2_V_1_payload_A_reg[7] (tmp_47_fu_1340_p2),
        .ram_reg_bram_0(buffer_U_n_3),
        .ram_reg_bram_0_0(buffer_U_n_12),
        .ram_reg_bram_0_1(buffer_U_n_13),
        .ram_reg_bram_0_2(buffer_U_n_14),
        .ram_reg_bram_0_3(buffer_U_n_15),
        .ram_reg_bram_0_4(buffer_U_n_16),
        .ram_reg_bram_0_5(buffer_U_n_17),
        .ram_reg_bram_0_6(buffer_U_n_18),
        .ram_reg_bram_0_7(buffer_U_n_19),
        .ram_reg_bram_0_8(buffer_U_n_20),
        .tmp_17_fu_1144_p1(tmp_17_fu_1144_p1),
        .\tmp_51_reg_1458_reg[2] (tmp_54_fu_979_p1),
        .tmp_6_reg_1440(tmp_6_reg_1440),
        .tmp_6_reg_1440_pp1_iter1_reg(tmp_6_reg_1440_pp1_iter1_reg),
        .\tmp_70_reg_1448_reg[2] (tmp_72_fu_863_p1),
        .tmp_reg_1488_pp2_iter1_reg(tmp_reg_1488_pp2_iter1_reg),
        .\tmp_reg_1488_reg[0] (\tmp_reg_1488_reg_n_2_[0] ));
  ddr_reader_SD_0_ddr_to_axis_reader_SD_AXILiteS_s_axi ddr_to_axis_reader_SD_AXILiteS_s_axi_U
       (.\BASE_ADDRESS_r_reg[0] (BASE_ADDRESS_r0),
        .\BASE_ADDRESS_r_reg[28] (tmp_7_base_address_fu_563_p3),
        .\BASE_ADDRESS_r_reg[28]_0 (BASE_ADDRESS_r),
        .CO(exitcond1_fu_647_p276_in),
        .D(ap_NS_fsm[1:0]),
        .DI({\offset1_reg_376[0]_i_3_n_2 ,\offset1_reg_376[0]_i_4_n_2 ,\offset1_reg_376[0]_i_5_n_2 ,\offset1_reg_376[0]_i_6_n_2 ,\offset1_reg_376[0]_i_7_n_2 ,\offset1_reg_376[0]_i_8_n_2 ,\offset1_reg_376[0]_i_9_n_2 ,\offset1_reg_376[0]_i_10_n_2 }),
        .E(FRAME_BUFFER_DIM_r0),
        .\FRAME_BUFFER_DIM_r_reg[31] (FRAME_BUFFER_DIM_r),
        .\FRAME_BUFFER_NUMBER_r_reg[0] (FRAME_BUFFER_NUMBER_r0),
        .\FRAME_BUFFER_NUMBER_r_reg[7] (FRAME_BUFFER_NUMBER_r),
        .\FRAME_OFFSET_reg[0] (FRAME_OFFSET0),
        .\FRAME_OFFSET_reg[31] (FRAME_OFFSET),
        .O({ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_161,ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_162,ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_163,ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_164,ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_165,ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_166,ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_167,ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_168}),
        .P({tmp_s_fu_587_p2__0_n_92,tmp_s_fu_587_p2__0_n_93,tmp_s_fu_587_p2__0_n_94,tmp_s_fu_587_p2__0_n_95,tmp_s_fu_587_p2__0_n_96,tmp_s_fu_587_p2__0_n_97,tmp_s_fu_587_p2__0_n_98,tmp_s_fu_587_p2__0_n_99,tmp_s_fu_587_p2__0_n_100,tmp_s_fu_587_p2__0_n_101,tmp_s_fu_587_p2__0_n_102,tmp_s_fu_587_p2__0_n_103,tmp_s_fu_587_p2__0_n_104}),
        .Q({ap_CS_fsm_state16,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_2_[0] }),
        .SR(i_reg_386),
        .\ap_CS_fsm_reg[11] ({\offset1_reg_376[8]_i_2_n_2 ,\offset1_reg_376[8]_i_3_n_2 ,\offset1_reg_376[8]_i_4_n_2 ,\offset1_reg_376[8]_i_5_n_2 ,\offset1_reg_376[8]_i_6_n_2 ,\offset1_reg_376[8]_i_7_n_2 ,\offset1_reg_376[8]_i_8_n_2 ,\offset1_reg_376[8]_i_9_n_2 }),
        .\ap_CS_fsm_reg[11]_0 ({\offset1_reg_376[16]_i_2_n_2 ,\offset1_reg_376[16]_i_3_n_2 ,\offset1_reg_376[16]_i_4_n_2 ,\offset1_reg_376[16]_i_5_n_2 ,\offset1_reg_376[16]_i_6_n_2 ,\offset1_reg_376[16]_i_7_n_2 ,\offset1_reg_376[16]_i_8_n_2 ,\offset1_reg_376[16]_i_9_n_2 }),
        .\ap_CS_fsm_reg[11]_1 ({\offset1_reg_376[24]_i_2_n_2 ,\offset1_reg_376[24]_i_3_n_2 ,\offset1_reg_376[24]_i_4_n_2 ,\offset1_reg_376[24]_i_5_n_2 }),
        .\ap_CS_fsm_reg[7] (\ap_CS_fsm[0]_i_2_n_2 ),
        .ap_NS_fsm175_out(ap_NS_fsm175_out),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_reg_ioackin_base_ddr_addr_ARREADY_reg(ap_reg_ioackin_base_ddr_addr_ARREADY_reg_n_2),
        .ap_rst_n_inv(ap_rst_n_inv),
        .base_ddr_addr_ARREADY(base_ddr_addr_ARREADY),
        .frame_buffer_dim(frame_buffer_dim),
        .frame_buffer_number(frame_buffer_number),
        .frame_buffer_offset(frame_buffer_offset),
        .frame_buffer_offset_s_fu_571_p3(frame_buffer_offset_s_fu_571_p3),
        .guard_variable_for_d(guard_variable_for_d),
        .guard_variable_for_d_1(guard_variable_for_d_1),
        .guard_variable_for_d_2(guard_variable_for_d_2),
        .guard_variable_for_d_3(guard_variable_for_d_3),
        .interrupt(interrupt),
        .\offset1_reg_376_reg[15] ({ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_169,ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_170,ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_171,ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_172,ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_173,ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_174,ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_175,ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_176}),
        .\offset1_reg_376_reg[23] ({ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_177,ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_178,ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_179,ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_180,ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_181,ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_182,ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_183,ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_184}),
        .\offset1_reg_376_reg[28] (ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5),
        .\offset1_reg_376_reg[28]_0 ({ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_185,ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_186,ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_187,ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_188,ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_189}),
        .\offset1_reg_376_reg[28]_1 (offset1_reg_376_reg),
        .out({s_axi_AXILiteS_RVALID,s_axi_AXILiteS_ARREADY}),
        .outStream_channel_1_V_1_ack_in(outStream_channel_1_V_1_ack_in),
        .\outStream_channel_1_V_1_state_reg[1] (\ap_CS_fsm[1]_i_2_n_2 ),
        .outstream_channel_2_V_1_ack_in(outstream_channel_2_V_1_ack_in),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID({s_axi_AXILiteS_BVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_AWREADY}),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .stereo_enabler(stereo_enabler),
        .\tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[7] (tmp_1_FRAME_BUFFER_N_fu_545_p3),
        .\tmp_5_reg_1407_reg[19] (frame_buffer_dim_FRA_fu_525_p3),
        .tmp_s_fu_587_p2(tmp_s_fu_587_p2__2));
  ddr_reader_SD_0_ddr_to_axis_reader_SD_base_ddr_addr_m_axi ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U
       (.ARLEN(\^m_axi_base_ddr_addr_ARLEN ),
        .CO(exitcond1_fu_647_p276_in),
        .D({ap_NS_fsm[9:8],ap_NS_fsm[2]}),
        .E(i_1_reg_14150),
        .I_RDATA(base_ddr_addr_RDATA),
        .Q({ap_CS_fsm_pp0_stage0,ap_CS_fsm_state8,ap_CS_fsm_state2}),
        .SR(indvar_reg_397),
        .WEA(buffer_we1),
        .\ap_CS_fsm_reg[12] (buffer_U_n_13),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U_n_17),
        .ap_enable_reg_pp0_iter1_reg(ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U_n_2),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_n_2),
        .ap_enable_reg_pp0_iter2_reg(ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U_n_3),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_n_2),
        .ap_reg_ioackin_base_ddr_addr_ARREADY_reg(ap_reg_ioackin_base_ddr_addr_ARREADY_reg_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .base_ddr_addr_ARREADY(base_ddr_addr_ARREADY),
        .base_ddr_addr_RREADY(base_ddr_addr_RREADY),
        .\base_ddr_addr_addr_r_reg_1435_reg[0] (base_ddr_addr_addr_r_reg_14350),
        .ce1(buffer_ce1),
        .exitcond_reg_1426_pp0_iter1_reg(exitcond_reg_1426_pp0_iter1_reg),
        .\exitcond_reg_1426_pp0_iter1_reg_reg[0] (exitcond_reg_14260),
        .\exitcond_reg_1426_reg[0] (\exitcond_reg_1426_reg_n_2_[0] ),
        .\i_reg_386_reg[19] ({\i_reg_386_reg_n_2_[19] ,\i_reg_386_reg_n_2_[18] ,\i_reg_386_reg_n_2_[17] ,\i_reg_386_reg_n_2_[16] ,\i_reg_386_reg_n_2_[15] ,\i_reg_386_reg_n_2_[14] ,\i_reg_386_reg_n_2_[13] ,\i_reg_386_reg_n_2_[12] ,\i_reg_386_reg_n_2_[11] ,\i_reg_386_reg_n_2_[10] ,\i_reg_386_reg_n_2_[9] ,\i_reg_386_reg_n_2_[8] ,\i_reg_386_reg_n_2_[7] ,\i_reg_386_reg_n_2_[6] ,\i_reg_386_reg_n_2_[5] ,\i_reg_386_reg_n_2_[4] ,\i_reg_386_reg_n_2_[3] ,\i_reg_386_reg_n_2_[2] ,\i_reg_386_reg_n_2_[1] ,\i_reg_386_reg_n_2_[0] }),
        .\indvar_next_reg_1430_reg[0] (indvar_next_reg_14300),
        .\indvar_next_reg_1430_reg[1] (\ap_CS_fsm[9]_i_5_n_2 ),
        .\indvar_next_reg_1430_reg[2] (\indvar_next_reg_1430[2]_i_2_n_2 ),
        .\indvar_next_reg_1430_reg[5] (\ap_CS_fsm[9]_i_6_n_2 ),
        .\indvar_next_reg_1430_reg[9] (\exitcond_reg_1426[0]_i_3_n_2 ),
        .\indvar_reg_397_reg[8] (\ap_CS_fsm[9]_i_7_n_2 ),
        .\indvar_reg_397_reg[9] (\ap_CS_fsm[9]_i_4_n_2 ),
        .m_axi_base_ddr_addr_ARADDR(\^m_axi_base_ddr_addr_ARADDR ),
        .m_axi_base_ddr_addr_ARREADY(m_axi_base_ddr_addr_ARREADY),
        .m_axi_base_ddr_addr_ARVALID(m_axi_base_ddr_addr_ARVALID),
        .m_axi_base_ddr_addr_RLAST({m_axi_base_ddr_addr_RLAST,m_axi_base_ddr_addr_RDATA}),
        .m_axi_base_ddr_addr_RREADY(m_axi_base_ddr_addr_RREADY),
        .m_axi_base_ddr_addr_RRESP(m_axi_base_ddr_addr_RRESP),
        .m_axi_base_ddr_addr_RVALID(m_axi_base_ddr_addr_RVALID),
        .\offset1_reg_376_reg[28] (offset1_reg_376_reg),
        .outStream_channel_1_V_1_ack_in(outStream_channel_1_V_1_ack_in),
        .outstream_channel_2_V_1_ack_in(outstream_channel_2_V_1_ack_in),
        .\outstream_channel_2_V_1_state_reg[1] (buffer_U_n_3),
        .\tmp_5_reg_1407_reg[19] (tmp_5_reg_1407));
  LUT1 #(
    .INIT(2'h1)) 
    \exitcond_reg_1426[0]_i_2 
       (.I0(\exitcond_reg_1426[0]_i_3_n_2 ),
        .O(exitcond_fu_692_p2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \exitcond_reg_1426[0]_i_3 
       (.I0(\exitcond_reg_1426[0]_i_4_n_2 ),
        .I1(\ap_CS_fsm[9]_i_5_n_2 ),
        .I2(\indvar_next_reg_1430[9]_i_4_n_2 ),
        .I3(\indvar_next_reg_1430[2]_i_2_n_2 ),
        .I4(\exitcond_reg_1426[0]_i_5_n_2 ),
        .I5(\ap_CS_fsm[9]_i_7_n_2 ),
        .O(\exitcond_reg_1426[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF47)) 
    \exitcond_reg_1426[0]_i_4 
       (.I0(indvar_next_reg_1430_reg__0[9]),
        .I1(\indvar_next_reg_1430[8]_i_2_n_2 ),
        .I2(\indvar_reg_397_reg_n_2_[9] ),
        .I3(\indvar_next_reg_1430[9]_i_8_n_2 ),
        .I4(\exitcond_reg_1426[0]_i_6_n_2 ),
        .I5(\indvar_next_reg_1430[9]_i_6_n_2 ),
        .O(\exitcond_reg_1426[0]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \exitcond_reg_1426[0]_i_5 
       (.I0(indvar_next_reg_1430_reg__0[5]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\exitcond_reg_1426_reg_n_2_[0] ),
        .I4(\indvar_reg_397_reg_n_2_[5] ),
        .O(\exitcond_reg_1426[0]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \exitcond_reg_1426[0]_i_6 
       (.I0(indvar_next_reg_1430_reg__0[3]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\exitcond_reg_1426_reg_n_2_[0] ),
        .I4(\indvar_reg_397_reg_n_2_[3] ),
        .O(\exitcond_reg_1426[0]_i_6_n_2 ));
  FDRE \exitcond_reg_1426_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(exitcond_reg_14260),
        .D(\exitcond_reg_1426_reg_n_2_[0] ),
        .Q(exitcond_reg_1426_pp0_iter1_reg),
        .R(1'b0));
  FDRE \exitcond_reg_1426_reg[0] 
       (.C(ap_clk),
        .CE(exitcond_reg_14260),
        .D(exitcond_fu_692_p2),
        .Q(\exitcond_reg_1426_reg_n_2_[0] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \guard_variable_for_d_1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(guard_variable_for_d_1),
        .Q(guard_variable_for_d_1),
        .S(ap_NS_fsm175_out));
  FDSE #(
    .INIT(1'b0)) 
    \guard_variable_for_d_2_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(guard_variable_for_d_2),
        .Q(guard_variable_for_d_2),
        .S(ap_NS_fsm175_out));
  FDSE #(
    .INIT(1'b0)) 
    \guard_variable_for_d_3_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(guard_variable_for_d_3),
        .Q(guard_variable_for_d_3),
        .S(ap_NS_fsm175_out));
  FDSE #(
    .INIT(1'b0)) 
    \guard_variable_for_d_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(guard_variable_for_d),
        .Q(guard_variable_for_d),
        .S(ap_NS_fsm175_out));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_1415[0]_i_1 
       (.I0(\i_reg_386_reg_n_2_[0] ),
        .O(i_1_fu_652_p2[0]));
  FDRE \i_1_reg_1415_reg[0] 
       (.C(ap_clk),
        .CE(i_1_reg_14150),
        .D(i_1_fu_652_p2[0]),
        .Q(i_1_reg_1415[0]),
        .R(1'b0));
  FDRE \i_1_reg_1415_reg[10] 
       (.C(ap_clk),
        .CE(i_1_reg_14150),
        .D(i_1_fu_652_p2[10]),
        .Q(i_1_reg_1415[10]),
        .R(1'b0));
  FDRE \i_1_reg_1415_reg[11] 
       (.C(ap_clk),
        .CE(i_1_reg_14150),
        .D(i_1_fu_652_p2[11]),
        .Q(i_1_reg_1415[11]),
        .R(1'b0));
  FDRE \i_1_reg_1415_reg[12] 
       (.C(ap_clk),
        .CE(i_1_reg_14150),
        .D(i_1_fu_652_p2[12]),
        .Q(i_1_reg_1415[12]),
        .R(1'b0));
  FDRE \i_1_reg_1415_reg[13] 
       (.C(ap_clk),
        .CE(i_1_reg_14150),
        .D(i_1_fu_652_p2[13]),
        .Q(i_1_reg_1415[13]),
        .R(1'b0));
  FDRE \i_1_reg_1415_reg[14] 
       (.C(ap_clk),
        .CE(i_1_reg_14150),
        .D(i_1_fu_652_p2[14]),
        .Q(i_1_reg_1415[14]),
        .R(1'b0));
  FDRE \i_1_reg_1415_reg[15] 
       (.C(ap_clk),
        .CE(i_1_reg_14150),
        .D(i_1_fu_652_p2[15]),
        .Q(i_1_reg_1415[15]),
        .R(1'b0));
  FDRE \i_1_reg_1415_reg[16] 
       (.C(ap_clk),
        .CE(i_1_reg_14150),
        .D(i_1_fu_652_p2[16]),
        .Q(i_1_reg_1415[16]),
        .R(1'b0));
  CARRY8 \i_1_reg_1415_reg[16]_i_1 
       (.CI(\i_1_reg_1415_reg[8]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\i_1_reg_1415_reg[16]_i_1_n_2 ,\i_1_reg_1415_reg[16]_i_1_n_3 ,\i_1_reg_1415_reg[16]_i_1_n_4 ,\i_1_reg_1415_reg[16]_i_1_n_5 ,\NLW_i_1_reg_1415_reg[16]_i_1_CO_UNCONNECTED [3],\i_1_reg_1415_reg[16]_i_1_n_7 ,\i_1_reg_1415_reg[16]_i_1_n_8 ,\i_1_reg_1415_reg[16]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_652_p2[16:9]),
        .S({\i_reg_386_reg_n_2_[16] ,\i_reg_386_reg_n_2_[15] ,\i_reg_386_reg_n_2_[14] ,\i_reg_386_reg_n_2_[13] ,\i_reg_386_reg_n_2_[12] ,\i_reg_386_reg_n_2_[11] ,\i_reg_386_reg_n_2_[10] ,\i_reg_386_reg_n_2_[9] }));
  FDRE \i_1_reg_1415_reg[17] 
       (.C(ap_clk),
        .CE(i_1_reg_14150),
        .D(i_1_fu_652_p2[17]),
        .Q(i_1_reg_1415[17]),
        .R(1'b0));
  FDRE \i_1_reg_1415_reg[18] 
       (.C(ap_clk),
        .CE(i_1_reg_14150),
        .D(i_1_fu_652_p2[18]),
        .Q(i_1_reg_1415[18]),
        .R(1'b0));
  FDRE \i_1_reg_1415_reg[19] 
       (.C(ap_clk),
        .CE(i_1_reg_14150),
        .D(i_1_fu_652_p2[19]),
        .Q(i_1_reg_1415[19]),
        .R(1'b0));
  CARRY8 \i_1_reg_1415_reg[19]_i_2 
       (.CI(\i_1_reg_1415_reg[16]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_i_1_reg_1415_reg[19]_i_2_CO_UNCONNECTED [7:2],\i_1_reg_1415_reg[19]_i_2_n_8 ,\i_1_reg_1415_reg[19]_i_2_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_1_reg_1415_reg[19]_i_2_O_UNCONNECTED [7:3],i_1_fu_652_p2[19:17]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\i_reg_386_reg_n_2_[19] ,\i_reg_386_reg_n_2_[18] ,\i_reg_386_reg_n_2_[17] }));
  FDRE \i_1_reg_1415_reg[1] 
       (.C(ap_clk),
        .CE(i_1_reg_14150),
        .D(i_1_fu_652_p2[1]),
        .Q(i_1_reg_1415[1]),
        .R(1'b0));
  FDRE \i_1_reg_1415_reg[2] 
       (.C(ap_clk),
        .CE(i_1_reg_14150),
        .D(i_1_fu_652_p2[2]),
        .Q(i_1_reg_1415[2]),
        .R(1'b0));
  FDRE \i_1_reg_1415_reg[3] 
       (.C(ap_clk),
        .CE(i_1_reg_14150),
        .D(i_1_fu_652_p2[3]),
        .Q(i_1_reg_1415[3]),
        .R(1'b0));
  FDRE \i_1_reg_1415_reg[4] 
       (.C(ap_clk),
        .CE(i_1_reg_14150),
        .D(i_1_fu_652_p2[4]),
        .Q(i_1_reg_1415[4]),
        .R(1'b0));
  FDRE \i_1_reg_1415_reg[5] 
       (.C(ap_clk),
        .CE(i_1_reg_14150),
        .D(i_1_fu_652_p2[5]),
        .Q(i_1_reg_1415[5]),
        .R(1'b0));
  FDRE \i_1_reg_1415_reg[6] 
       (.C(ap_clk),
        .CE(i_1_reg_14150),
        .D(i_1_fu_652_p2[6]),
        .Q(i_1_reg_1415[6]),
        .R(1'b0));
  FDRE \i_1_reg_1415_reg[7] 
       (.C(ap_clk),
        .CE(i_1_reg_14150),
        .D(i_1_fu_652_p2[7]),
        .Q(i_1_reg_1415[7]),
        .R(1'b0));
  FDRE \i_1_reg_1415_reg[8] 
       (.C(ap_clk),
        .CE(i_1_reg_14150),
        .D(i_1_fu_652_p2[8]),
        .Q(i_1_reg_1415[8]),
        .R(1'b0));
  CARRY8 \i_1_reg_1415_reg[8]_i_1 
       (.CI(\i_reg_386_reg_n_2_[0] ),
        .CI_TOP(1'b0),
        .CO({\i_1_reg_1415_reg[8]_i_1_n_2 ,\i_1_reg_1415_reg[8]_i_1_n_3 ,\i_1_reg_1415_reg[8]_i_1_n_4 ,\i_1_reg_1415_reg[8]_i_1_n_5 ,\NLW_i_1_reg_1415_reg[8]_i_1_CO_UNCONNECTED [3],\i_1_reg_1415_reg[8]_i_1_n_7 ,\i_1_reg_1415_reg[8]_i_1_n_8 ,\i_1_reg_1415_reg[8]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_652_p2[8:1]),
        .S({\i_reg_386_reg_n_2_[8] ,\i_reg_386_reg_n_2_[7] ,\i_reg_386_reg_n_2_[6] ,\i_reg_386_reg_n_2_[5] ,\i_reg_386_reg_n_2_[4] ,\i_reg_386_reg_n_2_[3] ,\i_reg_386_reg_n_2_[2] ,\i_reg_386_reg_n_2_[1] }));
  FDRE \i_1_reg_1415_reg[9] 
       (.C(ap_clk),
        .CE(i_1_reg_14150),
        .D(i_1_fu_652_p2[9]),
        .Q(i_1_reg_1415[9]),
        .R(1'b0));
  FDRE \i_reg_386_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_1415[0]),
        .Q(\i_reg_386_reg_n_2_[0] ),
        .R(i_reg_386));
  FDRE \i_reg_386_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_1415[10]),
        .Q(\i_reg_386_reg_n_2_[10] ),
        .R(i_reg_386));
  FDRE \i_reg_386_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_1415[11]),
        .Q(\i_reg_386_reg_n_2_[11] ),
        .R(i_reg_386));
  FDRE \i_reg_386_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_1415[12]),
        .Q(\i_reg_386_reg_n_2_[12] ),
        .R(i_reg_386));
  FDRE \i_reg_386_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_1415[13]),
        .Q(\i_reg_386_reg_n_2_[13] ),
        .R(i_reg_386));
  FDRE \i_reg_386_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_1415[14]),
        .Q(\i_reg_386_reg_n_2_[14] ),
        .R(i_reg_386));
  FDRE \i_reg_386_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_1415[15]),
        .Q(\i_reg_386_reg_n_2_[15] ),
        .R(i_reg_386));
  FDRE \i_reg_386_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_1415[16]),
        .Q(\i_reg_386_reg_n_2_[16] ),
        .R(i_reg_386));
  FDRE \i_reg_386_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_1415[17]),
        .Q(\i_reg_386_reg_n_2_[17] ),
        .R(i_reg_386));
  FDRE \i_reg_386_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_1415[18]),
        .Q(\i_reg_386_reg_n_2_[18] ),
        .R(i_reg_386));
  FDRE \i_reg_386_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_1415[19]),
        .Q(\i_reg_386_reg_n_2_[19] ),
        .R(i_reg_386));
  FDRE \i_reg_386_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_1415[1]),
        .Q(\i_reg_386_reg_n_2_[1] ),
        .R(i_reg_386));
  FDRE \i_reg_386_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_1415[2]),
        .Q(\i_reg_386_reg_n_2_[2] ),
        .R(i_reg_386));
  FDRE \i_reg_386_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_1415[3]),
        .Q(\i_reg_386_reg_n_2_[3] ),
        .R(i_reg_386));
  FDRE \i_reg_386_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_1415[4]),
        .Q(\i_reg_386_reg_n_2_[4] ),
        .R(i_reg_386));
  FDRE \i_reg_386_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_1415[5]),
        .Q(\i_reg_386_reg_n_2_[5] ),
        .R(i_reg_386));
  FDRE \i_reg_386_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_1415[6]),
        .Q(\i_reg_386_reg_n_2_[6] ),
        .R(i_reg_386));
  FDRE \i_reg_386_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_1415[7]),
        .Q(\i_reg_386_reg_n_2_[7] ),
        .R(i_reg_386));
  FDRE \i_reg_386_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_1415[8]),
        .Q(\i_reg_386_reg_n_2_[8] ),
        .R(i_reg_386));
  FDRE \i_reg_386_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state16),
        .D(i_1_reg_1415[9]),
        .Q(\i_reg_386_reg_n_2_[9] ),
        .R(i_reg_386));
  LUT4 #(
    .INIT(16'h10DF)) 
    \indvar_next_reg_1430[0]_i_1 
       (.I0(indvar_next_reg_1430_reg__0[0]),
        .I1(\exitcond_reg_1426_reg_n_2_[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_n_2),
        .I3(\indvar_reg_397_reg_n_2_[0] ),
        .O(indvar_next_fu_698_p2[0]));
  LUT5 #(
    .INIT(32'h553CAA3C)) 
    \indvar_next_reg_1430[1]_i_1 
       (.I0(indvar_next_reg_1430_reg__0[0]),
        .I1(\indvar_reg_397_reg_n_2_[0] ),
        .I2(\indvar_reg_397_reg_n_2_[1] ),
        .I3(\indvar_next_reg_1430[8]_i_2_n_2 ),
        .I4(indvar_next_reg_1430_reg__0[1]),
        .O(indvar_next_fu_698_p2[1]));
  LUT6 #(
    .INIT(64'h66665AAAAAAA5AAA)) 
    \indvar_next_reg_1430[2]_i_1 
       (.I0(\indvar_next_reg_1430[2]_i_2_n_2 ),
        .I1(indvar_next_reg_1430_reg__0[0]),
        .I2(\indvar_reg_397_reg_n_2_[0] ),
        .I3(\indvar_reg_397_reg_n_2_[1] ),
        .I4(\indvar_next_reg_1430[8]_i_2_n_2 ),
        .I5(indvar_next_reg_1430_reg__0[1]),
        .O(indvar_next_fu_698_p2[2]));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \indvar_next_reg_1430[2]_i_2 
       (.I0(indvar_next_reg_1430_reg__0[2]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\exitcond_reg_1426_reg_n_2_[0] ),
        .I4(\indvar_reg_397_reg_n_2_[2] ),
        .O(\indvar_next_reg_1430[2]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hFB0804F7)) 
    \indvar_next_reg_1430[3]_i_1 
       (.I0(indvar_next_reg_1430_reg__0[3]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\exitcond_reg_1426_reg_n_2_[0] ),
        .I3(\indvar_reg_397_reg_n_2_[3] ),
        .I4(\indvar_next_reg_1430[3]_i_2_n_2 ),
        .O(indvar_next_fu_698_p2[3]));
  LUT6 #(
    .INIT(64'h4777CFFFFFFFFFFF)) 
    \indvar_next_reg_1430[3]_i_2 
       (.I0(indvar_next_reg_1430_reg__0[1]),
        .I1(\indvar_next_reg_1430[8]_i_2_n_2 ),
        .I2(\indvar_reg_397_reg_n_2_[1] ),
        .I3(\indvar_reg_397_reg_n_2_[0] ),
        .I4(indvar_next_reg_1430_reg__0[0]),
        .I5(\indvar_next_reg_1430[2]_i_2_n_2 ),
        .O(\indvar_next_reg_1430[3]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hFB0804F7)) 
    \indvar_next_reg_1430[4]_i_1 
       (.I0(indvar_next_reg_1430_reg__0[4]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\exitcond_reg_1426_reg_n_2_[0] ),
        .I3(\indvar_reg_397_reg_n_2_[4] ),
        .I4(\indvar_next_reg_1430[4]_i_2_n_2 ),
        .O(indvar_next_fu_698_p2[4]));
  LUT6 #(
    .INIT(64'hBABBBBBBBFBBBBBB)) 
    \indvar_next_reg_1430[4]_i_2 
       (.I0(\indvar_next_reg_1430[3]_i_2_n_2 ),
        .I1(\indvar_reg_397_reg_n_2_[3] ),
        .I2(\exitcond_reg_1426_reg_n_2_[0] ),
        .I3(ap_CS_fsm_pp0_stage0),
        .I4(ap_enable_reg_pp0_iter1_reg_n_2),
        .I5(indvar_next_reg_1430_reg__0[3]),
        .O(\indvar_next_reg_1430[4]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'hFB0804F7)) 
    \indvar_next_reg_1430[5]_i_1 
       (.I0(indvar_next_reg_1430_reg__0[5]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(\exitcond_reg_1426_reg_n_2_[0] ),
        .I3(\indvar_reg_397_reg_n_2_[5] ),
        .I4(\indvar_next_reg_1430[6]_i_2_n_2 ),
        .O(indvar_next_fu_698_p2[5]));
  LUT6 #(
    .INIT(64'hABFB5B0BA4F45404)) 
    \indvar_next_reg_1430[6]_i_1 
       (.I0(\indvar_next_reg_1430[6]_i_2_n_2 ),
        .I1(\indvar_reg_397_reg_n_2_[5] ),
        .I2(\indvar_next_reg_1430[8]_i_2_n_2 ),
        .I3(indvar_next_reg_1430_reg__0[5]),
        .I4(indvar_next_reg_1430_reg__0[6]),
        .I5(\indvar_reg_397_reg_n_2_[6] ),
        .O(indvar_next_fu_698_p2[6]));
  LUT6 #(
    .INIT(64'hF5F5F3FFFFFFF3FF)) 
    \indvar_next_reg_1430[6]_i_2 
       (.I0(indvar_next_reg_1430_reg__0[3]),
        .I1(\indvar_reg_397_reg_n_2_[3] ),
        .I2(\indvar_next_reg_1430[3]_i_2_n_2 ),
        .I3(\indvar_reg_397_reg_n_2_[4] ),
        .I4(\indvar_next_reg_1430[8]_i_2_n_2 ),
        .I5(indvar_next_reg_1430_reg__0[4]),
        .O(\indvar_next_reg_1430[6]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hC3CCA5A5C3CCAAAA)) 
    \indvar_next_reg_1430[7]_i_1 
       (.I0(\indvar_reg_397_reg_n_2_[7] ),
        .I1(indvar_next_reg_1430_reg__0[7]),
        .I2(\indvar_next_reg_1430[9]_i_5_n_2 ),
        .I3(indvar_next_reg_1430_reg__0[6]),
        .I4(\indvar_next_reg_1430[8]_i_2_n_2 ),
        .I5(\indvar_reg_397_reg_n_2_[6] ),
        .O(indvar_next_fu_698_p2[7]));
  LUT6 #(
    .INIT(64'hE2E21DE2E2E2E2E2)) 
    \indvar_next_reg_1430[8]_i_1 
       (.I0(\indvar_reg_397_reg_n_2_[8] ),
        .I1(\indvar_next_reg_1430[8]_i_2_n_2 ),
        .I2(indvar_next_reg_1430_reg__0[8]),
        .I3(\indvar_next_reg_1430[9]_i_6_n_2 ),
        .I4(\indvar_next_reg_1430[9]_i_5_n_2 ),
        .I5(\indvar_next_reg_1430[9]_i_4_n_2 ),
        .O(indvar_next_fu_698_p2[8]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \indvar_next_reg_1430[8]_i_2 
       (.I0(ap_enable_reg_pp0_iter1_reg_n_2),
        .I1(ap_CS_fsm_pp0_stage0),
        .I2(\exitcond_reg_1426_reg_n_2_[0] ),
        .O(\indvar_next_reg_1430[8]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h59555555)) 
    \indvar_next_reg_1430[9]_i_2 
       (.I0(\indvar_next_reg_1430[9]_i_3_n_2 ),
        .I1(\indvar_next_reg_1430[9]_i_4_n_2 ),
        .I2(\indvar_next_reg_1430[9]_i_5_n_2 ),
        .I3(\indvar_next_reg_1430[9]_i_6_n_2 ),
        .I4(\indvar_next_reg_1430[9]_i_7_n_2 ),
        .O(indvar_next_fu_698_p2[9]));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \indvar_next_reg_1430[9]_i_3 
       (.I0(indvar_next_reg_1430_reg__0[9]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\exitcond_reg_1426_reg_n_2_[0] ),
        .I4(\indvar_reg_397_reg_n_2_[9] ),
        .O(\indvar_next_reg_1430[9]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \indvar_next_reg_1430[9]_i_4 
       (.I0(indvar_next_reg_1430_reg__0[7]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\exitcond_reg_1426_reg_n_2_[0] ),
        .I4(\indvar_reg_397_reg_n_2_[7] ),
        .O(\indvar_next_reg_1430[9]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hDDDFFFDFFFFFFFFF)) 
    \indvar_next_reg_1430[9]_i_5 
       (.I0(\indvar_next_reg_1430[9]_i_8_n_2 ),
        .I1(\indvar_next_reg_1430[3]_i_2_n_2 ),
        .I2(\indvar_reg_397_reg_n_2_[3] ),
        .I3(\indvar_next_reg_1430[8]_i_2_n_2 ),
        .I4(indvar_next_reg_1430_reg__0[3]),
        .I5(\exitcond_reg_1426[0]_i_5_n_2 ),
        .O(\indvar_next_reg_1430[9]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \indvar_next_reg_1430[9]_i_6 
       (.I0(indvar_next_reg_1430_reg__0[6]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\exitcond_reg_1426_reg_n_2_[0] ),
        .I4(\indvar_reg_397_reg_n_2_[6] ),
        .O(\indvar_next_reg_1430[9]_i_6_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \indvar_next_reg_1430[9]_i_7 
       (.I0(indvar_next_reg_1430_reg__0[8]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\exitcond_reg_1426_reg_n_2_[0] ),
        .I4(\indvar_reg_397_reg_n_2_[8] ),
        .O(\indvar_next_reg_1430[9]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \indvar_next_reg_1430[9]_i_8 
       (.I0(indvar_next_reg_1430_reg__0[4]),
        .I1(ap_enable_reg_pp0_iter1_reg_n_2),
        .I2(ap_CS_fsm_pp0_stage0),
        .I3(\exitcond_reg_1426_reg_n_2_[0] ),
        .I4(\indvar_reg_397_reg_n_2_[4] ),
        .O(\indvar_next_reg_1430[9]_i_8_n_2 ));
  FDRE \indvar_next_reg_1430_reg[0] 
       (.C(ap_clk),
        .CE(indvar_next_reg_14300),
        .D(indvar_next_fu_698_p2[0]),
        .Q(indvar_next_reg_1430_reg__0[0]),
        .R(1'b0));
  FDRE \indvar_next_reg_1430_reg[1] 
       (.C(ap_clk),
        .CE(indvar_next_reg_14300),
        .D(indvar_next_fu_698_p2[1]),
        .Q(indvar_next_reg_1430_reg__0[1]),
        .R(1'b0));
  FDRE \indvar_next_reg_1430_reg[2] 
       (.C(ap_clk),
        .CE(indvar_next_reg_14300),
        .D(indvar_next_fu_698_p2[2]),
        .Q(indvar_next_reg_1430_reg__0[2]),
        .R(1'b0));
  FDRE \indvar_next_reg_1430_reg[3] 
       (.C(ap_clk),
        .CE(indvar_next_reg_14300),
        .D(indvar_next_fu_698_p2[3]),
        .Q(indvar_next_reg_1430_reg__0[3]),
        .R(1'b0));
  FDRE \indvar_next_reg_1430_reg[4] 
       (.C(ap_clk),
        .CE(indvar_next_reg_14300),
        .D(indvar_next_fu_698_p2[4]),
        .Q(indvar_next_reg_1430_reg__0[4]),
        .R(1'b0));
  FDRE \indvar_next_reg_1430_reg[5] 
       (.C(ap_clk),
        .CE(indvar_next_reg_14300),
        .D(indvar_next_fu_698_p2[5]),
        .Q(indvar_next_reg_1430_reg__0[5]),
        .R(1'b0));
  FDRE \indvar_next_reg_1430_reg[6] 
       (.C(ap_clk),
        .CE(indvar_next_reg_14300),
        .D(indvar_next_fu_698_p2[6]),
        .Q(indvar_next_reg_1430_reg__0[6]),
        .R(1'b0));
  FDRE \indvar_next_reg_1430_reg[7] 
       (.C(ap_clk),
        .CE(indvar_next_reg_14300),
        .D(indvar_next_fu_698_p2[7]),
        .Q(indvar_next_reg_1430_reg__0[7]),
        .R(1'b0));
  FDRE \indvar_next_reg_1430_reg[8] 
       (.C(ap_clk),
        .CE(indvar_next_reg_14300),
        .D(indvar_next_fu_698_p2[8]),
        .Q(indvar_next_reg_1430_reg__0[8]),
        .R(1'b0));
  FDRE \indvar_next_reg_1430_reg[9] 
       (.C(ap_clk),
        .CE(indvar_next_reg_14300),
        .D(indvar_next_fu_698_p2[9]),
        .Q(indvar_next_reg_1430_reg__0[9]),
        .R(1'b0));
  FDRE \indvar_reg_397_pp0_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(exitcond_reg_14260),
        .D(\indvar_reg_397_reg_n_2_[0] ),
        .Q(indvar_reg_397_pp0_iter1_reg[0]),
        .R(1'b0));
  FDRE \indvar_reg_397_pp0_iter1_reg_reg[1] 
       (.C(ap_clk),
        .CE(exitcond_reg_14260),
        .D(\indvar_reg_397_reg_n_2_[1] ),
        .Q(indvar_reg_397_pp0_iter1_reg[1]),
        .R(1'b0));
  FDRE \indvar_reg_397_pp0_iter1_reg_reg[2] 
       (.C(ap_clk),
        .CE(exitcond_reg_14260),
        .D(\indvar_reg_397_reg_n_2_[2] ),
        .Q(indvar_reg_397_pp0_iter1_reg[2]),
        .R(1'b0));
  FDRE \indvar_reg_397_pp0_iter1_reg_reg[3] 
       (.C(ap_clk),
        .CE(exitcond_reg_14260),
        .D(\indvar_reg_397_reg_n_2_[3] ),
        .Q(indvar_reg_397_pp0_iter1_reg[3]),
        .R(1'b0));
  FDRE \indvar_reg_397_pp0_iter1_reg_reg[4] 
       (.C(ap_clk),
        .CE(exitcond_reg_14260),
        .D(\indvar_reg_397_reg_n_2_[4] ),
        .Q(indvar_reg_397_pp0_iter1_reg[4]),
        .R(1'b0));
  FDRE \indvar_reg_397_pp0_iter1_reg_reg[5] 
       (.C(ap_clk),
        .CE(exitcond_reg_14260),
        .D(\indvar_reg_397_reg_n_2_[5] ),
        .Q(indvar_reg_397_pp0_iter1_reg[5]),
        .R(1'b0));
  FDRE \indvar_reg_397_pp0_iter1_reg_reg[6] 
       (.C(ap_clk),
        .CE(exitcond_reg_14260),
        .D(\indvar_reg_397_reg_n_2_[6] ),
        .Q(indvar_reg_397_pp0_iter1_reg[6]),
        .R(1'b0));
  FDRE \indvar_reg_397_pp0_iter1_reg_reg[7] 
       (.C(ap_clk),
        .CE(exitcond_reg_14260),
        .D(\indvar_reg_397_reg_n_2_[7] ),
        .Q(indvar_reg_397_pp0_iter1_reg[7]),
        .R(1'b0));
  FDRE \indvar_reg_397_pp0_iter1_reg_reg[8] 
       (.C(ap_clk),
        .CE(exitcond_reg_14260),
        .D(\indvar_reg_397_reg_n_2_[8] ),
        .Q(indvar_reg_397_pp0_iter1_reg[8]),
        .R(1'b0));
  FDRE \indvar_reg_397_reg[0] 
       (.C(ap_clk),
        .CE(base_ddr_addr_RREADY),
        .D(indvar_next_reg_1430_reg__0[0]),
        .Q(\indvar_reg_397_reg_n_2_[0] ),
        .R(indvar_reg_397));
  FDRE \indvar_reg_397_reg[1] 
       (.C(ap_clk),
        .CE(base_ddr_addr_RREADY),
        .D(indvar_next_reg_1430_reg__0[1]),
        .Q(\indvar_reg_397_reg_n_2_[1] ),
        .R(indvar_reg_397));
  FDRE \indvar_reg_397_reg[2] 
       (.C(ap_clk),
        .CE(base_ddr_addr_RREADY),
        .D(indvar_next_reg_1430_reg__0[2]),
        .Q(\indvar_reg_397_reg_n_2_[2] ),
        .R(indvar_reg_397));
  FDRE \indvar_reg_397_reg[3] 
       (.C(ap_clk),
        .CE(base_ddr_addr_RREADY),
        .D(indvar_next_reg_1430_reg__0[3]),
        .Q(\indvar_reg_397_reg_n_2_[3] ),
        .R(indvar_reg_397));
  FDRE \indvar_reg_397_reg[4] 
       (.C(ap_clk),
        .CE(base_ddr_addr_RREADY),
        .D(indvar_next_reg_1430_reg__0[4]),
        .Q(\indvar_reg_397_reg_n_2_[4] ),
        .R(indvar_reg_397));
  FDRE \indvar_reg_397_reg[5] 
       (.C(ap_clk),
        .CE(base_ddr_addr_RREADY),
        .D(indvar_next_reg_1430_reg__0[5]),
        .Q(\indvar_reg_397_reg_n_2_[5] ),
        .R(indvar_reg_397));
  FDRE \indvar_reg_397_reg[6] 
       (.C(ap_clk),
        .CE(base_ddr_addr_RREADY),
        .D(indvar_next_reg_1430_reg__0[6]),
        .Q(\indvar_reg_397_reg_n_2_[6] ),
        .R(indvar_reg_397));
  FDRE \indvar_reg_397_reg[7] 
       (.C(ap_clk),
        .CE(base_ddr_addr_RREADY),
        .D(indvar_next_reg_1430_reg__0[7]),
        .Q(\indvar_reg_397_reg_n_2_[7] ),
        .R(indvar_reg_397));
  FDRE \indvar_reg_397_reg[8] 
       (.C(ap_clk),
        .CE(base_ddr_addr_RREADY),
        .D(indvar_next_reg_1430_reg__0[8]),
        .Q(\indvar_reg_397_reg_n_2_[8] ),
        .R(indvar_reg_397));
  FDRE \indvar_reg_397_reg[9] 
       (.C(ap_clk),
        .CE(base_ddr_addr_RREADY),
        .D(indvar_next_reg_1430_reg__0[9]),
        .Q(\indvar_reg_397_reg_n_2_[9] ),
        .R(indvar_reg_397));
  LUT1 #(
    .INIT(2'h1)) 
    \inner_index[0]_i_1 
       (.I0(inner_index_load_reg_1367[0]),
        .O(tmp_4_fu_673_p2[0]));
  LUT3 #(
    .INIT(8'h8F)) 
    \inner_index[31]_i_1 
       (.I0(ap_done),
        .I1(p_0_in),
        .I2(ap_rst_n),
        .O(\inner_index[31]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h01)) 
    \inner_index[31]_i_10 
       (.I0(inner_index_load_reg_1367[16]),
        .I1(inner_index_load_reg_1367[17]),
        .I2(inner_index_load_reg_1367[15]),
        .O(\inner_index[31]_i_10_n_2 ));
  LUT3 #(
    .INIT(8'h01)) 
    \inner_index[31]_i_11 
       (.I0(inner_index_load_reg_1367[13]),
        .I1(inner_index_load_reg_1367[14]),
        .I2(inner_index_load_reg_1367[12]),
        .O(\inner_index[31]_i_11_n_2 ));
  LUT3 #(
    .INIT(8'h01)) 
    \inner_index[31]_i_12 
       (.I0(inner_index_load_reg_1367[10]),
        .I1(inner_index_load_reg_1367[11]),
        .I2(inner_index_load_reg_1367[9]),
        .O(\inner_index[31]_i_12_n_2 ));
  LUT5 #(
    .INIT(32'h09000009)) 
    \inner_index[31]_i_13 
       (.I0(inner_index_load_reg_1367[7]),
        .I1(tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0[7]),
        .I2(inner_index_load_reg_1367[8]),
        .I3(tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0[6]),
        .I4(inner_index_load_reg_1367[6]),
        .O(\inner_index[31]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \inner_index[31]_i_14 
       (.I0(inner_index_load_reg_1367[3]),
        .I1(tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0[3]),
        .I2(inner_index_load_reg_1367[4]),
        .I3(tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0[4]),
        .I4(tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0[5]),
        .I5(inner_index_load_reg_1367[5]),
        .O(\inner_index[31]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \inner_index[31]_i_15 
       (.I0(inner_index_load_reg_1367[1]),
        .I1(tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0[1]),
        .I2(inner_index_load_reg_1367[0]),
        .I3(tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0[0]),
        .I4(tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0[2]),
        .I5(inner_index_load_reg_1367[2]),
        .O(\inner_index[31]_i_15_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \inner_index[31]_i_5 
       (.I0(inner_index_load_reg_1367[31]),
        .I1(inner_index_load_reg_1367[30]),
        .O(\inner_index[31]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h01)) 
    \inner_index[31]_i_6 
       (.I0(inner_index_load_reg_1367[28]),
        .I1(inner_index_load_reg_1367[29]),
        .I2(inner_index_load_reg_1367[27]),
        .O(\inner_index[31]_i_6_n_2 ));
  LUT3 #(
    .INIT(8'h01)) 
    \inner_index[31]_i_7 
       (.I0(inner_index_load_reg_1367[25]),
        .I1(inner_index_load_reg_1367[26]),
        .I2(inner_index_load_reg_1367[24]),
        .O(\inner_index[31]_i_7_n_2 ));
  LUT3 #(
    .INIT(8'h01)) 
    \inner_index[31]_i_8 
       (.I0(inner_index_load_reg_1367[22]),
        .I1(inner_index_load_reg_1367[23]),
        .I2(inner_index_load_reg_1367[21]),
        .O(\inner_index[31]_i_8_n_2 ));
  LUT3 #(
    .INIT(8'h01)) 
    \inner_index[31]_i_9 
       (.I0(inner_index_load_reg_1367[19]),
        .I1(inner_index_load_reg_1367[20]),
        .I2(inner_index_load_reg_1367[18]),
        .O(\inner_index[31]_i_9_n_2 ));
  FDRE \inner_index_load_reg_1367_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[0]),
        .Q(inner_index_load_reg_1367[0]),
        .R(1'b0));
  FDRE \inner_index_load_reg_1367_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[10]),
        .Q(inner_index_load_reg_1367[10]),
        .R(1'b0));
  FDRE \inner_index_load_reg_1367_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[11]),
        .Q(inner_index_load_reg_1367[11]),
        .R(1'b0));
  FDRE \inner_index_load_reg_1367_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[12]),
        .Q(inner_index_load_reg_1367[12]),
        .R(1'b0));
  FDRE \inner_index_load_reg_1367_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[13]),
        .Q(inner_index_load_reg_1367[13]),
        .R(1'b0));
  FDRE \inner_index_load_reg_1367_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[14]),
        .Q(inner_index_load_reg_1367[14]),
        .R(1'b0));
  FDRE \inner_index_load_reg_1367_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[15]),
        .Q(inner_index_load_reg_1367[15]),
        .R(1'b0));
  FDRE \inner_index_load_reg_1367_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[16]),
        .Q(inner_index_load_reg_1367[16]),
        .R(1'b0));
  FDRE \inner_index_load_reg_1367_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[17]),
        .Q(inner_index_load_reg_1367[17]),
        .R(1'b0));
  FDRE \inner_index_load_reg_1367_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[18]),
        .Q(inner_index_load_reg_1367[18]),
        .R(1'b0));
  FDRE \inner_index_load_reg_1367_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[19]),
        .Q(inner_index_load_reg_1367[19]),
        .R(1'b0));
  FDRE \inner_index_load_reg_1367_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[1]),
        .Q(inner_index_load_reg_1367[1]),
        .R(1'b0));
  FDRE \inner_index_load_reg_1367_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[20]),
        .Q(inner_index_load_reg_1367[20]),
        .R(1'b0));
  FDRE \inner_index_load_reg_1367_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[21]),
        .Q(inner_index_load_reg_1367[21]),
        .R(1'b0));
  FDRE \inner_index_load_reg_1367_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[22]),
        .Q(inner_index_load_reg_1367[22]),
        .R(1'b0));
  FDRE \inner_index_load_reg_1367_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[23]),
        .Q(inner_index_load_reg_1367[23]),
        .R(1'b0));
  FDRE \inner_index_load_reg_1367_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[24]),
        .Q(inner_index_load_reg_1367[24]),
        .R(1'b0));
  FDRE \inner_index_load_reg_1367_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[25]),
        .Q(inner_index_load_reg_1367[25]),
        .R(1'b0));
  FDRE \inner_index_load_reg_1367_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[26]),
        .Q(inner_index_load_reg_1367[26]),
        .R(1'b0));
  FDRE \inner_index_load_reg_1367_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[27]),
        .Q(inner_index_load_reg_1367[27]),
        .R(1'b0));
  FDRE \inner_index_load_reg_1367_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[28]),
        .Q(inner_index_load_reg_1367[28]),
        .R(1'b0));
  FDRE \inner_index_load_reg_1367_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[29]),
        .Q(inner_index_load_reg_1367[29]),
        .R(1'b0));
  FDRE \inner_index_load_reg_1367_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[2]),
        .Q(inner_index_load_reg_1367[2]),
        .R(1'b0));
  FDRE \inner_index_load_reg_1367_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[30]),
        .Q(inner_index_load_reg_1367[30]),
        .R(1'b0));
  FDRE \inner_index_load_reg_1367_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[31]),
        .Q(inner_index_load_reg_1367[31]),
        .R(1'b0));
  FDRE \inner_index_load_reg_1367_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[3]),
        .Q(inner_index_load_reg_1367[3]),
        .R(1'b0));
  FDRE \inner_index_load_reg_1367_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[4]),
        .Q(inner_index_load_reg_1367[4]),
        .R(1'b0));
  FDRE \inner_index_load_reg_1367_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[5]),
        .Q(inner_index_load_reg_1367[5]),
        .R(1'b0));
  FDRE \inner_index_load_reg_1367_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[6]),
        .Q(inner_index_load_reg_1367[6]),
        .R(1'b0));
  FDRE \inner_index_load_reg_1367_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[7]),
        .Q(inner_index_load_reg_1367[7]),
        .R(1'b0));
  FDRE \inner_index_load_reg_1367_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[8]),
        .Q(inner_index_load_reg_1367[8]),
        .R(1'b0));
  FDRE \inner_index_load_reg_1367_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(inner_index[9]),
        .Q(inner_index_load_reg_1367[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[0] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[0]),
        .Q(inner_index[0]),
        .R(\inner_index[31]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[10] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[10]),
        .Q(inner_index[10]),
        .R(\inner_index[31]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[11] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[11]),
        .Q(inner_index[11]),
        .R(\inner_index[31]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[12] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[12]),
        .Q(inner_index[12]),
        .R(\inner_index[31]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[13] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[13]),
        .Q(inner_index[13]),
        .R(\inner_index[31]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[14] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[14]),
        .Q(inner_index[14]),
        .R(\inner_index[31]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[15] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[15]),
        .Q(inner_index[15]),
        .R(\inner_index[31]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[16] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[16]),
        .Q(inner_index[16]),
        .R(\inner_index[31]_i_1_n_2 ));
  CARRY8 \inner_index_reg[16]_i_1 
       (.CI(\inner_index_reg[8]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\inner_index_reg[16]_i_1_n_2 ,\inner_index_reg[16]_i_1_n_3 ,\inner_index_reg[16]_i_1_n_4 ,\inner_index_reg[16]_i_1_n_5 ,\NLW_inner_index_reg[16]_i_1_CO_UNCONNECTED [3],\inner_index_reg[16]_i_1_n_7 ,\inner_index_reg[16]_i_1_n_8 ,\inner_index_reg[16]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_4_fu_673_p2[16:9]),
        .S(inner_index_load_reg_1367[16:9]));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[17] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[17]),
        .Q(inner_index[17]),
        .R(\inner_index[31]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[18] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[18]),
        .Q(inner_index[18]),
        .R(\inner_index[31]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[19] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[19]),
        .Q(inner_index[19]),
        .R(\inner_index[31]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[1] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[1]),
        .Q(inner_index[1]),
        .R(\inner_index[31]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[20] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[20]),
        .Q(inner_index[20]),
        .R(\inner_index[31]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[21] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[21]),
        .Q(inner_index[21]),
        .R(\inner_index[31]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[22] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[22]),
        .Q(inner_index[22]),
        .R(\inner_index[31]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[23] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[23]),
        .Q(inner_index[23]),
        .R(\inner_index[31]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[24] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[24]),
        .Q(inner_index[24]),
        .R(\inner_index[31]_i_1_n_2 ));
  CARRY8 \inner_index_reg[24]_i_1 
       (.CI(\inner_index_reg[16]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\inner_index_reg[24]_i_1_n_2 ,\inner_index_reg[24]_i_1_n_3 ,\inner_index_reg[24]_i_1_n_4 ,\inner_index_reg[24]_i_1_n_5 ,\NLW_inner_index_reg[24]_i_1_CO_UNCONNECTED [3],\inner_index_reg[24]_i_1_n_7 ,\inner_index_reg[24]_i_1_n_8 ,\inner_index_reg[24]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_4_fu_673_p2[24:17]),
        .S(inner_index_load_reg_1367[24:17]));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[25] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[25]),
        .Q(inner_index[25]),
        .R(\inner_index[31]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[26] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[26]),
        .Q(inner_index[26]),
        .R(\inner_index[31]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[27] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[27]),
        .Q(inner_index[27]),
        .R(\inner_index[31]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[28] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[28]),
        .Q(inner_index[28]),
        .R(\inner_index[31]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[29] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[29]),
        .Q(inner_index[29]),
        .R(\inner_index[31]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[2] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[2]),
        .Q(inner_index[2]),
        .R(\inner_index[31]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[30] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[30]),
        .Q(inner_index[30]),
        .R(\inner_index[31]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[31] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[31]),
        .Q(inner_index[31]),
        .R(\inner_index[31]_i_1_n_2 ));
  CARRY8 \inner_index_reg[31]_i_2 
       (.CI(\inner_index_reg[24]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_inner_index_reg[31]_i_2_CO_UNCONNECTED [7:6],\inner_index_reg[31]_i_2_n_4 ,\inner_index_reg[31]_i_2_n_5 ,\NLW_inner_index_reg[31]_i_2_CO_UNCONNECTED [3],\inner_index_reg[31]_i_2_n_7 ,\inner_index_reg[31]_i_2_n_8 ,\inner_index_reg[31]_i_2_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_inner_index_reg[31]_i_2_O_UNCONNECTED [7],tmp_4_fu_673_p2[31:25]}),
        .S({1'b0,inner_index_load_reg_1367[31:25]}));
  CARRY8 \inner_index_reg[31]_i_3 
       (.CI(\inner_index_reg[31]_i_4_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_inner_index_reg[31]_i_3_CO_UNCONNECTED [7:3],p_0_in,\inner_index_reg[31]_i_3_n_8 ,\inner_index_reg[31]_i_3_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_inner_index_reg[31]_i_3_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\inner_index[31]_i_5_n_2 ,\inner_index[31]_i_6_n_2 ,\inner_index[31]_i_7_n_2 }));
  CARRY8 \inner_index_reg[31]_i_4 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\inner_index_reg[31]_i_4_n_2 ,\inner_index_reg[31]_i_4_n_3 ,\inner_index_reg[31]_i_4_n_4 ,\inner_index_reg[31]_i_4_n_5 ,\NLW_inner_index_reg[31]_i_4_CO_UNCONNECTED [3],\inner_index_reg[31]_i_4_n_7 ,\inner_index_reg[31]_i_4_n_8 ,\inner_index_reg[31]_i_4_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_inner_index_reg[31]_i_4_O_UNCONNECTED [7:0]),
        .S({\inner_index[31]_i_8_n_2 ,\inner_index[31]_i_9_n_2 ,\inner_index[31]_i_10_n_2 ,\inner_index[31]_i_11_n_2 ,\inner_index[31]_i_12_n_2 ,\inner_index[31]_i_13_n_2 ,\inner_index[31]_i_14_n_2 ,\inner_index[31]_i_15_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[3] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[3]),
        .Q(inner_index[3]),
        .R(\inner_index[31]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[4] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[4]),
        .Q(inner_index[4]),
        .R(\inner_index[31]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[5] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[5]),
        .Q(inner_index[5]),
        .R(\inner_index[31]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[6] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[6]),
        .Q(inner_index[6]),
        .R(\inner_index[31]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[7] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[7]),
        .Q(inner_index[7]),
        .R(\inner_index[31]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[8] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[8]),
        .Q(inner_index[8]),
        .R(\inner_index[31]_i_1_n_2 ));
  CARRY8 \inner_index_reg[8]_i_1 
       (.CI(inner_index_load_reg_1367[0]),
        .CI_TOP(1'b0),
        .CO({\inner_index_reg[8]_i_1_n_2 ,\inner_index_reg[8]_i_1_n_3 ,\inner_index_reg[8]_i_1_n_4 ,\inner_index_reg[8]_i_1_n_5 ,\NLW_inner_index_reg[8]_i_1_CO_UNCONNECTED [3],\inner_index_reg[8]_i_1_n_7 ,\inner_index_reg[8]_i_1_n_8 ,\inner_index_reg[8]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(tmp_4_fu_673_p2[8:1]),
        .S(inner_index_load_reg_1367[8:1]));
  FDRE #(
    .INIT(1'b0)) 
    \inner_index_reg[9] 
       (.C(ap_clk),
        .CE(ap_done),
        .D(tmp_4_fu_673_p2[9]),
        .Q(inner_index[9]),
        .R(\inner_index[31]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \j1_reg_430[12]_i_1 
       (.I0(stereo_enabler_read_reg_1363),
        .I1(ap_CS_fsm_state12),
        .O(ap_NS_fsm1));
  LUT4 #(
    .INIT(16'h0020)) 
    \j1_reg_430[12]_i_2 
       (.I0(ap_enable_reg_pp2_iter0),
        .I1(ap_condition_pp2_exit_iter0_state17),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(buffer_U_n_3),
        .O(j1_reg_4300));
  LUT1 #(
    .INIT(2'h1)) 
    \j1_reg_430[7]_i_2 
       (.I0(\j1_reg_430_reg_n_2_[1] ),
        .O(\j1_reg_430[7]_i_2_n_2 ));
  FDRE \j1_reg_430_reg[0] 
       (.C(ap_clk),
        .CE(j1_reg_4300),
        .D(j_2_fu_1119_p2[0]),
        .Q(\j1_reg_430_reg_n_2_[0] ),
        .R(ap_NS_fsm1));
  FDRE \j1_reg_430_reg[10] 
       (.C(ap_clk),
        .CE(j1_reg_4300),
        .D(j_2_fu_1119_p2[10]),
        .Q(gepindex74_cast_fu_1094_p4[7]),
        .R(ap_NS_fsm1));
  FDRE \j1_reg_430_reg[11] 
       (.C(ap_clk),
        .CE(j1_reg_4300),
        .D(j_2_fu_1119_p2[11]),
        .Q(gepindex74_cast_fu_1094_p4[8]),
        .R(ap_NS_fsm1));
  FDRE \j1_reg_430_reg[12] 
       (.C(ap_clk),
        .CE(j1_reg_4300),
        .D(j_2_fu_1119_p2[12]),
        .Q(ap_condition_pp2_exit_iter0_state17),
        .R(ap_NS_fsm1));
  CARRY8 \j1_reg_430_reg[12]_i_3 
       (.CI(\j1_reg_430_reg[7]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_j1_reg_430_reg[12]_i_3_CO_UNCONNECTED [7:3],\j1_reg_430_reg[12]_i_3_n_7 ,\j1_reg_430_reg[12]_i_3_n_8 ,\j1_reg_430_reg[12]_i_3_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_j1_reg_430_reg[12]_i_3_O_UNCONNECTED [7:5],j_2_fu_1119_p2[12:8]}),
        .S({1'b0,1'b0,1'b0,ap_condition_pp2_exit_iter0_state17,gepindex74_cast_fu_1094_p4[8:5]}));
  FDRE \j1_reg_430_reg[1] 
       (.C(ap_clk),
        .CE(j1_reg_4300),
        .D(j_2_fu_1119_p2[1]),
        .Q(\j1_reg_430_reg_n_2_[1] ),
        .R(ap_NS_fsm1));
  FDRE \j1_reg_430_reg[2] 
       (.C(ap_clk),
        .CE(j1_reg_4300),
        .D(j_2_fu_1119_p2[2]),
        .Q(\j1_reg_430_reg_n_2_[2] ),
        .R(ap_NS_fsm1));
  FDRE \j1_reg_430_reg[3] 
       (.C(ap_clk),
        .CE(j1_reg_4300),
        .D(j_2_fu_1119_p2[3]),
        .Q(gepindex74_cast_fu_1094_p4[0]),
        .R(ap_NS_fsm1));
  FDRE \j1_reg_430_reg[4] 
       (.C(ap_clk),
        .CE(j1_reg_4300),
        .D(j_2_fu_1119_p2[4]),
        .Q(gepindex74_cast_fu_1094_p4[1]),
        .R(ap_NS_fsm1));
  FDRE \j1_reg_430_reg[5] 
       (.C(ap_clk),
        .CE(j1_reg_4300),
        .D(j_2_fu_1119_p2[5]),
        .Q(gepindex74_cast_fu_1094_p4[2]),
        .R(ap_NS_fsm1));
  FDRE \j1_reg_430_reg[6] 
       (.C(ap_clk),
        .CE(j1_reg_4300),
        .D(j_2_fu_1119_p2[6]),
        .Q(gepindex74_cast_fu_1094_p4[3]),
        .R(ap_NS_fsm1));
  FDRE \j1_reg_430_reg[7] 
       (.C(ap_clk),
        .CE(j1_reg_4300),
        .D(j_2_fu_1119_p2[7]),
        .Q(gepindex74_cast_fu_1094_p4[4]),
        .R(ap_NS_fsm1));
  CARRY8 \j1_reg_430_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\j1_reg_430_reg[7]_i_1_n_2 ,\j1_reg_430_reg[7]_i_1_n_3 ,\j1_reg_430_reg[7]_i_1_n_4 ,\j1_reg_430_reg[7]_i_1_n_5 ,\NLW_j1_reg_430_reg[7]_i_1_CO_UNCONNECTED [3],\j1_reg_430_reg[7]_i_1_n_7 ,\j1_reg_430_reg[7]_i_1_n_8 ,\j1_reg_430_reg[7]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\j1_reg_430_reg_n_2_[1] ,1'b0}),
        .O(j_2_fu_1119_p2[7:0]),
        .S({gepindex74_cast_fu_1094_p4[4:0],\j1_reg_430_reg_n_2_[2] ,\j1_reg_430[7]_i_2_n_2 ,\j1_reg_430_reg_n_2_[0] }));
  FDRE \j1_reg_430_reg[8] 
       (.C(ap_clk),
        .CE(j1_reg_4300),
        .D(j_2_fu_1119_p2[8]),
        .Q(gepindex74_cast_fu_1094_p4[5]),
        .R(ap_NS_fsm1));
  FDRE \j1_reg_430_reg[9] 
       (.C(ap_clk),
        .CE(j1_reg_4300),
        .D(j_2_fu_1119_p2[9]),
        .Q(gepindex74_cast_fu_1094_p4[6]),
        .R(ap_NS_fsm1));
  LUT2 #(
    .INIT(4'h9)) 
    \j_reg_409[0]_i_1 
       (.I0(j_reg_409_reg__0[0]),
        .I1(tmp_16_fu_721_p2),
        .O(j_4_fu_838_p2[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \j_reg_409[12]_i_1 
       (.I0(ap_CS_fsm_state12),
        .I1(stereo_enabler_read_reg_1363),
        .O(ap_enable_reg_pp1_iter00));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \j_reg_409[12]_i_10 
       (.I0(luma_chroma_switch_reg[11]),
        .I1(luma_chroma_switch_reg[10]),
        .I2(luma_chroma_switch_reg[9]),
        .I3(luma_chroma_switch_reg[8]),
        .O(\j_reg_409[12]_i_10_n_2 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \j_reg_409[12]_i_11 
       (.I0(luma_chroma_switch_reg[2]),
        .I1(luma_chroma_switch_reg[1]),
        .I2(luma_chroma_switch_reg[0]),
        .I3(luma_chroma_switch_reg[3]),
        .O(\j_reg_409[12]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00010000)) 
    \j_reg_409[12]_i_3 
       (.I0(j_reg_409_reg__1[11]),
        .I1(j_reg_409_reg__1[10]),
        .I2(buffer_U_n_15),
        .I3(j_reg_409_reg__1[9]),
        .I4(\j_reg_409[12]_i_7_n_2 ),
        .I5(ap_condition_pp1_exit_iter0_state13),
        .O(ap_phi_mux_j_1_phi_fu_423_p4[12]));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \j_reg_409[12]_i_4 
       (.I0(j_reg_409_reg__1[9]),
        .I1(buffer_U_n_15),
        .I2(j_reg_409_reg__1[10]),
        .I3(\j_reg_409[12]_i_7_n_2 ),
        .I4(j_reg_409_reg__1[11]),
        .O(ap_phi_mux_j_1_phi_fu_423_p4[11]));
  LUT4 #(
    .INIT(16'hEF10)) 
    \j_reg_409[12]_i_5 
       (.I0(buffer_U_n_15),
        .I1(j_reg_409_reg__1[9]),
        .I2(\j_reg_409[12]_i_7_n_2 ),
        .I3(j_reg_409_reg__1[10]),
        .O(ap_phi_mux_j_1_phi_fu_423_p4[10]));
  LUT3 #(
    .INIT(8'hB4)) 
    \j_reg_409[12]_i_6 
       (.I0(buffer_U_n_15),
        .I1(\j_reg_409[12]_i_7_n_2 ),
        .I2(j_reg_409_reg__1[9]),
        .O(ap_phi_mux_j_1_phi_fu_423_p4[9]));
  LUT3 #(
    .INIT(8'h01)) 
    \j_reg_409[12]_i_7 
       (.I0(buffer_U_n_20),
        .I1(\j_reg_409[12]_i_8_n_2 ),
        .I2(\j_reg_409[12]_i_9_n_2 ),
        .O(\j_reg_409[12]_i_7_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \j_reg_409[12]_i_8 
       (.I0(\j_reg_409[12]_i_10_n_2 ),
        .I1(luma_chroma_switch_reg[14]),
        .I2(luma_chroma_switch_reg[15]),
        .I3(luma_chroma_switch_reg[12]),
        .I4(luma_chroma_switch_reg[13]),
        .O(\j_reg_409[12]_i_8_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \j_reg_409[12]_i_9 
       (.I0(\j_reg_409[12]_i_11_n_2 ),
        .I1(luma_chroma_switch_reg[6]),
        .I2(luma_chroma_switch_reg[7]),
        .I3(luma_chroma_switch_reg[4]),
        .I4(luma_chroma_switch_reg[5]),
        .O(\j_reg_409[12]_i_9_n_2 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \j_reg_409[8]_i_10 
       (.I0(j_reg_409_reg__0[0]),
        .I1(tmp_16_fu_721_p2),
        .I2(j_reg_409_reg__0[1]),
        .O(ap_phi_mux_j_1_phi_fu_423_p4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \j_reg_409[8]_i_2 
       (.I0(tmp_16_fu_721_p2),
        .I1(j_reg_409_reg__0[0]),
        .O(ap_phi_mux_j_1_phi_fu_423_p4[0]));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \j_reg_409[8]_i_3 
       (.I0(j_reg_409_reg__1[7]),
        .I1(buffer_U_n_14),
        .I2(j_reg_409_reg__1[6]),
        .I3(\j_reg_409[12]_i_7_n_2 ),
        .I4(j_reg_409_reg__1[8]),
        .O(ap_phi_mux_j_1_phi_fu_423_p4[8]));
  LUT4 #(
    .INIT(16'hEF10)) 
    \j_reg_409[8]_i_4 
       (.I0(buffer_U_n_14),
        .I1(j_reg_409_reg__1[6]),
        .I2(\j_reg_409[12]_i_7_n_2 ),
        .I3(j_reg_409_reg__1[7]),
        .O(ap_phi_mux_j_1_phi_fu_423_p4[7]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00010000)) 
    \j_reg_409[8]_i_5 
       (.I0(j_reg_409_reg__1[4]),
        .I1(buffer_U_n_12),
        .I2(j_reg_409_reg__1[3]),
        .I3(j_reg_409_reg__1[5]),
        .I4(\j_reg_409[12]_i_7_n_2 ),
        .I5(j_reg_409_reg__1[6]),
        .O(ap_phi_mux_j_1_phi_fu_423_p4[6]));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \j_reg_409[8]_i_6 
       (.I0(j_reg_409_reg__1[3]),
        .I1(buffer_U_n_12),
        .I2(j_reg_409_reg__1[4]),
        .I3(tmp_16_fu_721_p2),
        .I4(j_reg_409_reg__1[5]),
        .O(ap_phi_mux_j_1_phi_fu_423_p4[5]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00010000)) 
    \j_reg_409[8]_i_7 
       (.I0(j_reg_409_reg__0[2]),
        .I1(j_reg_409_reg__0[0]),
        .I2(j_reg_409_reg__0[1]),
        .I3(j_reg_409_reg__1[3]),
        .I4(tmp_16_fu_721_p2),
        .I5(j_reg_409_reg__1[4]),
        .O(ap_phi_mux_j_1_phi_fu_423_p4[4]));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \j_reg_409[8]_i_8 
       (.I0(j_reg_409_reg__0[1]),
        .I1(j_reg_409_reg__0[0]),
        .I2(j_reg_409_reg__0[2]),
        .I3(tmp_16_fu_721_p2),
        .I4(j_reg_409_reg__1[3]),
        .O(ap_phi_mux_j_1_phi_fu_423_p4[3]));
  LUT4 #(
    .INIT(16'hEF10)) 
    \j_reg_409[8]_i_9 
       (.I0(j_reg_409_reg__0[1]),
        .I1(j_reg_409_reg__0[0]),
        .I2(tmp_16_fu_721_p2),
        .I3(j_reg_409_reg__0[2]),
        .O(ap_phi_mux_j_1_phi_fu_423_p4[2]));
  FDRE \j_reg_409_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(j_4_fu_838_p2[0]),
        .Q(j_reg_409_reg__0[0]),
        .R(ap_enable_reg_pp1_iter00));
  FDRE \j_reg_409_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(j_4_fu_838_p2[10]),
        .Q(j_reg_409_reg__1[10]),
        .R(ap_enable_reg_pp1_iter00));
  FDRE \j_reg_409_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(j_4_fu_838_p2[11]),
        .Q(j_reg_409_reg__1[11]),
        .R(ap_enable_reg_pp1_iter00));
  FDRE \j_reg_409_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(j_4_fu_838_p2[12]),
        .Q(ap_condition_pp1_exit_iter0_state13),
        .R(ap_enable_reg_pp1_iter00));
  CARRY8 \j_reg_409_reg[12]_i_2 
       (.CI(\j_reg_409_reg[8]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_j_reg_409_reg[12]_i_2_CO_UNCONNECTED [7:3],\j_reg_409_reg[12]_i_2_n_7 ,\j_reg_409_reg[12]_i_2_n_8 ,\j_reg_409_reg[12]_i_2_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_j_reg_409_reg[12]_i_2_O_UNCONNECTED [7:4],j_4_fu_838_p2[12:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,ap_phi_mux_j_1_phi_fu_423_p4[12:9]}));
  FDRE \j_reg_409_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(j_4_fu_838_p2[1]),
        .Q(j_reg_409_reg__0[1]),
        .R(ap_enable_reg_pp1_iter00));
  FDRE \j_reg_409_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(j_4_fu_838_p2[2]),
        .Q(j_reg_409_reg__0[2]),
        .R(ap_enable_reg_pp1_iter00));
  FDRE \j_reg_409_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(j_4_fu_838_p2[3]),
        .Q(j_reg_409_reg__1[3]),
        .R(ap_enable_reg_pp1_iter00));
  FDRE \j_reg_409_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(j_4_fu_838_p2[4]),
        .Q(j_reg_409_reg__1[4]),
        .R(ap_enable_reg_pp1_iter00));
  FDRE \j_reg_409_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(j_4_fu_838_p2[5]),
        .Q(j_reg_409_reg__1[5]),
        .R(ap_enable_reg_pp1_iter00));
  FDRE \j_reg_409_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(j_4_fu_838_p2[6]),
        .Q(j_reg_409_reg__1[6]),
        .R(ap_enable_reg_pp1_iter00));
  FDRE \j_reg_409_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(j_4_fu_838_p2[7]),
        .Q(j_reg_409_reg__1[7]),
        .R(ap_enable_reg_pp1_iter00));
  FDRE \j_reg_409_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(j_4_fu_838_p2[8]),
        .Q(j_reg_409_reg__1[8]),
        .R(ap_enable_reg_pp1_iter00));
  CARRY8 \j_reg_409_reg[8]_i_1 
       (.CI(ap_phi_mux_j_1_phi_fu_423_p4[0]),
        .CI_TOP(1'b0),
        .CO({\j_reg_409_reg[8]_i_1_n_2 ,\j_reg_409_reg[8]_i_1_n_3 ,\j_reg_409_reg[8]_i_1_n_4 ,\j_reg_409_reg[8]_i_1_n_5 ,\NLW_j_reg_409_reg[8]_i_1_CO_UNCONNECTED [3],\j_reg_409_reg[8]_i_1_n_7 ,\j_reg_409_reg[8]_i_1_n_8 ,\j_reg_409_reg[8]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(j_4_fu_838_p2[8:1]),
        .S(ap_phi_mux_j_1_phi_fu_423_p4[8:1]));
  FDRE \j_reg_409_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(j_4_fu_838_p2[9]),
        .Q(j_reg_409_reg__1[9]),
        .R(ap_enable_reg_pp1_iter00));
  LUT2 #(
    .INIT(4'h2)) 
    \luma_chroma_switch[0]_i_3 
       (.I0(luma_chroma_switch_reg[0]),
        .I1(tmp_16_fu_721_p2),
        .O(\luma_chroma_switch[0]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h1)) 
    \luma_chroma_switch[0]_i_4 
       (.I0(luma_chroma_switch_reg[0]),
        .I1(tmp_16_fu_721_p2),
        .O(\luma_chroma_switch[0]_i_4_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[0] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[0]_i_2_n_17 ),
        .Q(luma_chroma_switch_reg[0]),
        .R(ap_rst_n_inv));
  CARRY8 \luma_chroma_switch_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\luma_chroma_switch_reg[0]_i_2_n_2 ,\luma_chroma_switch_reg[0]_i_2_n_3 ,\luma_chroma_switch_reg[0]_i_2_n_4 ,\luma_chroma_switch_reg[0]_i_2_n_5 ,\NLW_luma_chroma_switch_reg[0]_i_2_CO_UNCONNECTED [3],\luma_chroma_switch_reg[0]_i_2_n_7 ,\luma_chroma_switch_reg[0]_i_2_n_8 ,\luma_chroma_switch_reg[0]_i_2_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\luma_chroma_switch[0]_i_3_n_2 }),
        .O({\luma_chroma_switch_reg[0]_i_2_n_10 ,\luma_chroma_switch_reg[0]_i_2_n_11 ,\luma_chroma_switch_reg[0]_i_2_n_12 ,\luma_chroma_switch_reg[0]_i_2_n_13 ,\luma_chroma_switch_reg[0]_i_2_n_14 ,\luma_chroma_switch_reg[0]_i_2_n_15 ,\luma_chroma_switch_reg[0]_i_2_n_16 ,\luma_chroma_switch_reg[0]_i_2_n_17 }),
        .S({luma_chroma_switch_reg[7:1],\luma_chroma_switch[0]_i_4_n_2 }));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[10] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[8]_i_1_n_15 ),
        .Q(luma_chroma_switch_reg[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[11] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[8]_i_1_n_14 ),
        .Q(luma_chroma_switch_reg[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[12] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[8]_i_1_n_13 ),
        .Q(luma_chroma_switch_reg[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[13] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[8]_i_1_n_12 ),
        .Q(luma_chroma_switch_reg[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[14] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[8]_i_1_n_11 ),
        .Q(luma_chroma_switch_reg[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[15] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[8]_i_1_n_10 ),
        .Q(luma_chroma_switch_reg[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[16] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[16]_i_1_n_17 ),
        .Q(luma_chroma_switch_reg[16]),
        .R(ap_rst_n_inv));
  CARRY8 \luma_chroma_switch_reg[16]_i_1 
       (.CI(\luma_chroma_switch_reg[8]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\luma_chroma_switch_reg[16]_i_1_n_2 ,\luma_chroma_switch_reg[16]_i_1_n_3 ,\luma_chroma_switch_reg[16]_i_1_n_4 ,\luma_chroma_switch_reg[16]_i_1_n_5 ,\NLW_luma_chroma_switch_reg[16]_i_1_CO_UNCONNECTED [3],\luma_chroma_switch_reg[16]_i_1_n_7 ,\luma_chroma_switch_reg[16]_i_1_n_8 ,\luma_chroma_switch_reg[16]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\luma_chroma_switch_reg[16]_i_1_n_10 ,\luma_chroma_switch_reg[16]_i_1_n_11 ,\luma_chroma_switch_reg[16]_i_1_n_12 ,\luma_chroma_switch_reg[16]_i_1_n_13 ,\luma_chroma_switch_reg[16]_i_1_n_14 ,\luma_chroma_switch_reg[16]_i_1_n_15 ,\luma_chroma_switch_reg[16]_i_1_n_16 ,\luma_chroma_switch_reg[16]_i_1_n_17 }),
        .S(luma_chroma_switch_reg[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[17] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[16]_i_1_n_16 ),
        .Q(luma_chroma_switch_reg[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[18] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[16]_i_1_n_15 ),
        .Q(luma_chroma_switch_reg[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[19] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[16]_i_1_n_14 ),
        .Q(luma_chroma_switch_reg[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[1] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[0]_i_2_n_16 ),
        .Q(luma_chroma_switch_reg[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[20] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[16]_i_1_n_13 ),
        .Q(luma_chroma_switch_reg[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[21] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[16]_i_1_n_12 ),
        .Q(luma_chroma_switch_reg[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[22] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[16]_i_1_n_11 ),
        .Q(luma_chroma_switch_reg[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[23] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[16]_i_1_n_10 ),
        .Q(luma_chroma_switch_reg[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[24] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[24]_i_1_n_17 ),
        .Q(luma_chroma_switch_reg[24]),
        .R(ap_rst_n_inv));
  CARRY8 \luma_chroma_switch_reg[24]_i_1 
       (.CI(\luma_chroma_switch_reg[16]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_luma_chroma_switch_reg[24]_i_1_CO_UNCONNECTED [7],\luma_chroma_switch_reg[24]_i_1_n_3 ,\luma_chroma_switch_reg[24]_i_1_n_4 ,\luma_chroma_switch_reg[24]_i_1_n_5 ,\NLW_luma_chroma_switch_reg[24]_i_1_CO_UNCONNECTED [3],\luma_chroma_switch_reg[24]_i_1_n_7 ,\luma_chroma_switch_reg[24]_i_1_n_8 ,\luma_chroma_switch_reg[24]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\luma_chroma_switch_reg[24]_i_1_n_10 ,\luma_chroma_switch_reg[24]_i_1_n_11 ,\luma_chroma_switch_reg[24]_i_1_n_12 ,\luma_chroma_switch_reg[24]_i_1_n_13 ,\luma_chroma_switch_reg[24]_i_1_n_14 ,\luma_chroma_switch_reg[24]_i_1_n_15 ,\luma_chroma_switch_reg[24]_i_1_n_16 ,\luma_chroma_switch_reg[24]_i_1_n_17 }),
        .S(luma_chroma_switch_reg[31:24]));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[25] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[24]_i_1_n_16 ),
        .Q(luma_chroma_switch_reg[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[26] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[24]_i_1_n_15 ),
        .Q(luma_chroma_switch_reg[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[27] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[24]_i_1_n_14 ),
        .Q(luma_chroma_switch_reg[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[28] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[24]_i_1_n_13 ),
        .Q(luma_chroma_switch_reg[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[29] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[24]_i_1_n_12 ),
        .Q(luma_chroma_switch_reg[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[2] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[0]_i_2_n_15 ),
        .Q(luma_chroma_switch_reg[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[30] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[24]_i_1_n_11 ),
        .Q(luma_chroma_switch_reg[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[31] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[24]_i_1_n_10 ),
        .Q(luma_chroma_switch_reg[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[3] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[0]_i_2_n_14 ),
        .Q(luma_chroma_switch_reg[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[4] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[0]_i_2_n_13 ),
        .Q(luma_chroma_switch_reg[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[5] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[0]_i_2_n_12 ),
        .Q(luma_chroma_switch_reg[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[6] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[0]_i_2_n_11 ),
        .Q(luma_chroma_switch_reg[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[7] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[0]_i_2_n_10 ),
        .Q(luma_chroma_switch_reg[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[8] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[8]_i_1_n_17 ),
        .Q(luma_chroma_switch_reg[8]),
        .R(ap_rst_n_inv));
  CARRY8 \luma_chroma_switch_reg[8]_i_1 
       (.CI(\luma_chroma_switch_reg[0]_i_2_n_2 ),
        .CI_TOP(1'b0),
        .CO({\luma_chroma_switch_reg[8]_i_1_n_2 ,\luma_chroma_switch_reg[8]_i_1_n_3 ,\luma_chroma_switch_reg[8]_i_1_n_4 ,\luma_chroma_switch_reg[8]_i_1_n_5 ,\NLW_luma_chroma_switch_reg[8]_i_1_CO_UNCONNECTED [3],\luma_chroma_switch_reg[8]_i_1_n_7 ,\luma_chroma_switch_reg[8]_i_1_n_8 ,\luma_chroma_switch_reg[8]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\luma_chroma_switch_reg[8]_i_1_n_10 ,\luma_chroma_switch_reg[8]_i_1_n_11 ,\luma_chroma_switch_reg[8]_i_1_n_12 ,\luma_chroma_switch_reg[8]_i_1_n_13 ,\luma_chroma_switch_reg[8]_i_1_n_14 ,\luma_chroma_switch_reg[8]_i_1_n_15 ,\luma_chroma_switch_reg[8]_i_1_n_16 ,\luma_chroma_switch_reg[8]_i_1_n_17 }),
        .S(luma_chroma_switch_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \luma_chroma_switch_reg[9] 
       (.C(ap_clk),
        .CE(ap_condition_544),
        .D(\luma_chroma_switch_reg[8]_i_1_n_16 ),
        .Q(luma_chroma_switch_reg[9]),
        .R(ap_rst_n_inv));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_376[0]_i_10 
       (.I0(tmp_s_fu_587_p2__0_n_104),
        .I1(ap_CS_fsm_state16),
        .O(\offset1_reg_376[0]_i_10_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_376[0]_i_3 
       (.I0(tmp_s_fu_587_p2__0_n_97),
        .I1(ap_CS_fsm_state16),
        .O(\offset1_reg_376[0]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_376[0]_i_4 
       (.I0(tmp_s_fu_587_p2__0_n_98),
        .I1(ap_CS_fsm_state16),
        .O(\offset1_reg_376[0]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_376[0]_i_5 
       (.I0(tmp_s_fu_587_p2__0_n_99),
        .I1(ap_CS_fsm_state16),
        .O(\offset1_reg_376[0]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_376[0]_i_6 
       (.I0(tmp_s_fu_587_p2__0_n_100),
        .I1(ap_CS_fsm_state16),
        .O(\offset1_reg_376[0]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_376[0]_i_7 
       (.I0(tmp_s_fu_587_p2__0_n_101),
        .I1(ap_CS_fsm_state16),
        .O(\offset1_reg_376[0]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_376[0]_i_8 
       (.I0(tmp_s_fu_587_p2__0_n_102),
        .I1(ap_CS_fsm_state16),
        .O(\offset1_reg_376[0]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_376[0]_i_9 
       (.I0(tmp_s_fu_587_p2__0_n_103),
        .I1(ap_CS_fsm_state16),
        .O(\offset1_reg_376[0]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_376[16]_i_2 
       (.I0(tmp_s_fu_587_p2__2[26]),
        .I1(ap_CS_fsm_state16),
        .O(\offset1_reg_376[16]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \offset1_reg_376[16]_i_27 
       (.I0(tmp_s_fu_587_p2_n_93),
        .I1(tmp_s_fu_587_p2__1_n_93),
        .O(\offset1_reg_376[16]_i_27_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \offset1_reg_376[16]_i_28 
       (.I0(tmp_s_fu_587_p2__1_n_94),
        .I1(tmp_s_fu_587_p2_n_94),
        .O(\offset1_reg_376[16]_i_28_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \offset1_reg_376[16]_i_29 
       (.I0(tmp_s_fu_587_p2__1_n_95),
        .I1(tmp_s_fu_587_p2_n_95),
        .O(\offset1_reg_376[16]_i_29_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_376[16]_i_3 
       (.I0(tmp_s_fu_587_p2__2[25]),
        .I1(ap_CS_fsm_state16),
        .O(\offset1_reg_376[16]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \offset1_reg_376[16]_i_30 
       (.I0(tmp_s_fu_587_p2__1_n_96),
        .I1(tmp_s_fu_587_p2_n_96),
        .O(\offset1_reg_376[16]_i_30_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \offset1_reg_376[16]_i_31 
       (.I0(tmp_s_fu_587_p2__1_n_97),
        .I1(tmp_s_fu_587_p2_n_97),
        .O(\offset1_reg_376[16]_i_31_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \offset1_reg_376[16]_i_32 
       (.I0(tmp_s_fu_587_p2__1_n_98),
        .I1(tmp_s_fu_587_p2_n_98),
        .O(\offset1_reg_376[16]_i_32_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \offset1_reg_376[16]_i_33 
       (.I0(tmp_s_fu_587_p2__1_n_99),
        .I1(tmp_s_fu_587_p2_n_99),
        .O(\offset1_reg_376[16]_i_33_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \offset1_reg_376[16]_i_34 
       (.I0(tmp_s_fu_587_p2__1_n_100),
        .I1(tmp_s_fu_587_p2_n_100),
        .O(\offset1_reg_376[16]_i_34_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_376[16]_i_4 
       (.I0(tmp_s_fu_587_p2__2[24]),
        .I1(ap_CS_fsm_state16),
        .O(\offset1_reg_376[16]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_376[16]_i_5 
       (.I0(tmp_s_fu_587_p2__2[23]),
        .I1(ap_CS_fsm_state16),
        .O(\offset1_reg_376[16]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_376[16]_i_6 
       (.I0(tmp_s_fu_587_p2__2[22]),
        .I1(ap_CS_fsm_state16),
        .O(\offset1_reg_376[16]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_376[16]_i_7 
       (.I0(tmp_s_fu_587_p2__2[21]),
        .I1(ap_CS_fsm_state16),
        .O(\offset1_reg_376[16]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_376[16]_i_8 
       (.I0(tmp_s_fu_587_p2__2[20]),
        .I1(ap_CS_fsm_state16),
        .O(\offset1_reg_376[16]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_376[16]_i_9 
       (.I0(tmp_s_fu_587_p2__2[19]),
        .I1(ap_CS_fsm_state16),
        .O(\offset1_reg_376[16]_i_9_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_376[24]_i_2 
       (.I0(tmp_s_fu_587_p2__2[30]),
        .I1(ap_CS_fsm_state16),
        .O(\offset1_reg_376[24]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_376[24]_i_3 
       (.I0(tmp_s_fu_587_p2__2[29]),
        .I1(ap_CS_fsm_state16),
        .O(\offset1_reg_376[24]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_376[24]_i_4 
       (.I0(tmp_s_fu_587_p2__2[28]),
        .I1(ap_CS_fsm_state16),
        .O(\offset1_reg_376[24]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_376[24]_i_5 
       (.I0(tmp_s_fu_587_p2__2[27]),
        .I1(ap_CS_fsm_state16),
        .O(\offset1_reg_376[24]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_376[8]_i_2 
       (.I0(tmp_s_fu_587_p2__2[18]),
        .I1(ap_CS_fsm_state16),
        .O(\offset1_reg_376[8]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \offset1_reg_376[8]_i_27 
       (.I0(tmp_s_fu_587_p2__1_n_101),
        .I1(tmp_s_fu_587_p2_n_101),
        .O(\offset1_reg_376[8]_i_27_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \offset1_reg_376[8]_i_28 
       (.I0(tmp_s_fu_587_p2__1_n_102),
        .I1(tmp_s_fu_587_p2_n_102),
        .O(\offset1_reg_376[8]_i_28_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \offset1_reg_376[8]_i_29 
       (.I0(tmp_s_fu_587_p2__1_n_103),
        .I1(tmp_s_fu_587_p2_n_103),
        .O(\offset1_reg_376[8]_i_29_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_376[8]_i_3 
       (.I0(tmp_s_fu_587_p2__2[17]),
        .I1(ap_CS_fsm_state16),
        .O(\offset1_reg_376[8]_i_3_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \offset1_reg_376[8]_i_30 
       (.I0(tmp_s_fu_587_p2__1_n_104),
        .I1(tmp_s_fu_587_p2_n_104),
        .O(\offset1_reg_376[8]_i_30_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \offset1_reg_376[8]_i_31 
       (.I0(tmp_s_fu_587_p2__1_n_105),
        .I1(tmp_s_fu_587_p2_n_105),
        .O(\offset1_reg_376[8]_i_31_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \offset1_reg_376[8]_i_32 
       (.I0(tmp_s_fu_587_p2__1_n_106),
        .I1(tmp_s_fu_587_p2_n_106),
        .O(\offset1_reg_376[8]_i_32_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \offset1_reg_376[8]_i_33 
       (.I0(tmp_s_fu_587_p2__1_n_107),
        .I1(tmp_s_fu_587_p2_n_107),
        .O(\offset1_reg_376[8]_i_33_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_376[8]_i_4 
       (.I0(tmp_s_fu_587_p2__2[16]),
        .I1(ap_CS_fsm_state16),
        .O(\offset1_reg_376[8]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_376[8]_i_5 
       (.I0(tmp_s_fu_587_p2__0_n_92),
        .I1(ap_CS_fsm_state16),
        .O(\offset1_reg_376[8]_i_5_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_376[8]_i_6 
       (.I0(tmp_s_fu_587_p2__0_n_93),
        .I1(ap_CS_fsm_state16),
        .O(\offset1_reg_376[8]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_376[8]_i_7 
       (.I0(tmp_s_fu_587_p2__0_n_94),
        .I1(ap_CS_fsm_state16),
        .O(\offset1_reg_376[8]_i_7_n_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    \offset1_reg_376[8]_i_8 
       (.I0(ap_CS_fsm_state16),
        .I1(tmp_s_fu_587_p2__0_n_95),
        .O(\offset1_reg_376[8]_i_8_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \offset1_reg_376[8]_i_9 
       (.I0(tmp_s_fu_587_p2__0_n_96),
        .I1(ap_CS_fsm_state16),
        .O(\offset1_reg_376[8]_i_9_n_2 ));
  FDRE \offset1_reg_376_reg[0] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5),
        .D(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_168),
        .Q(offset1_reg_376_reg[0]),
        .R(1'b0));
  FDRE \offset1_reg_376_reg[10] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5),
        .D(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_174),
        .Q(offset1_reg_376_reg[10]),
        .R(1'b0));
  FDRE \offset1_reg_376_reg[11] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5),
        .D(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_173),
        .Q(offset1_reg_376_reg[11]),
        .R(1'b0));
  FDRE \offset1_reg_376_reg[12] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5),
        .D(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_172),
        .Q(offset1_reg_376_reg[12]),
        .R(1'b0));
  FDRE \offset1_reg_376_reg[13] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5),
        .D(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_171),
        .Q(offset1_reg_376_reg[13]),
        .R(1'b0));
  FDRE \offset1_reg_376_reg[14] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5),
        .D(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_170),
        .Q(offset1_reg_376_reg[14]),
        .R(1'b0));
  FDRE \offset1_reg_376_reg[15] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5),
        .D(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_169),
        .Q(offset1_reg_376_reg[15]),
        .R(1'b0));
  FDRE \offset1_reg_376_reg[16] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5),
        .D(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_184),
        .Q(offset1_reg_376_reg[16]),
        .R(1'b0));
  CARRY8 \offset1_reg_376_reg[16]_i_18 
       (.CI(\offset1_reg_376_reg[8]_i_18_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_offset1_reg_376_reg[16]_i_18_CO_UNCONNECTED [7],\offset1_reg_376_reg[16]_i_18_n_3 ,\offset1_reg_376_reg[16]_i_18_n_4 ,\offset1_reg_376_reg[16]_i_18_n_5 ,\NLW_offset1_reg_376_reg[16]_i_18_CO_UNCONNECTED [3],\offset1_reg_376_reg[16]_i_18_n_7 ,\offset1_reg_376_reg[16]_i_18_n_8 ,\offset1_reg_376_reg[16]_i_18_n_9 }),
        .DI({1'b0,tmp_s_fu_587_p2__1_n_94,tmp_s_fu_587_p2__1_n_95,tmp_s_fu_587_p2__1_n_96,tmp_s_fu_587_p2__1_n_97,tmp_s_fu_587_p2__1_n_98,tmp_s_fu_587_p2__1_n_99,tmp_s_fu_587_p2__1_n_100}),
        .O(tmp_s_fu_587_p2__2[31:24]),
        .S({\offset1_reg_376[16]_i_27_n_2 ,\offset1_reg_376[16]_i_28_n_2 ,\offset1_reg_376[16]_i_29_n_2 ,\offset1_reg_376[16]_i_30_n_2 ,\offset1_reg_376[16]_i_31_n_2 ,\offset1_reg_376[16]_i_32_n_2 ,\offset1_reg_376[16]_i_33_n_2 ,\offset1_reg_376[16]_i_34_n_2 }));
  FDRE \offset1_reg_376_reg[17] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5),
        .D(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_183),
        .Q(offset1_reg_376_reg[17]),
        .R(1'b0));
  FDRE \offset1_reg_376_reg[18] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5),
        .D(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_182),
        .Q(offset1_reg_376_reg[18]),
        .R(1'b0));
  FDRE \offset1_reg_376_reg[19] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5),
        .D(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_181),
        .Q(offset1_reg_376_reg[19]),
        .R(1'b0));
  FDRE \offset1_reg_376_reg[1] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5),
        .D(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_167),
        .Q(offset1_reg_376_reg[1]),
        .R(1'b0));
  FDRE \offset1_reg_376_reg[20] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5),
        .D(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_180),
        .Q(offset1_reg_376_reg[20]),
        .R(1'b0));
  FDRE \offset1_reg_376_reg[21] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5),
        .D(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_179),
        .Q(offset1_reg_376_reg[21]),
        .R(1'b0));
  FDRE \offset1_reg_376_reg[22] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5),
        .D(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_178),
        .Q(offset1_reg_376_reg[22]),
        .R(1'b0));
  FDRE \offset1_reg_376_reg[23] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5),
        .D(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_177),
        .Q(offset1_reg_376_reg[23]),
        .R(1'b0));
  FDRE \offset1_reg_376_reg[24] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5),
        .D(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_189),
        .Q(offset1_reg_376_reg[24]),
        .R(1'b0));
  FDRE \offset1_reg_376_reg[25] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5),
        .D(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_188),
        .Q(offset1_reg_376_reg[25]),
        .R(1'b0));
  FDRE \offset1_reg_376_reg[26] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5),
        .D(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_187),
        .Q(offset1_reg_376_reg[26]),
        .R(1'b0));
  FDRE \offset1_reg_376_reg[27] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5),
        .D(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_186),
        .Q(offset1_reg_376_reg[27]),
        .R(1'b0));
  FDRE \offset1_reg_376_reg[28] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5),
        .D(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_185),
        .Q(offset1_reg_376_reg[28]),
        .R(1'b0));
  FDRE \offset1_reg_376_reg[2] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5),
        .D(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_166),
        .Q(offset1_reg_376_reg[2]),
        .R(1'b0));
  FDRE \offset1_reg_376_reg[3] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5),
        .D(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_165),
        .Q(offset1_reg_376_reg[3]),
        .R(1'b0));
  FDRE \offset1_reg_376_reg[4] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5),
        .D(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_164),
        .Q(offset1_reg_376_reg[4]),
        .R(1'b0));
  FDRE \offset1_reg_376_reg[5] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5),
        .D(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_163),
        .Q(offset1_reg_376_reg[5]),
        .R(1'b0));
  FDRE \offset1_reg_376_reg[6] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5),
        .D(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_162),
        .Q(offset1_reg_376_reg[6]),
        .R(1'b0));
  FDRE \offset1_reg_376_reg[7] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5),
        .D(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_161),
        .Q(offset1_reg_376_reg[7]),
        .R(1'b0));
  FDRE \offset1_reg_376_reg[8] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5),
        .D(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_176),
        .Q(offset1_reg_376_reg[8]),
        .R(1'b0));
  CARRY8 \offset1_reg_376_reg[8]_i_18 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\offset1_reg_376_reg[8]_i_18_n_2 ,\offset1_reg_376_reg[8]_i_18_n_3 ,\offset1_reg_376_reg[8]_i_18_n_4 ,\offset1_reg_376_reg[8]_i_18_n_5 ,\NLW_offset1_reg_376_reg[8]_i_18_CO_UNCONNECTED [3],\offset1_reg_376_reg[8]_i_18_n_7 ,\offset1_reg_376_reg[8]_i_18_n_8 ,\offset1_reg_376_reg[8]_i_18_n_9 }),
        .DI({tmp_s_fu_587_p2__1_n_101,tmp_s_fu_587_p2__1_n_102,tmp_s_fu_587_p2__1_n_103,tmp_s_fu_587_p2__1_n_104,tmp_s_fu_587_p2__1_n_105,tmp_s_fu_587_p2__1_n_106,tmp_s_fu_587_p2__1_n_107,1'b0}),
        .O(tmp_s_fu_587_p2__2[23:16]),
        .S({\offset1_reg_376[8]_i_27_n_2 ,\offset1_reg_376[8]_i_28_n_2 ,\offset1_reg_376[8]_i_29_n_2 ,\offset1_reg_376[8]_i_30_n_2 ,\offset1_reg_376[8]_i_31_n_2 ,\offset1_reg_376[8]_i_32_n_2 ,\offset1_reg_376[8]_i_33_n_2 ,tmp_s_fu_587_p2__0_n_91}));
  FDRE \offset1_reg_376_reg[9] 
       (.C(ap_clk),
        .CE(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5),
        .D(ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_175),
        .Q(offset1_reg_376_reg[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h45)) 
    \outStream_channel_1_V_1_payload_A[7]_i_1 
       (.I0(outStream_channel_1_V_1_sel_wr),
        .I1(outStream_channel_1_V_1_ack_in),
        .I2(outStream_channel_1_V_TVALID),
        .O(outStream_channel_1_V_1_load_A));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \outStream_channel_1_V_1_payload_A[7]_i_4 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(tmp_6_reg_1440),
        .I2(ap_enable_reg_pp1_iter1_reg_n_2),
        .I3(tmp_16_reg_1444),
        .O(\outStream_channel_1_V_1_payload_A[7]_i_4_n_2 ));
  FDRE \outStream_channel_1_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outStream_channel_1_V_1_load_A),
        .D(outStream_channel_1_V_1_data_in[0]),
        .Q(outStream_channel_1_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outStream_channel_1_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outStream_channel_1_V_1_load_A),
        .D(outStream_channel_1_V_1_data_in[1]),
        .Q(outStream_channel_1_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outStream_channel_1_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outStream_channel_1_V_1_load_A),
        .D(outStream_channel_1_V_1_data_in[2]),
        .Q(outStream_channel_1_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outStream_channel_1_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outStream_channel_1_V_1_load_A),
        .D(outStream_channel_1_V_1_data_in[3]),
        .Q(outStream_channel_1_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \outStream_channel_1_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(outStream_channel_1_V_1_load_A),
        .D(outStream_channel_1_V_1_data_in[4]),
        .Q(outStream_channel_1_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \outStream_channel_1_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(outStream_channel_1_V_1_load_A),
        .D(outStream_channel_1_V_1_data_in[5]),
        .Q(outStream_channel_1_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \outStream_channel_1_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(outStream_channel_1_V_1_load_A),
        .D(outStream_channel_1_V_1_data_in[6]),
        .Q(outStream_channel_1_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \outStream_channel_1_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(outStream_channel_1_V_1_load_A),
        .D(outStream_channel_1_V_1_data_in[7]),
        .Q(outStream_channel_1_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \outStream_channel_1_V_1_payload_B[7]_i_1 
       (.I0(outStream_channel_1_V_1_sel_wr),
        .I1(outStream_channel_1_V_1_ack_in),
        .I2(outStream_channel_1_V_TVALID),
        .O(outStream_channel_1_V_1_load_B));
  FDRE \outStream_channel_1_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outStream_channel_1_V_1_load_B),
        .D(outStream_channel_1_V_1_data_in[0]),
        .Q(outStream_channel_1_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outStream_channel_1_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outStream_channel_1_V_1_load_B),
        .D(outStream_channel_1_V_1_data_in[1]),
        .Q(outStream_channel_1_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outStream_channel_1_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outStream_channel_1_V_1_load_B),
        .D(outStream_channel_1_V_1_data_in[2]),
        .Q(outStream_channel_1_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outStream_channel_1_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outStream_channel_1_V_1_load_B),
        .D(outStream_channel_1_V_1_data_in[3]),
        .Q(outStream_channel_1_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outStream_channel_1_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outStream_channel_1_V_1_load_B),
        .D(outStream_channel_1_V_1_data_in[4]),
        .Q(outStream_channel_1_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \outStream_channel_1_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outStream_channel_1_V_1_load_B),
        .D(outStream_channel_1_V_1_data_in[5]),
        .Q(outStream_channel_1_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \outStream_channel_1_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(outStream_channel_1_V_1_load_B),
        .D(outStream_channel_1_V_1_data_in[6]),
        .Q(outStream_channel_1_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \outStream_channel_1_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(outStream_channel_1_V_1_load_B),
        .D(outStream_channel_1_V_1_data_in[7]),
        .Q(outStream_channel_1_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outStream_channel_1_V_1_sel_rd_i_1
       (.I0(outStream_channel_1_V_TVALID),
        .I1(outStream_channel_1_V_TREADY),
        .I2(outStream_channel_1_V_1_sel),
        .O(outStream_channel_1_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    outStream_channel_1_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_channel_1_V_1_sel_rd_i_1_n_2),
        .Q(outStream_channel_1_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h0000F7FFFFFF0800)) 
    outStream_channel_1_V_1_sel_wr_i_1
       (.I0(outStream_channel_1_V_1_ack_in),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(tmp_6_reg_1440),
        .I3(ap_enable_reg_pp1_iter1_reg_n_2),
        .I4(outstream_channel_2_V_1_sel_wr031_out),
        .I5(outStream_channel_1_V_1_sel_wr),
        .O(outStream_channel_1_V_1_sel_wr_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    outStream_channel_1_V_1_sel_wr_i_2
       (.I0(outstream_channel_2_V_1_ack_in),
        .I1(outStream_channel_1_V_1_ack_in),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(\tmp_reg_1488_reg_n_2_[0] ),
        .I4(ap_enable_reg_pp2_iter1_reg_n_2),
        .O(outstream_channel_2_V_1_sel_wr031_out));
  FDRE #(
    .INIT(1'b0)) 
    outStream_channel_1_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_channel_1_V_1_sel_wr_i_1_n_2),
        .Q(outStream_channel_1_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h0888AAAA)) 
    \outStream_channel_1_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(outStream_channel_1_V_TVALID),
        .I2(outStream_channel_1_V_TREADY),
        .I3(outStream_channel_1_V_1_ack_in),
        .I4(\outStream_channel_1_V_1_state[0]_i_2_n_2 ),
        .O(\outStream_channel_1_V_1_state[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hBB0BBBBBFFFFFFFF)) 
    \outStream_channel_1_V_1_state[0]_i_2 
       (.I0(\outstream_channel_2_V_1_state[0]_i_2_n_2 ),
        .I1(outstream_channel_2_V_1_ack_in),
        .I2(ap_enable_reg_pp1_iter1_reg_n_2),
        .I3(tmp_6_reg_1440),
        .I4(ap_CS_fsm_pp1_stage0),
        .I5(outStream_channel_1_V_1_ack_in),
        .O(\outStream_channel_1_V_1_state[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'hEAFF)) 
    \outStream_channel_1_V_1_state[1]_i_1 
       (.I0(outStream_channel_1_V_TREADY),
        .I1(outStream_channel_1_V_1_ack_in),
        .I2(\outStream_channel_1_V_1_state[0]_i_2_n_2 ),
        .I3(outStream_channel_1_V_TVALID),
        .O(outStream_channel_1_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_channel_1_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outStream_channel_1_V_1_state[0]_i_1_n_2 ),
        .Q(outStream_channel_1_V_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outStream_channel_1_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outStream_channel_1_V_1_state),
        .Q(outStream_channel_1_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_channel_1_V_TDATA[0]_INST_0 
       (.I0(outStream_channel_1_V_1_payload_B[0]),
        .I1(outStream_channel_1_V_1_payload_A[0]),
        .I2(outStream_channel_1_V_1_sel),
        .O(outStream_channel_1_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_channel_1_V_TDATA[1]_INST_0 
       (.I0(outStream_channel_1_V_1_payload_B[1]),
        .I1(outStream_channel_1_V_1_payload_A[1]),
        .I2(outStream_channel_1_V_1_sel),
        .O(outStream_channel_1_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_channel_1_V_TDATA[2]_INST_0 
       (.I0(outStream_channel_1_V_1_payload_B[2]),
        .I1(outStream_channel_1_V_1_payload_A[2]),
        .I2(outStream_channel_1_V_1_sel),
        .O(outStream_channel_1_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_channel_1_V_TDATA[3]_INST_0 
       (.I0(outStream_channel_1_V_1_payload_B[3]),
        .I1(outStream_channel_1_V_1_payload_A[3]),
        .I2(outStream_channel_1_V_1_sel),
        .O(outStream_channel_1_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_channel_1_V_TDATA[4]_INST_0 
       (.I0(outStream_channel_1_V_1_payload_B[4]),
        .I1(outStream_channel_1_V_1_payload_A[4]),
        .I2(outStream_channel_1_V_1_sel),
        .O(outStream_channel_1_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_channel_1_V_TDATA[5]_INST_0 
       (.I0(outStream_channel_1_V_1_payload_B[5]),
        .I1(outStream_channel_1_V_1_payload_A[5]),
        .I2(outStream_channel_1_V_1_sel),
        .O(outStream_channel_1_V_TDATA[5]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_channel_1_V_TDATA[6]_INST_0 
       (.I0(outStream_channel_1_V_1_payload_B[6]),
        .I1(outStream_channel_1_V_1_payload_A[6]),
        .I2(outStream_channel_1_V_1_sel),
        .O(outStream_channel_1_V_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outStream_channel_1_V_TDATA[7]_INST_0 
       (.I0(outStream_channel_1_V_1_payload_B[7]),
        .I1(outStream_channel_1_V_1_payload_A[7]),
        .I2(outStream_channel_1_V_1_sel),
        .O(outStream_channel_1_V_TDATA[7]));
  LUT3 #(
    .INIT(8'h45)) 
    \outstream_channel_2_V_1_payload_A[7]_i_1 
       (.I0(outstream_channel_2_V_1_sel_wr),
        .I1(outstream_channel_2_V_1_ack_in),
        .I2(outstream_channel_2_V_TVALID),
        .O(outstream_channel_2_V_1_load_A));
  FDRE \outstream_channel_2_V_1_payload_A_reg[0] 
       (.C(ap_clk),
        .CE(outstream_channel_2_V_1_load_A),
        .D(tmp_47_fu_1340_p2[0]),
        .Q(outstream_channel_2_V_1_payload_A[0]),
        .R(1'b0));
  FDRE \outstream_channel_2_V_1_payload_A_reg[1] 
       (.C(ap_clk),
        .CE(outstream_channel_2_V_1_load_A),
        .D(tmp_47_fu_1340_p2[1]),
        .Q(outstream_channel_2_V_1_payload_A[1]),
        .R(1'b0));
  FDRE \outstream_channel_2_V_1_payload_A_reg[2] 
       (.C(ap_clk),
        .CE(outstream_channel_2_V_1_load_A),
        .D(tmp_47_fu_1340_p2[2]),
        .Q(outstream_channel_2_V_1_payload_A[2]),
        .R(1'b0));
  FDRE \outstream_channel_2_V_1_payload_A_reg[3] 
       (.C(ap_clk),
        .CE(outstream_channel_2_V_1_load_A),
        .D(tmp_47_fu_1340_p2[3]),
        .Q(outstream_channel_2_V_1_payload_A[3]),
        .R(1'b0));
  FDRE \outstream_channel_2_V_1_payload_A_reg[4] 
       (.C(ap_clk),
        .CE(outstream_channel_2_V_1_load_A),
        .D(tmp_47_fu_1340_p2[4]),
        .Q(outstream_channel_2_V_1_payload_A[4]),
        .R(1'b0));
  FDRE \outstream_channel_2_V_1_payload_A_reg[5] 
       (.C(ap_clk),
        .CE(outstream_channel_2_V_1_load_A),
        .D(tmp_47_fu_1340_p2[5]),
        .Q(outstream_channel_2_V_1_payload_A[5]),
        .R(1'b0));
  FDRE \outstream_channel_2_V_1_payload_A_reg[6] 
       (.C(ap_clk),
        .CE(outstream_channel_2_V_1_load_A),
        .D(tmp_47_fu_1340_p2[6]),
        .Q(outstream_channel_2_V_1_payload_A[6]),
        .R(1'b0));
  FDRE \outstream_channel_2_V_1_payload_A_reg[7] 
       (.C(ap_clk),
        .CE(outstream_channel_2_V_1_load_A),
        .D(tmp_47_fu_1340_p2[7]),
        .Q(outstream_channel_2_V_1_payload_A[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \outstream_channel_2_V_1_payload_B[7]_i_1 
       (.I0(outstream_channel_2_V_1_sel_wr),
        .I1(outstream_channel_2_V_1_ack_in),
        .I2(outstream_channel_2_V_TVALID),
        .O(outstream_channel_2_V_1_load_B));
  FDRE \outstream_channel_2_V_1_payload_B_reg[0] 
       (.C(ap_clk),
        .CE(outstream_channel_2_V_1_load_B),
        .D(tmp_47_fu_1340_p2[0]),
        .Q(outstream_channel_2_V_1_payload_B[0]),
        .R(1'b0));
  FDRE \outstream_channel_2_V_1_payload_B_reg[1] 
       (.C(ap_clk),
        .CE(outstream_channel_2_V_1_load_B),
        .D(tmp_47_fu_1340_p2[1]),
        .Q(outstream_channel_2_V_1_payload_B[1]),
        .R(1'b0));
  FDRE \outstream_channel_2_V_1_payload_B_reg[2] 
       (.C(ap_clk),
        .CE(outstream_channel_2_V_1_load_B),
        .D(tmp_47_fu_1340_p2[2]),
        .Q(outstream_channel_2_V_1_payload_B[2]),
        .R(1'b0));
  FDRE \outstream_channel_2_V_1_payload_B_reg[3] 
       (.C(ap_clk),
        .CE(outstream_channel_2_V_1_load_B),
        .D(tmp_47_fu_1340_p2[3]),
        .Q(outstream_channel_2_V_1_payload_B[3]),
        .R(1'b0));
  FDRE \outstream_channel_2_V_1_payload_B_reg[4] 
       (.C(ap_clk),
        .CE(outstream_channel_2_V_1_load_B),
        .D(tmp_47_fu_1340_p2[4]),
        .Q(outstream_channel_2_V_1_payload_B[4]),
        .R(1'b0));
  FDRE \outstream_channel_2_V_1_payload_B_reg[5] 
       (.C(ap_clk),
        .CE(outstream_channel_2_V_1_load_B),
        .D(tmp_47_fu_1340_p2[5]),
        .Q(outstream_channel_2_V_1_payload_B[5]),
        .R(1'b0));
  FDRE \outstream_channel_2_V_1_payload_B_reg[6] 
       (.C(ap_clk),
        .CE(outstream_channel_2_V_1_load_B),
        .D(tmp_47_fu_1340_p2[6]),
        .Q(outstream_channel_2_V_1_payload_B[6]),
        .R(1'b0));
  FDRE \outstream_channel_2_V_1_payload_B_reg[7] 
       (.C(ap_clk),
        .CE(outstream_channel_2_V_1_load_B),
        .D(tmp_47_fu_1340_p2[7]),
        .Q(outstream_channel_2_V_1_payload_B[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'h78)) 
    outstream_channel_2_V_1_sel_rd_i_1
       (.I0(outstream_channel_2_V_TVALID),
        .I1(outstream_channel_2_V_TREADY),
        .I2(outstream_channel_2_V_1_sel),
        .O(outstream_channel_2_V_1_sel_rd_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    outstream_channel_2_V_1_sel_rd_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outstream_channel_2_V_1_sel_rd_i_1_n_2),
        .Q(outstream_channel_2_V_1_sel),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    outstream_channel_2_V_1_sel_wr_i_1
       (.I0(ap_enable_reg_pp2_iter1_reg_n_2),
        .I1(\tmp_reg_1488_reg_n_2_[0] ),
        .I2(ap_CS_fsm_pp2_stage0),
        .I3(outStream_channel_1_V_1_ack_in),
        .I4(outstream_channel_2_V_1_ack_in),
        .I5(outstream_channel_2_V_1_sel_wr),
        .O(outstream_channel_2_V_1_sel_wr_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    outstream_channel_2_V_1_sel_wr_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(outstream_channel_2_V_1_sel_wr_i_1_n_2),
        .Q(outstream_channel_2_V_1_sel_wr),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h22A2AAAA00800080)) 
    \outstream_channel_2_V_1_state[0]_i_1 
       (.I0(ap_rst_n),
        .I1(outstream_channel_2_V_1_ack_in),
        .I2(outStream_channel_1_V_1_ack_in),
        .I3(\outstream_channel_2_V_1_state[0]_i_2_n_2 ),
        .I4(outstream_channel_2_V_TREADY),
        .I5(outstream_channel_2_V_TVALID),
        .O(\outstream_channel_2_V_1_state[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \outstream_channel_2_V_1_state[0]_i_2 
       (.I0(ap_enable_reg_pp2_iter1_reg_n_2),
        .I1(\tmp_reg_1488_reg_n_2_[0] ),
        .I2(ap_CS_fsm_pp2_stage0),
        .O(\outstream_channel_2_V_1_state[0]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT5 #(
    .INIT(32'hFBFBBBFB)) 
    \outstream_channel_2_V_1_state[1]_i_1 
       (.I0(outstream_channel_2_V_TREADY),
        .I1(outstream_channel_2_V_TVALID),
        .I2(outstream_channel_2_V_1_ack_in),
        .I3(outStream_channel_1_V_1_ack_in),
        .I4(\outstream_channel_2_V_1_state[0]_i_2_n_2 ),
        .O(outstream_channel_2_V_1_state));
  FDRE #(
    .INIT(1'b0)) 
    \outstream_channel_2_V_1_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\outstream_channel_2_V_1_state[0]_i_1_n_2 ),
        .Q(outstream_channel_2_V_TVALID),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \outstream_channel_2_V_1_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(outstream_channel_2_V_1_state),
        .Q(outstream_channel_2_V_1_ack_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_channel_2_V_TDATA[0]_INST_0 
       (.I0(outstream_channel_2_V_1_payload_B[0]),
        .I1(outstream_channel_2_V_1_payload_A[0]),
        .I2(outstream_channel_2_V_1_sel),
        .O(outstream_channel_2_V_TDATA[0]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_channel_2_V_TDATA[1]_INST_0 
       (.I0(outstream_channel_2_V_1_payload_B[1]),
        .I1(outstream_channel_2_V_1_payload_A[1]),
        .I2(outstream_channel_2_V_1_sel),
        .O(outstream_channel_2_V_TDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_channel_2_V_TDATA[2]_INST_0 
       (.I0(outstream_channel_2_V_1_payload_B[2]),
        .I1(outstream_channel_2_V_1_payload_A[2]),
        .I2(outstream_channel_2_V_1_sel),
        .O(outstream_channel_2_V_TDATA[2]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_channel_2_V_TDATA[3]_INST_0 
       (.I0(outstream_channel_2_V_1_payload_B[3]),
        .I1(outstream_channel_2_V_1_payload_A[3]),
        .I2(outstream_channel_2_V_1_sel),
        .O(outstream_channel_2_V_TDATA[3]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_channel_2_V_TDATA[4]_INST_0 
       (.I0(outstream_channel_2_V_1_payload_B[4]),
        .I1(outstream_channel_2_V_1_payload_A[4]),
        .I2(outstream_channel_2_V_1_sel),
        .O(outstream_channel_2_V_TDATA[4]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_channel_2_V_TDATA[5]_INST_0 
       (.I0(outstream_channel_2_V_1_payload_B[5]),
        .I1(outstream_channel_2_V_1_payload_A[5]),
        .I2(outstream_channel_2_V_1_sel),
        .O(outstream_channel_2_V_TDATA[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_channel_2_V_TDATA[6]_INST_0 
       (.I0(outstream_channel_2_V_1_payload_B[6]),
        .I1(outstream_channel_2_V_1_payload_A[6]),
        .I2(outstream_channel_2_V_1_sel),
        .O(outstream_channel_2_V_TDATA[6]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outstream_channel_2_V_TDATA[7]_INST_0 
       (.I0(outstream_channel_2_V_1_payload_B[7]),
        .I1(outstream_channel_2_V_1_payload_A[7]),
        .I2(outstream_channel_2_V_1_sel),
        .O(outstream_channel_2_V_TDATA[7]));
  FDRE \stereo_enabler_read_reg_1363_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(stereo_enabler),
        .Q(stereo_enabler_read_reg_1363),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \tmp_13_reg_1503[0]_i_1 
       (.I0(buffer_U_n_3),
        .I1(ap_CS_fsm_pp2_stage0),
        .I2(ap_condition_pp2_exit_iter0_state17),
        .O(tmp_11_reg_14920));
  FDRE \tmp_13_reg_1503_reg[0] 
       (.C(ap_clk),
        .CE(tmp_11_reg_14920),
        .D(\j1_reg_430_reg_n_2_[1] ),
        .Q(tmp_17_fu_1144_p1[4]),
        .R(1'b0));
  FDRE \tmp_13_reg_1503_reg[1] 
       (.C(ap_clk),
        .CE(tmp_11_reg_14920),
        .D(\j1_reg_430_reg_n_2_[2] ),
        .Q(tmp_17_fu_1144_p1[5]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \tmp_16_reg_1444[0]_i_1 
       (.I0(tmp_16_fu_721_p2),
        .I1(ap_CS_fsm_pp1_stage0),
        .I2(buffer_U_n_21),
        .I3(ap_condition_pp1_exit_iter0_state13),
        .I4(tmp_16_reg_1444),
        .O(\tmp_16_reg_1444[0]_i_1_n_2 ));
  FDRE \tmp_16_reg_1444_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\tmp_16_reg_1444[0]_i_1_n_2 ),
        .Q(tmp_16_reg_1444),
        .R(1'b0));
  FDRE \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(tmp_1_FRAME_BUFFER_N_fu_545_p3[0]),
        .Q(tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0[0]),
        .R(1'b0));
  FDRE \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(tmp_1_FRAME_BUFFER_N_fu_545_p3[1]),
        .Q(tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0[1]),
        .R(1'b0));
  FDRE \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(tmp_1_FRAME_BUFFER_N_fu_545_p3[2]),
        .Q(tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0[2]),
        .R(1'b0));
  FDRE \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(tmp_1_FRAME_BUFFER_N_fu_545_p3[3]),
        .Q(tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0[3]),
        .R(1'b0));
  FDRE \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(tmp_1_FRAME_BUFFER_N_fu_545_p3[4]),
        .Q(tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0[4]),
        .R(1'b0));
  FDRE \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(tmp_1_FRAME_BUFFER_N_fu_545_p3[5]),
        .Q(tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0[5]),
        .R(1'b0));
  FDRE \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(tmp_1_FRAME_BUFFER_N_fu_545_p3[6]),
        .Q(tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0[6]),
        .R(1'b0));
  FDRE \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(tmp_1_FRAME_BUFFER_N_fu_545_p3[7]),
        .Q(tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_51_reg_1458[0]_i_1 
       (.I0(j_reg_409_reg__0[0]),
        .O(\tmp_51_reg_1458[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_51_reg_1458[1]_i_1 
       (.I0(j_reg_409_reg__0[1]),
        .I1(j_reg_409_reg__0[0]),
        .O(\tmp_51_reg_1458[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \tmp_51_reg_1458[2]_i_1 
       (.I0(ap_condition_pp1_exit_iter0_state13),
        .I1(buffer_U_n_21),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(tmp_16_fu_721_p2),
        .O(tmp_51_reg_14580));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \tmp_51_reg_1458[2]_i_2 
       (.I0(j_reg_409_reg__0[1]),
        .I1(j_reg_409_reg__0[0]),
        .I2(j_reg_409_reg__0[2]),
        .O(\tmp_51_reg_1458[2]_i_2_n_2 ));
  FDRE \tmp_51_reg_1458_reg[0] 
       (.C(ap_clk),
        .CE(tmp_51_reg_14580),
        .D(\tmp_51_reg_1458[0]_i_1_n_2 ),
        .Q(tmp_54_fu_979_p1[3]),
        .R(1'b0));
  FDRE \tmp_51_reg_1458_reg[1] 
       (.C(ap_clk),
        .CE(tmp_51_reg_14580),
        .D(\tmp_51_reg_1458[1]_i_1_n_2 ),
        .Q(tmp_54_fu_979_p1[4]),
        .R(1'b0));
  FDRE \tmp_51_reg_1458_reg[2] 
       (.C(ap_clk),
        .CE(tmp_51_reg_14580),
        .D(\tmp_51_reg_1458[2]_i_2_n_2 ),
        .Q(tmp_54_fu_979_p1[5]),
        .R(1'b0));
  FDRE \tmp_5_reg_1407_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(frame_buffer_dim_FRA_fu_525_p3[12]),
        .Q(tmp_5_reg_1407[0]),
        .R(1'b0));
  FDRE \tmp_5_reg_1407_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(frame_buffer_dim_FRA_fu_525_p3[22]),
        .Q(tmp_5_reg_1407[10]),
        .R(1'b0));
  FDRE \tmp_5_reg_1407_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(frame_buffer_dim_FRA_fu_525_p3[23]),
        .Q(tmp_5_reg_1407[11]),
        .R(1'b0));
  FDRE \tmp_5_reg_1407_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(frame_buffer_dim_FRA_fu_525_p3[24]),
        .Q(tmp_5_reg_1407[12]),
        .R(1'b0));
  FDRE \tmp_5_reg_1407_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(frame_buffer_dim_FRA_fu_525_p3[25]),
        .Q(tmp_5_reg_1407[13]),
        .R(1'b0));
  FDRE \tmp_5_reg_1407_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(frame_buffer_dim_FRA_fu_525_p3[26]),
        .Q(tmp_5_reg_1407[14]),
        .R(1'b0));
  FDRE \tmp_5_reg_1407_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(frame_buffer_dim_FRA_fu_525_p3[27]),
        .Q(tmp_5_reg_1407[15]),
        .R(1'b0));
  FDRE \tmp_5_reg_1407_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(frame_buffer_dim_FRA_fu_525_p3[28]),
        .Q(tmp_5_reg_1407[16]),
        .R(1'b0));
  FDRE \tmp_5_reg_1407_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(frame_buffer_dim_FRA_fu_525_p3[29]),
        .Q(tmp_5_reg_1407[17]),
        .R(1'b0));
  FDRE \tmp_5_reg_1407_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(frame_buffer_dim_FRA_fu_525_p3[30]),
        .Q(tmp_5_reg_1407[18]),
        .R(1'b0));
  FDRE \tmp_5_reg_1407_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(frame_buffer_dim_FRA_fu_525_p3[31]),
        .Q(tmp_5_reg_1407[19]),
        .R(1'b0));
  FDRE \tmp_5_reg_1407_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(frame_buffer_dim_FRA_fu_525_p3[13]),
        .Q(tmp_5_reg_1407[1]),
        .R(1'b0));
  FDRE \tmp_5_reg_1407_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(frame_buffer_dim_FRA_fu_525_p3[14]),
        .Q(tmp_5_reg_1407[2]),
        .R(1'b0));
  FDRE \tmp_5_reg_1407_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(frame_buffer_dim_FRA_fu_525_p3[15]),
        .Q(tmp_5_reg_1407[3]),
        .R(1'b0));
  FDRE \tmp_5_reg_1407_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(frame_buffer_dim_FRA_fu_525_p3[16]),
        .Q(tmp_5_reg_1407[4]),
        .R(1'b0));
  FDRE \tmp_5_reg_1407_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(frame_buffer_dim_FRA_fu_525_p3[17]),
        .Q(tmp_5_reg_1407[5]),
        .R(1'b0));
  FDRE \tmp_5_reg_1407_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(frame_buffer_dim_FRA_fu_525_p3[18]),
        .Q(tmp_5_reg_1407[6]),
        .R(1'b0));
  FDRE \tmp_5_reg_1407_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(frame_buffer_dim_FRA_fu_525_p3[19]),
        .Q(tmp_5_reg_1407[7]),
        .R(1'b0));
  FDRE \tmp_5_reg_1407_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(frame_buffer_dim_FRA_fu_525_p3[20]),
        .Q(tmp_5_reg_1407[8]),
        .R(1'b0));
  FDRE \tmp_5_reg_1407_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm175_out),
        .D(frame_buffer_dim_FRA_fu_525_p3[21]),
        .Q(tmp_5_reg_1407[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAA200A2A2)) 
    \tmp_6_reg_1440[0]_i_1 
       (.I0(ap_CS_fsm_pp1_stage0),
        .I1(ap_enable_reg_pp1_iter1_reg_n_2),
        .I2(tmp_6_reg_1440),
        .I3(tmp_6_reg_1440_pp1_iter1_reg),
        .I4(ap_enable_reg_pp1_iter2_reg_n_2),
        .I5(outStream_channel_1_V_1_ack_in),
        .O(tmp_16_reg_1444_pp1_iter1_reg0));
  FDRE \tmp_6_reg_1440_pp1_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(tmp_16_reg_1444_pp1_iter1_reg0),
        .D(tmp_6_reg_1440),
        .Q(tmp_6_reg_1440_pp1_iter1_reg),
        .R(1'b0));
  FDRE \tmp_6_reg_1440_reg[0] 
       (.C(ap_clk),
        .CE(tmp_16_reg_1444_pp1_iter1_reg0),
        .D(ap_condition_pp1_exit_iter0_state13),
        .Q(tmp_6_reg_1440),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0010)) 
    \tmp_70_reg_1448[2]_i_1 
       (.I0(ap_condition_pp1_exit_iter0_state13),
        .I1(buffer_U_n_21),
        .I2(ap_CS_fsm_pp1_stage0),
        .I3(tmp_16_fu_721_p2),
        .O(tmp_70_reg_14480));
  LUT4 #(
    .INIT(16'h0004)) 
    \tmp_70_reg_1448[2]_i_3 
       (.I0(buffer_U_n_19),
        .I1(buffer_U_n_18),
        .I2(buffer_U_n_17),
        .I3(buffer_U_n_16),
        .O(tmp_16_fu_721_p2));
  FDRE \tmp_70_reg_1448_reg[0] 
       (.C(ap_clk),
        .CE(tmp_70_reg_14480),
        .D(j_reg_409_reg__0[0]),
        .Q(tmp_72_fu_863_p1[3]),
        .R(1'b0));
  FDRE \tmp_70_reg_1448_reg[1] 
       (.C(ap_clk),
        .CE(tmp_70_reg_14480),
        .D(j_reg_409_reg__0[1]),
        .Q(tmp_72_fu_863_p1[4]),
        .R(1'b0));
  FDRE \tmp_70_reg_1448_reg[2] 
       (.C(ap_clk),
        .CE(tmp_70_reg_14480),
        .D(j_reg_409_reg__0[2]),
        .Q(tmp_72_fu_863_p1[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_reg_1488[0]_i_1 
       (.I0(ap_CS_fsm_pp2_stage0),
        .I1(buffer_U_n_3),
        .O(tmp_reg_14880));
  FDRE \tmp_reg_1488_pp2_iter1_reg_reg[0] 
       (.C(ap_clk),
        .CE(tmp_reg_14880),
        .D(\tmp_reg_1488_reg_n_2_[0] ),
        .Q(tmp_reg_1488_pp2_iter1_reg),
        .R(1'b0));
  FDRE \tmp_reg_1488_reg[0] 
       (.C(ap_clk),
        .CE(tmp_reg_14880),
        .D(ap_condition_pp2_exit_iter0_state17),
        .Q(\tmp_reg_1488_reg_n_2_[0] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BMULTSEL("B"),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_s_fu_587_p2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,frame_buffer_offset_s_fu_571_p3[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_s_fu_587_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({tmp_4_fu_673_p2[31],tmp_4_fu_673_p2[31],tmp_4_fu_673_p2[31],tmp_4_fu_673_p2[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_s_fu_587_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_s_fu_587_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_s_fu_587_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_done),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_s_fu_587_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_s_fu_587_p2_OVERFLOW_UNCONNECTED),
        .P({tmp_s_fu_587_p2_n_60,tmp_s_fu_587_p2_n_61,tmp_s_fu_587_p2_n_62,tmp_s_fu_587_p2_n_63,tmp_s_fu_587_p2_n_64,tmp_s_fu_587_p2_n_65,tmp_s_fu_587_p2_n_66,tmp_s_fu_587_p2_n_67,tmp_s_fu_587_p2_n_68,tmp_s_fu_587_p2_n_69,tmp_s_fu_587_p2_n_70,tmp_s_fu_587_p2_n_71,tmp_s_fu_587_p2_n_72,tmp_s_fu_587_p2_n_73,tmp_s_fu_587_p2_n_74,tmp_s_fu_587_p2_n_75,tmp_s_fu_587_p2_n_76,tmp_s_fu_587_p2_n_77,tmp_s_fu_587_p2_n_78,tmp_s_fu_587_p2_n_79,tmp_s_fu_587_p2_n_80,tmp_s_fu_587_p2_n_81,tmp_s_fu_587_p2_n_82,tmp_s_fu_587_p2_n_83,tmp_s_fu_587_p2_n_84,tmp_s_fu_587_p2_n_85,tmp_s_fu_587_p2_n_86,tmp_s_fu_587_p2_n_87,tmp_s_fu_587_p2_n_88,tmp_s_fu_587_p2_n_89,tmp_s_fu_587_p2_n_90,tmp_s_fu_587_p2_n_91,tmp_s_fu_587_p2_n_92,tmp_s_fu_587_p2_n_93,tmp_s_fu_587_p2_n_94,tmp_s_fu_587_p2_n_95,tmp_s_fu_587_p2_n_96,tmp_s_fu_587_p2_n_97,tmp_s_fu_587_p2_n_98,tmp_s_fu_587_p2_n_99,tmp_s_fu_587_p2_n_100,tmp_s_fu_587_p2_n_101,tmp_s_fu_587_p2_n_102,tmp_s_fu_587_p2_n_103,tmp_s_fu_587_p2_n_104,tmp_s_fu_587_p2_n_105,tmp_s_fu_587_p2_n_106,tmp_s_fu_587_p2_n_107}),
        .PATTERNBDETECT(NLW_tmp_s_fu_587_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_s_fu_587_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_s_fu_587_p2_n_108,tmp_s_fu_587_p2_n_109,tmp_s_fu_587_p2_n_110,tmp_s_fu_587_p2_n_111,tmp_s_fu_587_p2_n_112,tmp_s_fu_587_p2_n_113,tmp_s_fu_587_p2_n_114,tmp_s_fu_587_p2_n_115,tmp_s_fu_587_p2_n_116,tmp_s_fu_587_p2_n_117,tmp_s_fu_587_p2_n_118,tmp_s_fu_587_p2_n_119,tmp_s_fu_587_p2_n_120,tmp_s_fu_587_p2_n_121,tmp_s_fu_587_p2_n_122,tmp_s_fu_587_p2_n_123,tmp_s_fu_587_p2_n_124,tmp_s_fu_587_p2_n_125,tmp_s_fu_587_p2_n_126,tmp_s_fu_587_p2_n_127,tmp_s_fu_587_p2_n_128,tmp_s_fu_587_p2_n_129,tmp_s_fu_587_p2_n_130,tmp_s_fu_587_p2_n_131,tmp_s_fu_587_p2_n_132,tmp_s_fu_587_p2_n_133,tmp_s_fu_587_p2_n_134,tmp_s_fu_587_p2_n_135,tmp_s_fu_587_p2_n_136,tmp_s_fu_587_p2_n_137,tmp_s_fu_587_p2_n_138,tmp_s_fu_587_p2_n_139,tmp_s_fu_587_p2_n_140,tmp_s_fu_587_p2_n_141,tmp_s_fu_587_p2_n_142,tmp_s_fu_587_p2_n_143,tmp_s_fu_587_p2_n_144,tmp_s_fu_587_p2_n_145,tmp_s_fu_587_p2_n_146,tmp_s_fu_587_p2_n_147,tmp_s_fu_587_p2_n_148,tmp_s_fu_587_p2_n_149,tmp_s_fu_587_p2_n_150,tmp_s_fu_587_p2_n_151,tmp_s_fu_587_p2_n_152,tmp_s_fu_587_p2_n_153,tmp_s_fu_587_p2_n_154,tmp_s_fu_587_p2_n_155}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(\inner_index[31]_i_1_n_2 ),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_s_fu_587_p2_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_s_fu_587_p2_XOROUT_UNCONNECTED[7:0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_s_fu_587_p2__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_4_fu_673_p2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_s_fu_587_p2__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,frame_buffer_offset_s_fu_571_p3[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_s_fu_587_p2__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_s_fu_587_p2__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_s_fu_587_p2__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_done),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_s_fu_587_p2__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_s_fu_587_p2__0_OVERFLOW_UNCONNECTED),
        .P({tmp_s_fu_587_p2__0_n_60,tmp_s_fu_587_p2__0_n_61,tmp_s_fu_587_p2__0_n_62,tmp_s_fu_587_p2__0_n_63,tmp_s_fu_587_p2__0_n_64,tmp_s_fu_587_p2__0_n_65,tmp_s_fu_587_p2__0_n_66,tmp_s_fu_587_p2__0_n_67,tmp_s_fu_587_p2__0_n_68,tmp_s_fu_587_p2__0_n_69,tmp_s_fu_587_p2__0_n_70,tmp_s_fu_587_p2__0_n_71,tmp_s_fu_587_p2__0_n_72,tmp_s_fu_587_p2__0_n_73,tmp_s_fu_587_p2__0_n_74,tmp_s_fu_587_p2__0_n_75,tmp_s_fu_587_p2__0_n_76,tmp_s_fu_587_p2__0_n_77,tmp_s_fu_587_p2__0_n_78,tmp_s_fu_587_p2__0_n_79,tmp_s_fu_587_p2__0_n_80,tmp_s_fu_587_p2__0_n_81,tmp_s_fu_587_p2__0_n_82,tmp_s_fu_587_p2__0_n_83,tmp_s_fu_587_p2__0_n_84,tmp_s_fu_587_p2__0_n_85,tmp_s_fu_587_p2__0_n_86,tmp_s_fu_587_p2__0_n_87,tmp_s_fu_587_p2__0_n_88,tmp_s_fu_587_p2__0_n_89,tmp_s_fu_587_p2__0_n_90,tmp_s_fu_587_p2__0_n_91,tmp_s_fu_587_p2__0_n_92,tmp_s_fu_587_p2__0_n_93,tmp_s_fu_587_p2__0_n_94,tmp_s_fu_587_p2__0_n_95,tmp_s_fu_587_p2__0_n_96,tmp_s_fu_587_p2__0_n_97,tmp_s_fu_587_p2__0_n_98,tmp_s_fu_587_p2__0_n_99,tmp_s_fu_587_p2__0_n_100,tmp_s_fu_587_p2__0_n_101,tmp_s_fu_587_p2__0_n_102,tmp_s_fu_587_p2__0_n_103,tmp_s_fu_587_p2__0_n_104,tmp_s_fu_587_p2__0_n_105,tmp_s_fu_587_p2__0_n_106,tmp_s_fu_587_p2__0_n_107}),
        .PATTERNBDETECT(NLW_tmp_s_fu_587_p2__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_s_fu_587_p2__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({tmp_s_fu_587_p2__0_n_108,tmp_s_fu_587_p2__0_n_109,tmp_s_fu_587_p2__0_n_110,tmp_s_fu_587_p2__0_n_111,tmp_s_fu_587_p2__0_n_112,tmp_s_fu_587_p2__0_n_113,tmp_s_fu_587_p2__0_n_114,tmp_s_fu_587_p2__0_n_115,tmp_s_fu_587_p2__0_n_116,tmp_s_fu_587_p2__0_n_117,tmp_s_fu_587_p2__0_n_118,tmp_s_fu_587_p2__0_n_119,tmp_s_fu_587_p2__0_n_120,tmp_s_fu_587_p2__0_n_121,tmp_s_fu_587_p2__0_n_122,tmp_s_fu_587_p2__0_n_123,tmp_s_fu_587_p2__0_n_124,tmp_s_fu_587_p2__0_n_125,tmp_s_fu_587_p2__0_n_126,tmp_s_fu_587_p2__0_n_127,tmp_s_fu_587_p2__0_n_128,tmp_s_fu_587_p2__0_n_129,tmp_s_fu_587_p2__0_n_130,tmp_s_fu_587_p2__0_n_131,tmp_s_fu_587_p2__0_n_132,tmp_s_fu_587_p2__0_n_133,tmp_s_fu_587_p2__0_n_134,tmp_s_fu_587_p2__0_n_135,tmp_s_fu_587_p2__0_n_136,tmp_s_fu_587_p2__0_n_137,tmp_s_fu_587_p2__0_n_138,tmp_s_fu_587_p2__0_n_139,tmp_s_fu_587_p2__0_n_140,tmp_s_fu_587_p2__0_n_141,tmp_s_fu_587_p2__0_n_142,tmp_s_fu_587_p2__0_n_143,tmp_s_fu_587_p2__0_n_144,tmp_s_fu_587_p2__0_n_145,tmp_s_fu_587_p2__0_n_146,tmp_s_fu_587_p2__0_n_147,tmp_s_fu_587_p2__0_n_148,tmp_s_fu_587_p2__0_n_149,tmp_s_fu_587_p2__0_n_150,tmp_s_fu_587_p2__0_n_151,tmp_s_fu_587_p2__0_n_152,tmp_s_fu_587_p2__0_n_153,tmp_s_fu_587_p2__0_n_154,tmp_s_fu_587_p2__0_n_155}),
        .RSTA(\inner_index[31]_i_1_n_2 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_s_fu_587_p2__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_s_fu_587_p2__0_XOROUT_UNCONNECTED[7:0]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    tmp_s_fu_587_p2__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,tmp_4_fu_673_p2[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_tmp_s_fu_587_p2__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({frame_buffer_offset_s_fu_571_p3[31],frame_buffer_offset_s_fu_571_p3[31],frame_buffer_offset_s_fu_571_p3[31],frame_buffer_offset_s_fu_571_p3[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_tmp_s_fu_587_p2__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_tmp_s_fu_587_p2__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_tmp_s_fu_587_p2__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_done),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_tmp_s_fu_587_p2__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_tmp_s_fu_587_p2__1_OVERFLOW_UNCONNECTED),
        .P({tmp_s_fu_587_p2__1_n_60,tmp_s_fu_587_p2__1_n_61,tmp_s_fu_587_p2__1_n_62,tmp_s_fu_587_p2__1_n_63,tmp_s_fu_587_p2__1_n_64,tmp_s_fu_587_p2__1_n_65,tmp_s_fu_587_p2__1_n_66,tmp_s_fu_587_p2__1_n_67,tmp_s_fu_587_p2__1_n_68,tmp_s_fu_587_p2__1_n_69,tmp_s_fu_587_p2__1_n_70,tmp_s_fu_587_p2__1_n_71,tmp_s_fu_587_p2__1_n_72,tmp_s_fu_587_p2__1_n_73,tmp_s_fu_587_p2__1_n_74,tmp_s_fu_587_p2__1_n_75,tmp_s_fu_587_p2__1_n_76,tmp_s_fu_587_p2__1_n_77,tmp_s_fu_587_p2__1_n_78,tmp_s_fu_587_p2__1_n_79,tmp_s_fu_587_p2__1_n_80,tmp_s_fu_587_p2__1_n_81,tmp_s_fu_587_p2__1_n_82,tmp_s_fu_587_p2__1_n_83,tmp_s_fu_587_p2__1_n_84,tmp_s_fu_587_p2__1_n_85,tmp_s_fu_587_p2__1_n_86,tmp_s_fu_587_p2__1_n_87,tmp_s_fu_587_p2__1_n_88,tmp_s_fu_587_p2__1_n_89,tmp_s_fu_587_p2__1_n_90,tmp_s_fu_587_p2__1_n_91,tmp_s_fu_587_p2__1_n_92,tmp_s_fu_587_p2__1_n_93,tmp_s_fu_587_p2__1_n_94,tmp_s_fu_587_p2__1_n_95,tmp_s_fu_587_p2__1_n_96,tmp_s_fu_587_p2__1_n_97,tmp_s_fu_587_p2__1_n_98,tmp_s_fu_587_p2__1_n_99,tmp_s_fu_587_p2__1_n_100,tmp_s_fu_587_p2__1_n_101,tmp_s_fu_587_p2__1_n_102,tmp_s_fu_587_p2__1_n_103,tmp_s_fu_587_p2__1_n_104,tmp_s_fu_587_p2__1_n_105,tmp_s_fu_587_p2__1_n_106,tmp_s_fu_587_p2__1_n_107}),
        .PATTERNBDETECT(NLW_tmp_s_fu_587_p2__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_tmp_s_fu_587_p2__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({tmp_s_fu_587_p2__0_n_108,tmp_s_fu_587_p2__0_n_109,tmp_s_fu_587_p2__0_n_110,tmp_s_fu_587_p2__0_n_111,tmp_s_fu_587_p2__0_n_112,tmp_s_fu_587_p2__0_n_113,tmp_s_fu_587_p2__0_n_114,tmp_s_fu_587_p2__0_n_115,tmp_s_fu_587_p2__0_n_116,tmp_s_fu_587_p2__0_n_117,tmp_s_fu_587_p2__0_n_118,tmp_s_fu_587_p2__0_n_119,tmp_s_fu_587_p2__0_n_120,tmp_s_fu_587_p2__0_n_121,tmp_s_fu_587_p2__0_n_122,tmp_s_fu_587_p2__0_n_123,tmp_s_fu_587_p2__0_n_124,tmp_s_fu_587_p2__0_n_125,tmp_s_fu_587_p2__0_n_126,tmp_s_fu_587_p2__0_n_127,tmp_s_fu_587_p2__0_n_128,tmp_s_fu_587_p2__0_n_129,tmp_s_fu_587_p2__0_n_130,tmp_s_fu_587_p2__0_n_131,tmp_s_fu_587_p2__0_n_132,tmp_s_fu_587_p2__0_n_133,tmp_s_fu_587_p2__0_n_134,tmp_s_fu_587_p2__0_n_135,tmp_s_fu_587_p2__0_n_136,tmp_s_fu_587_p2__0_n_137,tmp_s_fu_587_p2__0_n_138,tmp_s_fu_587_p2__0_n_139,tmp_s_fu_587_p2__0_n_140,tmp_s_fu_587_p2__0_n_141,tmp_s_fu_587_p2__0_n_142,tmp_s_fu_587_p2__0_n_143,tmp_s_fu_587_p2__0_n_144,tmp_s_fu_587_p2__0_n_145,tmp_s_fu_587_p2__0_n_146,tmp_s_fu_587_p2__0_n_147,tmp_s_fu_587_p2__0_n_148,tmp_s_fu_587_p2__0_n_149,tmp_s_fu_587_p2__0_n_150,tmp_s_fu_587_p2__0_n_151,tmp_s_fu_587_p2__0_n_152,tmp_s_fu_587_p2__0_n_153,tmp_s_fu_587_p2__0_n_154,tmp_s_fu_587_p2__0_n_155}),
        .PCOUT(NLW_tmp_s_fu_587_p2__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(\inner_index[31]_i_1_n_2 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_tmp_s_fu_587_p2__1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_tmp_s_fu_587_p2__1_XOROUT_UNCONNECTED[7:0]));
endmodule

(* ORIG_REF_NAME = "ddr_to_axis_reader_SD_AXILiteS_s_axi" *) 
module ddr_reader_SD_0_ddr_to_axis_reader_SD_AXILiteS_s_axi
   (SR,
    D,
    \offset1_reg_376_reg[28] ,
    E,
    \FRAME_OFFSET_reg[0] ,
    \FRAME_BUFFER_NUMBER_r_reg[0] ,
    \BASE_ADDRESS_r_reg[0] ,
    ap_NS_fsm175_out,
    ap_done,
    \tmp_5_reg_1407_reg[19] ,
    frame_buffer_dim,
    frame_buffer_offset_s_fu_571_p3,
    frame_buffer_offset,
    \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[7] ,
    frame_buffer_number,
    \BASE_ADDRESS_r_reg[28] ,
    O,
    \offset1_reg_376_reg[15] ,
    \offset1_reg_376_reg[23] ,
    \offset1_reg_376_reg[28]_0 ,
    out,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_RDATA,
    interrupt,
    stereo_enabler,
    Q,
    base_ddr_addr_ARREADY,
    ap_reg_ioackin_base_ddr_addr_ARREADY_reg,
    CO,
    \outStream_channel_1_V_1_state_reg[1] ,
    guard_variable_for_d_2,
    guard_variable_for_d,
    guard_variable_for_d_1,
    guard_variable_for_d_3,
    \ap_CS_fsm_reg[7] ,
    \BASE_ADDRESS_r_reg[28]_0 ,
    \FRAME_BUFFER_DIM_r_reg[31] ,
    \FRAME_OFFSET_reg[31] ,
    \FRAME_BUFFER_NUMBER_r_reg[7] ,
    outstream_channel_2_V_1_ack_in,
    outStream_channel_1_V_1_ack_in,
    tmp_s_fu_587_p2,
    \offset1_reg_376_reg[28]_1 ,
    DI,
    \ap_CS_fsm_reg[11] ,
    \ap_CS_fsm_reg[11]_0 ,
    \ap_CS_fsm_reg[11]_1 ,
    P,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_WVALID,
    ap_rst_n_inv,
    ap_clk,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WSTRB);
  output [0:0]SR;
  output [1:0]D;
  output \offset1_reg_376_reg[28] ;
  output [0:0]E;
  output [0:0]\FRAME_OFFSET_reg[0] ;
  output [0:0]\FRAME_BUFFER_NUMBER_r_reg[0] ;
  output [0:0]\BASE_ADDRESS_r_reg[0] ;
  output ap_NS_fsm175_out;
  output ap_done;
  output [19:0]\tmp_5_reg_1407_reg[19] ;
  output [19:0]frame_buffer_dim;
  output [31:0]frame_buffer_offset_s_fu_571_p3;
  output [31:0]frame_buffer_offset;
  output [7:0]\tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[7] ;
  output [7:0]frame_buffer_number;
  output [28:0]\BASE_ADDRESS_r_reg[28] ;
  output [7:0]O;
  output [7:0]\offset1_reg_376_reg[15] ;
  output [7:0]\offset1_reg_376_reg[23] ;
  output [4:0]\offset1_reg_376_reg[28]_0 ;
  output [1:0]out;
  output [2:0]s_axi_AXILiteS_BVALID;
  output [31:0]s_axi_AXILiteS_RDATA;
  output interrupt;
  output stereo_enabler;
  input [2:0]Q;
  input base_ddr_addr_ARREADY;
  input ap_reg_ioackin_base_ddr_addr_ARREADY_reg;
  input [0:0]CO;
  input \outStream_channel_1_V_1_state_reg[1] ;
  input guard_variable_for_d_2;
  input guard_variable_for_d;
  input guard_variable_for_d_1;
  input guard_variable_for_d_3;
  input \ap_CS_fsm_reg[7] ;
  input [28:0]\BASE_ADDRESS_r_reg[28]_0 ;
  input [19:0]\FRAME_BUFFER_DIM_r_reg[31] ;
  input [31:0]\FRAME_OFFSET_reg[31] ;
  input [7:0]\FRAME_BUFFER_NUMBER_r_reg[7] ;
  input outstream_channel_2_V_1_ack_in;
  input outStream_channel_1_V_1_ack_in;
  input [15:0]tmp_s_fu_587_p2;
  input [28:0]\offset1_reg_376_reg[28]_1 ;
  input [7:0]DI;
  input [7:0]\ap_CS_fsm_reg[11] ;
  input [7:0]\ap_CS_fsm_reg[11]_0 ;
  input [3:0]\ap_CS_fsm_reg[11]_1 ;
  input [12:0]P;
  input s_axi_AXILiteS_ARVALID;
  input [5:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_WVALID;
  input ap_rst_n_inv;
  input ap_clk;
  input [5:0]s_axi_AXILiteS_AWADDR;
  input [31:0]s_axi_AXILiteS_WDATA;
  input s_axi_AXILiteS_RREADY;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_BREADY;
  input [3:0]s_axi_AXILiteS_WSTRB;

  wire [0:0]\BASE_ADDRESS_r_reg[0] ;
  wire [28:0]\BASE_ADDRESS_r_reg[28] ;
  wire [28:0]\BASE_ADDRESS_r_reg[28]_0 ;
  wire [0:0]CO;
  wire [1:0]D;
  wire [7:0]DI;
  wire [0:0]E;
  wire [19:0]\FRAME_BUFFER_DIM_r_reg[31] ;
  wire [0:0]\FRAME_BUFFER_NUMBER_r_reg[0] ;
  wire [7:0]\FRAME_BUFFER_NUMBER_r_reg[7] ;
  wire [0:0]\FRAME_OFFSET_reg[0] ;
  wire [31:0]\FRAME_OFFSET_reg[31] ;
  wire \FSM_onehot_rstate[1]_i_1_n_2 ;
  wire \FSM_onehot_rstate[2]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_2_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_2 ;
  wire \FSM_onehot_wstate[2]_i_1_n_2 ;
  wire \FSM_onehot_wstate[3]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_2_[0] ;
  wire [7:0]O;
  wire [12:0]P;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [7:0]\ap_CS_fsm_reg[11] ;
  wire [7:0]\ap_CS_fsm_reg[11]_0 ;
  wire [3:0]\ap_CS_fsm_reg[11]_1 ;
  wire \ap_CS_fsm_reg[7] ;
  wire ap_NS_fsm175_out;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_reg_ioackin_base_ddr_addr_ARREADY_reg;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire [31:0]base_address;
  wire base_ddr_addr_ARREADY;
  wire [7:7]data0;
  wire [19:0]frame_buffer_dim;
  wire [7:0]frame_buffer_number;
  wire [31:0]frame_buffer_offset;
  wire [31:0]frame_buffer_offset_s_fu_571_p3;
  wire guard_variable_for_d;
  wire guard_variable_for_d_1;
  wire guard_variable_for_d_2;
  wire guard_variable_for_d_3;
  wire int_ap_done;
  wire int_ap_done_i_1_n_2;
  wire int_ap_done_i_2_n_2;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_2;
  wire int_auto_restart_i_1_n_2;
  wire [31:0]int_base_address0;
  wire [31:0]int_frame_buffer_dim0;
  wire \int_frame_buffer_dim[31]_i_1_n_2 ;
  wire \int_frame_buffer_dim_reg_n_2_[0] ;
  wire \int_frame_buffer_dim_reg_n_2_[10] ;
  wire \int_frame_buffer_dim_reg_n_2_[11] ;
  wire \int_frame_buffer_dim_reg_n_2_[1] ;
  wire \int_frame_buffer_dim_reg_n_2_[2] ;
  wire \int_frame_buffer_dim_reg_n_2_[3] ;
  wire \int_frame_buffer_dim_reg_n_2_[4] ;
  wire \int_frame_buffer_dim_reg_n_2_[5] ;
  wire \int_frame_buffer_dim_reg_n_2_[6] ;
  wire \int_frame_buffer_dim_reg_n_2_[7] ;
  wire \int_frame_buffer_dim_reg_n_2_[8] ;
  wire \int_frame_buffer_dim_reg_n_2_[9] ;
  wire \int_frame_buffer_number[0]_i_1_n_2 ;
  wire \int_frame_buffer_number[1]_i_1_n_2 ;
  wire \int_frame_buffer_number[2]_i_1_n_2 ;
  wire \int_frame_buffer_number[3]_i_1_n_2 ;
  wire \int_frame_buffer_number[4]_i_1_n_2 ;
  wire \int_frame_buffer_number[5]_i_1_n_2 ;
  wire \int_frame_buffer_number[6]_i_1_n_2 ;
  wire \int_frame_buffer_number[7]_i_1_n_2 ;
  wire \int_frame_buffer_number[7]_i_2_n_2 ;
  wire [31:0]int_frame_buffer_offset0;
  wire \int_frame_buffer_offset[31]_i_1_n_2 ;
  wire \int_frame_buffer_offset[31]_i_3_n_2 ;
  wire int_gie_i_1_n_2;
  wire int_gie_i_2_n_2;
  wire int_gie_reg_n_2;
  wire int_ier9_out;
  wire \int_ier[1]_i_2_n_2 ;
  wire \int_ier_reg_n_2_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_2 ;
  wire \int_isr[0]_i_3_n_2 ;
  wire \int_isr[1]_i_1_n_2 ;
  wire \int_isr_reg_n_2_[0] ;
  wire \int_stereo_enabler[0]_i_1_n_2 ;
  wire \int_update_intr[0]_i_1_n_2 ;
  wire interrupt;
  wire \offset1_reg_376[0]_i_11_n_2 ;
  wire \offset1_reg_376[0]_i_12_n_2 ;
  wire \offset1_reg_376[0]_i_13_n_2 ;
  wire \offset1_reg_376[0]_i_14_n_2 ;
  wire \offset1_reg_376[0]_i_15_n_2 ;
  wire \offset1_reg_376[0]_i_16_n_2 ;
  wire \offset1_reg_376[0]_i_17_n_2 ;
  wire \offset1_reg_376[0]_i_18_n_2 ;
  wire \offset1_reg_376[0]_i_19_n_2 ;
  wire \offset1_reg_376[0]_i_20_n_2 ;
  wire \offset1_reg_376[0]_i_21_n_2 ;
  wire \offset1_reg_376[0]_i_22_n_2 ;
  wire \offset1_reg_376[0]_i_23_n_2 ;
  wire \offset1_reg_376[0]_i_24_n_2 ;
  wire \offset1_reg_376[0]_i_25_n_2 ;
  wire \offset1_reg_376[0]_i_26_n_2 ;
  wire \offset1_reg_376[16]_i_10_n_2 ;
  wire \offset1_reg_376[16]_i_11_n_2 ;
  wire \offset1_reg_376[16]_i_12_n_2 ;
  wire \offset1_reg_376[16]_i_13_n_2 ;
  wire \offset1_reg_376[16]_i_14_n_2 ;
  wire \offset1_reg_376[16]_i_15_n_2 ;
  wire \offset1_reg_376[16]_i_16_n_2 ;
  wire \offset1_reg_376[16]_i_17_n_2 ;
  wire \offset1_reg_376[16]_i_19_n_2 ;
  wire \offset1_reg_376[16]_i_20_n_2 ;
  wire \offset1_reg_376[16]_i_21_n_2 ;
  wire \offset1_reg_376[16]_i_22_n_2 ;
  wire \offset1_reg_376[16]_i_23_n_2 ;
  wire \offset1_reg_376[16]_i_24_n_2 ;
  wire \offset1_reg_376[16]_i_25_n_2 ;
  wire \offset1_reg_376[16]_i_26_n_2 ;
  wire \offset1_reg_376[24]_i_10_n_2 ;
  wire \offset1_reg_376[24]_i_11_n_2 ;
  wire \offset1_reg_376[24]_i_12_n_2 ;
  wire \offset1_reg_376[24]_i_13_n_2 ;
  wire \offset1_reg_376[24]_i_14_n_2 ;
  wire \offset1_reg_376[24]_i_15_n_2 ;
  wire \offset1_reg_376[24]_i_6_n_2 ;
  wire \offset1_reg_376[24]_i_7_n_2 ;
  wire \offset1_reg_376[24]_i_8_n_2 ;
  wire \offset1_reg_376[24]_i_9_n_2 ;
  wire \offset1_reg_376[8]_i_10_n_2 ;
  wire \offset1_reg_376[8]_i_11_n_2 ;
  wire \offset1_reg_376[8]_i_12_n_2 ;
  wire \offset1_reg_376[8]_i_13_n_2 ;
  wire \offset1_reg_376[8]_i_14_n_2 ;
  wire \offset1_reg_376[8]_i_15_n_2 ;
  wire \offset1_reg_376[8]_i_16_n_2 ;
  wire \offset1_reg_376[8]_i_17_n_2 ;
  wire \offset1_reg_376[8]_i_19_n_2 ;
  wire \offset1_reg_376[8]_i_20_n_2 ;
  wire \offset1_reg_376[8]_i_21_n_2 ;
  wire \offset1_reg_376[8]_i_22_n_2 ;
  wire \offset1_reg_376[8]_i_23_n_2 ;
  wire \offset1_reg_376[8]_i_24_n_2 ;
  wire \offset1_reg_376[8]_i_25_n_2 ;
  wire \offset1_reg_376[8]_i_26_n_2 ;
  wire \offset1_reg_376_reg[0]_i_2_n_2 ;
  wire \offset1_reg_376_reg[0]_i_2_n_3 ;
  wire \offset1_reg_376_reg[0]_i_2_n_4 ;
  wire \offset1_reg_376_reg[0]_i_2_n_5 ;
  wire \offset1_reg_376_reg[0]_i_2_n_7 ;
  wire \offset1_reg_376_reg[0]_i_2_n_8 ;
  wire \offset1_reg_376_reg[0]_i_2_n_9 ;
  wire [7:0]\offset1_reg_376_reg[15] ;
  wire \offset1_reg_376_reg[16]_i_1_n_2 ;
  wire \offset1_reg_376_reg[16]_i_1_n_3 ;
  wire \offset1_reg_376_reg[16]_i_1_n_4 ;
  wire \offset1_reg_376_reg[16]_i_1_n_5 ;
  wire \offset1_reg_376_reg[16]_i_1_n_7 ;
  wire \offset1_reg_376_reg[16]_i_1_n_8 ;
  wire \offset1_reg_376_reg[16]_i_1_n_9 ;
  wire [7:0]\offset1_reg_376_reg[23] ;
  wire \offset1_reg_376_reg[24]_i_1_n_7 ;
  wire \offset1_reg_376_reg[24]_i_1_n_8 ;
  wire \offset1_reg_376_reg[24]_i_1_n_9 ;
  wire \offset1_reg_376_reg[28] ;
  wire [4:0]\offset1_reg_376_reg[28]_0 ;
  wire [28:0]\offset1_reg_376_reg[28]_1 ;
  wire \offset1_reg_376_reg[8]_i_1_n_2 ;
  wire \offset1_reg_376_reg[8]_i_1_n_3 ;
  wire \offset1_reg_376_reg[8]_i_1_n_4 ;
  wire \offset1_reg_376_reg[8]_i_1_n_5 ;
  wire \offset1_reg_376_reg[8]_i_1_n_7 ;
  wire \offset1_reg_376_reg[8]_i_1_n_8 ;
  wire \offset1_reg_376_reg[8]_i_1_n_9 ;
  (* RTL_KEEP = "yes" *) wire [1:0]out;
  wire outStream_channel_1_V_1_ack_in;
  wire \outStream_channel_1_V_1_state_reg[1] ;
  wire outstream_channel_2_V_1_ack_in;
  wire p_0_in;
  wire p_0_in0;
  wire p_1_in;
  wire p_FRAME_BUFFER_DIM_fl_fu_519_p1;
  wire [6:4]rdata;
  wire \rdata[0]_i_1_n_2 ;
  wire \rdata[0]_i_3_n_2 ;
  wire \rdata[0]_i_4_n_2 ;
  wire \rdata[0]_i_5_n_2 ;
  wire \rdata[10]_i_1_n_2 ;
  wire \rdata[11]_i_1_n_2 ;
  wire \rdata[12]_i_1_n_2 ;
  wire \rdata[13]_i_1_n_2 ;
  wire \rdata[14]_i_1_n_2 ;
  wire \rdata[15]_i_1_n_2 ;
  wire \rdata[16]_i_1_n_2 ;
  wire \rdata[17]_i_1_n_2 ;
  wire \rdata[18]_i_1_n_2 ;
  wire \rdata[19]_i_1_n_2 ;
  wire \rdata[1]_i_1_n_2 ;
  wire \rdata[1]_i_3_n_2 ;
  wire \rdata[1]_i_4_n_2 ;
  wire \rdata[1]_i_5_n_2 ;
  wire \rdata[1]_i_6_n_2 ;
  wire \rdata[20]_i_1_n_2 ;
  wire \rdata[21]_i_1_n_2 ;
  wire \rdata[22]_i_1_n_2 ;
  wire \rdata[23]_i_1_n_2 ;
  wire \rdata[24]_i_1_n_2 ;
  wire \rdata[25]_i_1_n_2 ;
  wire \rdata[26]_i_1_n_2 ;
  wire \rdata[27]_i_1_n_2 ;
  wire \rdata[28]_i_1_n_2 ;
  wire \rdata[29]_i_1_n_2 ;
  wire \rdata[2]_i_1_n_2 ;
  wire \rdata[2]_i_2_n_2 ;
  wire \rdata[30]_i_1_n_2 ;
  wire \rdata[31]_i_1_n_2 ;
  wire \rdata[31]_i_3_n_2 ;
  wire \rdata[3]_i_1_n_2 ;
  wire \rdata[3]_i_2_n_2 ;
  wire \rdata[4]_i_2_n_2 ;
  wire \rdata[5]_i_2_n_2 ;
  wire \rdata[6]_i_2_n_2 ;
  wire \rdata[7]_i_1_n_2 ;
  wire \rdata[7]_i_2_n_2 ;
  wire \rdata[8]_i_1_n_2 ;
  wire \rdata[9]_i_1_n_2 ;
  wire \rdata_reg[0]_i_2_n_2 ;
  wire \rdata_reg[1]_i_2_n_2 ;
  wire [5:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [5:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  (* RTL_KEEP = "yes" *) wire [2:0]s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire stereo_enabler;
  wire [7:0]\tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[7] ;
  wire [19:0]\tmp_5_reg_1407_reg[19] ;
  wire [15:0]tmp_s_fu_587_p2;
  wire waddr;
  wire \waddr_reg_n_2_[0] ;
  wire \waddr_reg_n_2_[1] ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;
  wire \waddr_reg_n_2_[4] ;
  wire \waddr_reg_n_2_[5] ;
  wire [3:3]\NLW_offset1_reg_376_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_offset1_reg_376_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_offset1_reg_376_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_offset1_reg_376_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_offset1_reg_376_reg[8]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BASE_ADDRESS_r[0]_i_1 
       (.I0(base_address[3]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(base_address[0]),
        .O(\BASE_ADDRESS_r_reg[28] [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BASE_ADDRESS_r[10]_i_1 
       (.I0(base_address[13]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(base_address[10]),
        .O(\BASE_ADDRESS_r_reg[28] [10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BASE_ADDRESS_r[11]_i_1 
       (.I0(base_address[14]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(base_address[11]),
        .O(\BASE_ADDRESS_r_reg[28] [11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BASE_ADDRESS_r[12]_i_1 
       (.I0(base_address[15]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(base_address[12]),
        .O(\BASE_ADDRESS_r_reg[28] [12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BASE_ADDRESS_r[13]_i_1 
       (.I0(base_address[16]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(base_address[13]),
        .O(\BASE_ADDRESS_r_reg[28] [13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BASE_ADDRESS_r[14]_i_1 
       (.I0(base_address[17]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(base_address[14]),
        .O(\BASE_ADDRESS_r_reg[28] [14]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BASE_ADDRESS_r[15]_i_1 
       (.I0(base_address[18]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(base_address[15]),
        .O(\BASE_ADDRESS_r_reg[28] [15]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BASE_ADDRESS_r[16]_i_1 
       (.I0(base_address[19]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(base_address[16]),
        .O(\BASE_ADDRESS_r_reg[28] [16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BASE_ADDRESS_r[17]_i_1 
       (.I0(base_address[20]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(base_address[17]),
        .O(\BASE_ADDRESS_r_reg[28] [17]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BASE_ADDRESS_r[18]_i_1 
       (.I0(base_address[21]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(base_address[18]),
        .O(\BASE_ADDRESS_r_reg[28] [18]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BASE_ADDRESS_r[19]_i_1 
       (.I0(base_address[22]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(base_address[19]),
        .O(\BASE_ADDRESS_r_reg[28] [19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BASE_ADDRESS_r[1]_i_1 
       (.I0(base_address[4]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(base_address[1]),
        .O(\BASE_ADDRESS_r_reg[28] [1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BASE_ADDRESS_r[20]_i_1 
       (.I0(base_address[23]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(base_address[20]),
        .O(\BASE_ADDRESS_r_reg[28] [20]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BASE_ADDRESS_r[21]_i_1 
       (.I0(base_address[24]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(base_address[21]),
        .O(\BASE_ADDRESS_r_reg[28] [21]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BASE_ADDRESS_r[22]_i_1 
       (.I0(base_address[25]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(base_address[22]),
        .O(\BASE_ADDRESS_r_reg[28] [22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BASE_ADDRESS_r[23]_i_1 
       (.I0(base_address[26]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(base_address[23]),
        .O(\BASE_ADDRESS_r_reg[28] [23]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BASE_ADDRESS_r[24]_i_1 
       (.I0(base_address[27]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(base_address[24]),
        .O(\BASE_ADDRESS_r_reg[28] [24]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BASE_ADDRESS_r[25]_i_1 
       (.I0(base_address[28]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(base_address[25]),
        .O(\BASE_ADDRESS_r_reg[28] [25]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BASE_ADDRESS_r[26]_i_1 
       (.I0(base_address[29]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(base_address[26]),
        .O(\BASE_ADDRESS_r_reg[28] [26]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BASE_ADDRESS_r[27]_i_1 
       (.I0(base_address[30]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(base_address[27]),
        .O(\BASE_ADDRESS_r_reg[28] [27]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \BASE_ADDRESS_r[28]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(guard_variable_for_d_3),
        .O(\BASE_ADDRESS_r_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BASE_ADDRESS_r[28]_i_2 
       (.I0(base_address[31]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(base_address[28]),
        .O(\BASE_ADDRESS_r_reg[28] [28]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BASE_ADDRESS_r[2]_i_1 
       (.I0(base_address[5]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(base_address[2]),
        .O(\BASE_ADDRESS_r_reg[28] [2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BASE_ADDRESS_r[3]_i_1 
       (.I0(base_address[6]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(base_address[3]),
        .O(\BASE_ADDRESS_r_reg[28] [3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BASE_ADDRESS_r[4]_i_1 
       (.I0(base_address[7]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(base_address[4]),
        .O(\BASE_ADDRESS_r_reg[28] [4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BASE_ADDRESS_r[5]_i_1 
       (.I0(base_address[8]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(base_address[5]),
        .O(\BASE_ADDRESS_r_reg[28] [5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BASE_ADDRESS_r[6]_i_1 
       (.I0(base_address[9]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(base_address[6]),
        .O(\BASE_ADDRESS_r_reg[28] [6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BASE_ADDRESS_r[7]_i_1 
       (.I0(base_address[10]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(base_address[7]),
        .O(\BASE_ADDRESS_r_reg[28] [7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BASE_ADDRESS_r[8]_i_1 
       (.I0(base_address[11]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(base_address[8]),
        .O(\BASE_ADDRESS_r_reg[28] [8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BASE_ADDRESS_r[9]_i_1 
       (.I0(base_address[12]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(base_address[9]),
        .O(\BASE_ADDRESS_r_reg[28] [9]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \FRAME_BUFFER_DIM_r[31]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(guard_variable_for_d_2),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \FRAME_BUFFER_NUMBER_r[7]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(guard_variable_for_d_1),
        .O(\FRAME_BUFFER_NUMBER_r_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h8088)) 
    \FRAME_OFFSET[31]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(guard_variable_for_d),
        .O(\FRAME_OFFSET_reg[0] ));
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(out[0]),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(out[0]),
        .I2(out[1]),
        .I3(s_axi_AXILiteS_RREADY),
        .O(\FSM_onehot_rstate[2]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_rstate_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_2 ),
        .Q(out[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_2 ),
        .Q(out[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(s_axi_AXILiteS_BVALID[2]),
        .I2(s_axi_AXILiteS_BVALID[1]),
        .I3(s_axi_AXILiteS_BVALID[0]),
        .I4(s_axi_AXILiteS_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(s_axi_AXILiteS_BVALID[0]),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(s_axi_AXILiteS_BVALID[1]),
        .O(\FSM_onehot_wstate[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(s_axi_AXILiteS_BVALID[1]),
        .I2(s_axi_AXILiteS_BREADY),
        .I3(s_axi_AXILiteS_BVALID[2]),
        .O(\FSM_onehot_wstate[3]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_BVALID[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_BVALID[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_BVALID[2]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(\ap_CS_fsm_reg[7] ),
        .I3(ap_done),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAEEEEEEEEE)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\offset1_reg_376_reg[28] ),
        .I1(Q[1]),
        .I2(base_ddr_addr_ARREADY),
        .I3(ap_reg_ioackin_base_ddr_addr_ARREADY_reg),
        .I4(CO),
        .I5(\outStream_channel_1_V_1_state_reg[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \i_reg_386[19]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[2]),
        .O(SR));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    int_ap_done_i_1
       (.I0(ap_done),
        .I1(out[0]),
        .I2(s_axi_AXILiteS_ARVALID),
        .I3(int_ap_done_i_2_n_2),
        .I4(int_ap_done),
        .O(int_ap_done_i_1_n_2));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    int_ap_done_i_2
       (.I0(s_axi_AXILiteS_ARADDR[5]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(s_axi_AXILiteS_ARADDR[2]),
        .O(int_ap_done_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_2),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h8000)) 
    int_ap_ready_i_1
       (.I0(CO),
        .I1(outstream_channel_2_V_1_ack_in),
        .I2(outStream_channel_1_V_1_ack_in),
        .I3(Q[1]),
        .O(ap_done));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(data0),
        .I1(ap_done),
        .I2(int_ap_start3_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_2));
  LUT5 #(
    .INIT(32'h00000008)) 
    int_ap_start_i_2
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\waddr_reg_n_2_[4] ),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(\waddr_reg_n_2_[3] ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_2),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    int_auto_restart_i_1
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(\waddr_reg_n_2_[3] ),
        .I2(\int_ier[1]_i_2_n_2 ),
        .I3(\waddr_reg_n_2_[4] ),
        .I4(s_axi_AXILiteS_WSTRB[0]),
        .I5(data0),
        .O(int_auto_restart_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_2),
        .Q(data0),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(base_address[0]),
        .O(int_base_address0[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(base_address[10]),
        .O(int_base_address0[10]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(base_address[11]),
        .O(int_base_address0[11]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(base_address[12]),
        .O(int_base_address0[12]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(base_address[13]),
        .O(int_base_address0[13]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(base_address[14]),
        .O(int_base_address0[14]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(base_address[15]),
        .O(int_base_address0[15]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(base_address[16]),
        .O(int_base_address0[16]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(base_address[17]),
        .O(int_base_address0[17]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(base_address[18]),
        .O(int_base_address0[18]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(base_address[19]),
        .O(int_base_address0[19]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(base_address[1]),
        .O(int_base_address0[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(base_address[20]),
        .O(int_base_address0[20]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(base_address[21]),
        .O(int_base_address0[21]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(base_address[22]),
        .O(int_base_address0[22]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(base_address[23]),
        .O(int_base_address0[23]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(base_address[24]),
        .O(int_base_address0[24]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(base_address[25]),
        .O(int_base_address0[25]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(base_address[26]),
        .O(int_base_address0[26]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(base_address[27]),
        .O(int_base_address0[27]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(base_address[28]),
        .O(int_base_address0[28]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(base_address[29]),
        .O(int_base_address0[29]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(base_address[2]),
        .O(int_base_address0[2]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(base_address[30]),
        .O(int_base_address0[30]));
  LUT3 #(
    .INIT(8'h04)) 
    \int_base_address[31]_i_1 
       (.I0(\int_ier[1]_i_2_n_2 ),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(\waddr_reg_n_2_[3] ),
        .O(p_0_in0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(base_address[31]),
        .O(int_base_address0[31]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(base_address[3]),
        .O(int_base_address0[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(base_address[4]),
        .O(int_base_address0[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(base_address[5]),
        .O(int_base_address0[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(base_address[6]),
        .O(int_base_address0[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(base_address[7]),
        .O(int_base_address0[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(base_address[8]),
        .O(int_base_address0[8]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_base_address[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(base_address[9]),
        .O(int_base_address0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[0]),
        .Q(base_address[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[10]),
        .Q(base_address[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[11]),
        .Q(base_address[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[12]),
        .Q(base_address[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[13]),
        .Q(base_address[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[14]),
        .Q(base_address[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[15]),
        .Q(base_address[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[16]),
        .Q(base_address[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[17]),
        .Q(base_address[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[18]),
        .Q(base_address[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[19]),
        .Q(base_address[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[1]),
        .Q(base_address[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[20]),
        .Q(base_address[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[21]),
        .Q(base_address[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[22]),
        .Q(base_address[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[23]),
        .Q(base_address[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[24]),
        .Q(base_address[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[25]),
        .Q(base_address[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[26]),
        .Q(base_address[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[27]),
        .Q(base_address[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[28]),
        .Q(base_address[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[29]),
        .Q(base_address[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[2]),
        .Q(base_address[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[30]),
        .Q(base_address[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[31]),
        .Q(base_address[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[3]),
        .Q(base_address[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[4]),
        .Q(base_address[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[5]),
        .Q(base_address[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[6]),
        .Q(base_address[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[7]),
        .Q(base_address[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[8]),
        .Q(base_address[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_base_address_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_base_address0[9]),
        .Q(base_address[9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_frame_buffer_dim_reg_n_2_[0] ),
        .O(int_frame_buffer_dim0[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_frame_buffer_dim_reg_n_2_[10] ),
        .O(int_frame_buffer_dim0[10]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_frame_buffer_dim_reg_n_2_[11] ),
        .O(int_frame_buffer_dim0[11]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(frame_buffer_dim[0]),
        .O(int_frame_buffer_dim0[12]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(frame_buffer_dim[1]),
        .O(int_frame_buffer_dim0[13]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(frame_buffer_dim[2]),
        .O(int_frame_buffer_dim0[14]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(frame_buffer_dim[3]),
        .O(int_frame_buffer_dim0[15]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(frame_buffer_dim[4]),
        .O(int_frame_buffer_dim0[16]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(frame_buffer_dim[5]),
        .O(int_frame_buffer_dim0[17]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(frame_buffer_dim[6]),
        .O(int_frame_buffer_dim0[18]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(frame_buffer_dim[7]),
        .O(int_frame_buffer_dim0[19]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_frame_buffer_dim_reg_n_2_[1] ),
        .O(int_frame_buffer_dim0[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(frame_buffer_dim[8]),
        .O(int_frame_buffer_dim0[20]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(frame_buffer_dim[9]),
        .O(int_frame_buffer_dim0[21]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(frame_buffer_dim[10]),
        .O(int_frame_buffer_dim0[22]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(frame_buffer_dim[11]),
        .O(int_frame_buffer_dim0[23]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(frame_buffer_dim[12]),
        .O(int_frame_buffer_dim0[24]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(frame_buffer_dim[13]),
        .O(int_frame_buffer_dim0[25]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(frame_buffer_dim[14]),
        .O(int_frame_buffer_dim0[26]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(frame_buffer_dim[15]),
        .O(int_frame_buffer_dim0[27]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(frame_buffer_dim[16]),
        .O(int_frame_buffer_dim0[28]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(frame_buffer_dim[17]),
        .O(int_frame_buffer_dim0[29]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_frame_buffer_dim_reg_n_2_[2] ),
        .O(int_frame_buffer_dim0[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(frame_buffer_dim[18]),
        .O(int_frame_buffer_dim0[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \int_frame_buffer_dim[31]_i_1 
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(\int_ier[1]_i_2_n_2 ),
        .O(\int_frame_buffer_dim[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(frame_buffer_dim[19]),
        .O(int_frame_buffer_dim0[31]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_frame_buffer_dim_reg_n_2_[3] ),
        .O(int_frame_buffer_dim0[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_frame_buffer_dim_reg_n_2_[4] ),
        .O(int_frame_buffer_dim0[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_frame_buffer_dim_reg_n_2_[5] ),
        .O(int_frame_buffer_dim0[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_frame_buffer_dim_reg_n_2_[6] ),
        .O(int_frame_buffer_dim0[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_frame_buffer_dim_reg_n_2_[7] ),
        .O(int_frame_buffer_dim0[7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_frame_buffer_dim_reg_n_2_[8] ),
        .O(int_frame_buffer_dim0[8]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_dim[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(\int_frame_buffer_dim_reg_n_2_[9] ),
        .O(int_frame_buffer_dim0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[0] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[0]),
        .Q(\int_frame_buffer_dim_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[10] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[10]),
        .Q(\int_frame_buffer_dim_reg_n_2_[10] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[11] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[11]),
        .Q(\int_frame_buffer_dim_reg_n_2_[11] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[12] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[12]),
        .Q(frame_buffer_dim[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[13] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[13]),
        .Q(frame_buffer_dim[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[14] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[14]),
        .Q(frame_buffer_dim[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[15] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[15]),
        .Q(frame_buffer_dim[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[16] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[16]),
        .Q(frame_buffer_dim[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[17] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[17]),
        .Q(frame_buffer_dim[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[18] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[18]),
        .Q(frame_buffer_dim[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[19] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[19]),
        .Q(frame_buffer_dim[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[1] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[1]),
        .Q(\int_frame_buffer_dim_reg_n_2_[1] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[20] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[20]),
        .Q(frame_buffer_dim[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[21] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[21]),
        .Q(frame_buffer_dim[9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[22] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[22]),
        .Q(frame_buffer_dim[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[23] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[23]),
        .Q(frame_buffer_dim[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[24] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[24]),
        .Q(frame_buffer_dim[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[25] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[25]),
        .Q(frame_buffer_dim[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[26] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[26]),
        .Q(frame_buffer_dim[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[27] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[27]),
        .Q(frame_buffer_dim[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[28] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[28]),
        .Q(frame_buffer_dim[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[29] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[29]),
        .Q(frame_buffer_dim[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[2] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[2]),
        .Q(\int_frame_buffer_dim_reg_n_2_[2] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[30] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[30]),
        .Q(frame_buffer_dim[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[31] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[31]),
        .Q(frame_buffer_dim[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[3] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[3]),
        .Q(\int_frame_buffer_dim_reg_n_2_[3] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[4] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[4]),
        .Q(\int_frame_buffer_dim_reg_n_2_[4] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[5] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[5]),
        .Q(\int_frame_buffer_dim_reg_n_2_[5] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[6] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[6]),
        .Q(\int_frame_buffer_dim_reg_n_2_[6] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[7] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[7]),
        .Q(\int_frame_buffer_dim_reg_n_2_[7] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[8] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[8]),
        .Q(\int_frame_buffer_dim_reg_n_2_[8] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_dim_reg[9] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_dim[31]_i_1_n_2 ),
        .D(int_frame_buffer_dim0[9]),
        .Q(\int_frame_buffer_dim_reg_n_2_[9] ),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_number[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_number[0]),
        .O(\int_frame_buffer_number[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_number[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_number[1]),
        .O(\int_frame_buffer_number[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_number[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_number[2]),
        .O(\int_frame_buffer_number[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_number[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_number[3]),
        .O(\int_frame_buffer_number[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_number[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_number[4]),
        .O(\int_frame_buffer_number[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_number[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_number[5]),
        .O(\int_frame_buffer_number[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_number[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_number[6]),
        .O(\int_frame_buffer_number[6]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h20)) 
    \int_frame_buffer_number[7]_i_1 
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(\int_frame_buffer_offset[31]_i_3_n_2 ),
        .O(\int_frame_buffer_number[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_number[7]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_number[7]),
        .O(\int_frame_buffer_number[7]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_number_reg[0] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_number[7]_i_1_n_2 ),
        .D(\int_frame_buffer_number[0]_i_1_n_2 ),
        .Q(frame_buffer_number[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_number_reg[1] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_number[7]_i_1_n_2 ),
        .D(\int_frame_buffer_number[1]_i_1_n_2 ),
        .Q(frame_buffer_number[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_number_reg[2] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_number[7]_i_1_n_2 ),
        .D(\int_frame_buffer_number[2]_i_1_n_2 ),
        .Q(frame_buffer_number[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_number_reg[3] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_number[7]_i_1_n_2 ),
        .D(\int_frame_buffer_number[3]_i_1_n_2 ),
        .Q(frame_buffer_number[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_number_reg[4] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_number[7]_i_1_n_2 ),
        .D(\int_frame_buffer_number[4]_i_1_n_2 ),
        .Q(frame_buffer_number[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_number_reg[5] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_number[7]_i_1_n_2 ),
        .D(\int_frame_buffer_number[5]_i_1_n_2 ),
        .Q(frame_buffer_number[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_number_reg[6] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_number[7]_i_1_n_2 ),
        .D(\int_frame_buffer_number[6]_i_1_n_2 ),
        .Q(frame_buffer_number[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_number_reg[7] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_number[7]_i_1_n_2 ),
        .D(\int_frame_buffer_number[7]_i_2_n_2 ),
        .Q(frame_buffer_number[7]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_offset[0]),
        .O(int_frame_buffer_offset0[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(frame_buffer_offset[10]),
        .O(int_frame_buffer_offset0[10]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(frame_buffer_offset[11]),
        .O(int_frame_buffer_offset0[11]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(frame_buffer_offset[12]),
        .O(int_frame_buffer_offset0[12]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(frame_buffer_offset[13]),
        .O(int_frame_buffer_offset0[13]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(frame_buffer_offset[14]),
        .O(int_frame_buffer_offset0[14]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(frame_buffer_offset[15]),
        .O(int_frame_buffer_offset0[15]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(frame_buffer_offset[16]),
        .O(int_frame_buffer_offset0[16]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(frame_buffer_offset[17]),
        .O(int_frame_buffer_offset0[17]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(frame_buffer_offset[18]),
        .O(int_frame_buffer_offset0[18]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(frame_buffer_offset[19]),
        .O(int_frame_buffer_offset0[19]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_offset[1]),
        .O(int_frame_buffer_offset0[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(frame_buffer_offset[20]),
        .O(int_frame_buffer_offset0[20]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(frame_buffer_offset[21]),
        .O(int_frame_buffer_offset0[21]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(frame_buffer_offset[22]),
        .O(int_frame_buffer_offset0[22]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(frame_buffer_offset[23]),
        .O(int_frame_buffer_offset0[23]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(frame_buffer_offset[24]),
        .O(int_frame_buffer_offset0[24]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(frame_buffer_offset[25]),
        .O(int_frame_buffer_offset0[25]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(frame_buffer_offset[26]),
        .O(int_frame_buffer_offset0[26]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(frame_buffer_offset[27]),
        .O(int_frame_buffer_offset0[27]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(frame_buffer_offset[28]),
        .O(int_frame_buffer_offset0[28]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(frame_buffer_offset[29]),
        .O(int_frame_buffer_offset0[29]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_offset[2]),
        .O(int_frame_buffer_offset0[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(frame_buffer_offset[30]),
        .O(int_frame_buffer_offset0[30]));
  LUT3 #(
    .INIT(8'h04)) 
    \int_frame_buffer_offset[31]_i_1 
       (.I0(\waddr_reg_n_2_[4] ),
        .I1(\int_frame_buffer_offset[31]_i_3_n_2 ),
        .I2(\waddr_reg_n_2_[3] ),
        .O(\int_frame_buffer_offset[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(frame_buffer_offset[31]),
        .O(int_frame_buffer_offset0[31]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \int_frame_buffer_offset[31]_i_3 
       (.I0(\waddr_reg_n_2_[5] ),
        .I1(\waddr_reg_n_2_[0] ),
        .I2(s_axi_AXILiteS_BVALID[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(\waddr_reg_n_2_[1] ),
        .I5(\waddr_reg_n_2_[2] ),
        .O(\int_frame_buffer_offset[31]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_offset[3]),
        .O(int_frame_buffer_offset0[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_offset[4]),
        .O(int_frame_buffer_offset0[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_offset[5]),
        .O(int_frame_buffer_offset0[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_offset[6]),
        .O(int_frame_buffer_offset0[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(frame_buffer_offset[7]),
        .O(int_frame_buffer_offset0[7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(frame_buffer_offset[8]),
        .O(int_frame_buffer_offset0[8]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_frame_buffer_offset[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(frame_buffer_offset[9]),
        .O(int_frame_buffer_offset0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[0] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[0]),
        .Q(frame_buffer_offset[0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[10] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[10]),
        .Q(frame_buffer_offset[10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[11] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[11]),
        .Q(frame_buffer_offset[11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[12] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[12]),
        .Q(frame_buffer_offset[12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[13] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[13]),
        .Q(frame_buffer_offset[13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[14] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[14]),
        .Q(frame_buffer_offset[14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[15] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[15]),
        .Q(frame_buffer_offset[15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[16] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[16]),
        .Q(frame_buffer_offset[16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[17] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[17]),
        .Q(frame_buffer_offset[17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[18] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[18]),
        .Q(frame_buffer_offset[18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[19] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[19]),
        .Q(frame_buffer_offset[19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[1] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[1]),
        .Q(frame_buffer_offset[1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[20] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[20]),
        .Q(frame_buffer_offset[20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[21] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[21]),
        .Q(frame_buffer_offset[21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[22] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[22]),
        .Q(frame_buffer_offset[22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[23] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[23]),
        .Q(frame_buffer_offset[23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[24] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[24]),
        .Q(frame_buffer_offset[24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[25] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[25]),
        .Q(frame_buffer_offset[25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[26] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[26]),
        .Q(frame_buffer_offset[26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[27] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[27]),
        .Q(frame_buffer_offset[27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[28] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[28]),
        .Q(frame_buffer_offset[28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[29] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[29]),
        .Q(frame_buffer_offset[29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[2] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[2]),
        .Q(frame_buffer_offset[2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[30] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[30]),
        .Q(frame_buffer_offset[30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[31] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[31]),
        .Q(frame_buffer_offset[31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[3] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[3]),
        .Q(frame_buffer_offset[3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[4] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[4]),
        .Q(frame_buffer_offset[4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[5] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[5]),
        .Q(frame_buffer_offset[5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[6] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[6]),
        .Q(frame_buffer_offset[6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[7] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[7]),
        .Q(frame_buffer_offset[7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[8] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[8]),
        .Q(frame_buffer_offset[8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_frame_buffer_offset_reg[9] 
       (.C(ap_clk),
        .CE(\int_frame_buffer_offset[31]_i_1_n_2 ),
        .D(int_frame_buffer_offset0[9]),
        .Q(frame_buffer_offset[9]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    int_gie_i_1
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(int_gie_i_2_n_2),
        .I4(int_gie_reg_n_2),
        .O(int_gie_i_1_n_2));
  LUT4 #(
    .INIT(16'h0008)) 
    int_gie_i_2
       (.I0(\int_isr[0]_i_3_n_2 ),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(\waddr_reg_n_2_[4] ),
        .I3(\waddr_reg_n_2_[5] ),
        .O(int_gie_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_2),
        .Q(int_gie_reg_n_2),
        .R(ap_rst_n_inv));
  LUT4 #(
    .INIT(16'h0200)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_AXILiteS_WSTRB[0]),
        .I1(\int_ier[1]_i_2_n_2 ),
        .I2(\waddr_reg_n_2_[4] ),
        .I3(\waddr_reg_n_2_[3] ),
        .O(int_ier9_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_2_[5] ),
        .I1(\waddr_reg_n_2_[0] ),
        .I2(s_axi_AXILiteS_BVALID[1]),
        .I3(s_axi_AXILiteS_WVALID),
        .I4(\waddr_reg_n_2_[1] ),
        .I5(\waddr_reg_n_2_[2] ),
        .O(\int_ier[1]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(int_ier9_out),
        .D(s_axi_AXILiteS_WDATA[0]),
        .Q(\int_ier_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(int_ier9_out),
        .D(s_axi_AXILiteS_WDATA[1]),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(int_isr6_out),
        .I2(ap_done),
        .I3(\int_ier_reg_n_2_[0] ),
        .I4(\int_isr_reg_n_2_[0] ),
        .O(\int_isr[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_AXILiteS_WSTRB[0]),
        .I1(\waddr_reg_n_2_[5] ),
        .I2(\waddr_reg_n_2_[4] ),
        .I3(\waddr_reg_n_2_[2] ),
        .I4(\int_isr[0]_i_3_n_2 ),
        .I5(\waddr_reg_n_2_[3] ),
        .O(int_isr6_out));
  LUT4 #(
    .INIT(16'h0040)) 
    \int_isr[0]_i_3 
       (.I0(\waddr_reg_n_2_[0] ),
        .I1(s_axi_AXILiteS_BVALID[1]),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\waddr_reg_n_2_[1] ),
        .O(\int_isr[0]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(ap_done),
        .I4(p_1_in),
        .O(\int_isr[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_2 ),
        .Q(\int_isr_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_2 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \int_stereo_enabler[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\waddr_reg_n_2_[3] ),
        .I3(\int_frame_buffer_offset[31]_i_3_n_2 ),
        .I4(\waddr_reg_n_2_[4] ),
        .I5(stereo_enabler),
        .O(\int_stereo_enabler[0]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_stereo_enabler_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_stereo_enabler[0]_i_1_n_2 ),
        .Q(stereo_enabler),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \int_update_intr[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(\int_frame_buffer_offset[31]_i_3_n_2 ),
        .I3(\waddr_reg_n_2_[4] ),
        .I4(\waddr_reg_n_2_[3] ),
        .I5(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .O(\int_update_intr[0]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_update_intr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_update_intr[0]_i_1_n_2 ),
        .Q(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(p_1_in),
        .I1(\int_isr_reg_n_2_[0] ),
        .I2(int_gie_reg_n_2),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \offset1_reg_376[0]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(ap_start),
        .O(\offset1_reg_376_reg[28] ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_376[0]_i_11 
       (.I0(P[7]),
        .I1(\offset1_reg_376[0]_i_19_n_2 ),
        .I2(Q[2]),
        .I3(\offset1_reg_376_reg[28]_1 [7]),
        .O(\offset1_reg_376[0]_i_11_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_376[0]_i_12 
       (.I0(P[6]),
        .I1(\offset1_reg_376[0]_i_20_n_2 ),
        .I2(Q[2]),
        .I3(\offset1_reg_376_reg[28]_1 [6]),
        .O(\offset1_reg_376[0]_i_12_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_376[0]_i_13 
       (.I0(P[5]),
        .I1(\offset1_reg_376[0]_i_21_n_2 ),
        .I2(Q[2]),
        .I3(\offset1_reg_376_reg[28]_1 [5]),
        .O(\offset1_reg_376[0]_i_13_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_376[0]_i_14 
       (.I0(P[4]),
        .I1(\offset1_reg_376[0]_i_22_n_2 ),
        .I2(Q[2]),
        .I3(\offset1_reg_376_reg[28]_1 [4]),
        .O(\offset1_reg_376[0]_i_14_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_376[0]_i_15 
       (.I0(P[3]),
        .I1(\offset1_reg_376[0]_i_23_n_2 ),
        .I2(Q[2]),
        .I3(\offset1_reg_376_reg[28]_1 [3]),
        .O(\offset1_reg_376[0]_i_15_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_376[0]_i_16 
       (.I0(P[2]),
        .I1(\offset1_reg_376[0]_i_24_n_2 ),
        .I2(Q[2]),
        .I3(\offset1_reg_376_reg[28]_1 [2]),
        .O(\offset1_reg_376[0]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_376[0]_i_17 
       (.I0(P[1]),
        .I1(\offset1_reg_376[0]_i_25_n_2 ),
        .I2(Q[2]),
        .I3(\offset1_reg_376_reg[28]_1 [1]),
        .O(\offset1_reg_376[0]_i_17_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_376[0]_i_18 
       (.I0(P[0]),
        .I1(\offset1_reg_376[0]_i_26_n_2 ),
        .I2(Q[2]),
        .I3(\offset1_reg_376_reg[28]_1 [0]),
        .O(\offset1_reg_376[0]_i_18_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offset1_reg_376[0]_i_19 
       (.I0(base_address[10]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [7]),
        .I3(guard_variable_for_d_3),
        .I4(base_address[7]),
        .O(\offset1_reg_376[0]_i_19_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offset1_reg_376[0]_i_20 
       (.I0(base_address[9]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [6]),
        .I3(guard_variable_for_d_3),
        .I4(base_address[6]),
        .O(\offset1_reg_376[0]_i_20_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offset1_reg_376[0]_i_21 
       (.I0(base_address[8]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [5]),
        .I3(guard_variable_for_d_3),
        .I4(base_address[5]),
        .O(\offset1_reg_376[0]_i_21_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offset1_reg_376[0]_i_22 
       (.I0(base_address[7]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [4]),
        .I3(guard_variable_for_d_3),
        .I4(base_address[4]),
        .O(\offset1_reg_376[0]_i_22_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offset1_reg_376[0]_i_23 
       (.I0(base_address[6]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [3]),
        .I3(guard_variable_for_d_3),
        .I4(base_address[3]),
        .O(\offset1_reg_376[0]_i_23_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offset1_reg_376[0]_i_24 
       (.I0(base_address[5]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [2]),
        .I3(guard_variable_for_d_3),
        .I4(base_address[2]),
        .O(\offset1_reg_376[0]_i_24_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offset1_reg_376[0]_i_25 
       (.I0(base_address[4]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [1]),
        .I3(guard_variable_for_d_3),
        .I4(base_address[1]),
        .O(\offset1_reg_376[0]_i_25_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offset1_reg_376[0]_i_26 
       (.I0(base_address[3]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [0]),
        .I3(guard_variable_for_d_3),
        .I4(base_address[0]),
        .O(\offset1_reg_376[0]_i_26_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_376[16]_i_10 
       (.I0(tmp_s_fu_587_p2[10]),
        .I1(\offset1_reg_376[16]_i_19_n_2 ),
        .I2(Q[2]),
        .I3(\offset1_reg_376_reg[28]_1 [23]),
        .O(\offset1_reg_376[16]_i_10_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_376[16]_i_11 
       (.I0(tmp_s_fu_587_p2[9]),
        .I1(\offset1_reg_376[16]_i_20_n_2 ),
        .I2(Q[2]),
        .I3(\offset1_reg_376_reg[28]_1 [22]),
        .O(\offset1_reg_376[16]_i_11_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_376[16]_i_12 
       (.I0(tmp_s_fu_587_p2[8]),
        .I1(\offset1_reg_376[16]_i_21_n_2 ),
        .I2(Q[2]),
        .I3(\offset1_reg_376_reg[28]_1 [21]),
        .O(\offset1_reg_376[16]_i_12_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_376[16]_i_13 
       (.I0(tmp_s_fu_587_p2[7]),
        .I1(\offset1_reg_376[16]_i_22_n_2 ),
        .I2(Q[2]),
        .I3(\offset1_reg_376_reg[28]_1 [20]),
        .O(\offset1_reg_376[16]_i_13_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_376[16]_i_14 
       (.I0(tmp_s_fu_587_p2[6]),
        .I1(\offset1_reg_376[16]_i_23_n_2 ),
        .I2(Q[2]),
        .I3(\offset1_reg_376_reg[28]_1 [19]),
        .O(\offset1_reg_376[16]_i_14_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_376[16]_i_15 
       (.I0(tmp_s_fu_587_p2[5]),
        .I1(\offset1_reg_376[16]_i_24_n_2 ),
        .I2(Q[2]),
        .I3(\offset1_reg_376_reg[28]_1 [18]),
        .O(\offset1_reg_376[16]_i_15_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_376[16]_i_16 
       (.I0(tmp_s_fu_587_p2[4]),
        .I1(\offset1_reg_376[16]_i_25_n_2 ),
        .I2(Q[2]),
        .I3(\offset1_reg_376_reg[28]_1 [17]),
        .O(\offset1_reg_376[16]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_376[16]_i_17 
       (.I0(tmp_s_fu_587_p2[3]),
        .I1(\offset1_reg_376[16]_i_26_n_2 ),
        .I2(Q[2]),
        .I3(\offset1_reg_376_reg[28]_1 [16]),
        .O(\offset1_reg_376[16]_i_17_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offset1_reg_376[16]_i_19 
       (.I0(base_address[26]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [23]),
        .I3(guard_variable_for_d_3),
        .I4(base_address[23]),
        .O(\offset1_reg_376[16]_i_19_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offset1_reg_376[16]_i_20 
       (.I0(base_address[25]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [22]),
        .I3(guard_variable_for_d_3),
        .I4(base_address[22]),
        .O(\offset1_reg_376[16]_i_20_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offset1_reg_376[16]_i_21 
       (.I0(base_address[24]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [21]),
        .I3(guard_variable_for_d_3),
        .I4(base_address[21]),
        .O(\offset1_reg_376[16]_i_21_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offset1_reg_376[16]_i_22 
       (.I0(base_address[23]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [20]),
        .I3(guard_variable_for_d_3),
        .I4(base_address[20]),
        .O(\offset1_reg_376[16]_i_22_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offset1_reg_376[16]_i_23 
       (.I0(base_address[22]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [19]),
        .I3(guard_variable_for_d_3),
        .I4(base_address[19]),
        .O(\offset1_reg_376[16]_i_23_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offset1_reg_376[16]_i_24 
       (.I0(base_address[21]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [18]),
        .I3(guard_variable_for_d_3),
        .I4(base_address[18]),
        .O(\offset1_reg_376[16]_i_24_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offset1_reg_376[16]_i_25 
       (.I0(base_address[20]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [17]),
        .I3(guard_variable_for_d_3),
        .I4(base_address[17]),
        .O(\offset1_reg_376[16]_i_25_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offset1_reg_376[16]_i_26 
       (.I0(base_address[19]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [16]),
        .I3(guard_variable_for_d_3),
        .I4(base_address[16]),
        .O(\offset1_reg_376[16]_i_26_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_376[24]_i_10 
       (.I0(tmp_s_fu_587_p2[11]),
        .I1(\offset1_reg_376[24]_i_15_n_2 ),
        .I2(Q[2]),
        .I3(\offset1_reg_376_reg[28]_1 [24]),
        .O(\offset1_reg_376[24]_i_10_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offset1_reg_376[24]_i_11 
       (.I0(base_address[31]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [28]),
        .I3(guard_variable_for_d_3),
        .I4(base_address[28]),
        .O(\offset1_reg_376[24]_i_11_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offset1_reg_376[24]_i_12 
       (.I0(base_address[30]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [27]),
        .I3(guard_variable_for_d_3),
        .I4(base_address[27]),
        .O(\offset1_reg_376[24]_i_12_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offset1_reg_376[24]_i_13 
       (.I0(base_address[29]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [26]),
        .I3(guard_variable_for_d_3),
        .I4(base_address[26]),
        .O(\offset1_reg_376[24]_i_13_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offset1_reg_376[24]_i_14 
       (.I0(base_address[28]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [25]),
        .I3(guard_variable_for_d_3),
        .I4(base_address[25]),
        .O(\offset1_reg_376[24]_i_14_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offset1_reg_376[24]_i_15 
       (.I0(base_address[27]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [24]),
        .I3(guard_variable_for_d_3),
        .I4(base_address[24]),
        .O(\offset1_reg_376[24]_i_15_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_376[24]_i_6 
       (.I0(tmp_s_fu_587_p2[15]),
        .I1(\offset1_reg_376[24]_i_11_n_2 ),
        .I2(Q[2]),
        .I3(\offset1_reg_376_reg[28]_1 [28]),
        .O(\offset1_reg_376[24]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_376[24]_i_7 
       (.I0(tmp_s_fu_587_p2[14]),
        .I1(\offset1_reg_376[24]_i_12_n_2 ),
        .I2(Q[2]),
        .I3(\offset1_reg_376_reg[28]_1 [27]),
        .O(\offset1_reg_376[24]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_376[24]_i_8 
       (.I0(tmp_s_fu_587_p2[13]),
        .I1(\offset1_reg_376[24]_i_13_n_2 ),
        .I2(Q[2]),
        .I3(\offset1_reg_376_reg[28]_1 [26]),
        .O(\offset1_reg_376[24]_i_8_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_376[24]_i_9 
       (.I0(tmp_s_fu_587_p2[12]),
        .I1(\offset1_reg_376[24]_i_14_n_2 ),
        .I2(Q[2]),
        .I3(\offset1_reg_376_reg[28]_1 [25]),
        .O(\offset1_reg_376[24]_i_9_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_376[8]_i_10 
       (.I0(tmp_s_fu_587_p2[2]),
        .I1(\offset1_reg_376[8]_i_19_n_2 ),
        .I2(Q[2]),
        .I3(\offset1_reg_376_reg[28]_1 [15]),
        .O(\offset1_reg_376[8]_i_10_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_376[8]_i_11 
       (.I0(tmp_s_fu_587_p2[1]),
        .I1(\offset1_reg_376[8]_i_20_n_2 ),
        .I2(Q[2]),
        .I3(\offset1_reg_376_reg[28]_1 [14]),
        .O(\offset1_reg_376[8]_i_11_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_376[8]_i_12 
       (.I0(tmp_s_fu_587_p2[0]),
        .I1(\offset1_reg_376[8]_i_21_n_2 ),
        .I2(Q[2]),
        .I3(\offset1_reg_376_reg[28]_1 [13]),
        .O(\offset1_reg_376[8]_i_12_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_376[8]_i_13 
       (.I0(P[12]),
        .I1(\offset1_reg_376[8]_i_22_n_2 ),
        .I2(Q[2]),
        .I3(\offset1_reg_376_reg[28]_1 [12]),
        .O(\offset1_reg_376[8]_i_13_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_376[8]_i_14 
       (.I0(P[11]),
        .I1(\offset1_reg_376[8]_i_23_n_2 ),
        .I2(Q[2]),
        .I3(\offset1_reg_376_reg[28]_1 [11]),
        .O(\offset1_reg_376[8]_i_14_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_376[8]_i_15 
       (.I0(P[10]),
        .I1(\offset1_reg_376[8]_i_24_n_2 ),
        .I2(Q[2]),
        .I3(\offset1_reg_376_reg[28]_1 [10]),
        .O(\offset1_reg_376[8]_i_15_n_2 ));
  LUT4 #(
    .INIT(16'h06F6)) 
    \offset1_reg_376[8]_i_16 
       (.I0(P[9]),
        .I1(\offset1_reg_376[8]_i_25_n_2 ),
        .I2(Q[2]),
        .I3(\offset1_reg_376_reg[28]_1 [9]),
        .O(\offset1_reg_376[8]_i_16_n_2 ));
  LUT4 #(
    .INIT(16'hF606)) 
    \offset1_reg_376[8]_i_17 
       (.I0(P[8]),
        .I1(\offset1_reg_376[8]_i_26_n_2 ),
        .I2(Q[2]),
        .I3(\offset1_reg_376_reg[28]_1 [8]),
        .O(\offset1_reg_376[8]_i_17_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offset1_reg_376[8]_i_19 
       (.I0(base_address[18]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [15]),
        .I3(guard_variable_for_d_3),
        .I4(base_address[15]),
        .O(\offset1_reg_376[8]_i_19_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offset1_reg_376[8]_i_20 
       (.I0(base_address[17]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [14]),
        .I3(guard_variable_for_d_3),
        .I4(base_address[14]),
        .O(\offset1_reg_376[8]_i_20_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offset1_reg_376[8]_i_21 
       (.I0(base_address[16]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [13]),
        .I3(guard_variable_for_d_3),
        .I4(base_address[13]),
        .O(\offset1_reg_376[8]_i_21_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offset1_reg_376[8]_i_22 
       (.I0(base_address[15]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [12]),
        .I3(guard_variable_for_d_3),
        .I4(base_address[12]),
        .O(\offset1_reg_376[8]_i_22_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offset1_reg_376[8]_i_23 
       (.I0(base_address[14]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [11]),
        .I3(guard_variable_for_d_3),
        .I4(base_address[11]),
        .O(\offset1_reg_376[8]_i_23_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offset1_reg_376[8]_i_24 
       (.I0(base_address[13]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [10]),
        .I3(guard_variable_for_d_3),
        .I4(base_address[10]),
        .O(\offset1_reg_376[8]_i_24_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offset1_reg_376[8]_i_25 
       (.I0(base_address[12]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [9]),
        .I3(guard_variable_for_d_3),
        .I4(base_address[9]),
        .O(\offset1_reg_376[8]_i_25_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \offset1_reg_376[8]_i_26 
       (.I0(base_address[11]),
        .I1(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I2(\BASE_ADDRESS_r_reg[28]_0 [8]),
        .I3(guard_variable_for_d_3),
        .I4(base_address[8]),
        .O(\offset1_reg_376[8]_i_26_n_2 ));
  CARRY8 \offset1_reg_376_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\offset1_reg_376_reg[0]_i_2_n_2 ,\offset1_reg_376_reg[0]_i_2_n_3 ,\offset1_reg_376_reg[0]_i_2_n_4 ,\offset1_reg_376_reg[0]_i_2_n_5 ,\NLW_offset1_reg_376_reg[0]_i_2_CO_UNCONNECTED [3],\offset1_reg_376_reg[0]_i_2_n_7 ,\offset1_reg_376_reg[0]_i_2_n_8 ,\offset1_reg_376_reg[0]_i_2_n_9 }),
        .DI(DI),
        .O(O),
        .S({\offset1_reg_376[0]_i_11_n_2 ,\offset1_reg_376[0]_i_12_n_2 ,\offset1_reg_376[0]_i_13_n_2 ,\offset1_reg_376[0]_i_14_n_2 ,\offset1_reg_376[0]_i_15_n_2 ,\offset1_reg_376[0]_i_16_n_2 ,\offset1_reg_376[0]_i_17_n_2 ,\offset1_reg_376[0]_i_18_n_2 }));
  CARRY8 \offset1_reg_376_reg[16]_i_1 
       (.CI(\offset1_reg_376_reg[8]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\offset1_reg_376_reg[16]_i_1_n_2 ,\offset1_reg_376_reg[16]_i_1_n_3 ,\offset1_reg_376_reg[16]_i_1_n_4 ,\offset1_reg_376_reg[16]_i_1_n_5 ,\NLW_offset1_reg_376_reg[16]_i_1_CO_UNCONNECTED [3],\offset1_reg_376_reg[16]_i_1_n_7 ,\offset1_reg_376_reg[16]_i_1_n_8 ,\offset1_reg_376_reg[16]_i_1_n_9 }),
        .DI(\ap_CS_fsm_reg[11]_0 ),
        .O(\offset1_reg_376_reg[23] ),
        .S({\offset1_reg_376[16]_i_10_n_2 ,\offset1_reg_376[16]_i_11_n_2 ,\offset1_reg_376[16]_i_12_n_2 ,\offset1_reg_376[16]_i_13_n_2 ,\offset1_reg_376[16]_i_14_n_2 ,\offset1_reg_376[16]_i_15_n_2 ,\offset1_reg_376[16]_i_16_n_2 ,\offset1_reg_376[16]_i_17_n_2 }));
  CARRY8 \offset1_reg_376_reg[24]_i_1 
       (.CI(\offset1_reg_376_reg[16]_i_1_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_offset1_reg_376_reg[24]_i_1_CO_UNCONNECTED [7:3],\offset1_reg_376_reg[24]_i_1_n_7 ,\offset1_reg_376_reg[24]_i_1_n_8 ,\offset1_reg_376_reg[24]_i_1_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\ap_CS_fsm_reg[11]_1 }),
        .O({\NLW_offset1_reg_376_reg[24]_i_1_O_UNCONNECTED [7:5],\offset1_reg_376_reg[28]_0 }),
        .S({1'b0,1'b0,1'b0,\offset1_reg_376[24]_i_6_n_2 ,\offset1_reg_376[24]_i_7_n_2 ,\offset1_reg_376[24]_i_8_n_2 ,\offset1_reg_376[24]_i_9_n_2 ,\offset1_reg_376[24]_i_10_n_2 }));
  CARRY8 \offset1_reg_376_reg[8]_i_1 
       (.CI(\offset1_reg_376_reg[0]_i_2_n_2 ),
        .CI_TOP(1'b0),
        .CO({\offset1_reg_376_reg[8]_i_1_n_2 ,\offset1_reg_376_reg[8]_i_1_n_3 ,\offset1_reg_376_reg[8]_i_1_n_4 ,\offset1_reg_376_reg[8]_i_1_n_5 ,\NLW_offset1_reg_376_reg[8]_i_1_CO_UNCONNECTED [3],\offset1_reg_376_reg[8]_i_1_n_7 ,\offset1_reg_376_reg[8]_i_1_n_8 ,\offset1_reg_376_reg[8]_i_1_n_9 }),
        .DI(\ap_CS_fsm_reg[11] ),
        .O(\offset1_reg_376_reg[15] ),
        .S({\offset1_reg_376[8]_i_10_n_2 ,\offset1_reg_376[8]_i_11_n_2 ,\offset1_reg_376[8]_i_12_n_2 ,\offset1_reg_376[8]_i_13_n_2 ,\offset1_reg_376[8]_i_14_n_2 ,\offset1_reg_376[8]_i_15_n_2 ,\offset1_reg_376[8]_i_16_n_2 ,\offset1_reg_376[8]_i_17_n_2 }));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rdata[0]_i_1 
       (.I0(\rdata_reg[0]_i_2_n_2 ),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(\rdata[0]_i_3_n_2 ),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[1]),
        .O(\rdata[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h11100010)) 
    \rdata[0]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[5]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(int_gie_reg_n_2),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\int_isr_reg_n_2_[0] ),
        .O(\rdata[0]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_4 
       (.I0(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I1(base_address[0]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(frame_buffer_offset[0]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(ap_start),
        .O(\rdata[0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_5 
       (.I0(stereo_enabler),
        .I1(\int_frame_buffer_dim_reg_n_2_[0] ),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(frame_buffer_number[0]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(\int_ier_reg_n_2_[0] ),
        .O(\rdata[0]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[10]_i_1 
       (.I0(\int_frame_buffer_dim_reg_n_2_[10] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(base_address[10]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(frame_buffer_offset[10]),
        .O(\rdata[10]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[11]_i_1 
       (.I0(\int_frame_buffer_dim_reg_n_2_[11] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(base_address[11]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(frame_buffer_offset[11]),
        .O(\rdata[11]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[12]_i_1 
       (.I0(frame_buffer_dim[0]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(base_address[12]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(frame_buffer_offset[12]),
        .O(\rdata[12]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[13]_i_1 
       (.I0(frame_buffer_dim[1]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(base_address[13]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(frame_buffer_offset[13]),
        .O(\rdata[13]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[14]_i_1 
       (.I0(frame_buffer_dim[2]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(base_address[14]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(frame_buffer_offset[14]),
        .O(\rdata[14]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[15]_i_1 
       (.I0(frame_buffer_dim[3]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(base_address[15]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(frame_buffer_offset[15]),
        .O(\rdata[15]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[16]_i_1 
       (.I0(frame_buffer_dim[4]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(base_address[16]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(frame_buffer_offset[16]),
        .O(\rdata[16]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[17]_i_1 
       (.I0(frame_buffer_dim[5]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(base_address[17]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(frame_buffer_offset[17]),
        .O(\rdata[17]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[18]_i_1 
       (.I0(frame_buffer_dim[6]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(base_address[18]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(frame_buffer_offset[18]),
        .O(\rdata[18]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[19]_i_1 
       (.I0(frame_buffer_dim[7]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(base_address[19]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(frame_buffer_offset[19]),
        .O(\rdata[19]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h000000002222E222)) 
    \rdata[1]_i_1 
       (.I0(\rdata_reg[1]_i_2_n_2 ),
        .I1(s_axi_AXILiteS_ARADDR[2]),
        .I2(p_1_in),
        .I3(s_axi_AXILiteS_ARADDR[3]),
        .I4(\rdata[1]_i_3_n_2 ),
        .I5(\rdata[1]_i_4_n_2 ),
        .O(\rdata[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_3 
       (.I0(s_axi_AXILiteS_ARADDR[5]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .O(\rdata[1]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_4 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[0]),
        .O(\rdata[1]_i_4_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_i_5 
       (.I0(base_address[1]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(frame_buffer_offset[1]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(int_ap_done),
        .O(\rdata[1]_i_5_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_i_6 
       (.I0(\int_frame_buffer_dim_reg_n_2_[1] ),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(frame_buffer_number[1]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(p_0_in),
        .O(\rdata[1]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[20]_i_1 
       (.I0(frame_buffer_dim[8]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(base_address[20]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(frame_buffer_offset[20]),
        .O(\rdata[20]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[21]_i_1 
       (.I0(frame_buffer_dim[9]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(base_address[21]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(frame_buffer_offset[21]),
        .O(\rdata[21]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[22]_i_1 
       (.I0(frame_buffer_dim[10]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(base_address[22]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(frame_buffer_offset[22]),
        .O(\rdata[22]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[23]_i_1 
       (.I0(frame_buffer_dim[11]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(base_address[23]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(frame_buffer_offset[23]),
        .O(\rdata[23]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[24]_i_1 
       (.I0(frame_buffer_dim[12]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(base_address[24]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(frame_buffer_offset[24]),
        .O(\rdata[24]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[25]_i_1 
       (.I0(frame_buffer_dim[13]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(base_address[25]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(frame_buffer_offset[25]),
        .O(\rdata[25]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[26]_i_1 
       (.I0(frame_buffer_dim[14]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(base_address[26]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(frame_buffer_offset[26]),
        .O(\rdata[26]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[27]_i_1 
       (.I0(frame_buffer_dim[15]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(base_address[27]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(frame_buffer_offset[27]),
        .O(\rdata[27]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[28]_i_1 
       (.I0(frame_buffer_dim[16]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(base_address[28]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(frame_buffer_offset[28]),
        .O(\rdata[28]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[29]_i_1 
       (.I0(frame_buffer_dim[17]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(base_address[29]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(frame_buffer_offset[29]),
        .O(\rdata[29]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \rdata[2]_i_1 
       (.I0(\int_frame_buffer_dim_reg_n_2_[2] ),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(frame_buffer_number[2]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\rdata[2]_i_2_n_2 ),
        .O(\rdata[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[2]_i_2 
       (.I0(base_address[2]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(frame_buffer_offset[2]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(int_ap_idle),
        .O(\rdata[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[30]_i_1 
       (.I0(frame_buffer_dim[18]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(base_address[30]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(frame_buffer_offset[30]),
        .O(\rdata[30]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \rdata[31]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(out[0]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata[31]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(out[0]),
        .I1(s_axi_AXILiteS_ARVALID),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[31]_i_3 
       (.I0(frame_buffer_dim[19]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(base_address[31]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(frame_buffer_offset[31]),
        .O(\rdata[31]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \rdata[3]_i_1 
       (.I0(\int_frame_buffer_dim_reg_n_2_[3] ),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(frame_buffer_number[3]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\rdata[3]_i_2_n_2 ),
        .O(\rdata[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[3]_i_2 
       (.I0(base_address[3]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(frame_buffer_offset[3]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(int_ap_ready),
        .O(\rdata[3]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0000001400000000)) 
    \rdata[4]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(\rdata[4]_i_2_n_2 ),
        .O(rdata[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[4]_i_2 
       (.I0(\int_frame_buffer_dim_reg_n_2_[4] ),
        .I1(frame_buffer_number[4]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(base_address[4]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(frame_buffer_offset[4]),
        .O(\rdata[4]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0000001400000000)) 
    \rdata[5]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(\rdata[5]_i_2_n_2 ),
        .O(rdata[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[5]_i_2 
       (.I0(\int_frame_buffer_dim_reg_n_2_[5] ),
        .I1(frame_buffer_number[5]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(base_address[5]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(frame_buffer_offset[5]),
        .O(\rdata[5]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0000001400000000)) 
    \rdata[6]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[1]),
        .I1(s_axi_AXILiteS_ARADDR[5]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .I5(\rdata[6]_i_2_n_2 ),
        .O(rdata[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[6]_i_2 
       (.I0(\int_frame_buffer_dim_reg_n_2_[6] ),
        .I1(frame_buffer_number[6]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(base_address[6]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(frame_buffer_offset[6]),
        .O(\rdata[6]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h3808FFFF38080000)) 
    \rdata[7]_i_1 
       (.I0(\int_frame_buffer_dim_reg_n_2_[7] ),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[5]),
        .I3(frame_buffer_number[7]),
        .I4(s_axi_AXILiteS_ARADDR[3]),
        .I5(\rdata[7]_i_2_n_2 ),
        .O(\rdata[7]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[7]_i_2 
       (.I0(base_address[7]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(frame_buffer_offset[7]),
        .I3(s_axi_AXILiteS_ARADDR[5]),
        .I4(data0),
        .O(\rdata[7]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[8]_i_1 
       (.I0(\int_frame_buffer_dim_reg_n_2_[8] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(base_address[8]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(frame_buffer_offset[8]),
        .O(\rdata[8]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0033B8000000B800)) 
    \rdata[9]_i_1 
       (.I0(\int_frame_buffer_dim_reg_n_2_[9] ),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(base_address[9]),
        .I3(s_axi_AXILiteS_ARADDR[4]),
        .I4(s_axi_AXILiteS_ARADDR[5]),
        .I5(frame_buffer_offset[9]),
        .O(\rdata[9]_i_1_n_2 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[0]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  MUXF7 \rdata_reg[0]_i_2 
       (.I0(\rdata[0]_i_4_n_2 ),
        .I1(\rdata[0]_i_5_n_2 ),
        .O(\rdata_reg[0]_i_2_n_2 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[1]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(1'b0));
  MUXF7 \rdata_reg[1]_i_2 
       (.I0(\rdata[1]_i_5_n_2 ),
        .I1(\rdata[1]_i_6_n_2 ),
        .O(\rdata_reg[1]_i_2_n_2 ),
        .S(s_axi_AXILiteS_ARADDR[3]));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[4]),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[5]),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[6]),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_2 ),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \stereo_enabler_read_reg_1363[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(ap_NS_fsm175_out));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_1_FRAME_BUFFER_N_1_reg_1394[0]_i_1 
       (.I0(\FRAME_BUFFER_NUMBER_r_reg[7] [0]),
        .I1(guard_variable_for_d_1),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_number[0]),
        .O(\tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[7] [0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_1_FRAME_BUFFER_N_1_reg_1394[1]_i_1 
       (.I0(\FRAME_BUFFER_NUMBER_r_reg[7] [1]),
        .I1(guard_variable_for_d_1),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_number[1]),
        .O(\tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[7] [1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_1_FRAME_BUFFER_N_1_reg_1394[2]_i_1 
       (.I0(\FRAME_BUFFER_NUMBER_r_reg[7] [2]),
        .I1(guard_variable_for_d_1),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_number[2]),
        .O(\tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[7] [2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_1_FRAME_BUFFER_N_1_reg_1394[3]_i_1 
       (.I0(\FRAME_BUFFER_NUMBER_r_reg[7] [3]),
        .I1(guard_variable_for_d_1),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_number[3]),
        .O(\tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[7] [3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_1_FRAME_BUFFER_N_1_reg_1394[4]_i_1 
       (.I0(\FRAME_BUFFER_NUMBER_r_reg[7] [4]),
        .I1(guard_variable_for_d_1),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_number[4]),
        .O(\tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[7] [4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_1_FRAME_BUFFER_N_1_reg_1394[5]_i_1 
       (.I0(\FRAME_BUFFER_NUMBER_r_reg[7] [5]),
        .I1(guard_variable_for_d_1),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_number[5]),
        .O(\tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[7] [5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_1_FRAME_BUFFER_N_1_reg_1394[6]_i_1 
       (.I0(\FRAME_BUFFER_NUMBER_r_reg[7] [6]),
        .I1(guard_variable_for_d_1),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_number[6]),
        .O(\tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[7] [6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_1_FRAME_BUFFER_N_1_reg_1394[7]_i_1 
       (.I0(\FRAME_BUFFER_NUMBER_r_reg[7] [7]),
        .I1(guard_variable_for_d_1),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_number[7]),
        .O(\tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[7] [7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_5_reg_1407[0]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [0]),
        .I1(guard_variable_for_d_2),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_dim[0]),
        .O(\tmp_5_reg_1407_reg[19] [0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_5_reg_1407[10]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [10]),
        .I1(guard_variable_for_d_2),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_dim[10]),
        .O(\tmp_5_reg_1407_reg[19] [10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_5_reg_1407[11]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [11]),
        .I1(guard_variable_for_d_2),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_dim[11]),
        .O(\tmp_5_reg_1407_reg[19] [11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_5_reg_1407[12]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [12]),
        .I1(guard_variable_for_d_2),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_dim[12]),
        .O(\tmp_5_reg_1407_reg[19] [12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_5_reg_1407[13]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [13]),
        .I1(guard_variable_for_d_2),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_dim[13]),
        .O(\tmp_5_reg_1407_reg[19] [13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_5_reg_1407[14]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [14]),
        .I1(guard_variable_for_d_2),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_dim[14]),
        .O(\tmp_5_reg_1407_reg[19] [14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_5_reg_1407[15]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [15]),
        .I1(guard_variable_for_d_2),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_dim[15]),
        .O(\tmp_5_reg_1407_reg[19] [15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_5_reg_1407[16]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [16]),
        .I1(guard_variable_for_d_2),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_dim[16]),
        .O(\tmp_5_reg_1407_reg[19] [16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_5_reg_1407[17]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [17]),
        .I1(guard_variable_for_d_2),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_dim[17]),
        .O(\tmp_5_reg_1407_reg[19] [17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_5_reg_1407[18]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [18]),
        .I1(guard_variable_for_d_2),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_dim[18]),
        .O(\tmp_5_reg_1407_reg[19] [18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_5_reg_1407[19]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [19]),
        .I1(guard_variable_for_d_2),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_dim[19]),
        .O(\tmp_5_reg_1407_reg[19] [19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_5_reg_1407[1]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [1]),
        .I1(guard_variable_for_d_2),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_dim[1]),
        .O(\tmp_5_reg_1407_reg[19] [1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_5_reg_1407[2]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [2]),
        .I1(guard_variable_for_d_2),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_dim[2]),
        .O(\tmp_5_reg_1407_reg[19] [2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_5_reg_1407[3]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [3]),
        .I1(guard_variable_for_d_2),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_dim[3]),
        .O(\tmp_5_reg_1407_reg[19] [3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_5_reg_1407[4]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [4]),
        .I1(guard_variable_for_d_2),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_dim[4]),
        .O(\tmp_5_reg_1407_reg[19] [4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_5_reg_1407[5]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [5]),
        .I1(guard_variable_for_d_2),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_dim[5]),
        .O(\tmp_5_reg_1407_reg[19] [5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_5_reg_1407[6]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [6]),
        .I1(guard_variable_for_d_2),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_dim[6]),
        .O(\tmp_5_reg_1407_reg[19] [6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_5_reg_1407[7]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [7]),
        .I1(guard_variable_for_d_2),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_dim[7]),
        .O(\tmp_5_reg_1407_reg[19] [7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_5_reg_1407[8]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [8]),
        .I1(guard_variable_for_d_2),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_dim[8]),
        .O(\tmp_5_reg_1407_reg[19] [8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tmp_5_reg_1407[9]_i_1 
       (.I0(\FRAME_BUFFER_DIM_r_reg[31] [9]),
        .I1(guard_variable_for_d_2),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_dim[9]),
        .O(\tmp_5_reg_1407_reg[19] [9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2__1_i_1
       (.I0(\FRAME_OFFSET_reg[31] [31]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[31]),
        .O(frame_buffer_offset_s_fu_571_p3[31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2__1_i_10
       (.I0(\FRAME_OFFSET_reg[31] [22]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[22]),
        .O(frame_buffer_offset_s_fu_571_p3[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2__1_i_11
       (.I0(\FRAME_OFFSET_reg[31] [21]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[21]),
        .O(frame_buffer_offset_s_fu_571_p3[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2__1_i_12
       (.I0(\FRAME_OFFSET_reg[31] [20]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[20]),
        .O(frame_buffer_offset_s_fu_571_p3[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2__1_i_13
       (.I0(\FRAME_OFFSET_reg[31] [19]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[19]),
        .O(frame_buffer_offset_s_fu_571_p3[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2__1_i_14
       (.I0(\FRAME_OFFSET_reg[31] [18]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[18]),
        .O(frame_buffer_offset_s_fu_571_p3[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2__1_i_15
       (.I0(\FRAME_OFFSET_reg[31] [17]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[17]),
        .O(frame_buffer_offset_s_fu_571_p3[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2__1_i_2
       (.I0(\FRAME_OFFSET_reg[31] [30]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[30]),
        .O(frame_buffer_offset_s_fu_571_p3[30]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2__1_i_3
       (.I0(\FRAME_OFFSET_reg[31] [29]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[29]),
        .O(frame_buffer_offset_s_fu_571_p3[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2__1_i_4
       (.I0(\FRAME_OFFSET_reg[31] [28]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[28]),
        .O(frame_buffer_offset_s_fu_571_p3[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2__1_i_5
       (.I0(\FRAME_OFFSET_reg[31] [27]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[27]),
        .O(frame_buffer_offset_s_fu_571_p3[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2__1_i_6
       (.I0(\FRAME_OFFSET_reg[31] [26]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[26]),
        .O(frame_buffer_offset_s_fu_571_p3[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2__1_i_7
       (.I0(\FRAME_OFFSET_reg[31] [25]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[25]),
        .O(frame_buffer_offset_s_fu_571_p3[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2__1_i_8
       (.I0(\FRAME_OFFSET_reg[31] [24]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[24]),
        .O(frame_buffer_offset_s_fu_571_p3[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2__1_i_9
       (.I0(\FRAME_OFFSET_reg[31] [23]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[23]),
        .O(frame_buffer_offset_s_fu_571_p3[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2_i_1
       (.I0(\FRAME_OFFSET_reg[31] [16]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[16]),
        .O(frame_buffer_offset_s_fu_571_p3[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2_i_10
       (.I0(\FRAME_OFFSET_reg[31] [7]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[7]),
        .O(frame_buffer_offset_s_fu_571_p3[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2_i_11
       (.I0(\FRAME_OFFSET_reg[31] [6]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[6]),
        .O(frame_buffer_offset_s_fu_571_p3[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2_i_12
       (.I0(\FRAME_OFFSET_reg[31] [5]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[5]),
        .O(frame_buffer_offset_s_fu_571_p3[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2_i_13
       (.I0(\FRAME_OFFSET_reg[31] [4]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[4]),
        .O(frame_buffer_offset_s_fu_571_p3[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2_i_14
       (.I0(\FRAME_OFFSET_reg[31] [3]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[3]),
        .O(frame_buffer_offset_s_fu_571_p3[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2_i_15
       (.I0(\FRAME_OFFSET_reg[31] [2]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[2]),
        .O(frame_buffer_offset_s_fu_571_p3[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2_i_16
       (.I0(\FRAME_OFFSET_reg[31] [1]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[1]),
        .O(frame_buffer_offset_s_fu_571_p3[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2_i_17
       (.I0(\FRAME_OFFSET_reg[31] [0]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[0]),
        .O(frame_buffer_offset_s_fu_571_p3[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2_i_2
       (.I0(\FRAME_OFFSET_reg[31] [15]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[15]),
        .O(frame_buffer_offset_s_fu_571_p3[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2_i_3
       (.I0(\FRAME_OFFSET_reg[31] [14]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[14]),
        .O(frame_buffer_offset_s_fu_571_p3[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2_i_4
       (.I0(\FRAME_OFFSET_reg[31] [13]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[13]),
        .O(frame_buffer_offset_s_fu_571_p3[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2_i_5
       (.I0(\FRAME_OFFSET_reg[31] [12]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[12]),
        .O(frame_buffer_offset_s_fu_571_p3[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2_i_6
       (.I0(\FRAME_OFFSET_reg[31] [11]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[11]),
        .O(frame_buffer_offset_s_fu_571_p3[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2_i_7
       (.I0(\FRAME_OFFSET_reg[31] [10]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[10]),
        .O(frame_buffer_offset_s_fu_571_p3[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2_i_8
       (.I0(\FRAME_OFFSET_reg[31] [9]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[9]),
        .O(frame_buffer_offset_s_fu_571_p3[9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    tmp_s_fu_587_p2_i_9
       (.I0(\FRAME_OFFSET_reg[31] [8]),
        .I1(guard_variable_for_d),
        .I2(p_FRAME_BUFFER_DIM_fl_fu_519_p1),
        .I3(frame_buffer_offset[8]),
        .O(frame_buffer_offset_s_fu_571_p3[8]));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(s_axi_AXILiteS_BVALID[0]),
        .I1(s_axi_AXILiteS_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[5]),
        .Q(\waddr_reg_n_2_[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ddr_to_axis_reader_SD_base_ddr_addr_m_axi" *) 
module ddr_reader_SD_0_ddr_to_axis_reader_SD_base_ddr_addr_m_axi
   (ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter2_reg,
    ce1,
    CO,
    D,
    base_ddr_addr_ARREADY,
    E,
    ap_rst_n_inv,
    \base_ddr_addr_addr_r_reg_1435_reg[0] ,
    SR,
    base_ddr_addr_RREADY,
    WEA,
    \indvar_next_reg_1430_reg[0] ,
    ap_enable_reg_pp0_iter0_reg,
    \exitcond_reg_1426_pp0_iter1_reg_reg[0] ,
    m_axi_base_ddr_addr_RREADY,
    m_axi_base_ddr_addr_ARADDR,
    ARLEN,
    m_axi_base_ddr_addr_ARVALID,
    I_RDATA,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg_0,
    \exitcond_reg_1426_reg[0] ,
    ap_rst_n,
    Q,
    ap_enable_reg_pp0_iter2_reg_0,
    \outstream_channel_2_V_1_state_reg[1] ,
    \ap_CS_fsm_reg[12] ,
    ap_reg_ioackin_base_ddr_addr_ARREADY_reg,
    outStream_channel_1_V_1_ack_in,
    outstream_channel_2_V_1_ack_in,
    \indvar_reg_397_reg[9] ,
    \indvar_next_reg_1430_reg[2] ,
    \indvar_next_reg_1430_reg[1] ,
    \indvar_next_reg_1430_reg[5] ,
    \indvar_reg_397_reg[8] ,
    exitcond_reg_1426_pp0_iter1_reg,
    \indvar_next_reg_1430_reg[9] ,
    \i_reg_386_reg[19] ,
    \tmp_5_reg_1407_reg[19] ,
    m_axi_base_ddr_addr_RVALID,
    m_axi_base_ddr_addr_ARREADY,
    ap_clk,
    m_axi_base_ddr_addr_RLAST,
    m_axi_base_ddr_addr_RRESP,
    \offset1_reg_376_reg[28] );
  output ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp0_iter2_reg;
  output ce1;
  output [0:0]CO;
  output [2:0]D;
  output base_ddr_addr_ARREADY;
  output [0:0]E;
  output ap_rst_n_inv;
  output [0:0]\base_ddr_addr_addr_r_reg_1435_reg[0] ;
  output [0:0]SR;
  output base_ddr_addr_RREADY;
  output [0:0]WEA;
  output [0:0]\indvar_next_reg_1430_reg[0] ;
  output ap_enable_reg_pp0_iter0_reg;
  output [0:0]\exitcond_reg_1426_pp0_iter1_reg_reg[0] ;
  output m_axi_base_ddr_addr_RREADY;
  output [28:0]m_axi_base_ddr_addr_ARADDR;
  output [3:0]ARLEN;
  output m_axi_base_ddr_addr_ARVALID;
  output [63:0]I_RDATA;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg_0;
  input \exitcond_reg_1426_reg[0] ;
  input ap_rst_n;
  input [2:0]Q;
  input ap_enable_reg_pp0_iter2_reg_0;
  input \outstream_channel_2_V_1_state_reg[1] ;
  input \ap_CS_fsm_reg[12] ;
  input ap_reg_ioackin_base_ddr_addr_ARREADY_reg;
  input outStream_channel_1_V_1_ack_in;
  input outstream_channel_2_V_1_ack_in;
  input \indvar_reg_397_reg[9] ;
  input \indvar_next_reg_1430_reg[2] ;
  input \indvar_next_reg_1430_reg[1] ;
  input \indvar_next_reg_1430_reg[5] ;
  input \indvar_reg_397_reg[8] ;
  input exitcond_reg_1426_pp0_iter1_reg;
  input \indvar_next_reg_1430_reg[9] ;
  input [19:0]\i_reg_386_reg[19] ;
  input [19:0]\tmp_5_reg_1407_reg[19] ;
  input m_axi_base_ddr_addr_RVALID;
  input m_axi_base_ddr_addr_ARREADY;
  input ap_clk;
  input [64:0]m_axi_base_ddr_addr_RLAST;
  input [1:0]m_axi_base_ddr_addr_RRESP;
  input [28:0]\offset1_reg_376_reg[28] ;

  wire [3:0]ARLEN;
  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]E;
  wire [63:0]I_RDATA;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire \ap_CS_fsm_reg[12] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_reg_ioackin_base_ddr_addr_ARREADY_reg;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire base_ddr_addr_ARREADY;
  wire base_ddr_addr_RREADY;
  wire [0:0]\base_ddr_addr_addr_r_reg_1435_reg[0] ;
  wire ce1;
  wire exitcond_reg_1426_pp0_iter1_reg;
  wire [0:0]\exitcond_reg_1426_pp0_iter1_reg_reg[0] ;
  wire \exitcond_reg_1426_reg[0] ;
  wire [19:0]\i_reg_386_reg[19] ;
  wire [0:0]\indvar_next_reg_1430_reg[0] ;
  wire \indvar_next_reg_1430_reg[1] ;
  wire \indvar_next_reg_1430_reg[2] ;
  wire \indvar_next_reg_1430_reg[5] ;
  wire \indvar_next_reg_1430_reg[9] ;
  wire \indvar_reg_397_reg[8] ;
  wire \indvar_reg_397_reg[9] ;
  wire [28:0]m_axi_base_ddr_addr_ARADDR;
  wire m_axi_base_ddr_addr_ARREADY;
  wire m_axi_base_ddr_addr_ARVALID;
  wire [64:0]m_axi_base_ddr_addr_RLAST;
  wire m_axi_base_ddr_addr_RREADY;
  wire [1:0]m_axi_base_ddr_addr_RRESP;
  wire m_axi_base_ddr_addr_RVALID;
  wire [28:0]\offset1_reg_376_reg[28] ;
  wire outStream_channel_1_V_1_ack_in;
  wire outstream_channel_2_V_1_ack_in;
  wire \outstream_channel_2_V_1_state_reg[1] ;
  wire [19:0]\tmp_5_reg_1407_reg[19] ;

  ddr_reader_SD_0_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_read bus_read
       (.ARLEN(ARLEN),
        .CO(CO),
        .D(D),
        .E(E),
        .I_RDATA(I_RDATA),
        .Q(Q),
        .SR(ap_rst_n_inv),
        .WEA(WEA),
        .\ap_CS_fsm_reg[12] (\ap_CS_fsm_reg[12] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_0),
        .ap_reg_ioackin_base_ddr_addr_ARREADY_reg(ap_reg_ioackin_base_ddr_addr_ARREADY_reg),
        .ap_rst_n(ap_rst_n),
        .\base_ddr_addr_addr_r_reg_1435_reg[0] (\base_ddr_addr_addr_r_reg_1435_reg[0] ),
        .ce1(ce1),
        .exitcond_reg_1426_pp0_iter1_reg(exitcond_reg_1426_pp0_iter1_reg),
        .\exitcond_reg_1426_pp0_iter1_reg_reg[0] (\exitcond_reg_1426_pp0_iter1_reg_reg[0] ),
        .\exitcond_reg_1426_reg[0] (\exitcond_reg_1426_reg[0] ),
        .\i_reg_386_reg[19] (\i_reg_386_reg[19] ),
        .\indvar_next_reg_1430_reg[0] (\indvar_next_reg_1430_reg[0] ),
        .\indvar_next_reg_1430_reg[1] (\indvar_next_reg_1430_reg[1] ),
        .\indvar_next_reg_1430_reg[2] (\indvar_next_reg_1430_reg[2] ),
        .\indvar_next_reg_1430_reg[5] (\indvar_next_reg_1430_reg[5] ),
        .\indvar_next_reg_1430_reg[9] (\indvar_next_reg_1430_reg[9] ),
        .\indvar_reg_397_reg[0] (SR),
        .\indvar_reg_397_reg[0]_0 (base_ddr_addr_RREADY),
        .\indvar_reg_397_reg[8] (\indvar_reg_397_reg[8] ),
        .\indvar_reg_397_reg[9] (\indvar_reg_397_reg[9] ),
        .m_axi_base_ddr_addr_ARADDR(m_axi_base_ddr_addr_ARADDR),
        .m_axi_base_ddr_addr_ARREADY(m_axi_base_ddr_addr_ARREADY),
        .m_axi_base_ddr_addr_ARVALID(m_axi_base_ddr_addr_ARVALID),
        .m_axi_base_ddr_addr_RLAST(m_axi_base_ddr_addr_RLAST),
        .m_axi_base_ddr_addr_RREADY(m_axi_base_ddr_addr_RREADY),
        .m_axi_base_ddr_addr_RRESP(m_axi_base_ddr_addr_RRESP),
        .m_axi_base_ddr_addr_RVALID(m_axi_base_ddr_addr_RVALID),
        .\offset1_reg_376_reg[28] (\offset1_reg_376_reg[28] ),
        .outStream_channel_1_V_1_ack_in(outStream_channel_1_V_1_ack_in),
        .outstream_channel_2_V_1_ack_in(outstream_channel_2_V_1_ack_in),
        .\outstream_channel_2_V_1_state_reg[1] (\outstream_channel_2_V_1_state_reg[1] ),
        .s_ready_t_reg(base_ddr_addr_ARREADY),
        .\tmp_5_reg_1407_reg[19] (\tmp_5_reg_1407_reg[19] ));
  ddr_reader_SD_0_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_write bus_write
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "ddr_to_axis_reader_SD_base_ddr_addr_m_axi_buffer" *) 
module ddr_reader_SD_0_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_buffer__parameterized0
   (m_axi_base_ddr_addr_RREADY,
    beat_valid,
    SR,
    S,
    Q,
    DI,
    \bus_equal_gen.rdata_valid_t_reg ,
    empty_n_reg_0,
    ap_clk,
    m_axi_base_ddr_addr_RLAST,
    m_axi_base_ddr_addr_RRESP,
    m_axi_base_ddr_addr_RVALID,
    ap_rst_n,
    \bus_equal_gen.rdata_valid_t_reg_0 ,
    rdata_ack_t,
    D);
  output m_axi_base_ddr_addr_RREADY;
  output beat_valid;
  output [0:0]SR;
  output [6:0]S;
  output [5:0]Q;
  output [0:0]DI;
  output \bus_equal_gen.rdata_valid_t_reg ;
  output [64:0]empty_n_reg_0;
  input ap_clk;
  input [64:0]m_axi_base_ddr_addr_RLAST;
  input [1:0]m_axi_base_ddr_addr_RRESP;
  input m_axi_base_ddr_addr_RVALID;
  input ap_rst_n;
  input \bus_equal_gen.rdata_valid_t_reg_0 ;
  input rdata_ack_t;
  input [6:0]D;

  wire [6:0]D;
  wire [0:0]DI;
  wire [5:0]Q;
  wire [6:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \bus_equal_gen.rdata_valid_t_reg_0 ;
  wire \dout_buf[0]_i_1_n_2 ;
  wire \dout_buf[10]_i_1_n_2 ;
  wire \dout_buf[11]_i_1_n_2 ;
  wire \dout_buf[12]_i_1_n_2 ;
  wire \dout_buf[13]_i_1_n_2 ;
  wire \dout_buf[14]_i_1_n_2 ;
  wire \dout_buf[15]_i_1_n_2 ;
  wire \dout_buf[16]_i_1_n_2 ;
  wire \dout_buf[17]_i_1_n_2 ;
  wire \dout_buf[18]_i_1_n_2 ;
  wire \dout_buf[19]_i_1_n_2 ;
  wire \dout_buf[1]_i_1_n_2 ;
  wire \dout_buf[20]_i_1_n_2 ;
  wire \dout_buf[21]_i_1_n_2 ;
  wire \dout_buf[22]_i_1_n_2 ;
  wire \dout_buf[23]_i_1_n_2 ;
  wire \dout_buf[24]_i_1_n_2 ;
  wire \dout_buf[25]_i_1_n_2 ;
  wire \dout_buf[26]_i_1_n_2 ;
  wire \dout_buf[27]_i_1_n_2 ;
  wire \dout_buf[28]_i_1_n_2 ;
  wire \dout_buf[29]_i_1_n_2 ;
  wire \dout_buf[2]_i_1_n_2 ;
  wire \dout_buf[30]_i_1_n_2 ;
  wire \dout_buf[31]_i_1_n_2 ;
  wire \dout_buf[32]_i_1_n_2 ;
  wire \dout_buf[33]_i_1_n_2 ;
  wire \dout_buf[34]_i_1_n_2 ;
  wire \dout_buf[35]_i_1_n_2 ;
  wire \dout_buf[36]_i_1_n_2 ;
  wire \dout_buf[37]_i_1_n_2 ;
  wire \dout_buf[38]_i_1_n_2 ;
  wire \dout_buf[39]_i_1_n_2 ;
  wire \dout_buf[3]_i_1_n_2 ;
  wire \dout_buf[40]_i_1_n_2 ;
  wire \dout_buf[41]_i_1_n_2 ;
  wire \dout_buf[42]_i_1_n_2 ;
  wire \dout_buf[43]_i_1_n_2 ;
  wire \dout_buf[44]_i_1_n_2 ;
  wire \dout_buf[45]_i_1_n_2 ;
  wire \dout_buf[46]_i_1_n_2 ;
  wire \dout_buf[47]_i_1_n_2 ;
  wire \dout_buf[48]_i_1_n_2 ;
  wire \dout_buf[49]_i_1_n_2 ;
  wire \dout_buf[4]_i_1_n_2 ;
  wire \dout_buf[50]_i_1_n_2 ;
  wire \dout_buf[51]_i_1_n_2 ;
  wire \dout_buf[52]_i_1_n_2 ;
  wire \dout_buf[53]_i_1_n_2 ;
  wire \dout_buf[54]_i_1_n_2 ;
  wire \dout_buf[55]_i_1_n_2 ;
  wire \dout_buf[56]_i_1_n_2 ;
  wire \dout_buf[57]_i_1_n_2 ;
  wire \dout_buf[58]_i_1_n_2 ;
  wire \dout_buf[59]_i_1_n_2 ;
  wire \dout_buf[5]_i_1_n_2 ;
  wire \dout_buf[60]_i_1_n_2 ;
  wire \dout_buf[61]_i_1_n_2 ;
  wire \dout_buf[62]_i_1_n_2 ;
  wire \dout_buf[63]_i_1_n_2 ;
  wire \dout_buf[66]_i_2_n_2 ;
  wire \dout_buf[6]_i_1_n_2 ;
  wire \dout_buf[7]_i_1_n_2 ;
  wire \dout_buf[8]_i_1_n_2 ;
  wire \dout_buf[9]_i_1_n_2 ;
  wire dout_valid_i_1_n_2;
  wire empty_n_i_1_n_2;
  wire empty_n_i_2_n_2;
  wire empty_n_i_3_n_2;
  wire empty_n_i_4_n_2;
  wire [64:0]empty_n_reg_0;
  wire empty_n_reg_n_2;
  wire full_n_i_1_n_2;
  wire full_n_i_2__1_n_2;
  wire full_n_i_3_n_2;
  wire [64:0]m_axi_base_ddr_addr_RLAST;
  wire m_axi_base_ddr_addr_RREADY;
  wire [1:0]m_axi_base_ddr_addr_RRESP;
  wire m_axi_base_ddr_addr_RVALID;
  wire mem_reg_i_10_n_2;
  wire mem_reg_i_9_n_2;
  wire mem_reg_n_144;
  wire mem_reg_n_145;
  wire pop;
  wire push;
  wire [66:0]q_buf;
  wire [66:0]q_tmp;
  wire [7:0]raddr;
  wire rdata_ack_t;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire show_ahead_i_2_n_2;
  wire \usedw[0]_i_1_n_2 ;
  wire \usedw[7]_i_1_n_2 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_2 ;
  wire \waddr[1]_i_1_n_2 ;
  wire \waddr[2]_i_1_n_2 ;
  wire \waddr[3]_i_1_n_2 ;
  wire \waddr[4]_i_1_n_2 ;
  wire \waddr[5]_i_1__0_n_2 ;
  wire \waddr[6]_i_1_n_2 ;
  wire \waddr[6]_i_2_n_2 ;
  wire \waddr[7]_i_2_n_2 ;
  wire \waddr[7]_i_3_n_2 ;
  wire \waddr[7]_i_4_n_2 ;
  wire NLW_mem_reg_CASOUTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_CASOUTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_mem_reg_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_mem_reg_CASDOUTPB_UNCONNECTED;
  wire [3:3]NLW_mem_reg_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \bus_equal_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .O(\bus_equal_gen.rdata_valid_t_reg ));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[32]_i_1 
       (.I0(q_tmp[32]),
        .I1(q_buf[32]),
        .I2(show_ahead),
        .O(\dout_buf[32]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[33]_i_1 
       (.I0(q_tmp[33]),
        .I1(q_buf[33]),
        .I2(show_ahead),
        .O(\dout_buf[33]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_1 
       (.I0(q_tmp[34]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[35]_i_1 
       (.I0(q_tmp[35]),
        .I1(q_buf[35]),
        .I2(show_ahead),
        .O(\dout_buf[35]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[36]_i_1 
       (.I0(q_tmp[36]),
        .I1(q_buf[36]),
        .I2(show_ahead),
        .O(\dout_buf[36]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[37]_i_1 
       (.I0(q_tmp[37]),
        .I1(q_buf[37]),
        .I2(show_ahead),
        .O(\dout_buf[37]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[38]_i_1 
       (.I0(q_tmp[38]),
        .I1(q_buf[38]),
        .I2(show_ahead),
        .O(\dout_buf[38]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[39]_i_1 
       (.I0(q_tmp[39]),
        .I1(q_buf[39]),
        .I2(show_ahead),
        .O(\dout_buf[39]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[40]_i_1 
       (.I0(q_tmp[40]),
        .I1(q_buf[40]),
        .I2(show_ahead),
        .O(\dout_buf[40]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[41]_i_1 
       (.I0(q_tmp[41]),
        .I1(q_buf[41]),
        .I2(show_ahead),
        .O(\dout_buf[41]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[42]_i_1 
       (.I0(q_tmp[42]),
        .I1(q_buf[42]),
        .I2(show_ahead),
        .O(\dout_buf[42]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[43]_i_1 
       (.I0(q_tmp[43]),
        .I1(q_buf[43]),
        .I2(show_ahead),
        .O(\dout_buf[43]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[44]_i_1 
       (.I0(q_tmp[44]),
        .I1(q_buf[44]),
        .I2(show_ahead),
        .O(\dout_buf[44]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[45]_i_1 
       (.I0(q_tmp[45]),
        .I1(q_buf[45]),
        .I2(show_ahead),
        .O(\dout_buf[45]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[46]_i_1 
       (.I0(q_tmp[46]),
        .I1(q_buf[46]),
        .I2(show_ahead),
        .O(\dout_buf[46]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[47]_i_1 
       (.I0(q_tmp[47]),
        .I1(q_buf[47]),
        .I2(show_ahead),
        .O(\dout_buf[47]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[48]_i_1 
       (.I0(q_tmp[48]),
        .I1(q_buf[48]),
        .I2(show_ahead),
        .O(\dout_buf[48]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[49]_i_1 
       (.I0(q_tmp[49]),
        .I1(q_buf[49]),
        .I2(show_ahead),
        .O(\dout_buf[49]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[50]_i_1 
       (.I0(q_tmp[50]),
        .I1(q_buf[50]),
        .I2(show_ahead),
        .O(\dout_buf[50]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[51]_i_1 
       (.I0(q_tmp[51]),
        .I1(q_buf[51]),
        .I2(show_ahead),
        .O(\dout_buf[51]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[52]_i_1 
       (.I0(q_tmp[52]),
        .I1(q_buf[52]),
        .I2(show_ahead),
        .O(\dout_buf[52]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[53]_i_1 
       (.I0(q_tmp[53]),
        .I1(q_buf[53]),
        .I2(show_ahead),
        .O(\dout_buf[53]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[54]_i_1 
       (.I0(q_tmp[54]),
        .I1(q_buf[54]),
        .I2(show_ahead),
        .O(\dout_buf[54]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[55]_i_1 
       (.I0(q_tmp[55]),
        .I1(q_buf[55]),
        .I2(show_ahead),
        .O(\dout_buf[55]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[56]_i_1 
       (.I0(q_tmp[56]),
        .I1(q_buf[56]),
        .I2(show_ahead),
        .O(\dout_buf[56]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[57]_i_1 
       (.I0(q_tmp[57]),
        .I1(q_buf[57]),
        .I2(show_ahead),
        .O(\dout_buf[57]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[58]_i_1 
       (.I0(q_tmp[58]),
        .I1(q_buf[58]),
        .I2(show_ahead),
        .O(\dout_buf[58]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[59]_i_1 
       (.I0(q_tmp[59]),
        .I1(q_buf[59]),
        .I2(show_ahead),
        .O(\dout_buf[59]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[60]_i_1 
       (.I0(q_tmp[60]),
        .I1(q_buf[60]),
        .I2(show_ahead),
        .O(\dout_buf[60]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[61]_i_1 
       (.I0(q_tmp[61]),
        .I1(q_buf[61]),
        .I2(show_ahead),
        .O(\dout_buf[61]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[62]_i_1 
       (.I0(q_tmp[62]),
        .I1(q_buf[62]),
        .I2(show_ahead),
        .O(\dout_buf[62]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[63]_i_1 
       (.I0(q_tmp[63]),
        .I1(q_buf[63]),
        .I2(show_ahead),
        .O(\dout_buf[63]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBF00)) 
    \dout_buf[66]_i_1 
       (.I0(rdata_ack_t),
        .I1(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I2(beat_valid),
        .I3(empty_n_reg_n_2),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[66]_i_2 
       (.I0(q_tmp[66]),
        .I1(q_buf[66]),
        .I2(show_ahead),
        .O(\dout_buf[66]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_2 ),
        .Q(empty_n_reg_0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_2 ),
        .Q(empty_n_reg_0[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_2 ),
        .Q(empty_n_reg_0[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_2 ),
        .Q(empty_n_reg_0[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_2 ),
        .Q(empty_n_reg_0[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_2 ),
        .Q(empty_n_reg_0[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_2 ),
        .Q(empty_n_reg_0[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_2 ),
        .Q(empty_n_reg_0[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_2 ),
        .Q(empty_n_reg_0[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_2 ),
        .Q(empty_n_reg_0[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_2 ),
        .Q(empty_n_reg_0[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_2 ),
        .Q(empty_n_reg_0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_2 ),
        .Q(empty_n_reg_0[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_2 ),
        .Q(empty_n_reg_0[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_2 ),
        .Q(empty_n_reg_0[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_2 ),
        .Q(empty_n_reg_0[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_2 ),
        .Q(empty_n_reg_0[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_2 ),
        .Q(empty_n_reg_0[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_2 ),
        .Q(empty_n_reg_0[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_2 ),
        .Q(empty_n_reg_0[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_2 ),
        .Q(empty_n_reg_0[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_2 ),
        .Q(empty_n_reg_0[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_2 ),
        .Q(empty_n_reg_0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_2 ),
        .Q(empty_n_reg_0[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_2 ),
        .Q(empty_n_reg_0[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[32] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[32]_i_1_n_2 ),
        .Q(empty_n_reg_0[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[33] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[33]_i_1_n_2 ),
        .Q(empty_n_reg_0[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_1_n_2 ),
        .Q(empty_n_reg_0[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[35] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[35]_i_1_n_2 ),
        .Q(empty_n_reg_0[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[36] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[36]_i_1_n_2 ),
        .Q(empty_n_reg_0[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[37] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[37]_i_1_n_2 ),
        .Q(empty_n_reg_0[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[38] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[38]_i_1_n_2 ),
        .Q(empty_n_reg_0[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[39] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[39]_i_1_n_2 ),
        .Q(empty_n_reg_0[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_2 ),
        .Q(empty_n_reg_0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[40] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[40]_i_1_n_2 ),
        .Q(empty_n_reg_0[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[41] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[41]_i_1_n_2 ),
        .Q(empty_n_reg_0[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[42] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[42]_i_1_n_2 ),
        .Q(empty_n_reg_0[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[43] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[43]_i_1_n_2 ),
        .Q(empty_n_reg_0[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[44] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[44]_i_1_n_2 ),
        .Q(empty_n_reg_0[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[45] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[45]_i_1_n_2 ),
        .Q(empty_n_reg_0[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[46] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[46]_i_1_n_2 ),
        .Q(empty_n_reg_0[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[47] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[47]_i_1_n_2 ),
        .Q(empty_n_reg_0[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[48] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[48]_i_1_n_2 ),
        .Q(empty_n_reg_0[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[49] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[49]_i_1_n_2 ),
        .Q(empty_n_reg_0[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_2 ),
        .Q(empty_n_reg_0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[50] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[50]_i_1_n_2 ),
        .Q(empty_n_reg_0[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[51] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[51]_i_1_n_2 ),
        .Q(empty_n_reg_0[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[52] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[52]_i_1_n_2 ),
        .Q(empty_n_reg_0[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[53] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[53]_i_1_n_2 ),
        .Q(empty_n_reg_0[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[54] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[54]_i_1_n_2 ),
        .Q(empty_n_reg_0[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[55] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[55]_i_1_n_2 ),
        .Q(empty_n_reg_0[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[56] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[56]_i_1_n_2 ),
        .Q(empty_n_reg_0[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[57] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[57]_i_1_n_2 ),
        .Q(empty_n_reg_0[57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[58] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[58]_i_1_n_2 ),
        .Q(empty_n_reg_0[58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[59] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[59]_i_1_n_2 ),
        .Q(empty_n_reg_0[59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_2 ),
        .Q(empty_n_reg_0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[60] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[60]_i_1_n_2 ),
        .Q(empty_n_reg_0[60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[61] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[61]_i_1_n_2 ),
        .Q(empty_n_reg_0[61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[62] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[62]_i_1_n_2 ),
        .Q(empty_n_reg_0[62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[63] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[63]_i_1_n_2 ),
        .Q(empty_n_reg_0[63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[66] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[66]_i_2_n_2 ),
        .Q(empty_n_reg_0[64]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_2 ),
        .Q(empty_n_reg_0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_2 ),
        .Q(empty_n_reg_0[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_2 ),
        .Q(empty_n_reg_0[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_2 ),
        .Q(empty_n_reg_0[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    dout_valid_i_1
       (.I0(empty_n_reg_n_2),
        .I1(beat_valid),
        .I2(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I3(rdata_ack_t),
        .O(dout_valid_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_2),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFEFFFFFFFE0000FF)) 
    empty_n_i_1
       (.I0(empty_n_i_2_n_2),
        .I1(Q[4]),
        .I2(empty_n_i_3_n_2),
        .I3(pop),
        .I4(empty_n_i_4_n_2),
        .I5(empty_n_reg_n_2),
        .O(empty_n_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_2
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(empty_n_i_2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    empty_n_i_3
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(empty_n_i_3_n_2));
  LUT2 #(
    .INIT(4'h7)) 
    empty_n_i_4
       (.I0(m_axi_base_ddr_addr_RREADY),
        .I1(m_axi_base_ddr_addr_RVALID),
        .O(empty_n_i_4_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_2),
        .Q(empty_n_reg_n_2),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFDFF55FFFFFF55)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__1_n_2),
        .I2(full_n_i_3_n_2),
        .I3(pop),
        .I4(m_axi_base_ddr_addr_RREADY),
        .I5(m_axi_base_ddr_addr_RVALID),
        .O(full_n_i_1_n_2));
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__1
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(full_n_i_2__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(full_n_i_3_n_2));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_2),
        .Q(m_axi_base_ddr_addr_RREADY),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d64" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d64" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "17152" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "66" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("COMMON"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_mem_reg_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_mem_reg_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_mem_reg_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_mem_reg_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(NLW_mem_reg_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_mem_reg_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DINADIN(m_axi_base_ddr_addr_RLAST[31:0]),
        .DINBDIN(m_axi_base_ddr_addr_RLAST[63:32]),
        .DINPADINP({1'b1,m_axi_base_ddr_addr_RLAST[64],m_axi_base_ddr_addr_RRESP}),
        .DINPBDINP({1'b1,1'b1,1'b1,1'b1}),
        .DOUTADOUT(q_buf[31:0]),
        .DOUTBDOUT(q_buf[63:32]),
        .DOUTPADOUTP({NLW_mem_reg_DOUTPADOUTP_UNCONNECTED[3],q_buf[66],mem_reg_n_144,mem_reg_n_145}),
        .DOUTPBDOUTP(NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(m_axi_base_ddr_addr_RREADY),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({m_axi_base_ddr_addr_RVALID,m_axi_base_ddr_addr_RVALID,m_axi_base_ddr_addr_RVALID,m_axi_base_ddr_addr_RVALID,m_axi_base_ddr_addr_RVALID,m_axi_base_ddr_addr_RVALID,m_axi_base_ddr_addr_RVALID,m_axi_base_ddr_addr_RVALID}));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    mem_reg_i_1
       (.I0(raddr[7]),
        .I1(mem_reg_i_9_n_2),
        .I2(raddr[6]),
        .I3(raddr[4]),
        .I4(raddr[5]),
        .I5(pop),
        .O(rnext[7]));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    mem_reg_i_10
       (.I0(mem_reg_i_9_n_2),
        .I1(raddr[6]),
        .I2(raddr[7]),
        .I3(raddr[4]),
        .I4(raddr[5]),
        .O(mem_reg_i_10_n_2));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hF078F0F0)) 
    mem_reg_i_2
       (.I0(raddr[5]),
        .I1(raddr[4]),
        .I2(raddr[6]),
        .I3(mem_reg_i_9_n_2),
        .I4(pop),
        .O(rnext[6]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    mem_reg_i_3
       (.I0(pop),
        .I1(mem_reg_i_9_n_2),
        .I2(raddr[4]),
        .I3(raddr[5]),
        .O(rnext[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    mem_reg_i_4
       (.I0(pop),
        .I1(mem_reg_i_9_n_2),
        .I2(raddr[4]),
        .O(rnext[4]));
  LUT6 #(
    .INIT(64'h5DDDDDDD80000000)) 
    mem_reg_i_5
       (.I0(pop),
        .I1(mem_reg_i_10_n_2),
        .I2(raddr[2]),
        .I3(raddr[1]),
        .I4(raddr[0]),
        .I5(raddr[3]),
        .O(rnext[3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h5DDD8000)) 
    mem_reg_i_6
       (.I0(pop),
        .I1(mem_reg_i_10_n_2),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .O(rnext[2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h58D0)) 
    mem_reg_i_7
       (.I0(pop),
        .I1(mem_reg_i_10_n_2),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h3333F33388880888)) 
    mem_reg_i_8
       (.I0(mem_reg_i_10_n_2),
        .I1(empty_n_reg_n_2),
        .I2(beat_valid),
        .I3(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I4(rdata_ack_t),
        .I5(raddr[0]),
        .O(rnext[0]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    mem_reg_i_9
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .O(mem_reg_i_9_n_2));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(Q[5]),
        .I1(usedw_reg__0[6]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_5
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_6
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_7
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_8
       (.I0(Q[1]),
        .I1(pop),
        .I2(m_axi_base_ddr_addr_RREADY),
        .I3(m_axi_base_ddr_addr_RVALID),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[24]),
        .Q(q_tmp[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[25]),
        .Q(q_tmp[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[26]),
        .Q(q_tmp[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[27]),
        .Q(q_tmp[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[28]),
        .Q(q_tmp[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[29]),
        .Q(q_tmp[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[30]),
        .Q(q_tmp[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[31]),
        .Q(q_tmp[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[32] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[32]),
        .Q(q_tmp[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[33] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[33]),
        .Q(q_tmp[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[34]),
        .Q(q_tmp[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[35] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[35]),
        .Q(q_tmp[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[36] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[36]),
        .Q(q_tmp[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[37] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[37]),
        .Q(q_tmp[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[38] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[38]),
        .Q(q_tmp[38]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[39] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[39]),
        .Q(q_tmp[39]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[40] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[40]),
        .Q(q_tmp[40]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[41] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[41]),
        .Q(q_tmp[41]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[42] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[42]),
        .Q(q_tmp[42]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[43] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[43]),
        .Q(q_tmp[43]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[44] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[44]),
        .Q(q_tmp[44]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[45] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[45]),
        .Q(q_tmp[45]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[46] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[46]),
        .Q(q_tmp[46]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[47] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[47]),
        .Q(q_tmp[47]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[48] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[48]),
        .Q(q_tmp[48]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[49] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[49]),
        .Q(q_tmp[49]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[50] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[50]),
        .Q(q_tmp[50]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[51] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[51]),
        .Q(q_tmp[51]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[52] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[52]),
        .Q(q_tmp[52]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[53] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[53]),
        .Q(q_tmp[53]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[54] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[54]),
        .Q(q_tmp[54]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[55] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[55]),
        .Q(q_tmp[55]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[56] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[56]),
        .Q(q_tmp[56]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[57] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[57]),
        .Q(q_tmp[57]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[58] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[58]),
        .Q(q_tmp[58]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[59] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[59]),
        .Q(q_tmp[59]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[60] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[60]),
        .Q(q_tmp[60]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[61] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[61]),
        .Q(q_tmp[61]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[62] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[62]),
        .Q(q_tmp[62]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[63] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[63]),
        .Q(q_tmp[63]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[66] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[64]),
        .Q(q_tmp[66]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(m_axi_base_ddr_addr_RLAST[9]),
        .Q(q_tmp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0100000000000100)) 
    show_ahead_i_1
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(show_ahead_i_2_n_2),
        .I4(pop),
        .I5(Q[0]),
        .O(show_ahead0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    show_ahead_i_2
       (.I0(m_axi_base_ddr_addr_RREADY),
        .I1(m_axi_base_ddr_addr_RVALID),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(usedw_reg__0[6]),
        .I5(usedw_reg__0[7]),
        .O(show_ahead_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h7878787888787878)) 
    \usedw[7]_i_1 
       (.I0(m_axi_base_ddr_addr_RVALID),
        .I1(m_axi_base_ddr_addr_RREADY),
        .I2(empty_n_reg_n_2),
        .I3(beat_valid),
        .I4(\bus_equal_gen.rdata_valid_t_reg_0 ),
        .I5(rdata_ack_t),
        .O(\usedw[7]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw[0]_i_1_n_2 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(D[0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(D[1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(D[2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(D[3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(D[4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(D[5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(D[6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_2 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(m_axi_base_ddr_addr_RVALID),
        .I1(m_axi_base_ddr_addr_RREADY),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2 
       (.I0(\waddr[7]_i_3_n_2 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_2 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1_n_2 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1_n_2 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1_n_2 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1_n_2 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1_n_2 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__0_n_2 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1_n_2 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2_n_2 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "ddr_to_axis_reader_SD_base_ddr_addr_m_axi_fifo" *) 
module ddr_reader_SD_0_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_fifo__parameterized0
   (fifo_rreq_valid,
    rs2f_rreq_ack,
    next_rreq,
    D,
    \sect_len_buf_reg[6] ,
    \sect_len_buf_reg[6]_0 ,
    S,
    \align_len_reg[31] ,
    invalid_len_event_reg,
    invalid_len_event0,
    E,
    SR,
    pop0,
    ap_clk,
    ap_rst_n,
    Q,
    sect_cnt0,
    \sect_cnt_reg[19] ,
    fifo_rreq_valid_buf_reg,
    p_21_in,
    \sect_cnt_reg[18] ,
    rreq_handling_reg,
    \could_multi_bursts.loop_cnt_reg[4] ,
    \sect_len_buf_reg[8] ,
    \state_reg[0] ,
    \end_addr_buf_reg[31] ,
    push,
    \data_p1_reg[28] );
  output fifo_rreq_valid;
  output rs2f_rreq_ack;
  output next_rreq;
  output [19:0]D;
  output \sect_len_buf_reg[6] ;
  output \sect_len_buf_reg[6]_0 ;
  output [6:0]S;
  output [0:0]\align_len_reg[31] ;
  output [29:0]invalid_len_event_reg;
  output invalid_len_event0;
  output [0:0]E;
  input [0:0]SR;
  input pop0;
  input ap_clk;
  input ap_rst_n;
  input [19:0]Q;
  input [18:0]sect_cnt0;
  input [19:0]\sect_cnt_reg[19] ;
  input fifo_rreq_valid_buf_reg;
  input p_21_in;
  input [0:0]\sect_cnt_reg[18] ;
  input rreq_handling_reg;
  input [4:0]\could_multi_bursts.loop_cnt_reg[4] ;
  input [4:0]\sect_len_buf_reg[8] ;
  input [0:0]\state_reg[0] ;
  input [19:0]\end_addr_buf_reg[31] ;
  input push;
  input [28:0]\data_p1_reg[28] ;

  wire [19:0]D;
  wire [0:0]E;
  wire [19:0]Q;
  wire [6:0]S;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[31] ;
  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]\could_multi_bursts.loop_cnt_reg[4] ;
  wire [28:0]\data_p1_reg[28] ;
  wire data_vld_i_1_n_2;
  wire data_vld_reg_n_2;
  wire [19:0]\end_addr_buf_reg[31] ;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1__0_n_2;
  wire full_n_i_2_n_2;
  wire invalid_len_event0;
  wire [29:0]invalid_len_event_reg;
  wire \mem_reg[4][0]_srl5_n_2 ;
  wire \mem_reg[4][10]_srl5_n_2 ;
  wire \mem_reg[4][11]_srl5_n_2 ;
  wire \mem_reg[4][12]_srl5_n_2 ;
  wire \mem_reg[4][13]_srl5_n_2 ;
  wire \mem_reg[4][14]_srl5_n_2 ;
  wire \mem_reg[4][15]_srl5_n_2 ;
  wire \mem_reg[4][16]_srl5_n_2 ;
  wire \mem_reg[4][17]_srl5_n_2 ;
  wire \mem_reg[4][18]_srl5_n_2 ;
  wire \mem_reg[4][19]_srl5_n_2 ;
  wire \mem_reg[4][1]_srl5_n_2 ;
  wire \mem_reg[4][20]_srl5_n_2 ;
  wire \mem_reg[4][21]_srl5_n_2 ;
  wire \mem_reg[4][22]_srl5_n_2 ;
  wire \mem_reg[4][23]_srl5_n_2 ;
  wire \mem_reg[4][24]_srl5_n_2 ;
  wire \mem_reg[4][25]_srl5_n_2 ;
  wire \mem_reg[4][26]_srl5_n_2 ;
  wire \mem_reg[4][27]_srl5_n_2 ;
  wire \mem_reg[4][28]_srl5_n_2 ;
  wire \mem_reg[4][2]_srl5_n_2 ;
  wire \mem_reg[4][3]_srl5_n_2 ;
  wire \mem_reg[4][41]_srl5_n_2 ;
  wire \mem_reg[4][4]_srl5_n_2 ;
  wire \mem_reg[4][5]_srl5_n_2 ;
  wire \mem_reg[4][6]_srl5_n_2 ;
  wire \mem_reg[4][7]_srl5_n_2 ;
  wire \mem_reg[4][8]_srl5_n_2 ;
  wire \mem_reg[4][9]_srl5_n_2 ;
  wire next_rreq;
  wire p_21_in;
  wire pop0;
  wire \pout[0]_i_1__0_n_2 ;
  wire \pout[1]_i_1__0_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout[2]_i_2_n_2 ;
  wire \pout[2]_i_3_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;
  wire rreq_handling_reg;
  wire rs2f_rreq_ack;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[18] ;
  wire [19:0]\sect_cnt_reg[19] ;
  wire \sect_len_buf_reg[6] ;
  wire \sect_len_buf_reg[6]_0 ;
  wire [4:0]\sect_len_buf_reg[8] ;
  wire [0:0]\state_reg[0] ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1
       (.I0(invalid_len_event_reg[29]),
        .O(\align_len_reg[31] ));
  LUT6 #(
    .INIT(64'hFEFF0000FFFFFFFF)) 
    data_vld_i_1
       (.I0(\pout_reg_n_2_[0] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[2] ),
        .I3(pop0),
        .I4(data_vld_reg_n_2),
        .I5(\pout[2]_i_3_n_2 ),
        .O(data_vld_i_1_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_2),
        .Q(fifo_rreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT5 #(
    .INIT(32'hE000EEEE)) 
    fifo_rreq_valid_buf_i_1
       (.I0(fifo_rreq_valid),
        .I1(fifo_rreq_valid_buf_reg),
        .I2(p_21_in),
        .I3(\sect_cnt_reg[18] ),
        .I4(rreq_handling_reg),
        .O(next_rreq));
  LUT6 #(
    .INIT(64'hF777F7F7F555F5F5)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(full_n_i_2_n_2),
        .I2(data_vld_reg_n_2),
        .I3(next_rreq),
        .I4(fifo_rreq_valid),
        .I5(rs2f_rreq_ack),
        .O(full_n_i_1__0_n_2));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    full_n_i_2
       (.I0(rs2f_rreq_ack),
        .I1(\state_reg[0] ),
        .I2(data_vld_reg_n_2),
        .I3(\pout_reg_n_2_[2] ),
        .I4(\pout_reg_n_2_[0] ),
        .I5(\pout_reg_n_2_[1] ),
        .O(full_n_i_2_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_2),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    invalid_len_event_i_1
       (.I0(fifo_rreq_valid),
        .I1(invalid_len_event_reg[29]),
        .O(invalid_len_event0));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry_i_1
       (.I0(\sect_cnt_reg[19] [18]),
        .I1(\end_addr_buf_reg[31] [18]),
        .I2(\end_addr_buf_reg[31] [19]),
        .I3(\sect_cnt_reg[19] [19]),
        .O(S[6]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\sect_cnt_reg[19] [15]),
        .I1(\end_addr_buf_reg[31] [15]),
        .I2(\sect_cnt_reg[19] [16]),
        .I3(\end_addr_buf_reg[31] [16]),
        .I4(\end_addr_buf_reg[31] [17]),
        .I5(\sect_cnt_reg[19] [17]),
        .O(S[5]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\sect_cnt_reg[19] [12]),
        .I1(\end_addr_buf_reg[31] [12]),
        .I2(\sect_cnt_reg[19] [13]),
        .I3(\end_addr_buf_reg[31] [13]),
        .I4(\end_addr_buf_reg[31] [14]),
        .I5(\sect_cnt_reg[19] [14]),
        .O(S[4]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\sect_cnt_reg[19] [9]),
        .I1(\end_addr_buf_reg[31] [9]),
        .I2(\sect_cnt_reg[19] [10]),
        .I3(\end_addr_buf_reg[31] [10]),
        .I4(\end_addr_buf_reg[31] [11]),
        .I5(\sect_cnt_reg[19] [11]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_5
       (.I0(\sect_cnt_reg[19] [6]),
        .I1(\end_addr_buf_reg[31] [6]),
        .I2(\sect_cnt_reg[19] [7]),
        .I3(\end_addr_buf_reg[31] [7]),
        .I4(\end_addr_buf_reg[31] [8]),
        .I5(\sect_cnt_reg[19] [8]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_6
       (.I0(\sect_cnt_reg[19] [3]),
        .I1(\end_addr_buf_reg[31] [3]),
        .I2(\sect_cnt_reg[19] [4]),
        .I3(\end_addr_buf_reg[31] [4]),
        .I4(\end_addr_buf_reg[31] [5]),
        .I5(\sect_cnt_reg[19] [5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_7
       (.I0(\sect_cnt_reg[19] [0]),
        .I1(\end_addr_buf_reg[31] [0]),
        .I2(\sect_cnt_reg[19] [1]),
        .I3(\end_addr_buf_reg[31] [1]),
        .I4(\end_addr_buf_reg[31] [2]),
        .I5(\sect_cnt_reg[19] [2]),
        .O(S[0]));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [0]),
        .Q(\mem_reg[4][0]_srl5_n_2 ));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [10]),
        .Q(\mem_reg[4][10]_srl5_n_2 ));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [11]),
        .Q(\mem_reg[4][11]_srl5_n_2 ));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [12]),
        .Q(\mem_reg[4][12]_srl5_n_2 ));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [13]),
        .Q(\mem_reg[4][13]_srl5_n_2 ));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [14]),
        .Q(\mem_reg[4][14]_srl5_n_2 ));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [15]),
        .Q(\mem_reg[4][15]_srl5_n_2 ));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [16]),
        .Q(\mem_reg[4][16]_srl5_n_2 ));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [17]),
        .Q(\mem_reg[4][17]_srl5_n_2 ));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [18]),
        .Q(\mem_reg[4][18]_srl5_n_2 ));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [19]),
        .Q(\mem_reg[4][19]_srl5_n_2 ));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [1]),
        .Q(\mem_reg[4][1]_srl5_n_2 ));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [20]),
        .Q(\mem_reg[4][20]_srl5_n_2 ));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [21]),
        .Q(\mem_reg[4][21]_srl5_n_2 ));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [22]),
        .Q(\mem_reg[4][22]_srl5_n_2 ));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [23]),
        .Q(\mem_reg[4][23]_srl5_n_2 ));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [24]),
        .Q(\mem_reg[4][24]_srl5_n_2 ));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [25]),
        .Q(\mem_reg[4][25]_srl5_n_2 ));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [26]),
        .Q(\mem_reg[4][26]_srl5_n_2 ));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [27]),
        .Q(\mem_reg[4][27]_srl5_n_2 ));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [28]),
        .Q(\mem_reg[4][28]_srl5_n_2 ));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [2]),
        .Q(\mem_reg[4][2]_srl5_n_2 ));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [3]),
        .Q(\mem_reg[4][3]_srl5_n_2 ));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][41]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][41]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(1'b1),
        .Q(\mem_reg[4][41]_srl5_n_2 ));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [4]),
        .Q(\mem_reg[4][4]_srl5_n_2 ));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [5]),
        .Q(\mem_reg[4][5]_srl5_n_2 ));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [6]),
        .Q(\mem_reg[4][6]_srl5_n_2 ));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [7]),
        .Q(\mem_reg[4][7]_srl5_n_2 ));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [8]),
        .Q(\mem_reg[4][8]_srl5_n_2 ));
  (* srl_bus_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[28] [9]),
        .Q(\mem_reg[4][9]_srl5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT5 #(
    .INIT(32'h96999999)) 
    \pout[1]_i_1__0 
       (.I0(\pout_reg_n_2_[0] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(pop0),
        .I3(\state_reg[0] ),
        .I4(rs2f_rreq_ack),
        .O(\pout[1]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hFE00000000FF0000)) 
    \pout[2]_i_1 
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(pop0),
        .I4(data_vld_reg_n_2),
        .I5(\pout[2]_i_3_n_2 ),
        .O(\pout[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'hEEE71118)) 
    \pout[2]_i_2 
       (.I0(\pout_reg_n_2_[0] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(pop0),
        .I3(\pout[2]_i_3_n_2 ),
        .I4(\pout_reg_n_2_[2] ),
        .O(\pout[2]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \pout[2]_i_3 
       (.I0(rs2f_rreq_ack),
        .I1(\state_reg[0] ),
        .O(\pout[2]_i_3_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1_n_2 ),
        .D(\pout[0]_i_1__0_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1_n_2 ),
        .D(\pout[1]_i_1__0_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[2]_i_1_n_2 ),
        .D(\pout[2]_i_2_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_2 ),
        .Q(invalid_len_event_reg[0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_2 ),
        .Q(invalid_len_event_reg[10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_2 ),
        .Q(invalid_len_event_reg[11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][12]_srl5_n_2 ),
        .Q(invalid_len_event_reg[12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][13]_srl5_n_2 ),
        .Q(invalid_len_event_reg[13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][14]_srl5_n_2 ),
        .Q(invalid_len_event_reg[14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][15]_srl5_n_2 ),
        .Q(invalid_len_event_reg[15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][16]_srl5_n_2 ),
        .Q(invalid_len_event_reg[16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][17]_srl5_n_2 ),
        .Q(invalid_len_event_reg[17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][18]_srl5_n_2 ),
        .Q(invalid_len_event_reg[18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][19]_srl5_n_2 ),
        .Q(invalid_len_event_reg[19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_2 ),
        .Q(invalid_len_event_reg[1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][20]_srl5_n_2 ),
        .Q(invalid_len_event_reg[20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][21]_srl5_n_2 ),
        .Q(invalid_len_event_reg[21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][22]_srl5_n_2 ),
        .Q(invalid_len_event_reg[22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][23]_srl5_n_2 ),
        .Q(invalid_len_event_reg[23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][24]_srl5_n_2 ),
        .Q(invalid_len_event_reg[24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][25]_srl5_n_2 ),
        .Q(invalid_len_event_reg[25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][26]_srl5_n_2 ),
        .Q(invalid_len_event_reg[26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][27]_srl5_n_2 ),
        .Q(invalid_len_event_reg[27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][28]_srl5_n_2 ),
        .Q(invalid_len_event_reg[28]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_2 ),
        .Q(invalid_len_event_reg[2]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_2 ),
        .Q(invalid_len_event_reg[3]),
        .R(SR));
  FDRE \q_reg[41] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][41]_srl5_n_2 ),
        .Q(invalid_len_event_reg[29]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][4]_srl5_n_2 ),
        .Q(invalid_len_event_reg[4]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][5]_srl5_n_2 ),
        .Q(invalid_len_event_reg[5]),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][6]_srl5_n_2 ),
        .Q(invalid_len_event_reg[6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][7]_srl5_n_2 ),
        .Q(invalid_len_event_reg[7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_2 ),
        .Q(invalid_len_event_reg[8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_2 ),
        .Q(invalid_len_event_reg[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(next_rreq),
        .I2(\sect_cnt_reg[19] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(Q[10]),
        .I1(next_rreq),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(Q[11]),
        .I1(next_rreq),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(Q[12]),
        .I1(next_rreq),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(Q[13]),
        .I1(next_rreq),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(Q[14]),
        .I1(next_rreq),
        .I2(sect_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(Q[15]),
        .I1(next_rreq),
        .I2(sect_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(Q[16]),
        .I1(next_rreq),
        .I2(sect_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(Q[17]),
        .I1(next_rreq),
        .I2(sect_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(Q[18]),
        .I1(next_rreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hFF54)) 
    \sect_cnt[19]_i_1 
       (.I0(rreq_handling_reg),
        .I1(fifo_rreq_valid_buf_reg),
        .I2(fifo_rreq_valid),
        .I3(p_21_in),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2 
       (.I0(Q[19]),
        .I1(next_rreq),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(Q[1]),
        .I1(next_rreq),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(Q[2]),
        .I1(next_rreq),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(Q[3]),
        .I1(next_rreq),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(Q[4]),
        .I1(next_rreq),
        .I2(sect_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(Q[5]),
        .I1(next_rreq),
        .I2(sect_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(Q[6]),
        .I1(next_rreq),
        .I2(sect_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(Q[7]),
        .I1(next_rreq),
        .I2(sect_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(Q[8]),
        .I1(next_rreq),
        .I2(sect_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(Q[9]),
        .I1(next_rreq),
        .I2(sect_cnt0[8]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sect_len_buf[8]_i_3 
       (.I0(\sect_len_buf_reg[8] [3]),
        .I1(\could_multi_bursts.loop_cnt_reg[4] [3]),
        .I2(\sect_len_buf_reg[8] [1]),
        .I3(\could_multi_bursts.loop_cnt_reg[4] [1]),
        .I4(\could_multi_bursts.loop_cnt_reg[4] [2]),
        .I5(\sect_len_buf_reg[8] [2]),
        .O(\sect_len_buf_reg[6]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sect_len_buf[8]_i_4 
       (.I0(\could_multi_bursts.loop_cnt_reg[4] [4]),
        .I1(\sect_len_buf_reg[8] [4]),
        .I2(\could_multi_bursts.loop_cnt_reg[4] [0]),
        .I3(\sect_len_buf_reg[8] [0]),
        .O(\sect_len_buf_reg[6] ));
endmodule

(* ORIG_REF_NAME = "ddr_to_axis_reader_SD_base_ddr_addr_m_axi_fifo" *) 
module ddr_reader_SD_0_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_fifo__parameterized1
   (\could_multi_bursts.loop_cnt_reg[4] ,
    p_21_in,
    \sect_addr_buf_reg[3] ,
    \could_multi_bursts.arlen_buf_reg[0] ,
    \could_multi_bursts.arlen_buf_reg[1] ,
    \could_multi_bursts.arlen_buf_reg[2] ,
    \could_multi_bursts.arlen_buf_reg[0]_0 ,
    \could_multi_bursts.arlen_buf_reg[3] ,
    \could_multi_bursts.ARVALID_Dummy_reg ,
    E,
    p_20_in,
    pop0,
    rreq_handling_reg,
    \could_multi_bursts.sect_handling_reg ,
    ap_clk,
    SR,
    ap_rst_n,
    CO,
    m_axi_base_ddr_addr_ARREADY,
    \could_multi_bursts.ARVALID_Dummy_reg_0 ,
    \could_multi_bursts.sect_handling_reg_0 ,
    \could_multi_bursts.last_loop__8 ,
    Q,
    invalid_len_event_reg2,
    rreq_handling_reg_0,
    \sect_cnt_reg[18] ,
    fifo_rreq_valid,
    \sect_len_buf_reg[7] ,
    \could_multi_bursts.loop_cnt_reg[4]_0 ,
    beat_valid,
    \dout_buf_reg[66] ,
    \bus_equal_gen.rdata_valid_t_reg ,
    rdata_ack_t,
    fifo_rreq_valid_buf_reg,
    invalid_len_event);
  output [0:0]\could_multi_bursts.loop_cnt_reg[4] ;
  output p_21_in;
  output [0:0]\sect_addr_buf_reg[3] ;
  output \could_multi_bursts.arlen_buf_reg[0] ;
  output \could_multi_bursts.arlen_buf_reg[1] ;
  output \could_multi_bursts.arlen_buf_reg[2] ;
  output \could_multi_bursts.arlen_buf_reg[0]_0 ;
  output \could_multi_bursts.arlen_buf_reg[3] ;
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output [0:0]E;
  output p_20_in;
  output pop0;
  output rreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg ;
  input ap_clk;
  input [0:0]SR;
  input ap_rst_n;
  input [0:0]CO;
  input m_axi_base_ddr_addr_ARREADY;
  input \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input \could_multi_bursts.last_loop__8 ;
  input [3:0]Q;
  input invalid_len_event_reg2;
  input rreq_handling_reg_0;
  input [0:0]\sect_cnt_reg[18] ;
  input fifo_rreq_valid;
  input \sect_len_buf_reg[7] ;
  input \could_multi_bursts.loop_cnt_reg[4]_0 ;
  input beat_valid;
  input [0:0]\dout_buf_reg[66] ;
  input \bus_equal_gen.rdata_valid_t_reg ;
  input rdata_ack_t;
  input fifo_rreq_valid_buf_reg;
  input invalid_len_event;

  wire [0:0]CO;
  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.ARVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.arlen_buf_reg[0] ;
  wire \could_multi_bursts.arlen_buf_reg[0]_0 ;
  wire \could_multi_bursts.arlen_buf_reg[1] ;
  wire \could_multi_bursts.arlen_buf_reg[2] ;
  wire \could_multi_bursts.arlen_buf_reg[3] ;
  wire \could_multi_bursts.last_loop__8 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[4] ;
  wire \could_multi_bursts.loop_cnt_reg[4]_0 ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__0_n_2;
  wire data_vld_reg_n_2;
  wire [0:0]\dout_buf_reg[66] ;
  wire empty_n_i_1__0_n_2;
  wire empty_n_reg_n_2;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1__1_n_2;
  wire full_n_i_2__0_n_2;
  wire invalid_len_event;
  wire invalid_len_event_reg2;
  wire m_axi_base_ddr_addr_ARREADY;
  wire p_10_in;
  wire p_20_in;
  wire p_21_in;
  wire pop0;
  wire pout17_out;
  wire \pout[0]_i_1_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1__0_n_2 ;
  wire \pout[3]_i_1_n_2 ;
  wire \pout[3]_i_2_n_2 ;
  wire \pout[3]_i_3_n_2 ;
  wire [3:0]pout_reg__0;
  wire rdata_ack_t;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire [0:0]\sect_addr_buf_reg[3] ;
  wire [0:0]\sect_cnt_reg[18] ;
  wire \sect_len_buf_reg[7] ;

  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hD500)) 
    \align_len[31]_i_1 
       (.I0(rreq_handling_reg_0),
        .I1(\sect_cnt_reg[18] ),
        .I2(p_21_in),
        .I3(fifo_rreq_valid),
        .O(E));
  LUT6 #(
    .INIT(64'h0000AA008080AA80)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(ap_rst_n),
        .I1(fifo_rctl_ready),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I4(m_axi_base_ddr_addr_ARREADY),
        .I5(invalid_len_event_reg2),
        .O(\could_multi_bursts.ARVALID_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(fifo_rctl_ready),
        .I1(\could_multi_bursts.sect_handling_reg_0 ),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(m_axi_base_ddr_addr_ARREADY),
        .O(p_20_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B000)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(m_axi_base_ddr_addr_ARREADY),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(fifo_rctl_ready),
        .I4(\could_multi_bursts.last_loop__8 ),
        .I5(Q[0]),
        .O(\could_multi_bursts.arlen_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B000)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(m_axi_base_ddr_addr_ARREADY),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(fifo_rctl_ready),
        .I4(\could_multi_bursts.last_loop__8 ),
        .I5(Q[1]),
        .O(\could_multi_bursts.arlen_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B000)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(m_axi_base_ddr_addr_ARREADY),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(fifo_rctl_ready),
        .I4(\could_multi_bursts.last_loop__8 ),
        .I5(Q[2]),
        .O(\could_multi_bursts.arlen_buf_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(m_axi_base_ddr_addr_ARREADY),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(fifo_rctl_ready),
        .O(\could_multi_bursts.arlen_buf_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B000)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(m_axi_base_ddr_addr_ARREADY),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(fifo_rctl_ready),
        .I4(\could_multi_bursts.last_loop__8 ),
        .I5(Q[3]),
        .O(\could_multi_bursts.arlen_buf_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(p_21_in),
        .I1(ap_rst_n),
        .O(\could_multi_bursts.loop_cnt_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7500FF00)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.last_loop__8 ),
        .I1(m_axi_base_ddr_addr_ARREADY),
        .I2(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(fifo_rctl_ready),
        .I5(rreq_handling_reg_0),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT5 #(
    .INIT(32'hFBBBF000)) 
    data_vld_i_1__0
       (.I0(\pout[3]_i_3_n_2 ),
        .I1(p_10_in),
        .I2(fifo_rctl_ready),
        .I3(p_20_in),
        .I4(data_vld_reg_n_2),
        .O(data_vld_i_1__0_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hD5FF)) 
    empty_n_i_1
       (.I0(rreq_handling_reg_0),
        .I1(\sect_cnt_reg[18] ),
        .I2(p_21_in),
        .I3(fifo_rreq_valid),
        .O(pop0));
  LUT6 #(
    .INIT(64'hBAFFFFFFAAAAAAAA)) 
    empty_n_i_1__0
       (.I0(data_vld_reg_n_2),
        .I1(rdata_ack_t),
        .I2(\bus_equal_gen.rdata_valid_t_reg ),
        .I3(\dout_buf_reg[66] ),
        .I4(beat_valid),
        .I5(empty_n_reg_n_2),
        .O(empty_n_i_1__0_n_2));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_2),
        .Q(empty_n_reg_n_2),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFF75F5)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(p_20_in),
        .I2(fifo_rctl_ready),
        .I3(full_n_i_2__0_n_2),
        .I4(p_10_in),
        .O(full_n_i_1__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    full_n_i_2__0
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[3]),
        .I2(data_vld_reg_n_2),
        .I3(pout_reg__0[2]),
        .I4(pout_reg__0[1]),
        .O(full_n_i_2__0_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_2),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \pout[1]_i_1 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout17_out),
        .O(\pout[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \pout[2]_i_1__0 
       (.I0(pout_reg__0[2]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[0]),
        .I3(pout17_out),
        .O(\pout[2]_i_1__0_n_2 ));
  LUT5 #(
    .INIT(32'h30888888)) 
    \pout[3]_i_1 
       (.I0(\pout[3]_i_3_n_2 ),
        .I1(p_10_in),
        .I2(data_vld_reg_n_2),
        .I3(fifo_rctl_ready),
        .I4(p_20_in),
        .O(\pout[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[0]),
        .I4(pout17_out),
        .O(\pout[3]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hD5D555D500000000)) 
    \pout[3]_i_4 
       (.I0(empty_n_reg_n_2),
        .I1(beat_valid),
        .I2(\dout_buf_reg[66] ),
        .I3(\bus_equal_gen.rdata_valid_t_reg ),
        .I4(rdata_ack_t),
        .I5(data_vld_reg_n_2),
        .O(p_10_in));
  LUT6 #(
    .INIT(64'h00000000B0000000)) 
    \pout[3]_i_5 
       (.I0(m_axi_base_ddr_addr_ARREADY),
        .I1(\could_multi_bursts.ARVALID_Dummy_reg_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(fifo_rctl_ready),
        .I4(data_vld_reg_n_2),
        .I5(p_10_in),
        .O(pout17_out));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[0]_i_1_n_2 ),
        .Q(pout_reg__0[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[1]_i_1_n_2 ),
        .Q(pout_reg__0[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[2]_i_1__0_n_2 ),
        .Q(pout_reg__0[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[3]_i_2_n_2 ),
        .Q(pout_reg__0[3]),
        .R(SR));
  LUT5 #(
    .INIT(32'h22F2AAFA)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_0),
        .I1(p_21_in),
        .I2(fifo_rreq_valid_buf_reg),
        .I3(invalid_len_event),
        .I4(\sect_cnt_reg[18] ),
        .O(rreq_handling_reg));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(CO),
        .I1(p_21_in),
        .I2(ap_rst_n),
        .O(\sect_addr_buf_reg[3] ));
  LUT5 #(
    .INIT(32'h80FF0000)) 
    \sect_len_buf[8]_i_1 
       (.I0(\sect_len_buf_reg[7] ),
        .I1(\could_multi_bursts.loop_cnt_reg[4]_0 ),
        .I2(p_20_in),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(rreq_handling_reg_0),
        .O(p_21_in));
endmodule

(* ORIG_REF_NAME = "ddr_to_axis_reader_SD_base_ddr_addr_m_axi_read" *) 
module ddr_reader_SD_0_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_read
   (ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter2_reg,
    ce1,
    CO,
    D,
    s_ready_t_reg,
    E,
    SR,
    \base_ddr_addr_addr_r_reg_1435_reg[0] ,
    \indvar_reg_397_reg[0] ,
    \indvar_reg_397_reg[0]_0 ,
    WEA,
    \indvar_next_reg_1430_reg[0] ,
    ap_enable_reg_pp0_iter0_reg,
    \exitcond_reg_1426_pp0_iter1_reg_reg[0] ,
    m_axi_base_ddr_addr_RREADY,
    m_axi_base_ddr_addr_ARADDR,
    ARLEN,
    m_axi_base_ddr_addr_ARVALID,
    I_RDATA,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg_0,
    \exitcond_reg_1426_reg[0] ,
    ap_rst_n,
    Q,
    ap_enable_reg_pp0_iter2_reg_0,
    \outstream_channel_2_V_1_state_reg[1] ,
    \ap_CS_fsm_reg[12] ,
    ap_reg_ioackin_base_ddr_addr_ARREADY_reg,
    outStream_channel_1_V_1_ack_in,
    outstream_channel_2_V_1_ack_in,
    \indvar_reg_397_reg[9] ,
    \indvar_next_reg_1430_reg[2] ,
    \indvar_next_reg_1430_reg[1] ,
    \indvar_next_reg_1430_reg[5] ,
    \indvar_reg_397_reg[8] ,
    exitcond_reg_1426_pp0_iter1_reg,
    \indvar_next_reg_1430_reg[9] ,
    \i_reg_386_reg[19] ,
    \tmp_5_reg_1407_reg[19] ,
    m_axi_base_ddr_addr_RVALID,
    m_axi_base_ddr_addr_ARREADY,
    ap_clk,
    m_axi_base_ddr_addr_RLAST,
    m_axi_base_ddr_addr_RRESP,
    \offset1_reg_376_reg[28] );
  output ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp0_iter2_reg;
  output ce1;
  output [0:0]CO;
  output [2:0]D;
  output s_ready_t_reg;
  output [0:0]E;
  output [0:0]SR;
  output [0:0]\base_ddr_addr_addr_r_reg_1435_reg[0] ;
  output [0:0]\indvar_reg_397_reg[0] ;
  output \indvar_reg_397_reg[0]_0 ;
  output [0:0]WEA;
  output [0:0]\indvar_next_reg_1430_reg[0] ;
  output ap_enable_reg_pp0_iter0_reg;
  output [0:0]\exitcond_reg_1426_pp0_iter1_reg_reg[0] ;
  output m_axi_base_ddr_addr_RREADY;
  output [28:0]m_axi_base_ddr_addr_ARADDR;
  output [3:0]ARLEN;
  output m_axi_base_ddr_addr_ARVALID;
  output [63:0]I_RDATA;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg_0;
  input \exitcond_reg_1426_reg[0] ;
  input ap_rst_n;
  input [2:0]Q;
  input ap_enable_reg_pp0_iter2_reg_0;
  input \outstream_channel_2_V_1_state_reg[1] ;
  input \ap_CS_fsm_reg[12] ;
  input ap_reg_ioackin_base_ddr_addr_ARREADY_reg;
  input outStream_channel_1_V_1_ack_in;
  input outstream_channel_2_V_1_ack_in;
  input \indvar_reg_397_reg[9] ;
  input \indvar_next_reg_1430_reg[2] ;
  input \indvar_next_reg_1430_reg[1] ;
  input \indvar_next_reg_1430_reg[5] ;
  input \indvar_reg_397_reg[8] ;
  input exitcond_reg_1426_pp0_iter1_reg;
  input \indvar_next_reg_1430_reg[9] ;
  input [19:0]\i_reg_386_reg[19] ;
  input [19:0]\tmp_5_reg_1407_reg[19] ;
  input m_axi_base_ddr_addr_RVALID;
  input m_axi_base_ddr_addr_ARREADY;
  input ap_clk;
  input [64:0]m_axi_base_ddr_addr_RLAST;
  input [1:0]m_axi_base_ddr_addr_RRESP;
  input [28:0]\offset1_reg_376_reg[28] ;

  wire [3:0]ARLEN;
  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]E;
  wire [63:0]I_RDATA;
  wire [2:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire align_len;
  wire [31:11]align_len0;
  wire align_len0_carry_n_7;
  wire align_len0_carry_n_8;
  wire align_len0_carry_n_9;
  wire \align_len_reg_n_2_[11] ;
  wire \align_len_reg_n_2_[12] ;
  wire \align_len_reg_n_2_[31] ;
  wire \ap_CS_fsm_reg[12] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_reg_ioackin_base_ddr_addr_ARREADY_reg;
  wire ap_rst_n;
  wire [31:3]araddr_tmp;
  wire [0:0]\base_ddr_addr_addr_r_reg_1435_reg[0] ;
  wire [6:6]beat_len_buf;
  wire beat_valid;
  wire buff_rdata_n_10;
  wire buff_rdata_n_11;
  wire buff_rdata_n_18;
  wire buff_rdata_n_19;
  wire buff_rdata_n_21;
  wire buff_rdata_n_22;
  wire buff_rdata_n_23;
  wire buff_rdata_n_24;
  wire buff_rdata_n_25;
  wire buff_rdata_n_26;
  wire buff_rdata_n_27;
  wire buff_rdata_n_28;
  wire buff_rdata_n_29;
  wire buff_rdata_n_30;
  wire buff_rdata_n_31;
  wire buff_rdata_n_32;
  wire buff_rdata_n_33;
  wire buff_rdata_n_34;
  wire buff_rdata_n_35;
  wire buff_rdata_n_36;
  wire buff_rdata_n_37;
  wire buff_rdata_n_38;
  wire buff_rdata_n_39;
  wire buff_rdata_n_40;
  wire buff_rdata_n_41;
  wire buff_rdata_n_42;
  wire buff_rdata_n_43;
  wire buff_rdata_n_44;
  wire buff_rdata_n_45;
  wire buff_rdata_n_46;
  wire buff_rdata_n_47;
  wire buff_rdata_n_48;
  wire buff_rdata_n_49;
  wire buff_rdata_n_5;
  wire buff_rdata_n_50;
  wire buff_rdata_n_51;
  wire buff_rdata_n_52;
  wire buff_rdata_n_53;
  wire buff_rdata_n_54;
  wire buff_rdata_n_55;
  wire buff_rdata_n_56;
  wire buff_rdata_n_57;
  wire buff_rdata_n_58;
  wire buff_rdata_n_59;
  wire buff_rdata_n_6;
  wire buff_rdata_n_60;
  wire buff_rdata_n_61;
  wire buff_rdata_n_62;
  wire buff_rdata_n_63;
  wire buff_rdata_n_64;
  wire buff_rdata_n_65;
  wire buff_rdata_n_66;
  wire buff_rdata_n_67;
  wire buff_rdata_n_68;
  wire buff_rdata_n_69;
  wire buff_rdata_n_7;
  wire buff_rdata_n_70;
  wire buff_rdata_n_71;
  wire buff_rdata_n_72;
  wire buff_rdata_n_73;
  wire buff_rdata_n_74;
  wire buff_rdata_n_75;
  wire buff_rdata_n_76;
  wire buff_rdata_n_77;
  wire buff_rdata_n_78;
  wire buff_rdata_n_79;
  wire buff_rdata_n_8;
  wire buff_rdata_n_80;
  wire buff_rdata_n_81;
  wire buff_rdata_n_82;
  wire buff_rdata_n_83;
  wire buff_rdata_n_84;
  wire buff_rdata_n_9;
  wire \bus_equal_gen.data_buf_reg_n_2_[0] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[10] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[11] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[12] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[13] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[14] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[15] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[16] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[17] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[18] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[19] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[1] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[20] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[21] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[22] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[23] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[24] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[25] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[26] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[27] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[28] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[29] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[2] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[30] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[31] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[32] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[33] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[34] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[35] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[36] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[37] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[38] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[39] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[3] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[40] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[41] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[42] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[43] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[44] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[45] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[46] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[47] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[48] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[49] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[4] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[50] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[51] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[52] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[53] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[54] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[55] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[56] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[57] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[58] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[59] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[5] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[60] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[61] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[62] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[63] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[6] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[7] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[8] ;
  wire \bus_equal_gen.data_buf_reg_n_2_[9] ;
  wire \bus_equal_gen.rdata_valid_t_reg_n_2 ;
  wire ce1;
  wire \could_multi_bursts.araddr_buf[31]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf[9]_i_3_n_2 ;
  wire \could_multi_bursts.araddr_buf[9]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf[9]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf[9]_i_6_n_2 ;
  wire \could_multi_bursts.araddr_buf[9]_i_7_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[17]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[25]_i_2_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_9 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_7 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_8 ;
  wire \could_multi_bursts.araddr_buf_reg[9]_i_2_n_9 ;
  wire \could_multi_bursts.last_loop__8 ;
  wire [4:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.sect_handling_reg_n_2 ;
  wire [31:3]data1;
  wire [66:66]data_pack;
  wire [31:3]end_addr;
  wire \end_addr_buf_reg_n_2_[10] ;
  wire \end_addr_buf_reg_n_2_[11] ;
  wire \end_addr_buf_reg_n_2_[3] ;
  wire \end_addr_buf_reg_n_2_[4] ;
  wire \end_addr_buf_reg_n_2_[5] ;
  wire \end_addr_buf_reg_n_2_[6] ;
  wire \end_addr_buf_reg_n_2_[7] ;
  wire \end_addr_buf_reg_n_2_[8] ;
  wire \end_addr_buf_reg_n_2_[9] ;
  wire end_addr_carry__0_i_1_n_2;
  wire end_addr_carry__0_i_2_n_2;
  wire end_addr_carry__0_i_3_n_2;
  wire end_addr_carry__0_i_4_n_2;
  wire end_addr_carry__0_i_5_n_2;
  wire end_addr_carry__0_i_6_n_2;
  wire end_addr_carry__0_i_7_n_2;
  wire end_addr_carry__0_i_8_n_2;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__0_n_7;
  wire end_addr_carry__0_n_8;
  wire end_addr_carry__0_n_9;
  wire end_addr_carry__1_i_1_n_2;
  wire end_addr_carry__1_i_2_n_2;
  wire end_addr_carry__1_i_3_n_2;
  wire end_addr_carry__1_i_4_n_2;
  wire end_addr_carry__1_i_5_n_2;
  wire end_addr_carry__1_i_6_n_2;
  wire end_addr_carry__1_i_7_n_2;
  wire end_addr_carry__1_i_8_n_2;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__1_n_7;
  wire end_addr_carry__1_n_8;
  wire end_addr_carry__1_n_9;
  wire end_addr_carry__2_i_1_n_2;
  wire end_addr_carry__2_i_2_n_2;
  wire end_addr_carry__2_i_3_n_2;
  wire end_addr_carry__2_i_4_n_2;
  wire end_addr_carry__2_i_5_n_2;
  wire end_addr_carry__2_n_7;
  wire end_addr_carry__2_n_8;
  wire end_addr_carry__2_n_9;
  wire end_addr_carry_i_1_n_2;
  wire end_addr_carry_i_2_n_2;
  wire end_addr_carry_i_3_n_2;
  wire end_addr_carry_i_4_n_2;
  wire end_addr_carry_i_5_n_2;
  wire end_addr_carry_i_6_n_2;
  wire end_addr_carry_i_7_n_2;
  wire end_addr_carry_i_8_n_2;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire end_addr_carry_n_7;
  wire end_addr_carry_n_8;
  wire end_addr_carry_n_9;
  wire exitcond_reg_1426_pp0_iter1_reg;
  wire [0:0]\exitcond_reg_1426_pp0_iter1_reg_reg[0] ;
  wire \exitcond_reg_1426_reg[0] ;
  wire fifo_rctl_n_10;
  wire fifo_rctl_n_14;
  wire fifo_rctl_n_15;
  wire fifo_rctl_n_2;
  wire fifo_rctl_n_4;
  wire fifo_rctl_n_5;
  wire fifo_rctl_n_6;
  wire fifo_rctl_n_7;
  wire fifo_rctl_n_8;
  wire fifo_rctl_n_9;
  wire [41:41]fifo_rreq_data;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_12;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_14;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_17;
  wire fifo_rreq_n_18;
  wire fifo_rreq_n_19;
  wire fifo_rreq_n_20;
  wire fifo_rreq_n_21;
  wire fifo_rreq_n_22;
  wire fifo_rreq_n_23;
  wire fifo_rreq_n_24;
  wire fifo_rreq_n_25;
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_27;
  wire fifo_rreq_n_28;
  wire fifo_rreq_n_29;
  wire fifo_rreq_n_30;
  wire fifo_rreq_n_31;
  wire fifo_rreq_n_32;
  wire fifo_rreq_n_33;
  wire fifo_rreq_n_5;
  wire fifo_rreq_n_6;
  wire fifo_rreq_n_66;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_9;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_2;
  wire first_sect;
  wire first_sect_carry_i_1_n_2;
  wire first_sect_carry_i_2_n_2;
  wire first_sect_carry_i_3_n_2;
  wire first_sect_carry_i_4_n_2;
  wire first_sect_carry_i_5_n_2;
  wire first_sect_carry_i_6_n_2;
  wire first_sect_carry_i_7_n_2;
  wire first_sect_carry_n_4;
  wire first_sect_carry_n_5;
  wire first_sect_carry_n_7;
  wire first_sect_carry_n_8;
  wire first_sect_carry_n_9;
  wire [19:0]\i_reg_386_reg[19] ;
  wire [0:0]\indvar_next_reg_1430_reg[0] ;
  wire \indvar_next_reg_1430_reg[1] ;
  wire \indvar_next_reg_1430_reg[2] ;
  wire \indvar_next_reg_1430_reg[5] ;
  wire \indvar_next_reg_1430_reg[9] ;
  wire [0:0]\indvar_reg_397_reg[0] ;
  wire \indvar_reg_397_reg[0]_0 ;
  wire \indvar_reg_397_reg[8] ;
  wire \indvar_reg_397_reg[9] ;
  wire invalid_len_event;
  wire invalid_len_event0;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire last_sect_carry_n_7;
  wire last_sect_carry_n_8;
  wire last_sect_carry_n_9;
  wire [28:0]m_axi_base_ddr_addr_ARADDR;
  wire m_axi_base_ddr_addr_ARREADY;
  wire m_axi_base_ddr_addr_ARVALID;
  wire [64:0]m_axi_base_ddr_addr_RLAST;
  wire m_axi_base_ddr_addr_RREADY;
  wire [1:0]m_axi_base_ddr_addr_RRESP;
  wire m_axi_base_ddr_addr_RVALID;
  wire next_beat;
  wire next_rreq;
  wire [28:0]\offset1_reg_376_reg[28] ;
  wire outStream_channel_1_V_1_ack_in;
  wire outstream_channel_2_V_1_ack_in;
  wire \outstream_channel_2_V_1_state_reg[1] ;
  wire [4:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire [19:0]p_0_in_0;
  wire p_0_out_carry_n_11;
  wire p_0_out_carry_n_12;
  wire p_0_out_carry_n_13;
  wire p_0_out_carry_n_14;
  wire p_0_out_carry_n_15;
  wire p_0_out_carry_n_16;
  wire p_0_out_carry_n_17;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire [3:0]p_1_in;
  wire p_20_in;
  wire p_21_in;
  wire pop0;
  wire push;
  wire [28:0]q;
  wire rdata_ack_t;
  wire rreq_handling_reg_n_2;
  wire rs2f_rreq_ack;
  wire [28:0]rs2f_rreq_data;
  wire rs2f_rreq_valid;
  wire s_ready_t_reg;
  wire [31:3]sect_addr;
  wire \sect_addr_buf_reg_n_2_[10] ;
  wire \sect_addr_buf_reg_n_2_[11] ;
  wire \sect_addr_buf_reg_n_2_[12] ;
  wire \sect_addr_buf_reg_n_2_[13] ;
  wire \sect_addr_buf_reg_n_2_[14] ;
  wire \sect_addr_buf_reg_n_2_[15] ;
  wire \sect_addr_buf_reg_n_2_[16] ;
  wire \sect_addr_buf_reg_n_2_[17] ;
  wire \sect_addr_buf_reg_n_2_[18] ;
  wire \sect_addr_buf_reg_n_2_[19] ;
  wire \sect_addr_buf_reg_n_2_[20] ;
  wire \sect_addr_buf_reg_n_2_[21] ;
  wire \sect_addr_buf_reg_n_2_[22] ;
  wire \sect_addr_buf_reg_n_2_[23] ;
  wire \sect_addr_buf_reg_n_2_[24] ;
  wire \sect_addr_buf_reg_n_2_[25] ;
  wire \sect_addr_buf_reg_n_2_[26] ;
  wire \sect_addr_buf_reg_n_2_[27] ;
  wire \sect_addr_buf_reg_n_2_[28] ;
  wire \sect_addr_buf_reg_n_2_[29] ;
  wire \sect_addr_buf_reg_n_2_[30] ;
  wire \sect_addr_buf_reg_n_2_[31] ;
  wire \sect_addr_buf_reg_n_2_[3] ;
  wire \sect_addr_buf_reg_n_2_[4] ;
  wire \sect_addr_buf_reg_n_2_[5] ;
  wire \sect_addr_buf_reg_n_2_[6] ;
  wire \sect_addr_buf_reg_n_2_[7] ;
  wire \sect_addr_buf_reg_n_2_[8] ;
  wire \sect_addr_buf_reg_n_2_[9] ;
  wire [19:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__0_n_7;
  wire sect_cnt0_carry__0_n_8;
  wire sect_cnt0_carry__0_n_9;
  wire sect_cnt0_carry__1_n_8;
  wire sect_cnt0_carry__1_n_9;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_4;
  wire sect_cnt0_carry_n_5;
  wire sect_cnt0_carry_n_7;
  wire sect_cnt0_carry_n_8;
  wire sect_cnt0_carry_n_9;
  wire \sect_cnt_reg_n_2_[0] ;
  wire \sect_cnt_reg_n_2_[10] ;
  wire \sect_cnt_reg_n_2_[11] ;
  wire \sect_cnt_reg_n_2_[12] ;
  wire \sect_cnt_reg_n_2_[13] ;
  wire \sect_cnt_reg_n_2_[14] ;
  wire \sect_cnt_reg_n_2_[15] ;
  wire \sect_cnt_reg_n_2_[16] ;
  wire \sect_cnt_reg_n_2_[17] ;
  wire \sect_cnt_reg_n_2_[18] ;
  wire \sect_cnt_reg_n_2_[19] ;
  wire \sect_cnt_reg_n_2_[1] ;
  wire \sect_cnt_reg_n_2_[2] ;
  wire \sect_cnt_reg_n_2_[3] ;
  wire \sect_cnt_reg_n_2_[4] ;
  wire \sect_cnt_reg_n_2_[5] ;
  wire \sect_cnt_reg_n_2_[6] ;
  wire \sect_cnt_reg_n_2_[7] ;
  wire \sect_cnt_reg_n_2_[8] ;
  wire \sect_cnt_reg_n_2_[9] ;
  wire \sect_len_buf[0]_i_1_n_2 ;
  wire \sect_len_buf[1]_i_1_n_2 ;
  wire \sect_len_buf[2]_i_1_n_2 ;
  wire \sect_len_buf[3]_i_1_n_2 ;
  wire \sect_len_buf[4]_i_1_n_2 ;
  wire \sect_len_buf[5]_i_1_n_2 ;
  wire \sect_len_buf[6]_i_1_n_2 ;
  wire \sect_len_buf[7]_i_1_n_2 ;
  wire \sect_len_buf[8]_i_2_n_2 ;
  wire \sect_len_buf_reg_n_2_[4] ;
  wire \sect_len_buf_reg_n_2_[5] ;
  wire \sect_len_buf_reg_n_2_[6] ;
  wire \sect_len_buf_reg_n_2_[7] ;
  wire \sect_len_buf_reg_n_2_[8] ;
  wire \start_addr_buf_reg_n_2_[10] ;
  wire \start_addr_buf_reg_n_2_[11] ;
  wire \start_addr_buf_reg_n_2_[3] ;
  wire \start_addr_buf_reg_n_2_[4] ;
  wire \start_addr_buf_reg_n_2_[5] ;
  wire \start_addr_buf_reg_n_2_[6] ;
  wire \start_addr_buf_reg_n_2_[7] ;
  wire \start_addr_buf_reg_n_2_[8] ;
  wire \start_addr_buf_reg_n_2_[9] ;
  wire \start_addr_reg_n_2_[10] ;
  wire \start_addr_reg_n_2_[11] ;
  wire \start_addr_reg_n_2_[12] ;
  wire \start_addr_reg_n_2_[13] ;
  wire \start_addr_reg_n_2_[14] ;
  wire \start_addr_reg_n_2_[15] ;
  wire \start_addr_reg_n_2_[16] ;
  wire \start_addr_reg_n_2_[17] ;
  wire \start_addr_reg_n_2_[18] ;
  wire \start_addr_reg_n_2_[19] ;
  wire \start_addr_reg_n_2_[20] ;
  wire \start_addr_reg_n_2_[21] ;
  wire \start_addr_reg_n_2_[22] ;
  wire \start_addr_reg_n_2_[23] ;
  wire \start_addr_reg_n_2_[24] ;
  wire \start_addr_reg_n_2_[25] ;
  wire \start_addr_reg_n_2_[26] ;
  wire \start_addr_reg_n_2_[27] ;
  wire \start_addr_reg_n_2_[28] ;
  wire \start_addr_reg_n_2_[29] ;
  wire \start_addr_reg_n_2_[30] ;
  wire \start_addr_reg_n_2_[31] ;
  wire \start_addr_reg_n_2_[3] ;
  wire \start_addr_reg_n_2_[4] ;
  wire \start_addr_reg_n_2_[5] ;
  wire \start_addr_reg_n_2_[6] ;
  wire \start_addr_reg_n_2_[7] ;
  wire \start_addr_reg_n_2_[8] ;
  wire \start_addr_reg_n_2_[9] ;
  wire [19:0]\tmp_5_reg_1407_reg[19] ;
  wire [5:0]usedw_reg;
  wire zero_len_event0;
  wire [7:3]NLW_align_len0_carry_CO_UNCONNECTED;
  wire [7:0]NLW_align_len0_carry_O_UNCONNECTED;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[17]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[25]_i_2_CO_UNCONNECTED ;
  wire [7:3]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED ;
  wire [7:6]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[9]_i_2_CO_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[9]_i_2_O_UNCONNECTED ;
  wire [3:3]NLW_end_addr_carry_CO_UNCONNECTED;
  wire [0:0]NLW_end_addr_carry_O_UNCONNECTED;
  wire [3:3]NLW_end_addr_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_end_addr_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_end_addr_carry__2_CO_UNCONNECTED;
  wire [7:5]NLW_end_addr_carry__2_O_UNCONNECTED;
  wire [7:3]NLW_first_sect_carry_CO_UNCONNECTED;
  wire [7:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [7:3]NLW_last_sect_carry_CO_UNCONNECTED;
  wire [7:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [7:3]NLW_p_0_out_carry_CO_UNCONNECTED;
  wire [7:7]NLW_p_0_out_carry_O_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_sect_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_sect_cnt0_carry__1_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 align_len0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_align_len0_carry_CO_UNCONNECTED[7:3],align_len0_carry_n_7,align_len0_carry_n_8,align_len0_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,fifo_rreq_data,1'b0,1'b0}),
        .O({NLW_align_len0_carry_O_UNCONNECTED[7:4],align_len0[31],align_len0[12:11],NLW_align_len0_carry_O_UNCONNECTED[0]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b1,zero_len_event0,1'b1,1'b1}));
  FDRE \align_len_reg[11] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[11]),
        .Q(\align_len_reg_n_2_[11] ),
        .R(SR));
  FDRE \align_len_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[12]),
        .Q(\align_len_reg_n_2_[12] ),
        .R(SR));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_2_[31] ),
        .R(SR));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\align_len_reg_n_2_[11] ),
        .Q(beat_len_buf),
        .R(SR));
  ddr_reader_SD_0_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_buffer__parameterized0 buff_rdata
       (.D({p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17}),
        .DI(buff_rdata_n_18),
        .Q(usedw_reg),
        .S({buff_rdata_n_5,buff_rdata_n_6,buff_rdata_n_7,buff_rdata_n_8,buff_rdata_n_9,buff_rdata_n_10,buff_rdata_n_11}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_equal_gen.rdata_valid_t_reg (buff_rdata_n_19),
        .\bus_equal_gen.rdata_valid_t_reg_0 (\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .empty_n_reg_0({data_pack,buff_rdata_n_21,buff_rdata_n_22,buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29,buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36,buff_rdata_n_37,buff_rdata_n_38,buff_rdata_n_39,buff_rdata_n_40,buff_rdata_n_41,buff_rdata_n_42,buff_rdata_n_43,buff_rdata_n_44,buff_rdata_n_45,buff_rdata_n_46,buff_rdata_n_47,buff_rdata_n_48,buff_rdata_n_49,buff_rdata_n_50,buff_rdata_n_51,buff_rdata_n_52,buff_rdata_n_53,buff_rdata_n_54,buff_rdata_n_55,buff_rdata_n_56,buff_rdata_n_57,buff_rdata_n_58,buff_rdata_n_59,buff_rdata_n_60,buff_rdata_n_61,buff_rdata_n_62,buff_rdata_n_63,buff_rdata_n_64,buff_rdata_n_65,buff_rdata_n_66,buff_rdata_n_67,buff_rdata_n_68,buff_rdata_n_69,buff_rdata_n_70,buff_rdata_n_71,buff_rdata_n_72,buff_rdata_n_73,buff_rdata_n_74,buff_rdata_n_75,buff_rdata_n_76,buff_rdata_n_77,buff_rdata_n_78,buff_rdata_n_79,buff_rdata_n_80,buff_rdata_n_81,buff_rdata_n_82,buff_rdata_n_83,buff_rdata_n_84}),
        .m_axi_base_ddr_addr_RLAST(m_axi_base_ddr_addr_RLAST),
        .m_axi_base_ddr_addr_RREADY(m_axi_base_ddr_addr_RREADY),
        .m_axi_base_ddr_addr_RRESP(m_axi_base_ddr_addr_RRESP),
        .m_axi_base_ddr_addr_RVALID(m_axi_base_ddr_addr_RVALID),
        .rdata_ack_t(rdata_ack_t));
  FDRE \bus_equal_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_84),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_74),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_73),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_72),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_71),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_70),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_69),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_68),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_67),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_66),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_65),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_83),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_64),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_63),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_62),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_61),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_60),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_59),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_58),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_57),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_56),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_55),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_82),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_54),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[30] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_53),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[31] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[32] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_52),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[32] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[33] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_51),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[33] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[34] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_50),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[34] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[35] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_49),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[35] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[36] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_48),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[36] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[37] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_47),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[37] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[38] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_46),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[38] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[39] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_45),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[39] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_81),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[40] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_44),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[40] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[41] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_43),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[41] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[42] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_42),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[42] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[43] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_41),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[43] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[44] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_40),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[44] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[45] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_39),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[45] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[46] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_38),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[46] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[47] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_37),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[47] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[48] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_36),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[48] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[49] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_35),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[49] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_80),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[50] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_34),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[50] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[51] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_33),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[51] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[52] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_32),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[52] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[53] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_31),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[53] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[54] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_30),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[54] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[55] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_29),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[55] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[56] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_28),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[56] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[57] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_27),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[57] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[58] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_26),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[58] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[59] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_25),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[59] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_79),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[60] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_24),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[60] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[61] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_23),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[61] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[62] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_22),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[62] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[63] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_21),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[63] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_78),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_77),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_76),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \bus_equal_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_beat),
        .D(buff_rdata_n_75),
        .Q(\bus_equal_gen.data_buf_reg_n_2_[9] ),
        .R(1'b0));
  FDRE \bus_equal_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_19),
        .Q(\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .R(SR));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_10),
        .Q(m_axi_base_ddr_addr_ARVALID),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(data1[10]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[10] ),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(data1[11]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[11] ),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(data1[12]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[12] ),
        .O(araddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(data1[13]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[13] ),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(data1[14]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[14] ),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(data1[15]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[15] ),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(data1[16]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[16] ),
        .O(araddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(data1[17]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[17] ),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(data1[18]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[18] ),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(data1[19]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[19] ),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(data1[20]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[20] ),
        .O(araddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(data1[21]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[21] ),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(data1[22]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[22] ),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(data1[23]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[23] ),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(data1[24]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[24] ),
        .O(araddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(data1[25]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[25] ),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(data1[26]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[26] ),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(data1[27]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[27] ),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(data1[28]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[28] ),
        .O(araddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(data1[29]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[29] ),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(data1[30]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[30] ),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(data1[31]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[31] ),
        .O(araddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \could_multi_bursts.araddr_buf[31]_i_5 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(data1[3]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[3] ),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(data1[4]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[4] ),
        .O(araddr_tmp[4]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(data1[5]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[5] ),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(data1[6]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[6] ),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(data1[7]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[7] ),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(data1[8]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[8] ),
        .O(araddr_tmp[8]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(data1[9]),
        .I1(\could_multi_bursts.araddr_buf[31]_i_5_n_2 ),
        .I2(\sect_addr_buf_reg_n_2_[9] ),
        .O(araddr_tmp[9]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.araddr_buf[9]_i_3 
       (.I0(m_axi_base_ddr_addr_ARADDR[4]),
        .I1(ARLEN[0]),
        .I2(ARLEN[1]),
        .I3(ARLEN[2]),
        .I4(ARLEN[3]),
        .O(\could_multi_bursts.araddr_buf[9]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h96666666)) 
    \could_multi_bursts.araddr_buf[9]_i_4 
       (.I0(m_axi_base_ddr_addr_ARADDR[3]),
        .I1(ARLEN[3]),
        .I2(ARLEN[0]),
        .I3(ARLEN[1]),
        .I4(ARLEN[2]),
        .O(\could_multi_bursts.araddr_buf[9]_i_4_n_2 ));
  LUT4 #(
    .INIT(16'h9666)) 
    \could_multi_bursts.araddr_buf[9]_i_5 
       (.I0(m_axi_base_ddr_addr_ARADDR[2]),
        .I1(ARLEN[2]),
        .I2(ARLEN[1]),
        .I3(ARLEN[0]),
        .O(\could_multi_bursts.araddr_buf[9]_i_5_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[9]_i_6 
       (.I0(m_axi_base_ddr_addr_ARADDR[1]),
        .I1(ARLEN[1]),
        .I2(ARLEN[0]),
        .O(\could_multi_bursts.araddr_buf[9]_i_6_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[9]_i_7 
       (.I0(m_axi_base_ddr_addr_ARADDR[0]),
        .I1(ARLEN[0]),
        .O(\could_multi_bursts.araddr_buf[9]_i_7_n_2 ));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[10]),
        .Q(m_axi_base_ddr_addr_ARADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[11]),
        .Q(m_axi_base_ddr_addr_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[12]),
        .Q(m_axi_base_ddr_addr_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[13]),
        .Q(m_axi_base_ddr_addr_ARADDR[10]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[14]),
        .Q(m_axi_base_ddr_addr_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[15]),
        .Q(m_axi_base_ddr_addr_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[16]),
        .Q(m_axi_base_ddr_addr_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[17]),
        .Q(m_axi_base_ddr_addr_ARADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[17]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[9]_i_2_n_2 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[17]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[17]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[17]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[17]_i_2_n_5 ,\NLW_could_multi_bursts.araddr_buf_reg[17]_i_2_CO_UNCONNECTED [3],\could_multi_bursts.araddr_buf_reg[17]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[17]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[17]_i_2_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_axi_base_ddr_addr_ARADDR[8:7]}),
        .O(data1[17:10]),
        .S(m_axi_base_ddr_addr_ARADDR[14:7]));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[18]),
        .Q(m_axi_base_ddr_addr_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[19]),
        .Q(m_axi_base_ddr_addr_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[20]),
        .Q(m_axi_base_ddr_addr_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[21]),
        .Q(m_axi_base_ddr_addr_ARADDR[18]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[22]),
        .Q(m_axi_base_ddr_addr_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[23]),
        .Q(m_axi_base_ddr_addr_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[24]),
        .Q(m_axi_base_ddr_addr_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[25]),
        .Q(m_axi_base_ddr_addr_ARADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[25]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[17]_i_2_n_2 ),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[25]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[25]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[25]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[25]_i_2_n_5 ,\NLW_could_multi_bursts.araddr_buf_reg[25]_i_2_CO_UNCONNECTED [3],\could_multi_bursts.araddr_buf_reg[25]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[25]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[25]_i_2_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data1[25:18]),
        .S(m_axi_base_ddr_addr_ARADDR[22:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[26]),
        .Q(m_axi_base_ddr_addr_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[27]),
        .Q(m_axi_base_ddr_addr_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[28]),
        .Q(m_axi_base_ddr_addr_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[29]),
        .Q(m_axi_base_ddr_addr_ARADDR[26]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[30]),
        .Q(m_axi_base_ddr_addr_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[31]),
        .Q(m_axi_base_ddr_addr_ARADDR[28]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[31]_i_4 
       (.CI(\could_multi_bursts.araddr_buf_reg[25]_i_2_n_2 ),
        .CI_TOP(1'b0),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED [7:5],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ,\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED [3],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_7 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_8 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_9 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED [7:6],data1[31:26]}),
        .S({1'b0,1'b0,m_axi_base_ddr_addr_ARADDR[28:23]}));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[3]),
        .Q(m_axi_base_ddr_addr_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[4]),
        .Q(m_axi_base_ddr_addr_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[5]),
        .Q(m_axi_base_ddr_addr_ARADDR[2]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[6]),
        .Q(m_axi_base_ddr_addr_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[7]),
        .Q(m_axi_base_ddr_addr_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[8]),
        .Q(m_axi_base_ddr_addr_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(araddr_tmp[9]),
        .Q(m_axi_base_ddr_addr_ARADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \could_multi_bursts.araddr_buf_reg[9]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[9]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[9]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[9]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[9]_i_2_n_5 ,\NLW_could_multi_bursts.araddr_buf_reg[9]_i_2_CO_UNCONNECTED [3],\could_multi_bursts.araddr_buf_reg[9]_i_2_n_7 ,\could_multi_bursts.araddr_buf_reg[9]_i_2_n_8 ,\could_multi_bursts.araddr_buf_reg[9]_i_2_n_9 }),
        .DI({m_axi_base_ddr_addr_ARADDR[6:0],1'b0}),
        .O({data1[9:3],\NLW_could_multi_bursts.araddr_buf_reg[9]_i_2_O_UNCONNECTED [0]}),
        .S({m_axi_base_ddr_addr_ARADDR[6:5],\could_multi_bursts.araddr_buf[9]_i_3_n_2 ,\could_multi_bursts.araddr_buf[9]_i_4_n_2 ,\could_multi_bursts.araddr_buf[9]_i_5_n_2 ,\could_multi_bursts.araddr_buf[9]_i_6_n_2 ,\could_multi_bursts.araddr_buf[9]_i_7_n_2 ,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT5 #(
    .INIT(32'h82000082)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(fifo_rreq_n_26),
        .I1(\sect_len_buf_reg_n_2_[4] ),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\sect_len_buf_reg_n_2_[8] ),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(\could_multi_bursts.last_loop__8 ));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rctl_n_5),
        .Q(ARLEN[0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rctl_n_6),
        .Q(ARLEN[1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rctl_n_7),
        .Q(ARLEN[2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rctl_n_8),
        .D(fifo_rctl_n_9),
        .Q(ARLEN[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \could_multi_bursts.loop_cnt[4]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in[4]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(fifo_rctl_n_2));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(fifo_rctl_n_2));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(fifo_rctl_n_2));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(fifo_rctl_n_2));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(p_0_in[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(fifo_rctl_n_2));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_15),
        .Q(\could_multi_bursts.sect_handling_reg_n_2 ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \end_addr_buf[3]_i_1 
       (.I0(\start_addr_reg_n_2_[3] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr[3]));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_2_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_2_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_2_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({end_addr_carry_n_2,end_addr_carry_n_3,end_addr_carry_n_4,end_addr_carry_n_5,NLW_end_addr_carry_CO_UNCONNECTED[3],end_addr_carry_n_7,end_addr_carry_n_8,end_addr_carry_n_9}),
        .DI({\start_addr_reg_n_2_[10] ,\start_addr_reg_n_2_[9] ,\start_addr_reg_n_2_[8] ,\start_addr_reg_n_2_[7] ,\start_addr_reg_n_2_[6] ,\start_addr_reg_n_2_[5] ,\start_addr_reg_n_2_[4] ,\start_addr_reg_n_2_[3] }),
        .O({end_addr[10:4],NLW_end_addr_carry_O_UNCONNECTED[0]}),
        .S({end_addr_carry_i_1_n_2,end_addr_carry_i_2_n_2,end_addr_carry_i_3_n_2,end_addr_carry_i_4_n_2,end_addr_carry_i_5_n_2,end_addr_carry_i_6_n_2,end_addr_carry_i_7_n_2,end_addr_carry_i_8_n_2}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry__0
       (.CI(end_addr_carry_n_2),
        .CI_TOP(1'b0),
        .CO({end_addr_carry__0_n_2,end_addr_carry__0_n_3,end_addr_carry__0_n_4,end_addr_carry__0_n_5,NLW_end_addr_carry__0_CO_UNCONNECTED[3],end_addr_carry__0_n_7,end_addr_carry__0_n_8,end_addr_carry__0_n_9}),
        .DI({\start_addr_reg_n_2_[18] ,\start_addr_reg_n_2_[17] ,\start_addr_reg_n_2_[16] ,\start_addr_reg_n_2_[15] ,\start_addr_reg_n_2_[14] ,\start_addr_reg_n_2_[13] ,\start_addr_reg_n_2_[12] ,\start_addr_reg_n_2_[11] }),
        .O(end_addr[18:11]),
        .S({end_addr_carry__0_i_1_n_2,end_addr_carry__0_i_2_n_2,end_addr_carry__0_i_3_n_2,end_addr_carry__0_i_4_n_2,end_addr_carry__0_i_5_n_2,end_addr_carry__0_i_6_n_2,end_addr_carry__0_i_7_n_2,end_addr_carry__0_i_8_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1
       (.I0(\start_addr_reg_n_2_[18] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2
       (.I0(\start_addr_reg_n_2_[17] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3
       (.I0(\start_addr_reg_n_2_[16] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4
       (.I0(\start_addr_reg_n_2_[15] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_5
       (.I0(\start_addr_reg_n_2_[14] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_6
       (.I0(\start_addr_reg_n_2_[13] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__0_i_6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_7
       (.I0(\start_addr_reg_n_2_[12] ),
        .I1(\align_len_reg_n_2_[12] ),
        .O(end_addr_carry__0_i_7_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_8
       (.I0(\start_addr_reg_n_2_[11] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry__0_i_8_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry__1
       (.CI(end_addr_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({end_addr_carry__1_n_2,end_addr_carry__1_n_3,end_addr_carry__1_n_4,end_addr_carry__1_n_5,NLW_end_addr_carry__1_CO_UNCONNECTED[3],end_addr_carry__1_n_7,end_addr_carry__1_n_8,end_addr_carry__1_n_9}),
        .DI({\start_addr_reg_n_2_[26] ,\start_addr_reg_n_2_[25] ,\start_addr_reg_n_2_[24] ,\start_addr_reg_n_2_[23] ,\start_addr_reg_n_2_[22] ,\start_addr_reg_n_2_[21] ,\start_addr_reg_n_2_[20] ,\start_addr_reg_n_2_[19] }),
        .O(end_addr[26:19]),
        .S({end_addr_carry__1_i_1_n_2,end_addr_carry__1_i_2_n_2,end_addr_carry__1_i_3_n_2,end_addr_carry__1_i_4_n_2,end_addr_carry__1_i_5_n_2,end_addr_carry__1_i_6_n_2,end_addr_carry__1_i_7_n_2,end_addr_carry__1_i_8_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1
       (.I0(\start_addr_reg_n_2_[26] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2
       (.I0(\start_addr_reg_n_2_[25] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3
       (.I0(\start_addr_reg_n_2_[24] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4
       (.I0(\start_addr_reg_n_2_[23] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_5
       (.I0(\start_addr_reg_n_2_[22] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_6
       (.I0(\start_addr_reg_n_2_[21] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_7
       (.I0(\start_addr_reg_n_2_[20] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_7_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_8
       (.I0(\start_addr_reg_n_2_[19] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__1_i_8_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 end_addr_carry__2
       (.CI(end_addr_carry__1_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_end_addr_carry__2_CO_UNCONNECTED[7:3],end_addr_carry__2_n_7,end_addr_carry__2_n_8,end_addr_carry__2_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,\start_addr_reg_n_2_[30] ,\start_addr_reg_n_2_[29] ,\start_addr_reg_n_2_[28] ,\start_addr_reg_n_2_[27] }),
        .O({NLW_end_addr_carry__2_O_UNCONNECTED[7:5],end_addr[31:27]}),
        .S({1'b0,1'b0,1'b0,end_addr_carry__2_i_1_n_2,end_addr_carry__2_i_2_n_2,end_addr_carry__2_i_3_n_2,end_addr_carry__2_i_4_n_2,end_addr_carry__2_i_5_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1
       (.I0(\start_addr_reg_n_2_[31] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2
       (.I0(\start_addr_reg_n_2_[30] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3
       (.I0(\start_addr_reg_n_2_[29] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4
       (.I0(\start_addr_reg_n_2_[28] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_5
       (.I0(\start_addr_reg_n_2_[27] ),
        .I1(\align_len_reg_n_2_[31] ),
        .O(end_addr_carry__2_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1
       (.I0(\start_addr_reg_n_2_[10] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2
       (.I0(\start_addr_reg_n_2_[9] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3
       (.I0(\start_addr_reg_n_2_[8] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4
       (.I0(\start_addr_reg_n_2_[7] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_5
       (.I0(\start_addr_reg_n_2_[6] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry_i_5_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_6
       (.I0(\start_addr_reg_n_2_[5] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry_i_6_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_7
       (.I0(\start_addr_reg_n_2_[4] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry_i_7_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_8
       (.I0(\start_addr_reg_n_2_[3] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry_i_8_n_2));
  ddr_reader_SD_0_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_fifo__parameterized1 fifo_rctl
       (.CO(first_sect),
        .E(align_len),
        .Q(p_1_in),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_equal_gen.rdata_valid_t_reg (\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .\could_multi_bursts.ARVALID_Dummy_reg (fifo_rctl_n_10),
        .\could_multi_bursts.ARVALID_Dummy_reg_0 (m_axi_base_ddr_addr_ARVALID),
        .\could_multi_bursts.arlen_buf_reg[0] (fifo_rctl_n_5),
        .\could_multi_bursts.arlen_buf_reg[0]_0 (fifo_rctl_n_8),
        .\could_multi_bursts.arlen_buf_reg[1] (fifo_rctl_n_6),
        .\could_multi_bursts.arlen_buf_reg[2] (fifo_rctl_n_7),
        .\could_multi_bursts.arlen_buf_reg[3] (fifo_rctl_n_9),
        .\could_multi_bursts.last_loop__8 (\could_multi_bursts.last_loop__8 ),
        .\could_multi_bursts.loop_cnt_reg[4] (fifo_rctl_n_2),
        .\could_multi_bursts.loop_cnt_reg[4]_0 (fifo_rreq_n_25),
        .\could_multi_bursts.sect_handling_reg (fifo_rctl_n_15),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_2 ),
        .\dout_buf_reg[66] (data_pack),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_2),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_base_ddr_addr_ARREADY(m_axi_base_ddr_addr_ARREADY),
        .p_20_in(p_20_in),
        .p_21_in(p_21_in),
        .pop0(pop0),
        .rdata_ack_t(rdata_ack_t),
        .rreq_handling_reg(fifo_rctl_n_14),
        .rreq_handling_reg_0(rreq_handling_reg_n_2),
        .\sect_addr_buf_reg[3] (fifo_rctl_n_4),
        .\sect_cnt_reg[18] (last_sect),
        .\sect_len_buf_reg[7] (fifo_rreq_n_26));
  ddr_reader_SD_0_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_fifo__parameterized0 fifo_rreq
       (.D({fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11,fifo_rreq_n_12,fifo_rreq_n_13,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21,fifo_rreq_n_22,fifo_rreq_n_23,fifo_rreq_n_24}),
        .E(fifo_rreq_n_66),
        .Q({\start_addr_reg_n_2_[31] ,\start_addr_reg_n_2_[30] ,\start_addr_reg_n_2_[29] ,\start_addr_reg_n_2_[28] ,\start_addr_reg_n_2_[27] ,\start_addr_reg_n_2_[26] ,\start_addr_reg_n_2_[25] ,\start_addr_reg_n_2_[24] ,\start_addr_reg_n_2_[23] ,\start_addr_reg_n_2_[22] ,\start_addr_reg_n_2_[21] ,\start_addr_reg_n_2_[20] ,\start_addr_reg_n_2_[19] ,\start_addr_reg_n_2_[18] ,\start_addr_reg_n_2_[17] ,\start_addr_reg_n_2_[16] ,\start_addr_reg_n_2_[15] ,\start_addr_reg_n_2_[14] ,\start_addr_reg_n_2_[13] ,\start_addr_reg_n_2_[12] }),
        .S({fifo_rreq_n_27,fifo_rreq_n_28,fifo_rreq_n_29,fifo_rreq_n_30,fifo_rreq_n_31,fifo_rreq_n_32,fifo_rreq_n_33}),
        .SR(SR),
        .\align_len_reg[31] (zero_len_event0),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.loop_cnt_reg[4] (\could_multi_bursts.loop_cnt_reg__0 ),
        .\data_p1_reg[28] (rs2f_rreq_data),
        .\end_addr_buf_reg[31] (p_0_in0_in),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_2),
        .invalid_len_event0(invalid_len_event0),
        .invalid_len_event_reg({fifo_rreq_data,q}),
        .next_rreq(next_rreq),
        .p_21_in(p_21_in),
        .pop0(pop0),
        .push(push),
        .rreq_handling_reg(rreq_handling_reg_n_2),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[18] (last_sect),
        .\sect_cnt_reg[19] ({\sect_cnt_reg_n_2_[19] ,\sect_cnt_reg_n_2_[18] ,\sect_cnt_reg_n_2_[17] ,\sect_cnt_reg_n_2_[16] ,\sect_cnt_reg_n_2_[15] ,\sect_cnt_reg_n_2_[14] ,\sect_cnt_reg_n_2_[13] ,\sect_cnt_reg_n_2_[12] ,\sect_cnt_reg_n_2_[11] ,\sect_cnt_reg_n_2_[10] ,\sect_cnt_reg_n_2_[9] ,\sect_cnt_reg_n_2_[8] ,\sect_cnt_reg_n_2_[7] ,\sect_cnt_reg_n_2_[6] ,\sect_cnt_reg_n_2_[5] ,\sect_cnt_reg_n_2_[4] ,\sect_cnt_reg_n_2_[3] ,\sect_cnt_reg_n_2_[2] ,\sect_cnt_reg_n_2_[1] ,\sect_cnt_reg_n_2_[0] }),
        .\sect_len_buf_reg[6] (fifo_rreq_n_25),
        .\sect_len_buf_reg[6]_0 (fifo_rreq_n_26),
        .\sect_len_buf_reg[8] ({\sect_len_buf_reg_n_2_[8] ,\sect_len_buf_reg_n_2_[7] ,\sect_len_buf_reg_n_2_[6] ,\sect_len_buf_reg_n_2_[5] ,\sect_len_buf_reg_n_2_[4] }),
        .\state_reg[0] (rs2f_rreq_valid));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_valid),
        .Q(fifo_rreq_valid_buf_reg_n_2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 first_sect_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_first_sect_carry_CO_UNCONNECTED[7],first_sect,first_sect_carry_n_4,first_sect_carry_n_5,NLW_first_sect_carry_CO_UNCONNECTED[3],first_sect_carry_n_7,first_sect_carry_n_8,first_sect_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,first_sect_carry_i_1_n_2,first_sect_carry_i_2_n_2,first_sect_carry_i_3_n_2,first_sect_carry_i_4_n_2,first_sect_carry_i_5_n_2,first_sect_carry_i_6_n_2,first_sect_carry_i_7_n_2}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry_i_1
       (.I0(p_0_in_0[18]),
        .I1(\sect_cnt_reg_n_2_[18] ),
        .I2(p_0_in_0[19]),
        .I3(\sect_cnt_reg_n_2_[19] ),
        .O(first_sect_carry_i_1_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_2_[15] ),
        .I1(p_0_in_0[15]),
        .I2(p_0_in_0[16]),
        .I3(\sect_cnt_reg_n_2_[16] ),
        .I4(\sect_cnt_reg_n_2_[17] ),
        .I5(p_0_in_0[17]),
        .O(first_sect_carry_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(\sect_cnt_reg_n_2_[12] ),
        .I1(p_0_in_0[12]),
        .I2(p_0_in_0[13]),
        .I3(\sect_cnt_reg_n_2_[13] ),
        .I4(\sect_cnt_reg_n_2_[14] ),
        .I5(p_0_in_0[14]),
        .O(first_sect_carry_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(\sect_cnt_reg_n_2_[9] ),
        .I1(p_0_in_0[9]),
        .I2(p_0_in_0[10]),
        .I3(\sect_cnt_reg_n_2_[10] ),
        .I4(\sect_cnt_reg_n_2_[11] ),
        .I5(p_0_in_0[11]),
        .O(first_sect_carry_i_4_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_5
       (.I0(\sect_cnt_reg_n_2_[6] ),
        .I1(p_0_in_0[6]),
        .I2(p_0_in_0[7]),
        .I3(\sect_cnt_reg_n_2_[7] ),
        .I4(\sect_cnt_reg_n_2_[8] ),
        .I5(p_0_in_0[8]),
        .O(first_sect_carry_i_5_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_6
       (.I0(\sect_cnt_reg_n_2_[3] ),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[4]),
        .I3(\sect_cnt_reg_n_2_[4] ),
        .I4(\sect_cnt_reg_n_2_[5] ),
        .I5(p_0_in_0[5]),
        .O(first_sect_carry_i_6_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_7
       (.I0(\sect_cnt_reg_n_2_[0] ),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(\sect_cnt_reg_n_2_[1] ),
        .I4(\sect_cnt_reg_n_2_[2] ),
        .I5(p_0_in_0[2]),
        .O(first_sect_carry_i_7_n_2));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event0),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_21_in),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 last_sect_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_last_sect_carry_CO_UNCONNECTED[7],last_sect,last_sect_carry_n_4,last_sect_carry_n_5,NLW_last_sect_carry_CO_UNCONNECTED[3],last_sect_carry_n_7,last_sect_carry_n_8,last_sect_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,fifo_rreq_n_27,fifo_rreq_n_28,fifo_rreq_n_29,fifo_rreq_n_30,fifo_rreq_n_31,fifo_rreq_n_32,fifo_rreq_n_33}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 p_0_out_carry
       (.CI(usedw_reg[0]),
        .CI_TOP(1'b0),
        .CO({NLW_p_0_out_carry_CO_UNCONNECTED[7:6],p_0_out_carry_n_4,p_0_out_carry_n_5,NLW_p_0_out_carry_CO_UNCONNECTED[3],p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9}),
        .DI({1'b0,1'b0,usedw_reg[5:1],buff_rdata_n_18}),
        .O({NLW_p_0_out_carry_O_UNCONNECTED[7],p_0_out_carry_n_11,p_0_out_carry_n_12,p_0_out_carry_n_13,p_0_out_carry_n_14,p_0_out_carry_n_15,p_0_out_carry_n_16,p_0_out_carry_n_17}),
        .S({1'b0,buff_rdata_n_5,buff_rdata_n_6,buff_rdata_n_7,buff_rdata_n_8,buff_rdata_n_9,buff_rdata_n_10,buff_rdata_n_11}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_rctl_n_14),
        .Q(rreq_handling_reg_n_2),
        .R(SR));
  ddr_reader_SD_0_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_reg_slice__parameterized0 rs_rdata
       (.D(D[2:1]),
        .E(next_beat),
        .I_RDATA(I_RDATA),
        .Q(Q[2:1]),
        .SR(SR),
        .WEA(WEA),
        .\ap_CS_fsm_reg[12] (\ap_CS_fsm_reg[12] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter0(ap_enable_reg_pp0_iter0),
        .ap_enable_reg_pp0_iter0_reg(ap_enable_reg_pp0_iter0_reg),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg_0),
        .ap_enable_reg_pp0_iter2_reg(ap_enable_reg_pp0_iter2_reg),
        .ap_enable_reg_pp0_iter2_reg_0(ap_enable_reg_pp0_iter2_reg_0),
        .ap_rst_n(ap_rst_n),
        .\base_ddr_addr_addr_r_reg_1435_reg[0] (\base_ddr_addr_addr_r_reg_1435_reg[0] ),
        .beat_valid(beat_valid),
        .\bus_equal_gen.data_buf_reg[63] ({\bus_equal_gen.data_buf_reg_n_2_[63] ,\bus_equal_gen.data_buf_reg_n_2_[62] ,\bus_equal_gen.data_buf_reg_n_2_[61] ,\bus_equal_gen.data_buf_reg_n_2_[60] ,\bus_equal_gen.data_buf_reg_n_2_[59] ,\bus_equal_gen.data_buf_reg_n_2_[58] ,\bus_equal_gen.data_buf_reg_n_2_[57] ,\bus_equal_gen.data_buf_reg_n_2_[56] ,\bus_equal_gen.data_buf_reg_n_2_[55] ,\bus_equal_gen.data_buf_reg_n_2_[54] ,\bus_equal_gen.data_buf_reg_n_2_[53] ,\bus_equal_gen.data_buf_reg_n_2_[52] ,\bus_equal_gen.data_buf_reg_n_2_[51] ,\bus_equal_gen.data_buf_reg_n_2_[50] ,\bus_equal_gen.data_buf_reg_n_2_[49] ,\bus_equal_gen.data_buf_reg_n_2_[48] ,\bus_equal_gen.data_buf_reg_n_2_[47] ,\bus_equal_gen.data_buf_reg_n_2_[46] ,\bus_equal_gen.data_buf_reg_n_2_[45] ,\bus_equal_gen.data_buf_reg_n_2_[44] ,\bus_equal_gen.data_buf_reg_n_2_[43] ,\bus_equal_gen.data_buf_reg_n_2_[42] ,\bus_equal_gen.data_buf_reg_n_2_[41] ,\bus_equal_gen.data_buf_reg_n_2_[40] ,\bus_equal_gen.data_buf_reg_n_2_[39] ,\bus_equal_gen.data_buf_reg_n_2_[38] ,\bus_equal_gen.data_buf_reg_n_2_[37] ,\bus_equal_gen.data_buf_reg_n_2_[36] ,\bus_equal_gen.data_buf_reg_n_2_[35] ,\bus_equal_gen.data_buf_reg_n_2_[34] ,\bus_equal_gen.data_buf_reg_n_2_[33] ,\bus_equal_gen.data_buf_reg_n_2_[32] ,\bus_equal_gen.data_buf_reg_n_2_[31] ,\bus_equal_gen.data_buf_reg_n_2_[30] ,\bus_equal_gen.data_buf_reg_n_2_[29] ,\bus_equal_gen.data_buf_reg_n_2_[28] ,\bus_equal_gen.data_buf_reg_n_2_[27] ,\bus_equal_gen.data_buf_reg_n_2_[26] ,\bus_equal_gen.data_buf_reg_n_2_[25] ,\bus_equal_gen.data_buf_reg_n_2_[24] ,\bus_equal_gen.data_buf_reg_n_2_[23] ,\bus_equal_gen.data_buf_reg_n_2_[22] ,\bus_equal_gen.data_buf_reg_n_2_[21] ,\bus_equal_gen.data_buf_reg_n_2_[20] ,\bus_equal_gen.data_buf_reg_n_2_[19] ,\bus_equal_gen.data_buf_reg_n_2_[18] ,\bus_equal_gen.data_buf_reg_n_2_[17] ,\bus_equal_gen.data_buf_reg_n_2_[16] ,\bus_equal_gen.data_buf_reg_n_2_[15] ,\bus_equal_gen.data_buf_reg_n_2_[14] ,\bus_equal_gen.data_buf_reg_n_2_[13] ,\bus_equal_gen.data_buf_reg_n_2_[12] ,\bus_equal_gen.data_buf_reg_n_2_[11] ,\bus_equal_gen.data_buf_reg_n_2_[10] ,\bus_equal_gen.data_buf_reg_n_2_[9] ,\bus_equal_gen.data_buf_reg_n_2_[8] ,\bus_equal_gen.data_buf_reg_n_2_[7] ,\bus_equal_gen.data_buf_reg_n_2_[6] ,\bus_equal_gen.data_buf_reg_n_2_[5] ,\bus_equal_gen.data_buf_reg_n_2_[4] ,\bus_equal_gen.data_buf_reg_n_2_[3] ,\bus_equal_gen.data_buf_reg_n_2_[2] ,\bus_equal_gen.data_buf_reg_n_2_[1] ,\bus_equal_gen.data_buf_reg_n_2_[0] }),
        .\bus_equal_gen.rdata_valid_t_reg (\bus_equal_gen.rdata_valid_t_reg_n_2 ),
        .ce1(ce1),
        .exitcond_reg_1426_pp0_iter1_reg(exitcond_reg_1426_pp0_iter1_reg),
        .\exitcond_reg_1426_pp0_iter1_reg_reg[0] (\exitcond_reg_1426_pp0_iter1_reg_reg[0] ),
        .\exitcond_reg_1426_reg[0] (\exitcond_reg_1426_reg[0] ),
        .\indvar_next_reg_1430_reg[0] (\indvar_next_reg_1430_reg[0] ),
        .\indvar_next_reg_1430_reg[1] (\indvar_next_reg_1430_reg[1] ),
        .\indvar_next_reg_1430_reg[2] (\indvar_next_reg_1430_reg[2] ),
        .\indvar_next_reg_1430_reg[5] (\indvar_next_reg_1430_reg[5] ),
        .\indvar_next_reg_1430_reg[9] (\indvar_next_reg_1430_reg[9] ),
        .\indvar_reg_397_reg[0] (\indvar_reg_397_reg[0] ),
        .\indvar_reg_397_reg[0]_0 (\indvar_reg_397_reg[0]_0 ),
        .\indvar_reg_397_reg[8] (\indvar_reg_397_reg[8] ),
        .\indvar_reg_397_reg[9] (\indvar_reg_397_reg[9] ),
        .\outstream_channel_2_V_1_state_reg[1] (\outstream_channel_2_V_1_state_reg[1] ),
        .rdata_ack_t(rdata_ack_t));
  ddr_reader_SD_0_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_reg_slice_0 rs_rreq
       (.CO(CO),
        .D(D[0]),
        .E(E),
        .Q(Q[0]),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_base_ddr_addr_ARREADY_reg(ap_reg_ioackin_base_ddr_addr_ARREADY_reg),
        .\i_reg_386_reg[19] (\i_reg_386_reg[19] ),
        .\offset1_reg_376_reg[28] (\offset1_reg_376_reg[28] ),
        .outStream_channel_1_V_1_ack_in(outStream_channel_1_V_1_ack_in),
        .outstream_channel_2_V_1_ack_in(outstream_channel_2_V_1_ack_in),
        .push(push),
        .\q_reg[28] (rs2f_rreq_data),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .s_ready_t_reg_0(s_ready_t_reg),
        .\state_reg[0]_0 (rs2f_rreq_valid),
        .\tmp_5_reg_1407_reg[19] (\tmp_5_reg_1407_reg[19] ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(p_0_in_0[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(p_0_in_0[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(p_0_in_0[7]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[7] ),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(p_0_in_0[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(p_0_in_0[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(p_0_in_0[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(p_0_in_0[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(p_0_in_0[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(p_0_in_0[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(p_0_in_0[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(p_0_in_0[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(p_0_in_0[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(p_0_in_0[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(p_0_in_0[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(p_0_in_0[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[6] ),
        .O(sect_addr[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_2_[10] ),
        .R(fifo_rctl_n_4));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_2_[11] ),
        .R(fifo_rctl_n_4));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_2_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_2_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_2_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_2_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_2_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_2_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_2_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_2_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_2_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_2_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_2_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_2_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_2_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_2_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_2_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_2_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_2_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_2_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_2_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_2_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_2_[3] ),
        .R(fifo_rctl_n_4));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_2_[4] ),
        .R(fifo_rctl_n_4));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_2_[5] ),
        .R(fifo_rctl_n_4));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_2_[6] ),
        .R(fifo_rctl_n_4));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_2_[7] ),
        .R(fifo_rctl_n_4));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_2_[8] ),
        .R(fifo_rctl_n_4));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_2_[9] ),
        .R(fifo_rctl_n_4));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry
       (.CI(\sect_cnt_reg_n_2_[0] ),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry_n_2,sect_cnt0_carry_n_3,sect_cnt0_carry_n_4,sect_cnt0_carry_n_5,NLW_sect_cnt0_carry_CO_UNCONNECTED[3],sect_cnt0_carry_n_7,sect_cnt0_carry_n_8,sect_cnt0_carry_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:1]),
        .S({\sect_cnt_reg_n_2_[8] ,\sect_cnt_reg_n_2_[7] ,\sect_cnt_reg_n_2_[6] ,\sect_cnt_reg_n_2_[5] ,\sect_cnt_reg_n_2_[4] ,\sect_cnt_reg_n_2_[3] ,\sect_cnt_reg_n_2_[2] ,\sect_cnt_reg_n_2_[1] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_2),
        .CI_TOP(1'b0),
        .CO({sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3,sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5,NLW_sect_cnt0_carry__0_CO_UNCONNECTED[3],sect_cnt0_carry__0_n_7,sect_cnt0_carry__0_n_8,sect_cnt0_carry__0_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:9]),
        .S({\sect_cnt_reg_n_2_[16] ,\sect_cnt_reg_n_2_[15] ,\sect_cnt_reg_n_2_[14] ,\sect_cnt_reg_n_2_[13] ,\sect_cnt_reg_n_2_[12] ,\sect_cnt_reg_n_2_[11] ,\sect_cnt_reg_n_2_[10] ,\sect_cnt_reg_n_2_[9] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_2),
        .CI_TOP(1'b0),
        .CO({NLW_sect_cnt0_carry__1_CO_UNCONNECTED[7:2],sect_cnt0_carry__1_n_8,sect_cnt0_carry__1_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__1_O_UNCONNECTED[7:3],sect_cnt0[19:17]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sect_cnt_reg_n_2_[19] ,\sect_cnt_reg_n_2_[18] ,\sect_cnt_reg_n_2_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_24),
        .Q(\sect_cnt_reg_n_2_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_14),
        .Q(\sect_cnt_reg_n_2_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_13),
        .Q(\sect_cnt_reg_n_2_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_12),
        .Q(\sect_cnt_reg_n_2_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_11),
        .Q(\sect_cnt_reg_n_2_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_10),
        .Q(\sect_cnt_reg_n_2_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_9),
        .Q(\sect_cnt_reg_n_2_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_8),
        .Q(\sect_cnt_reg_n_2_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_7),
        .Q(\sect_cnt_reg_n_2_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_6),
        .Q(\sect_cnt_reg_n_2_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_5),
        .Q(\sect_cnt_reg_n_2_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_23),
        .Q(\sect_cnt_reg_n_2_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_22),
        .Q(\sect_cnt_reg_n_2_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_21),
        .Q(\sect_cnt_reg_n_2_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_20),
        .Q(\sect_cnt_reg_n_2_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_19),
        .Q(\sect_cnt_reg_n_2_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_18),
        .Q(\sect_cnt_reg_n_2_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_17),
        .Q(\sect_cnt_reg_n_2_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_16),
        .Q(\sect_cnt_reg_n_2_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_rreq_n_66),
        .D(fifo_rreq_n_15),
        .Q(\sect_cnt_reg_n_2_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[0]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[3] ),
        .I1(\end_addr_buf_reg_n_2_[3] ),
        .I2(beat_len_buf),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[1]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[4] ),
        .I1(\end_addr_buf_reg_n_2_[4] ),
        .I2(beat_len_buf),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[1]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[2]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[5] ),
        .I1(\end_addr_buf_reg_n_2_[5] ),
        .I2(beat_len_buf),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[2]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[3]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[6] ),
        .I1(\end_addr_buf_reg_n_2_[6] ),
        .I2(beat_len_buf),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[3]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[4]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[7] ),
        .I1(\end_addr_buf_reg_n_2_[7] ),
        .I2(beat_len_buf),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[4]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[5]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[8] ),
        .I1(\end_addr_buf_reg_n_2_[8] ),
        .I2(beat_len_buf),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[5]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[6]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[9] ),
        .I1(\end_addr_buf_reg_n_2_[9] ),
        .I2(beat_len_buf),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[6]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[7]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[10] ),
        .I1(\end_addr_buf_reg_n_2_[10] ),
        .I2(beat_len_buf),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[7]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hF055CCFF)) 
    \sect_len_buf[8]_i_2 
       (.I0(\start_addr_buf_reg_n_2_[11] ),
        .I1(\end_addr_buf_reg_n_2_[11] ),
        .I2(beat_len_buf),
        .I3(last_sect),
        .I4(first_sect),
        .O(\sect_len_buf[8]_i_2_n_2 ));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[0]_i_1_n_2 ),
        .Q(p_1_in[0]),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[1]_i_1_n_2 ),
        .Q(p_1_in[1]),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[2]_i_1_n_2 ),
        .Q(p_1_in[2]),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[3]_i_1_n_2 ),
        .Q(p_1_in[3]),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[4]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[5]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[6]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[7]_i_1_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_21_in),
        .D(\sect_len_buf[8]_i_2_n_2 ),
        .Q(\sect_len_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[10] ),
        .Q(\start_addr_buf_reg_n_2_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[11] ),
        .Q(\start_addr_buf_reg_n_2_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[12] ),
        .Q(p_0_in_0[0]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[13] ),
        .Q(p_0_in_0[1]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[14] ),
        .Q(p_0_in_0[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[15] ),
        .Q(p_0_in_0[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[16] ),
        .Q(p_0_in_0[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[17] ),
        .Q(p_0_in_0[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[18] ),
        .Q(p_0_in_0[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[19] ),
        .Q(p_0_in_0[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[20] ),
        .Q(p_0_in_0[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[21] ),
        .Q(p_0_in_0[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[22] ),
        .Q(p_0_in_0[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[23] ),
        .Q(p_0_in_0[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[24] ),
        .Q(p_0_in_0[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[25] ),
        .Q(p_0_in_0[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[26] ),
        .Q(p_0_in_0[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[27] ),
        .Q(p_0_in_0[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[28] ),
        .Q(p_0_in_0[16]),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[29] ),
        .Q(p_0_in_0[17]),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[30] ),
        .Q(p_0_in_0[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[31] ),
        .Q(p_0_in_0[19]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[3] ),
        .Q(\start_addr_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[4] ),
        .Q(\start_addr_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[5] ),
        .Q(\start_addr_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[6] ),
        .Q(\start_addr_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[7] ),
        .Q(\start_addr_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[8] ),
        .Q(\start_addr_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[9] ),
        .Q(\start_addr_buf_reg_n_2_[9] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[7]),
        .Q(\start_addr_reg_n_2_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[8]),
        .Q(\start_addr_reg_n_2_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[9]),
        .Q(\start_addr_reg_n_2_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[10]),
        .Q(\start_addr_reg_n_2_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[11]),
        .Q(\start_addr_reg_n_2_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[12]),
        .Q(\start_addr_reg_n_2_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[13]),
        .Q(\start_addr_reg_n_2_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[14]),
        .Q(\start_addr_reg_n_2_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[15]),
        .Q(\start_addr_reg_n_2_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[16]),
        .Q(\start_addr_reg_n_2_[19] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[17]),
        .Q(\start_addr_reg_n_2_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[18]),
        .Q(\start_addr_reg_n_2_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[19]),
        .Q(\start_addr_reg_n_2_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[20]),
        .Q(\start_addr_reg_n_2_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[21]),
        .Q(\start_addr_reg_n_2_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[22]),
        .Q(\start_addr_reg_n_2_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[23]),
        .Q(\start_addr_reg_n_2_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[24]),
        .Q(\start_addr_reg_n_2_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[25]),
        .Q(\start_addr_reg_n_2_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[26]),
        .Q(\start_addr_reg_n_2_[29] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[27]),
        .Q(\start_addr_reg_n_2_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[28]),
        .Q(\start_addr_reg_n_2_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[0]),
        .Q(\start_addr_reg_n_2_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[1]),
        .Q(\start_addr_reg_n_2_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[2]),
        .Q(\start_addr_reg_n_2_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[3]),
        .Q(\start_addr_reg_n_2_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[4]),
        .Q(\start_addr_reg_n_2_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[5]),
        .Q(\start_addr_reg_n_2_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len),
        .D(q[6]),
        .Q(\start_addr_reg_n_2_[9] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "ddr_to_axis_reader_SD_base_ddr_addr_m_axi_reg_slice" *) 
module ddr_reader_SD_0_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_reg_slice
   (ap_rst_n_inv,
    ap_clk);
  input ap_rst_n_inv;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n_inv;
  wire [1:1]next__0;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT2 #(
    .INIT(4'h4)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .O(next__0));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(state__0[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0),
        .Q(state__0[1]),
        .R(ap_rst_n_inv));
endmodule

(* ORIG_REF_NAME = "ddr_to_axis_reader_SD_base_ddr_addr_m_axi_reg_slice" *) 
module ddr_reader_SD_0_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_reg_slice_0
   (s_ready_t_reg_0,
    CO,
    D,
    E,
    \state_reg[0]_0 ,
    push,
    \q_reg[28] ,
    SR,
    ap_clk,
    ap_reg_ioackin_base_ddr_addr_ARREADY_reg,
    Q,
    outStream_channel_1_V_1_ack_in,
    outstream_channel_2_V_1_ack_in,
    \i_reg_386_reg[19] ,
    \tmp_5_reg_1407_reg[19] ,
    rs2f_rreq_ack,
    \offset1_reg_376_reg[28] );
  output s_ready_t_reg_0;
  output [0:0]CO;
  output [0:0]D;
  output [0:0]E;
  output [0:0]\state_reg[0]_0 ;
  output push;
  output [28:0]\q_reg[28] ;
  input [0:0]SR;
  input ap_clk;
  input ap_reg_ioackin_base_ddr_addr_ARREADY_reg;
  input [0:0]Q;
  input outStream_channel_1_V_1_ack_in;
  input outstream_channel_2_V_1_ack_in;
  input [19:0]\i_reg_386_reg[19] ;
  input [19:0]\tmp_5_reg_1407_reg[19] ;
  input rs2f_rreq_ack;
  input [28:0]\offset1_reg_376_reg[28] ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_reg_ioackin_base_ddr_addr_ARREADY_reg;
  wire base_ddr_addr_ARVALID;
  wire \data_p1[0]_i_1_n_2 ;
  wire \data_p1[10]_i_1_n_2 ;
  wire \data_p1[11]_i_1_n_2 ;
  wire \data_p1[12]_i_1_n_2 ;
  wire \data_p1[13]_i_1_n_2 ;
  wire \data_p1[14]_i_1_n_2 ;
  wire \data_p1[15]_i_1_n_2 ;
  wire \data_p1[16]_i_1_n_2 ;
  wire \data_p1[17]_i_1_n_2 ;
  wire \data_p1[18]_i_1_n_2 ;
  wire \data_p1[19]_i_1_n_2 ;
  wire \data_p1[1]_i_1_n_2 ;
  wire \data_p1[20]_i_1_n_2 ;
  wire \data_p1[21]_i_1_n_2 ;
  wire \data_p1[22]_i_1_n_2 ;
  wire \data_p1[23]_i_1_n_2 ;
  wire \data_p1[24]_i_1_n_2 ;
  wire \data_p1[25]_i_1_n_2 ;
  wire \data_p1[26]_i_1_n_2 ;
  wire \data_p1[27]_i_1_n_2 ;
  wire \data_p1[28]_i_2_n_2 ;
  wire \data_p1[2]_i_1_n_2 ;
  wire \data_p1[3]_i_1_n_2 ;
  wire \data_p1[4]_i_1_n_2 ;
  wire \data_p1[5]_i_1_n_2 ;
  wire \data_p1[6]_i_1_n_2 ;
  wire \data_p1[7]_i_1_n_2 ;
  wire \data_p1[8]_i_1_n_2 ;
  wire \data_p1[9]_i_1_n_2 ;
  wire [28:0]data_p2;
  wire [19:0]\i_reg_386_reg[19] ;
  wire int_ap_ready_i_3_n_2;
  wire int_ap_ready_i_4_n_2;
  wire int_ap_ready_i_5_n_2;
  wire int_ap_ready_i_6_n_2;
  wire int_ap_ready_i_7_n_2;
  wire int_ap_ready_i_8_n_2;
  wire int_ap_ready_i_9_n_2;
  wire int_ap_ready_reg_i_2_n_4;
  wire int_ap_ready_reg_i_2_n_5;
  wire int_ap_ready_reg_i_2_n_7;
  wire int_ap_ready_reg_i_2_n_8;
  wire int_ap_ready_reg_i_2_n_9;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [28:0]\offset1_reg_376_reg[28] ;
  wire outStream_channel_1_V_1_ack_in;
  wire outstream_channel_2_V_1_ack_in;
  wire push;
  wire [28:0]\q_reg[28] ;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1_n_2;
  wire s_ready_t_reg_0;
  wire [1:1]state;
  wire \state[0]_i_1_n_2 ;
  wire \state[1]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;
  wire [0:0]\state_reg[0]_0 ;
  wire [19:0]\tmp_5_reg_1407_reg[19] ;
  wire [7:3]NLW_int_ap_ready_reg_i_2_CO_UNCONNECTED;
  wire [7:0]NLW_int_ap_ready_reg_i_2_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h0062)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(base_ddr_addr_ARVALID),
        .I3(rs2f_rreq_ack),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'h00CCC3A0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(rs2f_rreq_ack),
        .I2(base_ddr_addr_ARVALID),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next__0[1]));
  LUT5 #(
    .INIT(32'h10000000)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(CO),
        .I1(ap_reg_ioackin_base_ddr_addr_ARREADY_reg),
        .I2(Q),
        .I3(outStream_channel_1_V_1_ack_in),
        .I4(outstream_channel_2_V_1_ack_in),
        .O(base_ddr_addr_ARVALID));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h00000000E0000000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(ap_reg_ioackin_base_ddr_addr_ARREADY_reg),
        .I2(outstream_channel_2_V_1_ack_in),
        .I3(outStream_channel_1_V_1_ack_in),
        .I4(Q),
        .I5(CO),
        .O(D));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1 
       (.I0(data_p2[0]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\offset1_reg_376_reg[28] [0]),
        .O(\data_p1[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1 
       (.I0(data_p2[10]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\offset1_reg_376_reg[28] [10]),
        .O(\data_p1[10]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1 
       (.I0(data_p2[11]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\offset1_reg_376_reg[28] [11]),
        .O(\data_p1[11]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1 
       (.I0(data_p2[12]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\offset1_reg_376_reg[28] [12]),
        .O(\data_p1[12]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1 
       (.I0(data_p2[13]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\offset1_reg_376_reg[28] [13]),
        .O(\data_p1[13]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1 
       (.I0(data_p2[14]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\offset1_reg_376_reg[28] [14]),
        .O(\data_p1[14]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1 
       (.I0(data_p2[15]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\offset1_reg_376_reg[28] [15]),
        .O(\data_p1[15]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1 
       (.I0(data_p2[16]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\offset1_reg_376_reg[28] [16]),
        .O(\data_p1[16]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1 
       (.I0(data_p2[17]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\offset1_reg_376_reg[28] [17]),
        .O(\data_p1[17]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1 
       (.I0(data_p2[18]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\offset1_reg_376_reg[28] [18]),
        .O(\data_p1[18]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1 
       (.I0(data_p2[19]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\offset1_reg_376_reg[28] [19]),
        .O(\data_p1[19]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1 
       (.I0(data_p2[1]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\offset1_reg_376_reg[28] [1]),
        .O(\data_p1[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1 
       (.I0(data_p2[20]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\offset1_reg_376_reg[28] [20]),
        .O(\data_p1[20]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1 
       (.I0(data_p2[21]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\offset1_reg_376_reg[28] [21]),
        .O(\data_p1[21]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1 
       (.I0(data_p2[22]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\offset1_reg_376_reg[28] [22]),
        .O(\data_p1[22]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1 
       (.I0(data_p2[23]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\offset1_reg_376_reg[28] [23]),
        .O(\data_p1[23]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1 
       (.I0(data_p2[24]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\offset1_reg_376_reg[28] [24]),
        .O(\data_p1[24]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1 
       (.I0(data_p2[25]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\offset1_reg_376_reg[28] [25]),
        .O(\data_p1[25]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1 
       (.I0(data_p2[26]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\offset1_reg_376_reg[28] [26]),
        .O(\data_p1[26]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1 
       (.I0(data_p2[27]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\offset1_reg_376_reg[28] [27]),
        .O(\data_p1[27]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h22B0)) 
    \data_p1[28]_i_1 
       (.I0(rs2f_rreq_ack),
        .I1(state__0[1]),
        .I2(base_ddr_addr_ARVALID),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_2 
       (.I0(data_p2[28]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\offset1_reg_376_reg[28] [28]),
        .O(\data_p1[28]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1 
       (.I0(data_p2[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\offset1_reg_376_reg[28] [2]),
        .O(\data_p1[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1 
       (.I0(data_p2[3]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\offset1_reg_376_reg[28] [3]),
        .O(\data_p1[3]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1 
       (.I0(data_p2[4]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\offset1_reg_376_reg[28] [4]),
        .O(\data_p1[4]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1 
       (.I0(data_p2[5]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\offset1_reg_376_reg[28] [5]),
        .O(\data_p1[5]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1 
       (.I0(data_p2[6]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\offset1_reg_376_reg[28] [6]),
        .O(\data_p1[6]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1 
       (.I0(data_p2[7]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\offset1_reg_376_reg[28] [7]),
        .O(\data_p1[7]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1 
       (.I0(data_p2[8]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\offset1_reg_376_reg[28] [8]),
        .O(\data_p1[8]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1 
       (.I0(data_p2[9]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\offset1_reg_376_reg[28] [9]),
        .O(\data_p1[9]_i_1_n_2 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_2 ),
        .Q(\q_reg[28] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_2 ),
        .Q(\q_reg[28] [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_2 ),
        .Q(\q_reg[28] [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_2 ),
        .Q(\q_reg[28] [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_2 ),
        .Q(\q_reg[28] [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_2 ),
        .Q(\q_reg[28] [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_2 ),
        .Q(\q_reg[28] [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_2 ),
        .Q(\q_reg[28] [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_2 ),
        .Q(\q_reg[28] [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_2 ),
        .Q(\q_reg[28] [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_2 ),
        .Q(\q_reg[28] [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_2 ),
        .Q(\q_reg[28] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_2 ),
        .Q(\q_reg[28] [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_2 ),
        .Q(\q_reg[28] [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_2 ),
        .Q(\q_reg[28] [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_2 ),
        .Q(\q_reg[28] [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_2 ),
        .Q(\q_reg[28] [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_2 ),
        .Q(\q_reg[28] [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_2 ),
        .Q(\q_reg[28] [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_2 ),
        .Q(\q_reg[28] [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_2_n_2 ),
        .Q(\q_reg[28] [28]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_2 ),
        .Q(\q_reg[28] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_2 ),
        .Q(\q_reg[28] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_2 ),
        .Q(\q_reg[28] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_2 ),
        .Q(\q_reg[28] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_2 ),
        .Q(\q_reg[28] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1_n_2 ),
        .Q(\q_reg[28] [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_2 ),
        .Q(\q_reg[28] [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_2 ),
        .Q(\q_reg[28] [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \data_p2[28]_i_1 
       (.I0(outstream_channel_2_V_1_ack_in),
        .I1(outStream_channel_1_V_1_ack_in),
        .I2(Q),
        .I3(ap_reg_ioackin_base_ddr_addr_ARREADY_reg),
        .I4(CO),
        .I5(s_ready_t_reg_0),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_376_reg[28] [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_376_reg[28] [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_376_reg[28] [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_376_reg[28] [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_376_reg[28] [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_376_reg[28] [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_376_reg[28] [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_376_reg[28] [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_376_reg[28] [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_376_reg[28] [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_376_reg[28] [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_376_reg[28] [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_376_reg[28] [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_376_reg[28] [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_376_reg[28] [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_376_reg[28] [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_376_reg[28] [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_376_reg[28] [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_376_reg[28] [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_376_reg[28] [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_376_reg[28] [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_376_reg[28] [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_376_reg[28] [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_376_reg[28] [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_376_reg[28] [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_376_reg[28] [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_376_reg[28] [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_376_reg[28] [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\offset1_reg_376_reg[28] [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8080808080808000)) 
    \i_1_reg_1415[19]_i_1 
       (.I0(Q),
        .I1(outStream_channel_1_V_1_ack_in),
        .I2(outstream_channel_2_V_1_ack_in),
        .I3(CO),
        .I4(ap_reg_ioackin_base_ddr_addr_ARREADY_reg),
        .I5(s_ready_t_reg_0),
        .O(E));
  LUT4 #(
    .INIT(16'h9009)) 
    int_ap_ready_i_3
       (.I0(\tmp_5_reg_1407_reg[19] [19]),
        .I1(\i_reg_386_reg[19] [19]),
        .I2(\tmp_5_reg_1407_reg[19] [18]),
        .I3(\i_reg_386_reg[19] [18]),
        .O(int_ap_ready_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    int_ap_ready_i_4
       (.I0(\i_reg_386_reg[19] [15]),
        .I1(\tmp_5_reg_1407_reg[19] [15]),
        .I2(\i_reg_386_reg[19] [16]),
        .I3(\tmp_5_reg_1407_reg[19] [16]),
        .I4(\tmp_5_reg_1407_reg[19] [17]),
        .I5(\i_reg_386_reg[19] [17]),
        .O(int_ap_ready_i_4_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    int_ap_ready_i_5
       (.I0(\i_reg_386_reg[19] [12]),
        .I1(\tmp_5_reg_1407_reg[19] [12]),
        .I2(\i_reg_386_reg[19] [13]),
        .I3(\tmp_5_reg_1407_reg[19] [13]),
        .I4(\tmp_5_reg_1407_reg[19] [14]),
        .I5(\i_reg_386_reg[19] [14]),
        .O(int_ap_ready_i_5_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    int_ap_ready_i_6
       (.I0(\i_reg_386_reg[19] [10]),
        .I1(\tmp_5_reg_1407_reg[19] [10]),
        .I2(\i_reg_386_reg[19] [9]),
        .I3(\tmp_5_reg_1407_reg[19] [9]),
        .I4(\tmp_5_reg_1407_reg[19] [11]),
        .I5(\i_reg_386_reg[19] [11]),
        .O(int_ap_ready_i_6_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    int_ap_ready_i_7
       (.I0(\i_reg_386_reg[19] [7]),
        .I1(\tmp_5_reg_1407_reg[19] [7]),
        .I2(\i_reg_386_reg[19] [6]),
        .I3(\tmp_5_reg_1407_reg[19] [6]),
        .I4(\tmp_5_reg_1407_reg[19] [8]),
        .I5(\i_reg_386_reg[19] [8]),
        .O(int_ap_ready_i_7_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    int_ap_ready_i_8
       (.I0(\i_reg_386_reg[19] [3]),
        .I1(\tmp_5_reg_1407_reg[19] [3]),
        .I2(\i_reg_386_reg[19] [4]),
        .I3(\tmp_5_reg_1407_reg[19] [4]),
        .I4(\tmp_5_reg_1407_reg[19] [5]),
        .I5(\i_reg_386_reg[19] [5]),
        .O(int_ap_ready_i_8_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    int_ap_ready_i_9
       (.I0(\i_reg_386_reg[19] [0]),
        .I1(\tmp_5_reg_1407_reg[19] [0]),
        .I2(\i_reg_386_reg[19] [1]),
        .I3(\tmp_5_reg_1407_reg[19] [1]),
        .I4(\tmp_5_reg_1407_reg[19] [2]),
        .I5(\i_reg_386_reg[19] [2]),
        .O(int_ap_ready_i_9_n_2));
  CARRY8 int_ap_ready_reg_i_2
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_int_ap_ready_reg_i_2_CO_UNCONNECTED[7],CO,int_ap_ready_reg_i_2_n_4,int_ap_ready_reg_i_2_n_5,NLW_int_ap_ready_reg_i_2_CO_UNCONNECTED[3],int_ap_ready_reg_i_2_n_7,int_ap_ready_reg_i_2_n_8,int_ap_ready_reg_i_2_n_9}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_int_ap_ready_reg_i_2_O_UNCONNECTED[7:0]),
        .S({1'b0,int_ap_ready_i_3_n_2,int_ap_ready_i_4_n_2,int_ap_ready_i_5_n_2,int_ap_ready_i_6_n_2,int_ap_ready_i_7_n_2,int_ap_ready_i_8_n_2,int_ap_ready_i_9_n_2}));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(rs2f_rreq_ack),
        .O(push));
  LUT5 #(
    .INIT(32'hFD51FF51)) 
    s_ready_t_i_1
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(rs2f_rreq_ack),
        .I3(s_ready_t_reg_0),
        .I4(base_ddr_addr_ARVALID),
        .O(s_ready_t_i_1_n_2));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_2),
        .Q(s_ready_t_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT5 #(
    .INIT(32'hFA30F0F0)) 
    \state[0]_i_1 
       (.I0(s_ready_t_reg_0),
        .I1(rs2f_rreq_ack),
        .I2(\state_reg[0]_0 ),
        .I3(base_ddr_addr_ARVALID),
        .I4(state),
        .O(\state[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBBFB)) 
    \state[1]_i_1 
       (.I0(rs2f_rreq_ack),
        .I1(\state_reg[0]_0 ),
        .I2(state),
        .I3(base_ddr_addr_ARVALID),
        .O(\state[1]_i_1_n_2 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_2 ),
        .Q(\state_reg[0]_0 ),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_2 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "ddr_to_axis_reader_SD_base_ddr_addr_m_axi_reg_slice" *) 
module ddr_reader_SD_0_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    ap_enable_reg_pp0_iter1_reg,
    ap_enable_reg_pp0_iter2_reg,
    ce1,
    \base_ddr_addr_addr_r_reg_1435_reg[0] ,
    \indvar_reg_397_reg[0] ,
    \indvar_reg_397_reg[0]_0 ,
    D,
    WEA,
    \indvar_next_reg_1430_reg[0] ,
    ap_enable_reg_pp0_iter0_reg,
    \exitcond_reg_1426_pp0_iter1_reg_reg[0] ,
    E,
    I_RDATA,
    SR,
    ap_clk,
    ap_enable_reg_pp0_iter0,
    ap_enable_reg_pp0_iter1_reg_0,
    \exitcond_reg_1426_reg[0] ,
    ap_rst_n,
    Q,
    ap_enable_reg_pp0_iter2_reg_0,
    \outstream_channel_2_V_1_state_reg[1] ,
    \ap_CS_fsm_reg[12] ,
    \indvar_reg_397_reg[9] ,
    \indvar_next_reg_1430_reg[2] ,
    \indvar_next_reg_1430_reg[1] ,
    \indvar_next_reg_1430_reg[5] ,
    \indvar_reg_397_reg[8] ,
    exitcond_reg_1426_pp0_iter1_reg,
    \indvar_next_reg_1430_reg[9] ,
    \bus_equal_gen.rdata_valid_t_reg ,
    beat_valid,
    \bus_equal_gen.data_buf_reg[63] );
  output rdata_ack_t;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_enable_reg_pp0_iter2_reg;
  output ce1;
  output [0:0]\base_ddr_addr_addr_r_reg_1435_reg[0] ;
  output [0:0]\indvar_reg_397_reg[0] ;
  output \indvar_reg_397_reg[0]_0 ;
  output [1:0]D;
  output [0:0]WEA;
  output [0:0]\indvar_next_reg_1430_reg[0] ;
  output ap_enable_reg_pp0_iter0_reg;
  output [0:0]\exitcond_reg_1426_pp0_iter1_reg_reg[0] ;
  output [0:0]E;
  output [63:0]I_RDATA;
  input [0:0]SR;
  input ap_clk;
  input ap_enable_reg_pp0_iter0;
  input ap_enable_reg_pp0_iter1_reg_0;
  input \exitcond_reg_1426_reg[0] ;
  input ap_rst_n;
  input [1:0]Q;
  input ap_enable_reg_pp0_iter2_reg_0;
  input \outstream_channel_2_V_1_state_reg[1] ;
  input \ap_CS_fsm_reg[12] ;
  input \indvar_reg_397_reg[9] ;
  input \indvar_next_reg_1430_reg[2] ;
  input \indvar_next_reg_1430_reg[1] ;
  input \indvar_next_reg_1430_reg[5] ;
  input \indvar_reg_397_reg[8] ;
  input exitcond_reg_1426_pp0_iter1_reg;
  input \indvar_next_reg_1430_reg[9] ;
  input \bus_equal_gen.rdata_valid_t_reg ;
  input beat_valid;
  input [63:0]\bus_equal_gen.data_buf_reg[63] ;

  wire [1:0]D;
  wire [0:0]E;
  wire [63:0]I_RDATA;
  wire [1:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire \ap_CS_fsm[8]_i_2_n_2 ;
  wire \ap_CS_fsm[9]_i_2_n_2 ;
  wire \ap_CS_fsm[9]_i_3_n_2 ;
  wire \ap_CS_fsm_reg[12] ;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter0;
  wire ap_enable_reg_pp0_iter0_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2_reg;
  wire ap_enable_reg_pp0_iter2_reg_0;
  wire ap_rst_n;
  wire base_ddr_addr_RVALID;
  wire [0:0]\base_ddr_addr_addr_r_reg_1435_reg[0] ;
  wire beat_valid;
  wire [63:0]\bus_equal_gen.data_buf_reg[63] ;
  wire \bus_equal_gen.rdata_valid_t_reg ;
  wire ce1;
  wire \data_p1[0]_i_1__0_n_2 ;
  wire \data_p1[10]_i_1__0_n_2 ;
  wire \data_p1[11]_i_1__0_n_2 ;
  wire \data_p1[12]_i_1__0_n_2 ;
  wire \data_p1[13]_i_1__0_n_2 ;
  wire \data_p1[14]_i_1__0_n_2 ;
  wire \data_p1[15]_i_1__0_n_2 ;
  wire \data_p1[16]_i_1__0_n_2 ;
  wire \data_p1[17]_i_1__0_n_2 ;
  wire \data_p1[18]_i_1__0_n_2 ;
  wire \data_p1[19]_i_1__0_n_2 ;
  wire \data_p1[1]_i_1__0_n_2 ;
  wire \data_p1[20]_i_1__0_n_2 ;
  wire \data_p1[21]_i_1__0_n_2 ;
  wire \data_p1[22]_i_1__0_n_2 ;
  wire \data_p1[23]_i_1__0_n_2 ;
  wire \data_p1[24]_i_1__0_n_2 ;
  wire \data_p1[25]_i_1__0_n_2 ;
  wire \data_p1[26]_i_1__0_n_2 ;
  wire \data_p1[27]_i_1__0_n_2 ;
  wire \data_p1[28]_i_1__0_n_2 ;
  wire \data_p1[29]_i_1_n_2 ;
  wire \data_p1[2]_i_1__0_n_2 ;
  wire \data_p1[30]_i_1_n_2 ;
  wire \data_p1[31]_i_1_n_2 ;
  wire \data_p1[32]_i_1_n_2 ;
  wire \data_p1[33]_i_1_n_2 ;
  wire \data_p1[34]_i_1_n_2 ;
  wire \data_p1[35]_i_1_n_2 ;
  wire \data_p1[36]_i_1_n_2 ;
  wire \data_p1[37]_i_1_n_2 ;
  wire \data_p1[38]_i_1_n_2 ;
  wire \data_p1[39]_i_1_n_2 ;
  wire \data_p1[3]_i_1__0_n_2 ;
  wire \data_p1[40]_i_1_n_2 ;
  wire \data_p1[41]_i_1_n_2 ;
  wire \data_p1[42]_i_1_n_2 ;
  wire \data_p1[43]_i_1_n_2 ;
  wire \data_p1[44]_i_1_n_2 ;
  wire \data_p1[45]_i_1_n_2 ;
  wire \data_p1[46]_i_1_n_2 ;
  wire \data_p1[47]_i_1_n_2 ;
  wire \data_p1[48]_i_1_n_2 ;
  wire \data_p1[49]_i_1_n_2 ;
  wire \data_p1[4]_i_1__0_n_2 ;
  wire \data_p1[50]_i_1_n_2 ;
  wire \data_p1[51]_i_1_n_2 ;
  wire \data_p1[52]_i_1_n_2 ;
  wire \data_p1[53]_i_1_n_2 ;
  wire \data_p1[54]_i_1_n_2 ;
  wire \data_p1[55]_i_1_n_2 ;
  wire \data_p1[56]_i_1_n_2 ;
  wire \data_p1[57]_i_1_n_2 ;
  wire \data_p1[58]_i_1_n_2 ;
  wire \data_p1[59]_i_1_n_2 ;
  wire \data_p1[5]_i_1__0_n_2 ;
  wire \data_p1[60]_i_1_n_2 ;
  wire \data_p1[61]_i_1_n_2 ;
  wire \data_p1[62]_i_1_n_2 ;
  wire \data_p1[63]_i_2_n_2 ;
  wire \data_p1[6]_i_1__0_n_2 ;
  wire \data_p1[7]_i_1__0_n_2 ;
  wire \data_p1[8]_i_1__0_n_2 ;
  wire \data_p1[9]_i_1__0_n_2 ;
  wire \data_p2_reg_n_2_[0] ;
  wire \data_p2_reg_n_2_[10] ;
  wire \data_p2_reg_n_2_[11] ;
  wire \data_p2_reg_n_2_[12] ;
  wire \data_p2_reg_n_2_[13] ;
  wire \data_p2_reg_n_2_[14] ;
  wire \data_p2_reg_n_2_[15] ;
  wire \data_p2_reg_n_2_[16] ;
  wire \data_p2_reg_n_2_[17] ;
  wire \data_p2_reg_n_2_[18] ;
  wire \data_p2_reg_n_2_[19] ;
  wire \data_p2_reg_n_2_[1] ;
  wire \data_p2_reg_n_2_[20] ;
  wire \data_p2_reg_n_2_[21] ;
  wire \data_p2_reg_n_2_[22] ;
  wire \data_p2_reg_n_2_[23] ;
  wire \data_p2_reg_n_2_[24] ;
  wire \data_p2_reg_n_2_[25] ;
  wire \data_p2_reg_n_2_[26] ;
  wire \data_p2_reg_n_2_[27] ;
  wire \data_p2_reg_n_2_[28] ;
  wire \data_p2_reg_n_2_[29] ;
  wire \data_p2_reg_n_2_[2] ;
  wire \data_p2_reg_n_2_[30] ;
  wire \data_p2_reg_n_2_[31] ;
  wire \data_p2_reg_n_2_[32] ;
  wire \data_p2_reg_n_2_[33] ;
  wire \data_p2_reg_n_2_[34] ;
  wire \data_p2_reg_n_2_[35] ;
  wire \data_p2_reg_n_2_[36] ;
  wire \data_p2_reg_n_2_[37] ;
  wire \data_p2_reg_n_2_[38] ;
  wire \data_p2_reg_n_2_[39] ;
  wire \data_p2_reg_n_2_[3] ;
  wire \data_p2_reg_n_2_[40] ;
  wire \data_p2_reg_n_2_[41] ;
  wire \data_p2_reg_n_2_[42] ;
  wire \data_p2_reg_n_2_[43] ;
  wire \data_p2_reg_n_2_[44] ;
  wire \data_p2_reg_n_2_[45] ;
  wire \data_p2_reg_n_2_[46] ;
  wire \data_p2_reg_n_2_[47] ;
  wire \data_p2_reg_n_2_[48] ;
  wire \data_p2_reg_n_2_[49] ;
  wire \data_p2_reg_n_2_[4] ;
  wire \data_p2_reg_n_2_[50] ;
  wire \data_p2_reg_n_2_[51] ;
  wire \data_p2_reg_n_2_[52] ;
  wire \data_p2_reg_n_2_[53] ;
  wire \data_p2_reg_n_2_[54] ;
  wire \data_p2_reg_n_2_[55] ;
  wire \data_p2_reg_n_2_[56] ;
  wire \data_p2_reg_n_2_[57] ;
  wire \data_p2_reg_n_2_[58] ;
  wire \data_p2_reg_n_2_[59] ;
  wire \data_p2_reg_n_2_[5] ;
  wire \data_p2_reg_n_2_[60] ;
  wire \data_p2_reg_n_2_[61] ;
  wire \data_p2_reg_n_2_[62] ;
  wire \data_p2_reg_n_2_[63] ;
  wire \data_p2_reg_n_2_[6] ;
  wire \data_p2_reg_n_2_[7] ;
  wire \data_p2_reg_n_2_[8] ;
  wire \data_p2_reg_n_2_[9] ;
  wire exitcond_reg_1426_pp0_iter1_reg;
  wire [0:0]\exitcond_reg_1426_pp0_iter1_reg_reg[0] ;
  wire \exitcond_reg_1426_reg[0] ;
  wire [0:0]\indvar_next_reg_1430_reg[0] ;
  wire \indvar_next_reg_1430_reg[1] ;
  wire \indvar_next_reg_1430_reg[2] ;
  wire \indvar_next_reg_1430_reg[5] ;
  wire \indvar_next_reg_1430_reg[9] ;
  wire [0:0]\indvar_reg_397_reg[0] ;
  wire \indvar_reg_397_reg[0]_0 ;
  wire \indvar_reg_397_reg[8] ;
  wire \indvar_reg_397_reg[9] ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire \outstream_channel_2_V_1_state_reg[1] ;
  wire rdata_ack_t;
  wire s_ready_t_i_1__0_n_2;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_2 ;
  wire \state[1]_i_1__0_n_2 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT4 #(
    .INIT(16'h0062)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\bus_equal_gen.rdata_valid_t_reg ),
        .I3(\indvar_reg_397_reg[0]_0 ),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'h00CCC3A0)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(rdata_ack_t),
        .I1(\indvar_reg_397_reg[0]_0 ),
        .I2(\bus_equal_gen.rdata_valid_t_reg ),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFAAFFBFAAAAAAAA)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter0),
        .I2(\ap_CS_fsm[9]_i_3_n_2 ),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(\ap_CS_fsm[8]_i_2_n_2 ),
        .I5(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \ap_CS_fsm[8]_i_2 
       (.I0(ap_enable_reg_pp0_iter2_reg_0),
        .I1(base_ddr_addr_RVALID),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(\exitcond_reg_1426_reg[0] ),
        .O(\ap_CS_fsm[8]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00AA002000200020)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(Q[1]),
        .I1(\ap_CS_fsm[9]_i_2_n_2 ),
        .I2(ap_enable_reg_pp0_iter2_reg_0),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(\ap_CS_fsm[9]_i_3_n_2 ),
        .I5(ap_enable_reg_pp0_iter0),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \ap_CS_fsm[9]_i_2 
       (.I0(\exitcond_reg_1426_reg[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(base_ddr_addr_RVALID),
        .O(\ap_CS_fsm[9]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[9]_i_3 
       (.I0(\ap_CS_fsm[9]_i_2_n_2 ),
        .I1(\indvar_reg_397_reg[9] ),
        .I2(\indvar_next_reg_1430_reg[2] ),
        .I3(\indvar_next_reg_1430_reg[1] ),
        .I4(\indvar_next_reg_1430_reg[5] ),
        .I5(\indvar_reg_397_reg[8] ),
        .O(\ap_CS_fsm[9]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hDDD00000)) 
    ap_enable_reg_pp0_iter0_i_1
       (.I0(\exitcond_reg_1426_pp0_iter1_reg_reg[0] ),
        .I1(\indvar_next_reg_1430_reg[9] ),
        .I2(Q[0]),
        .I3(ap_enable_reg_pp0_iter0),
        .I4(ap_rst_n),
        .O(ap_enable_reg_pp0_iter0_reg));
  LUT6 #(
    .INIT(64'h00000000AABA0000)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(base_ddr_addr_RVALID),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(\exitcond_reg_1426_reg[0] ),
        .I4(ap_rst_n),
        .I5(\ap_CS_fsm[9]_i_3_n_2 ),
        .O(ap_enable_reg_pp0_iter1_reg));
  LUT6 #(
    .INIT(64'hFF00F40000000000)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter2_reg_0),
        .I2(\exitcond_reg_1426_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(base_ddr_addr_RVALID),
        .I5(ap_rst_n),
        .O(ap_enable_reg_pp0_iter2_reg));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \base_ddr_addr_addr_r_reg_1435[63]_i_1 
       (.I0(ap_enable_reg_pp0_iter1_reg_0),
        .I1(base_ddr_addr_RVALID),
        .I2(Q[1]),
        .I3(\exitcond_reg_1426_reg[0] ),
        .O(\base_ddr_addr_addr_r_reg_1435_reg[0] ));
  LUT3 #(
    .INIT(8'hD0)) 
    \bus_equal_gen.data_buf[63]_i_1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(rdata_ack_t),
        .I2(beat_valid),
        .O(E));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg_n_2_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [0]),
        .O(\data_p1[0]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[10]_i_1__0 
       (.I0(\data_p2_reg_n_2_[10] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [10]),
        .O(\data_p1[10]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[11]_i_1__0 
       (.I0(\data_p2_reg_n_2_[11] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [11]),
        .O(\data_p1[11]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[12]_i_1__0 
       (.I0(\data_p2_reg_n_2_[12] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [12]),
        .O(\data_p1[12]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[13]_i_1__0 
       (.I0(\data_p2_reg_n_2_[13] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [13]),
        .O(\data_p1[13]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[14]_i_1__0 
       (.I0(\data_p2_reg_n_2_[14] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [14]),
        .O(\data_p1[14]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[15]_i_1__0 
       (.I0(\data_p2_reg_n_2_[15] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [15]),
        .O(\data_p1[15]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[16]_i_1__0 
       (.I0(\data_p2_reg_n_2_[16] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [16]),
        .O(\data_p1[16]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[17]_i_1__0 
       (.I0(\data_p2_reg_n_2_[17] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [17]),
        .O(\data_p1[17]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[18]_i_1__0 
       (.I0(\data_p2_reg_n_2_[18] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [18]),
        .O(\data_p1[18]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[19]_i_1__0 
       (.I0(\data_p2_reg_n_2_[19] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [19]),
        .O(\data_p1[19]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg_n_2_[1] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [1]),
        .O(\data_p1[1]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[20]_i_1__0 
       (.I0(\data_p2_reg_n_2_[20] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [20]),
        .O(\data_p1[20]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[21]_i_1__0 
       (.I0(\data_p2_reg_n_2_[21] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [21]),
        .O(\data_p1[21]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[22]_i_1__0 
       (.I0(\data_p2_reg_n_2_[22] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [22]),
        .O(\data_p1[22]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[23]_i_1__0 
       (.I0(\data_p2_reg_n_2_[23] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [23]),
        .O(\data_p1[23]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[24]_i_1__0 
       (.I0(\data_p2_reg_n_2_[24] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [24]),
        .O(\data_p1[24]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[25]_i_1__0 
       (.I0(\data_p2_reg_n_2_[25] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [25]),
        .O(\data_p1[25]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[26]_i_1__0 
       (.I0(\data_p2_reg_n_2_[26] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [26]),
        .O(\data_p1[26]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[27]_i_1__0 
       (.I0(\data_p2_reg_n_2_[27] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [27]),
        .O(\data_p1[27]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[28]_i_1__0 
       (.I0(\data_p2_reg_n_2_[28] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [28]),
        .O(\data_p1[28]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[29]_i_1 
       (.I0(\data_p2_reg_n_2_[29] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [29]),
        .O(\data_p1[29]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg_n_2_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [2]),
        .O(\data_p1[2]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[30]_i_1 
       (.I0(\data_p2_reg_n_2_[30] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [30]),
        .O(\data_p1[30]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[31]_i_1 
       (.I0(\data_p2_reg_n_2_[31] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [31]),
        .O(\data_p1[31]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[32]_i_1 
       (.I0(\data_p2_reg_n_2_[32] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [32]),
        .O(\data_p1[32]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[33]_i_1 
       (.I0(\data_p2_reg_n_2_[33] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [33]),
        .O(\data_p1[33]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[34]_i_1 
       (.I0(\data_p2_reg_n_2_[34] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [34]),
        .O(\data_p1[34]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[35]_i_1 
       (.I0(\data_p2_reg_n_2_[35] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [35]),
        .O(\data_p1[35]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[36]_i_1 
       (.I0(\data_p2_reg_n_2_[36] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [36]),
        .O(\data_p1[36]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[37]_i_1 
       (.I0(\data_p2_reg_n_2_[37] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [37]),
        .O(\data_p1[37]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[38]_i_1 
       (.I0(\data_p2_reg_n_2_[38] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [38]),
        .O(\data_p1[38]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[39]_i_1 
       (.I0(\data_p2_reg_n_2_[39] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [39]),
        .O(\data_p1[39]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg_n_2_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [3]),
        .O(\data_p1[3]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[40]_i_1 
       (.I0(\data_p2_reg_n_2_[40] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [40]),
        .O(\data_p1[40]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[41]_i_1 
       (.I0(\data_p2_reg_n_2_[41] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [41]),
        .O(\data_p1[41]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[42]_i_1 
       (.I0(\data_p2_reg_n_2_[42] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [42]),
        .O(\data_p1[42]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[43]_i_1 
       (.I0(\data_p2_reg_n_2_[43] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [43]),
        .O(\data_p1[43]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[44]_i_1 
       (.I0(\data_p2_reg_n_2_[44] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [44]),
        .O(\data_p1[44]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[45]_i_1 
       (.I0(\data_p2_reg_n_2_[45] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [45]),
        .O(\data_p1[45]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[46]_i_1 
       (.I0(\data_p2_reg_n_2_[46] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [46]),
        .O(\data_p1[46]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[47]_i_1 
       (.I0(\data_p2_reg_n_2_[47] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [47]),
        .O(\data_p1[47]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[48]_i_1 
       (.I0(\data_p2_reg_n_2_[48] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [48]),
        .O(\data_p1[48]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[49]_i_1 
       (.I0(\data_p2_reg_n_2_[49] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [49]),
        .O(\data_p1[49]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_2_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [4]),
        .O(\data_p1[4]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[50]_i_1 
       (.I0(\data_p2_reg_n_2_[50] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [50]),
        .O(\data_p1[50]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[51]_i_1 
       (.I0(\data_p2_reg_n_2_[51] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [51]),
        .O(\data_p1[51]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[52]_i_1 
       (.I0(\data_p2_reg_n_2_[52] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [52]),
        .O(\data_p1[52]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[53]_i_1 
       (.I0(\data_p2_reg_n_2_[53] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [53]),
        .O(\data_p1[53]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[54]_i_1 
       (.I0(\data_p2_reg_n_2_[54] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [54]),
        .O(\data_p1[54]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[55]_i_1 
       (.I0(\data_p2_reg_n_2_[55] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [55]),
        .O(\data_p1[55]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[56]_i_1 
       (.I0(\data_p2_reg_n_2_[56] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [56]),
        .O(\data_p1[56]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[57]_i_1 
       (.I0(\data_p2_reg_n_2_[57] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [57]),
        .O(\data_p1[57]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[58]_i_1 
       (.I0(\data_p2_reg_n_2_[58] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [58]),
        .O(\data_p1[58]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[59]_i_1 
       (.I0(\data_p2_reg_n_2_[59] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [59]),
        .O(\data_p1[59]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_2_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [5]),
        .O(\data_p1[5]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[60]_i_1 
       (.I0(\data_p2_reg_n_2_[60] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [60]),
        .O(\data_p1[60]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[61]_i_1 
       (.I0(\data_p2_reg_n_2_[61] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [61]),
        .O(\data_p1[61]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[62]_i_1 
       (.I0(\data_p2_reg_n_2_[62] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [62]),
        .O(\data_p1[62]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h22B0)) 
    \data_p1[63]_i_1 
       (.I0(\indvar_reg_397_reg[0]_0 ),
        .I1(state__0[1]),
        .I2(\bus_equal_gen.rdata_valid_t_reg ),
        .I3(state__0[0]),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[63]_i_2 
       (.I0(\data_p2_reg_n_2_[63] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [63]),
        .O(\data_p1[63]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_2_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [6]),
        .O(\data_p1[6]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_1__0 
       (.I0(\data_p2_reg_n_2_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [7]),
        .O(\data_p1[7]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[8]_i_1__0 
       (.I0(\data_p2_reg_n_2_[8] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [8]),
        .O(\data_p1[8]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[9]_i_1__0 
       (.I0(\data_p2_reg_n_2_[9] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_equal_gen.data_buf_reg[63] [9]),
        .O(\data_p1[9]_i_1__0_n_2 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_2 ),
        .Q(I_RDATA[0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_2 ),
        .Q(I_RDATA[10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_2 ),
        .Q(I_RDATA[11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_2 ),
        .Q(I_RDATA[12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_2 ),
        .Q(I_RDATA[13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_2 ),
        .Q(I_RDATA[14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_2 ),
        .Q(I_RDATA[15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_2 ),
        .Q(I_RDATA[16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_2 ),
        .Q(I_RDATA[17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_2 ),
        .Q(I_RDATA[18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_2 ),
        .Q(I_RDATA[19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_2 ),
        .Q(I_RDATA[1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_2 ),
        .Q(I_RDATA[20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_2 ),
        .Q(I_RDATA[21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_2 ),
        .Q(I_RDATA[22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_2 ),
        .Q(I_RDATA[23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_2 ),
        .Q(I_RDATA[24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_2 ),
        .Q(I_RDATA[25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_2 ),
        .Q(I_RDATA[26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_2 ),
        .Q(I_RDATA[27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_2 ),
        .Q(I_RDATA[28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_2 ),
        .Q(I_RDATA[29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_2 ),
        .Q(I_RDATA[2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_2 ),
        .Q(I_RDATA[30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1_n_2 ),
        .Q(I_RDATA[31]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_2 ),
        .Q(I_RDATA[32]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_2 ),
        .Q(I_RDATA[33]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_2 ),
        .Q(I_RDATA[34]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_2 ),
        .Q(I_RDATA[35]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_2 ),
        .Q(I_RDATA[36]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_2 ),
        .Q(I_RDATA[37]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_2 ),
        .Q(I_RDATA[38]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_2 ),
        .Q(I_RDATA[39]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_2 ),
        .Q(I_RDATA[3]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_2 ),
        .Q(I_RDATA[40]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_2 ),
        .Q(I_RDATA[41]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_2 ),
        .Q(I_RDATA[42]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_2 ),
        .Q(I_RDATA[43]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_2 ),
        .Q(I_RDATA[44]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_2 ),
        .Q(I_RDATA[45]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_2 ),
        .Q(I_RDATA[46]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_2 ),
        .Q(I_RDATA[47]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_2 ),
        .Q(I_RDATA[48]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_2 ),
        .Q(I_RDATA[49]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_2 ),
        .Q(I_RDATA[4]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_2 ),
        .Q(I_RDATA[50]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_2 ),
        .Q(I_RDATA[51]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_2 ),
        .Q(I_RDATA[52]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_2 ),
        .Q(I_RDATA[53]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_2 ),
        .Q(I_RDATA[54]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_2 ),
        .Q(I_RDATA[55]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_2 ),
        .Q(I_RDATA[56]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_2 ),
        .Q(I_RDATA[57]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_2 ),
        .Q(I_RDATA[58]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_2 ),
        .Q(I_RDATA[59]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_2 ),
        .Q(I_RDATA[5]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_2 ),
        .Q(I_RDATA[60]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_2 ),
        .Q(I_RDATA[61]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1_n_2 ),
        .Q(I_RDATA[62]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_2_n_2 ),
        .Q(I_RDATA[63]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_2 ),
        .Q(I_RDATA[6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_2 ),
        .Q(I_RDATA[7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_2 ),
        .Q(I_RDATA[8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_2 ),
        .Q(I_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[63]_i_1 
       (.I0(\bus_equal_gen.rdata_valid_t_reg ),
        .I1(rdata_ack_t),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [0]),
        .Q(\data_p2_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [10]),
        .Q(\data_p2_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [11]),
        .Q(\data_p2_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [12]),
        .Q(\data_p2_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [13]),
        .Q(\data_p2_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [14]),
        .Q(\data_p2_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [15]),
        .Q(\data_p2_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [16]),
        .Q(\data_p2_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [17]),
        .Q(\data_p2_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [18]),
        .Q(\data_p2_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [19]),
        .Q(\data_p2_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [1]),
        .Q(\data_p2_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [20]),
        .Q(\data_p2_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [21]),
        .Q(\data_p2_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [22]),
        .Q(\data_p2_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [23]),
        .Q(\data_p2_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [24]),
        .Q(\data_p2_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [25]),
        .Q(\data_p2_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [26]),
        .Q(\data_p2_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [27]),
        .Q(\data_p2_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [28]),
        .Q(\data_p2_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [29]),
        .Q(\data_p2_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [2]),
        .Q(\data_p2_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [30]),
        .Q(\data_p2_reg_n_2_[30] ),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [31]),
        .Q(\data_p2_reg_n_2_[31] ),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [32]),
        .Q(\data_p2_reg_n_2_[32] ),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [33]),
        .Q(\data_p2_reg_n_2_[33] ),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [34]),
        .Q(\data_p2_reg_n_2_[34] ),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [35]),
        .Q(\data_p2_reg_n_2_[35] ),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [36]),
        .Q(\data_p2_reg_n_2_[36] ),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [37]),
        .Q(\data_p2_reg_n_2_[37] ),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [38]),
        .Q(\data_p2_reg_n_2_[38] ),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [39]),
        .Q(\data_p2_reg_n_2_[39] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [3]),
        .Q(\data_p2_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [40]),
        .Q(\data_p2_reg_n_2_[40] ),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [41]),
        .Q(\data_p2_reg_n_2_[41] ),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [42]),
        .Q(\data_p2_reg_n_2_[42] ),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [43]),
        .Q(\data_p2_reg_n_2_[43] ),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [44]),
        .Q(\data_p2_reg_n_2_[44] ),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [45]),
        .Q(\data_p2_reg_n_2_[45] ),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [46]),
        .Q(\data_p2_reg_n_2_[46] ),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [47]),
        .Q(\data_p2_reg_n_2_[47] ),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [48]),
        .Q(\data_p2_reg_n_2_[48] ),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [49]),
        .Q(\data_p2_reg_n_2_[49] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [4]),
        .Q(\data_p2_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [50]),
        .Q(\data_p2_reg_n_2_[50] ),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [51]),
        .Q(\data_p2_reg_n_2_[51] ),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [52]),
        .Q(\data_p2_reg_n_2_[52] ),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [53]),
        .Q(\data_p2_reg_n_2_[53] ),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [54]),
        .Q(\data_p2_reg_n_2_[54] ),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [55]),
        .Q(\data_p2_reg_n_2_[55] ),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [56]),
        .Q(\data_p2_reg_n_2_[56] ),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [57]),
        .Q(\data_p2_reg_n_2_[57] ),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [58]),
        .Q(\data_p2_reg_n_2_[58] ),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [59]),
        .Q(\data_p2_reg_n_2_[59] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [5]),
        .Q(\data_p2_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [60]),
        .Q(\data_p2_reg_n_2_[60] ),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [61]),
        .Q(\data_p2_reg_n_2_[61] ),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [62]),
        .Q(\data_p2_reg_n_2_[62] ),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [63]),
        .Q(\data_p2_reg_n_2_[63] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [6]),
        .Q(\data_p2_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [7]),
        .Q(\data_p2_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [8]),
        .Q(\data_p2_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_equal_gen.data_buf_reg[63] [9]),
        .Q(\data_p2_reg_n_2_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hAA8A)) 
    \exitcond_reg_1426[0]_i_1 
       (.I0(Q[1]),
        .I1(base_ddr_addr_RVALID),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(\exitcond_reg_1426_reg[0] ),
        .O(\exitcond_reg_1426_pp0_iter1_reg_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT5 #(
    .INIT(32'hAA8A0000)) 
    \indvar_next_reg_1430[9]_i_1 
       (.I0(ap_enable_reg_pp0_iter0),
        .I1(\exitcond_reg_1426_reg[0] ),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(base_ddr_addr_RVALID),
        .I4(Q[1]),
        .O(\indvar_next_reg_1430_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT5 #(
    .INIT(32'hAA2AAAAA)) 
    \indvar_reg_397[9]_i_1 
       (.I0(Q[0]),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(Q[1]),
        .I3(\exitcond_reg_1426_reg[0] ),
        .I4(base_ddr_addr_RVALID),
        .O(\indvar_reg_397_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \indvar_reg_397[9]_i_2 
       (.I0(base_ddr_addr_RVALID),
        .I1(\exitcond_reg_1426_reg[0] ),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .O(\indvar_reg_397_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4FF44444444)) 
    ram_reg_bram_0_i_1
       (.I0(\outstream_channel_2_V_1_state_reg[1] ),
        .I1(\ap_CS_fsm_reg[12] ),
        .I2(\exitcond_reg_1426_reg[0] ),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(base_ddr_addr_RVALID),
        .I5(ap_enable_reg_pp0_iter2_reg_0),
        .O(ce1));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT5 #(
    .INIT(32'h0000FB00)) 
    ram_reg_bram_0_i_21
       (.I0(\exitcond_reg_1426_reg[0] ),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(base_ddr_addr_RVALID),
        .I3(ap_enable_reg_pp0_iter2_reg_0),
        .I4(exitcond_reg_1426_pp0_iter1_reg),
        .O(WEA));
  LUT5 #(
    .INIT(32'hFD51FF51)) 
    s_ready_t_i_1__0
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(\indvar_reg_397_reg[0]_0 ),
        .I3(rdata_ack_t),
        .I4(\bus_equal_gen.rdata_valid_t_reg ),
        .O(s_ready_t_i_1__0_n_2));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_2),
        .Q(rdata_ack_t),
        .R(SR));
  LUT5 #(
    .INIT(32'hFA30F0F0)) 
    \state[0]_i_1__0 
       (.I0(rdata_ack_t),
        .I1(\indvar_reg_397_reg[0]_0 ),
        .I2(base_ddr_addr_RVALID),
        .I3(\bus_equal_gen.rdata_valid_t_reg ),
        .I4(state),
        .O(\state[0]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h75557555FFFF7555)) 
    \state[1]_i_1__0 
       (.I0(base_ddr_addr_RVALID),
        .I1(\exitcond_reg_1426_reg[0] ),
        .I2(Q[1]),
        .I3(ap_enable_reg_pp0_iter1_reg_0),
        .I4(state),
        .I5(\bus_equal_gen.rdata_valid_t_reg ),
        .O(\state[1]_i_1__0_n_2 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_2 ),
        .Q(base_ddr_addr_RVALID),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_2 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "ddr_to_axis_reader_SD_base_ddr_addr_m_axi_write" *) 
module ddr_reader_SD_0_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_write
   (ap_rst_n_inv,
    ap_clk);
  input ap_rst_n_inv;
  input ap_clk;

  wire ap_clk;
  wire ap_rst_n_inv;

  ddr_reader_SD_0_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_reg_slice rs_wreq
       (.ap_clk(ap_clk),
        .ap_rst_n_inv(ap_rst_n_inv));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
