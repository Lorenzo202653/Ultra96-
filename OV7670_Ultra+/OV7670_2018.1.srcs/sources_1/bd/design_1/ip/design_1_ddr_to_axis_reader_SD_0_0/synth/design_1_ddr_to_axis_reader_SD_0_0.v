// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:ddr_to_axis_reader_SD:1.0
// IP Revision: 2003111420

(* X_CORE_INFO = "ddr_to_axis_reader_SD,Vivado 2018.1" *)
(* CHECK_LICENSE_TYPE = "design_1_ddr_to_axis_reader_SD_0_0,ddr_to_axis_reader_SD,{}" *)
(* CORE_GENERATION_INFO = "design_1_ddr_to_axis_reader_SD_0_0,ddr_to_axis_reader_SD,{x_ipProduct=Vivado 2018.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=ddr_to_axis_reader_SD,x_ipVersion=1.0,x_ipCoreRevision=2003111420,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_AXILITES_ADDR_WIDTH=6,C_S_AXI_AXILITES_DATA_WIDTH=32,C_M_AXI_BASE_DDR_ADDR_ID_WIDTH=1,C_M_AXI_BASE_DDR_ADDR_ADDR_WIDTH=32,C_M_AXI_BASE_DDR_ADDR_DATA_WIDTH=64,C_M_AXI_BASE_DDR_ADDR_AWUSER_WIDTH=1,C_M_AXI_BASE_DDR_ADDR_ARUSER_WIDTH=1,C_M_AXI_BASE_DDR_ADD\
R_WUSER_WIDTH=1,C_M_AXI_BASE_DDR_ADDR_RUSER_WIDTH=1,C_M_AXI_BASE_DDR_ADDR_BUSER_WIDTH=1,C_M_AXI_BASE_DDR_ADDR_USER_VALUE=0x00000000,C_M_AXI_BASE_DDR_ADDR_PROT_VALUE=000,C_M_AXI_BASE_DDR_ADDR_CACHE_VALUE=0011,C_M_AXI_BASE_DDR_ADDR_TARGET_ADDR=0x00000000}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_ddr_to_axis_reader_SD_0_0 (
  s_axi_AXILiteS_AWADDR,
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
  m_axi_base_ddr_addr_RREADY
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *)
input wire [5 : 0] s_axi_AXILiteS_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *)
input wire s_axi_AXILiteS_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *)
output wire s_axi_AXILiteS_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *)
input wire [31 : 0] s_axi_AXILiteS_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *)
input wire [3 : 0] s_axi_AXILiteS_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *)
input wire s_axi_AXILiteS_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *)
output wire s_axi_AXILiteS_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *)
output wire [1 : 0] s_axi_AXILiteS_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *)
output wire s_axi_AXILiteS_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *)
input wire s_axi_AXILiteS_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *)
input wire [5 : 0] s_axi_AXILiteS_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *)
input wire s_axi_AXILiteS_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *)
output wire s_axi_AXILiteS_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *)
output wire [31 : 0] s_axi_AXILiteS_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *)
output wire [1 : 0] s_axi_AXILiteS_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *)
output wire s_axi_AXILiteS_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 24000000, \
ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_PCLK, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *)
input wire s_axi_AXILiteS_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:outStream_channel_1_V:outstream_channel_2_V:m_axi_base_ddr_addr, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} max\
imum {}} value 0}}}}, FREQ_HZ 24000000, PHASE 0.000, CLK_DOMAIN design_1_PCLK" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_channel_1_V TVALID" *)
output wire outStream_channel_1_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_channel_1_V TREADY" *)
input wire outStream_channel_1_V_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outStream_channel_1_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate \
dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 24000000, PHASE 0.0\
00, CLK_DOMAIN design_1_PCLK" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outStream_channel_1_V TDATA" *)
output wire [7 : 0] outStream_channel_1_V_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outstream_channel_2_V TVALID" *)
output wire outstream_channel_2_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outstream_channel_2_V TREADY" *)
input wire outstream_channel_2_V_TREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME outstream_channel_2_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} TDATA {datatype {name {attribs {resolve_type immediate \
dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} TDATA_WIDTH 8}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 24000000, PHASE 0.0\
00, CLK_DOMAIN design_1_PCLK" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 outstream_channel_2_V TDATA" *)
output wire [7 : 0] outstream_channel_2_V_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWADDR" *)
output wire [31 : 0] m_axi_base_ddr_addr_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWLEN" *)
output wire [7 : 0] m_axi_base_ddr_addr_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWSIZE" *)
output wire [2 : 0] m_axi_base_ddr_addr_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWBURST" *)
output wire [1 : 0] m_axi_base_ddr_addr_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWLOCK" *)
output wire [1 : 0] m_axi_base_ddr_addr_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWREGION" *)
output wire [3 : 0] m_axi_base_ddr_addr_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWCACHE" *)
output wire [3 : 0] m_axi_base_ddr_addr_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWPROT" *)
output wire [2 : 0] m_axi_base_ddr_addr_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWQOS" *)
output wire [3 : 0] m_axi_base_ddr_addr_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWVALID" *)
output wire m_axi_base_ddr_addr_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWREADY" *)
input wire m_axi_base_ddr_addr_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr WDATA" *)
output wire [63 : 0] m_axi_base_ddr_addr_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr WSTRB" *)
output wire [7 : 0] m_axi_base_ddr_addr_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr WLAST" *)
output wire m_axi_base_ddr_addr_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr WVALID" *)
output wire m_axi_base_ddr_addr_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr WREADY" *)
input wire m_axi_base_ddr_addr_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr BRESP" *)
input wire [1 : 0] m_axi_base_ddr_addr_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr BVALID" *)
input wire m_axi_base_ddr_addr_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr BREADY" *)
output wire m_axi_base_ddr_addr_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARADDR" *)
output wire [31 : 0] m_axi_base_ddr_addr_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARLEN" *)
output wire [7 : 0] m_axi_base_ddr_addr_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARSIZE" *)
output wire [2 : 0] m_axi_base_ddr_addr_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARBURST" *)
output wire [1 : 0] m_axi_base_ddr_addr_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARLOCK" *)
output wire [1 : 0] m_axi_base_ddr_addr_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARREGION" *)
output wire [3 : 0] m_axi_base_ddr_addr_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARCACHE" *)
output wire [3 : 0] m_axi_base_ddr_addr_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARPROT" *)
output wire [2 : 0] m_axi_base_ddr_addr_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARQOS" *)
output wire [3 : 0] m_axi_base_ddr_addr_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARVALID" *)
output wire m_axi_base_ddr_addr_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARREADY" *)
input wire m_axi_base_ddr_addr_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr RDATA" *)
input wire [63 : 0] m_axi_base_ddr_addr_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr RRESP" *)
input wire [1 : 0] m_axi_base_ddr_addr_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr RLAST" *)
input wire m_axi_base_ddr_addr_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr RVALID" *)
input wire m_axi_base_ddr_addr_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_base_ddr_addr, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 64, FREQ_HZ 24000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK\
_DOMAIN design_1_PCLK, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr RREADY" *)
output wire m_axi_base_ddr_addr_RREADY;

  ddr_to_axis_reader_SD #(
    .C_S_AXI_AXILITES_ADDR_WIDTH(6),
    .C_S_AXI_AXILITES_DATA_WIDTH(32),
    .C_M_AXI_BASE_DDR_ADDR_ID_WIDTH(1),
    .C_M_AXI_BASE_DDR_ADDR_ADDR_WIDTH(32),
    .C_M_AXI_BASE_DDR_ADDR_DATA_WIDTH(64),
    .C_M_AXI_BASE_DDR_ADDR_AWUSER_WIDTH(1),
    .C_M_AXI_BASE_DDR_ADDR_ARUSER_WIDTH(1),
    .C_M_AXI_BASE_DDR_ADDR_WUSER_WIDTH(1),
    .C_M_AXI_BASE_DDR_ADDR_RUSER_WIDTH(1),
    .C_M_AXI_BASE_DDR_ADDR_BUSER_WIDTH(1),
    .C_M_AXI_BASE_DDR_ADDR_USER_VALUE('H00000000),
    .C_M_AXI_BASE_DDR_ADDR_PROT_VALUE('B000),
    .C_M_AXI_BASE_DDR_ADDR_CACHE_VALUE('B0011),
    .C_M_AXI_BASE_DDR_ADDR_TARGET_ADDR('H00000000)
  ) inst (
    .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
    .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
    .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
    .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
    .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
    .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
    .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
    .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
    .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
    .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
    .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
    .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
    .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
    .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
    .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
    .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
    .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .outStream_channel_1_V_TVALID(outStream_channel_1_V_TVALID),
    .outStream_channel_1_V_TREADY(outStream_channel_1_V_TREADY),
    .outStream_channel_1_V_TDATA(outStream_channel_1_V_TDATA),
    .outstream_channel_2_V_TVALID(outstream_channel_2_V_TVALID),
    .outstream_channel_2_V_TREADY(outstream_channel_2_V_TREADY),
    .outstream_channel_2_V_TDATA(outstream_channel_2_V_TDATA),
    .m_axi_base_ddr_addr_AWID(),
    .m_axi_base_ddr_addr_AWADDR(m_axi_base_ddr_addr_AWADDR),
    .m_axi_base_ddr_addr_AWLEN(m_axi_base_ddr_addr_AWLEN),
    .m_axi_base_ddr_addr_AWSIZE(m_axi_base_ddr_addr_AWSIZE),
    .m_axi_base_ddr_addr_AWBURST(m_axi_base_ddr_addr_AWBURST),
    .m_axi_base_ddr_addr_AWLOCK(m_axi_base_ddr_addr_AWLOCK),
    .m_axi_base_ddr_addr_AWREGION(m_axi_base_ddr_addr_AWREGION),
    .m_axi_base_ddr_addr_AWCACHE(m_axi_base_ddr_addr_AWCACHE),
    .m_axi_base_ddr_addr_AWPROT(m_axi_base_ddr_addr_AWPROT),
    .m_axi_base_ddr_addr_AWQOS(m_axi_base_ddr_addr_AWQOS),
    .m_axi_base_ddr_addr_AWUSER(),
    .m_axi_base_ddr_addr_AWVALID(m_axi_base_ddr_addr_AWVALID),
    .m_axi_base_ddr_addr_AWREADY(m_axi_base_ddr_addr_AWREADY),
    .m_axi_base_ddr_addr_WID(),
    .m_axi_base_ddr_addr_WDATA(m_axi_base_ddr_addr_WDATA),
    .m_axi_base_ddr_addr_WSTRB(m_axi_base_ddr_addr_WSTRB),
    .m_axi_base_ddr_addr_WLAST(m_axi_base_ddr_addr_WLAST),
    .m_axi_base_ddr_addr_WUSER(),
    .m_axi_base_ddr_addr_WVALID(m_axi_base_ddr_addr_WVALID),
    .m_axi_base_ddr_addr_WREADY(m_axi_base_ddr_addr_WREADY),
    .m_axi_base_ddr_addr_BID(1'B0),
    .m_axi_base_ddr_addr_BRESP(m_axi_base_ddr_addr_BRESP),
    .m_axi_base_ddr_addr_BUSER(1'B0),
    .m_axi_base_ddr_addr_BVALID(m_axi_base_ddr_addr_BVALID),
    .m_axi_base_ddr_addr_BREADY(m_axi_base_ddr_addr_BREADY),
    .m_axi_base_ddr_addr_ARID(),
    .m_axi_base_ddr_addr_ARADDR(m_axi_base_ddr_addr_ARADDR),
    .m_axi_base_ddr_addr_ARLEN(m_axi_base_ddr_addr_ARLEN),
    .m_axi_base_ddr_addr_ARSIZE(m_axi_base_ddr_addr_ARSIZE),
    .m_axi_base_ddr_addr_ARBURST(m_axi_base_ddr_addr_ARBURST),
    .m_axi_base_ddr_addr_ARLOCK(m_axi_base_ddr_addr_ARLOCK),
    .m_axi_base_ddr_addr_ARREGION(m_axi_base_ddr_addr_ARREGION),
    .m_axi_base_ddr_addr_ARCACHE(m_axi_base_ddr_addr_ARCACHE),
    .m_axi_base_ddr_addr_ARPROT(m_axi_base_ddr_addr_ARPROT),
    .m_axi_base_ddr_addr_ARQOS(m_axi_base_ddr_addr_ARQOS),
    .m_axi_base_ddr_addr_ARUSER(),
    .m_axi_base_ddr_addr_ARVALID(m_axi_base_ddr_addr_ARVALID),
    .m_axi_base_ddr_addr_ARREADY(m_axi_base_ddr_addr_ARREADY),
    .m_axi_base_ddr_addr_RID(1'B0),
    .m_axi_base_ddr_addr_RDATA(m_axi_base_ddr_addr_RDATA),
    .m_axi_base_ddr_addr_RRESP(m_axi_base_ddr_addr_RRESP),
    .m_axi_base_ddr_addr_RLAST(m_axi_base_ddr_addr_RLAST),
    .m_axi_base_ddr_addr_RUSER(1'B0),
    .m_axi_base_ddr_addr_RVALID(m_axi_base_ddr_addr_RVALID),
    .m_axi_base_ddr_addr_RREADY(m_axi_base_ddr_addr_RREADY)
  );
endmodule
