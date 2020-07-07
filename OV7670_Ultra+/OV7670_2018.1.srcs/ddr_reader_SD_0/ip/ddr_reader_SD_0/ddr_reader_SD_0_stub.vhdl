-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Fri Mar 13 12:41:09 2020
-- Host        : kidre-N551JX running 64-bit Ubuntu 18.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/kidre/Immagini/Universit/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/ip/ddr_reader_SD_0/ddr_reader_SD_0_stub.vhdl
-- Design      : ddr_reader_SD_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ddr_reader_SD_0 is
  Port ( 
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    outStream_channel_1_V_TVALID : out STD_LOGIC;
    outStream_channel_1_V_TREADY : in STD_LOGIC;
    outStream_channel_1_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outstream_channel_2_V_TVALID : out STD_LOGIC;
    outstream_channel_2_V_TREADY : in STD_LOGIC;
    outstream_channel_2_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_base_ddr_addr_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_base_ddr_addr_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_base_ddr_addr_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_base_ddr_addr_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_base_ddr_addr_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_base_ddr_addr_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_base_ddr_addr_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_base_ddr_addr_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_base_ddr_addr_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_base_ddr_addr_AWVALID : out STD_LOGIC;
    m_axi_base_ddr_addr_AWREADY : in STD_LOGIC;
    m_axi_base_ddr_addr_WDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_base_ddr_addr_WSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_base_ddr_addr_WLAST : out STD_LOGIC;
    m_axi_base_ddr_addr_WVALID : out STD_LOGIC;
    m_axi_base_ddr_addr_WREADY : in STD_LOGIC;
    m_axi_base_ddr_addr_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_base_ddr_addr_BVALID : in STD_LOGIC;
    m_axi_base_ddr_addr_BREADY : out STD_LOGIC;
    m_axi_base_ddr_addr_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_base_ddr_addr_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_base_ddr_addr_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_base_ddr_addr_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_base_ddr_addr_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_base_ddr_addr_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_base_ddr_addr_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_base_ddr_addr_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_base_ddr_addr_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_base_ddr_addr_ARVALID : out STD_LOGIC;
    m_axi_base_ddr_addr_ARREADY : in STD_LOGIC;
    m_axi_base_ddr_addr_RDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_base_ddr_addr_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_base_ddr_addr_RLAST : in STD_LOGIC;
    m_axi_base_ddr_addr_RVALID : in STD_LOGIC;
    m_axi_base_ddr_addr_RREADY : out STD_LOGIC
  );

end ddr_reader_SD_0;

architecture stub of ddr_reader_SD_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_AXILiteS_AWADDR[5:0],s_axi_AXILiteS_AWVALID,s_axi_AXILiteS_AWREADY,s_axi_AXILiteS_WDATA[31:0],s_axi_AXILiteS_WSTRB[3:0],s_axi_AXILiteS_WVALID,s_axi_AXILiteS_WREADY,s_axi_AXILiteS_BRESP[1:0],s_axi_AXILiteS_BVALID,s_axi_AXILiteS_BREADY,s_axi_AXILiteS_ARADDR[5:0],s_axi_AXILiteS_ARVALID,s_axi_AXILiteS_ARREADY,s_axi_AXILiteS_RDATA[31:0],s_axi_AXILiteS_RRESP[1:0],s_axi_AXILiteS_RVALID,s_axi_AXILiteS_RREADY,ap_clk,ap_rst_n,interrupt,outStream_channel_1_V_TVALID,outStream_channel_1_V_TREADY,outStream_channel_1_V_TDATA[7:0],outstream_channel_2_V_TVALID,outstream_channel_2_V_TREADY,outstream_channel_2_V_TDATA[7:0],m_axi_base_ddr_addr_AWADDR[31:0],m_axi_base_ddr_addr_AWLEN[7:0],m_axi_base_ddr_addr_AWSIZE[2:0],m_axi_base_ddr_addr_AWBURST[1:0],m_axi_base_ddr_addr_AWLOCK[1:0],m_axi_base_ddr_addr_AWREGION[3:0],m_axi_base_ddr_addr_AWCACHE[3:0],m_axi_base_ddr_addr_AWPROT[2:0],m_axi_base_ddr_addr_AWQOS[3:0],m_axi_base_ddr_addr_AWVALID,m_axi_base_ddr_addr_AWREADY,m_axi_base_ddr_addr_WDATA[63:0],m_axi_base_ddr_addr_WSTRB[7:0],m_axi_base_ddr_addr_WLAST,m_axi_base_ddr_addr_WVALID,m_axi_base_ddr_addr_WREADY,m_axi_base_ddr_addr_BRESP[1:0],m_axi_base_ddr_addr_BVALID,m_axi_base_ddr_addr_BREADY,m_axi_base_ddr_addr_ARADDR[31:0],m_axi_base_ddr_addr_ARLEN[7:0],m_axi_base_ddr_addr_ARSIZE[2:0],m_axi_base_ddr_addr_ARBURST[1:0],m_axi_base_ddr_addr_ARLOCK[1:0],m_axi_base_ddr_addr_ARREGION[3:0],m_axi_base_ddr_addr_ARCACHE[3:0],m_axi_base_ddr_addr_ARPROT[2:0],m_axi_base_ddr_addr_ARQOS[3:0],m_axi_base_ddr_addr_ARVALID,m_axi_base_ddr_addr_ARREADY,m_axi_base_ddr_addr_RDATA[63:0],m_axi_base_ddr_addr_RRESP[1:0],m_axi_base_ddr_addr_RLAST,m_axi_base_ddr_addr_RVALID,m_axi_base_ddr_addr_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ddr_to_axis_reader_SD,Vivado 2018.1";
begin
end;
