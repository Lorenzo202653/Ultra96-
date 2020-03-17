// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="mux_sd_ov,hls_ip_2018_1,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=1,HLS_INPUT_PART=xczu3eg-sbva484-1-e,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=1.000000,HLS_SYN_LAT=2,HLS_SYN_TPT=none,HLS_SYN_MEM=0,HLS_SYN_DSP=0,HLS_SYN_FF=102,HLS_SYN_LUT=221}" *)

module mux_sd_ov (
        ap_clk,
        ap_rst_n,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        data_in_sd_V_V_TDATA,
        data_in_sd_V_V_TVALID,
        data_in_sd_V_V_TREADY,
        data_in_ov7670_V_V_TDATA,
        data_in_ov7670_V_V_TVALID,
        data_in_ov7670_V_V_TREADY,
        outputStream_V_V_TDATA,
        outputStream_V_V_TVALID,
        outputStream_V_V_TREADY,
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
        s_axi_AXILiteS_BRESP
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_state3 = 4'd4;
parameter    ap_ST_fsm_state4 = 4'd8;
parameter    C_S_AXI_AXILITES_DATA_WIDTH = 32;
parameter    C_S_AXI_AXILITES_ADDR_WIDTH = 5;
parameter    C_S_AXI_DATA_WIDTH = 32;

parameter C_S_AXI_AXILITES_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);

input   ap_clk;
input   ap_rst_n;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [7:0] data_in_sd_V_V_TDATA;
input   data_in_sd_V_V_TVALID;
output   data_in_sd_V_V_TREADY;
input  [7:0] data_in_ov7670_V_V_TDATA;
input   data_in_ov7670_V_V_TVALID;
output   data_in_ov7670_V_V_TREADY;
output  [7:0] outputStream_V_V_TDATA;
output   outputStream_V_V_TVALID;
input   outputStream_V_V_TREADY;
input   s_axi_AXILiteS_AWVALID;
output   s_axi_AXILiteS_AWREADY;
input  [C_S_AXI_AXILITES_ADDR_WIDTH - 1:0] s_axi_AXILiteS_AWADDR;
input   s_axi_AXILiteS_WVALID;
output   s_axi_AXILiteS_WREADY;
input  [C_S_AXI_AXILITES_DATA_WIDTH - 1:0] s_axi_AXILiteS_WDATA;
input  [C_S_AXI_AXILITES_WSTRB_WIDTH - 1:0] s_axi_AXILiteS_WSTRB;
input   s_axi_AXILiteS_ARVALID;
output   s_axi_AXILiteS_ARREADY;
input  [C_S_AXI_AXILITES_ADDR_WIDTH - 1:0] s_axi_AXILiteS_ARADDR;
output   s_axi_AXILiteS_RVALID;
input   s_axi_AXILiteS_RREADY;
output  [C_S_AXI_AXILITES_DATA_WIDTH - 1:0] s_axi_AXILiteS_RDATA;
output  [1:0] s_axi_AXILiteS_RRESP;
output   s_axi_AXILiteS_BVALID;
input   s_axi_AXILiteS_BREADY;
output  [1:0] s_axi_AXILiteS_BRESP;

reg ap_done;
reg ap_idle;
reg ap_ready;

