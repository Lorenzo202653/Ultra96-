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

// IP VLNV: xilinx.com:hls:ddr_reader_SD:1.0
// IP Revision: 2003111420

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
ddr_reader_SD_0 your_instance_name (
  .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),                // input wire [5 : 0] s_axi_AXILiteS_AWADDR
  .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),              // input wire s_axi_AXILiteS_AWVALID
  .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),              // output wire s_axi_AXILiteS_AWREADY
  .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),                  // input wire [31 : 0] s_axi_AXILiteS_WDATA
  .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),                  // input wire [3 : 0] s_axi_AXILiteS_WSTRB
  .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),                // input wire s_axi_AXILiteS_WVALID
  .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),                // output wire s_axi_AXILiteS_WREADY
  .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),                  // output wire [1 : 0] s_axi_AXILiteS_BRESP
  .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),                // output wire s_axi_AXILiteS_BVALID
  .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),                // input wire s_axi_AXILiteS_BREADY
  .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),                // input wire [5 : 0] s_axi_AXILiteS_ARADDR
  .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),              // input wire s_axi_AXILiteS_ARVALID
  .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),              // output wire s_axi_AXILiteS_ARREADY
  .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),                  // output wire [31 : 0] s_axi_AXILiteS_RDATA
  .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),                  // output wire [1 : 0] s_axi_AXILiteS_RRESP
  .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),                // output wire s_axi_AXILiteS_RVALID
  .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),                // input wire s_axi_AXILiteS_RREADY
  .ap_clk(ap_clk),                                              // input wire ap_clk
  .ap_rst_n(ap_rst_n),                                          // input wire ap_rst_n
  .interrupt(interrupt),                                        // output wire interrupt
  .outStream_channel_1_V_TVALID(outStream_channel_1_V_TVALID),  // output wire outStream_channel_1_V_TVALID
  .outStream_channel_1_V_TREADY(outStream_channel_1_V_TREADY),  // input wire outStream_channel_1_V_TREADY
  .outStream_channel_1_V_TDATA(outStream_channel_1_V_TDATA),    // output wire [7 : 0] outStream_channel_1_V_TDATA
  .outstream_channel_2_V_TVALID(outstream_channel_2_V_TVALID),  // output wire outstream_channel_2_V_TVALID
  .outstream_channel_2_V_TREADY(outstream_channel_2_V_TREADY),  // input wire outstream_channel_2_V_TREADY
  .outstream_channel_2_V_TDATA(outstream_channel_2_V_TDATA),    // output wire [7 : 0] outstream_channel_2_V_TDATA
  .m_axi_base_ddr_addr_AWADDR(m_axi_base_ddr_addr_AWADDR),      // output wire [31 : 0] m_axi_base_ddr_addr_AWADDR
  .m_axi_base_ddr_addr_AWLEN(m_axi_base_ddr_addr_AWLEN),        // output wire [7 : 0] m_axi_base_ddr_addr_AWLEN
  .m_axi_base_ddr_addr_AWSIZE(m_axi_base_ddr_addr_AWSIZE),      // output wire [2 : 0] m_axi_base_ddr_addr_AWSIZE
  .m_axi_base_ddr_addr_AWBURST(m_axi_base_ddr_addr_AWBURST),    // output wire [1 : 0] m_axi_base_ddr_addr_AWBURST
  .m_axi_base_ddr_addr_AWLOCK(m_axi_base_ddr_addr_AWLOCK),      // output wire [1 : 0] m_axi_base_ddr_addr_AWLOCK
  .m_axi_base_ddr_addr_AWREGION(m_axi_base_ddr_addr_AWREGION),  // output wire [3 : 0] m_axi_base_ddr_addr_AWREGION
  .m_axi_base_ddr_addr_AWCACHE(m_axi_base_ddr_addr_AWCACHE),    // output wire [3 : 0] m_axi_base_ddr_addr_AWCACHE
  .m_axi_base_ddr_addr_AWPROT(m_axi_base_ddr_addr_AWPROT),      // output wire [2 : 0] m_axi_base_ddr_addr_AWPROT
  .m_axi_base_ddr_addr_AWQOS(m_axi_base_ddr_addr_AWQOS),        // output wire [3 : 0] m_axi_base_ddr_addr_AWQOS
  .m_axi_base_ddr_addr_AWVALID(m_axi_base_ddr_addr_AWVALID),    // output wire m_axi_base_ddr_addr_AWVALID
  .m_axi_base_ddr_addr_AWREADY(m_axi_base_ddr_addr_AWREADY),    // input wire m_axi_base_ddr_addr_AWREADY
  .m_axi_base_ddr_addr_WDATA(m_axi_base_ddr_addr_WDATA),        // output wire [63 : 0] m_axi_base_ddr_addr_WDATA
  .m_axi_base_ddr_addr_WSTRB(m_axi_base_ddr_addr_WSTRB),        // output wire [7 : 0] m_axi_base_ddr_addr_WSTRB
  .m_axi_base_ddr_addr_WLAST(m_axi_base_ddr_addr_WLAST),        // output wire m_axi_base_ddr_addr_WLAST
  .m_axi_base_ddr_addr_WVALID(m_axi_base_ddr_addr_WVALID),      // output wire m_axi_base_ddr_addr_WVALID
  .m_axi_base_ddr_addr_WREADY(m_axi_base_ddr_addr_WREADY),      // input wire m_axi_base_ddr_addr_WREADY
  .m_axi_base_ddr_addr_BRESP(m_axi_base_ddr_addr_BRESP),        // input wire [1 : 0] m_axi_base_ddr_addr_BRESP
  .m_axi_base_ddr_addr_BVALID(m_axi_base_ddr_addr_BVALID),      // input wire m_axi_base_ddr_addr_BVALID
  .m_axi_base_ddr_addr_BREADY(m_axi_base_ddr_addr_BREADY),      // output wire m_axi_base_ddr_addr_BREADY
  .m_axi_base_ddr_addr_ARADDR(m_axi_base_ddr_addr_ARADDR),      // output wire [31 : 0] m_axi_base_ddr_addr_ARADDR
  .m_axi_base_ddr_addr_ARLEN(m_axi_base_ddr_addr_ARLEN),        // output wire [7 : 0] m_axi_base_ddr_addr_ARLEN
  .m_axi_base_ddr_addr_ARSIZE(m_axi_base_ddr_addr_ARSIZE),      // output wire [2 : 0] m_axi_base_ddr_addr_ARSIZE
  .m_axi_base_ddr_addr_ARBURST(m_axi_base_ddr_addr_ARBURST),    // output wire [1 : 0] m_axi_base_ddr_addr_ARBURST
  .m_axi_base_ddr_addr_ARLOCK(m_axi_base_ddr_addr_ARLOCK),      // output wire [1 : 0] m_axi_base_ddr_addr_ARLOCK
  .m_axi_base_ddr_addr_ARREGION(m_axi_base_ddr_addr_ARREGION),  // output wire [3 : 0] m_axi_base_ddr_addr_ARREGION
  .m_axi_base_ddr_addr_ARCACHE(m_axi_base_ddr_addr_ARCACHE),    // output wire [3 : 0] m_axi_base_ddr_addr_ARCACHE
  .m_axi_base_ddr_addr_ARPROT(m_axi_base_ddr_addr_ARPROT),      // output wire [2 : 0] m_axi_base_ddr_addr_ARPROT
  .m_axi_base_ddr_addr_ARQOS(m_axi_base_ddr_addr_ARQOS),        // output wire [3 : 0] m_axi_base_ddr_addr_ARQOS
  .m_axi_base_ddr_addr_ARVALID(m_axi_base_ddr_addr_ARVALID),    // output wire m_axi_base_ddr_addr_ARVALID
  .m_axi_base_ddr_addr_ARREADY(m_axi_base_ddr_addr_ARREADY),    // input wire m_axi_base_ddr_addr_ARREADY
  .m_axi_base_ddr_addr_RDATA(m_axi_base_ddr_addr_RDATA),        // input wire [63 : 0] m_axi_base_ddr_addr_RDATA
  .m_axi_base_ddr_addr_RRESP(m_axi_base_ddr_addr_RRESP),        // input wire [1 : 0] m_axi_base_ddr_addr_RRESP
  .m_axi_base_ddr_addr_RLAST(m_axi_base_ddr_addr_RLAST),        // input wire m_axi_base_ddr_addr_RLAST
  .m_axi_base_ddr_addr_RVALID(m_axi_base_ddr_addr_RVALID),      // input wire m_axi_base_ddr_addr_RVALID
  .m_axi_base_ddr_addr_RREADY(m_axi_base_ddr_addr_RREADY)      // output wire m_axi_base_ddr_addr_RREADY
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file ddr_reader_SD_0.v when simulating
// the core, ddr_reader_SD_0. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.