reg    ap_rst_n_inv;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire    switch_stream;
reg   [7:0] data_in_sd_V_V_0_data_out;
wire    data_in_sd_V_V_0_vld_in;
wire    data_in_sd_V_V_0_vld_out;
wire    data_in_sd_V_V_0_ack_in;
reg    data_in_sd_V_V_0_ack_out;
reg   [7:0] data_in_sd_V_V_0_payload_A;
reg   [7:0] data_in_sd_V_V_0_payload_B;
reg    data_in_sd_V_V_0_sel_rd;
reg    data_in_sd_V_V_0_sel_wr;
wire    data_in_sd_V_V_0_sel;
wire    data_in_sd_V_V_0_load_A;
wire    data_in_sd_V_V_0_load_B;
reg   [1:0] data_in_sd_V_V_0_state;
wire    data_in_sd_V_V_0_state_cmp_full;
reg   [7:0] data_in_ov7670_V_V_0_data_out;
wire    data_in_ov7670_V_V_0_vld_in;
wire    data_in_ov7670_V_V_0_vld_out;
wire    data_in_ov7670_V_V_0_ack_in;
reg    data_in_ov7670_V_V_0_ack_out;
reg   [7:0] data_in_ov7670_V_V_0_payload_A;
reg   [7:0] data_in_ov7670_V_V_0_payload_B;
reg    data_in_ov7670_V_V_0_sel_rd;
reg    data_in_ov7670_V_V_0_sel_wr;
wire    data_in_ov7670_V_V_0_sel;
wire    data_in_ov7670_V_V_0_load_A;
wire    data_in_ov7670_V_V_0_load_B;
reg   [1:0] data_in_ov7670_V_V_0_state;
wire    data_in_ov7670_V_V_0_state_cmp_full;
reg   [7:0] outputStream_V_V_1_data_in;
reg   [7:0] outputStream_V_V_1_data_out;
reg    outputStream_V_V_1_vld_in;
wire    outputStream_V_V_1_vld_out;
wire    outputStream_V_V_1_ack_in;
wire    outputStream_V_V_1_ack_out;
reg   [7:0] outputStream_V_V_1_payload_A;
reg   [7:0] outputStream_V_V_1_payload_B;
reg    outputStream_V_V_1_sel_rd;
reg    outputStream_V_V_1_sel_wr;
wire    outputStream_V_V_1_sel;
wire    outputStream_V_V_1_load_A;
wire    outputStream_V_V_1_load_B;
reg   [1:0] outputStream_V_V_1_state;
wire    outputStream_V_V_1_state_cmp_full;
reg    data_in_sd_V_V_TDATA_blk_n;
wire    ap_CS_fsm_state4;
reg    data_in_ov7670_V_V_TDATA_blk_n;
wire    ap_CS_fsm_state2;
reg    outputStream_V_V_TDATA_blk_n;
wire    ap_CS_fsm_state3;
reg   [0:0] switch_stream_read_reg_61;
wire   [0:0] switch_stream_read_read_fu_34_p2;
reg    ap_block_state3_io;
reg   [3:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 4'd1;
#0 data_in_sd_V_V_0_sel_rd = 1'b0;
#0 data_in_sd_V_V_0_sel_wr = 1'b0;
#0 data_in_sd_V_V_0_state = 2'd0;
#0 data_in_ov7670_V_V_0_sel_rd = 1'b0;
#0 data_in_ov7670_V_V_0_sel_wr = 1'b0;
#0 data_in_ov7670_V_V_0_state = 2'd0;
#0 outputStream_V_V_1_sel_rd = 1'b0;
#0 outputStream_V_V_1_sel_wr = 1'b0;
#0 outputStream_V_V_1_state = 2'd0;
end

mux_sd_ov_AXILiteS_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_AXILITES_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_AXILITES_DATA_WIDTH ))
mux_sd_ov_AXILiteS_s_axi_U(
    .AWVALID(s_axi_AXILiteS_AWVALID),
    .AWREADY(s_axi_AXILiteS_AWREADY),
    .AWADDR(s_axi_AXILiteS_AWADDR),
    .WVALID(s_axi_AXILiteS_WVALID),
    .WREADY(s_axi_AXILiteS_WREADY),
    .WDATA(s_axi_AXILiteS_WDATA),
    .WSTRB(s_axi_AXILiteS_WSTRB),
    .ARVALID(s_axi_AXILiteS_ARVALID),
    .ARREADY(s_axi_AXILiteS_ARREADY),
    .ARADDR(s_axi_AXILiteS_ARADDR),
    .RVALID(s_axi_AXILiteS_RVALID),
    .RREADY(s_axi_AXILiteS_RREADY),
    .RDATA(s_axi_AXILiteS_RDATA),
    .RRESP(s_axi_AXILiteS_RRESP),
    .BVALID(s_axi_AXILiteS_BVALID),
    .BREADY(s_axi_AXILiteS_BREADY),
    .BRESP(s_axi_AXILiteS_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .switch_stream(switch_stream)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        data_in_ov7670_V_V_0_sel_rd <= 1'b0;
    end else begin
        if (((data_in_ov7670_V_V_0_ack_out == 1'b1) & (data_in_ov7670_V_V_0_vld_out == 1'b1))) begin
            data_in_ov7670_V_V_0_sel_rd <= ~data_in_ov7670_V_V_0_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        data_in_ov7670_V_V_0_sel_wr <= 1'b0;
    end else begin
        if (((data_in_ov7670_V_V_0_ack_in == 1'b1) & (data_in_ov7670_V_V_0_vld_in == 1'b1))) begin
            data_in_ov7670_V_V_0_sel_wr <= ~data_in_ov7670_V_V_0_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        data_in_ov7670_V_V_0_state <= 2'd0;
    end else begin
        if ((((data_in_ov7670_V_V_0_state == 2'd2) & (data_in_ov7670_V_V_0_vld_in == 1'b0)) | ((data_in_ov7670_V_V_0_state == 2'd3) & (data_in_ov7670_V_V_0_vld_in == 1'b0) & (data_in_ov7670_V_V_0_ack_out == 1'b1)))) begin
            data_in_ov7670_V_V_0_state <= 2'd2;
        end else if ((((data_in_ov7670_V_V_0_state == 2'd1) & (data_in_ov7670_V_V_0_ack_out == 1'b0)) | ((data_in_ov7670_V_V_0_state == 2'd3) & (data_in_ov7670_V_V_0_ack_out == 1'b0) & (data_in_ov7670_V_V_0_vld_in == 1'b1)))) begin
            data_in_ov7670_V_V_0_state <= 2'd1;
        end else if (((~((data_in_ov7670_V_V_0_vld_in == 1'b0) & (data_in_ov7670_V_V_0_ack_out == 1'b1)) & ~((data_in_ov7670_V_V_0_ack_out == 1'b0) & (data_in_ov7670_V_V_0_vld_in == 1'b1)) & (data_in_ov7670_V_V_0_state == 2'd3)) | ((data_in_ov7670_V_V_0_state == 2'd1) & (data_in_ov7670_V_V_0_ack_out == 1'b1)) | ((data_in_ov7670_V_V_0_state == 2'd2) & (data_in_ov7670_V_V_0_vld_in == 1'b1)))) begin
            data_in_ov7670_V_V_0_state <= 2'd3;
        end else begin
            data_in_ov7670_V_V_0_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        data_in_sd_V_V_0_sel_rd <= 1'b0;
    end else begin
        if (((data_in_sd_V_V_0_ack_out == 1'b1) & (data_in_sd_V_V_0_vld_out == 1'b1))) begin
            data_in_sd_V_V_0_sel_rd <= ~data_in_sd_V_V_0_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        data_in_sd_V_V_0_sel_wr <= 1'b0;
    end else begin
        if (((data_in_sd_V_V_0_ack_in == 1'b1) & (data_in_sd_V_V_0_vld_in == 1'b1))) begin
            data_in_sd_V_V_0_sel_wr <= ~data_in_sd_V_V_0_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        data_in_sd_V_V_0_state <= 2'd0;
    end else begin
        if ((((data_in_sd_V_V_0_state == 2'd2) & (data_in_sd_V_V_0_vld_in == 1'b0)) | ((data_in_sd_V_V_0_state == 2'd3) & (data_in_sd_V_V_0_vld_in == 1'b0) & (data_in_sd_V_V_0_ack_out == 1'b1)))) begin
            data_in_sd_V_V_0_state <= 2'd2;
        end else if ((((data_in_sd_V_V_0_state == 2'd1) & (data_in_sd_V_V_0_ack_out == 1'b0)) | ((data_in_sd_V_V_0_state == 2'd3) & (data_in_sd_V_V_0_ack_out == 1'b0) & (data_in_sd_V_V_0_vld_in == 1'b1)))) begin
            data_in_sd_V_V_0_state <= 2'd1;
        end else if (((~((data_in_sd_V_V_0_vld_in == 1'b0) & (data_in_sd_V_V_0_ack_out == 1'b1)) & ~((data_in_sd_V_V_0_ack_out == 1'b0) & (data_in_sd_V_V_0_vld_in == 1'b1)) & (data_in_sd_V_V_0_state == 2'd3)) | ((data_in_sd_V_V_0_state == 2'd1) & (data_in_sd_V_V_0_ack_out == 1'b1)) | ((data_in_sd_V_V_0_state == 2'd2) & (data_in_sd_V_V_0_vld_in == 1'b1)))) begin
            data_in_sd_V_V_0_state <= 2'd3;
        end else begin
            data_in_sd_V_V_0_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        outputStream_V_V_1_sel_rd <= 1'b0;
    end else begin
        if (((outputStream_V_V_1_ack_out == 1'b1) & (outputStream_V_V_1_vld_out == 1'b1))) begin
            outputStream_V_V_1_sel_rd <= ~outputStream_V_V_1_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        outputStream_V_V_1_sel_wr <= 1'b0;
    end else begin
        if (((outputStream_V_V_1_ack_in == 1'b1) & (outputStream_V_V_1_vld_in == 1'b1))) begin
            outputStream_V_V_1_sel_wr <= ~outputStream_V_V_1_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        outputStream_V_V_1_state <= 2'd0;
    end else begin
        if ((((outputStream_V_V_1_state == 2'd2) & (outputStream_V_V_1_vld_in == 1'b0)) | ((outputStream_V_V_1_state == 2'd3) & (outputStream_V_V_1_vld_in == 1'b0) & (outputStream_V_V_1_ack_out == 1'b1)))) begin
            outputStream_V_V_1_state <= 2'd2;
        end else if ((((outputStream_V_V_1_state == 2'd1) & (outputStream_V_V_1_ack_out == 1'b0)) | ((outputStream_V_V_1_state == 2'd3) & (outputStream_V_V_1_ack_out == 1'b0) & (outputStream_V_V_1_vld_in == 1'b1)))) begin
            outputStream_V_V_1_state <= 2'd1;
        end else if (((~((outputStream_V_V_1_vld_in == 1'b0) & (outputStream_V_V_1_ack_out == 1'b1)) & ~((outputStream_V_V_1_ack_out == 1'b0) & (outputStream_V_V_1_vld_in == 1'b1)) & (outputStream_V_V_1_state == 2'd3)) | ((outputStream_V_V_1_state == 2'd1) & (outputStream_V_V_1_ack_out == 1'b1)) | ((outputStream_V_V_1_state == 2'd2) & (outputStream_V_V_1_vld_in == 1'b1)))) begin
            outputStream_V_V_1_state <= 2'd3;
        end else begin
            outputStream_V_V_1_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((data_in_ov7670_V_V_0_load_A == 1'b1)) begin
        data_in_ov7670_V_V_0_payload_A <= data_in_ov7670_V_V_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((data_in_ov7670_V_V_0_load_B == 1'b1)) begin
        data_in_ov7670_V_V_0_payload_B <= data_in_ov7670_V_V_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((data_in_sd_V_V_0_load_A == 1'b1)) begin
        data_in_sd_V_V_0_payload_A <= data_in_sd_V_V_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((data_in_sd_V_V_0_load_B == 1'b1)) begin
        data_in_sd_V_V_0_payload_B <= data_in_sd_V_V_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((outputStream_V_V_1_load_A == 1'b1)) begin
        outputStream_V_V_1_payload_A <= outputStream_V_V_1_data_in;
    end
end

always @ (posedge ap_clk) begin
    if ((outputStream_V_V_1_load_B == 1'b1)) begin
        outputStream_V_V_1_payload_B <= outputStream_V_V_1_data_in;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        switch_stream_read_reg_61 <= switch_stream;
    end
end

always @ (*) begin
    if ((~((outputStream_V_V_1_ack_in == 1'b0) | (1'b1 == ap_block_state3_io)) & (1'b1 == ap_CS_fsm_state3))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~((outputStream_V_V_1_ack_in == 1'b0) | (1'b1 == ap_block_state3_io)) & (1'b1 == ap_CS_fsm_state3))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((outputStream_V_V_1_ack_in == 1'b0) | (data_in_ov7670_V_V_0_vld_out == 1'b0)) & (1'b1 == ap_CS_fsm_state2))) begin
        data_in_ov7670_V_V_0_ack_out = 1'b1;
    end else begin
        data_in_ov7670_V_V_0_ack_out = 1'b0;
    end
end

always @ (*) begin
    if ((data_in_ov7670_V_V_0_sel == 1'b1)) begin
        data_in_ov7670_V_V_0_data_out = data_in_ov7670_V_V_0_payload_B;
    end else begin
        data_in_ov7670_V_V_0_data_out = data_in_ov7670_V_V_0_payload_A;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        data_in_ov7670_V_V_TDATA_blk_n = data_in_ov7670_V_V_0_state[1'd0];
    end else begin
        data_in_ov7670_V_V_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((data_in_sd_V_V_0_vld_out == 1'b0) | (outputStream_V_V_1_ack_in == 1'b0)) & (1'b1 == ap_CS_fsm_state4))) begin
        data_in_sd_V_V_0_ack_out = 1'b1;
    end else begin
        data_in_sd_V_V_0_ack_out = 1'b0;
    end
end

always @ (*) begin
    if ((data_in_sd_V_V_0_sel == 1'b1)) begin
        data_in_sd_V_V_0_data_out = data_in_sd_V_V_0_payload_B;
    end else begin
        data_in_sd_V_V_0_data_out = data_in_sd_V_V_0_payload_A;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        data_in_sd_V_V_TDATA_blk_n = data_in_sd_V_V_0_state[1'd0];
    end else begin
        data_in_sd_V_V_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((data_in_sd_V_V_0_vld_out == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        outputStream_V_V_1_data_in = data_in_sd_V_V_0_data_out;
    end else if (((1'b1 == ap_CS_fsm_state2) & (data_in_ov7670_V_V_0_vld_out == 1'b1))) begin
        outputStream_V_V_1_data_in = data_in_ov7670_V_V_0_data_out;
    end else begin
        outputStream_V_V_1_data_in = 'bx;
    end
end

always @ (*) begin
    if ((outputStream_V_V_1_sel == 1'b1)) begin
        outputStream_V_V_1_data_out = outputStream_V_V_1_payload_B;
    end else begin
        outputStream_V_V_1_data_out = outputStream_V_V_1_payload_A;
    end
end

always @ (*) begin
    if (((~((outputStream_V_V_1_ack_in == 1'b0) | (data_in_ov7670_V_V_0_vld_out == 1'b0)) & (1'b1 == ap_CS_fsm_state2)) | (~((data_in_sd_V_V_0_vld_out == 1'b0) | (outputStream_V_V_1_ack_in == 1'b0)) & (1'b1 == ap_CS_fsm_state4)))) begin
        outputStream_V_V_1_vld_in = 1'b1;
    end else begin
        outputStream_V_V_1_vld_in = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state4) | ((switch_stream_read_reg_61 == 1'd1) & (1'b1 == ap_CS_fsm_state3)) | ((switch_stream_read_reg_61 == 1'd0) & (1'b1 == ap_CS_fsm_state3)))) begin
        outputStream_V_V_TDATA_blk_n = outputStream_V_V_1_state[1'd1];
    end else begin
        outputStream_V_V_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((switch_stream_read_read_fu_34_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else if (((switch_stream_read_read_fu_34_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if ((~((outputStream_V_V_1_ack_in == 1'b0) | (data_in_ov7670_V_V_0_vld_out == 1'b0)) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            if ((~((outputStream_V_V_1_ack_in == 1'b0) | (1'b1 == ap_block_state3_io)) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state4 : begin
            if ((~((data_in_sd_V_V_0_vld_out == 1'b0) | (outputStream_V_V_1_ack_in == 1'b0)) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

always @ (*) begin
    ap_block_state3_io = (((switch_stream_read_reg_61 == 1'd1) & (outputStream_V_V_1_ack_in == 1'b0)) | ((switch_stream_read_reg_61 == 1'd0) & (outputStream_V_V_1_ack_in == 1'b0)));
end

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign data_in_ov7670_V_V_0_ack_in = data_in_ov7670_V_V_0_state[1'd1];

assign data_in_ov7670_V_V_0_load_A = (~data_in_ov7670_V_V_0_sel_wr & data_in_ov7670_V_V_0_state_cmp_full);

assign data_in_ov7670_V_V_0_load_B = (data_in_ov7670_V_V_0_state_cmp_full & data_in_ov7670_V_V_0_sel_wr);

assign data_in_ov7670_V_V_0_sel = data_in_ov7670_V_V_0_sel_rd;

assign data_in_ov7670_V_V_0_state_cmp_full = ((data_in_ov7670_V_V_0_state != 2'd1) ? 1'b1 : 1'b0);

assign data_in_ov7670_V_V_0_vld_in = data_in_ov7670_V_V_TVALID;

assign data_in_ov7670_V_V_0_vld_out = data_in_ov7670_V_V_0_state[1'd0];

assign data_in_ov7670_V_V_TREADY = data_in_ov7670_V_V_0_state[1'd1];

assign data_in_sd_V_V_0_ack_in = data_in_sd_V_V_0_state[1'd1];

assign data_in_sd_V_V_0_load_A = (~data_in_sd_V_V_0_sel_wr & data_in_sd_V_V_0_state_cmp_full);

assign data_in_sd_V_V_0_load_B = (data_in_sd_V_V_0_state_cmp_full & data_in_sd_V_V_0_sel_wr);

assign data_in_sd_V_V_0_sel = data_in_sd_V_V_0_sel_rd;

assign data_in_sd_V_V_0_state_cmp_full = ((data_in_sd_V_V_0_state != 2'd1) ? 1'b1 : 1'b0);

assign data_in_sd_V_V_0_vld_in = data_in_sd_V_V_TVALID;

assign data_in_sd_V_V_0_vld_out = data_in_sd_V_V_0_state[1'd0];

assign data_in_sd_V_V_TREADY = data_in_sd_V_V_0_state[1'd1];

assign outputStream_V_V_1_ack_in = outputStream_V_V_1_state[1'd1];

assign outputStream_V_V_1_ack_out = outputStream_V_V_TREADY;

assign outputStream_V_V_1_load_A = (outputStream_V_V_1_state_cmp_full & ~outputStream_V_V_1_sel_wr);

assign outputStream_V_V_1_load_B = (outputStream_V_V_1_state_cmp_full & outputStream_V_V_1_sel_wr);

assign outputStream_V_V_1_sel = outputStream_V_V_1_sel_rd;

assign outputStream_V_V_1_state_cmp_full = ((outputStream_V_V_1_state != 2'd1) ? 1'b1 : 1'b0);

assign outputStream_V_V_1_vld_out = outputStream_V_V_1_state[1'd0];

assign outputStream_V_V_TDATA = outputStream_V_V_1_data_out;

assign outputStream_V_V_TVALID = outputStream_V_V_1_state[1'd0];

assign switch_stream_read_read_fu_34_p2 = switch_stream;

endmodule //mux_sd_ov
