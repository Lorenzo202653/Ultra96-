-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Fri Mar 13 12:41:08 2020
-- Host        : kidre-N551JX running 64-bit Ubuntu 18.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ddr_reader_SD_0_sim_netlist.vhdl
-- Design      : ddr_reader_SD_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_readebkb_ram is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_bram_0_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_bram_0_1 : out STD_LOGIC;
    ram_reg_bram_0_2 : out STD_LOGIC;
    ram_reg_bram_0_3 : out STD_LOGIC;
    ram_reg_bram_0_4 : out STD_LOGIC;
    ram_reg_bram_0_5 : out STD_LOGIC;
    ram_reg_bram_0_6 : out STD_LOGIC;
    ram_reg_bram_0_7 : out STD_LOGIC;
    ram_reg_bram_0_8 : out STD_LOGIC;
    ram_reg_bram_0_9 : out STD_LOGIC;
    \j_reg_409_reg[0]\ : out STD_LOGIC;
    \outstream_channel_2_V_1_payload_A_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    \ap_CS_fsm_reg[10]\ : in STD_LOGIC;
    ap_enable_reg_pp2_iter1_reg : in STD_LOGIC;
    \j1_reg_430_reg[11]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \j_reg_409_reg[12]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_enable_reg_pp1_iter0 : in STD_LOGIC;
    outStream_channel_1_V_1_ack_in : in STD_LOGIC;
    ap_enable_reg_pp1_iter2_reg : in STD_LOGIC;
    tmp_6_reg_1440_pp1_iter1_reg : in STD_LOGIC;
    tmp_6_reg_1440 : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC;
    luma_chroma_switch_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \indvar_reg_397_pp0_iter1_reg_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    tmp_17_fu_1144_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_51_reg_1458_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_70_reg_1448_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    outstream_channel_2_V_1_ack_in : in STD_LOGIC;
    ap_enable_reg_pp2_iter2_reg : in STD_LOGIC;
    tmp_reg_1488_pp2_iter1_reg : in STD_LOGIC;
    \tmp_reg_1488_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp2_iter1_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ce1 : in STD_LOGIC;
    \base_ddr_addr_addr_r_reg_1435_reg[63]\ : in STD_LOGIC_VECTOR ( 63 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_readebkb_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_readebkb_ram is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal buffer_address0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal buffer_address1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal buffer_ce0 : STD_LOGIC;
  signal buffer_q0 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal buffer_q1 : STD_LOGIC_VECTOR ( 63 downto 8 );
  signal \^j_reg_409_reg[0]\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[0]_i_4_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[0]_i_5_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[0]_i_6_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[0]_i_7_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[0]_i_8_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[1]_i_4_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[1]_i_5_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[1]_i_6_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[1]_i_7_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[1]_i_8_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[2]_i_4_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[2]_i_5_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[2]_i_6_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[2]_i_7_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[2]_i_8_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[3]_i_4_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[3]_i_5_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[3]_i_6_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[3]_i_7_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[3]_i_8_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[4]_i_4_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[4]_i_5_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[4]_i_6_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[4]_i_7_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[4]_i_8_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[5]_i_4_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[5]_i_5_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[5]_i_6_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[5]_i_7_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[5]_i_8_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[6]_i_4_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[6]_i_5_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[6]_i_6_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[6]_i_7_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[6]_i_8_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[7]_i_10_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[7]_i_6_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[7]_i_7_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[7]_i_8_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A[7]_i_9_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A_reg[1]_i_3_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A_reg[2]_i_2_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A_reg[2]_i_3_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A_reg[5]_i_3_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A_reg[6]_i_2_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A_reg[6]_i_3_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_payload_A_reg[7]_i_5_n_2\ : STD_LOGIC;
  signal \^ram_reg_bram_0_0\ : STD_LOGIC;
  signal \^ram_reg_bram_0_1\ : STD_LOGIC;
  signal \^ram_reg_bram_0_2\ : STD_LOGIC;
  signal \^ram_reg_bram_0_3\ : STD_LOGIC;
  signal \^ram_reg_bram_0_4\ : STD_LOGIC;
  signal \^ram_reg_bram_0_5\ : STD_LOGIC;
  signal \^ram_reg_bram_0_6\ : STD_LOGIC;
  signal \^ram_reg_bram_0_7\ : STD_LOGIC;
  signal \^ram_reg_bram_0_8\ : STD_LOGIC;
  signal \^ram_reg_bram_0_9\ : STD_LOGIC;
  signal ram_reg_bram_0_i_24_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_25_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_26_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_27_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_29_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_31_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_33_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_39_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_40_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_41_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_42_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_43_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_44_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_45_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_46_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_47_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_48_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_i_49_n_2 : STD_LOGIC;
  signal ram_reg_bram_0_n_100 : STD_LOGIC;
  signal ram_reg_bram_0_n_101 : STD_LOGIC;
  signal ram_reg_bram_0_n_142 : STD_LOGIC;
  signal ram_reg_bram_0_n_143 : STD_LOGIC;
  signal ram_reg_bram_0_n_144 : STD_LOGIC;
  signal ram_reg_bram_0_n_145 : STD_LOGIC;
  signal ram_reg_bram_0_n_78 : STD_LOGIC;
  signal ram_reg_bram_0_n_79 : STD_LOGIC;
  signal ram_reg_bram_0_n_80 : STD_LOGIC;
  signal ram_reg_bram_0_n_81 : STD_LOGIC;
  signal ram_reg_bram_0_n_82 : STD_LOGIC;
  signal ram_reg_bram_0_n_83 : STD_LOGIC;
  signal ram_reg_bram_0_n_84 : STD_LOGIC;
  signal ram_reg_bram_0_n_85 : STD_LOGIC;
  signal ram_reg_bram_0_n_94 : STD_LOGIC;
  signal ram_reg_bram_0_n_95 : STD_LOGIC;
  signal ram_reg_bram_0_n_96 : STD_LOGIC;
  signal ram_reg_bram_0_n_97 : STD_LOGIC;
  signal ram_reg_bram_0_n_98 : STD_LOGIC;
  signal ram_reg_bram_0_n_99 : STD_LOGIC;
  signal ram_reg_bram_1_n_100 : STD_LOGIC;
  signal ram_reg_bram_1_n_101 : STD_LOGIC;
  signal ram_reg_bram_1_n_82 : STD_LOGIC;
  signal ram_reg_bram_1_n_83 : STD_LOGIC;
  signal ram_reg_bram_1_n_84 : STD_LOGIC;
  signal ram_reg_bram_1_n_85 : STD_LOGIC;
  signal ram_reg_bram_1_n_86 : STD_LOGIC;
  signal ram_reg_bram_1_n_87 : STD_LOGIC;
  signal ram_reg_bram_1_n_88 : STD_LOGIC;
  signal ram_reg_bram_1_n_89 : STD_LOGIC;
  signal ram_reg_bram_1_n_98 : STD_LOGIC;
  signal ram_reg_bram_1_n_99 : STD_LOGIC;
  signal NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_bram_1_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_1_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_bram_1_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_1_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_bram_1_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_1_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_1_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal NLW_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal NLW_ram_reg_bram_1_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ram_reg_bram_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ram_reg_bram_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p4_d32";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_bram_0 : label is "p4_d32";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_bram_0 : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_bram_0 : label is "ram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of ram_reg_bram_0 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of ram_reg_bram_0 : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of ram_reg_bram_0 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of ram_reg_bram_0 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_23 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_24 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_36 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_39 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_43 : label is "soft_lutpair0";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of ram_reg_bram_1 : label is "p0_d28";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of ram_reg_bram_1 : label is "p0_d28";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_bram_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of ram_reg_bram_1 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of ram_reg_bram_1 : label is 32768;
  attribute RTL_RAM_NAME of ram_reg_bram_1 : label is "ram";
  attribute bram_addr_begin of ram_reg_bram_1 : label is 0;
  attribute bram_addr_end of ram_reg_bram_1 : label is 511;
  attribute bram_slice_begin of ram_reg_bram_1 : label is 36;
  attribute bram_slice_end of ram_reg_bram_1 : label is 63;
begin
  E(0) <= \^e\(0);
  \j_reg_409_reg[0]\ <= \^j_reg_409_reg[0]\;
  ram_reg_bram_0_0 <= \^ram_reg_bram_0_0\;
  ram_reg_bram_0_1 <= \^ram_reg_bram_0_1\;
  ram_reg_bram_0_2 <= \^ram_reg_bram_0_2\;
  ram_reg_bram_0_3 <= \^ram_reg_bram_0_3\;
  ram_reg_bram_0_4 <= \^ram_reg_bram_0_4\;
  ram_reg_bram_0_5 <= \^ram_reg_bram_0_5\;
  ram_reg_bram_0_6 <= \^ram_reg_bram_0_6\;
  ram_reg_bram_0_7 <= \^ram_reg_bram_0_7\;
  ram_reg_bram_0_8 <= \^ram_reg_bram_0_8\;
  ram_reg_bram_0_9 <= \^ram_reg_bram_0_9\;
\luma_chroma_switch[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^j_reg_409_reg[0]\,
      I1 => \j_reg_409_reg[12]\(12),
      I2 => ap_enable_reg_pp1_iter0,
      I3 => Q(0),
      O => \^e\(0)
    );
\outStream_channel_1_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \outStream_channel_1_V_1_payload_A_reg[0]_i_2_n_2\,
      I1 => \ap_CS_fsm_reg[10]\,
      I2 => \outStream_channel_1_V_1_payload_A_reg[0]_i_3_n_2\,
      I3 => ap_enable_reg_pp2_iter1_reg,
      I4 => \outStream_channel_1_V_1_payload_A[0]_i_4_n_2\,
      O => D(0)
    );
\outStream_channel_1_V_1_payload_A[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(48),
      I1 => buffer_q0(16),
      I2 => tmp_17_fu_1144_p1(0),
      I3 => buffer_q0(32),
      I4 => tmp_17_fu_1144_p1(1),
      I5 => buffer_q0(0),
      O => \outStream_channel_1_V_1_payload_A[0]_i_4_n_2\
    );
\outStream_channel_1_V_1_payload_A[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(48),
      I1 => buffer_q0(16),
      I2 => \tmp_70_reg_1448_reg[2]\(1),
      I3 => buffer_q0(32),
      I4 => \tmp_70_reg_1448_reg[2]\(2),
      I5 => buffer_q0(0),
      O => \outStream_channel_1_V_1_payload_A[0]_i_5_n_2\
    );
\outStream_channel_1_V_1_payload_A[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(56),
      I1 => buffer_q0(24),
      I2 => \tmp_70_reg_1448_reg[2]\(1),
      I3 => buffer_q0(40),
      I4 => \tmp_70_reg_1448_reg[2]\(2),
      I5 => buffer_q0(8),
      O => \outStream_channel_1_V_1_payload_A[0]_i_6_n_2\
    );
\outStream_channel_1_V_1_payload_A[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(48),
      I1 => buffer_q0(16),
      I2 => \tmp_51_reg_1458_reg[2]\(1),
      I3 => buffer_q0(32),
      I4 => \tmp_51_reg_1458_reg[2]\(2),
      I5 => buffer_q0(0),
      O => \outStream_channel_1_V_1_payload_A[0]_i_7_n_2\
    );
\outStream_channel_1_V_1_payload_A[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(56),
      I1 => buffer_q0(24),
      I2 => \tmp_51_reg_1458_reg[2]\(1),
      I3 => buffer_q0(40),
      I4 => \tmp_51_reg_1458_reg[2]\(2),
      I5 => buffer_q0(8),
      O => \outStream_channel_1_V_1_payload_A[0]_i_8_n_2\
    );
\outStream_channel_1_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \outStream_channel_1_V_1_payload_A_reg[1]_i_2_n_2\,
      I1 => \ap_CS_fsm_reg[10]\,
      I2 => \outStream_channel_1_V_1_payload_A_reg[1]_i_3_n_2\,
      I3 => ap_enable_reg_pp2_iter1_reg,
      I4 => \outStream_channel_1_V_1_payload_A[1]_i_4_n_2\,
      O => D(1)
    );
\outStream_channel_1_V_1_payload_A[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(49),
      I1 => buffer_q0(17),
      I2 => tmp_17_fu_1144_p1(0),
      I3 => buffer_q0(33),
      I4 => tmp_17_fu_1144_p1(1),
      I5 => buffer_q0(1),
      O => \outStream_channel_1_V_1_payload_A[1]_i_4_n_2\
    );
\outStream_channel_1_V_1_payload_A[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(49),
      I1 => buffer_q0(17),
      I2 => \tmp_70_reg_1448_reg[2]\(1),
      I3 => buffer_q0(33),
      I4 => \tmp_70_reg_1448_reg[2]\(2),
      I5 => buffer_q0(1),
      O => \outStream_channel_1_V_1_payload_A[1]_i_5_n_2\
    );
\outStream_channel_1_V_1_payload_A[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(57),
      I1 => buffer_q0(25),
      I2 => \tmp_70_reg_1448_reg[2]\(1),
      I3 => buffer_q0(41),
      I4 => \tmp_70_reg_1448_reg[2]\(2),
      I5 => buffer_q0(9),
      O => \outStream_channel_1_V_1_payload_A[1]_i_6_n_2\
    );
\outStream_channel_1_V_1_payload_A[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(49),
      I1 => buffer_q0(17),
      I2 => \tmp_51_reg_1458_reg[2]\(1),
      I3 => buffer_q0(33),
      I4 => \tmp_51_reg_1458_reg[2]\(2),
      I5 => buffer_q0(1),
      O => \outStream_channel_1_V_1_payload_A[1]_i_7_n_2\
    );
\outStream_channel_1_V_1_payload_A[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(57),
      I1 => buffer_q0(25),
      I2 => \tmp_51_reg_1458_reg[2]\(1),
      I3 => buffer_q0(41),
      I4 => \tmp_51_reg_1458_reg[2]\(2),
      I5 => buffer_q0(9),
      O => \outStream_channel_1_V_1_payload_A[1]_i_8_n_2\
    );
\outStream_channel_1_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \outStream_channel_1_V_1_payload_A_reg[2]_i_2_n_2\,
      I1 => \ap_CS_fsm_reg[10]\,
      I2 => \outStream_channel_1_V_1_payload_A_reg[2]_i_3_n_2\,
      I3 => ap_enable_reg_pp2_iter1_reg,
      I4 => \outStream_channel_1_V_1_payload_A[2]_i_4_n_2\,
      O => D(2)
    );
\outStream_channel_1_V_1_payload_A[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(50),
      I1 => buffer_q0(18),
      I2 => tmp_17_fu_1144_p1(0),
      I3 => buffer_q0(34),
      I4 => tmp_17_fu_1144_p1(1),
      I5 => buffer_q0(2),
      O => \outStream_channel_1_V_1_payload_A[2]_i_4_n_2\
    );
\outStream_channel_1_V_1_payload_A[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(50),
      I1 => buffer_q0(18),
      I2 => \tmp_70_reg_1448_reg[2]\(1),
      I3 => buffer_q0(34),
      I4 => \tmp_70_reg_1448_reg[2]\(2),
      I5 => buffer_q0(2),
      O => \outStream_channel_1_V_1_payload_A[2]_i_5_n_2\
    );
\outStream_channel_1_V_1_payload_A[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(58),
      I1 => buffer_q0(26),
      I2 => \tmp_70_reg_1448_reg[2]\(1),
      I3 => buffer_q0(42),
      I4 => \tmp_70_reg_1448_reg[2]\(2),
      I5 => buffer_q0(10),
      O => \outStream_channel_1_V_1_payload_A[2]_i_6_n_2\
    );
\outStream_channel_1_V_1_payload_A[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(50),
      I1 => buffer_q0(18),
      I2 => \tmp_51_reg_1458_reg[2]\(1),
      I3 => buffer_q0(34),
      I4 => \tmp_51_reg_1458_reg[2]\(2),
      I5 => buffer_q0(2),
      O => \outStream_channel_1_V_1_payload_A[2]_i_7_n_2\
    );
\outStream_channel_1_V_1_payload_A[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(58),
      I1 => buffer_q0(26),
      I2 => \tmp_51_reg_1458_reg[2]\(1),
      I3 => buffer_q0(42),
      I4 => \tmp_51_reg_1458_reg[2]\(2),
      I5 => buffer_q0(10),
      O => \outStream_channel_1_V_1_payload_A[2]_i_8_n_2\
    );
\outStream_channel_1_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \outStream_channel_1_V_1_payload_A_reg[3]_i_2_n_2\,
      I1 => \ap_CS_fsm_reg[10]\,
      I2 => \outStream_channel_1_V_1_payload_A_reg[3]_i_3_n_2\,
      I3 => ap_enable_reg_pp2_iter1_reg,
      I4 => \outStream_channel_1_V_1_payload_A[3]_i_4_n_2\,
      O => D(3)
    );
\outStream_channel_1_V_1_payload_A[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(51),
      I1 => buffer_q0(19),
      I2 => tmp_17_fu_1144_p1(0),
      I3 => buffer_q0(35),
      I4 => tmp_17_fu_1144_p1(1),
      I5 => buffer_q0(3),
      O => \outStream_channel_1_V_1_payload_A[3]_i_4_n_2\
    );
\outStream_channel_1_V_1_payload_A[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(51),
      I1 => buffer_q0(19),
      I2 => \tmp_70_reg_1448_reg[2]\(1),
      I3 => buffer_q0(35),
      I4 => \tmp_70_reg_1448_reg[2]\(2),
      I5 => buffer_q0(3),
      O => \outStream_channel_1_V_1_payload_A[3]_i_5_n_2\
    );
\outStream_channel_1_V_1_payload_A[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(59),
      I1 => buffer_q0(27),
      I2 => \tmp_70_reg_1448_reg[2]\(1),
      I3 => buffer_q0(43),
      I4 => \tmp_70_reg_1448_reg[2]\(2),
      I5 => buffer_q0(11),
      O => \outStream_channel_1_V_1_payload_A[3]_i_6_n_2\
    );
\outStream_channel_1_V_1_payload_A[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(51),
      I1 => buffer_q0(19),
      I2 => \tmp_51_reg_1458_reg[2]\(1),
      I3 => buffer_q0(35),
      I4 => \tmp_51_reg_1458_reg[2]\(2),
      I5 => buffer_q0(3),
      O => \outStream_channel_1_V_1_payload_A[3]_i_7_n_2\
    );
\outStream_channel_1_V_1_payload_A[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(59),
      I1 => buffer_q0(27),
      I2 => \tmp_51_reg_1458_reg[2]\(1),
      I3 => buffer_q0(43),
      I4 => \tmp_51_reg_1458_reg[2]\(2),
      I5 => buffer_q0(11),
      O => \outStream_channel_1_V_1_payload_A[3]_i_8_n_2\
    );
\outStream_channel_1_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \outStream_channel_1_V_1_payload_A_reg[4]_i_2_n_2\,
      I1 => \ap_CS_fsm_reg[10]\,
      I2 => \outStream_channel_1_V_1_payload_A_reg[4]_i_3_n_2\,
      I3 => ap_enable_reg_pp2_iter1_reg,
      I4 => \outStream_channel_1_V_1_payload_A[4]_i_4_n_2\,
      O => D(4)
    );
\outStream_channel_1_V_1_payload_A[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(52),
      I1 => buffer_q0(20),
      I2 => tmp_17_fu_1144_p1(0),
      I3 => buffer_q0(36),
      I4 => tmp_17_fu_1144_p1(1),
      I5 => buffer_q0(4),
      O => \outStream_channel_1_V_1_payload_A[4]_i_4_n_2\
    );
\outStream_channel_1_V_1_payload_A[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(52),
      I1 => buffer_q0(20),
      I2 => \tmp_70_reg_1448_reg[2]\(1),
      I3 => buffer_q0(36),
      I4 => \tmp_70_reg_1448_reg[2]\(2),
      I5 => buffer_q0(4),
      O => \outStream_channel_1_V_1_payload_A[4]_i_5_n_2\
    );
\outStream_channel_1_V_1_payload_A[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(60),
      I1 => buffer_q0(28),
      I2 => \tmp_70_reg_1448_reg[2]\(1),
      I3 => buffer_q0(44),
      I4 => \tmp_70_reg_1448_reg[2]\(2),
      I5 => buffer_q0(12),
      O => \outStream_channel_1_V_1_payload_A[4]_i_6_n_2\
    );
\outStream_channel_1_V_1_payload_A[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(52),
      I1 => buffer_q0(20),
      I2 => \tmp_51_reg_1458_reg[2]\(1),
      I3 => buffer_q0(36),
      I4 => \tmp_51_reg_1458_reg[2]\(2),
      I5 => buffer_q0(4),
      O => \outStream_channel_1_V_1_payload_A[4]_i_7_n_2\
    );
\outStream_channel_1_V_1_payload_A[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(60),
      I1 => buffer_q0(28),
      I2 => \tmp_51_reg_1458_reg[2]\(1),
      I3 => buffer_q0(44),
      I4 => \tmp_51_reg_1458_reg[2]\(2),
      I5 => buffer_q0(12),
      O => \outStream_channel_1_V_1_payload_A[4]_i_8_n_2\
    );
\outStream_channel_1_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \outStream_channel_1_V_1_payload_A_reg[5]_i_2_n_2\,
      I1 => \ap_CS_fsm_reg[10]\,
      I2 => \outStream_channel_1_V_1_payload_A_reg[5]_i_3_n_2\,
      I3 => ap_enable_reg_pp2_iter1_reg,
      I4 => \outStream_channel_1_V_1_payload_A[5]_i_4_n_2\,
      O => D(5)
    );
\outStream_channel_1_V_1_payload_A[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(53),
      I1 => buffer_q0(21),
      I2 => tmp_17_fu_1144_p1(0),
      I3 => buffer_q0(37),
      I4 => tmp_17_fu_1144_p1(1),
      I5 => buffer_q0(5),
      O => \outStream_channel_1_V_1_payload_A[5]_i_4_n_2\
    );
\outStream_channel_1_V_1_payload_A[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(53),
      I1 => buffer_q0(21),
      I2 => \tmp_70_reg_1448_reg[2]\(1),
      I3 => buffer_q0(37),
      I4 => \tmp_70_reg_1448_reg[2]\(2),
      I5 => buffer_q0(5),
      O => \outStream_channel_1_V_1_payload_A[5]_i_5_n_2\
    );
\outStream_channel_1_V_1_payload_A[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(61),
      I1 => buffer_q0(29),
      I2 => \tmp_70_reg_1448_reg[2]\(1),
      I3 => buffer_q0(45),
      I4 => \tmp_70_reg_1448_reg[2]\(2),
      I5 => buffer_q0(13),
      O => \outStream_channel_1_V_1_payload_A[5]_i_6_n_2\
    );
\outStream_channel_1_V_1_payload_A[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(53),
      I1 => buffer_q0(21),
      I2 => \tmp_51_reg_1458_reg[2]\(1),
      I3 => buffer_q0(37),
      I4 => \tmp_51_reg_1458_reg[2]\(2),
      I5 => buffer_q0(5),
      O => \outStream_channel_1_V_1_payload_A[5]_i_7_n_2\
    );
\outStream_channel_1_V_1_payload_A[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(61),
      I1 => buffer_q0(29),
      I2 => \tmp_51_reg_1458_reg[2]\(1),
      I3 => buffer_q0(45),
      I4 => \tmp_51_reg_1458_reg[2]\(2),
      I5 => buffer_q0(13),
      O => \outStream_channel_1_V_1_payload_A[5]_i_8_n_2\
    );
\outStream_channel_1_V_1_payload_A[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \outStream_channel_1_V_1_payload_A_reg[6]_i_2_n_2\,
      I1 => \ap_CS_fsm_reg[10]\,
      I2 => \outStream_channel_1_V_1_payload_A_reg[6]_i_3_n_2\,
      I3 => ap_enable_reg_pp2_iter1_reg,
      I4 => \outStream_channel_1_V_1_payload_A[6]_i_4_n_2\,
      O => D(6)
    );
\outStream_channel_1_V_1_payload_A[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(54),
      I1 => buffer_q0(22),
      I2 => tmp_17_fu_1144_p1(0),
      I3 => buffer_q0(38),
      I4 => tmp_17_fu_1144_p1(1),
      I5 => buffer_q0(6),
      O => \outStream_channel_1_V_1_payload_A[6]_i_4_n_2\
    );
\outStream_channel_1_V_1_payload_A[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(54),
      I1 => buffer_q0(22),
      I2 => \tmp_70_reg_1448_reg[2]\(1),
      I3 => buffer_q0(38),
      I4 => \tmp_70_reg_1448_reg[2]\(2),
      I5 => buffer_q0(6),
      O => \outStream_channel_1_V_1_payload_A[6]_i_5_n_2\
    );
\outStream_channel_1_V_1_payload_A[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(62),
      I1 => buffer_q0(30),
      I2 => \tmp_70_reg_1448_reg[2]\(1),
      I3 => buffer_q0(46),
      I4 => \tmp_70_reg_1448_reg[2]\(2),
      I5 => buffer_q0(14),
      O => \outStream_channel_1_V_1_payload_A[6]_i_6_n_2\
    );
\outStream_channel_1_V_1_payload_A[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(54),
      I1 => buffer_q0(22),
      I2 => \tmp_51_reg_1458_reg[2]\(1),
      I3 => buffer_q0(38),
      I4 => \tmp_51_reg_1458_reg[2]\(2),
      I5 => buffer_q0(6),
      O => \outStream_channel_1_V_1_payload_A[6]_i_7_n_2\
    );
\outStream_channel_1_V_1_payload_A[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(62),
      I1 => buffer_q0(30),
      I2 => \tmp_51_reg_1458_reg[2]\(1),
      I3 => buffer_q0(46),
      I4 => \tmp_51_reg_1458_reg[2]\(2),
      I5 => buffer_q0(14),
      O => \outStream_channel_1_V_1_payload_A[6]_i_8_n_2\
    );
\outStream_channel_1_V_1_payload_A[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(63),
      I1 => buffer_q0(31),
      I2 => \tmp_51_reg_1458_reg[2]\(1),
      I3 => buffer_q0(47),
      I4 => \tmp_51_reg_1458_reg[2]\(2),
      I5 => buffer_q0(15),
      O => \outStream_channel_1_V_1_payload_A[7]_i_10_n_2\
    );
\outStream_channel_1_V_1_payload_A[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \outStream_channel_1_V_1_payload_A_reg[7]_i_3_n_2\,
      I1 => \ap_CS_fsm_reg[10]\,
      I2 => \outStream_channel_1_V_1_payload_A_reg[7]_i_5_n_2\,
      I3 => ap_enable_reg_pp2_iter1_reg,
      I4 => \outStream_channel_1_V_1_payload_A[7]_i_6_n_2\,
      O => D(7)
    );
\outStream_channel_1_V_1_payload_A[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(55),
      I1 => buffer_q0(23),
      I2 => tmp_17_fu_1144_p1(0),
      I3 => buffer_q0(39),
      I4 => tmp_17_fu_1144_p1(1),
      I5 => buffer_q0(7),
      O => \outStream_channel_1_V_1_payload_A[7]_i_6_n_2\
    );
\outStream_channel_1_V_1_payload_A[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(55),
      I1 => buffer_q0(23),
      I2 => \tmp_70_reg_1448_reg[2]\(1),
      I3 => buffer_q0(39),
      I4 => \tmp_70_reg_1448_reg[2]\(2),
      I5 => buffer_q0(7),
      O => \outStream_channel_1_V_1_payload_A[7]_i_7_n_2\
    );
\outStream_channel_1_V_1_payload_A[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(63),
      I1 => buffer_q0(31),
      I2 => \tmp_70_reg_1448_reg[2]\(1),
      I3 => buffer_q0(47),
      I4 => \tmp_70_reg_1448_reg[2]\(2),
      I5 => buffer_q0(15),
      O => \outStream_channel_1_V_1_payload_A[7]_i_8_n_2\
    );
\outStream_channel_1_V_1_payload_A[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q0(55),
      I1 => buffer_q0(23),
      I2 => \tmp_51_reg_1458_reg[2]\(1),
      I3 => buffer_q0(39),
      I4 => \tmp_51_reg_1458_reg[2]\(2),
      I5 => buffer_q0(7),
      O => \outStream_channel_1_V_1_payload_A[7]_i_9_n_2\
    );
\outStream_channel_1_V_1_payload_A_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outStream_channel_1_V_1_payload_A[0]_i_5_n_2\,
      I1 => \outStream_channel_1_V_1_payload_A[0]_i_6_n_2\,
      O => \outStream_channel_1_V_1_payload_A_reg[0]_i_2_n_2\,
      S => \tmp_70_reg_1448_reg[2]\(0)
    );
\outStream_channel_1_V_1_payload_A_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outStream_channel_1_V_1_payload_A[0]_i_7_n_2\,
      I1 => \outStream_channel_1_V_1_payload_A[0]_i_8_n_2\,
      O => \outStream_channel_1_V_1_payload_A_reg[0]_i_3_n_2\,
      S => \tmp_51_reg_1458_reg[2]\(0)
    );
\outStream_channel_1_V_1_payload_A_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outStream_channel_1_V_1_payload_A[1]_i_5_n_2\,
      I1 => \outStream_channel_1_V_1_payload_A[1]_i_6_n_2\,
      O => \outStream_channel_1_V_1_payload_A_reg[1]_i_2_n_2\,
      S => \tmp_70_reg_1448_reg[2]\(0)
    );
\outStream_channel_1_V_1_payload_A_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outStream_channel_1_V_1_payload_A[1]_i_7_n_2\,
      I1 => \outStream_channel_1_V_1_payload_A[1]_i_8_n_2\,
      O => \outStream_channel_1_V_1_payload_A_reg[1]_i_3_n_2\,
      S => \tmp_51_reg_1458_reg[2]\(0)
    );
\outStream_channel_1_V_1_payload_A_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outStream_channel_1_V_1_payload_A[2]_i_5_n_2\,
      I1 => \outStream_channel_1_V_1_payload_A[2]_i_6_n_2\,
      O => \outStream_channel_1_V_1_payload_A_reg[2]_i_2_n_2\,
      S => \tmp_70_reg_1448_reg[2]\(0)
    );
\outStream_channel_1_V_1_payload_A_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outStream_channel_1_V_1_payload_A[2]_i_7_n_2\,
      I1 => \outStream_channel_1_V_1_payload_A[2]_i_8_n_2\,
      O => \outStream_channel_1_V_1_payload_A_reg[2]_i_3_n_2\,
      S => \tmp_51_reg_1458_reg[2]\(0)
    );
\outStream_channel_1_V_1_payload_A_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outStream_channel_1_V_1_payload_A[3]_i_5_n_2\,
      I1 => \outStream_channel_1_V_1_payload_A[3]_i_6_n_2\,
      O => \outStream_channel_1_V_1_payload_A_reg[3]_i_2_n_2\,
      S => \tmp_70_reg_1448_reg[2]\(0)
    );
\outStream_channel_1_V_1_payload_A_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outStream_channel_1_V_1_payload_A[3]_i_7_n_2\,
      I1 => \outStream_channel_1_V_1_payload_A[3]_i_8_n_2\,
      O => \outStream_channel_1_V_1_payload_A_reg[3]_i_3_n_2\,
      S => \tmp_51_reg_1458_reg[2]\(0)
    );
\outStream_channel_1_V_1_payload_A_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outStream_channel_1_V_1_payload_A[4]_i_5_n_2\,
      I1 => \outStream_channel_1_V_1_payload_A[4]_i_6_n_2\,
      O => \outStream_channel_1_V_1_payload_A_reg[4]_i_2_n_2\,
      S => \tmp_70_reg_1448_reg[2]\(0)
    );
\outStream_channel_1_V_1_payload_A_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outStream_channel_1_V_1_payload_A[4]_i_7_n_2\,
      I1 => \outStream_channel_1_V_1_payload_A[4]_i_8_n_2\,
      O => \outStream_channel_1_V_1_payload_A_reg[4]_i_3_n_2\,
      S => \tmp_51_reg_1458_reg[2]\(0)
    );
\outStream_channel_1_V_1_payload_A_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outStream_channel_1_V_1_payload_A[5]_i_5_n_2\,
      I1 => \outStream_channel_1_V_1_payload_A[5]_i_6_n_2\,
      O => \outStream_channel_1_V_1_payload_A_reg[5]_i_2_n_2\,
      S => \tmp_70_reg_1448_reg[2]\(0)
    );
\outStream_channel_1_V_1_payload_A_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outStream_channel_1_V_1_payload_A[5]_i_7_n_2\,
      I1 => \outStream_channel_1_V_1_payload_A[5]_i_8_n_2\,
      O => \outStream_channel_1_V_1_payload_A_reg[5]_i_3_n_2\,
      S => \tmp_51_reg_1458_reg[2]\(0)
    );
\outStream_channel_1_V_1_payload_A_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outStream_channel_1_V_1_payload_A[6]_i_5_n_2\,
      I1 => \outStream_channel_1_V_1_payload_A[6]_i_6_n_2\,
      O => \outStream_channel_1_V_1_payload_A_reg[6]_i_2_n_2\,
      S => \tmp_70_reg_1448_reg[2]\(0)
    );
\outStream_channel_1_V_1_payload_A_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outStream_channel_1_V_1_payload_A[6]_i_7_n_2\,
      I1 => \outStream_channel_1_V_1_payload_A[6]_i_8_n_2\,
      O => \outStream_channel_1_V_1_payload_A_reg[6]_i_3_n_2\,
      S => \tmp_51_reg_1458_reg[2]\(0)
    );
\outStream_channel_1_V_1_payload_A_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outStream_channel_1_V_1_payload_A[7]_i_7_n_2\,
      I1 => \outStream_channel_1_V_1_payload_A[7]_i_8_n_2\,
      O => \outStream_channel_1_V_1_payload_A_reg[7]_i_3_n_2\,
      S => \tmp_70_reg_1448_reg[2]\(0)
    );
\outStream_channel_1_V_1_payload_A_reg[7]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outStream_channel_1_V_1_payload_A[7]_i_9_n_2\,
      I1 => \outStream_channel_1_V_1_payload_A[7]_i_10_n_2\,
      O => \outStream_channel_1_V_1_payload_A_reg[7]_i_5_n_2\,
      S => \tmp_51_reg_1458_reg[2]\(0)
    );
\outstream_channel_2_V_1_payload_A[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q1(56),
      I1 => buffer_q1(24),
      I2 => tmp_17_fu_1144_p1(0),
      I3 => buffer_q1(40),
      I4 => tmp_17_fu_1144_p1(1),
      I5 => buffer_q1(8),
      O => \outstream_channel_2_V_1_payload_A_reg[7]\(0)
    );
\outstream_channel_2_V_1_payload_A[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q1(57),
      I1 => buffer_q1(25),
      I2 => tmp_17_fu_1144_p1(0),
      I3 => buffer_q1(41),
      I4 => tmp_17_fu_1144_p1(1),
      I5 => buffer_q1(9),
      O => \outstream_channel_2_V_1_payload_A_reg[7]\(1)
    );
\outstream_channel_2_V_1_payload_A[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q1(58),
      I1 => buffer_q1(26),
      I2 => tmp_17_fu_1144_p1(0),
      I3 => buffer_q1(42),
      I4 => tmp_17_fu_1144_p1(1),
      I5 => buffer_q1(10),
      O => \outstream_channel_2_V_1_payload_A_reg[7]\(2)
    );
\outstream_channel_2_V_1_payload_A[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q1(59),
      I1 => buffer_q1(27),
      I2 => tmp_17_fu_1144_p1(0),
      I3 => buffer_q1(43),
      I4 => tmp_17_fu_1144_p1(1),
      I5 => buffer_q1(11),
      O => \outstream_channel_2_V_1_payload_A_reg[7]\(3)
    );
\outstream_channel_2_V_1_payload_A[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q1(60),
      I1 => buffer_q1(28),
      I2 => tmp_17_fu_1144_p1(0),
      I3 => buffer_q1(44),
      I4 => tmp_17_fu_1144_p1(1),
      I5 => buffer_q1(12),
      O => \outstream_channel_2_V_1_payload_A_reg[7]\(4)
    );
\outstream_channel_2_V_1_payload_A[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q1(61),
      I1 => buffer_q1(29),
      I2 => tmp_17_fu_1144_p1(0),
      I3 => buffer_q1(45),
      I4 => tmp_17_fu_1144_p1(1),
      I5 => buffer_q1(13),
      O => \outstream_channel_2_V_1_payload_A_reg[7]\(5)
    );
\outstream_channel_2_V_1_payload_A[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q1(62),
      I1 => buffer_q1(30),
      I2 => tmp_17_fu_1144_p1(0),
      I3 => buffer_q1(46),
      I4 => tmp_17_fu_1144_p1(1),
      I5 => buffer_q1(14),
      O => \outstream_channel_2_V_1_payload_A_reg[7]\(6)
    );
\outstream_channel_2_V_1_payload_A[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => buffer_q1(63),
      I1 => buffer_q1(31),
      I2 => tmp_17_fu_1144_p1(0),
      I3 => buffer_q1(47),
      I4 => tmp_17_fu_1144_p1(1),
      I5 => buffer_q1(15),
      O => \outstream_channel_2_V_1_payload_A_reg[7]\(7)
    );
ram_reg_bram_0: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14) => '1',
      ADDRARDADDR(13 downto 5) => buffer_address1(8 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(14) => '1',
      ADDRBWRADDR(13 downto 5) => buffer_address0(8 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => NLW_ram_reg_bram_0_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_ram_reg_bram_0_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_ram_reg_bram_0_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => NLW_ram_reg_bram_0_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_ram_reg_bram_0_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_ram_reg_bram_0_DBITERR_UNCONNECTED,
      DINADIN(31 downto 0) => \base_ddr_addr_addr_r_reg_1435_reg[63]\(31 downto 0),
      DINBDIN(31 downto 0) => B"11111111111111111111111111111111",
      DINPADINP(3 downto 0) => \base_ddr_addr_addr_r_reg_1435_reg[63]\(35 downto 32),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 24) => buffer_q1(31 downto 24),
      DOUTADOUT(23) => ram_reg_bram_0_n_78,
      DOUTADOUT(22) => ram_reg_bram_0_n_79,
      DOUTADOUT(21) => ram_reg_bram_0_n_80,
      DOUTADOUT(20) => ram_reg_bram_0_n_81,
      DOUTADOUT(19) => ram_reg_bram_0_n_82,
      DOUTADOUT(18) => ram_reg_bram_0_n_83,
      DOUTADOUT(17) => ram_reg_bram_0_n_84,
      DOUTADOUT(16) => ram_reg_bram_0_n_85,
      DOUTADOUT(15 downto 8) => buffer_q1(15 downto 8),
      DOUTADOUT(7) => ram_reg_bram_0_n_94,
      DOUTADOUT(6) => ram_reg_bram_0_n_95,
      DOUTADOUT(5) => ram_reg_bram_0_n_96,
      DOUTADOUT(4) => ram_reg_bram_0_n_97,
      DOUTADOUT(3) => ram_reg_bram_0_n_98,
      DOUTADOUT(2) => ram_reg_bram_0_n_99,
      DOUTADOUT(1) => ram_reg_bram_0_n_100,
      DOUTADOUT(0) => ram_reg_bram_0_n_101,
      DOUTBDOUT(31 downto 0) => buffer_q0(31 downto 0),
      DOUTPADOUTP(3) => ram_reg_bram_0_n_142,
      DOUTPADOUTP(2) => ram_reg_bram_0_n_143,
      DOUTPADOUTP(1) => ram_reg_bram_0_n_144,
      DOUTPADOUTP(0) => ram_reg_bram_0_n_145,
      DOUTPBDOUTP(3 downto 0) => buffer_q0(35 downto 32),
      ECCPARITY(7 downto 0) => NLW_ram_reg_bram_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => ce1,
      ENBWREN => buffer_ce0,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_ram_reg_bram_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_bram_0_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
ram_reg_bram_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \j1_reg_430_reg[11]\(1),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \indvar_reg_397_pp0_iter1_reg_reg[8]\(1),
      O => buffer_address1(1)
    );
ram_reg_bram_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \j1_reg_430_reg[11]\(0),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \indvar_reg_397_pp0_iter1_reg_reg[8]\(0),
      O => buffer_address1(0)
    );
ram_reg_bram_0_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80BFBFBF808080"
    )
        port map (
      I0 => \j1_reg_430_reg[11]\(8),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \j_reg_409_reg[12]\(11),
      I4 => ram_reg_bram_0_i_24_n_2,
      I5 => ram_reg_bram_0_i_25_n_2,
      O => buffer_address0(8)
    );
ram_reg_bram_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => \j1_reg_430_reg[11]\(7),
      I1 => \^ram_reg_bram_0_2\,
      I2 => \j_reg_409_reg[12]\(10),
      I3 => ram_reg_bram_0_i_24_n_2,
      I4 => \j_reg_409_reg[12]\(12),
      I5 => ram_reg_bram_0_i_26_n_2,
      O => buffer_address0(7)
    );
ram_reg_bram_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF808080BFBF80"
    )
        port map (
      I0 => \j1_reg_430_reg[11]\(6),
      I1 => ap_enable_reg_pp2_iter0,
      I2 => Q(1),
      I3 => ram_reg_bram_0_i_27_n_2,
      I4 => \j_reg_409_reg[12]\(9),
      I5 => \^ram_reg_bram_0_4\,
      O => buffer_address0(6)
    );
ram_reg_bram_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBF80808080BF"
    )
        port map (
      I0 => \j1_reg_430_reg[11]\(5),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => ram_reg_bram_0_i_24_n_2,
      I4 => ram_reg_bram_0_i_29_n_2,
      I5 => \j_reg_409_reg[12]\(8),
      O => buffer_address0(5)
    );
ram_reg_bram_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB88BB88B88B"
    )
        port map (
      I0 => \j1_reg_430_reg[11]\(4),
      I1 => \^ram_reg_bram_0_2\,
      I2 => ram_reg_bram_0_i_24_n_2,
      I3 => \j_reg_409_reg[12]\(7),
      I4 => \^ram_reg_bram_0_3\,
      I5 => \j_reg_409_reg[12]\(6),
      O => buffer_address0(4)
    );
ram_reg_bram_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF808080BFBF80"
    )
        port map (
      I0 => \j1_reg_430_reg[11]\(3),
      I1 => ap_enable_reg_pp2_iter0,
      I2 => Q(1),
      I3 => ram_reg_bram_0_i_27_n_2,
      I4 => \j_reg_409_reg[12]\(6),
      I5 => \^ram_reg_bram_0_3\,
      O => buffer_address0(3)
    );
ram_reg_bram_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBF8080BF8080"
    )
        port map (
      I0 => \j1_reg_430_reg[11]\(2),
      I1 => ap_enable_reg_pp2_iter0,
      I2 => Q(1),
      I3 => ram_reg_bram_0_i_27_n_2,
      I4 => \j_reg_409_reg[12]\(5),
      I5 => ram_reg_bram_0_i_31_n_2,
      O => buffer_address0(2)
    );
ram_reg_bram_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB88BB888BB8"
    )
        port map (
      I0 => \j1_reg_430_reg[11]\(1),
      I1 => \^ram_reg_bram_0_2\,
      I2 => ram_reg_bram_0_i_27_n_2,
      I3 => \j_reg_409_reg[12]\(4),
      I4 => \j_reg_409_reg[12]\(3),
      I5 => \^ram_reg_bram_0_1\,
      O => buffer_address0(1)
    );
ram_reg_bram_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \^e\(0),
      I1 => \^ram_reg_bram_0_0\,
      I2 => Q(1),
      I3 => ap_enable_reg_pp2_iter0,
      O => buffer_ce0
    );
ram_reg_bram_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF808080BFBF80"
    )
        port map (
      I0 => \j1_reg_430_reg[11]\(0),
      I1 => ap_enable_reg_pp2_iter0,
      I2 => Q(1),
      I3 => ram_reg_bram_0_i_27_n_2,
      I4 => \j_reg_409_reg[12]\(3),
      I5 => \^ram_reg_bram_0_1\,
      O => buffer_address0(0)
    );
ram_reg_bram_0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0070777700700070"
    )
        port map (
      I0 => outstream_channel_2_V_1_ack_in,
      I1 => outStream_channel_1_V_1_ack_in,
      I2 => ap_enable_reg_pp2_iter2_reg,
      I3 => tmp_reg_1488_pp2_iter1_reg,
      I4 => \tmp_reg_1488_reg[0]\,
      I5 => ap_enable_reg_pp2_iter1_reg_0,
      O => \^ram_reg_bram_0_0\
    );
ram_reg_bram_0_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(1),
      I1 => ap_enable_reg_pp2_iter0,
      O => \^ram_reg_bram_0_2\
    );
ram_reg_bram_0_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => ram_reg_bram_0_i_33_n_2,
      I1 => \^ram_reg_bram_0_9\,
      I2 => Q(0),
      I3 => ap_enable_reg_pp1_iter0,
      I4 => \j_reg_409_reg[12]\(12),
      O => ram_reg_bram_0_i_24_n_2
    );
ram_reg_bram_0_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \j_reg_409_reg[12]\(11),
      I1 => \j_reg_409_reg[12]\(9),
      I2 => \^ram_reg_bram_0_4\,
      I3 => \j_reg_409_reg[12]\(10),
      O => ram_reg_bram_0_i_25_n_2
    );
ram_reg_bram_0_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \j_reg_409_reg[12]\(10),
      I1 => \j_reg_409_reg[12]\(8),
      I2 => \j_reg_409_reg[12]\(6),
      I3 => \^ram_reg_bram_0_3\,
      I4 => \j_reg_409_reg[12]\(7),
      I5 => \j_reg_409_reg[12]\(9),
      O => ram_reg_bram_0_i_26_n_2
    );
ram_reg_bram_0_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \^ram_reg_bram_0_5\,
      I1 => \^ram_reg_bram_0_6\,
      I2 => \^ram_reg_bram_0_7\,
      I3 => \^ram_reg_bram_0_8\,
      I4 => ram_reg_bram_0_i_39_n_2,
      O => ram_reg_bram_0_i_27_n_2
    );
ram_reg_bram_0_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \j_reg_409_reg[12]\(8),
      I1 => \j_reg_409_reg[12]\(6),
      I2 => \^ram_reg_bram_0_3\,
      I3 => \j_reg_409_reg[12]\(7),
      O => \^ram_reg_bram_0_4\
    );
ram_reg_bram_0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \j_reg_409_reg[12]\(7),
      I1 => \j_reg_409_reg[12]\(5),
      I2 => \j_reg_409_reg[12]\(3),
      I3 => \^ram_reg_bram_0_1\,
      I4 => \j_reg_409_reg[12]\(4),
      I5 => \j_reg_409_reg[12]\(6),
      O => ram_reg_bram_0_i_29_n_2
    );
ram_reg_bram_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \j1_reg_430_reg[11]\(8),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \indvar_reg_397_pp0_iter1_reg_reg[8]\(8),
      O => buffer_address1(8)
    );
ram_reg_bram_0_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \j_reg_409_reg[12]\(5),
      I1 => \j_reg_409_reg[12]\(3),
      I2 => \j_reg_409_reg[12]\(1),
      I3 => \j_reg_409_reg[12]\(0),
      I4 => \j_reg_409_reg[12]\(2),
      I5 => \j_reg_409_reg[12]\(4),
      O => \^ram_reg_bram_0_3\
    );
ram_reg_bram_0_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA9"
    )
        port map (
      I0 => \j_reg_409_reg[12]\(5),
      I1 => \j_reg_409_reg[12]\(3),
      I2 => \j_reg_409_reg[12]\(1),
      I3 => \j_reg_409_reg[12]\(0),
      I4 => \j_reg_409_reg[12]\(2),
      I5 => \j_reg_409_reg[12]\(4),
      O => ram_reg_bram_0_i_31_n_2
    );
ram_reg_bram_0_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \j_reg_409_reg[12]\(2),
      I1 => \j_reg_409_reg[12]\(0),
      I2 => \j_reg_409_reg[12]\(1),
      O => \^ram_reg_bram_0_1\
    );
ram_reg_bram_0_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ram_reg_bram_0_i_40_n_2,
      I1 => ram_reg_bram_0_i_41_n_2,
      I2 => luma_chroma_switch_reg(5),
      I3 => luma_chroma_switch_reg(6),
      I4 => luma_chroma_switch_reg(13),
      I5 => luma_chroma_switch_reg(14),
      O => ram_reg_bram_0_i_33_n_2
    );
ram_reg_bram_0_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ram_reg_bram_0_i_42_n_2,
      I1 => ram_reg_bram_0_i_43_n_2,
      I2 => luma_chroma_switch_reg(27),
      I3 => luma_chroma_switch_reg(26),
      I4 => ram_reg_bram_0_i_44_n_2,
      I5 => ram_reg_bram_0_i_45_n_2,
      O => \^ram_reg_bram_0_9\
    );
ram_reg_bram_0_i_35: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => luma_chroma_switch_reg(13),
      I1 => luma_chroma_switch_reg(14),
      I2 => luma_chroma_switch_reg(10),
      I3 => luma_chroma_switch_reg(11),
      I4 => ram_reg_bram_0_i_46_n_2,
      O => \^ram_reg_bram_0_5\
    );
ram_reg_bram_0_i_36: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => luma_chroma_switch_reg(1),
      I1 => luma_chroma_switch_reg(9),
      I2 => luma_chroma_switch_reg(24),
      I3 => luma_chroma_switch_reg(25),
      I4 => ram_reg_bram_0_i_47_n_2,
      O => \^ram_reg_bram_0_6\
    );
ram_reg_bram_0_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => luma_chroma_switch_reg(26),
      I1 => luma_chroma_switch_reg(28),
      I2 => luma_chroma_switch_reg(20),
      I3 => luma_chroma_switch_reg(29),
      I4 => ram_reg_bram_0_i_48_n_2,
      O => \^ram_reg_bram_0_7\
    );
ram_reg_bram_0_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => luma_chroma_switch_reg(17),
      I1 => luma_chroma_switch_reg(22),
      I2 => luma_chroma_switch_reg(16),
      I3 => luma_chroma_switch_reg(23),
      I4 => ram_reg_bram_0_i_49_n_2,
      O => \^ram_reg_bram_0_8\
    );
ram_reg_bram_0_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \j_reg_409_reg[12]\(12),
      I1 => ap_enable_reg_pp1_iter0,
      I2 => Q(0),
      O => ram_reg_bram_0_i_39_n_2
    );
ram_reg_bram_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \j1_reg_430_reg[11]\(7),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \indvar_reg_397_pp0_iter1_reg_reg[8]\(7),
      O => buffer_address1(7)
    );
ram_reg_bram_0_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => luma_chroma_switch_reg(3),
      I1 => luma_chroma_switch_reg(0),
      I2 => luma_chroma_switch_reg(1),
      I3 => luma_chroma_switch_reg(2),
      I4 => luma_chroma_switch_reg(7),
      I5 => luma_chroma_switch_reg(4),
      O => ram_reg_bram_0_i_40_n_2
    );
ram_reg_bram_0_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => luma_chroma_switch_reg(15),
      I1 => luma_chroma_switch_reg(12),
      I2 => luma_chroma_switch_reg(8),
      I3 => luma_chroma_switch_reg(9),
      I4 => luma_chroma_switch_reg(10),
      I5 => luma_chroma_switch_reg(11),
      O => ram_reg_bram_0_i_41_n_2
    );
ram_reg_bram_0_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => luma_chroma_switch_reg(30),
      I1 => luma_chroma_switch_reg(31),
      I2 => luma_chroma_switch_reg(29),
      I3 => luma_chroma_switch_reg(28),
      O => ram_reg_bram_0_i_42_n_2
    );
ram_reg_bram_0_i_43: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => luma_chroma_switch_reg(24),
      I1 => luma_chroma_switch_reg(25),
      O => ram_reg_bram_0_i_43_n_2
    );
ram_reg_bram_0_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => luma_chroma_switch_reg(21),
      I1 => luma_chroma_switch_reg(20),
      I2 => luma_chroma_switch_reg(23),
      I3 => luma_chroma_switch_reg(22),
      O => ram_reg_bram_0_i_44_n_2
    );
ram_reg_bram_0_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => luma_chroma_switch_reg(18),
      I1 => luma_chroma_switch_reg(17),
      I2 => luma_chroma_switch_reg(19),
      I3 => luma_chroma_switch_reg(16),
      O => ram_reg_bram_0_i_45_n_2
    );
ram_reg_bram_0_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => luma_chroma_switch_reg(0),
      I1 => luma_chroma_switch_reg(21),
      I2 => luma_chroma_switch_reg(18),
      I3 => luma_chroma_switch_reg(7),
      O => ram_reg_bram_0_i_46_n_2
    );
ram_reg_bram_0_i_47: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => luma_chroma_switch_reg(4),
      I1 => luma_chroma_switch_reg(3),
      I2 => luma_chroma_switch_reg(6),
      I3 => luma_chroma_switch_reg(5),
      O => ram_reg_bram_0_i_47_n_2
    );
ram_reg_bram_0_i_48: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => luma_chroma_switch_reg(15),
      I1 => luma_chroma_switch_reg(12),
      I2 => luma_chroma_switch_reg(8),
      I3 => luma_chroma_switch_reg(2),
      O => ram_reg_bram_0_i_48_n_2
    );
ram_reg_bram_0_i_49: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => luma_chroma_switch_reg(27),
      I1 => luma_chroma_switch_reg(19),
      I2 => luma_chroma_switch_reg(30),
      I3 => luma_chroma_switch_reg(31),
      O => ram_reg_bram_0_i_49_n_2
    );
ram_reg_bram_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \j1_reg_430_reg[11]\(6),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \indvar_reg_397_pp0_iter1_reg_reg[8]\(6),
      O => buffer_address1(6)
    );
ram_reg_bram_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \j1_reg_430_reg[11]\(5),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \indvar_reg_397_pp0_iter1_reg_reg[8]\(5),
      O => buffer_address1(5)
    );
ram_reg_bram_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \j1_reg_430_reg[11]\(4),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \indvar_reg_397_pp0_iter1_reg_reg[8]\(4),
      O => buffer_address1(4)
    );
ram_reg_bram_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \j1_reg_430_reg[11]\(3),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \indvar_reg_397_pp0_iter1_reg_reg[8]\(3),
      O => buffer_address1(3)
    );
ram_reg_bram_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => \j1_reg_430_reg[11]\(2),
      I1 => Q(1),
      I2 => ap_enable_reg_pp2_iter0,
      I3 => \indvar_reg_397_pp0_iter1_reg_reg[8]\(2),
      O => buffer_address1(2)
    );
ram_reg_bram_1: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(14) => '1',
      ADDRARDADDR(13 downto 5) => buffer_address1(8 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(14) => '1',
      ADDRBWRADDR(13 downto 5) => buffer_address0(8 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '0',
      CASDOMUXEN_B => '0',
      CASDOUTA(31 downto 0) => NLW_ram_reg_bram_1_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_ram_reg_bram_1_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_ram_reg_bram_1_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_ram_reg_bram_1_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => NLW_ram_reg_bram_1_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_ram_reg_bram_1_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_ram_reg_bram_1_DBITERR_UNCONNECTED,
      DINADIN(31 downto 28) => B"0000",
      DINADIN(27 downto 0) => \base_ddr_addr_addr_r_reg_1435_reg[63]\(63 downto 36),
      DINBDIN(31 downto 0) => B"00001111111111111111111111111111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 28) => NLW_ram_reg_bram_1_DOUTADOUT_UNCONNECTED(31 downto 28),
      DOUTADOUT(27 downto 20) => buffer_q1(63 downto 56),
      DOUTADOUT(19) => ram_reg_bram_1_n_82,
      DOUTADOUT(18) => ram_reg_bram_1_n_83,
      DOUTADOUT(17) => ram_reg_bram_1_n_84,
      DOUTADOUT(16) => ram_reg_bram_1_n_85,
      DOUTADOUT(15) => ram_reg_bram_1_n_86,
      DOUTADOUT(14) => ram_reg_bram_1_n_87,
      DOUTADOUT(13) => ram_reg_bram_1_n_88,
      DOUTADOUT(12) => ram_reg_bram_1_n_89,
      DOUTADOUT(11 downto 4) => buffer_q1(47 downto 40),
      DOUTADOUT(3) => ram_reg_bram_1_n_98,
      DOUTADOUT(2) => ram_reg_bram_1_n_99,
      DOUTADOUT(1) => ram_reg_bram_1_n_100,
      DOUTADOUT(0) => ram_reg_bram_1_n_101,
      DOUTBDOUT(31 downto 28) => NLW_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED(31 downto 28),
      DOUTBDOUT(27 downto 0) => buffer_q0(63 downto 36),
      DOUTPADOUTP(3 downto 0) => NLW_ram_reg_bram_1_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_ram_reg_bram_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => ce1,
      ENBWREN => buffer_ce0,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_ram_reg_bram_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_ram_reg_bram_1_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\tmp_70_reg_1448[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04550404"
    )
        port map (
      I0 => outStream_channel_1_V_1_ack_in,
      I1 => ap_enable_reg_pp1_iter2_reg,
      I2 => tmp_6_reg_1440_pp1_iter1_reg,
      I3 => tmp_6_reg_1440,
      I4 => ap_enable_reg_pp1_iter1_reg,
      O => \^j_reg_409_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_AXILiteS_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \offset1_reg_376_reg[28]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FRAME_OFFSET_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FRAME_BUFFER_NUMBER_r_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \BASE_ADDRESS_r_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_NS_fsm175_out : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    \tmp_5_reg_1407_reg[19]\ : out STD_LOGIC_VECTOR ( 19 downto 0 );
    frame_buffer_dim : out STD_LOGIC_VECTOR ( 19 downto 0 );
    frame_buffer_offset_s_fu_571_p3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    frame_buffer_offset : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    frame_buffer_number : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \BASE_ADDRESS_r_reg[28]\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    O : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \offset1_reg_376_reg[15]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \offset1_reg_376_reg[23]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \offset1_reg_376_reg[28]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    interrupt : out STD_LOGIC;
    stereo_enabler : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    base_ddr_addr_ARREADY : in STD_LOGIC;
    ap_reg_ioackin_base_ddr_addr_ARREADY_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \outStream_channel_1_V_1_state_reg[1]\ : in STD_LOGIC;
    guard_variable_for_d_2 : in STD_LOGIC;
    guard_variable_for_d : in STD_LOGIC;
    guard_variable_for_d_1 : in STD_LOGIC;
    guard_variable_for_d_3 : in STD_LOGIC;
    \ap_CS_fsm_reg[7]\ : in STD_LOGIC;
    \BASE_ADDRESS_r_reg[28]_0\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    \FRAME_BUFFER_DIM_r_reg[31]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \FRAME_OFFSET_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \FRAME_BUFFER_NUMBER_r_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    outstream_channel_2_V_1_ack_in : in STD_LOGIC;
    outStream_channel_1_V_1_ack_in : in STD_LOGIC;
    tmp_s_fu_587_p2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \offset1_reg_376_reg[28]_1\ : in STD_LOGIC_VECTOR ( 28 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[11]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[11]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[11]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    P : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_AXILiteS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_AXILiteS_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_2_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_2_[0]\ : signal is "yes";
  signal \FSM_onehot_wstate[1]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_2\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_2_[0]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_2_[0]\ : signal is "yes";
  signal \^ap_done\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal base_address : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^frame_buffer_dim\ : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \^frame_buffer_number\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^frame_buffer_offset\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_2 : STD_LOGIC;
  signal int_ap_done_i_2_n_2 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_2 : STD_LOGIC;
  signal int_auto_restart_i_1_n_2 : STD_LOGIC;
  signal int_base_address0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_frame_buffer_dim0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_frame_buffer_dim[31]_i_1_n_2\ : STD_LOGIC;
  signal \int_frame_buffer_dim_reg_n_2_[0]\ : STD_LOGIC;
  signal \int_frame_buffer_dim_reg_n_2_[10]\ : STD_LOGIC;
  signal \int_frame_buffer_dim_reg_n_2_[11]\ : STD_LOGIC;
  signal \int_frame_buffer_dim_reg_n_2_[1]\ : STD_LOGIC;
  signal \int_frame_buffer_dim_reg_n_2_[2]\ : STD_LOGIC;
  signal \int_frame_buffer_dim_reg_n_2_[3]\ : STD_LOGIC;
  signal \int_frame_buffer_dim_reg_n_2_[4]\ : STD_LOGIC;
  signal \int_frame_buffer_dim_reg_n_2_[5]\ : STD_LOGIC;
  signal \int_frame_buffer_dim_reg_n_2_[6]\ : STD_LOGIC;
  signal \int_frame_buffer_dim_reg_n_2_[7]\ : STD_LOGIC;
  signal \int_frame_buffer_dim_reg_n_2_[8]\ : STD_LOGIC;
  signal \int_frame_buffer_dim_reg_n_2_[9]\ : STD_LOGIC;
  signal \int_frame_buffer_number[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_frame_buffer_number[1]_i_1_n_2\ : STD_LOGIC;
  signal \int_frame_buffer_number[2]_i_1_n_2\ : STD_LOGIC;
  signal \int_frame_buffer_number[3]_i_1_n_2\ : STD_LOGIC;
  signal \int_frame_buffer_number[4]_i_1_n_2\ : STD_LOGIC;
  signal \int_frame_buffer_number[5]_i_1_n_2\ : STD_LOGIC;
  signal \int_frame_buffer_number[6]_i_1_n_2\ : STD_LOGIC;
  signal \int_frame_buffer_number[7]_i_1_n_2\ : STD_LOGIC;
  signal \int_frame_buffer_number[7]_i_2_n_2\ : STD_LOGIC;
  signal int_frame_buffer_offset0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \int_frame_buffer_offset[31]_i_1_n_2\ : STD_LOGIC;
  signal \int_frame_buffer_offset[31]_i_3_n_2\ : STD_LOGIC;
  signal int_gie_i_1_n_2 : STD_LOGIC;
  signal int_gie_i_2_n_2 : STD_LOGIC;
  signal int_gie_reg_n_2 : STD_LOGIC;
  signal int_ier9_out : STD_LOGIC;
  signal \int_ier[1]_i_2_n_2\ : STD_LOGIC;
  signal \int_ier_reg_n_2_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_isr[0]_i_3_n_2\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_2\ : STD_LOGIC;
  signal \int_isr_reg_n_2_[0]\ : STD_LOGIC;
  signal \int_stereo_enabler[0]_i_1_n_2\ : STD_LOGIC;
  signal \int_update_intr[0]_i_1_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[0]_i_11_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[0]_i_12_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[0]_i_13_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[0]_i_14_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[0]_i_15_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[0]_i_16_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[0]_i_17_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[0]_i_18_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[0]_i_19_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[0]_i_20_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[0]_i_21_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[0]_i_22_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[0]_i_23_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[0]_i_24_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[0]_i_25_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[0]_i_26_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_10_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_11_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_12_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_13_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_14_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_15_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_16_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_17_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_19_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_20_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_21_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_22_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_23_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_24_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_25_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_26_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[24]_i_10_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[24]_i_11_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[24]_i_12_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[24]_i_13_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[24]_i_14_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[24]_i_15_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[24]_i_6_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[24]_i_7_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[24]_i_8_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[24]_i_9_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[8]_i_10_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[8]_i_11_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[8]_i_12_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[8]_i_13_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[8]_i_14_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[8]_i_15_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[8]_i_16_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[8]_i_17_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[8]_i_19_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[8]_i_20_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[8]_i_21_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[8]_i_22_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[8]_i_23_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[8]_i_24_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[8]_i_25_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[8]_i_26_n_2\ : STD_LOGIC;
  signal \offset1_reg_376_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \offset1_reg_376_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \offset1_reg_376_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \offset1_reg_376_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \offset1_reg_376_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \offset1_reg_376_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \offset1_reg_376_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \offset1_reg_376_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \offset1_reg_376_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \offset1_reg_376_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \offset1_reg_376_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \offset1_reg_376_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \offset1_reg_376_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \offset1_reg_376_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \offset1_reg_376_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \offset1_reg_376_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \offset1_reg_376_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \^offset1_reg_376_reg[28]\ : STD_LOGIC;
  signal \offset1_reg_376_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \offset1_reg_376_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \offset1_reg_376_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \offset1_reg_376_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \offset1_reg_376_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \offset1_reg_376_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \offset1_reg_376_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_FRAME_BUFFER_DIM_fl_fu_519_p1 : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal \rdata[0]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_2\ : STD_LOGIC;
  signal \rdata[0]_i_5_n_2\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[1]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_2\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_2\ : STD_LOGIC;
  signal \rdata[1]_i_6_n_2\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[2]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_2\ : STD_LOGIC;
  signal \rdata[3]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[7]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_2\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_2\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_2\ : STD_LOGIC;
  signal \rdata_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \rdata_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \^s_axi_axilites_bvalid\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^s_axi_axilites_bvalid\ : signal is "yes";
  signal \^stereo_enabler\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_2_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_2_[5]\ : STD_LOGIC;
  signal \NLW_offset1_reg_376_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_offset1_reg_376_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_offset1_reg_376_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_offset1_reg_376_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_offset1_reg_376_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BASE_ADDRESS_r[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \BASE_ADDRESS_r[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \BASE_ADDRESS_r[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \BASE_ADDRESS_r[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \BASE_ADDRESS_r[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \BASE_ADDRESS_r[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \BASE_ADDRESS_r[15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \BASE_ADDRESS_r[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \BASE_ADDRESS_r[17]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \BASE_ADDRESS_r[18]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \BASE_ADDRESS_r[19]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \BASE_ADDRESS_r[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \BASE_ADDRESS_r[20]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \BASE_ADDRESS_r[21]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \BASE_ADDRESS_r[22]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \BASE_ADDRESS_r[23]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \BASE_ADDRESS_r[24]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \BASE_ADDRESS_r[25]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \BASE_ADDRESS_r[26]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \BASE_ADDRESS_r[27]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \BASE_ADDRESS_r[28]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \BASE_ADDRESS_r[28]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \BASE_ADDRESS_r[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \BASE_ADDRESS_r[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \BASE_ADDRESS_r[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \BASE_ADDRESS_r[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \BASE_ADDRESS_r[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \BASE_ADDRESS_r[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \BASE_ADDRESS_r[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \BASE_ADDRESS_r[9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FRAME_BUFFER_DIM_r[31]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FRAME_BUFFER_NUMBER_r[7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FRAME_OFFSET[31]_i_1\ : label is "soft_lutpair36";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[0]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_rstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \i_reg_386[19]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_base_address[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_base_address[10]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_base_address[11]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_base_address[12]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_base_address[13]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_base_address[14]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_base_address[15]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \int_base_address[16]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_base_address[17]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_base_address[18]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_base_address[19]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \int_base_address[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_base_address[20]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_base_address[21]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_base_address[22]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \int_base_address[23]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_base_address[24]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_base_address[25]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_base_address[26]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \int_base_address[27]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_base_address[28]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \int_base_address[29]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \int_base_address[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_base_address[30]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \int_base_address[31]_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \int_base_address[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_base_address[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_base_address[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_base_address[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_base_address[7]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_base_address[8]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \int_base_address[9]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[10]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[11]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[12]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[13]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[14]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[15]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[16]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[17]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[18]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[19]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[1]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[20]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[21]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[22]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[23]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[24]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[25]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[26]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[27]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[28]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[29]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[30]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[31]_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[3]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[5]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[7]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[8]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_frame_buffer_dim[9]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \int_frame_buffer_number[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_frame_buffer_number[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_frame_buffer_number[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_frame_buffer_number[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_frame_buffer_number[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_frame_buffer_number[5]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_frame_buffer_number[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_frame_buffer_number[7]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[10]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[11]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[12]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[13]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[14]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[15]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[16]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[17]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[18]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[19]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[20]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[21]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[22]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[23]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[24]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[25]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[26]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[27]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[28]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[29]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[30]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[31]_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[5]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[8]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \int_frame_buffer_offset[9]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \offset1_reg_376[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \offset1_reg_376[0]_i_19\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \offset1_reg_376[0]_i_20\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \offset1_reg_376[0]_i_21\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \offset1_reg_376[0]_i_22\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \offset1_reg_376[0]_i_23\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \offset1_reg_376[0]_i_24\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \offset1_reg_376[0]_i_25\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \offset1_reg_376[0]_i_26\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \offset1_reg_376[16]_i_19\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \offset1_reg_376[16]_i_20\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \offset1_reg_376[16]_i_21\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \offset1_reg_376[16]_i_22\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \offset1_reg_376[16]_i_23\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \offset1_reg_376[16]_i_24\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \offset1_reg_376[16]_i_25\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \offset1_reg_376[16]_i_26\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \offset1_reg_376[24]_i_11\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \offset1_reg_376[24]_i_12\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \offset1_reg_376[24]_i_13\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \offset1_reg_376[24]_i_14\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \offset1_reg_376[24]_i_15\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \offset1_reg_376[8]_i_19\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \offset1_reg_376[8]_i_20\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \offset1_reg_376[8]_i_21\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \offset1_reg_376[8]_i_22\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \offset1_reg_376[8]_i_23\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \offset1_reg_376[8]_i_24\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \offset1_reg_376[8]_i_25\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \offset1_reg_376[8]_i_26\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[1]_i_3\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rdata[1]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[3]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \stereo_enabler_read_reg_1363[0]_i_1\ : label is "soft_lutpair35";
begin
  ap_done <= \^ap_done\;
  frame_buffer_dim(19 downto 0) <= \^frame_buffer_dim\(19 downto 0);
  frame_buffer_number(7 downto 0) <= \^frame_buffer_number\(7 downto 0);
  frame_buffer_offset(31 downto 0) <= \^frame_buffer_offset\(31 downto 0);
  \offset1_reg_376_reg[28]\ <= \^offset1_reg_376_reg[28]\;
  \out\(1 downto 0) <= \^out\(1 downto 0);
  s_axi_AXILiteS_BVALID(2 downto 0) <= \^s_axi_axilites_bvalid\(2 downto 0);
  stereo_enabler <= \^stereo_enabler\;
\BASE_ADDRESS_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => base_address(3),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => base_address(0),
      O => \BASE_ADDRESS_r_reg[28]\(0)
    );
\BASE_ADDRESS_r[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => base_address(13),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => base_address(10),
      O => \BASE_ADDRESS_r_reg[28]\(10)
    );
\BASE_ADDRESS_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => base_address(14),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => base_address(11),
      O => \BASE_ADDRESS_r_reg[28]\(11)
    );
\BASE_ADDRESS_r[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => base_address(15),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => base_address(12),
      O => \BASE_ADDRESS_r_reg[28]\(12)
    );
\BASE_ADDRESS_r[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => base_address(16),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => base_address(13),
      O => \BASE_ADDRESS_r_reg[28]\(13)
    );
\BASE_ADDRESS_r[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => base_address(17),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => base_address(14),
      O => \BASE_ADDRESS_r_reg[28]\(14)
    );
\BASE_ADDRESS_r[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => base_address(18),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => base_address(15),
      O => \BASE_ADDRESS_r_reg[28]\(15)
    );
\BASE_ADDRESS_r[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => base_address(19),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => base_address(16),
      O => \BASE_ADDRESS_r_reg[28]\(16)
    );
\BASE_ADDRESS_r[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => base_address(20),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => base_address(17),
      O => \BASE_ADDRESS_r_reg[28]\(17)
    );
\BASE_ADDRESS_r[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => base_address(21),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => base_address(18),
      O => \BASE_ADDRESS_r_reg[28]\(18)
    );
\BASE_ADDRESS_r[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => base_address(22),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => base_address(19),
      O => \BASE_ADDRESS_r_reg[28]\(19)
    );
\BASE_ADDRESS_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => base_address(4),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => base_address(1),
      O => \BASE_ADDRESS_r_reg[28]\(1)
    );
\BASE_ADDRESS_r[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => base_address(23),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => base_address(20),
      O => \BASE_ADDRESS_r_reg[28]\(20)
    );
\BASE_ADDRESS_r[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => base_address(24),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => base_address(21),
      O => \BASE_ADDRESS_r_reg[28]\(21)
    );
\BASE_ADDRESS_r[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => base_address(25),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => base_address(22),
      O => \BASE_ADDRESS_r_reg[28]\(22)
    );
\BASE_ADDRESS_r[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => base_address(26),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => base_address(23),
      O => \BASE_ADDRESS_r_reg[28]\(23)
    );
\BASE_ADDRESS_r[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => base_address(27),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => base_address(24),
      O => \BASE_ADDRESS_r_reg[28]\(24)
    );
\BASE_ADDRESS_r[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => base_address(28),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => base_address(25),
      O => \BASE_ADDRESS_r_reg[28]\(25)
    );
\BASE_ADDRESS_r[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => base_address(29),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => base_address(26),
      O => \BASE_ADDRESS_r_reg[28]\(26)
    );
\BASE_ADDRESS_r[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => base_address(30),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => base_address(27),
      O => \BASE_ADDRESS_r_reg[28]\(27)
    );
\BASE_ADDRESS_r[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => guard_variable_for_d_3,
      O => \BASE_ADDRESS_r_reg[0]\(0)
    );
\BASE_ADDRESS_r[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => base_address(31),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => base_address(28),
      O => \BASE_ADDRESS_r_reg[28]\(28)
    );
\BASE_ADDRESS_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => base_address(5),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => base_address(2),
      O => \BASE_ADDRESS_r_reg[28]\(2)
    );
\BASE_ADDRESS_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => base_address(6),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => base_address(3),
      O => \BASE_ADDRESS_r_reg[28]\(3)
    );
\BASE_ADDRESS_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => base_address(7),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => base_address(4),
      O => \BASE_ADDRESS_r_reg[28]\(4)
    );
\BASE_ADDRESS_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => base_address(8),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => base_address(5),
      O => \BASE_ADDRESS_r_reg[28]\(5)
    );
\BASE_ADDRESS_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => base_address(9),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => base_address(6),
      O => \BASE_ADDRESS_r_reg[28]\(6)
    );
\BASE_ADDRESS_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => base_address(10),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => base_address(7),
      O => \BASE_ADDRESS_r_reg[28]\(7)
    );
\BASE_ADDRESS_r[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => base_address(11),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => base_address(8),
      O => \BASE_ADDRESS_r_reg[28]\(8)
    );
\BASE_ADDRESS_r[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => base_address(12),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => base_address(9),
      O => \BASE_ADDRESS_r_reg[28]\(9)
    );
\FRAME_BUFFER_DIM_r[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => guard_variable_for_d_2,
      O => E(0)
    );
\FRAME_BUFFER_NUMBER_r[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => guard_variable_for_d_1,
      O => \FRAME_BUFFER_NUMBER_r_reg[0]\(0)
    );
\FRAME_OFFSET[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => guard_variable_for_d,
      O => \FRAME_OFFSET_reg[0]\(0)
    );
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => s_axi_AXILiteS_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_2\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => s_axi_AXILiteS_RREADY,
      O => \FSM_onehot_rstate[2]_i_1_n_2\
    );
\FSM_onehot_rstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_rstate_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_2\,
      Q => \^out\(0),
      R => ap_rst_n_inv
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_2\,
      Q => \^out\(1),
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_AXILiteS_BREADY,
      I1 => \^s_axi_axilites_bvalid\(2),
      I2 => \^s_axi_axilites_bvalid\(1),
      I3 => \^s_axi_axilites_bvalid\(0),
      I4 => s_axi_AXILiteS_AWVALID,
      O => \FSM_onehot_wstate[1]_i_1_n_2\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXILiteS_AWVALID,
      I1 => \^s_axi_axilites_bvalid\(0),
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \^s_axi_axilites_bvalid\(1),
      O => \FSM_onehot_wstate[2]_i_1_n_2\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_AXILiteS_WVALID,
      I1 => \^s_axi_axilites_bvalid\(1),
      I2 => s_axi_AXILiteS_BREADY,
      I3 => \^s_axi_axilites_bvalid\(2),
      O => \FSM_onehot_wstate[3]_i_1_n_2\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_2\,
      Q => \^s_axi_axilites_bvalid\(0),
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_2\,
      Q => \^s_axi_axilites_bvalid\(1),
      R => ap_rst_n_inv
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_2\,
      Q => \^s_axi_axilites_bvalid\(2),
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => \ap_CS_fsm_reg[7]\,
      I3 => \^ap_done\,
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEEEEEEEEE"
    )
        port map (
      I0 => \^offset1_reg_376_reg[28]\,
      I1 => Q(1),
      I2 => base_ddr_addr_ARREADY,
      I3 => ap_reg_ioackin_base_ddr_addr_ARREADY_reg,
      I4 => CO(0),
      I5 => \outStream_channel_1_V_1_state_reg[1]\,
      O => D(1)
    );
\i_reg_386[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => Q(2),
      O => SR(0)
    );
int_ap_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => \^ap_done\,
      I1 => \^out\(0),
      I2 => s_axi_AXILiteS_ARVALID,
      I3 => int_ap_done_i_2_n_2,
      I4 => int_ap_done,
      O => int_ap_done_i_1_n_2
    );
int_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(5),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => s_axi_AXILiteS_ARADDR(2),
      O => int_ap_done_i_2_n_2
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_2,
      Q => int_ap_done,
      R => ap_rst_n_inv
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => int_ap_idle,
      R => ap_rst_n_inv
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => CO(0),
      I1 => outstream_channel_2_V_1_ack_in,
      I2 => outStream_channel_1_V_1_ack_in,
      I3 => Q(1),
      O => \^ap_done\
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^ap_done\,
      Q => int_ap_ready,
      R => ap_rst_n_inv
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => data0(7),
      I1 => \^ap_done\,
      I2 => int_ap_start3_out,
      I3 => ap_start,
      O => int_ap_start_i_1_n_2
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \waddr_reg_n_2_[4]\,
      I3 => \int_ier[1]_i_2_n_2\,
      I4 => \waddr_reg_n_2_[3]\,
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_2,
      Q => ap_start,
      R => ap_rst_n_inv
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00020000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => \waddr_reg_n_2_[3]\,
      I2 => \int_ier[1]_i_2_n_2\,
      I3 => \waddr_reg_n_2_[4]\,
      I4 => s_axi_AXILiteS_WSTRB(0),
      I5 => data0(7),
      O => int_auto_restart_i_1_n_2
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_2,
      Q => data0(7),
      R => ap_rst_n_inv
    );
\int_base_address[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => base_address(0),
      O => int_base_address0(0)
    );
\int_base_address[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => base_address(10),
      O => int_base_address0(10)
    );
\int_base_address[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => base_address(11),
      O => int_base_address0(11)
    );
\int_base_address[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => base_address(12),
      O => int_base_address0(12)
    );
\int_base_address[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => base_address(13),
      O => int_base_address0(13)
    );
\int_base_address[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => base_address(14),
      O => int_base_address0(14)
    );
\int_base_address[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => base_address(15),
      O => int_base_address0(15)
    );
\int_base_address[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => base_address(16),
      O => int_base_address0(16)
    );
\int_base_address[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => base_address(17),
      O => int_base_address0(17)
    );
\int_base_address[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => base_address(18),
      O => int_base_address0(18)
    );
\int_base_address[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => base_address(19),
      O => int_base_address0(19)
    );
\int_base_address[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => base_address(1),
      O => int_base_address0(1)
    );
\int_base_address[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => base_address(20),
      O => int_base_address0(20)
    );
\int_base_address[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => base_address(21),
      O => int_base_address0(21)
    );
\int_base_address[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => base_address(22),
      O => int_base_address0(22)
    );
\int_base_address[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => base_address(23),
      O => int_base_address0(23)
    );
\int_base_address[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => base_address(24),
      O => int_base_address0(24)
    );
\int_base_address[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => base_address(25),
      O => int_base_address0(25)
    );
\int_base_address[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => base_address(26),
      O => int_base_address0(26)
    );
\int_base_address[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => base_address(27),
      O => int_base_address0(27)
    );
\int_base_address[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => base_address(28),
      O => int_base_address0(28)
    );
\int_base_address[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => base_address(29),
      O => int_base_address0(29)
    );
\int_base_address[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => base_address(2),
      O => int_base_address0(2)
    );
\int_base_address[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => base_address(30),
      O => int_base_address0(30)
    );
\int_base_address[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \int_ier[1]_i_2_n_2\,
      I1 => \waddr_reg_n_2_[4]\,
      I2 => \waddr_reg_n_2_[3]\,
      O => p_0_in0
    );
\int_base_address[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => base_address(31),
      O => int_base_address0(31)
    );
\int_base_address[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => base_address(3),
      O => int_base_address0(3)
    );
\int_base_address[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => base_address(4),
      O => int_base_address0(4)
    );
\int_base_address[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => base_address(5),
      O => int_base_address0(5)
    );
\int_base_address[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => base_address(6),
      O => int_base_address0(6)
    );
\int_base_address[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => base_address(7),
      O => int_base_address0(7)
    );
\int_base_address[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => base_address(8),
      O => int_base_address0(8)
    );
\int_base_address[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => base_address(9),
      O => int_base_address0(9)
    );
\int_base_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(0),
      Q => base_address(0),
      R => ap_rst_n_inv
    );
\int_base_address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(10),
      Q => base_address(10),
      R => ap_rst_n_inv
    );
\int_base_address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(11),
      Q => base_address(11),
      R => ap_rst_n_inv
    );
\int_base_address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(12),
      Q => base_address(12),
      R => ap_rst_n_inv
    );
\int_base_address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(13),
      Q => base_address(13),
      R => ap_rst_n_inv
    );
\int_base_address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(14),
      Q => base_address(14),
      R => ap_rst_n_inv
    );
\int_base_address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(15),
      Q => base_address(15),
      R => ap_rst_n_inv
    );
\int_base_address_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(16),
      Q => base_address(16),
      R => ap_rst_n_inv
    );
\int_base_address_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(17),
      Q => base_address(17),
      R => ap_rst_n_inv
    );
\int_base_address_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(18),
      Q => base_address(18),
      R => ap_rst_n_inv
    );
\int_base_address_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(19),
      Q => base_address(19),
      R => ap_rst_n_inv
    );
\int_base_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(1),
      Q => base_address(1),
      R => ap_rst_n_inv
    );
\int_base_address_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(20),
      Q => base_address(20),
      R => ap_rst_n_inv
    );
\int_base_address_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(21),
      Q => base_address(21),
      R => ap_rst_n_inv
    );
\int_base_address_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(22),
      Q => base_address(22),
      R => ap_rst_n_inv
    );
\int_base_address_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(23),
      Q => base_address(23),
      R => ap_rst_n_inv
    );
\int_base_address_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(24),
      Q => base_address(24),
      R => ap_rst_n_inv
    );
\int_base_address_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(25),
      Q => base_address(25),
      R => ap_rst_n_inv
    );
\int_base_address_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(26),
      Q => base_address(26),
      R => ap_rst_n_inv
    );
\int_base_address_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(27),
      Q => base_address(27),
      R => ap_rst_n_inv
    );
\int_base_address_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(28),
      Q => base_address(28),
      R => ap_rst_n_inv
    );
\int_base_address_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(29),
      Q => base_address(29),
      R => ap_rst_n_inv
    );
\int_base_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(2),
      Q => base_address(2),
      R => ap_rst_n_inv
    );
\int_base_address_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(30),
      Q => base_address(30),
      R => ap_rst_n_inv
    );
\int_base_address_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(31),
      Q => base_address(31),
      R => ap_rst_n_inv
    );
\int_base_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(3),
      Q => base_address(3),
      R => ap_rst_n_inv
    );
\int_base_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(4),
      Q => base_address(4),
      R => ap_rst_n_inv
    );
\int_base_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(5),
      Q => base_address(5),
      R => ap_rst_n_inv
    );
\int_base_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(6),
      Q => base_address(6),
      R => ap_rst_n_inv
    );
\int_base_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(7),
      Q => base_address(7),
      R => ap_rst_n_inv
    );
\int_base_address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(8),
      Q => base_address(8),
      R => ap_rst_n_inv
    );
\int_base_address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => p_0_in0,
      D => int_base_address0(9),
      Q => base_address(9),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_frame_buffer_dim_reg_n_2_[0]\,
      O => int_frame_buffer_dim0(0)
    );
\int_frame_buffer_dim[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_frame_buffer_dim_reg_n_2_[10]\,
      O => int_frame_buffer_dim0(10)
    );
\int_frame_buffer_dim[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_frame_buffer_dim_reg_n_2_[11]\,
      O => int_frame_buffer_dim0(11)
    );
\int_frame_buffer_dim[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^frame_buffer_dim\(0),
      O => int_frame_buffer_dim0(12)
    );
\int_frame_buffer_dim[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^frame_buffer_dim\(1),
      O => int_frame_buffer_dim0(13)
    );
\int_frame_buffer_dim[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^frame_buffer_dim\(2),
      O => int_frame_buffer_dim0(14)
    );
\int_frame_buffer_dim[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^frame_buffer_dim\(3),
      O => int_frame_buffer_dim0(15)
    );
\int_frame_buffer_dim[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_buffer_dim\(4),
      O => int_frame_buffer_dim0(16)
    );
\int_frame_buffer_dim[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_buffer_dim\(5),
      O => int_frame_buffer_dim0(17)
    );
\int_frame_buffer_dim[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_buffer_dim\(6),
      O => int_frame_buffer_dim0(18)
    );
\int_frame_buffer_dim[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_buffer_dim\(7),
      O => int_frame_buffer_dim0(19)
    );
\int_frame_buffer_dim[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_frame_buffer_dim_reg_n_2_[1]\,
      O => int_frame_buffer_dim0(1)
    );
\int_frame_buffer_dim[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_buffer_dim\(8),
      O => int_frame_buffer_dim0(20)
    );
\int_frame_buffer_dim[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_buffer_dim\(9),
      O => int_frame_buffer_dim0(21)
    );
\int_frame_buffer_dim[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_buffer_dim\(10),
      O => int_frame_buffer_dim0(22)
    );
\int_frame_buffer_dim[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_buffer_dim\(11),
      O => int_frame_buffer_dim0(23)
    );
\int_frame_buffer_dim[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_buffer_dim\(12),
      O => int_frame_buffer_dim0(24)
    );
\int_frame_buffer_dim[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_buffer_dim\(13),
      O => int_frame_buffer_dim0(25)
    );
\int_frame_buffer_dim[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_buffer_dim\(14),
      O => int_frame_buffer_dim0(26)
    );
\int_frame_buffer_dim[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_buffer_dim\(15),
      O => int_frame_buffer_dim0(27)
    );
\int_frame_buffer_dim[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_buffer_dim\(16),
      O => int_frame_buffer_dim0(28)
    );
\int_frame_buffer_dim[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_buffer_dim\(17),
      O => int_frame_buffer_dim0(29)
    );
\int_frame_buffer_dim[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_frame_buffer_dim_reg_n_2_[2]\,
      O => int_frame_buffer_dim0(2)
    );
\int_frame_buffer_dim[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_buffer_dim\(18),
      O => int_frame_buffer_dim0(30)
    );
\int_frame_buffer_dim[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \waddr_reg_n_2_[3]\,
      I1 => \waddr_reg_n_2_[4]\,
      I2 => \int_ier[1]_i_2_n_2\,
      O => \int_frame_buffer_dim[31]_i_1_n_2\
    );
\int_frame_buffer_dim[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_buffer_dim\(19),
      O => int_frame_buffer_dim0(31)
    );
\int_frame_buffer_dim[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_frame_buffer_dim_reg_n_2_[3]\,
      O => int_frame_buffer_dim0(3)
    );
\int_frame_buffer_dim[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_frame_buffer_dim_reg_n_2_[4]\,
      O => int_frame_buffer_dim0(4)
    );
\int_frame_buffer_dim[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_frame_buffer_dim_reg_n_2_[5]\,
      O => int_frame_buffer_dim0(5)
    );
\int_frame_buffer_dim[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_frame_buffer_dim_reg_n_2_[6]\,
      O => int_frame_buffer_dim0(6)
    );
\int_frame_buffer_dim[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_frame_buffer_dim_reg_n_2_[7]\,
      O => int_frame_buffer_dim0(7)
    );
\int_frame_buffer_dim[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_frame_buffer_dim_reg_n_2_[8]\,
      O => int_frame_buffer_dim0(8)
    );
\int_frame_buffer_dim[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \int_frame_buffer_dim_reg_n_2_[9]\,
      O => int_frame_buffer_dim0(9)
    );
\int_frame_buffer_dim_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(0),
      Q => \int_frame_buffer_dim_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(10),
      Q => \int_frame_buffer_dim_reg_n_2_[10]\,
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(11),
      Q => \int_frame_buffer_dim_reg_n_2_[11]\,
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(12),
      Q => \^frame_buffer_dim\(0),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(13),
      Q => \^frame_buffer_dim\(1),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(14),
      Q => \^frame_buffer_dim\(2),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(15),
      Q => \^frame_buffer_dim\(3),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(16),
      Q => \^frame_buffer_dim\(4),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(17),
      Q => \^frame_buffer_dim\(5),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(18),
      Q => \^frame_buffer_dim\(6),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(19),
      Q => \^frame_buffer_dim\(7),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(1),
      Q => \int_frame_buffer_dim_reg_n_2_[1]\,
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(20),
      Q => \^frame_buffer_dim\(8),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(21),
      Q => \^frame_buffer_dim\(9),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(22),
      Q => \^frame_buffer_dim\(10),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(23),
      Q => \^frame_buffer_dim\(11),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(24),
      Q => \^frame_buffer_dim\(12),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(25),
      Q => \^frame_buffer_dim\(13),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(26),
      Q => \^frame_buffer_dim\(14),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(27),
      Q => \^frame_buffer_dim\(15),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(28),
      Q => \^frame_buffer_dim\(16),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(29),
      Q => \^frame_buffer_dim\(17),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(2),
      Q => \int_frame_buffer_dim_reg_n_2_[2]\,
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(30),
      Q => \^frame_buffer_dim\(18),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(31),
      Q => \^frame_buffer_dim\(19),
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(3),
      Q => \int_frame_buffer_dim_reg_n_2_[3]\,
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(4),
      Q => \int_frame_buffer_dim_reg_n_2_[4]\,
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(5),
      Q => \int_frame_buffer_dim_reg_n_2_[5]\,
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(6),
      Q => \int_frame_buffer_dim_reg_n_2_[6]\,
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(7),
      Q => \int_frame_buffer_dim_reg_n_2_[7]\,
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(8),
      Q => \int_frame_buffer_dim_reg_n_2_[8]\,
      R => ap_rst_n_inv
    );
\int_frame_buffer_dim_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_dim[31]_i_1_n_2\,
      D => int_frame_buffer_dim0(9),
      Q => \int_frame_buffer_dim_reg_n_2_[9]\,
      R => ap_rst_n_inv
    );
\int_frame_buffer_number[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_buffer_number\(0),
      O => \int_frame_buffer_number[0]_i_1_n_2\
    );
\int_frame_buffer_number[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_buffer_number\(1),
      O => \int_frame_buffer_number[1]_i_1_n_2\
    );
\int_frame_buffer_number[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_buffer_number\(2),
      O => \int_frame_buffer_number[2]_i_1_n_2\
    );
\int_frame_buffer_number[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_buffer_number\(3),
      O => \int_frame_buffer_number[3]_i_1_n_2\
    );
\int_frame_buffer_number[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_buffer_number\(4),
      O => \int_frame_buffer_number[4]_i_1_n_2\
    );
\int_frame_buffer_number[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_buffer_number\(5),
      O => \int_frame_buffer_number[5]_i_1_n_2\
    );
\int_frame_buffer_number[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_buffer_number\(6),
      O => \int_frame_buffer_number[6]_i_1_n_2\
    );
\int_frame_buffer_number[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \waddr_reg_n_2_[3]\,
      I1 => \waddr_reg_n_2_[4]\,
      I2 => \int_frame_buffer_offset[31]_i_3_n_2\,
      O => \int_frame_buffer_number[7]_i_1_n_2\
    );
\int_frame_buffer_number[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_buffer_number\(7),
      O => \int_frame_buffer_number[7]_i_2_n_2\
    );
\int_frame_buffer_number_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_number[7]_i_1_n_2\,
      D => \int_frame_buffer_number[0]_i_1_n_2\,
      Q => \^frame_buffer_number\(0),
      R => ap_rst_n_inv
    );
\int_frame_buffer_number_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_number[7]_i_1_n_2\,
      D => \int_frame_buffer_number[1]_i_1_n_2\,
      Q => \^frame_buffer_number\(1),
      R => ap_rst_n_inv
    );
\int_frame_buffer_number_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_number[7]_i_1_n_2\,
      D => \int_frame_buffer_number[2]_i_1_n_2\,
      Q => \^frame_buffer_number\(2),
      R => ap_rst_n_inv
    );
\int_frame_buffer_number_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_number[7]_i_1_n_2\,
      D => \int_frame_buffer_number[3]_i_1_n_2\,
      Q => \^frame_buffer_number\(3),
      R => ap_rst_n_inv
    );
\int_frame_buffer_number_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_number[7]_i_1_n_2\,
      D => \int_frame_buffer_number[4]_i_1_n_2\,
      Q => \^frame_buffer_number\(4),
      R => ap_rst_n_inv
    );
\int_frame_buffer_number_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_number[7]_i_1_n_2\,
      D => \int_frame_buffer_number[5]_i_1_n_2\,
      Q => \^frame_buffer_number\(5),
      R => ap_rst_n_inv
    );
\int_frame_buffer_number_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_number[7]_i_1_n_2\,
      D => \int_frame_buffer_number[6]_i_1_n_2\,
      Q => \^frame_buffer_number\(6),
      R => ap_rst_n_inv
    );
\int_frame_buffer_number_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_number[7]_i_1_n_2\,
      D => \int_frame_buffer_number[7]_i_2_n_2\,
      Q => \^frame_buffer_number\(7),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_buffer_offset\(0),
      O => int_frame_buffer_offset0(0)
    );
\int_frame_buffer_offset[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(10),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^frame_buffer_offset\(10),
      O => int_frame_buffer_offset0(10)
    );
\int_frame_buffer_offset[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(11),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^frame_buffer_offset\(11),
      O => int_frame_buffer_offset0(11)
    );
\int_frame_buffer_offset[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(12),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^frame_buffer_offset\(12),
      O => int_frame_buffer_offset0(12)
    );
\int_frame_buffer_offset[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(13),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^frame_buffer_offset\(13),
      O => int_frame_buffer_offset0(13)
    );
\int_frame_buffer_offset[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(14),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^frame_buffer_offset\(14),
      O => int_frame_buffer_offset0(14)
    );
\int_frame_buffer_offset[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(15),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^frame_buffer_offset\(15),
      O => int_frame_buffer_offset0(15)
    );
\int_frame_buffer_offset[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(16),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_buffer_offset\(16),
      O => int_frame_buffer_offset0(16)
    );
\int_frame_buffer_offset[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(17),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_buffer_offset\(17),
      O => int_frame_buffer_offset0(17)
    );
\int_frame_buffer_offset[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(18),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_buffer_offset\(18),
      O => int_frame_buffer_offset0(18)
    );
\int_frame_buffer_offset[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(19),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_buffer_offset\(19),
      O => int_frame_buffer_offset0(19)
    );
\int_frame_buffer_offset[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_buffer_offset\(1),
      O => int_frame_buffer_offset0(1)
    );
\int_frame_buffer_offset[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(20),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_buffer_offset\(20),
      O => int_frame_buffer_offset0(20)
    );
\int_frame_buffer_offset[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(21),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_buffer_offset\(21),
      O => int_frame_buffer_offset0(21)
    );
\int_frame_buffer_offset[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(22),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_buffer_offset\(22),
      O => int_frame_buffer_offset0(22)
    );
\int_frame_buffer_offset[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(23),
      I1 => s_axi_AXILiteS_WSTRB(2),
      I2 => \^frame_buffer_offset\(23),
      O => int_frame_buffer_offset0(23)
    );
\int_frame_buffer_offset[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(24),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_buffer_offset\(24),
      O => int_frame_buffer_offset0(24)
    );
\int_frame_buffer_offset[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(25),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_buffer_offset\(25),
      O => int_frame_buffer_offset0(25)
    );
\int_frame_buffer_offset[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(26),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_buffer_offset\(26),
      O => int_frame_buffer_offset0(26)
    );
\int_frame_buffer_offset[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(27),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_buffer_offset\(27),
      O => int_frame_buffer_offset0(27)
    );
\int_frame_buffer_offset[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(28),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_buffer_offset\(28),
      O => int_frame_buffer_offset0(28)
    );
\int_frame_buffer_offset[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(29),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_buffer_offset\(29),
      O => int_frame_buffer_offset0(29)
    );
\int_frame_buffer_offset[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(2),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_buffer_offset\(2),
      O => int_frame_buffer_offset0(2)
    );
\int_frame_buffer_offset[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(30),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_buffer_offset\(30),
      O => int_frame_buffer_offset0(30)
    );
\int_frame_buffer_offset[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \waddr_reg_n_2_[4]\,
      I1 => \int_frame_buffer_offset[31]_i_3_n_2\,
      I2 => \waddr_reg_n_2_[3]\,
      O => \int_frame_buffer_offset[31]_i_1_n_2\
    );
\int_frame_buffer_offset[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(31),
      I1 => s_axi_AXILiteS_WSTRB(3),
      I2 => \^frame_buffer_offset\(31),
      O => int_frame_buffer_offset0(31)
    );
\int_frame_buffer_offset[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \waddr_reg_n_2_[5]\,
      I1 => \waddr_reg_n_2_[0]\,
      I2 => \^s_axi_axilites_bvalid\(1),
      I3 => s_axi_AXILiteS_WVALID,
      I4 => \waddr_reg_n_2_[1]\,
      I5 => \waddr_reg_n_2_[2]\,
      O => \int_frame_buffer_offset[31]_i_3_n_2\
    );
\int_frame_buffer_offset[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(3),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_buffer_offset\(3),
      O => int_frame_buffer_offset0(3)
    );
\int_frame_buffer_offset[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(4),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_buffer_offset\(4),
      O => int_frame_buffer_offset0(4)
    );
\int_frame_buffer_offset[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(5),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_buffer_offset\(5),
      O => int_frame_buffer_offset0(5)
    );
\int_frame_buffer_offset[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(6),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_buffer_offset\(6),
      O => int_frame_buffer_offset0(6)
    );
\int_frame_buffer_offset[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(7),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \^frame_buffer_offset\(7),
      O => int_frame_buffer_offset0(7)
    );
\int_frame_buffer_offset[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(8),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^frame_buffer_offset\(8),
      O => int_frame_buffer_offset0(8)
    );
\int_frame_buffer_offset[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(9),
      I1 => s_axi_AXILiteS_WSTRB(1),
      I2 => \^frame_buffer_offset\(9),
      O => int_frame_buffer_offset0(9)
    );
\int_frame_buffer_offset_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(0),
      Q => \^frame_buffer_offset\(0),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(10),
      Q => \^frame_buffer_offset\(10),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(11),
      Q => \^frame_buffer_offset\(11),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(12),
      Q => \^frame_buffer_offset\(12),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(13),
      Q => \^frame_buffer_offset\(13),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(14),
      Q => \^frame_buffer_offset\(14),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(15),
      Q => \^frame_buffer_offset\(15),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(16),
      Q => \^frame_buffer_offset\(16),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(17),
      Q => \^frame_buffer_offset\(17),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(18),
      Q => \^frame_buffer_offset\(18),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(19),
      Q => \^frame_buffer_offset\(19),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(1),
      Q => \^frame_buffer_offset\(1),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(20),
      Q => \^frame_buffer_offset\(20),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(21),
      Q => \^frame_buffer_offset\(21),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(22),
      Q => \^frame_buffer_offset\(22),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(23),
      Q => \^frame_buffer_offset\(23),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(24),
      Q => \^frame_buffer_offset\(24),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(25),
      Q => \^frame_buffer_offset\(25),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(26),
      Q => \^frame_buffer_offset\(26),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(27),
      Q => \^frame_buffer_offset\(27),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(28),
      Q => \^frame_buffer_offset\(28),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(29),
      Q => \^frame_buffer_offset\(29),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(2),
      Q => \^frame_buffer_offset\(2),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(30),
      Q => \^frame_buffer_offset\(30),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(31),
      Q => \^frame_buffer_offset\(31),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(3),
      Q => \^frame_buffer_offset\(3),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(4),
      Q => \^frame_buffer_offset\(4),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(5),
      Q => \^frame_buffer_offset\(5),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(6),
      Q => \^frame_buffer_offset\(6),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(7),
      Q => \^frame_buffer_offset\(7),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(8),
      Q => \^frame_buffer_offset\(8),
      R => ap_rst_n_inv
    );
\int_frame_buffer_offset_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_frame_buffer_offset[31]_i_1_n_2\,
      D => int_frame_buffer_offset0(9),
      Q => \^frame_buffer_offset\(9),
      R => ap_rst_n_inv
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0800"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \waddr_reg_n_2_[3]\,
      I3 => int_gie_i_2_n_2,
      I4 => int_gie_reg_n_2,
      O => int_gie_i_1_n_2
    );
int_gie_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \int_isr[0]_i_3_n_2\,
      I1 => \waddr_reg_n_2_[2]\,
      I2 => \waddr_reg_n_2_[4]\,
      I3 => \waddr_reg_n_2_[5]\,
      O => int_gie_i_2_n_2
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_2,
      Q => int_gie_reg_n_2,
      R => ap_rst_n_inv
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(0),
      I1 => \int_ier[1]_i_2_n_2\,
      I2 => \waddr_reg_n_2_[4]\,
      I3 => \waddr_reg_n_2_[3]\,
      O => int_ier9_out
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \waddr_reg_n_2_[5]\,
      I1 => \waddr_reg_n_2_[0]\,
      I2 => \^s_axi_axilites_bvalid\(1),
      I3 => s_axi_AXILiteS_WVALID,
      I4 => \waddr_reg_n_2_[1]\,
      I5 => \waddr_reg_n_2_[2]\,
      O => \int_ier[1]_i_2_n_2\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier9_out,
      D => s_axi_AXILiteS_WDATA(0),
      Q => \int_ier_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => int_ier9_out,
      D => s_axi_AXILiteS_WDATA(1),
      Q => p_0_in,
      R => ap_rst_n_inv
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => int_isr6_out,
      I2 => \^ap_done\,
      I3 => \int_ier_reg_n_2_[0]\,
      I4 => \int_isr_reg_n_2_[0]\,
      O => \int_isr[0]_i_1_n_2\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => s_axi_AXILiteS_WSTRB(0),
      I1 => \waddr_reg_n_2_[5]\,
      I2 => \waddr_reg_n_2_[4]\,
      I3 => \waddr_reg_n_2_[2]\,
      I4 => \int_isr[0]_i_3_n_2\,
      I5 => \waddr_reg_n_2_[3]\,
      O => int_isr6_out
    );
\int_isr[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \waddr_reg_n_2_[0]\,
      I1 => \^s_axi_axilites_bvalid\(1),
      I2 => s_axi_AXILiteS_WVALID,
      I3 => \waddr_reg_n_2_[1]\,
      O => \int_isr[0]_i_3_n_2\
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(1),
      I1 => int_isr6_out,
      I2 => p_0_in,
      I3 => \^ap_done\,
      I4 => p_1_in,
      O => \int_isr[1]_i_1_n_2\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_2\,
      Q => \int_isr_reg_n_2_[0]\,
      R => ap_rst_n_inv
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_2\,
      Q => p_1_in,
      R => ap_rst_n_inv
    );
\int_stereo_enabler[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \waddr_reg_n_2_[3]\,
      I3 => \int_frame_buffer_offset[31]_i_3_n_2\,
      I4 => \waddr_reg_n_2_[4]\,
      I5 => \^stereo_enabler\,
      O => \int_stereo_enabler[0]_i_1_n_2\
    );
\int_stereo_enabler_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_stereo_enabler[0]_i_1_n_2\,
      Q => \^stereo_enabler\,
      R => ap_rst_n_inv
    );
\int_update_intr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s_axi_AXILiteS_WDATA(0),
      I1 => s_axi_AXILiteS_WSTRB(0),
      I2 => \int_frame_buffer_offset[31]_i_3_n_2\,
      I3 => \waddr_reg_n_2_[4]\,
      I4 => \waddr_reg_n_2_[3]\,
      I5 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      O => \int_update_intr[0]_i_1_n_2\
    );
\int_update_intr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_update_intr[0]_i_1_n_2\,
      Q => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      R => ap_rst_n_inv
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => p_1_in,
      I1 => \int_isr_reg_n_2_[0]\,
      I2 => int_gie_reg_n_2,
      O => interrupt
    );
\offset1_reg_376[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => ap_start,
      O => \^offset1_reg_376_reg[28]\
    );
\offset1_reg_376[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => P(7),
      I1 => \offset1_reg_376[0]_i_19_n_2\,
      I2 => Q(2),
      I3 => \offset1_reg_376_reg[28]_1\(7),
      O => \offset1_reg_376[0]_i_11_n_2\
    );
\offset1_reg_376[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => P(6),
      I1 => \offset1_reg_376[0]_i_20_n_2\,
      I2 => Q(2),
      I3 => \offset1_reg_376_reg[28]_1\(6),
      O => \offset1_reg_376[0]_i_12_n_2\
    );
\offset1_reg_376[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => P(5),
      I1 => \offset1_reg_376[0]_i_21_n_2\,
      I2 => Q(2),
      I3 => \offset1_reg_376_reg[28]_1\(5),
      O => \offset1_reg_376[0]_i_13_n_2\
    );
\offset1_reg_376[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => P(4),
      I1 => \offset1_reg_376[0]_i_22_n_2\,
      I2 => Q(2),
      I3 => \offset1_reg_376_reg[28]_1\(4),
      O => \offset1_reg_376[0]_i_14_n_2\
    );
\offset1_reg_376[0]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => P(3),
      I1 => \offset1_reg_376[0]_i_23_n_2\,
      I2 => Q(2),
      I3 => \offset1_reg_376_reg[28]_1\(3),
      O => \offset1_reg_376[0]_i_15_n_2\
    );
\offset1_reg_376[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => P(2),
      I1 => \offset1_reg_376[0]_i_24_n_2\,
      I2 => Q(2),
      I3 => \offset1_reg_376_reg[28]_1\(2),
      O => \offset1_reg_376[0]_i_16_n_2\
    );
\offset1_reg_376[0]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => P(1),
      I1 => \offset1_reg_376[0]_i_25_n_2\,
      I2 => Q(2),
      I3 => \offset1_reg_376_reg[28]_1\(1),
      O => \offset1_reg_376[0]_i_17_n_2\
    );
\offset1_reg_376[0]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => P(0),
      I1 => \offset1_reg_376[0]_i_26_n_2\,
      I2 => Q(2),
      I3 => \offset1_reg_376_reg[28]_1\(0),
      O => \offset1_reg_376[0]_i_18_n_2\
    );
\offset1_reg_376[0]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => base_address(10),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(7),
      I3 => guard_variable_for_d_3,
      I4 => base_address(7),
      O => \offset1_reg_376[0]_i_19_n_2\
    );
\offset1_reg_376[0]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => base_address(9),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(6),
      I3 => guard_variable_for_d_3,
      I4 => base_address(6),
      O => \offset1_reg_376[0]_i_20_n_2\
    );
\offset1_reg_376[0]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => base_address(8),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(5),
      I3 => guard_variable_for_d_3,
      I4 => base_address(5),
      O => \offset1_reg_376[0]_i_21_n_2\
    );
\offset1_reg_376[0]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => base_address(7),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(4),
      I3 => guard_variable_for_d_3,
      I4 => base_address(4),
      O => \offset1_reg_376[0]_i_22_n_2\
    );
\offset1_reg_376[0]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => base_address(6),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(3),
      I3 => guard_variable_for_d_3,
      I4 => base_address(3),
      O => \offset1_reg_376[0]_i_23_n_2\
    );
\offset1_reg_376[0]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => base_address(5),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(2),
      I3 => guard_variable_for_d_3,
      I4 => base_address(2),
      O => \offset1_reg_376[0]_i_24_n_2\
    );
\offset1_reg_376[0]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => base_address(4),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(1),
      I3 => guard_variable_for_d_3,
      I4 => base_address(1),
      O => \offset1_reg_376[0]_i_25_n_2\
    );
\offset1_reg_376[0]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => base_address(3),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(0),
      I3 => guard_variable_for_d_3,
      I4 => base_address(0),
      O => \offset1_reg_376[0]_i_26_n_2\
    );
\offset1_reg_376[16]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => tmp_s_fu_587_p2(10),
      I1 => \offset1_reg_376[16]_i_19_n_2\,
      I2 => Q(2),
      I3 => \offset1_reg_376_reg[28]_1\(23),
      O => \offset1_reg_376[16]_i_10_n_2\
    );
\offset1_reg_376[16]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => tmp_s_fu_587_p2(9),
      I1 => \offset1_reg_376[16]_i_20_n_2\,
      I2 => Q(2),
      I3 => \offset1_reg_376_reg[28]_1\(22),
      O => \offset1_reg_376[16]_i_11_n_2\
    );
\offset1_reg_376[16]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => tmp_s_fu_587_p2(8),
      I1 => \offset1_reg_376[16]_i_21_n_2\,
      I2 => Q(2),
      I3 => \offset1_reg_376_reg[28]_1\(21),
      O => \offset1_reg_376[16]_i_12_n_2\
    );
\offset1_reg_376[16]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => tmp_s_fu_587_p2(7),
      I1 => \offset1_reg_376[16]_i_22_n_2\,
      I2 => Q(2),
      I3 => \offset1_reg_376_reg[28]_1\(20),
      O => \offset1_reg_376[16]_i_13_n_2\
    );
\offset1_reg_376[16]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => tmp_s_fu_587_p2(6),
      I1 => \offset1_reg_376[16]_i_23_n_2\,
      I2 => Q(2),
      I3 => \offset1_reg_376_reg[28]_1\(19),
      O => \offset1_reg_376[16]_i_14_n_2\
    );
\offset1_reg_376[16]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => tmp_s_fu_587_p2(5),
      I1 => \offset1_reg_376[16]_i_24_n_2\,
      I2 => Q(2),
      I3 => \offset1_reg_376_reg[28]_1\(18),
      O => \offset1_reg_376[16]_i_15_n_2\
    );
\offset1_reg_376[16]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => tmp_s_fu_587_p2(4),
      I1 => \offset1_reg_376[16]_i_25_n_2\,
      I2 => Q(2),
      I3 => \offset1_reg_376_reg[28]_1\(17),
      O => \offset1_reg_376[16]_i_16_n_2\
    );
\offset1_reg_376[16]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => tmp_s_fu_587_p2(3),
      I1 => \offset1_reg_376[16]_i_26_n_2\,
      I2 => Q(2),
      I3 => \offset1_reg_376_reg[28]_1\(16),
      O => \offset1_reg_376[16]_i_17_n_2\
    );
\offset1_reg_376[16]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => base_address(26),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(23),
      I3 => guard_variable_for_d_3,
      I4 => base_address(23),
      O => \offset1_reg_376[16]_i_19_n_2\
    );
\offset1_reg_376[16]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => base_address(25),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(22),
      I3 => guard_variable_for_d_3,
      I4 => base_address(22),
      O => \offset1_reg_376[16]_i_20_n_2\
    );
\offset1_reg_376[16]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => base_address(24),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(21),
      I3 => guard_variable_for_d_3,
      I4 => base_address(21),
      O => \offset1_reg_376[16]_i_21_n_2\
    );
\offset1_reg_376[16]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => base_address(23),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(20),
      I3 => guard_variable_for_d_3,
      I4 => base_address(20),
      O => \offset1_reg_376[16]_i_22_n_2\
    );
\offset1_reg_376[16]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => base_address(22),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(19),
      I3 => guard_variable_for_d_3,
      I4 => base_address(19),
      O => \offset1_reg_376[16]_i_23_n_2\
    );
\offset1_reg_376[16]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => base_address(21),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(18),
      I3 => guard_variable_for_d_3,
      I4 => base_address(18),
      O => \offset1_reg_376[16]_i_24_n_2\
    );
\offset1_reg_376[16]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => base_address(20),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(17),
      I3 => guard_variable_for_d_3,
      I4 => base_address(17),
      O => \offset1_reg_376[16]_i_25_n_2\
    );
\offset1_reg_376[16]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => base_address(19),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(16),
      I3 => guard_variable_for_d_3,
      I4 => base_address(16),
      O => \offset1_reg_376[16]_i_26_n_2\
    );
\offset1_reg_376[24]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => tmp_s_fu_587_p2(11),
      I1 => \offset1_reg_376[24]_i_15_n_2\,
      I2 => Q(2),
      I3 => \offset1_reg_376_reg[28]_1\(24),
      O => \offset1_reg_376[24]_i_10_n_2\
    );
\offset1_reg_376[24]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => base_address(31),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(28),
      I3 => guard_variable_for_d_3,
      I4 => base_address(28),
      O => \offset1_reg_376[24]_i_11_n_2\
    );
\offset1_reg_376[24]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => base_address(30),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(27),
      I3 => guard_variable_for_d_3,
      I4 => base_address(27),
      O => \offset1_reg_376[24]_i_12_n_2\
    );
\offset1_reg_376[24]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => base_address(29),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(26),
      I3 => guard_variable_for_d_3,
      I4 => base_address(26),
      O => \offset1_reg_376[24]_i_13_n_2\
    );
\offset1_reg_376[24]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => base_address(28),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(25),
      I3 => guard_variable_for_d_3,
      I4 => base_address(25),
      O => \offset1_reg_376[24]_i_14_n_2\
    );
\offset1_reg_376[24]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => base_address(27),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(24),
      I3 => guard_variable_for_d_3,
      I4 => base_address(24),
      O => \offset1_reg_376[24]_i_15_n_2\
    );
\offset1_reg_376[24]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => tmp_s_fu_587_p2(15),
      I1 => \offset1_reg_376[24]_i_11_n_2\,
      I2 => Q(2),
      I3 => \offset1_reg_376_reg[28]_1\(28),
      O => \offset1_reg_376[24]_i_6_n_2\
    );
\offset1_reg_376[24]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => tmp_s_fu_587_p2(14),
      I1 => \offset1_reg_376[24]_i_12_n_2\,
      I2 => Q(2),
      I3 => \offset1_reg_376_reg[28]_1\(27),
      O => \offset1_reg_376[24]_i_7_n_2\
    );
\offset1_reg_376[24]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => tmp_s_fu_587_p2(13),
      I1 => \offset1_reg_376[24]_i_13_n_2\,
      I2 => Q(2),
      I3 => \offset1_reg_376_reg[28]_1\(26),
      O => \offset1_reg_376[24]_i_8_n_2\
    );
\offset1_reg_376[24]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => tmp_s_fu_587_p2(12),
      I1 => \offset1_reg_376[24]_i_14_n_2\,
      I2 => Q(2),
      I3 => \offset1_reg_376_reg[28]_1\(25),
      O => \offset1_reg_376[24]_i_9_n_2\
    );
\offset1_reg_376[8]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => tmp_s_fu_587_p2(2),
      I1 => \offset1_reg_376[8]_i_19_n_2\,
      I2 => Q(2),
      I3 => \offset1_reg_376_reg[28]_1\(15),
      O => \offset1_reg_376[8]_i_10_n_2\
    );
\offset1_reg_376[8]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => tmp_s_fu_587_p2(1),
      I1 => \offset1_reg_376[8]_i_20_n_2\,
      I2 => Q(2),
      I3 => \offset1_reg_376_reg[28]_1\(14),
      O => \offset1_reg_376[8]_i_11_n_2\
    );
\offset1_reg_376[8]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => tmp_s_fu_587_p2(0),
      I1 => \offset1_reg_376[8]_i_21_n_2\,
      I2 => Q(2),
      I3 => \offset1_reg_376_reg[28]_1\(13),
      O => \offset1_reg_376[8]_i_12_n_2\
    );
\offset1_reg_376[8]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => P(12),
      I1 => \offset1_reg_376[8]_i_22_n_2\,
      I2 => Q(2),
      I3 => \offset1_reg_376_reg[28]_1\(12),
      O => \offset1_reg_376[8]_i_13_n_2\
    );
\offset1_reg_376[8]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => P(11),
      I1 => \offset1_reg_376[8]_i_23_n_2\,
      I2 => Q(2),
      I3 => \offset1_reg_376_reg[28]_1\(11),
      O => \offset1_reg_376[8]_i_14_n_2\
    );
\offset1_reg_376[8]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => P(10),
      I1 => \offset1_reg_376[8]_i_24_n_2\,
      I2 => Q(2),
      I3 => \offset1_reg_376_reg[28]_1\(10),
      O => \offset1_reg_376[8]_i_15_n_2\
    );
\offset1_reg_376[8]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"06F6"
    )
        port map (
      I0 => P(9),
      I1 => \offset1_reg_376[8]_i_25_n_2\,
      I2 => Q(2),
      I3 => \offset1_reg_376_reg[28]_1\(9),
      O => \offset1_reg_376[8]_i_16_n_2\
    );
\offset1_reg_376[8]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F606"
    )
        port map (
      I0 => P(8),
      I1 => \offset1_reg_376[8]_i_26_n_2\,
      I2 => Q(2),
      I3 => \offset1_reg_376_reg[28]_1\(8),
      O => \offset1_reg_376[8]_i_17_n_2\
    );
\offset1_reg_376[8]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => base_address(18),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(15),
      I3 => guard_variable_for_d_3,
      I4 => base_address(15),
      O => \offset1_reg_376[8]_i_19_n_2\
    );
\offset1_reg_376[8]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => base_address(17),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(14),
      I3 => guard_variable_for_d_3,
      I4 => base_address(14),
      O => \offset1_reg_376[8]_i_20_n_2\
    );
\offset1_reg_376[8]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => base_address(16),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(13),
      I3 => guard_variable_for_d_3,
      I4 => base_address(13),
      O => \offset1_reg_376[8]_i_21_n_2\
    );
\offset1_reg_376[8]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => base_address(15),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(12),
      I3 => guard_variable_for_d_3,
      I4 => base_address(12),
      O => \offset1_reg_376[8]_i_22_n_2\
    );
\offset1_reg_376[8]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => base_address(14),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(11),
      I3 => guard_variable_for_d_3,
      I4 => base_address(11),
      O => \offset1_reg_376[8]_i_23_n_2\
    );
\offset1_reg_376[8]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => base_address(13),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(10),
      I3 => guard_variable_for_d_3,
      I4 => base_address(10),
      O => \offset1_reg_376[8]_i_24_n_2\
    );
\offset1_reg_376[8]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => base_address(12),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(9),
      I3 => guard_variable_for_d_3,
      I4 => base_address(9),
      O => \offset1_reg_376[8]_i_25_n_2\
    );
\offset1_reg_376[8]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => base_address(11),
      I1 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I2 => \BASE_ADDRESS_r_reg[28]_0\(8),
      I3 => guard_variable_for_d_3,
      I4 => base_address(8),
      O => \offset1_reg_376[8]_i_26_n_2\
    );
\offset1_reg_376_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \offset1_reg_376_reg[0]_i_2_n_2\,
      CO(6) => \offset1_reg_376_reg[0]_i_2_n_3\,
      CO(5) => \offset1_reg_376_reg[0]_i_2_n_4\,
      CO(4) => \offset1_reg_376_reg[0]_i_2_n_5\,
      CO(3) => \NLW_offset1_reg_376_reg[0]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \offset1_reg_376_reg[0]_i_2_n_7\,
      CO(1) => \offset1_reg_376_reg[0]_i_2_n_8\,
      CO(0) => \offset1_reg_376_reg[0]_i_2_n_9\,
      DI(7 downto 0) => DI(7 downto 0),
      O(7 downto 0) => O(7 downto 0),
      S(7) => \offset1_reg_376[0]_i_11_n_2\,
      S(6) => \offset1_reg_376[0]_i_12_n_2\,
      S(5) => \offset1_reg_376[0]_i_13_n_2\,
      S(4) => \offset1_reg_376[0]_i_14_n_2\,
      S(3) => \offset1_reg_376[0]_i_15_n_2\,
      S(2) => \offset1_reg_376[0]_i_16_n_2\,
      S(1) => \offset1_reg_376[0]_i_17_n_2\,
      S(0) => \offset1_reg_376[0]_i_18_n_2\
    );
\offset1_reg_376_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \offset1_reg_376_reg[8]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \offset1_reg_376_reg[16]_i_1_n_2\,
      CO(6) => \offset1_reg_376_reg[16]_i_1_n_3\,
      CO(5) => \offset1_reg_376_reg[16]_i_1_n_4\,
      CO(4) => \offset1_reg_376_reg[16]_i_1_n_5\,
      CO(3) => \NLW_offset1_reg_376_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \offset1_reg_376_reg[16]_i_1_n_7\,
      CO(1) => \offset1_reg_376_reg[16]_i_1_n_8\,
      CO(0) => \offset1_reg_376_reg[16]_i_1_n_9\,
      DI(7 downto 0) => \ap_CS_fsm_reg[11]_0\(7 downto 0),
      O(7 downto 0) => \offset1_reg_376_reg[23]\(7 downto 0),
      S(7) => \offset1_reg_376[16]_i_10_n_2\,
      S(6) => \offset1_reg_376[16]_i_11_n_2\,
      S(5) => \offset1_reg_376[16]_i_12_n_2\,
      S(4) => \offset1_reg_376[16]_i_13_n_2\,
      S(3) => \offset1_reg_376[16]_i_14_n_2\,
      S(2) => \offset1_reg_376[16]_i_15_n_2\,
      S(1) => \offset1_reg_376[16]_i_16_n_2\,
      S(0) => \offset1_reg_376[16]_i_17_n_2\
    );
\offset1_reg_376_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \offset1_reg_376_reg[16]_i_1_n_2\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_offset1_reg_376_reg[24]_i_1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \offset1_reg_376_reg[24]_i_1_n_7\,
      CO(1) => \offset1_reg_376_reg[24]_i_1_n_8\,
      CO(0) => \offset1_reg_376_reg[24]_i_1_n_9\,
      DI(7 downto 4) => B"0000",
      DI(3 downto 0) => \ap_CS_fsm_reg[11]_1\(3 downto 0),
      O(7 downto 5) => \NLW_offset1_reg_376_reg[24]_i_1_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => \offset1_reg_376_reg[28]_0\(4 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \offset1_reg_376[24]_i_6_n_2\,
      S(3) => \offset1_reg_376[24]_i_7_n_2\,
      S(2) => \offset1_reg_376[24]_i_8_n_2\,
      S(1) => \offset1_reg_376[24]_i_9_n_2\,
      S(0) => \offset1_reg_376[24]_i_10_n_2\
    );
\offset1_reg_376_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \offset1_reg_376_reg[0]_i_2_n_2\,
      CI_TOP => '0',
      CO(7) => \offset1_reg_376_reg[8]_i_1_n_2\,
      CO(6) => \offset1_reg_376_reg[8]_i_1_n_3\,
      CO(5) => \offset1_reg_376_reg[8]_i_1_n_4\,
      CO(4) => \offset1_reg_376_reg[8]_i_1_n_5\,
      CO(3) => \NLW_offset1_reg_376_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \offset1_reg_376_reg[8]_i_1_n_7\,
      CO(1) => \offset1_reg_376_reg[8]_i_1_n_8\,
      CO(0) => \offset1_reg_376_reg[8]_i_1_n_9\,
      DI(7 downto 0) => \ap_CS_fsm_reg[11]\(7 downto 0),
      O(7 downto 0) => \offset1_reg_376_reg[15]\(7 downto 0),
      S(7) => \offset1_reg_376[8]_i_10_n_2\,
      S(6) => \offset1_reg_376[8]_i_11_n_2\,
      S(5) => \offset1_reg_376[8]_i_12_n_2\,
      S(4) => \offset1_reg_376[8]_i_13_n_2\,
      S(3) => \offset1_reg_376[8]_i_14_n_2\,
      S(2) => \offset1_reg_376[8]_i_15_n_2\,
      S(1) => \offset1_reg_376[8]_i_16_n_2\,
      S(0) => \offset1_reg_376[8]_i_17_n_2\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rdata_reg[0]_i_2_n_2\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => \rdata[0]_i_3_n_2\,
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(1),
      O => \rdata[0]_i_1_n_2\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11100010"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(5),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => int_gie_reg_n_2,
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \int_isr_reg_n_2_[0]\,
      O => \rdata[0]_i_3_n_2\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I1 => base_address(0),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^frame_buffer_offset\(0),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => ap_start,
      O => \rdata[0]_i_4_n_2\
    );
\rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^stereo_enabler\,
      I1 => \int_frame_buffer_dim_reg_n_2_[0]\,
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => \^frame_buffer_number\(0),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \int_ier_reg_n_2_[0]\,
      O => \rdata[0]_i_5_n_2\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \int_frame_buffer_dim_reg_n_2_[10]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => base_address(10),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_buffer_offset\(10),
      O => \rdata[10]_i_1_n_2\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \int_frame_buffer_dim_reg_n_2_[11]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => base_address(11),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_buffer_offset\(11),
      O => \rdata[11]_i_1_n_2\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim\(0),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => base_address(12),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_buffer_offset\(12),
      O => \rdata[12]_i_1_n_2\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim\(1),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => base_address(13),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_buffer_offset\(13),
      O => \rdata[13]_i_1_n_2\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim\(2),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => base_address(14),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_buffer_offset\(14),
      O => \rdata[14]_i_1_n_2\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim\(3),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => base_address(15),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_buffer_offset\(15),
      O => \rdata[15]_i_1_n_2\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim\(4),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => base_address(16),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_buffer_offset\(16),
      O => \rdata[16]_i_1_n_2\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim\(5),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => base_address(17),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_buffer_offset\(17),
      O => \rdata[17]_i_1_n_2\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim\(6),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => base_address(18),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_buffer_offset\(18),
      O => \rdata[18]_i_1_n_2\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim\(7),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => base_address(19),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_buffer_offset\(19),
      O => \rdata[19]_i_1_n_2\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002222E222"
    )
        port map (
      I0 => \rdata_reg[1]_i_2_n_2\,
      I1 => s_axi_AXILiteS_ARADDR(2),
      I2 => p_1_in,
      I3 => s_axi_AXILiteS_ARADDR(3),
      I4 => \rdata[1]_i_3_n_2\,
      I5 => \rdata[1]_i_4_n_2\,
      O => \rdata[1]_i_1_n_2\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(5),
      I1 => s_axi_AXILiteS_ARADDR(4),
      O => \rdata[1]_i_3_n_2\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(1),
      I1 => s_axi_AXILiteS_ARADDR(0),
      O => \rdata[1]_i_4_n_2\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => base_address(1),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^frame_buffer_offset\(1),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => int_ap_done,
      O => \rdata[1]_i_5_n_2\
    );
\rdata[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \int_frame_buffer_dim_reg_n_2_[1]\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^frame_buffer_number\(1),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => p_0_in,
      O => \rdata[1]_i_6_n_2\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim\(8),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => base_address(20),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_buffer_offset\(20),
      O => \rdata[20]_i_1_n_2\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim\(9),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => base_address(21),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_buffer_offset\(21),
      O => \rdata[21]_i_1_n_2\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim\(10),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => base_address(22),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_buffer_offset\(22),
      O => \rdata[22]_i_1_n_2\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim\(11),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => base_address(23),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_buffer_offset\(23),
      O => \rdata[23]_i_1_n_2\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim\(12),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => base_address(24),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_buffer_offset\(24),
      O => \rdata[24]_i_1_n_2\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim\(13),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => base_address(25),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_buffer_offset\(25),
      O => \rdata[25]_i_1_n_2\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim\(14),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => base_address(26),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_buffer_offset\(26),
      O => \rdata[26]_i_1_n_2\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim\(15),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => base_address(27),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_buffer_offset\(27),
      O => \rdata[27]_i_1_n_2\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim\(16),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => base_address(28),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_buffer_offset\(28),
      O => \rdata[28]_i_1_n_2\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim\(17),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => base_address(29),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_buffer_offset\(29),
      O => \rdata[29]_i_1_n_2\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \int_frame_buffer_dim_reg_n_2_[2]\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^frame_buffer_number\(2),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \rdata[2]_i_2_n_2\,
      O => \rdata[2]_i_1_n_2\
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => base_address(2),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^frame_buffer_offset\(2),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => int_ap_idle,
      O => \rdata[2]_i_2_n_2\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim\(18),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => base_address(30),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_buffer_offset\(30),
      O => \rdata[30]_i_1_n_2\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => s_axi_AXILiteS_ARVALID,
      I1 => \^out\(0),
      I2 => s_axi_AXILiteS_ARADDR(1),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(2),
      O => \rdata[31]_i_1_n_2\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^out\(0),
      I1 => s_axi_AXILiteS_ARVALID,
      O => ar_hs
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \^frame_buffer_dim\(19),
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => base_address(31),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_buffer_offset\(31),
      O => \rdata[31]_i_3_n_2\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \int_frame_buffer_dim_reg_n_2_[3]\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^frame_buffer_number\(3),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \rdata[3]_i_2_n_2\,
      O => \rdata[3]_i_1_n_2\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => base_address(3),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^frame_buffer_offset\(3),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => int_ap_ready,
      O => \rdata[3]_i_2_n_2\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001400000000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(1),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(2),
      I5 => \rdata[4]_i_2_n_2\,
      O => rdata(4)
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_frame_buffer_dim_reg_n_2_[4]\,
      I1 => \^frame_buffer_number\(4),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => base_address(4),
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \^frame_buffer_offset\(4),
      O => \rdata[4]_i_2_n_2\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001400000000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(1),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(2),
      I5 => \rdata[5]_i_2_n_2\,
      O => rdata(5)
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_frame_buffer_dim_reg_n_2_[5]\,
      I1 => \^frame_buffer_number\(5),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => base_address(5),
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \^frame_buffer_offset\(5),
      O => \rdata[5]_i_2_n_2\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001400000000"
    )
        port map (
      I0 => s_axi_AXILiteS_ARADDR(1),
      I1 => s_axi_AXILiteS_ARADDR(5),
      I2 => s_axi_AXILiteS_ARADDR(4),
      I3 => s_axi_AXILiteS_ARADDR(0),
      I4 => s_axi_AXILiteS_ARADDR(2),
      I5 => \rdata[6]_i_2_n_2\,
      O => rdata(6)
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_frame_buffer_dim_reg_n_2_[6]\,
      I1 => \^frame_buffer_number\(6),
      I2 => s_axi_AXILiteS_ARADDR(3),
      I3 => base_address(6),
      I4 => s_axi_AXILiteS_ARADDR(4),
      I5 => \^frame_buffer_offset\(6),
      O => \rdata[6]_i_2_n_2\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3808FFFF38080000"
    )
        port map (
      I0 => \int_frame_buffer_dim_reg_n_2_[7]\,
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => s_axi_AXILiteS_ARADDR(5),
      I3 => \^frame_buffer_number\(7),
      I4 => s_axi_AXILiteS_ARADDR(3),
      I5 => \rdata[7]_i_2_n_2\,
      O => \rdata[7]_i_1_n_2\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => base_address(7),
      I1 => s_axi_AXILiteS_ARADDR(4),
      I2 => \^frame_buffer_offset\(7),
      I3 => s_axi_AXILiteS_ARADDR(5),
      I4 => data0(7),
      O => \rdata[7]_i_2_n_2\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \int_frame_buffer_dim_reg_n_2_[8]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => base_address(8),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_buffer_offset\(8),
      O => \rdata[8]_i_1_n_2\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033B8000000B800"
    )
        port map (
      I0 => \int_frame_buffer_dim_reg_n_2_[9]\,
      I1 => s_axi_AXILiteS_ARADDR(3),
      I2 => base_address(9),
      I3 => s_axi_AXILiteS_ARADDR(4),
      I4 => s_axi_AXILiteS_ARADDR(5),
      I5 => \^frame_buffer_offset\(9),
      O => \rdata[9]_i_1_n_2\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[0]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(0),
      R => '0'
    );
\rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[0]_i_4_n_2\,
      I1 => \rdata[0]_i_5_n_2\,
      O => \rdata_reg[0]_i_2_n_2\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(10),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(11),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(12),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(13),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(14),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[15]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(15),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[16]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(16),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[17]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(17),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[18]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(18),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[19]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(19),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[1]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(1),
      R => '0'
    );
\rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[1]_i_5_n_2\,
      I1 => \rdata[1]_i_6_n_2\,
      O => \rdata_reg[1]_i_2_n_2\,
      S => s_axi_AXILiteS_ARADDR(3)
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[20]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(20),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[21]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(21),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[22]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(22),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[23]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(23),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[24]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(24),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[25]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(25),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[26]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(26),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[27]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(27),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[28]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(28),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[29]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(29),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[2]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(2),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[30]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(30),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[31]_i_3_n_2\,
      Q => s_axi_AXILiteS_RDATA(31),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[3]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(3),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_AXILiteS_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_AXILiteS_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_AXILiteS_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[7]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(7),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[8]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(8),
      R => \rdata[31]_i_1_n_2\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[9]_i_1_n_2\,
      Q => s_axi_AXILiteS_RDATA(9),
      R => \rdata[31]_i_1_n_2\
    );
\stereo_enabler_read_reg_1363[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      O => ap_NS_fsm175_out
    );
\tmp_1_FRAME_BUFFER_N_1_reg_1394[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_BUFFER_NUMBER_r_reg[7]\(0),
      I1 => guard_variable_for_d_1,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_number\(0),
      O => \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[7]\(0)
    );
\tmp_1_FRAME_BUFFER_N_1_reg_1394[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_BUFFER_NUMBER_r_reg[7]\(1),
      I1 => guard_variable_for_d_1,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_number\(1),
      O => \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[7]\(1)
    );
\tmp_1_FRAME_BUFFER_N_1_reg_1394[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_BUFFER_NUMBER_r_reg[7]\(2),
      I1 => guard_variable_for_d_1,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_number\(2),
      O => \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[7]\(2)
    );
\tmp_1_FRAME_BUFFER_N_1_reg_1394[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_BUFFER_NUMBER_r_reg[7]\(3),
      I1 => guard_variable_for_d_1,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_number\(3),
      O => \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[7]\(3)
    );
\tmp_1_FRAME_BUFFER_N_1_reg_1394[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_BUFFER_NUMBER_r_reg[7]\(4),
      I1 => guard_variable_for_d_1,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_number\(4),
      O => \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[7]\(4)
    );
\tmp_1_FRAME_BUFFER_N_1_reg_1394[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_BUFFER_NUMBER_r_reg[7]\(5),
      I1 => guard_variable_for_d_1,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_number\(5),
      O => \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[7]\(5)
    );
\tmp_1_FRAME_BUFFER_N_1_reg_1394[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_BUFFER_NUMBER_r_reg[7]\(6),
      I1 => guard_variable_for_d_1,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_number\(6),
      O => \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[7]\(6)
    );
\tmp_1_FRAME_BUFFER_N_1_reg_1394[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_BUFFER_NUMBER_r_reg[7]\(7),
      I1 => guard_variable_for_d_1,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_number\(7),
      O => \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[7]\(7)
    );
\tmp_5_reg_1407[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]\(0),
      I1 => guard_variable_for_d_2,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_dim\(0),
      O => \tmp_5_reg_1407_reg[19]\(0)
    );
\tmp_5_reg_1407[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]\(10),
      I1 => guard_variable_for_d_2,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_dim\(10),
      O => \tmp_5_reg_1407_reg[19]\(10)
    );
\tmp_5_reg_1407[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]\(11),
      I1 => guard_variable_for_d_2,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_dim\(11),
      O => \tmp_5_reg_1407_reg[19]\(11)
    );
\tmp_5_reg_1407[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]\(12),
      I1 => guard_variable_for_d_2,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_dim\(12),
      O => \tmp_5_reg_1407_reg[19]\(12)
    );
\tmp_5_reg_1407[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]\(13),
      I1 => guard_variable_for_d_2,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_dim\(13),
      O => \tmp_5_reg_1407_reg[19]\(13)
    );
\tmp_5_reg_1407[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]\(14),
      I1 => guard_variable_for_d_2,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_dim\(14),
      O => \tmp_5_reg_1407_reg[19]\(14)
    );
\tmp_5_reg_1407[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]\(15),
      I1 => guard_variable_for_d_2,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_dim\(15),
      O => \tmp_5_reg_1407_reg[19]\(15)
    );
\tmp_5_reg_1407[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]\(16),
      I1 => guard_variable_for_d_2,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_dim\(16),
      O => \tmp_5_reg_1407_reg[19]\(16)
    );
\tmp_5_reg_1407[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]\(17),
      I1 => guard_variable_for_d_2,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_dim\(17),
      O => \tmp_5_reg_1407_reg[19]\(17)
    );
\tmp_5_reg_1407[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]\(18),
      I1 => guard_variable_for_d_2,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_dim\(18),
      O => \tmp_5_reg_1407_reg[19]\(18)
    );
\tmp_5_reg_1407[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]\(19),
      I1 => guard_variable_for_d_2,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_dim\(19),
      O => \tmp_5_reg_1407_reg[19]\(19)
    );
\tmp_5_reg_1407[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]\(1),
      I1 => guard_variable_for_d_2,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_dim\(1),
      O => \tmp_5_reg_1407_reg[19]\(1)
    );
\tmp_5_reg_1407[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]\(2),
      I1 => guard_variable_for_d_2,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_dim\(2),
      O => \tmp_5_reg_1407_reg[19]\(2)
    );
\tmp_5_reg_1407[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]\(3),
      I1 => guard_variable_for_d_2,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_dim\(3),
      O => \tmp_5_reg_1407_reg[19]\(3)
    );
\tmp_5_reg_1407[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]\(4),
      I1 => guard_variable_for_d_2,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_dim\(4),
      O => \tmp_5_reg_1407_reg[19]\(4)
    );
\tmp_5_reg_1407[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]\(5),
      I1 => guard_variable_for_d_2,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_dim\(5),
      O => \tmp_5_reg_1407_reg[19]\(5)
    );
\tmp_5_reg_1407[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]\(6),
      I1 => guard_variable_for_d_2,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_dim\(6),
      O => \tmp_5_reg_1407_reg[19]\(6)
    );
\tmp_5_reg_1407[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]\(7),
      I1 => guard_variable_for_d_2,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_dim\(7),
      O => \tmp_5_reg_1407_reg[19]\(7)
    );
\tmp_5_reg_1407[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]\(8),
      I1 => guard_variable_for_d_2,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_dim\(8),
      O => \tmp_5_reg_1407_reg[19]\(8)
    );
\tmp_5_reg_1407[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_BUFFER_DIM_r_reg[31]\(9),
      I1 => guard_variable_for_d_2,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_dim\(9),
      O => \tmp_5_reg_1407_reg[19]\(9)
    );
\tmp_s_fu_587_p2__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(31),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(31),
      O => frame_buffer_offset_s_fu_571_p3(31)
    );
\tmp_s_fu_587_p2__1_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(22),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(22),
      O => frame_buffer_offset_s_fu_571_p3(22)
    );
\tmp_s_fu_587_p2__1_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(21),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(21),
      O => frame_buffer_offset_s_fu_571_p3(21)
    );
\tmp_s_fu_587_p2__1_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(20),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(20),
      O => frame_buffer_offset_s_fu_571_p3(20)
    );
\tmp_s_fu_587_p2__1_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(19),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(19),
      O => frame_buffer_offset_s_fu_571_p3(19)
    );
\tmp_s_fu_587_p2__1_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(18),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(18),
      O => frame_buffer_offset_s_fu_571_p3(18)
    );
\tmp_s_fu_587_p2__1_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(17),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(17),
      O => frame_buffer_offset_s_fu_571_p3(17)
    );
\tmp_s_fu_587_p2__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(30),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(30),
      O => frame_buffer_offset_s_fu_571_p3(30)
    );
\tmp_s_fu_587_p2__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(29),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(29),
      O => frame_buffer_offset_s_fu_571_p3(29)
    );
\tmp_s_fu_587_p2__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(28),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(28),
      O => frame_buffer_offset_s_fu_571_p3(28)
    );
\tmp_s_fu_587_p2__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(27),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(27),
      O => frame_buffer_offset_s_fu_571_p3(27)
    );
\tmp_s_fu_587_p2__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(26),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(26),
      O => frame_buffer_offset_s_fu_571_p3(26)
    );
\tmp_s_fu_587_p2__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(25),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(25),
      O => frame_buffer_offset_s_fu_571_p3(25)
    );
\tmp_s_fu_587_p2__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(24),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(24),
      O => frame_buffer_offset_s_fu_571_p3(24)
    );
\tmp_s_fu_587_p2__1_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(23),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(23),
      O => frame_buffer_offset_s_fu_571_p3(23)
    );
tmp_s_fu_587_p2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(16),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(16),
      O => frame_buffer_offset_s_fu_571_p3(16)
    );
tmp_s_fu_587_p2_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(7),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(7),
      O => frame_buffer_offset_s_fu_571_p3(7)
    );
tmp_s_fu_587_p2_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(6),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(6),
      O => frame_buffer_offset_s_fu_571_p3(6)
    );
tmp_s_fu_587_p2_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(5),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(5),
      O => frame_buffer_offset_s_fu_571_p3(5)
    );
tmp_s_fu_587_p2_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(4),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(4),
      O => frame_buffer_offset_s_fu_571_p3(4)
    );
tmp_s_fu_587_p2_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(3),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(3),
      O => frame_buffer_offset_s_fu_571_p3(3)
    );
tmp_s_fu_587_p2_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(2),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(2),
      O => frame_buffer_offset_s_fu_571_p3(2)
    );
tmp_s_fu_587_p2_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(1),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(1),
      O => frame_buffer_offset_s_fu_571_p3(1)
    );
tmp_s_fu_587_p2_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(0),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(0),
      O => frame_buffer_offset_s_fu_571_p3(0)
    );
tmp_s_fu_587_p2_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(15),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(15),
      O => frame_buffer_offset_s_fu_571_p3(15)
    );
tmp_s_fu_587_p2_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(14),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(14),
      O => frame_buffer_offset_s_fu_571_p3(14)
    );
tmp_s_fu_587_p2_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(13),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(13),
      O => frame_buffer_offset_s_fu_571_p3(13)
    );
tmp_s_fu_587_p2_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(12),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(12),
      O => frame_buffer_offset_s_fu_571_p3(12)
    );
tmp_s_fu_587_p2_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(11),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(11),
      O => frame_buffer_offset_s_fu_571_p3(11)
    );
tmp_s_fu_587_p2_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(10),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(10),
      O => frame_buffer_offset_s_fu_571_p3(10)
    );
tmp_s_fu_587_p2_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(9),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(9),
      O => frame_buffer_offset_s_fu_571_p3(9)
    );
tmp_s_fu_587_p2_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \FRAME_OFFSET_reg[31]\(8),
      I1 => guard_variable_for_d,
      I2 => p_FRAME_BUFFER_DIM_fl_fu_519_p1,
      I3 => \^frame_buffer_offset\(8),
      O => frame_buffer_offset_s_fu_571_p3(8)
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_axilites_bvalid\(0),
      I1 => s_axi_AXILiteS_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(0),
      Q => \waddr_reg_n_2_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(1),
      Q => \waddr_reg_n_2_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(2),
      Q => \waddr_reg_n_2_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(3),
      Q => \waddr_reg_n_2_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(4),
      Q => \waddr_reg_n_2_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_AXILiteS_AWADDR(5),
      Q => \waddr_reg_n_2_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_buffer__parameterized0\ is
  port (
    m_axi_base_ddr_addr_RREADY : out STD_LOGIC;
    beat_valid : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.rdata_valid_t_reg\ : out STD_LOGIC;
    empty_n_reg_0 : out STD_LOGIC_VECTOR ( 64 downto 0 );
    ap_clk : in STD_LOGIC;
    m_axi_base_ddr_addr_RLAST : in STD_LOGIC_VECTOR ( 64 downto 0 );
    m_axi_base_ddr_addr_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_base_ddr_addr_RVALID : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg_0\ : in STD_LOGIC;
    rdata_ack_t : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_buffer__parameterized0\ : entity is "ddr_to_axis_reader_SD_base_ddr_addr_m_axi_buffer";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_buffer__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_buffer__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^beat_valid\ : STD_LOGIC;
  signal \dout_buf[0]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[10]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[11]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[12]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[13]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[14]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[15]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[16]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[17]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[18]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[19]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[1]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[20]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[21]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[22]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[23]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[24]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[25]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[26]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[27]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[28]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[29]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[2]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[30]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[31]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[32]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[33]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[34]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[35]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[36]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[37]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[38]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[39]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[3]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[40]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[41]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[42]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[43]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[44]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[45]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[46]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[47]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[48]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[49]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[4]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[50]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[51]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[52]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[53]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[54]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[55]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[56]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[57]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[58]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[59]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[5]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[60]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[61]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[62]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[63]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[66]_i_2_n_2\ : STD_LOGIC;
  signal \dout_buf[6]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[7]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[8]_i_1_n_2\ : STD_LOGIC;
  signal \dout_buf[9]_i_1_n_2\ : STD_LOGIC;
  signal dout_valid_i_1_n_2 : STD_LOGIC;
  signal empty_n_i_1_n_2 : STD_LOGIC;
  signal empty_n_i_2_n_2 : STD_LOGIC;
  signal empty_n_i_3_n_2 : STD_LOGIC;
  signal empty_n_i_4_n_2 : STD_LOGIC;
  signal empty_n_reg_n_2 : STD_LOGIC;
  signal full_n_i_1_n_2 : STD_LOGIC;
  signal \full_n_i_2__1_n_2\ : STD_LOGIC;
  signal full_n_i_3_n_2 : STD_LOGIC;
  signal \^m_axi_base_ddr_addr_rready\ : STD_LOGIC;
  signal mem_reg_i_10_n_2 : STD_LOGIC;
  signal mem_reg_i_9_n_2 : STD_LOGIC;
  signal mem_reg_n_144 : STD_LOGIC;
  signal mem_reg_n_145 : STD_LOGIC;
  signal pop : STD_LOGIC;
  signal push : STD_LOGIC;
  signal q_buf : STD_LOGIC_VECTOR ( 66 downto 0 );
  signal q_tmp : STD_LOGIC_VECTOR ( 66 downto 0 );
  signal raddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rnext : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal show_ahead : STD_LOGIC;
  signal show_ahead0 : STD_LOGIC;
  signal show_ahead_i_2_n_2 : STD_LOGIC;
  signal \usedw[0]_i_1_n_2\ : STD_LOGIC;
  signal \usedw[7]_i_1_n_2\ : STD_LOGIC;
  signal \usedw_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal waddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \waddr[0]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[1]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[2]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[3]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[4]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[5]_i_1__0_n_2\ : STD_LOGIC;
  signal \waddr[6]_i_1_n_2\ : STD_LOGIC;
  signal \waddr[6]_i_2_n_2\ : STD_LOGIC;
  signal \waddr[7]_i_2_n_2\ : STD_LOGIC;
  signal \waddr[7]_i_3_n_2\ : STD_LOGIC;
  signal \waddr[7]_i_4_n_2\ : STD_LOGIC;
  signal NLW_mem_reg_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_mem_reg_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bus_equal_gen.rdata_valid_t_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \dout_buf[0]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \dout_buf[10]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \dout_buf[11]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \dout_buf[12]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \dout_buf[13]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \dout_buf[14]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \dout_buf[15]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \dout_buf[16]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \dout_buf[17]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \dout_buf[18]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \dout_buf[19]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \dout_buf[1]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \dout_buf[20]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \dout_buf[21]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \dout_buf[22]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \dout_buf[23]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \dout_buf[24]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \dout_buf[25]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \dout_buf[26]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \dout_buf[27]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \dout_buf[28]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \dout_buf[29]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \dout_buf[2]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \dout_buf[30]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \dout_buf[31]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \dout_buf[32]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \dout_buf[33]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \dout_buf[34]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \dout_buf[35]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \dout_buf[36]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \dout_buf[37]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \dout_buf[38]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \dout_buf[39]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \dout_buf[3]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \dout_buf[40]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \dout_buf[41]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \dout_buf[42]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \dout_buf[43]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \dout_buf[44]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \dout_buf[45]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \dout_buf[46]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \dout_buf[47]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \dout_buf[48]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \dout_buf[4]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \dout_buf[50]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \dout_buf[51]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \dout_buf[52]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \dout_buf[53]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \dout_buf[54]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \dout_buf[55]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \dout_buf[56]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \dout_buf[57]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \dout_buf[58]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \dout_buf[59]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \dout_buf[5]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \dout_buf[60]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \dout_buf[61]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \dout_buf[62]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \dout_buf[63]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \dout_buf[66]_i_2\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \dout_buf[6]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \dout_buf[7]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \dout_buf[8]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \dout_buf[9]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of dout_valid_i_1 : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of empty_n_i_2 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of empty_n_i_3 : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of full_n_i_3 : label is "soft_lutpair95";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p3_d64";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p3_d64";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of mem_reg : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 17152;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 66;
  attribute SOFT_HLUTNM of mem_reg_i_2 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of mem_reg_i_3 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of mem_reg_i_6 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of mem_reg_i_7 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \usedw[0]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \waddr[0]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \waddr[1]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \waddr[2]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \waddr[3]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \waddr[4]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \waddr[6]_i_2\ : label is "soft_lutpair129";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  SR(0) <= \^sr\(0);
  beat_valid <= \^beat_valid\;
  m_axi_base_ddr_addr_RREADY <= \^m_axi_base_ddr_addr_rready\;
\bus_equal_gen.rdata_valid_t_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^beat_valid\,
      I1 => rdata_ack_t,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      O => \bus_equal_gen.rdata_valid_t_reg\
    );
\could_multi_bursts.araddr_buf[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\dout_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(0),
      I1 => q_buf(0),
      I2 => show_ahead,
      O => \dout_buf[0]_i_1_n_2\
    );
\dout_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(10),
      I1 => q_buf(10),
      I2 => show_ahead,
      O => \dout_buf[10]_i_1_n_2\
    );
\dout_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(11),
      I1 => q_buf(11),
      I2 => show_ahead,
      O => \dout_buf[11]_i_1_n_2\
    );
\dout_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(12),
      I1 => q_buf(12),
      I2 => show_ahead,
      O => \dout_buf[12]_i_1_n_2\
    );
\dout_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(13),
      I1 => q_buf(13),
      I2 => show_ahead,
      O => \dout_buf[13]_i_1_n_2\
    );
\dout_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(14),
      I1 => q_buf(14),
      I2 => show_ahead,
      O => \dout_buf[14]_i_1_n_2\
    );
\dout_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(15),
      I1 => q_buf(15),
      I2 => show_ahead,
      O => \dout_buf[15]_i_1_n_2\
    );
\dout_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(16),
      I1 => q_buf(16),
      I2 => show_ahead,
      O => \dout_buf[16]_i_1_n_2\
    );
\dout_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(17),
      I1 => q_buf(17),
      I2 => show_ahead,
      O => \dout_buf[17]_i_1_n_2\
    );
\dout_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(18),
      I1 => q_buf(18),
      I2 => show_ahead,
      O => \dout_buf[18]_i_1_n_2\
    );
\dout_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(19),
      I1 => q_buf(19),
      I2 => show_ahead,
      O => \dout_buf[19]_i_1_n_2\
    );
\dout_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(1),
      I1 => q_buf(1),
      I2 => show_ahead,
      O => \dout_buf[1]_i_1_n_2\
    );
\dout_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(20),
      I1 => q_buf(20),
      I2 => show_ahead,
      O => \dout_buf[20]_i_1_n_2\
    );
\dout_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(21),
      I1 => q_buf(21),
      I2 => show_ahead,
      O => \dout_buf[21]_i_1_n_2\
    );
\dout_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(22),
      I1 => q_buf(22),
      I2 => show_ahead,
      O => \dout_buf[22]_i_1_n_2\
    );
\dout_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(23),
      I1 => q_buf(23),
      I2 => show_ahead,
      O => \dout_buf[23]_i_1_n_2\
    );
\dout_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(24),
      I1 => q_buf(24),
      I2 => show_ahead,
      O => \dout_buf[24]_i_1_n_2\
    );
\dout_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(25),
      I1 => q_buf(25),
      I2 => show_ahead,
      O => \dout_buf[25]_i_1_n_2\
    );
\dout_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(26),
      I1 => q_buf(26),
      I2 => show_ahead,
      O => \dout_buf[26]_i_1_n_2\
    );
\dout_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(27),
      I1 => q_buf(27),
      I2 => show_ahead,
      O => \dout_buf[27]_i_1_n_2\
    );
\dout_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(28),
      I1 => q_buf(28),
      I2 => show_ahead,
      O => \dout_buf[28]_i_1_n_2\
    );
\dout_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(29),
      I1 => q_buf(29),
      I2 => show_ahead,
      O => \dout_buf[29]_i_1_n_2\
    );
\dout_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(2),
      I1 => q_buf(2),
      I2 => show_ahead,
      O => \dout_buf[2]_i_1_n_2\
    );
\dout_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(30),
      I1 => q_buf(30),
      I2 => show_ahead,
      O => \dout_buf[30]_i_1_n_2\
    );
\dout_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(31),
      I1 => q_buf(31),
      I2 => show_ahead,
      O => \dout_buf[31]_i_1_n_2\
    );
\dout_buf[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(32),
      I1 => q_buf(32),
      I2 => show_ahead,
      O => \dout_buf[32]_i_1_n_2\
    );
\dout_buf[33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(33),
      I1 => q_buf(33),
      I2 => show_ahead,
      O => \dout_buf[33]_i_1_n_2\
    );
\dout_buf[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(34),
      I1 => q_buf(34),
      I2 => show_ahead,
      O => \dout_buf[34]_i_1_n_2\
    );
\dout_buf[35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(35),
      I1 => q_buf(35),
      I2 => show_ahead,
      O => \dout_buf[35]_i_1_n_2\
    );
\dout_buf[36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(36),
      I1 => q_buf(36),
      I2 => show_ahead,
      O => \dout_buf[36]_i_1_n_2\
    );
\dout_buf[37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(37),
      I1 => q_buf(37),
      I2 => show_ahead,
      O => \dout_buf[37]_i_1_n_2\
    );
\dout_buf[38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(38),
      I1 => q_buf(38),
      I2 => show_ahead,
      O => \dout_buf[38]_i_1_n_2\
    );
\dout_buf[39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(39),
      I1 => q_buf(39),
      I2 => show_ahead,
      O => \dout_buf[39]_i_1_n_2\
    );
\dout_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(3),
      I1 => q_buf(3),
      I2 => show_ahead,
      O => \dout_buf[3]_i_1_n_2\
    );
\dout_buf[40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(40),
      I1 => q_buf(40),
      I2 => show_ahead,
      O => \dout_buf[40]_i_1_n_2\
    );
\dout_buf[41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(41),
      I1 => q_buf(41),
      I2 => show_ahead,
      O => \dout_buf[41]_i_1_n_2\
    );
\dout_buf[42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(42),
      I1 => q_buf(42),
      I2 => show_ahead,
      O => \dout_buf[42]_i_1_n_2\
    );
\dout_buf[43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(43),
      I1 => q_buf(43),
      I2 => show_ahead,
      O => \dout_buf[43]_i_1_n_2\
    );
\dout_buf[44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(44),
      I1 => q_buf(44),
      I2 => show_ahead,
      O => \dout_buf[44]_i_1_n_2\
    );
\dout_buf[45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(45),
      I1 => q_buf(45),
      I2 => show_ahead,
      O => \dout_buf[45]_i_1_n_2\
    );
\dout_buf[46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(46),
      I1 => q_buf(46),
      I2 => show_ahead,
      O => \dout_buf[46]_i_1_n_2\
    );
\dout_buf[47]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(47),
      I1 => q_buf(47),
      I2 => show_ahead,
      O => \dout_buf[47]_i_1_n_2\
    );
\dout_buf[48]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(48),
      I1 => q_buf(48),
      I2 => show_ahead,
      O => \dout_buf[48]_i_1_n_2\
    );
\dout_buf[49]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(49),
      I1 => q_buf(49),
      I2 => show_ahead,
      O => \dout_buf[49]_i_1_n_2\
    );
\dout_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(4),
      I1 => q_buf(4),
      I2 => show_ahead,
      O => \dout_buf[4]_i_1_n_2\
    );
\dout_buf[50]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(50),
      I1 => q_buf(50),
      I2 => show_ahead,
      O => \dout_buf[50]_i_1_n_2\
    );
\dout_buf[51]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(51),
      I1 => q_buf(51),
      I2 => show_ahead,
      O => \dout_buf[51]_i_1_n_2\
    );
\dout_buf[52]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(52),
      I1 => q_buf(52),
      I2 => show_ahead,
      O => \dout_buf[52]_i_1_n_2\
    );
\dout_buf[53]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(53),
      I1 => q_buf(53),
      I2 => show_ahead,
      O => \dout_buf[53]_i_1_n_2\
    );
\dout_buf[54]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(54),
      I1 => q_buf(54),
      I2 => show_ahead,
      O => \dout_buf[54]_i_1_n_2\
    );
\dout_buf[55]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(55),
      I1 => q_buf(55),
      I2 => show_ahead,
      O => \dout_buf[55]_i_1_n_2\
    );
\dout_buf[56]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(56),
      I1 => q_buf(56),
      I2 => show_ahead,
      O => \dout_buf[56]_i_1_n_2\
    );
\dout_buf[57]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(57),
      I1 => q_buf(57),
      I2 => show_ahead,
      O => \dout_buf[57]_i_1_n_2\
    );
\dout_buf[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(58),
      I1 => q_buf(58),
      I2 => show_ahead,
      O => \dout_buf[58]_i_1_n_2\
    );
\dout_buf[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(59),
      I1 => q_buf(59),
      I2 => show_ahead,
      O => \dout_buf[59]_i_1_n_2\
    );
\dout_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(5),
      I1 => q_buf(5),
      I2 => show_ahead,
      O => \dout_buf[5]_i_1_n_2\
    );
\dout_buf[60]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(60),
      I1 => q_buf(60),
      I2 => show_ahead,
      O => \dout_buf[60]_i_1_n_2\
    );
\dout_buf[61]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(61),
      I1 => q_buf(61),
      I2 => show_ahead,
      O => \dout_buf[61]_i_1_n_2\
    );
\dout_buf[62]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(62),
      I1 => q_buf(62),
      I2 => show_ahead,
      O => \dout_buf[62]_i_1_n_2\
    );
\dout_buf[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(63),
      I1 => q_buf(63),
      I2 => show_ahead,
      O => \dout_buf[63]_i_1_n_2\
    );
\dout_buf[66]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF00"
    )
        port map (
      I0 => rdata_ack_t,
      I1 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I2 => \^beat_valid\,
      I3 => empty_n_reg_n_2,
      O => pop
    );
\dout_buf[66]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(66),
      I1 => q_buf(66),
      I2 => show_ahead,
      O => \dout_buf[66]_i_2_n_2\
    );
\dout_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(6),
      I1 => q_buf(6),
      I2 => show_ahead,
      O => \dout_buf[6]_i_1_n_2\
    );
\dout_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(7),
      I1 => q_buf(7),
      I2 => show_ahead,
      O => \dout_buf[7]_i_1_n_2\
    );
\dout_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(8),
      I1 => q_buf(8),
      I2 => show_ahead,
      O => \dout_buf[8]_i_1_n_2\
    );
\dout_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => q_tmp(9),
      I1 => q_buf(9),
      I2 => show_ahead,
      O => \dout_buf[9]_i_1_n_2\
    );
\dout_buf_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[0]_i_1_n_2\,
      Q => empty_n_reg_0(0),
      R => \^sr\(0)
    );
\dout_buf_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[10]_i_1_n_2\,
      Q => empty_n_reg_0(10),
      R => \^sr\(0)
    );
\dout_buf_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[11]_i_1_n_2\,
      Q => empty_n_reg_0(11),
      R => \^sr\(0)
    );
\dout_buf_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[12]_i_1_n_2\,
      Q => empty_n_reg_0(12),
      R => \^sr\(0)
    );
\dout_buf_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[13]_i_1_n_2\,
      Q => empty_n_reg_0(13),
      R => \^sr\(0)
    );
\dout_buf_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[14]_i_1_n_2\,
      Q => empty_n_reg_0(14),
      R => \^sr\(0)
    );
\dout_buf_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[15]_i_1_n_2\,
      Q => empty_n_reg_0(15),
      R => \^sr\(0)
    );
\dout_buf_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[16]_i_1_n_2\,
      Q => empty_n_reg_0(16),
      R => \^sr\(0)
    );
\dout_buf_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[17]_i_1_n_2\,
      Q => empty_n_reg_0(17),
      R => \^sr\(0)
    );
\dout_buf_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[18]_i_1_n_2\,
      Q => empty_n_reg_0(18),
      R => \^sr\(0)
    );
\dout_buf_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[19]_i_1_n_2\,
      Q => empty_n_reg_0(19),
      R => \^sr\(0)
    );
\dout_buf_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[1]_i_1_n_2\,
      Q => empty_n_reg_0(1),
      R => \^sr\(0)
    );
\dout_buf_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[20]_i_1_n_2\,
      Q => empty_n_reg_0(20),
      R => \^sr\(0)
    );
\dout_buf_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[21]_i_1_n_2\,
      Q => empty_n_reg_0(21),
      R => \^sr\(0)
    );
\dout_buf_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[22]_i_1_n_2\,
      Q => empty_n_reg_0(22),
      R => \^sr\(0)
    );
\dout_buf_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[23]_i_1_n_2\,
      Q => empty_n_reg_0(23),
      R => \^sr\(0)
    );
\dout_buf_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[24]_i_1_n_2\,
      Q => empty_n_reg_0(24),
      R => \^sr\(0)
    );
\dout_buf_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[25]_i_1_n_2\,
      Q => empty_n_reg_0(25),
      R => \^sr\(0)
    );
\dout_buf_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[26]_i_1_n_2\,
      Q => empty_n_reg_0(26),
      R => \^sr\(0)
    );
\dout_buf_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[27]_i_1_n_2\,
      Q => empty_n_reg_0(27),
      R => \^sr\(0)
    );
\dout_buf_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[28]_i_1_n_2\,
      Q => empty_n_reg_0(28),
      R => \^sr\(0)
    );
\dout_buf_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[29]_i_1_n_2\,
      Q => empty_n_reg_0(29),
      R => \^sr\(0)
    );
\dout_buf_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[2]_i_1_n_2\,
      Q => empty_n_reg_0(2),
      R => \^sr\(0)
    );
\dout_buf_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[30]_i_1_n_2\,
      Q => empty_n_reg_0(30),
      R => \^sr\(0)
    );
\dout_buf_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[31]_i_1_n_2\,
      Q => empty_n_reg_0(31),
      R => \^sr\(0)
    );
\dout_buf_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[32]_i_1_n_2\,
      Q => empty_n_reg_0(32),
      R => \^sr\(0)
    );
\dout_buf_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[33]_i_1_n_2\,
      Q => empty_n_reg_0(33),
      R => \^sr\(0)
    );
\dout_buf_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[34]_i_1_n_2\,
      Q => empty_n_reg_0(34),
      R => \^sr\(0)
    );
\dout_buf_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[35]_i_1_n_2\,
      Q => empty_n_reg_0(35),
      R => \^sr\(0)
    );
\dout_buf_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[36]_i_1_n_2\,
      Q => empty_n_reg_0(36),
      R => \^sr\(0)
    );
\dout_buf_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[37]_i_1_n_2\,
      Q => empty_n_reg_0(37),
      R => \^sr\(0)
    );
\dout_buf_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[38]_i_1_n_2\,
      Q => empty_n_reg_0(38),
      R => \^sr\(0)
    );
\dout_buf_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[39]_i_1_n_2\,
      Q => empty_n_reg_0(39),
      R => \^sr\(0)
    );
\dout_buf_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[3]_i_1_n_2\,
      Q => empty_n_reg_0(3),
      R => \^sr\(0)
    );
\dout_buf_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[40]_i_1_n_2\,
      Q => empty_n_reg_0(40),
      R => \^sr\(0)
    );
\dout_buf_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[41]_i_1_n_2\,
      Q => empty_n_reg_0(41),
      R => \^sr\(0)
    );
\dout_buf_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[42]_i_1_n_2\,
      Q => empty_n_reg_0(42),
      R => \^sr\(0)
    );
\dout_buf_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[43]_i_1_n_2\,
      Q => empty_n_reg_0(43),
      R => \^sr\(0)
    );
\dout_buf_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[44]_i_1_n_2\,
      Q => empty_n_reg_0(44),
      R => \^sr\(0)
    );
\dout_buf_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[45]_i_1_n_2\,
      Q => empty_n_reg_0(45),
      R => \^sr\(0)
    );
\dout_buf_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[46]_i_1_n_2\,
      Q => empty_n_reg_0(46),
      R => \^sr\(0)
    );
\dout_buf_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[47]_i_1_n_2\,
      Q => empty_n_reg_0(47),
      R => \^sr\(0)
    );
\dout_buf_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[48]_i_1_n_2\,
      Q => empty_n_reg_0(48),
      R => \^sr\(0)
    );
\dout_buf_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[49]_i_1_n_2\,
      Q => empty_n_reg_0(49),
      R => \^sr\(0)
    );
\dout_buf_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[4]_i_1_n_2\,
      Q => empty_n_reg_0(4),
      R => \^sr\(0)
    );
\dout_buf_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[50]_i_1_n_2\,
      Q => empty_n_reg_0(50),
      R => \^sr\(0)
    );
\dout_buf_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[51]_i_1_n_2\,
      Q => empty_n_reg_0(51),
      R => \^sr\(0)
    );
\dout_buf_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[52]_i_1_n_2\,
      Q => empty_n_reg_0(52),
      R => \^sr\(0)
    );
\dout_buf_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[53]_i_1_n_2\,
      Q => empty_n_reg_0(53),
      R => \^sr\(0)
    );
\dout_buf_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[54]_i_1_n_2\,
      Q => empty_n_reg_0(54),
      R => \^sr\(0)
    );
\dout_buf_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[55]_i_1_n_2\,
      Q => empty_n_reg_0(55),
      R => \^sr\(0)
    );
\dout_buf_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[56]_i_1_n_2\,
      Q => empty_n_reg_0(56),
      R => \^sr\(0)
    );
\dout_buf_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[57]_i_1_n_2\,
      Q => empty_n_reg_0(57),
      R => \^sr\(0)
    );
\dout_buf_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[58]_i_1_n_2\,
      Q => empty_n_reg_0(58),
      R => \^sr\(0)
    );
\dout_buf_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[59]_i_1_n_2\,
      Q => empty_n_reg_0(59),
      R => \^sr\(0)
    );
\dout_buf_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[5]_i_1_n_2\,
      Q => empty_n_reg_0(5),
      R => \^sr\(0)
    );
\dout_buf_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[60]_i_1_n_2\,
      Q => empty_n_reg_0(60),
      R => \^sr\(0)
    );
\dout_buf_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[61]_i_1_n_2\,
      Q => empty_n_reg_0(61),
      R => \^sr\(0)
    );
\dout_buf_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[62]_i_1_n_2\,
      Q => empty_n_reg_0(62),
      R => \^sr\(0)
    );
\dout_buf_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[63]_i_1_n_2\,
      Q => empty_n_reg_0(63),
      R => \^sr\(0)
    );
\dout_buf_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[66]_i_2_n_2\,
      Q => empty_n_reg_0(64),
      R => \^sr\(0)
    );
\dout_buf_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[6]_i_1_n_2\,
      Q => empty_n_reg_0(6),
      R => \^sr\(0)
    );
\dout_buf_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[7]_i_1_n_2\,
      Q => empty_n_reg_0(7),
      R => \^sr\(0)
    );
\dout_buf_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[8]_i_1_n_2\,
      Q => empty_n_reg_0(8),
      R => \^sr\(0)
    );
\dout_buf_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => pop,
      D => \dout_buf[9]_i_1_n_2\,
      Q => empty_n_reg_0(9),
      R => \^sr\(0)
    );
dout_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => empty_n_reg_n_2,
      I1 => \^beat_valid\,
      I2 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I3 => rdata_ack_t,
      O => dout_valid_i_1_n_2
    );
dout_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => dout_valid_i_1_n_2,
      Q => \^beat_valid\,
      R => \^sr\(0)
    );
empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFE0000FF"
    )
        port map (
      I0 => empty_n_i_2_n_2,
      I1 => \^q\(4),
      I2 => empty_n_i_3_n_2,
      I3 => pop,
      I4 => empty_n_i_4_n_2,
      I5 => empty_n_reg_n_2,
      O => empty_n_i_1_n_2
    );
empty_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => empty_n_i_2_n_2
    );
empty_n_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \usedw_reg__0\(7),
      I1 => \usedw_reg__0\(6),
      I2 => \^q\(5),
      I3 => \^q\(0),
      I4 => \^q\(1),
      O => empty_n_i_3_n_2
    );
empty_n_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^m_axi_base_ddr_addr_rready\,
      I1 => m_axi_base_ddr_addr_RVALID,
      O => empty_n_i_4_n_2
    );
empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => empty_n_i_1_n_2,
      Q => empty_n_reg_n_2,
      R => \^sr\(0)
    );
full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFF55FFFFFF55"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \full_n_i_2__1_n_2\,
      I2 => full_n_i_3_n_2,
      I3 => pop,
      I4 => \^m_axi_base_ddr_addr_rready\,
      I5 => m_axi_base_ddr_addr_RVALID,
      O => full_n_i_1_n_2
    );
\full_n_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      I2 => \^q\(5),
      I3 => \^q\(4),
      O => \full_n_i_2__1_n_2\
    );
full_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => full_n_i_3_n_2
    );
full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => full_n_i_1_n_2,
      Q => \^m_axi_base_ddr_addr_rready\,
      R => '0'
    );
mem_reg: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "COMMON",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 72,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 72
    )
        port map (
      ADDRARDADDR(14) => '1',
      ADDRARDADDR(13 downto 6) => rnext(7 downto 0),
      ADDRARDADDR(5 downto 0) => B"111111",
      ADDRBWRADDR(14) => '1',
      ADDRBWRADDR(13 downto 6) => waddr(7 downto 0),
      ADDRBWRADDR(5 downto 0) => B"111111",
      ADDRENA => '0',
      ADDRENB => '0',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_mem_reg_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_mem_reg_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_mem_reg_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_mem_reg_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '0',
      CASOREGIMUXEN_B => '0',
      CASOUTDBITERR => NLW_mem_reg_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_mem_reg_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => ap_clk,
      CLKBWRCLK => ap_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DINADIN(31 downto 0) => m_axi_base_ddr_addr_RLAST(31 downto 0),
      DINBDIN(31 downto 0) => m_axi_base_ddr_addr_RLAST(63 downto 32),
      DINPADINP(3) => '1',
      DINPADINP(2) => m_axi_base_ddr_addr_RLAST(64),
      DINPADINP(1 downto 0) => m_axi_base_ddr_addr_RRESP(1 downto 0),
      DINPBDINP(3 downto 0) => B"1111",
      DOUTADOUT(31 downto 0) => q_buf(31 downto 0),
      DOUTBDOUT(31 downto 0) => q_buf(63 downto 32),
      DOUTPADOUTP(3) => NLW_mem_reg_DOUTPADOUTP_UNCONNECTED(3),
      DOUTPADOUTP(2) => q_buf(66),
      DOUTPADOUTP(1) => mem_reg_n_144,
      DOUTPADOUTP(0) => mem_reg_n_145,
      DOUTPBDOUTP(3 downto 0) => NLW_mem_reg_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => \^m_axi_base_ddr_addr_rready\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3 downto 0) => B"0000",
      WEBWE(7) => m_axi_base_ddr_addr_RVALID,
      WEBWE(6) => m_axi_base_ddr_addr_RVALID,
      WEBWE(5) => m_axi_base_ddr_addr_RVALID,
      WEBWE(4) => m_axi_base_ddr_addr_RVALID,
      WEBWE(3) => m_axi_base_ddr_addr_RVALID,
      WEBWE(2) => m_axi_base_ddr_addr_RVALID,
      WEBWE(1) => m_axi_base_ddr_addr_RVALID,
      WEBWE(0) => m_axi_base_ddr_addr_RVALID
    );
mem_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => raddr(7),
      I1 => mem_reg_i_9_n_2,
      I2 => raddr(6),
      I3 => raddr(4),
      I4 => raddr(5),
      I5 => pop,
      O => rnext(7)
    );
mem_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => mem_reg_i_9_n_2,
      I1 => raddr(6),
      I2 => raddr(7),
      I3 => raddr(4),
      I4 => raddr(5),
      O => mem_reg_i_10_n_2
    );
mem_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F078F0F0"
    )
        port map (
      I0 => raddr(5),
      I1 => raddr(4),
      I2 => raddr(6),
      I3 => mem_reg_i_9_n_2,
      I4 => pop,
      O => rnext(6)
    );
mem_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => pop,
      I1 => mem_reg_i_9_n_2,
      I2 => raddr(4),
      I3 => raddr(5),
      O => rnext(5)
    );
mem_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => pop,
      I1 => mem_reg_i_9_n_2,
      I2 => raddr(4),
      O => rnext(4)
    );
mem_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDDDDDD80000000"
    )
        port map (
      I0 => pop,
      I1 => mem_reg_i_10_n_2,
      I2 => raddr(2),
      I3 => raddr(1),
      I4 => raddr(0),
      I5 => raddr(3),
      O => rnext(3)
    );
mem_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DDD8000"
    )
        port map (
      I0 => pop,
      I1 => mem_reg_i_10_n_2,
      I2 => raddr(0),
      I3 => raddr(1),
      I4 => raddr(2),
      O => rnext(2)
    );
mem_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"58D0"
    )
        port map (
      I0 => pop,
      I1 => mem_reg_i_10_n_2,
      I2 => raddr(1),
      I3 => raddr(0),
      O => rnext(1)
    );
mem_reg_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333F33388880888"
    )
        port map (
      I0 => mem_reg_i_10_n_2,
      I1 => empty_n_reg_n_2,
      I2 => \^beat_valid\,
      I3 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I4 => rdata_ack_t,
      I5 => raddr(0),
      O => rnext(0)
    );
mem_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => raddr(2),
      I1 => raddr(1),
      I2 => raddr(0),
      I3 => raddr(3),
      O => mem_reg_i_9_n_2
    );
p_0_out_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => DI(0)
    );
p_0_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \usedw_reg__0\(6),
      I1 => \usedw_reg__0\(7),
      O => S(6)
    );
p_0_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \usedw_reg__0\(6),
      O => S(5)
    );
p_0_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => S(4)
    );
p_0_out_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      O => S(3)
    );
p_0_out_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => S(2)
    );
p_0_out_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => S(1)
    );
p_0_out_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6555"
    )
        port map (
      I0 => \^q\(1),
      I1 => pop,
      I2 => \^m_axi_base_ddr_addr_rready\,
      I3 => m_axi_base_ddr_addr_RVALID,
      O => S(0)
    );
\q_tmp_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(0),
      Q => q_tmp(0),
      R => \^sr\(0)
    );
\q_tmp_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(10),
      Q => q_tmp(10),
      R => \^sr\(0)
    );
\q_tmp_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(11),
      Q => q_tmp(11),
      R => \^sr\(0)
    );
\q_tmp_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(12),
      Q => q_tmp(12),
      R => \^sr\(0)
    );
\q_tmp_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(13),
      Q => q_tmp(13),
      R => \^sr\(0)
    );
\q_tmp_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(14),
      Q => q_tmp(14),
      R => \^sr\(0)
    );
\q_tmp_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(15),
      Q => q_tmp(15),
      R => \^sr\(0)
    );
\q_tmp_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(16),
      Q => q_tmp(16),
      R => \^sr\(0)
    );
\q_tmp_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(17),
      Q => q_tmp(17),
      R => \^sr\(0)
    );
\q_tmp_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(18),
      Q => q_tmp(18),
      R => \^sr\(0)
    );
\q_tmp_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(19),
      Q => q_tmp(19),
      R => \^sr\(0)
    );
\q_tmp_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(1),
      Q => q_tmp(1),
      R => \^sr\(0)
    );
\q_tmp_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(20),
      Q => q_tmp(20),
      R => \^sr\(0)
    );
\q_tmp_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(21),
      Q => q_tmp(21),
      R => \^sr\(0)
    );
\q_tmp_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(22),
      Q => q_tmp(22),
      R => \^sr\(0)
    );
\q_tmp_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(23),
      Q => q_tmp(23),
      R => \^sr\(0)
    );
\q_tmp_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(24),
      Q => q_tmp(24),
      R => \^sr\(0)
    );
\q_tmp_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(25),
      Q => q_tmp(25),
      R => \^sr\(0)
    );
\q_tmp_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(26),
      Q => q_tmp(26),
      R => \^sr\(0)
    );
\q_tmp_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(27),
      Q => q_tmp(27),
      R => \^sr\(0)
    );
\q_tmp_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(28),
      Q => q_tmp(28),
      R => \^sr\(0)
    );
\q_tmp_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(29),
      Q => q_tmp(29),
      R => \^sr\(0)
    );
\q_tmp_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(2),
      Q => q_tmp(2),
      R => \^sr\(0)
    );
\q_tmp_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(30),
      Q => q_tmp(30),
      R => \^sr\(0)
    );
\q_tmp_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(31),
      Q => q_tmp(31),
      R => \^sr\(0)
    );
\q_tmp_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(32),
      Q => q_tmp(32),
      R => \^sr\(0)
    );
\q_tmp_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(33),
      Q => q_tmp(33),
      R => \^sr\(0)
    );
\q_tmp_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(34),
      Q => q_tmp(34),
      R => \^sr\(0)
    );
\q_tmp_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(35),
      Q => q_tmp(35),
      R => \^sr\(0)
    );
\q_tmp_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(36),
      Q => q_tmp(36),
      R => \^sr\(0)
    );
\q_tmp_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(37),
      Q => q_tmp(37),
      R => \^sr\(0)
    );
\q_tmp_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(38),
      Q => q_tmp(38),
      R => \^sr\(0)
    );
\q_tmp_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(39),
      Q => q_tmp(39),
      R => \^sr\(0)
    );
\q_tmp_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(3),
      Q => q_tmp(3),
      R => \^sr\(0)
    );
\q_tmp_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(40),
      Q => q_tmp(40),
      R => \^sr\(0)
    );
\q_tmp_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(41),
      Q => q_tmp(41),
      R => \^sr\(0)
    );
\q_tmp_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(42),
      Q => q_tmp(42),
      R => \^sr\(0)
    );
\q_tmp_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(43),
      Q => q_tmp(43),
      R => \^sr\(0)
    );
\q_tmp_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(44),
      Q => q_tmp(44),
      R => \^sr\(0)
    );
\q_tmp_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(45),
      Q => q_tmp(45),
      R => \^sr\(0)
    );
\q_tmp_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(46),
      Q => q_tmp(46),
      R => \^sr\(0)
    );
\q_tmp_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(47),
      Q => q_tmp(47),
      R => \^sr\(0)
    );
\q_tmp_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(48),
      Q => q_tmp(48),
      R => \^sr\(0)
    );
\q_tmp_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(49),
      Q => q_tmp(49),
      R => \^sr\(0)
    );
\q_tmp_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(4),
      Q => q_tmp(4),
      R => \^sr\(0)
    );
\q_tmp_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(50),
      Q => q_tmp(50),
      R => \^sr\(0)
    );
\q_tmp_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(51),
      Q => q_tmp(51),
      R => \^sr\(0)
    );
\q_tmp_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(52),
      Q => q_tmp(52),
      R => \^sr\(0)
    );
\q_tmp_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(53),
      Q => q_tmp(53),
      R => \^sr\(0)
    );
\q_tmp_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(54),
      Q => q_tmp(54),
      R => \^sr\(0)
    );
\q_tmp_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(55),
      Q => q_tmp(55),
      R => \^sr\(0)
    );
\q_tmp_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(56),
      Q => q_tmp(56),
      R => \^sr\(0)
    );
\q_tmp_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(57),
      Q => q_tmp(57),
      R => \^sr\(0)
    );
\q_tmp_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(58),
      Q => q_tmp(58),
      R => \^sr\(0)
    );
\q_tmp_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(59),
      Q => q_tmp(59),
      R => \^sr\(0)
    );
\q_tmp_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(5),
      Q => q_tmp(5),
      R => \^sr\(0)
    );
\q_tmp_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(60),
      Q => q_tmp(60),
      R => \^sr\(0)
    );
\q_tmp_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(61),
      Q => q_tmp(61),
      R => \^sr\(0)
    );
\q_tmp_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(62),
      Q => q_tmp(62),
      R => \^sr\(0)
    );
\q_tmp_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(63),
      Q => q_tmp(63),
      R => \^sr\(0)
    );
\q_tmp_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(64),
      Q => q_tmp(66),
      R => \^sr\(0)
    );
\q_tmp_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(6),
      Q => q_tmp(6),
      R => \^sr\(0)
    );
\q_tmp_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(7),
      Q => q_tmp(7),
      R => \^sr\(0)
    );
\q_tmp_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(8),
      Q => q_tmp(8),
      R => \^sr\(0)
    );
\q_tmp_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => m_axi_base_ddr_addr_RLAST(9),
      Q => q_tmp(9),
      R => \^sr\(0)
    );
\raddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(0),
      Q => raddr(0),
      R => \^sr\(0)
    );
\raddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(1),
      Q => raddr(1),
      R => \^sr\(0)
    );
\raddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(2),
      Q => raddr(2),
      R => \^sr\(0)
    );
\raddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(3),
      Q => raddr(3),
      R => \^sr\(0)
    );
\raddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(4),
      Q => raddr(4),
      R => \^sr\(0)
    );
\raddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(5),
      Q => raddr(5),
      R => \^sr\(0)
    );
\raddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(6),
      Q => raddr(6),
      R => \^sr\(0)
    );
\raddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rnext(7),
      Q => raddr(7),
      R => \^sr\(0)
    );
show_ahead_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000100"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => show_ahead_i_2_n_2,
      I4 => pop,
      I5 => \^q\(0),
      O => show_ahead0
    );
show_ahead_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^m_axi_base_ddr_addr_rready\,
      I1 => m_axi_base_ddr_addr_RVALID,
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \usedw_reg__0\(6),
      I5 => \usedw_reg__0\(7),
      O => show_ahead_i_2_n_2
    );
show_ahead_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => show_ahead0,
      Q => show_ahead,
      R => \^sr\(0)
    );
\usedw[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \usedw[0]_i_1_n_2\
    );
\usedw[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7878787888787878"
    )
        port map (
      I0 => m_axi_base_ddr_addr_RVALID,
      I1 => \^m_axi_base_ddr_addr_rready\,
      I2 => empty_n_reg_n_2,
      I3 => \^beat_valid\,
      I4 => \bus_equal_gen.rdata_valid_t_reg_0\,
      I5 => rdata_ack_t,
      O => \usedw[7]_i_1_n_2\
    );
\usedw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => \usedw[0]_i_1_n_2\,
      Q => \^q\(0),
      R => \^sr\(0)
    );
\usedw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => D(0),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\usedw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => D(1),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\usedw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => D(2),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\usedw_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => D(3),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\usedw_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => D(4),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\usedw_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => D(5),
      Q => \usedw_reg__0\(6),
      R => \^sr\(0)
    );
\usedw_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \usedw[7]_i_1_n_2\,
      D => D(6),
      Q => \usedw_reg__0\(7),
      R => \^sr\(0)
    );
\waddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => waddr(0),
      O => \waddr[0]_i_1_n_2\
    );
\waddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => waddr(0),
      I1 => waddr(1),
      O => \waddr[1]_i_1_n_2\
    );
\waddr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => waddr(2),
      I1 => waddr(0),
      I2 => waddr(1),
      O => \waddr[2]_i_1_n_2\
    );
\waddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => waddr(3),
      I1 => waddr(0),
      I2 => waddr(1),
      I3 => waddr(2),
      O => \waddr[3]_i_1_n_2\
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      O => \waddr[4]_i_1_n_2\
    );
\waddr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(5),
      I1 => waddr(3),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(2),
      I5 => waddr(4),
      O => \waddr[5]_i_1__0_n_2\
    );
\waddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => waddr(6),
      I1 => waddr(4),
      I2 => waddr(2),
      I3 => \waddr[6]_i_2_n_2\,
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[6]_i_1_n_2\
    );
\waddr[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => waddr(1),
      I1 => waddr(0),
      O => \waddr[6]_i_2_n_2\
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_base_ddr_addr_RVALID,
      I1 => \^m_axi_base_ddr_addr_rready\,
      O => push
    );
\waddr[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \waddr[7]_i_3_n_2\,
      I1 => waddr(7),
      I2 => \waddr[7]_i_4_n_2\,
      I3 => waddr(6),
      O => \waddr[7]_i_2_n_2\
    );
\waddr[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(0),
      I3 => waddr(1),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_3_n_2\
    );
\waddr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => waddr(4),
      I1 => waddr(2),
      I2 => waddr(1),
      I3 => waddr(0),
      I4 => waddr(3),
      I5 => waddr(5),
      O => \waddr[7]_i_4_n_2\
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[0]_i_1_n_2\,
      Q => waddr(0),
      R => \^sr\(0)
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[1]_i_1_n_2\,
      Q => waddr(1),
      R => \^sr\(0)
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[2]_i_1_n_2\,
      Q => waddr(2),
      R => \^sr\(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[3]_i_1_n_2\,
      Q => waddr(3),
      R => \^sr\(0)
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[4]_i_1_n_2\,
      Q => waddr(4),
      R => \^sr\(0)
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[5]_i_1__0_n_2\,
      Q => waddr(5),
      R => \^sr\(0)
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[6]_i_1_n_2\,
      Q => waddr(6),
      R => \^sr\(0)
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => push,
      D => \waddr[7]_i_2_n_2\,
      Q => waddr(7),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_fifo__parameterized0\ is
  port (
    fifo_rreq_valid : out STD_LOGIC;
    rs2f_rreq_ack : out STD_LOGIC;
    next_rreq : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 19 downto 0 );
    \sect_len_buf_reg[6]\ : out STD_LOGIC;
    \sect_len_buf_reg[6]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \align_len_reg[31]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    invalid_len_event_reg : out STD_LOGIC_VECTOR ( 29 downto 0 );
    invalid_len_event0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    pop0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 19 downto 0 );
    sect_cnt0 : in STD_LOGIC_VECTOR ( 18 downto 0 );
    \sect_cnt_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    fifo_rreq_valid_buf_reg : in STD_LOGIC;
    p_21_in : in STD_LOGIC;
    \sect_cnt_reg[18]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rreq_handling_reg : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \sect_len_buf_reg[8]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \state_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \end_addr_buf_reg[31]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    push : in STD_LOGIC;
    \data_p1_reg[28]\ : in STD_LOGIC_VECTOR ( 28 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_fifo__parameterized0\ : entity is "ddr_to_axis_reader_SD_base_ddr_addr_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_fifo__parameterized0\ is
  signal data_vld_i_1_n_2 : STD_LOGIC;
  signal data_vld_reg_n_2 : STD_LOGIC;
  signal \^fifo_rreq_valid\ : STD_LOGIC;
  signal \full_n_i_1__0_n_2\ : STD_LOGIC;
  signal full_n_i_2_n_2 : STD_LOGIC;
  signal \^invalid_len_event_reg\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \mem_reg[4][0]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][10]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][11]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][12]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][13]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][14]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][15]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][16]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][17]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][18]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][19]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][1]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][20]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][21]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][22]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][23]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][24]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][25]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][26]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][27]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][28]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][2]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][3]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][41]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][4]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][5]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][6]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][7]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][8]_srl5_n_2\ : STD_LOGIC;
  signal \mem_reg[4][9]_srl5_n_2\ : STD_LOGIC;
  signal \^next_rreq\ : STD_LOGIC;
  signal \pout[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \pout[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \pout[2]_i_1_n_2\ : STD_LOGIC;
  signal \pout[2]_i_2_n_2\ : STD_LOGIC;
  signal \pout[2]_i_3_n_2\ : STD_LOGIC;
  signal \pout_reg_n_2_[0]\ : STD_LOGIC;
  signal \pout_reg_n_2_[1]\ : STD_LOGIC;
  signal \pout_reg_n_2_[2]\ : STD_LOGIC;
  signal \^rs2f_rreq_ack\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of fifo_rreq_valid_buf_i_1 : label is "soft_lutpair137";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mem_reg[4][0]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name : string;
  attribute srl_name of \mem_reg[4][0]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][10]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][10]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][11]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][11]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][12]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][12]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][13]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][13]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][14]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][14]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][15]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][15]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][16]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][16]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][17]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][17]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][18]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][18]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][19]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][19]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][1]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][1]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][20]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][20]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][21]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][21]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][22]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][22]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][23]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][23]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][24]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][24]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][25]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][25]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][26]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][26]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][27]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][27]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][28]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][28]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][2]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][2]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][3]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][3]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][41]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][41]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][41]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][4]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][4]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][5]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][5]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][6]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][6]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][7]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][7]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][8]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][8]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 ";
  attribute srl_bus_name of \mem_reg[4][9]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] ";
  attribute srl_name of \mem_reg[4][9]_srl5\ : label is "inst/\ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 ";
  attribute SOFT_HLUTNM of \pout[0]_i_1__0\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \pout[1]_i_1__0\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \pout[2]_i_2\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \pout[2]_i_3\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \sect_cnt[0]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \sect_cnt[10]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \sect_cnt[11]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \sect_cnt[12]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \sect_cnt[13]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \sect_cnt[14]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \sect_cnt[15]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \sect_cnt[16]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \sect_cnt[17]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \sect_cnt[18]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \sect_cnt[19]_i_2\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \sect_cnt[1]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \sect_cnt[2]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \sect_cnt[3]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \sect_cnt[4]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \sect_cnt[5]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \sect_cnt[6]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \sect_cnt[7]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \sect_cnt[8]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \sect_cnt[9]_i_1\ : label is "soft_lutpair145";
begin
  fifo_rreq_valid <= \^fifo_rreq_valid\;
  invalid_len_event_reg(29 downto 0) <= \^invalid_len_event_reg\(29 downto 0);
  next_rreq <= \^next_rreq\;
  rs2f_rreq_ack <= \^rs2f_rreq_ack\;
align_len0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^invalid_len_event_reg\(29),
      O => \align_len_reg[31]\(0)
    );
data_vld_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF0000FFFFFFFF"
    )
        port map (
      I0 => \pout_reg_n_2_[0]\,
      I1 => \pout_reg_n_2_[1]\,
      I2 => \pout_reg_n_2_[2]\,
      I3 => pop0,
      I4 => data_vld_reg_n_2,
      I5 => \pout[2]_i_3_n_2\,
      O => data_vld_i_1_n_2
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => data_vld_i_1_n_2,
      Q => data_vld_reg_n_2,
      R => SR(0)
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => data_vld_reg_n_2,
      Q => \^fifo_rreq_valid\,
      R => SR(0)
    );
fifo_rreq_valid_buf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E000EEEE"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => fifo_rreq_valid_buf_reg,
      I2 => p_21_in,
      I3 => \sect_cnt_reg[18]\(0),
      I4 => rreq_handling_reg,
      O => \^next_rreq\
    );
\full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777F7F7F555F5F5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => full_n_i_2_n_2,
      I2 => data_vld_reg_n_2,
      I3 => \^next_rreq\,
      I4 => \^fifo_rreq_valid\,
      I5 => \^rs2f_rreq_ack\,
      O => \full_n_i_1__0_n_2\
    );
full_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \^rs2f_rreq_ack\,
      I1 => \state_reg[0]\(0),
      I2 => data_vld_reg_n_2,
      I3 => \pout_reg_n_2_[2]\,
      I4 => \pout_reg_n_2_[0]\,
      I5 => \pout_reg_n_2_[1]\,
      O => full_n_i_2_n_2
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__0_n_2\,
      Q => \^rs2f_rreq_ack\,
      R => '0'
    );
invalid_len_event_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fifo_rreq_valid\,
      I1 => \^invalid_len_event_reg\(29),
      O => invalid_len_event0
    );
last_sect_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(18),
      I1 => \end_addr_buf_reg[31]\(18),
      I2 => \end_addr_buf_reg[31]\(19),
      I3 => \sect_cnt_reg[19]\(19),
      O => S(6)
    );
last_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(15),
      I1 => \end_addr_buf_reg[31]\(15),
      I2 => \sect_cnt_reg[19]\(16),
      I3 => \end_addr_buf_reg[31]\(16),
      I4 => \end_addr_buf_reg[31]\(17),
      I5 => \sect_cnt_reg[19]\(17),
      O => S(5)
    );
last_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(12),
      I1 => \end_addr_buf_reg[31]\(12),
      I2 => \sect_cnt_reg[19]\(13),
      I3 => \end_addr_buf_reg[31]\(13),
      I4 => \end_addr_buf_reg[31]\(14),
      I5 => \sect_cnt_reg[19]\(14),
      O => S(4)
    );
last_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(9),
      I1 => \end_addr_buf_reg[31]\(9),
      I2 => \sect_cnt_reg[19]\(10),
      I3 => \end_addr_buf_reg[31]\(10),
      I4 => \end_addr_buf_reg[31]\(11),
      I5 => \sect_cnt_reg[19]\(11),
      O => S(3)
    );
last_sect_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(6),
      I1 => \end_addr_buf_reg[31]\(6),
      I2 => \sect_cnt_reg[19]\(7),
      I3 => \end_addr_buf_reg[31]\(7),
      I4 => \end_addr_buf_reg[31]\(8),
      I5 => \sect_cnt_reg[19]\(8),
      O => S(2)
    );
last_sect_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(3),
      I1 => \end_addr_buf_reg[31]\(3),
      I2 => \sect_cnt_reg[19]\(4),
      I3 => \end_addr_buf_reg[31]\(4),
      I4 => \end_addr_buf_reg[31]\(5),
      I5 => \sect_cnt_reg[19]\(5),
      O => S(1)
    );
last_sect_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg[19]\(0),
      I1 => \end_addr_buf_reg[31]\(0),
      I2 => \sect_cnt_reg[19]\(1),
      I3 => \end_addr_buf_reg[31]\(1),
      I4 => \end_addr_buf_reg[31]\(2),
      I5 => \sect_cnt_reg[19]\(2),
      O => S(0)
    );
\mem_reg[4][0]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(0),
      Q => \mem_reg[4][0]_srl5_n_2\
    );
\mem_reg[4][10]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(10),
      Q => \mem_reg[4][10]_srl5_n_2\
    );
\mem_reg[4][11]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(11),
      Q => \mem_reg[4][11]_srl5_n_2\
    );
\mem_reg[4][12]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(12),
      Q => \mem_reg[4][12]_srl5_n_2\
    );
\mem_reg[4][13]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(13),
      Q => \mem_reg[4][13]_srl5_n_2\
    );
\mem_reg[4][14]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(14),
      Q => \mem_reg[4][14]_srl5_n_2\
    );
\mem_reg[4][15]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(15),
      Q => \mem_reg[4][15]_srl5_n_2\
    );
\mem_reg[4][16]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(16),
      Q => \mem_reg[4][16]_srl5_n_2\
    );
\mem_reg[4][17]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(17),
      Q => \mem_reg[4][17]_srl5_n_2\
    );
\mem_reg[4][18]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(18),
      Q => \mem_reg[4][18]_srl5_n_2\
    );
\mem_reg[4][19]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(19),
      Q => \mem_reg[4][19]_srl5_n_2\
    );
\mem_reg[4][1]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(1),
      Q => \mem_reg[4][1]_srl5_n_2\
    );
\mem_reg[4][20]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(20),
      Q => \mem_reg[4][20]_srl5_n_2\
    );
\mem_reg[4][21]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(21),
      Q => \mem_reg[4][21]_srl5_n_2\
    );
\mem_reg[4][22]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(22),
      Q => \mem_reg[4][22]_srl5_n_2\
    );
\mem_reg[4][23]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(23),
      Q => \mem_reg[4][23]_srl5_n_2\
    );
\mem_reg[4][24]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(24),
      Q => \mem_reg[4][24]_srl5_n_2\
    );
\mem_reg[4][25]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(25),
      Q => \mem_reg[4][25]_srl5_n_2\
    );
\mem_reg[4][26]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(26),
      Q => \mem_reg[4][26]_srl5_n_2\
    );
\mem_reg[4][27]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(27),
      Q => \mem_reg[4][27]_srl5_n_2\
    );
\mem_reg[4][28]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(28),
      Q => \mem_reg[4][28]_srl5_n_2\
    );
\mem_reg[4][2]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(2),
      Q => \mem_reg[4][2]_srl5_n_2\
    );
\mem_reg[4][3]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(3),
      Q => \mem_reg[4][3]_srl5_n_2\
    );
\mem_reg[4][41]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => '1',
      Q => \mem_reg[4][41]_srl5_n_2\
    );
\mem_reg[4][4]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(4),
      Q => \mem_reg[4][4]_srl5_n_2\
    );
\mem_reg[4][5]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(5),
      Q => \mem_reg[4][5]_srl5_n_2\
    );
\mem_reg[4][6]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(6),
      Q => \mem_reg[4][6]_srl5_n_2\
    );
\mem_reg[4][7]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(7),
      Q => \mem_reg[4][7]_srl5_n_2\
    );
\mem_reg[4][8]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(8),
      Q => \mem_reg[4][8]_srl5_n_2\
    );
\mem_reg[4][9]_srl5\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \pout_reg_n_2_[0]\,
      A1 => \pout_reg_n_2_[1]\,
      A2 => \pout_reg_n_2_[2]\,
      A3 => '0',
      CE => push,
      CLK => ap_clk,
      D => \data_p1_reg[28]\(9),
      Q => \mem_reg[4][9]_srl5_n_2\
    );
\pout[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg_n_2_[0]\,
      O => \pout[0]_i_1__0_n_2\
    );
\pout[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96999999"
    )
        port map (
      I0 => \pout_reg_n_2_[0]\,
      I1 => \pout_reg_n_2_[1]\,
      I2 => pop0,
      I3 => \state_reg[0]\(0),
      I4 => \^rs2f_rreq_ack\,
      O => \pout[1]_i_1__0_n_2\
    );
\pout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00000000FF0000"
    )
        port map (
      I0 => \pout_reg_n_2_[2]\,
      I1 => \pout_reg_n_2_[1]\,
      I2 => \pout_reg_n_2_[0]\,
      I3 => pop0,
      I4 => data_vld_reg_n_2,
      I5 => \pout[2]_i_3_n_2\,
      O => \pout[2]_i_1_n_2\
    );
\pout[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE71118"
    )
        port map (
      I0 => \pout_reg_n_2_[0]\,
      I1 => \pout_reg_n_2_[1]\,
      I2 => pop0,
      I3 => \pout[2]_i_3_n_2\,
      I4 => \pout_reg_n_2_[2]\,
      O => \pout[2]_i_2_n_2\
    );
\pout[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^rs2f_rreq_ack\,
      I1 => \state_reg[0]\(0),
      O => \pout[2]_i_3_n_2\
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1_n_2\,
      D => \pout[0]_i_1__0_n_2\,
      Q => \pout_reg_n_2_[0]\,
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1_n_2\,
      D => \pout[1]_i_1__0_n_2\,
      Q => \pout_reg_n_2_[1]\,
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[2]_i_1_n_2\,
      D => \pout[2]_i_2_n_2\,
      Q => \pout_reg_n_2_[2]\,
      R => SR(0)
    );
\q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][0]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(0),
      R => SR(0)
    );
\q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][10]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(10),
      R => SR(0)
    );
\q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][11]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(11),
      R => SR(0)
    );
\q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][12]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(12),
      R => SR(0)
    );
\q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][13]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(13),
      R => SR(0)
    );
\q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][14]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(14),
      R => SR(0)
    );
\q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][15]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(15),
      R => SR(0)
    );
\q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][16]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(16),
      R => SR(0)
    );
\q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][17]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(17),
      R => SR(0)
    );
\q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][18]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(18),
      R => SR(0)
    );
\q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][19]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(19),
      R => SR(0)
    );
\q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][1]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(1),
      R => SR(0)
    );
\q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][20]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(20),
      R => SR(0)
    );
\q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][21]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(21),
      R => SR(0)
    );
\q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][22]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(22),
      R => SR(0)
    );
\q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][23]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(23),
      R => SR(0)
    );
\q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][24]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(24),
      R => SR(0)
    );
\q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][25]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(25),
      R => SR(0)
    );
\q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][26]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(26),
      R => SR(0)
    );
\q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][27]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(27),
      R => SR(0)
    );
\q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][28]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(28),
      R => SR(0)
    );
\q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][2]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(2),
      R => SR(0)
    );
\q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][3]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(3),
      R => SR(0)
    );
\q_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][41]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(29),
      R => SR(0)
    );
\q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][4]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(4),
      R => SR(0)
    );
\q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][5]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(5),
      R => SR(0)
    );
\q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][6]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(6),
      R => SR(0)
    );
\q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][7]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(7),
      R => SR(0)
    );
\q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][8]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(8),
      R => SR(0)
    );
\q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => pop0,
      D => \mem_reg[4][9]_srl5_n_2\,
      Q => \^invalid_len_event_reg\(9),
      R => SR(0)
    );
\sect_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => Q(0),
      I1 => \^next_rreq\,
      I2 => \sect_cnt_reg[19]\(0),
      O => D(0)
    );
\sect_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(10),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(9),
      O => D(10)
    );
\sect_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(11),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(10),
      O => D(11)
    );
\sect_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(12),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(11),
      O => D(12)
    );
\sect_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(13),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(12),
      O => D(13)
    );
\sect_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(14),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(13),
      O => D(14)
    );
\sect_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(15),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(14),
      O => D(15)
    );
\sect_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(16),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(15),
      O => D(16)
    );
\sect_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(17),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(16),
      O => D(17)
    );
\sect_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(18),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(17),
      O => D(18)
    );
\sect_cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF54"
    )
        port map (
      I0 => rreq_handling_reg,
      I1 => fifo_rreq_valid_buf_reg,
      I2 => \^fifo_rreq_valid\,
      I3 => p_21_in,
      O => E(0)
    );
\sect_cnt[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(19),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(18),
      O => D(19)
    );
\sect_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(1),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(0),
      O => D(1)
    );
\sect_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(2),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(1),
      O => D(2)
    );
\sect_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(3),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(2),
      O => D(3)
    );
\sect_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(4),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(3),
      O => D(4)
    );
\sect_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(5),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(4),
      O => D(5)
    );
\sect_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(6),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(5),
      O => D(6)
    );
\sect_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(7),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(6),
      O => D(7)
    );
\sect_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(8),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(7),
      O => D(8)
    );
\sect_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Q(9),
      I1 => \^next_rreq\,
      I2 => sect_cnt0(8),
      O => D(9)
    );
\sect_len_buf[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_len_buf_reg[8]\(3),
      I1 => \could_multi_bursts.loop_cnt_reg[4]\(3),
      I2 => \sect_len_buf_reg[8]\(1),
      I3 => \could_multi_bursts.loop_cnt_reg[4]\(1),
      I4 => \could_multi_bursts.loop_cnt_reg[4]\(2),
      I5 => \sect_len_buf_reg[8]\(2),
      O => \sect_len_buf_reg[6]_0\
    );
\sect_len_buf[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg[4]\(4),
      I1 => \sect_len_buf_reg[8]\(4),
      I2 => \could_multi_bursts.loop_cnt_reg[4]\(0),
      I3 => \sect_len_buf_reg[8]\(0),
      O => \sect_len_buf_reg[6]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_fifo__parameterized1\ is
  port (
    \could_multi_bursts.loop_cnt_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_21_in : out STD_LOGIC;
    \sect_addr_buf_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \could_multi_bursts.arlen_buf_reg[0]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[1]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[2]\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[0]_0\ : out STD_LOGIC;
    \could_multi_bursts.arlen_buf_reg[3]\ : out STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_20_in : out STD_LOGIC;
    pop0 : out STD_LOGIC;
    rreq_handling_reg : out STD_LOGIC;
    \could_multi_bursts.sect_handling_reg\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_base_ddr_addr_ARREADY : in STD_LOGIC;
    \could_multi_bursts.ARVALID_Dummy_reg_0\ : in STD_LOGIC;
    \could_multi_bursts.sect_handling_reg_0\ : in STD_LOGIC;
    \could_multi_bursts.last_loop__8\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    invalid_len_event_reg2 : in STD_LOGIC;
    rreq_handling_reg_0 : in STD_LOGIC;
    \sect_cnt_reg[18]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_rreq_valid : in STD_LOGIC;
    \sect_len_buf_reg[7]\ : in STD_LOGIC;
    \could_multi_bursts.loop_cnt_reg[4]_0\ : in STD_LOGIC;
    beat_valid : in STD_LOGIC;
    \dout_buf_reg[66]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \bus_equal_gen.rdata_valid_t_reg\ : in STD_LOGIC;
    rdata_ack_t : in STD_LOGIC;
    fifo_rreq_valid_buf_reg : in STD_LOGIC;
    invalid_len_event : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_fifo__parameterized1\ : entity is "ddr_to_axis_reader_SD_base_ddr_addr_m_axi_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_fifo__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_fifo__parameterized1\ is
  signal \data_vld_i_1__0_n_2\ : STD_LOGIC;
  signal data_vld_reg_n_2 : STD_LOGIC;
  signal \empty_n_i_1__0_n_2\ : STD_LOGIC;
  signal empty_n_reg_n_2 : STD_LOGIC;
  signal fifo_rctl_ready : STD_LOGIC;
  signal \full_n_i_1__1_n_2\ : STD_LOGIC;
  signal \full_n_i_2__0_n_2\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal \^p_20_in\ : STD_LOGIC;
  signal \^p_21_in\ : STD_LOGIC;
  signal pout17_out : STD_LOGIC;
  signal \pout[0]_i_1_n_2\ : STD_LOGIC;
  signal \pout[1]_i_1_n_2\ : STD_LOGIC;
  signal \pout[2]_i_1__0_n_2\ : STD_LOGIC;
  signal \pout[3]_i_1_n_2\ : STD_LOGIC;
  signal \pout[3]_i_2_n_2\ : STD_LOGIC;
  signal \pout[3]_i_3_n_2\ : STD_LOGIC;
  signal \pout_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \align_len[31]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_2\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[3]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of empty_n_i_1 : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \full_n_i_2__0\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \pout[0]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \pout[1]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \pout[2]_i_1__0\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \pout[3]_i_2\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \pout[3]_i_3\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_1\ : label is "soft_lutpair136";
begin
  p_20_in <= \^p_20_in\;
  p_21_in <= \^p_21_in\;
\align_len[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => \sect_cnt_reg[18]\(0),
      I2 => \^p_21_in\,
      I3 => fifo_rreq_valid,
      O => E(0)
    );
\could_multi_bursts.ARVALID_Dummy_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AA008080AA80"
    )
        port map (
      I0 => ap_rst_n,
      I1 => fifo_rctl_ready,
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I4 => m_axi_base_ddr_addr_ARREADY,
      I5 => invalid_len_event_reg2,
      O => \could_multi_bursts.ARVALID_Dummy_reg\
    );
\could_multi_bursts.araddr_buf[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => fifo_rctl_ready,
      I1 => \could_multi_bursts.sect_handling_reg_0\,
      I2 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I3 => m_axi_base_ddr_addr_ARREADY,
      O => \^p_20_in\
    );
\could_multi_bursts.arlen_buf[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B000"
    )
        port map (
      I0 => m_axi_base_ddr_addr_ARREADY,
      I1 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => fifo_rctl_ready,
      I4 => \could_multi_bursts.last_loop__8\,
      I5 => Q(0),
      O => \could_multi_bursts.arlen_buf_reg[0]\
    );
\could_multi_bursts.arlen_buf[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B000"
    )
        port map (
      I0 => m_axi_base_ddr_addr_ARREADY,
      I1 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => fifo_rctl_ready,
      I4 => \could_multi_bursts.last_loop__8\,
      I5 => Q(1),
      O => \could_multi_bursts.arlen_buf_reg[1]\
    );
\could_multi_bursts.arlen_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B000"
    )
        port map (
      I0 => m_axi_base_ddr_addr_ARREADY,
      I1 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => fifo_rctl_ready,
      I4 => \could_multi_bursts.last_loop__8\,
      I5 => Q(2),
      O => \could_multi_bursts.arlen_buf_reg[2]\
    );
\could_multi_bursts.arlen_buf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => m_axi_base_ddr_addr_ARREADY,
      I1 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => fifo_rctl_ready,
      O => \could_multi_bursts.arlen_buf_reg[0]_0\
    );
\could_multi_bursts.arlen_buf[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B000"
    )
        port map (
      I0 => m_axi_base_ddr_addr_ARREADY,
      I1 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => fifo_rctl_ready,
      I4 => \could_multi_bursts.last_loop__8\,
      I5 => Q(3),
      O => \could_multi_bursts.arlen_buf_reg[3]\
    );
\could_multi_bursts.loop_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^p_21_in\,
      I1 => ap_rst_n,
      O => \could_multi_bursts.loop_cnt_reg[4]\(0)
    );
\could_multi_bursts.sect_handling_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7500FF00"
    )
        port map (
      I0 => \could_multi_bursts.last_loop__8\,
      I1 => m_axi_base_ddr_addr_ARREADY,
      I2 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => fifo_rctl_ready,
      I5 => rreq_handling_reg_0,
      O => \could_multi_bursts.sect_handling_reg\
    );
\data_vld_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBF000"
    )
        port map (
      I0 => \pout[3]_i_3_n_2\,
      I1 => p_10_in,
      I2 => fifo_rctl_ready,
      I3 => \^p_20_in\,
      I4 => data_vld_reg_n_2,
      O => \data_vld_i_1__0_n_2\
    );
data_vld_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \data_vld_i_1__0_n_2\,
      Q => data_vld_reg_n_2,
      R => SR(0)
    );
empty_n_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5FF"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => \sect_cnt_reg[18]\(0),
      I2 => \^p_21_in\,
      I3 => fifo_rreq_valid,
      O => pop0
    );
\empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFFFFFAAAAAAAA"
    )
        port map (
      I0 => data_vld_reg_n_2,
      I1 => rdata_ack_t,
      I2 => \bus_equal_gen.rdata_valid_t_reg\,
      I3 => \dout_buf_reg[66]\(0),
      I4 => beat_valid,
      I5 => empty_n_reg_n_2,
      O => \empty_n_i_1__0_n_2\
    );
empty_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \empty_n_i_1__0_n_2\,
      Q => empty_n_reg_n_2,
      R => SR(0)
    );
\full_n_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF75F5"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^p_20_in\,
      I2 => fifo_rctl_ready,
      I3 => \full_n_i_2__0_n_2\,
      I4 => p_10_in,
      O => \full_n_i_1__1_n_2\
    );
\full_n_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \pout_reg__0\(3),
      I2 => data_vld_reg_n_2,
      I3 => \pout_reg__0\(2),
      I4 => \pout_reg__0\(1),
      O => \full_n_i_2__0_n_2\
    );
full_n_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \full_n_i_1__1_n_2\,
      Q => fifo_rctl_ready,
      R => '0'
    );
\pout[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pout_reg__0\(0),
      O => \pout[0]_i_1_n_2\
    );
\pout[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \pout_reg__0\(1),
      I2 => pout17_out,
      O => \pout[1]_i_1_n_2\
    );
\pout[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AA9"
    )
        port map (
      I0 => \pout_reg__0\(2),
      I1 => \pout_reg__0\(1),
      I2 => \pout_reg__0\(0),
      I3 => pout17_out,
      O => \pout[2]_i_1__0_n_2\
    );
\pout[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30888888"
    )
        port map (
      I0 => \pout[3]_i_3_n_2\,
      I1 => p_10_in,
      I2 => data_vld_reg_n_2,
      I3 => fifo_rctl_ready,
      I4 => \^p_20_in\,
      O => \pout[3]_i_1_n_2\
    );
\pout[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAA9"
    )
        port map (
      I0 => \pout_reg__0\(3),
      I1 => \pout_reg__0\(2),
      I2 => \pout_reg__0\(1),
      I3 => \pout_reg__0\(0),
      I4 => pout17_out,
      O => \pout[3]_i_2_n_2\
    );
\pout[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \pout_reg__0\(0),
      I1 => \pout_reg__0\(1),
      I2 => \pout_reg__0\(3),
      I3 => \pout_reg__0\(2),
      O => \pout[3]_i_3_n_2\
    );
\pout[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D555D500000000"
    )
        port map (
      I0 => empty_n_reg_n_2,
      I1 => beat_valid,
      I2 => \dout_buf_reg[66]\(0),
      I3 => \bus_equal_gen.rdata_valid_t_reg\,
      I4 => rdata_ack_t,
      I5 => data_vld_reg_n_2,
      O => p_10_in
    );
\pout[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B0000000"
    )
        port map (
      I0 => m_axi_base_ddr_addr_ARREADY,
      I1 => \could_multi_bursts.ARVALID_Dummy_reg_0\,
      I2 => \could_multi_bursts.sect_handling_reg_0\,
      I3 => fifo_rctl_ready,
      I4 => data_vld_reg_n_2,
      I5 => p_10_in,
      O => pout17_out
    );
\pout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_2\,
      D => \pout[0]_i_1_n_2\,
      Q => \pout_reg__0\(0),
      R => SR(0)
    );
\pout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_2\,
      D => \pout[1]_i_1_n_2\,
      Q => \pout_reg__0\(1),
      R => SR(0)
    );
\pout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_2\,
      D => \pout[2]_i_1__0_n_2\,
      Q => \pout_reg__0\(2),
      R => SR(0)
    );
\pout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \pout[3]_i_1_n_2\,
      D => \pout[3]_i_2_n_2\,
      Q => \pout_reg__0\(3),
      R => SR(0)
    );
rreq_handling_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22F2AAFA"
    )
        port map (
      I0 => rreq_handling_reg_0,
      I1 => \^p_21_in\,
      I2 => fifo_rreq_valid_buf_reg,
      I3 => invalid_len_event,
      I4 => \sect_cnt_reg[18]\(0),
      O => rreq_handling_reg
    );
\sect_addr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => CO(0),
      I1 => \^p_21_in\,
      I2 => ap_rst_n,
      O => \sect_addr_buf_reg[3]\(0)
    );
\sect_len_buf[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF0000"
    )
        port map (
      I0 => \sect_len_buf_reg[7]\,
      I1 => \could_multi_bursts.loop_cnt_reg[4]_0\,
      I2 => \^p_20_in\,
      I3 => \could_multi_bursts.sect_handling_reg_0\,
      I4 => rreq_handling_reg_0,
      O => \^p_21_in\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_reg_slice is
  port (
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_reg_slice;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_reg_slice is
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
begin
\FSM_sequential_state[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \state__0\(0),
      R => ap_rst_n_inv
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_reg_slice_0 is
  port (
    s_ready_t_reg_0 : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    push : out STD_LOGIC;
    \q_reg[28]\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_reg_ioackin_base_ddr_addr_ARREADY_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    outStream_channel_1_V_1_ack_in : in STD_LOGIC;
    outstream_channel_2_V_1_ack_in : in STD_LOGIC;
    \i_reg_386_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \tmp_5_reg_1407_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    rs2f_rreq_ack : in STD_LOGIC;
    \offset1_reg_376_reg[28]\ : in STD_LOGIC_VECTOR ( 28 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_reg_slice_0 : entity is "ddr_to_axis_reader_SD_base_ddr_addr_m_axi_reg_slice";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_reg_slice_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_reg_slice_0 is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal base_ddr_addr_ARVALID : STD_LOGIC;
  signal \data_p1[0]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[10]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[11]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[12]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[13]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[14]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[15]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[16]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[17]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[18]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[19]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[1]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[20]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[21]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[22]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[23]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[24]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[25]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[26]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[27]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[28]_i_2_n_2\ : STD_LOGIC;
  signal \data_p1[2]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[3]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[4]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[5]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[6]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[7]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[8]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[9]_i_1_n_2\ : STD_LOGIC;
  signal data_p2 : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal int_ap_ready_i_3_n_2 : STD_LOGIC;
  signal int_ap_ready_i_4_n_2 : STD_LOGIC;
  signal int_ap_ready_i_5_n_2 : STD_LOGIC;
  signal int_ap_ready_i_6_n_2 : STD_LOGIC;
  signal int_ap_ready_i_7_n_2 : STD_LOGIC;
  signal int_ap_ready_i_8_n_2 : STD_LOGIC;
  signal int_ap_ready_i_9_n_2 : STD_LOGIC;
  signal int_ap_ready_reg_i_2_n_4 : STD_LOGIC;
  signal int_ap_ready_reg_i_2_n_5 : STD_LOGIC;
  signal int_ap_ready_reg_i_2_n_7 : STD_LOGIC;
  signal int_ap_ready_reg_i_2_n_8 : STD_LOGIC;
  signal int_ap_ready_reg_i_2_n_9 : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_ready_t_i_1_n_2 : STD_LOGIC;
  signal \^s_ready_t_reg_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1_n_2\ : STD_LOGIC;
  signal \state[1]_i_1_n_2\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  signal \^state_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_int_ap_ready_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_int_ap_ready_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_reg[4][0]_srl5_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair154";
begin
  CO(0) <= \^co\(0);
  s_ready_t_reg_0 <= \^s_ready_t_reg_0\;
  \state_reg[0]_0\(0) <= \^state_reg[0]_0\(0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0062"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => base_ddr_addr_ARVALID,
      I3 => rs2f_rreq_ack,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCC3A0"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => rs2f_rreq_ack,
      I2 => base_ddr_addr_ARVALID,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \^co\(0),
      I1 => ap_reg_ioackin_base_ddr_addr_ARREADY_reg,
      I2 => Q(0),
      I3 => outStream_channel_1_V_1_ack_in,
      I4 => outstream_channel_2_V_1_ack_in,
      O => base_ddr_addr_ARVALID
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0000000"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => ap_reg_ioackin_base_ddr_addr_ARREADY_reg,
      I2 => outstream_channel_2_V_1_ack_in,
      I3 => outStream_channel_1_V_1_ack_in,
      I4 => Q(0),
      I5 => \^co\(0),
      O => D(0)
    );
\data_p1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(0),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \offset1_reg_376_reg[28]\(0),
      O => \data_p1[0]_i_1_n_2\
    );
\data_p1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(10),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \offset1_reg_376_reg[28]\(10),
      O => \data_p1[10]_i_1_n_2\
    );
\data_p1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(11),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \offset1_reg_376_reg[28]\(11),
      O => \data_p1[11]_i_1_n_2\
    );
\data_p1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(12),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \offset1_reg_376_reg[28]\(12),
      O => \data_p1[12]_i_1_n_2\
    );
\data_p1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(13),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \offset1_reg_376_reg[28]\(13),
      O => \data_p1[13]_i_1_n_2\
    );
\data_p1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(14),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \offset1_reg_376_reg[28]\(14),
      O => \data_p1[14]_i_1_n_2\
    );
\data_p1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(15),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \offset1_reg_376_reg[28]\(15),
      O => \data_p1[15]_i_1_n_2\
    );
\data_p1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(16),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \offset1_reg_376_reg[28]\(16),
      O => \data_p1[16]_i_1_n_2\
    );
\data_p1[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(17),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \offset1_reg_376_reg[28]\(17),
      O => \data_p1[17]_i_1_n_2\
    );
\data_p1[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(18),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \offset1_reg_376_reg[28]\(18),
      O => \data_p1[18]_i_1_n_2\
    );
\data_p1[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(19),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \offset1_reg_376_reg[28]\(19),
      O => \data_p1[19]_i_1_n_2\
    );
\data_p1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(1),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \offset1_reg_376_reg[28]\(1),
      O => \data_p1[1]_i_1_n_2\
    );
\data_p1[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(20),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \offset1_reg_376_reg[28]\(20),
      O => \data_p1[20]_i_1_n_2\
    );
\data_p1[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(21),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \offset1_reg_376_reg[28]\(21),
      O => \data_p1[21]_i_1_n_2\
    );
\data_p1[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(22),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \offset1_reg_376_reg[28]\(22),
      O => \data_p1[22]_i_1_n_2\
    );
\data_p1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(23),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \offset1_reg_376_reg[28]\(23),
      O => \data_p1[23]_i_1_n_2\
    );
\data_p1[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(24),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \offset1_reg_376_reg[28]\(24),
      O => \data_p1[24]_i_1_n_2\
    );
\data_p1[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(25),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \offset1_reg_376_reg[28]\(25),
      O => \data_p1[25]_i_1_n_2\
    );
\data_p1[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(26),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \offset1_reg_376_reg[28]\(26),
      O => \data_p1[26]_i_1_n_2\
    );
\data_p1[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(27),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \offset1_reg_376_reg[28]\(27),
      O => \data_p1[27]_i_1_n_2\
    );
\data_p1[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B0"
    )
        port map (
      I0 => rs2f_rreq_ack,
      I1 => \state__0\(1),
      I2 => base_ddr_addr_ARVALID,
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(28),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \offset1_reg_376_reg[28]\(28),
      O => \data_p1[28]_i_2_n_2\
    );
\data_p1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(2),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \offset1_reg_376_reg[28]\(2),
      O => \data_p1[2]_i_1_n_2\
    );
\data_p1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(3),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \offset1_reg_376_reg[28]\(3),
      O => \data_p1[3]_i_1_n_2\
    );
\data_p1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(4),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \offset1_reg_376_reg[28]\(4),
      O => \data_p1[4]_i_1_n_2\
    );
\data_p1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(5),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \offset1_reg_376_reg[28]\(5),
      O => \data_p1[5]_i_1_n_2\
    );
\data_p1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(6),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \offset1_reg_376_reg[28]\(6),
      O => \data_p1[6]_i_1_n_2\
    );
\data_p1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(7),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \offset1_reg_376_reg[28]\(7),
      O => \data_p1[7]_i_1_n_2\
    );
\data_p1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(8),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \offset1_reg_376_reg[28]\(8),
      O => \data_p1[8]_i_1_n_2\
    );
\data_p1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => data_p2(9),
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \offset1_reg_376_reg[28]\(9),
      O => \data_p1[9]_i_1_n_2\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1_n_2\,
      Q => \q_reg[28]\(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1_n_2\,
      Q => \q_reg[28]\(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1_n_2\,
      Q => \q_reg[28]\(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1_n_2\,
      Q => \q_reg[28]\(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1_n_2\,
      Q => \q_reg[28]\(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1_n_2\,
      Q => \q_reg[28]\(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1_n_2\,
      Q => \q_reg[28]\(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1_n_2\,
      Q => \q_reg[28]\(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1_n_2\,
      Q => \q_reg[28]\(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1_n_2\,
      Q => \q_reg[28]\(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1_n_2\,
      Q => \q_reg[28]\(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1_n_2\,
      Q => \q_reg[28]\(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1_n_2\,
      Q => \q_reg[28]\(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1_n_2\,
      Q => \q_reg[28]\(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1_n_2\,
      Q => \q_reg[28]\(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1_n_2\,
      Q => \q_reg[28]\(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1_n_2\,
      Q => \q_reg[28]\(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1_n_2\,
      Q => \q_reg[28]\(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1_n_2\,
      Q => \q_reg[28]\(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1_n_2\,
      Q => \q_reg[28]\(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_2_n_2\,
      Q => \q_reg[28]\(28),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1_n_2\,
      Q => \q_reg[28]\(2),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1_n_2\,
      Q => \q_reg[28]\(3),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1_n_2\,
      Q => \q_reg[28]\(4),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1_n_2\,
      Q => \q_reg[28]\(5),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1_n_2\,
      Q => \q_reg[28]\(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1_n_2\,
      Q => \q_reg[28]\(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1_n_2\,
      Q => \q_reg[28]\(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1_n_2\,
      Q => \q_reg[28]\(9),
      R => '0'
    );
\data_p2[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => outstream_channel_2_V_1_ack_in,
      I1 => outStream_channel_1_V_1_ack_in,
      I2 => Q(0),
      I3 => ap_reg_ioackin_base_ddr_addr_ARREADY_reg,
      I4 => \^co\(0),
      I5 => \^s_ready_t_reg_0\,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_376_reg[28]\(0),
      Q => data_p2(0),
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_376_reg[28]\(10),
      Q => data_p2(10),
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_376_reg[28]\(11),
      Q => data_p2(11),
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_376_reg[28]\(12),
      Q => data_p2(12),
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_376_reg[28]\(13),
      Q => data_p2(13),
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_376_reg[28]\(14),
      Q => data_p2(14),
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_376_reg[28]\(15),
      Q => data_p2(15),
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_376_reg[28]\(16),
      Q => data_p2(16),
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_376_reg[28]\(17),
      Q => data_p2(17),
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_376_reg[28]\(18),
      Q => data_p2(18),
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_376_reg[28]\(19),
      Q => data_p2(19),
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_376_reg[28]\(1),
      Q => data_p2(1),
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_376_reg[28]\(20),
      Q => data_p2(20),
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_376_reg[28]\(21),
      Q => data_p2(21),
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_376_reg[28]\(22),
      Q => data_p2(22),
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_376_reg[28]\(23),
      Q => data_p2(23),
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_376_reg[28]\(24),
      Q => data_p2(24),
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_376_reg[28]\(25),
      Q => data_p2(25),
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_376_reg[28]\(26),
      Q => data_p2(26),
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_376_reg[28]\(27),
      Q => data_p2(27),
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_376_reg[28]\(28),
      Q => data_p2(28),
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_376_reg[28]\(2),
      Q => data_p2(2),
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_376_reg[28]\(3),
      Q => data_p2(3),
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_376_reg[28]\(4),
      Q => data_p2(4),
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_376_reg[28]\(5),
      Q => data_p2(5),
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_376_reg[28]\(6),
      Q => data_p2(6),
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_376_reg[28]\(7),
      Q => data_p2(7),
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_376_reg[28]\(8),
      Q => data_p2(8),
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \offset1_reg_376_reg[28]\(9),
      Q => data_p2(9),
      R => '0'
    );
\i_1_reg_1415[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808080808000"
    )
        port map (
      I0 => Q(0),
      I1 => outStream_channel_1_V_1_ack_in,
      I2 => outstream_channel_2_V_1_ack_in,
      I3 => \^co\(0),
      I4 => ap_reg_ioackin_base_ddr_addr_ARREADY_reg,
      I5 => \^s_ready_t_reg_0\,
      O => E(0)
    );
int_ap_ready_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \tmp_5_reg_1407_reg[19]\(19),
      I1 => \i_reg_386_reg[19]\(19),
      I2 => \tmp_5_reg_1407_reg[19]\(18),
      I3 => \i_reg_386_reg[19]\(18),
      O => int_ap_ready_i_3_n_2
    );
int_ap_ready_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \i_reg_386_reg[19]\(15),
      I1 => \tmp_5_reg_1407_reg[19]\(15),
      I2 => \i_reg_386_reg[19]\(16),
      I3 => \tmp_5_reg_1407_reg[19]\(16),
      I4 => \tmp_5_reg_1407_reg[19]\(17),
      I5 => \i_reg_386_reg[19]\(17),
      O => int_ap_ready_i_4_n_2
    );
int_ap_ready_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \i_reg_386_reg[19]\(12),
      I1 => \tmp_5_reg_1407_reg[19]\(12),
      I2 => \i_reg_386_reg[19]\(13),
      I3 => \tmp_5_reg_1407_reg[19]\(13),
      I4 => \tmp_5_reg_1407_reg[19]\(14),
      I5 => \i_reg_386_reg[19]\(14),
      O => int_ap_ready_i_5_n_2
    );
int_ap_ready_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \i_reg_386_reg[19]\(10),
      I1 => \tmp_5_reg_1407_reg[19]\(10),
      I2 => \i_reg_386_reg[19]\(9),
      I3 => \tmp_5_reg_1407_reg[19]\(9),
      I4 => \tmp_5_reg_1407_reg[19]\(11),
      I5 => \i_reg_386_reg[19]\(11),
      O => int_ap_ready_i_6_n_2
    );
int_ap_ready_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \i_reg_386_reg[19]\(7),
      I1 => \tmp_5_reg_1407_reg[19]\(7),
      I2 => \i_reg_386_reg[19]\(6),
      I3 => \tmp_5_reg_1407_reg[19]\(6),
      I4 => \tmp_5_reg_1407_reg[19]\(8),
      I5 => \i_reg_386_reg[19]\(8),
      O => int_ap_ready_i_7_n_2
    );
int_ap_ready_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \i_reg_386_reg[19]\(3),
      I1 => \tmp_5_reg_1407_reg[19]\(3),
      I2 => \i_reg_386_reg[19]\(4),
      I3 => \tmp_5_reg_1407_reg[19]\(4),
      I4 => \tmp_5_reg_1407_reg[19]\(5),
      I5 => \i_reg_386_reg[19]\(5),
      O => int_ap_ready_i_8_n_2
    );
int_ap_ready_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \i_reg_386_reg[19]\(0),
      I1 => \tmp_5_reg_1407_reg[19]\(0),
      I2 => \i_reg_386_reg[19]\(1),
      I3 => \tmp_5_reg_1407_reg[19]\(1),
      I4 => \tmp_5_reg_1407_reg[19]\(2),
      I5 => \i_reg_386_reg[19]\(2),
      O => int_ap_ready_i_9_n_2
    );
int_ap_ready_reg_i_2: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => NLW_int_ap_ready_reg_i_2_CO_UNCONNECTED(7),
      CO(6) => \^co\(0),
      CO(5) => int_ap_ready_reg_i_2_n_4,
      CO(4) => int_ap_ready_reg_i_2_n_5,
      CO(3) => NLW_int_ap_ready_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => int_ap_ready_reg_i_2_n_7,
      CO(1) => int_ap_ready_reg_i_2_n_8,
      CO(0) => int_ap_ready_reg_i_2_n_9,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_int_ap_ready_reg_i_2_O_UNCONNECTED(7 downto 0),
      S(7) => '0',
      S(6) => int_ap_ready_i_3_n_2,
      S(5) => int_ap_ready_i_4_n_2,
      S(4) => int_ap_ready_i_5_n_2,
      S(3) => int_ap_ready_i_6_n_2,
      S(2) => int_ap_ready_i_7_n_2,
      S(1) => int_ap_ready_i_8_n_2,
      S(0) => int_ap_ready_i_9_n_2
    );
\mem_reg[4][0]_srl5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state_reg[0]_0\(0),
      I1 => rs2f_rreq_ack,
      O => push
    );
s_ready_t_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD51FF51"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => rs2f_rreq_ack,
      I3 => \^s_ready_t_reg_0\,
      I4 => base_ddr_addr_ARVALID,
      O => s_ready_t_i_1_n_2
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => s_ready_t_i_1_n_2,
      Q => \^s_ready_t_reg_0\,
      R => SR(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA30F0F0"
    )
        port map (
      I0 => \^s_ready_t_reg_0\,
      I1 => rs2f_rreq_ack,
      I2 => \^state_reg[0]_0\(0),
      I3 => base_ddr_addr_ARVALID,
      I4 => state(1),
      O => \state[0]_i_1_n_2\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBFB"
    )
        port map (
      I0 => rs2f_rreq_ack,
      I1 => \^state_reg[0]_0\(0),
      I2 => state(1),
      I3 => base_ddr_addr_ARVALID,
      O => \state[1]_i_1_n_2\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1_n_2\,
      Q => \^state_reg[0]_0\(0),
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1_n_2\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_reg_slice__parameterized0\ is
  port (
    rdata_ack_t : out STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    ce1 : out STD_LOGIC;
    \base_ddr_addr_addr_r_reg_1435_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \indvar_reg_397_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \indvar_reg_397_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \indvar_next_reg_1430_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    \exitcond_reg_1426_pp0_iter1_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    I_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    \exitcond_reg_1426_reg[0]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp0_iter2_reg_0 : in STD_LOGIC;
    \outstream_channel_2_V_1_state_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[12]\ : in STD_LOGIC;
    \indvar_reg_397_reg[9]\ : in STD_LOGIC;
    \indvar_next_reg_1430_reg[2]\ : in STD_LOGIC;
    \indvar_next_reg_1430_reg[1]\ : in STD_LOGIC;
    \indvar_next_reg_1430_reg[5]\ : in STD_LOGIC;
    \indvar_reg_397_reg[8]\ : in STD_LOGIC;
    exitcond_reg_1426_pp0_iter1_reg : in STD_LOGIC;
    \indvar_next_reg_1430_reg[9]\ : in STD_LOGIC;
    \bus_equal_gen.rdata_valid_t_reg\ : in STD_LOGIC;
    beat_valid : in STD_LOGIC;
    \bus_equal_gen.data_buf_reg[63]\ : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_reg_slice__parameterized0\ : entity is "ddr_to_axis_reader_SD_base_ddr_addr_m_axi_reg_slice";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_reg_slice__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_reg_slice__parameterized0\ is
  signal \ap_CS_fsm[8]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_3_n_2\ : STD_LOGIC;
  signal base_ddr_addr_RVALID : STD_LOGIC;
  signal \data_p1[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[10]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[13]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[14]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[15]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[17]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[18]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[19]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[21]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[22]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[23]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[25]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[26]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[27]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[28]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[29]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[2]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[30]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[31]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[32]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[33]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[34]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[35]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[36]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[37]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[38]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[39]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[40]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[41]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[42]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[43]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[44]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[45]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[46]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[47]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[48]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[49]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[50]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[51]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[52]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[53]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[54]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[55]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[56]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[57]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[58]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[59]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[5]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[60]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[61]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[62]_i_1_n_2\ : STD_LOGIC;
  signal \data_p1[63]_i_2_n_2\ : STD_LOGIC;
  signal \data_p1[6]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p1[9]_i_1__0_n_2\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[0]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[10]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[11]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[12]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[13]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[14]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[15]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[16]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[17]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[18]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[19]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[1]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[20]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[21]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[22]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[23]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[24]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[25]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[26]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[27]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[28]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[29]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[2]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[30]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[31]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[32]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[33]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[34]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[35]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[36]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[37]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[38]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[39]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[3]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[40]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[41]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[42]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[43]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[44]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[45]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[46]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[47]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[48]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[49]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[4]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[50]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[51]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[52]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[53]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[54]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[55]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[56]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[57]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[58]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[59]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[5]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[60]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[61]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[62]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[63]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[6]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[7]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[8]\ : STD_LOGIC;
  signal \data_p2_reg_n_2_[9]\ : STD_LOGIC;
  signal \^exitcond_reg_1426_pp0_iter1_reg_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^indvar_reg_397_reg[0]_0\ : STD_LOGIC;
  signal load_p1 : STD_LOGIC;
  signal load_p2 : STD_LOGIC;
  signal \next__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^rdata_ack_t\ : STD_LOGIC;
  signal \s_ready_t_i_1__0_n_2\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \state[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_2\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \state__0\ : signal is "yes";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "ZERO:00,TWO:01,ONE:10";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[8]_i_2\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \ap_CS_fsm[9]_i_2\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \base_ddr_addr_addr_r_reg_1435[63]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \exitcond_reg_1426[0]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \indvar_next_reg_1430[9]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \indvar_reg_397[9]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \indvar_reg_397[9]_i_2\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of ram_reg_bram_0_i_21 : label is "soft_lutpair150";
begin
  \exitcond_reg_1426_pp0_iter1_reg_reg[0]\(0) <= \^exitcond_reg_1426_pp0_iter1_reg_reg[0]\(0);
  \indvar_reg_397_reg[0]_0\ <= \^indvar_reg_397_reg[0]_0\;
  rdata_ack_t <= \^rdata_ack_t\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0062"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \bus_equal_gen.rdata_valid_t_reg\,
      I3 => \^indvar_reg_397_reg[0]_0\,
      O => \next__0\(0)
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCC3A0"
    )
        port map (
      I0 => \^rdata_ack_t\,
      I1 => \^indvar_reg_397_reg[0]_0\,
      I2 => \bus_equal_gen.rdata_valid_t_reg\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => \next__0\(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(0),
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \next__0\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ap_CS_fsm[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFFBFAAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter0,
      I2 => \ap_CS_fsm[9]_i_3_n_2\,
      I3 => ap_enable_reg_pp0_iter1_reg_0,
      I4 => \ap_CS_fsm[8]_i_2_n_2\,
      I5 => Q(1),
      O => D(0)
    );
\ap_CS_fsm[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_0,
      I1 => base_ddr_addr_RVALID,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => \exitcond_reg_1426_reg[0]\,
      O => \ap_CS_fsm[8]_i_2_n_2\
    );
\ap_CS_fsm[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA002000200020"
    )
        port map (
      I0 => Q(1),
      I1 => \ap_CS_fsm[9]_i_2_n_2\,
      I2 => ap_enable_reg_pp0_iter2_reg_0,
      I3 => ap_enable_reg_pp0_iter1_reg_0,
      I4 => \ap_CS_fsm[9]_i_3_n_2\,
      I5 => ap_enable_reg_pp0_iter0,
      O => D(1)
    );
\ap_CS_fsm[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \exitcond_reg_1426_reg[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => base_ddr_addr_RVALID,
      O => \ap_CS_fsm[9]_i_2_n_2\
    );
\ap_CS_fsm[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \ap_CS_fsm[9]_i_2_n_2\,
      I1 => \indvar_reg_397_reg[9]\,
      I2 => \indvar_next_reg_1430_reg[2]\,
      I3 => \indvar_next_reg_1430_reg[1]\,
      I4 => \indvar_next_reg_1430_reg[5]\,
      I5 => \indvar_reg_397_reg[8]\,
      O => \ap_CS_fsm[9]_i_3_n_2\
    );
ap_enable_reg_pp0_iter0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD00000"
    )
        port map (
      I0 => \^exitcond_reg_1426_pp0_iter1_reg_reg[0]\(0),
      I1 => \indvar_next_reg_1430_reg[9]\,
      I2 => Q(0),
      I3 => ap_enable_reg_pp0_iter0,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp0_iter0_reg
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AABA0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => base_ddr_addr_RVALID,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => \exitcond_reg_1426_reg[0]\,
      I4 => ap_rst_n,
      I5 => \ap_CS_fsm[9]_i_3_n_2\,
      O => ap_enable_reg_pp0_iter1_reg
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F40000000000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter2_reg_0,
      I2 => \exitcond_reg_1426_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_0,
      I4 => base_ddr_addr_RVALID,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp0_iter2_reg
    );
\base_ddr_addr_addr_r_reg_1435[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_0,
      I1 => base_ddr_addr_RVALID,
      I2 => Q(1),
      I3 => \exitcond_reg_1426_reg[0]\,
      O => \base_ddr_addr_addr_r_reg_1435_reg[0]\(0)
    );
\bus_equal_gen.data_buf[63]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
      I1 => \^rdata_ack_t\,
      I2 => beat_valid,
      O => E(0)
    );
\data_p1[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[0]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(0),
      O => \data_p1[0]_i_1__0_n_2\
    );
\data_p1[10]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[10]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(10),
      O => \data_p1[10]_i_1__0_n_2\
    );
\data_p1[11]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[11]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(11),
      O => \data_p1[11]_i_1__0_n_2\
    );
\data_p1[12]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[12]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(12),
      O => \data_p1[12]_i_1__0_n_2\
    );
\data_p1[13]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[13]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(13),
      O => \data_p1[13]_i_1__0_n_2\
    );
\data_p1[14]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[14]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(14),
      O => \data_p1[14]_i_1__0_n_2\
    );
\data_p1[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[15]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(15),
      O => \data_p1[15]_i_1__0_n_2\
    );
\data_p1[16]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[16]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(16),
      O => \data_p1[16]_i_1__0_n_2\
    );
\data_p1[17]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[17]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(17),
      O => \data_p1[17]_i_1__0_n_2\
    );
\data_p1[18]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[18]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(18),
      O => \data_p1[18]_i_1__0_n_2\
    );
\data_p1[19]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[19]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(19),
      O => \data_p1[19]_i_1__0_n_2\
    );
\data_p1[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[1]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(1),
      O => \data_p1[1]_i_1__0_n_2\
    );
\data_p1[20]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[20]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(20),
      O => \data_p1[20]_i_1__0_n_2\
    );
\data_p1[21]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[21]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(21),
      O => \data_p1[21]_i_1__0_n_2\
    );
\data_p1[22]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[22]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(22),
      O => \data_p1[22]_i_1__0_n_2\
    );
\data_p1[23]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[23]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(23),
      O => \data_p1[23]_i_1__0_n_2\
    );
\data_p1[24]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[24]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(24),
      O => \data_p1[24]_i_1__0_n_2\
    );
\data_p1[25]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[25]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(25),
      O => \data_p1[25]_i_1__0_n_2\
    );
\data_p1[26]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[26]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(26),
      O => \data_p1[26]_i_1__0_n_2\
    );
\data_p1[27]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[27]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(27),
      O => \data_p1[27]_i_1__0_n_2\
    );
\data_p1[28]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[28]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(28),
      O => \data_p1[28]_i_1__0_n_2\
    );
\data_p1[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[29]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(29),
      O => \data_p1[29]_i_1_n_2\
    );
\data_p1[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[2]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(2),
      O => \data_p1[2]_i_1__0_n_2\
    );
\data_p1[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[30]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(30),
      O => \data_p1[30]_i_1_n_2\
    );
\data_p1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[31]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(31),
      O => \data_p1[31]_i_1_n_2\
    );
\data_p1[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[32]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(32),
      O => \data_p1[32]_i_1_n_2\
    );
\data_p1[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[33]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(33),
      O => \data_p1[33]_i_1_n_2\
    );
\data_p1[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[34]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(34),
      O => \data_p1[34]_i_1_n_2\
    );
\data_p1[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[35]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(35),
      O => \data_p1[35]_i_1_n_2\
    );
\data_p1[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[36]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(36),
      O => \data_p1[36]_i_1_n_2\
    );
\data_p1[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[37]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(37),
      O => \data_p1[37]_i_1_n_2\
    );
\data_p1[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[38]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(38),
      O => \data_p1[38]_i_1_n_2\
    );
\data_p1[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[39]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(39),
      O => \data_p1[39]_i_1_n_2\
    );
\data_p1[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[3]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(3),
      O => \data_p1[3]_i_1__0_n_2\
    );
\data_p1[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[40]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(40),
      O => \data_p1[40]_i_1_n_2\
    );
\data_p1[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[41]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(41),
      O => \data_p1[41]_i_1_n_2\
    );
\data_p1[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[42]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(42),
      O => \data_p1[42]_i_1_n_2\
    );
\data_p1[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[43]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(43),
      O => \data_p1[43]_i_1_n_2\
    );
\data_p1[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[44]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(44),
      O => \data_p1[44]_i_1_n_2\
    );
\data_p1[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[45]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(45),
      O => \data_p1[45]_i_1_n_2\
    );
\data_p1[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[46]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(46),
      O => \data_p1[46]_i_1_n_2\
    );
\data_p1[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[47]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(47),
      O => \data_p1[47]_i_1_n_2\
    );
\data_p1[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[48]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(48),
      O => \data_p1[48]_i_1_n_2\
    );
\data_p1[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[49]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(49),
      O => \data_p1[49]_i_1_n_2\
    );
\data_p1[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[4]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(4),
      O => \data_p1[4]_i_1__0_n_2\
    );
\data_p1[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[50]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(50),
      O => \data_p1[50]_i_1_n_2\
    );
\data_p1[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[51]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(51),
      O => \data_p1[51]_i_1_n_2\
    );
\data_p1[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[52]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(52),
      O => \data_p1[52]_i_1_n_2\
    );
\data_p1[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[53]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(53),
      O => \data_p1[53]_i_1_n_2\
    );
\data_p1[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[54]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(54),
      O => \data_p1[54]_i_1_n_2\
    );
\data_p1[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[55]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(55),
      O => \data_p1[55]_i_1_n_2\
    );
\data_p1[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[56]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(56),
      O => \data_p1[56]_i_1_n_2\
    );
\data_p1[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[57]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(57),
      O => \data_p1[57]_i_1_n_2\
    );
\data_p1[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[58]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(58),
      O => \data_p1[58]_i_1_n_2\
    );
\data_p1[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[59]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(59),
      O => \data_p1[59]_i_1_n_2\
    );
\data_p1[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[5]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(5),
      O => \data_p1[5]_i_1__0_n_2\
    );
\data_p1[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[60]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(60),
      O => \data_p1[60]_i_1_n_2\
    );
\data_p1[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[61]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(61),
      O => \data_p1[61]_i_1_n_2\
    );
\data_p1[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[62]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(62),
      O => \data_p1[62]_i_1_n_2\
    );
\data_p1[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B0"
    )
        port map (
      I0 => \^indvar_reg_397_reg[0]_0\,
      I1 => \state__0\(1),
      I2 => \bus_equal_gen.rdata_valid_t_reg\,
      I3 => \state__0\(0),
      O => load_p1
    );
\data_p1[63]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[63]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(63),
      O => \data_p1[63]_i_2_n_2\
    );
\data_p1[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[6]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(6),
      O => \data_p1[6]_i_1__0_n_2\
    );
\data_p1[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[7]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(7),
      O => \data_p1[7]_i_1__0_n_2\
    );
\data_p1[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[8]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(8),
      O => \data_p1[8]_i_1__0_n_2\
    );
\data_p1[9]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \data_p2_reg_n_2_[9]\,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \bus_equal_gen.data_buf_reg[63]\(9),
      O => \data_p1[9]_i_1__0_n_2\
    );
\data_p1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[0]_i_1__0_n_2\,
      Q => I_RDATA(0),
      R => '0'
    );
\data_p1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[10]_i_1__0_n_2\,
      Q => I_RDATA(10),
      R => '0'
    );
\data_p1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[11]_i_1__0_n_2\,
      Q => I_RDATA(11),
      R => '0'
    );
\data_p1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[12]_i_1__0_n_2\,
      Q => I_RDATA(12),
      R => '0'
    );
\data_p1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[13]_i_1__0_n_2\,
      Q => I_RDATA(13),
      R => '0'
    );
\data_p1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[14]_i_1__0_n_2\,
      Q => I_RDATA(14),
      R => '0'
    );
\data_p1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[15]_i_1__0_n_2\,
      Q => I_RDATA(15),
      R => '0'
    );
\data_p1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[16]_i_1__0_n_2\,
      Q => I_RDATA(16),
      R => '0'
    );
\data_p1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[17]_i_1__0_n_2\,
      Q => I_RDATA(17),
      R => '0'
    );
\data_p1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[18]_i_1__0_n_2\,
      Q => I_RDATA(18),
      R => '0'
    );
\data_p1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[19]_i_1__0_n_2\,
      Q => I_RDATA(19),
      R => '0'
    );
\data_p1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[1]_i_1__0_n_2\,
      Q => I_RDATA(1),
      R => '0'
    );
\data_p1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[20]_i_1__0_n_2\,
      Q => I_RDATA(20),
      R => '0'
    );
\data_p1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[21]_i_1__0_n_2\,
      Q => I_RDATA(21),
      R => '0'
    );
\data_p1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[22]_i_1__0_n_2\,
      Q => I_RDATA(22),
      R => '0'
    );
\data_p1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[23]_i_1__0_n_2\,
      Q => I_RDATA(23),
      R => '0'
    );
\data_p1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[24]_i_1__0_n_2\,
      Q => I_RDATA(24),
      R => '0'
    );
\data_p1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[25]_i_1__0_n_2\,
      Q => I_RDATA(25),
      R => '0'
    );
\data_p1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[26]_i_1__0_n_2\,
      Q => I_RDATA(26),
      R => '0'
    );
\data_p1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[27]_i_1__0_n_2\,
      Q => I_RDATA(27),
      R => '0'
    );
\data_p1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[28]_i_1__0_n_2\,
      Q => I_RDATA(28),
      R => '0'
    );
\data_p1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[29]_i_1_n_2\,
      Q => I_RDATA(29),
      R => '0'
    );
\data_p1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[2]_i_1__0_n_2\,
      Q => I_RDATA(2),
      R => '0'
    );
\data_p1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[30]_i_1_n_2\,
      Q => I_RDATA(30),
      R => '0'
    );
\data_p1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[31]_i_1_n_2\,
      Q => I_RDATA(31),
      R => '0'
    );
\data_p1_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[32]_i_1_n_2\,
      Q => I_RDATA(32),
      R => '0'
    );
\data_p1_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[33]_i_1_n_2\,
      Q => I_RDATA(33),
      R => '0'
    );
\data_p1_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[34]_i_1_n_2\,
      Q => I_RDATA(34),
      R => '0'
    );
\data_p1_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[35]_i_1_n_2\,
      Q => I_RDATA(35),
      R => '0'
    );
\data_p1_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[36]_i_1_n_2\,
      Q => I_RDATA(36),
      R => '0'
    );
\data_p1_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[37]_i_1_n_2\,
      Q => I_RDATA(37),
      R => '0'
    );
\data_p1_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[38]_i_1_n_2\,
      Q => I_RDATA(38),
      R => '0'
    );
\data_p1_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[39]_i_1_n_2\,
      Q => I_RDATA(39),
      R => '0'
    );
\data_p1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[3]_i_1__0_n_2\,
      Q => I_RDATA(3),
      R => '0'
    );
\data_p1_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[40]_i_1_n_2\,
      Q => I_RDATA(40),
      R => '0'
    );
\data_p1_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[41]_i_1_n_2\,
      Q => I_RDATA(41),
      R => '0'
    );
\data_p1_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[42]_i_1_n_2\,
      Q => I_RDATA(42),
      R => '0'
    );
\data_p1_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[43]_i_1_n_2\,
      Q => I_RDATA(43),
      R => '0'
    );
\data_p1_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[44]_i_1_n_2\,
      Q => I_RDATA(44),
      R => '0'
    );
\data_p1_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[45]_i_1_n_2\,
      Q => I_RDATA(45),
      R => '0'
    );
\data_p1_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[46]_i_1_n_2\,
      Q => I_RDATA(46),
      R => '0'
    );
\data_p1_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[47]_i_1_n_2\,
      Q => I_RDATA(47),
      R => '0'
    );
\data_p1_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[48]_i_1_n_2\,
      Q => I_RDATA(48),
      R => '0'
    );
\data_p1_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[49]_i_1_n_2\,
      Q => I_RDATA(49),
      R => '0'
    );
\data_p1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[4]_i_1__0_n_2\,
      Q => I_RDATA(4),
      R => '0'
    );
\data_p1_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[50]_i_1_n_2\,
      Q => I_RDATA(50),
      R => '0'
    );
\data_p1_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[51]_i_1_n_2\,
      Q => I_RDATA(51),
      R => '0'
    );
\data_p1_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[52]_i_1_n_2\,
      Q => I_RDATA(52),
      R => '0'
    );
\data_p1_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[53]_i_1_n_2\,
      Q => I_RDATA(53),
      R => '0'
    );
\data_p1_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[54]_i_1_n_2\,
      Q => I_RDATA(54),
      R => '0'
    );
\data_p1_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[55]_i_1_n_2\,
      Q => I_RDATA(55),
      R => '0'
    );
\data_p1_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[56]_i_1_n_2\,
      Q => I_RDATA(56),
      R => '0'
    );
\data_p1_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[57]_i_1_n_2\,
      Q => I_RDATA(57),
      R => '0'
    );
\data_p1_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[58]_i_1_n_2\,
      Q => I_RDATA(58),
      R => '0'
    );
\data_p1_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[59]_i_1_n_2\,
      Q => I_RDATA(59),
      R => '0'
    );
\data_p1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[5]_i_1__0_n_2\,
      Q => I_RDATA(5),
      R => '0'
    );
\data_p1_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[60]_i_1_n_2\,
      Q => I_RDATA(60),
      R => '0'
    );
\data_p1_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[61]_i_1_n_2\,
      Q => I_RDATA(61),
      R => '0'
    );
\data_p1_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[62]_i_1_n_2\,
      Q => I_RDATA(62),
      R => '0'
    );
\data_p1_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[63]_i_2_n_2\,
      Q => I_RDATA(63),
      R => '0'
    );
\data_p1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[6]_i_1__0_n_2\,
      Q => I_RDATA(6),
      R => '0'
    );
\data_p1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[7]_i_1__0_n_2\,
      Q => I_RDATA(7),
      R => '0'
    );
\data_p1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[8]_i_1__0_n_2\,
      Q => I_RDATA(8),
      R => '0'
    );
\data_p1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p1,
      D => \data_p1[9]_i_1__0_n_2\,
      Q => I_RDATA(9),
      R => '0'
    );
\data_p2[63]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \bus_equal_gen.rdata_valid_t_reg\,
      I1 => \^rdata_ack_t\,
      O => load_p2
    );
\data_p2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(0),
      Q => \data_p2_reg_n_2_[0]\,
      R => '0'
    );
\data_p2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(10),
      Q => \data_p2_reg_n_2_[10]\,
      R => '0'
    );
\data_p2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(11),
      Q => \data_p2_reg_n_2_[11]\,
      R => '0'
    );
\data_p2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(12),
      Q => \data_p2_reg_n_2_[12]\,
      R => '0'
    );
\data_p2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(13),
      Q => \data_p2_reg_n_2_[13]\,
      R => '0'
    );
\data_p2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(14),
      Q => \data_p2_reg_n_2_[14]\,
      R => '0'
    );
\data_p2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(15),
      Q => \data_p2_reg_n_2_[15]\,
      R => '0'
    );
\data_p2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(16),
      Q => \data_p2_reg_n_2_[16]\,
      R => '0'
    );
\data_p2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(17),
      Q => \data_p2_reg_n_2_[17]\,
      R => '0'
    );
\data_p2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(18),
      Q => \data_p2_reg_n_2_[18]\,
      R => '0'
    );
\data_p2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(19),
      Q => \data_p2_reg_n_2_[19]\,
      R => '0'
    );
\data_p2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(1),
      Q => \data_p2_reg_n_2_[1]\,
      R => '0'
    );
\data_p2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(20),
      Q => \data_p2_reg_n_2_[20]\,
      R => '0'
    );
\data_p2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(21),
      Q => \data_p2_reg_n_2_[21]\,
      R => '0'
    );
\data_p2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(22),
      Q => \data_p2_reg_n_2_[22]\,
      R => '0'
    );
\data_p2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(23),
      Q => \data_p2_reg_n_2_[23]\,
      R => '0'
    );
\data_p2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(24),
      Q => \data_p2_reg_n_2_[24]\,
      R => '0'
    );
\data_p2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(25),
      Q => \data_p2_reg_n_2_[25]\,
      R => '0'
    );
\data_p2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(26),
      Q => \data_p2_reg_n_2_[26]\,
      R => '0'
    );
\data_p2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(27),
      Q => \data_p2_reg_n_2_[27]\,
      R => '0'
    );
\data_p2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(28),
      Q => \data_p2_reg_n_2_[28]\,
      R => '0'
    );
\data_p2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(29),
      Q => \data_p2_reg_n_2_[29]\,
      R => '0'
    );
\data_p2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(2),
      Q => \data_p2_reg_n_2_[2]\,
      R => '0'
    );
\data_p2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(30),
      Q => \data_p2_reg_n_2_[30]\,
      R => '0'
    );
\data_p2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(31),
      Q => \data_p2_reg_n_2_[31]\,
      R => '0'
    );
\data_p2_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(32),
      Q => \data_p2_reg_n_2_[32]\,
      R => '0'
    );
\data_p2_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(33),
      Q => \data_p2_reg_n_2_[33]\,
      R => '0'
    );
\data_p2_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(34),
      Q => \data_p2_reg_n_2_[34]\,
      R => '0'
    );
\data_p2_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(35),
      Q => \data_p2_reg_n_2_[35]\,
      R => '0'
    );
\data_p2_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(36),
      Q => \data_p2_reg_n_2_[36]\,
      R => '0'
    );
\data_p2_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(37),
      Q => \data_p2_reg_n_2_[37]\,
      R => '0'
    );
\data_p2_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(38),
      Q => \data_p2_reg_n_2_[38]\,
      R => '0'
    );
\data_p2_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(39),
      Q => \data_p2_reg_n_2_[39]\,
      R => '0'
    );
\data_p2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(3),
      Q => \data_p2_reg_n_2_[3]\,
      R => '0'
    );
\data_p2_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(40),
      Q => \data_p2_reg_n_2_[40]\,
      R => '0'
    );
\data_p2_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(41),
      Q => \data_p2_reg_n_2_[41]\,
      R => '0'
    );
\data_p2_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(42),
      Q => \data_p2_reg_n_2_[42]\,
      R => '0'
    );
\data_p2_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(43),
      Q => \data_p2_reg_n_2_[43]\,
      R => '0'
    );
\data_p2_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(44),
      Q => \data_p2_reg_n_2_[44]\,
      R => '0'
    );
\data_p2_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(45),
      Q => \data_p2_reg_n_2_[45]\,
      R => '0'
    );
\data_p2_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(46),
      Q => \data_p2_reg_n_2_[46]\,
      R => '0'
    );
\data_p2_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(47),
      Q => \data_p2_reg_n_2_[47]\,
      R => '0'
    );
\data_p2_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(48),
      Q => \data_p2_reg_n_2_[48]\,
      R => '0'
    );
\data_p2_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(49),
      Q => \data_p2_reg_n_2_[49]\,
      R => '0'
    );
\data_p2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(4),
      Q => \data_p2_reg_n_2_[4]\,
      R => '0'
    );
\data_p2_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(50),
      Q => \data_p2_reg_n_2_[50]\,
      R => '0'
    );
\data_p2_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(51),
      Q => \data_p2_reg_n_2_[51]\,
      R => '0'
    );
\data_p2_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(52),
      Q => \data_p2_reg_n_2_[52]\,
      R => '0'
    );
\data_p2_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(53),
      Q => \data_p2_reg_n_2_[53]\,
      R => '0'
    );
\data_p2_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(54),
      Q => \data_p2_reg_n_2_[54]\,
      R => '0'
    );
\data_p2_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(55),
      Q => \data_p2_reg_n_2_[55]\,
      R => '0'
    );
\data_p2_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(56),
      Q => \data_p2_reg_n_2_[56]\,
      R => '0'
    );
\data_p2_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(57),
      Q => \data_p2_reg_n_2_[57]\,
      R => '0'
    );
\data_p2_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(58),
      Q => \data_p2_reg_n_2_[58]\,
      R => '0'
    );
\data_p2_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(59),
      Q => \data_p2_reg_n_2_[59]\,
      R => '0'
    );
\data_p2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(5),
      Q => \data_p2_reg_n_2_[5]\,
      R => '0'
    );
\data_p2_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(60),
      Q => \data_p2_reg_n_2_[60]\,
      R => '0'
    );
\data_p2_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(61),
      Q => \data_p2_reg_n_2_[61]\,
      R => '0'
    );
\data_p2_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(62),
      Q => \data_p2_reg_n_2_[62]\,
      R => '0'
    );
\data_p2_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(63),
      Q => \data_p2_reg_n_2_[63]\,
      R => '0'
    );
\data_p2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(6),
      Q => \data_p2_reg_n_2_[6]\,
      R => '0'
    );
\data_p2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(7),
      Q => \data_p2_reg_n_2_[7]\,
      R => '0'
    );
\data_p2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(8),
      Q => \data_p2_reg_n_2_[8]\,
      R => '0'
    );
\data_p2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => load_p2,
      D => \bus_equal_gen.data_buf_reg[63]\(9),
      Q => \data_p2_reg_n_2_[9]\,
      R => '0'
    );
\exitcond_reg_1426[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => Q(1),
      I1 => base_ddr_addr_RVALID,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => \exitcond_reg_1426_reg[0]\,
      O => \^exitcond_reg_1426_pp0_iter1_reg_reg[0]\(0)
    );
\indvar_next_reg_1430[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8A0000"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter0,
      I1 => \exitcond_reg_1426_reg[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_0,
      I3 => base_ddr_addr_RVALID,
      I4 => Q(1),
      O => \indvar_next_reg_1430_reg[0]\(0)
    );
\indvar_reg_397[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2AAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => Q(1),
      I3 => \exitcond_reg_1426_reg[0]\,
      I4 => base_ddr_addr_RVALID,
      O => \indvar_reg_397_reg[0]\(0)
    );
\indvar_reg_397[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => base_ddr_addr_RVALID,
      I1 => \exitcond_reg_1426_reg[0]\,
      I2 => Q(1),
      I3 => ap_enable_reg_pp0_iter1_reg_0,
      O => \^indvar_reg_397_reg[0]_0\
    );
ram_reg_bram_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF4FF44444444"
    )
        port map (
      I0 => \outstream_channel_2_V_1_state_reg[1]\,
      I1 => \ap_CS_fsm_reg[12]\,
      I2 => \exitcond_reg_1426_reg[0]\,
      I3 => ap_enable_reg_pp0_iter1_reg_0,
      I4 => base_ddr_addr_RVALID,
      I5 => ap_enable_reg_pp0_iter2_reg_0,
      O => ce1
    );
ram_reg_bram_0_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FB00"
    )
        port map (
      I0 => \exitcond_reg_1426_reg[0]\,
      I1 => ap_enable_reg_pp0_iter1_reg_0,
      I2 => base_ddr_addr_RVALID,
      I3 => ap_enable_reg_pp0_iter2_reg_0,
      I4 => exitcond_reg_1426_pp0_iter1_reg,
      O => WEA(0)
    );
\s_ready_t_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FD51FF51"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \^indvar_reg_397_reg[0]_0\,
      I3 => \^rdata_ack_t\,
      I4 => \bus_equal_gen.rdata_valid_t_reg\,
      O => \s_ready_t_i_1__0_n_2\
    );
s_ready_t_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \s_ready_t_i_1__0_n_2\,
      Q => \^rdata_ack_t\,
      R => SR(0)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA30F0F0"
    )
        port map (
      I0 => \^rdata_ack_t\,
      I1 => \^indvar_reg_397_reg[0]_0\,
      I2 => base_ddr_addr_RVALID,
      I3 => \bus_equal_gen.rdata_valid_t_reg\,
      I4 => state(1),
      O => \state[0]_i_1__0_n_2\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75557555FFFF7555"
    )
        port map (
      I0 => base_ddr_addr_RVALID,
      I1 => \exitcond_reg_1426_reg[0]\,
      I2 => Q(1),
      I3 => ap_enable_reg_pp0_iter1_reg_0,
      I4 => state(1),
      I5 => \bus_equal_gen.rdata_valid_t_reg\,
      O => \state[1]_i_1__0_n_2\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[0]_i_1__0_n_2\,
      Q => base_ddr_addr_RVALID,
      R => SR(0)
    );
\state_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => ap_clk,
      CE => '1',
      D => \state[1]_i_1__0_n_2\,
      Q => state(1),
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_readebkb is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_reg_bram_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_bram_0_0 : out STD_LOGIC;
    ram_reg_bram_0_1 : out STD_LOGIC;
    ram_reg_bram_0_2 : out STD_LOGIC;
    ram_reg_bram_0_3 : out STD_LOGIC;
    ram_reg_bram_0_4 : out STD_LOGIC;
    ram_reg_bram_0_5 : out STD_LOGIC;
    ram_reg_bram_0_6 : out STD_LOGIC;
    ram_reg_bram_0_7 : out STD_LOGIC;
    ram_reg_bram_0_8 : out STD_LOGIC;
    \j_reg_409_reg[0]\ : out STD_LOGIC;
    \outstream_channel_2_V_1_payload_A_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_enable_reg_pp2_iter0 : in STD_LOGIC;
    \ap_CS_fsm_reg[10]\ : in STD_LOGIC;
    ap_enable_reg_pp2_iter1_reg : in STD_LOGIC;
    \j1_reg_430_reg[11]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \j_reg_409_reg[12]\ : in STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_enable_reg_pp1_iter0 : in STD_LOGIC;
    outStream_channel_1_V_1_ack_in : in STD_LOGIC;
    ap_enable_reg_pp1_iter2_reg : in STD_LOGIC;
    tmp_6_reg_1440_pp1_iter1_reg : in STD_LOGIC;
    tmp_6_reg_1440 : in STD_LOGIC;
    ap_enable_reg_pp1_iter1_reg : in STD_LOGIC;
    luma_chroma_switch_reg : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \indvar_reg_397_pp0_iter1_reg_reg[8]\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    tmp_17_fu_1144_p1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \tmp_51_reg_1458_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \tmp_70_reg_1448_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    outstream_channel_2_V_1_ack_in : in STD_LOGIC;
    ap_enable_reg_pp2_iter2_reg : in STD_LOGIC;
    tmp_reg_1488_pp2_iter1_reg : in STD_LOGIC;
    \tmp_reg_1488_reg[0]\ : in STD_LOGIC;
    ap_enable_reg_pp2_iter1_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ce1 : in STD_LOGIC;
    \base_ddr_addr_addr_r_reg_1435_reg[63]\ : in STD_LOGIC_VECTOR ( 63 downto 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_readebkb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_readebkb is
begin
ddr_to_axis_readebkb_ram_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_readebkb_ram
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      Q(1 downto 0) => Q(1 downto 0),
      WEA(0) => WEA(0),
      \ap_CS_fsm_reg[10]\ => \ap_CS_fsm_reg[10]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter0 => ap_enable_reg_pp1_iter0,
      ap_enable_reg_pp1_iter1_reg => ap_enable_reg_pp1_iter1_reg,
      ap_enable_reg_pp1_iter2_reg => ap_enable_reg_pp1_iter2_reg,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      ap_enable_reg_pp2_iter1_reg => ap_enable_reg_pp2_iter1_reg,
      ap_enable_reg_pp2_iter1_reg_0 => ap_enable_reg_pp2_iter1_reg_0,
      ap_enable_reg_pp2_iter2_reg => ap_enable_reg_pp2_iter2_reg,
      \base_ddr_addr_addr_r_reg_1435_reg[63]\(63 downto 0) => \base_ddr_addr_addr_r_reg_1435_reg[63]\(63 downto 0),
      ce1 => ce1,
      \indvar_reg_397_pp0_iter1_reg_reg[8]\(8 downto 0) => \indvar_reg_397_pp0_iter1_reg_reg[8]\(8 downto 0),
      \j1_reg_430_reg[11]\(8 downto 0) => \j1_reg_430_reg[11]\(8 downto 0),
      \j_reg_409_reg[0]\ => \j_reg_409_reg[0]\,
      \j_reg_409_reg[12]\(12 downto 0) => \j_reg_409_reg[12]\(12 downto 0),
      luma_chroma_switch_reg(31 downto 0) => luma_chroma_switch_reg(31 downto 0),
      outStream_channel_1_V_1_ack_in => outStream_channel_1_V_1_ack_in,
      outstream_channel_2_V_1_ack_in => outstream_channel_2_V_1_ack_in,
      \outstream_channel_2_V_1_payload_A_reg[7]\(7 downto 0) => \outstream_channel_2_V_1_payload_A_reg[7]\(7 downto 0),
      ram_reg_bram_0_0 => ram_reg_bram_0,
      ram_reg_bram_0_1 => ram_reg_bram_0_0,
      ram_reg_bram_0_2 => ram_reg_bram_0_1,
      ram_reg_bram_0_3 => ram_reg_bram_0_2,
      ram_reg_bram_0_4 => ram_reg_bram_0_3,
      ram_reg_bram_0_5 => ram_reg_bram_0_4,
      ram_reg_bram_0_6 => ram_reg_bram_0_5,
      ram_reg_bram_0_7 => ram_reg_bram_0_6,
      ram_reg_bram_0_8 => ram_reg_bram_0_7,
      ram_reg_bram_0_9 => ram_reg_bram_0_8,
      tmp_17_fu_1144_p1(1 downto 0) => tmp_17_fu_1144_p1(1 downto 0),
      \tmp_51_reg_1458_reg[2]\(2 downto 0) => \tmp_51_reg_1458_reg[2]\(2 downto 0),
      tmp_6_reg_1440 => tmp_6_reg_1440,
      tmp_6_reg_1440_pp1_iter1_reg => tmp_6_reg_1440_pp1_iter1_reg,
      \tmp_70_reg_1448_reg[2]\(2 downto 0) => \tmp_70_reg_1448_reg[2]\(2 downto 0),
      tmp_reg_1488_pp2_iter1_reg => tmp_reg_1488_pp2_iter1_reg,
      \tmp_reg_1488_reg[0]\ => \tmp_reg_1488_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_read is
  port (
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    ce1 : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_ready_t_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \base_ddr_addr_addr_r_reg_1435_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \indvar_reg_397_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \indvar_reg_397_reg[0]_0\ : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \indvar_next_reg_1430_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    \exitcond_reg_1426_pp0_iter1_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_base_ddr_addr_RREADY : out STD_LOGIC;
    m_axi_base_ddr_addr_ARADDR : out STD_LOGIC_VECTOR ( 28 downto 0 );
    ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_base_ddr_addr_ARVALID : out STD_LOGIC;
    I_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    \exitcond_reg_1426_reg[0]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp0_iter2_reg_0 : in STD_LOGIC;
    \outstream_channel_2_V_1_state_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[12]\ : in STD_LOGIC;
    ap_reg_ioackin_base_ddr_addr_ARREADY_reg : in STD_LOGIC;
    outStream_channel_1_V_1_ack_in : in STD_LOGIC;
    outstream_channel_2_V_1_ack_in : in STD_LOGIC;
    \indvar_reg_397_reg[9]\ : in STD_LOGIC;
    \indvar_next_reg_1430_reg[2]\ : in STD_LOGIC;
    \indvar_next_reg_1430_reg[1]\ : in STD_LOGIC;
    \indvar_next_reg_1430_reg[5]\ : in STD_LOGIC;
    \indvar_reg_397_reg[8]\ : in STD_LOGIC;
    exitcond_reg_1426_pp0_iter1_reg : in STD_LOGIC;
    \indvar_next_reg_1430_reg[9]\ : in STD_LOGIC;
    \i_reg_386_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \tmp_5_reg_1407_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    m_axi_base_ddr_addr_RVALID : in STD_LOGIC;
    m_axi_base_ddr_addr_ARREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axi_base_ddr_addr_RLAST : in STD_LOGIC_VECTOR ( 64 downto 0 );
    m_axi_base_ddr_addr_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \offset1_reg_376_reg[28]\ : in STD_LOGIC_VECTOR ( 28 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_read;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_read is
  signal \^arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal align_len : STD_LOGIC;
  signal align_len0 : STD_LOGIC_VECTOR ( 31 downto 11 );
  signal align_len0_carry_n_7 : STD_LOGIC;
  signal align_len0_carry_n_8 : STD_LOGIC;
  signal align_len0_carry_n_9 : STD_LOGIC;
  signal \align_len_reg_n_2_[11]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[12]\ : STD_LOGIC;
  signal \align_len_reg_n_2_[31]\ : STD_LOGIC;
  signal araddr_tmp : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal beat_len_buf : STD_LOGIC_VECTOR ( 6 to 6 );
  signal beat_valid : STD_LOGIC;
  signal buff_rdata_n_10 : STD_LOGIC;
  signal buff_rdata_n_11 : STD_LOGIC;
  signal buff_rdata_n_18 : STD_LOGIC;
  signal buff_rdata_n_19 : STD_LOGIC;
  signal buff_rdata_n_21 : STD_LOGIC;
  signal buff_rdata_n_22 : STD_LOGIC;
  signal buff_rdata_n_23 : STD_LOGIC;
  signal buff_rdata_n_24 : STD_LOGIC;
  signal buff_rdata_n_25 : STD_LOGIC;
  signal buff_rdata_n_26 : STD_LOGIC;
  signal buff_rdata_n_27 : STD_LOGIC;
  signal buff_rdata_n_28 : STD_LOGIC;
  signal buff_rdata_n_29 : STD_LOGIC;
  signal buff_rdata_n_30 : STD_LOGIC;
  signal buff_rdata_n_31 : STD_LOGIC;
  signal buff_rdata_n_32 : STD_LOGIC;
  signal buff_rdata_n_33 : STD_LOGIC;
  signal buff_rdata_n_34 : STD_LOGIC;
  signal buff_rdata_n_35 : STD_LOGIC;
  signal buff_rdata_n_36 : STD_LOGIC;
  signal buff_rdata_n_37 : STD_LOGIC;
  signal buff_rdata_n_38 : STD_LOGIC;
  signal buff_rdata_n_39 : STD_LOGIC;
  signal buff_rdata_n_40 : STD_LOGIC;
  signal buff_rdata_n_41 : STD_LOGIC;
  signal buff_rdata_n_42 : STD_LOGIC;
  signal buff_rdata_n_43 : STD_LOGIC;
  signal buff_rdata_n_44 : STD_LOGIC;
  signal buff_rdata_n_45 : STD_LOGIC;
  signal buff_rdata_n_46 : STD_LOGIC;
  signal buff_rdata_n_47 : STD_LOGIC;
  signal buff_rdata_n_48 : STD_LOGIC;
  signal buff_rdata_n_49 : STD_LOGIC;
  signal buff_rdata_n_5 : STD_LOGIC;
  signal buff_rdata_n_50 : STD_LOGIC;
  signal buff_rdata_n_51 : STD_LOGIC;
  signal buff_rdata_n_52 : STD_LOGIC;
  signal buff_rdata_n_53 : STD_LOGIC;
  signal buff_rdata_n_54 : STD_LOGIC;
  signal buff_rdata_n_55 : STD_LOGIC;
  signal buff_rdata_n_56 : STD_LOGIC;
  signal buff_rdata_n_57 : STD_LOGIC;
  signal buff_rdata_n_58 : STD_LOGIC;
  signal buff_rdata_n_59 : STD_LOGIC;
  signal buff_rdata_n_6 : STD_LOGIC;
  signal buff_rdata_n_60 : STD_LOGIC;
  signal buff_rdata_n_61 : STD_LOGIC;
  signal buff_rdata_n_62 : STD_LOGIC;
  signal buff_rdata_n_63 : STD_LOGIC;
  signal buff_rdata_n_64 : STD_LOGIC;
  signal buff_rdata_n_65 : STD_LOGIC;
  signal buff_rdata_n_66 : STD_LOGIC;
  signal buff_rdata_n_67 : STD_LOGIC;
  signal buff_rdata_n_68 : STD_LOGIC;
  signal buff_rdata_n_69 : STD_LOGIC;
  signal buff_rdata_n_7 : STD_LOGIC;
  signal buff_rdata_n_70 : STD_LOGIC;
  signal buff_rdata_n_71 : STD_LOGIC;
  signal buff_rdata_n_72 : STD_LOGIC;
  signal buff_rdata_n_73 : STD_LOGIC;
  signal buff_rdata_n_74 : STD_LOGIC;
  signal buff_rdata_n_75 : STD_LOGIC;
  signal buff_rdata_n_76 : STD_LOGIC;
  signal buff_rdata_n_77 : STD_LOGIC;
  signal buff_rdata_n_78 : STD_LOGIC;
  signal buff_rdata_n_79 : STD_LOGIC;
  signal buff_rdata_n_8 : STD_LOGIC;
  signal buff_rdata_n_80 : STD_LOGIC;
  signal buff_rdata_n_81 : STD_LOGIC;
  signal buff_rdata_n_82 : STD_LOGIC;
  signal buff_rdata_n_83 : STD_LOGIC;
  signal buff_rdata_n_84 : STD_LOGIC;
  signal buff_rdata_n_9 : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[0]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[10]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[11]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[12]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[13]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[14]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[15]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[16]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[17]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[18]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[19]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[1]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[20]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[21]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[22]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[23]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[24]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[25]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[26]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[27]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[28]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[29]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[2]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[30]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[31]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[32]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[33]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[34]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[35]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[36]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[37]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[38]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[39]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[3]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[40]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[41]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[42]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[43]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[44]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[45]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[46]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[47]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[48]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[49]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[4]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[50]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[51]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[52]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[53]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[54]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[55]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[56]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[57]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[58]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[59]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[5]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[60]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[61]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[62]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[63]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[6]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[7]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[8]\ : STD_LOGIC;
  signal \bus_equal_gen.data_buf_reg_n_2_[9]\ : STD_LOGIC;
  signal \bus_equal_gen.rdata_valid_t_reg_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[31]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[9]_i_3_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[9]_i_4_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[9]_i_5_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[9]_i_6_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf[9]_i_7_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[17]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[17]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[17]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[17]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[17]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[17]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[17]_i_2_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[25]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[25]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[25]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[25]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[25]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[25]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[25]_i_2_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[31]_i_4_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[9]_i_2_n_4\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[9]_i_2_n_5\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[9]_i_2_n_7\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[9]_i_2_n_8\ : STD_LOGIC;
  signal \could_multi_bursts.araddr_buf_reg[9]_i_2_n_9\ : STD_LOGIC;
  signal \could_multi_bursts.last_loop__8\ : STD_LOGIC;
  signal \could_multi_bursts.loop_cnt_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \could_multi_bursts.sect_handling_reg_n_2\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal data_pack : STD_LOGIC_VECTOR ( 66 to 66 );
  signal end_addr : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \end_addr_buf_reg_n_2_[10]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[11]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[3]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[4]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[5]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[6]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[7]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[8]\ : STD_LOGIC;
  signal \end_addr_buf_reg_n_2_[9]\ : STD_LOGIC;
  signal \end_addr_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_i_2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_i_3_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_i_4_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_i_8_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_n_2\ : STD_LOGIC;
  signal \end_addr_carry__0_n_3\ : STD_LOGIC;
  signal \end_addr_carry__0_n_4\ : STD_LOGIC;
  signal \end_addr_carry__0_n_5\ : STD_LOGIC;
  signal \end_addr_carry__0_n_7\ : STD_LOGIC;
  signal \end_addr_carry__0_n_8\ : STD_LOGIC;
  signal \end_addr_carry__0_n_9\ : STD_LOGIC;
  signal \end_addr_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_i_2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_i_3_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_i_4_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_i_7_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_i_8_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__1_n_3\ : STD_LOGIC;
  signal \end_addr_carry__1_n_4\ : STD_LOGIC;
  signal \end_addr_carry__1_n_5\ : STD_LOGIC;
  signal \end_addr_carry__1_n_7\ : STD_LOGIC;
  signal \end_addr_carry__1_n_8\ : STD_LOGIC;
  signal \end_addr_carry__1_n_9\ : STD_LOGIC;
  signal \end_addr_carry__2_i_1_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_i_2_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_i_3_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_i_4_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_i_5_n_2\ : STD_LOGIC;
  signal \end_addr_carry__2_n_7\ : STD_LOGIC;
  signal \end_addr_carry__2_n_8\ : STD_LOGIC;
  signal \end_addr_carry__2_n_9\ : STD_LOGIC;
  signal end_addr_carry_i_1_n_2 : STD_LOGIC;
  signal end_addr_carry_i_2_n_2 : STD_LOGIC;
  signal end_addr_carry_i_3_n_2 : STD_LOGIC;
  signal end_addr_carry_i_4_n_2 : STD_LOGIC;
  signal end_addr_carry_i_5_n_2 : STD_LOGIC;
  signal end_addr_carry_i_6_n_2 : STD_LOGIC;
  signal end_addr_carry_i_7_n_2 : STD_LOGIC;
  signal end_addr_carry_i_8_n_2 : STD_LOGIC;
  signal end_addr_carry_n_2 : STD_LOGIC;
  signal end_addr_carry_n_3 : STD_LOGIC;
  signal end_addr_carry_n_4 : STD_LOGIC;
  signal end_addr_carry_n_5 : STD_LOGIC;
  signal end_addr_carry_n_7 : STD_LOGIC;
  signal end_addr_carry_n_8 : STD_LOGIC;
  signal end_addr_carry_n_9 : STD_LOGIC;
  signal fifo_rctl_n_10 : STD_LOGIC;
  signal fifo_rctl_n_14 : STD_LOGIC;
  signal fifo_rctl_n_15 : STD_LOGIC;
  signal fifo_rctl_n_2 : STD_LOGIC;
  signal fifo_rctl_n_4 : STD_LOGIC;
  signal fifo_rctl_n_5 : STD_LOGIC;
  signal fifo_rctl_n_6 : STD_LOGIC;
  signal fifo_rctl_n_7 : STD_LOGIC;
  signal fifo_rctl_n_8 : STD_LOGIC;
  signal fifo_rctl_n_9 : STD_LOGIC;
  signal fifo_rreq_data : STD_LOGIC_VECTOR ( 41 to 41 );
  signal fifo_rreq_n_10 : STD_LOGIC;
  signal fifo_rreq_n_11 : STD_LOGIC;
  signal fifo_rreq_n_12 : STD_LOGIC;
  signal fifo_rreq_n_13 : STD_LOGIC;
  signal fifo_rreq_n_14 : STD_LOGIC;
  signal fifo_rreq_n_15 : STD_LOGIC;
  signal fifo_rreq_n_16 : STD_LOGIC;
  signal fifo_rreq_n_17 : STD_LOGIC;
  signal fifo_rreq_n_18 : STD_LOGIC;
  signal fifo_rreq_n_19 : STD_LOGIC;
  signal fifo_rreq_n_20 : STD_LOGIC;
  signal fifo_rreq_n_21 : STD_LOGIC;
  signal fifo_rreq_n_22 : STD_LOGIC;
  signal fifo_rreq_n_23 : STD_LOGIC;
  signal fifo_rreq_n_24 : STD_LOGIC;
  signal fifo_rreq_n_25 : STD_LOGIC;
  signal fifo_rreq_n_26 : STD_LOGIC;
  signal fifo_rreq_n_27 : STD_LOGIC;
  signal fifo_rreq_n_28 : STD_LOGIC;
  signal fifo_rreq_n_29 : STD_LOGIC;
  signal fifo_rreq_n_30 : STD_LOGIC;
  signal fifo_rreq_n_31 : STD_LOGIC;
  signal fifo_rreq_n_32 : STD_LOGIC;
  signal fifo_rreq_n_33 : STD_LOGIC;
  signal fifo_rreq_n_5 : STD_LOGIC;
  signal fifo_rreq_n_6 : STD_LOGIC;
  signal fifo_rreq_n_66 : STD_LOGIC;
  signal fifo_rreq_n_7 : STD_LOGIC;
  signal fifo_rreq_n_8 : STD_LOGIC;
  signal fifo_rreq_n_9 : STD_LOGIC;
  signal fifo_rreq_valid : STD_LOGIC;
  signal fifo_rreq_valid_buf_reg_n_2 : STD_LOGIC;
  signal first_sect : STD_LOGIC;
  signal first_sect_carry_i_1_n_2 : STD_LOGIC;
  signal first_sect_carry_i_2_n_2 : STD_LOGIC;
  signal first_sect_carry_i_3_n_2 : STD_LOGIC;
  signal first_sect_carry_i_4_n_2 : STD_LOGIC;
  signal first_sect_carry_i_5_n_2 : STD_LOGIC;
  signal first_sect_carry_i_6_n_2 : STD_LOGIC;
  signal first_sect_carry_i_7_n_2 : STD_LOGIC;
  signal first_sect_carry_n_4 : STD_LOGIC;
  signal first_sect_carry_n_5 : STD_LOGIC;
  signal first_sect_carry_n_7 : STD_LOGIC;
  signal first_sect_carry_n_8 : STD_LOGIC;
  signal first_sect_carry_n_9 : STD_LOGIC;
  signal invalid_len_event : STD_LOGIC;
  signal invalid_len_event0 : STD_LOGIC;
  signal invalid_len_event_reg1 : STD_LOGIC;
  signal invalid_len_event_reg2 : STD_LOGIC;
  signal last_sect : STD_LOGIC;
  signal last_sect_carry_n_4 : STD_LOGIC;
  signal last_sect_carry_n_5 : STD_LOGIC;
  signal last_sect_carry_n_7 : STD_LOGIC;
  signal last_sect_carry_n_8 : STD_LOGIC;
  signal last_sect_carry_n_9 : STD_LOGIC;
  signal \^m_axi_base_ddr_addr_araddr\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \^m_axi_base_ddr_addr_arvalid\ : STD_LOGIC;
  signal next_beat : STD_LOGIC;
  signal next_rreq : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in0_in : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal p_0_out_carry_n_11 : STD_LOGIC;
  signal p_0_out_carry_n_12 : STD_LOGIC;
  signal p_0_out_carry_n_13 : STD_LOGIC;
  signal p_0_out_carry_n_14 : STD_LOGIC;
  signal p_0_out_carry_n_15 : STD_LOGIC;
  signal p_0_out_carry_n_16 : STD_LOGIC;
  signal p_0_out_carry_n_17 : STD_LOGIC;
  signal p_0_out_carry_n_4 : STD_LOGIC;
  signal p_0_out_carry_n_5 : STD_LOGIC;
  signal p_0_out_carry_n_7 : STD_LOGIC;
  signal p_0_out_carry_n_8 : STD_LOGIC;
  signal p_0_out_carry_n_9 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_20_in : STD_LOGIC;
  signal p_21_in : STD_LOGIC;
  signal pop0 : STD_LOGIC;
  signal push : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal rdata_ack_t : STD_LOGIC;
  signal rreq_handling_reg_n_2 : STD_LOGIC;
  signal rs2f_rreq_ack : STD_LOGIC;
  signal rs2f_rreq_data : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal rs2f_rreq_valid : STD_LOGIC;
  signal sect_addr : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \sect_addr_buf_reg_n_2_[10]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[11]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[12]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[13]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[14]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[15]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[16]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[17]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[18]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[19]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[20]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[21]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[22]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[23]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[24]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[25]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[26]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[27]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[28]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[29]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[30]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[31]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[3]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[4]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[5]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[6]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[7]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[8]\ : STD_LOGIC;
  signal \sect_addr_buf_reg_n_2_[9]\ : STD_LOGIC;
  signal sect_cnt0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal \sect_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \sect_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_8\ : STD_LOGIC;
  signal \sect_cnt0_carry__1_n_9\ : STD_LOGIC;
  signal sect_cnt0_carry_n_2 : STD_LOGIC;
  signal sect_cnt0_carry_n_3 : STD_LOGIC;
  signal sect_cnt0_carry_n_4 : STD_LOGIC;
  signal sect_cnt0_carry_n_5 : STD_LOGIC;
  signal sect_cnt0_carry_n_7 : STD_LOGIC;
  signal sect_cnt0_carry_n_8 : STD_LOGIC;
  signal sect_cnt0_carry_n_9 : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[0]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[10]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[11]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[12]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[13]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[14]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[15]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[16]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[17]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[18]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[19]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[1]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[2]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[3]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[4]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[5]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[6]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[7]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[8]\ : STD_LOGIC;
  signal \sect_cnt_reg_n_2_[9]\ : STD_LOGIC;
  signal \sect_len_buf[0]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[1]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[2]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[3]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[4]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[5]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[6]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[7]_i_1_n_2\ : STD_LOGIC;
  signal \sect_len_buf[8]_i_2_n_2\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[4]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[5]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[6]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[7]\ : STD_LOGIC;
  signal \sect_len_buf_reg_n_2_[8]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[10]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[11]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[3]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[4]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[5]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[6]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[7]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[8]\ : STD_LOGIC;
  signal \start_addr_buf_reg_n_2_[9]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[10]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[11]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[12]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[13]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[14]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[15]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[16]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[17]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[18]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[19]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[20]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[21]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[22]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[23]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[24]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[25]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[26]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[27]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[28]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[29]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[30]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[31]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[3]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[4]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[5]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[6]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[7]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[8]\ : STD_LOGIC;
  signal \start_addr_reg_n_2_[9]\ : STD_LOGIC;
  signal usedw_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal zero_len_event0 : STD_LOGIC;
  signal NLW_align_len0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_align_len0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[17]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[25]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[9]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_could_multi_bursts.araddr_buf_reg[9]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_end_addr_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_end_addr_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_end_addr_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_end_addr_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_end_addr_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_end_addr_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal NLW_first_sect_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_first_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_last_sect_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_last_sect_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_p_0_out_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_p_0_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_sect_cnt0_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sect_cnt0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sect_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sect_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of align_len0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[10]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[11]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[12]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[13]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[14]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[15]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[16]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[17]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[18]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[19]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[20]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[21]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[22]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[23]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[24]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[25]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[26]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[27]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[28]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[29]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[30]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_3\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[31]_i_5\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[4]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[5]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[6]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[7]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[8]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \could_multi_bursts.araddr_buf[9]_i_1\ : label is "soft_lutpair179";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[17]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[25]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[31]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \could_multi_bursts.araddr_buf_reg[9]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \could_multi_bursts.arlen_buf[3]_i_3\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[0]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[2]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[3]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \could_multi_bursts.loop_cnt[4]_i_2\ : label is "soft_lutpair156";
  attribute METHODOLOGY_DRC_VIOS of end_addr_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \end_addr_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of first_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of last_sect_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of p_0_out_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \sect_addr_buf[10]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \sect_addr_buf[11]_i_2\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \sect_addr_buf[12]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \sect_addr_buf[13]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \sect_addr_buf[14]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \sect_addr_buf[15]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \sect_addr_buf[16]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \sect_addr_buf[17]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \sect_addr_buf[18]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \sect_addr_buf[19]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \sect_addr_buf[20]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \sect_addr_buf[21]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \sect_addr_buf[22]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \sect_addr_buf[23]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \sect_addr_buf[24]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \sect_addr_buf[25]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \sect_addr_buf[26]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \sect_addr_buf[27]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \sect_addr_buf[28]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \sect_addr_buf[29]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \sect_addr_buf[30]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \sect_addr_buf[31]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \sect_addr_buf[3]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \sect_addr_buf[4]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \sect_addr_buf[5]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \sect_addr_buf[6]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \sect_addr_buf[8]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \sect_addr_buf[9]_i_1\ : label is "soft_lutpair184";
  attribute METHODOLOGY_DRC_VIOS of sect_cnt0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \sect_cnt0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  ARLEN(3 downto 0) <= \^arlen\(3 downto 0);
  SR(0) <= \^sr\(0);
  m_axi_base_ddr_addr_ARADDR(28 downto 0) <= \^m_axi_base_ddr_addr_araddr\(28 downto 0);
  m_axi_base_ddr_addr_ARVALID <= \^m_axi_base_ddr_addr_arvalid\;
align_len0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 3) => NLW_align_len0_carry_CO_UNCONNECTED(7 downto 3),
      CO(2) => align_len0_carry_n_7,
      CO(1) => align_len0_carry_n_8,
      CO(0) => align_len0_carry_n_9,
      DI(7 downto 3) => B"00000",
      DI(2) => fifo_rreq_data(41),
      DI(1 downto 0) => B"00",
      O(7 downto 4) => NLW_align_len0_carry_O_UNCONNECTED(7 downto 4),
      O(3) => align_len0(31),
      O(2 downto 1) => align_len0(12 downto 11),
      O(0) => NLW_align_len0_carry_O_UNCONNECTED(0),
      S(7 downto 3) => B"00001",
      S(2) => zero_len_event0,
      S(1 downto 0) => B"11"
    );
\align_len_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => align_len0(11),
      Q => \align_len_reg_n_2_[11]\,
      R => \^sr\(0)
    );
\align_len_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => align_len0(12),
      Q => \align_len_reg_n_2_[12]\,
      R => \^sr\(0)
    );
\align_len_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => align_len0(31),
      Q => \align_len_reg_n_2_[31]\,
      R => \^sr\(0)
    );
\beat_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \align_len_reg_n_2_[11]\,
      Q => beat_len_buf(6),
      R => \^sr\(0)
    );
buff_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_buffer__parameterized0\
     port map (
      D(6) => p_0_out_carry_n_11,
      D(5) => p_0_out_carry_n_12,
      D(4) => p_0_out_carry_n_13,
      D(3) => p_0_out_carry_n_14,
      D(2) => p_0_out_carry_n_15,
      D(1) => p_0_out_carry_n_16,
      D(0) => p_0_out_carry_n_17,
      DI(0) => buff_rdata_n_18,
      Q(5 downto 0) => usedw_reg(5 downto 0),
      S(6) => buff_rdata_n_5,
      S(5) => buff_rdata_n_6,
      S(4) => buff_rdata_n_7,
      S(3) => buff_rdata_n_8,
      S(2) => buff_rdata_n_9,
      S(1) => buff_rdata_n_10,
      S(0) => buff_rdata_n_11,
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_valid => beat_valid,
      \bus_equal_gen.rdata_valid_t_reg\ => buff_rdata_n_19,
      \bus_equal_gen.rdata_valid_t_reg_0\ => \bus_equal_gen.rdata_valid_t_reg_n_2\,
      empty_n_reg_0(64) => data_pack(66),
      empty_n_reg_0(63) => buff_rdata_n_21,
      empty_n_reg_0(62) => buff_rdata_n_22,
      empty_n_reg_0(61) => buff_rdata_n_23,
      empty_n_reg_0(60) => buff_rdata_n_24,
      empty_n_reg_0(59) => buff_rdata_n_25,
      empty_n_reg_0(58) => buff_rdata_n_26,
      empty_n_reg_0(57) => buff_rdata_n_27,
      empty_n_reg_0(56) => buff_rdata_n_28,
      empty_n_reg_0(55) => buff_rdata_n_29,
      empty_n_reg_0(54) => buff_rdata_n_30,
      empty_n_reg_0(53) => buff_rdata_n_31,
      empty_n_reg_0(52) => buff_rdata_n_32,
      empty_n_reg_0(51) => buff_rdata_n_33,
      empty_n_reg_0(50) => buff_rdata_n_34,
      empty_n_reg_0(49) => buff_rdata_n_35,
      empty_n_reg_0(48) => buff_rdata_n_36,
      empty_n_reg_0(47) => buff_rdata_n_37,
      empty_n_reg_0(46) => buff_rdata_n_38,
      empty_n_reg_0(45) => buff_rdata_n_39,
      empty_n_reg_0(44) => buff_rdata_n_40,
      empty_n_reg_0(43) => buff_rdata_n_41,
      empty_n_reg_0(42) => buff_rdata_n_42,
      empty_n_reg_0(41) => buff_rdata_n_43,
      empty_n_reg_0(40) => buff_rdata_n_44,
      empty_n_reg_0(39) => buff_rdata_n_45,
      empty_n_reg_0(38) => buff_rdata_n_46,
      empty_n_reg_0(37) => buff_rdata_n_47,
      empty_n_reg_0(36) => buff_rdata_n_48,
      empty_n_reg_0(35) => buff_rdata_n_49,
      empty_n_reg_0(34) => buff_rdata_n_50,
      empty_n_reg_0(33) => buff_rdata_n_51,
      empty_n_reg_0(32) => buff_rdata_n_52,
      empty_n_reg_0(31) => buff_rdata_n_53,
      empty_n_reg_0(30) => buff_rdata_n_54,
      empty_n_reg_0(29) => buff_rdata_n_55,
      empty_n_reg_0(28) => buff_rdata_n_56,
      empty_n_reg_0(27) => buff_rdata_n_57,
      empty_n_reg_0(26) => buff_rdata_n_58,
      empty_n_reg_0(25) => buff_rdata_n_59,
      empty_n_reg_0(24) => buff_rdata_n_60,
      empty_n_reg_0(23) => buff_rdata_n_61,
      empty_n_reg_0(22) => buff_rdata_n_62,
      empty_n_reg_0(21) => buff_rdata_n_63,
      empty_n_reg_0(20) => buff_rdata_n_64,
      empty_n_reg_0(19) => buff_rdata_n_65,
      empty_n_reg_0(18) => buff_rdata_n_66,
      empty_n_reg_0(17) => buff_rdata_n_67,
      empty_n_reg_0(16) => buff_rdata_n_68,
      empty_n_reg_0(15) => buff_rdata_n_69,
      empty_n_reg_0(14) => buff_rdata_n_70,
      empty_n_reg_0(13) => buff_rdata_n_71,
      empty_n_reg_0(12) => buff_rdata_n_72,
      empty_n_reg_0(11) => buff_rdata_n_73,
      empty_n_reg_0(10) => buff_rdata_n_74,
      empty_n_reg_0(9) => buff_rdata_n_75,
      empty_n_reg_0(8) => buff_rdata_n_76,
      empty_n_reg_0(7) => buff_rdata_n_77,
      empty_n_reg_0(6) => buff_rdata_n_78,
      empty_n_reg_0(5) => buff_rdata_n_79,
      empty_n_reg_0(4) => buff_rdata_n_80,
      empty_n_reg_0(3) => buff_rdata_n_81,
      empty_n_reg_0(2) => buff_rdata_n_82,
      empty_n_reg_0(1) => buff_rdata_n_83,
      empty_n_reg_0(0) => buff_rdata_n_84,
      m_axi_base_ddr_addr_RLAST(64 downto 0) => m_axi_base_ddr_addr_RLAST(64 downto 0),
      m_axi_base_ddr_addr_RREADY => m_axi_base_ddr_addr_RREADY,
      m_axi_base_ddr_addr_RRESP(1 downto 0) => m_axi_base_ddr_addr_RRESP(1 downto 0),
      m_axi_base_ddr_addr_RVALID => m_axi_base_ddr_addr_RVALID,
      rdata_ack_t => rdata_ack_t
    );
\bus_equal_gen.data_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_84,
      Q => \bus_equal_gen.data_buf_reg_n_2_[0]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_74,
      Q => \bus_equal_gen.data_buf_reg_n_2_[10]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_73,
      Q => \bus_equal_gen.data_buf_reg_n_2_[11]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_72,
      Q => \bus_equal_gen.data_buf_reg_n_2_[12]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_71,
      Q => \bus_equal_gen.data_buf_reg_n_2_[13]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_70,
      Q => \bus_equal_gen.data_buf_reg_n_2_[14]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_69,
      Q => \bus_equal_gen.data_buf_reg_n_2_[15]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_68,
      Q => \bus_equal_gen.data_buf_reg_n_2_[16]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_67,
      Q => \bus_equal_gen.data_buf_reg_n_2_[17]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_66,
      Q => \bus_equal_gen.data_buf_reg_n_2_[18]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_65,
      Q => \bus_equal_gen.data_buf_reg_n_2_[19]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_83,
      Q => \bus_equal_gen.data_buf_reg_n_2_[1]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_64,
      Q => \bus_equal_gen.data_buf_reg_n_2_[20]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_63,
      Q => \bus_equal_gen.data_buf_reg_n_2_[21]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_62,
      Q => \bus_equal_gen.data_buf_reg_n_2_[22]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_61,
      Q => \bus_equal_gen.data_buf_reg_n_2_[23]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_60,
      Q => \bus_equal_gen.data_buf_reg_n_2_[24]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_59,
      Q => \bus_equal_gen.data_buf_reg_n_2_[25]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_58,
      Q => \bus_equal_gen.data_buf_reg_n_2_[26]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_57,
      Q => \bus_equal_gen.data_buf_reg_n_2_[27]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_56,
      Q => \bus_equal_gen.data_buf_reg_n_2_[28]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_55,
      Q => \bus_equal_gen.data_buf_reg_n_2_[29]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_82,
      Q => \bus_equal_gen.data_buf_reg_n_2_[2]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_54,
      Q => \bus_equal_gen.data_buf_reg_n_2_[30]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_53,
      Q => \bus_equal_gen.data_buf_reg_n_2_[31]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_52,
      Q => \bus_equal_gen.data_buf_reg_n_2_[32]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_51,
      Q => \bus_equal_gen.data_buf_reg_n_2_[33]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_50,
      Q => \bus_equal_gen.data_buf_reg_n_2_[34]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_49,
      Q => \bus_equal_gen.data_buf_reg_n_2_[35]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_48,
      Q => \bus_equal_gen.data_buf_reg_n_2_[36]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_47,
      Q => \bus_equal_gen.data_buf_reg_n_2_[37]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_46,
      Q => \bus_equal_gen.data_buf_reg_n_2_[38]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_45,
      Q => \bus_equal_gen.data_buf_reg_n_2_[39]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_81,
      Q => \bus_equal_gen.data_buf_reg_n_2_[3]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_44,
      Q => \bus_equal_gen.data_buf_reg_n_2_[40]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_43,
      Q => \bus_equal_gen.data_buf_reg_n_2_[41]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_42,
      Q => \bus_equal_gen.data_buf_reg_n_2_[42]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_41,
      Q => \bus_equal_gen.data_buf_reg_n_2_[43]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_40,
      Q => \bus_equal_gen.data_buf_reg_n_2_[44]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_39,
      Q => \bus_equal_gen.data_buf_reg_n_2_[45]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_38,
      Q => \bus_equal_gen.data_buf_reg_n_2_[46]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_37,
      Q => \bus_equal_gen.data_buf_reg_n_2_[47]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_36,
      Q => \bus_equal_gen.data_buf_reg_n_2_[48]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_35,
      Q => \bus_equal_gen.data_buf_reg_n_2_[49]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_80,
      Q => \bus_equal_gen.data_buf_reg_n_2_[4]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_34,
      Q => \bus_equal_gen.data_buf_reg_n_2_[50]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_33,
      Q => \bus_equal_gen.data_buf_reg_n_2_[51]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_32,
      Q => \bus_equal_gen.data_buf_reg_n_2_[52]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_31,
      Q => \bus_equal_gen.data_buf_reg_n_2_[53]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_30,
      Q => \bus_equal_gen.data_buf_reg_n_2_[54]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_29,
      Q => \bus_equal_gen.data_buf_reg_n_2_[55]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_28,
      Q => \bus_equal_gen.data_buf_reg_n_2_[56]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_27,
      Q => \bus_equal_gen.data_buf_reg_n_2_[57]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_26,
      Q => \bus_equal_gen.data_buf_reg_n_2_[58]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_25,
      Q => \bus_equal_gen.data_buf_reg_n_2_[59]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_79,
      Q => \bus_equal_gen.data_buf_reg_n_2_[5]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_24,
      Q => \bus_equal_gen.data_buf_reg_n_2_[60]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_23,
      Q => \bus_equal_gen.data_buf_reg_n_2_[61]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_22,
      Q => \bus_equal_gen.data_buf_reg_n_2_[62]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_21,
      Q => \bus_equal_gen.data_buf_reg_n_2_[63]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_78,
      Q => \bus_equal_gen.data_buf_reg_n_2_[6]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_77,
      Q => \bus_equal_gen.data_buf_reg_n_2_[7]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_76,
      Q => \bus_equal_gen.data_buf_reg_n_2_[8]\,
      R => '0'
    );
\bus_equal_gen.data_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_beat,
      D => buff_rdata_n_75,
      Q => \bus_equal_gen.data_buf_reg_n_2_[9]\,
      R => '0'
    );
\bus_equal_gen.rdata_valid_t_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => buff_rdata_n_19,
      Q => \bus_equal_gen.rdata_valid_t_reg_n_2\,
      R => \^sr\(0)
    );
\could_multi_bursts.ARVALID_Dummy_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_10,
      Q => \^m_axi_base_ddr_addr_arvalid\,
      R => '0'
    );
\could_multi_bursts.araddr_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(10),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[10]\,
      O => araddr_tmp(10)
    );
\could_multi_bursts.araddr_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(11),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[11]\,
      O => araddr_tmp(11)
    );
\could_multi_bursts.araddr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(12),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[12]\,
      O => araddr_tmp(12)
    );
\could_multi_bursts.araddr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(13),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[13]\,
      O => araddr_tmp(13)
    );
\could_multi_bursts.araddr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(14),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[14]\,
      O => araddr_tmp(14)
    );
\could_multi_bursts.araddr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(15),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[15]\,
      O => araddr_tmp(15)
    );
\could_multi_bursts.araddr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(16),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[16]\,
      O => araddr_tmp(16)
    );
\could_multi_bursts.araddr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(17),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[17]\,
      O => araddr_tmp(17)
    );
\could_multi_bursts.araddr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(18),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[18]\,
      O => araddr_tmp(18)
    );
\could_multi_bursts.araddr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(19),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[19]\,
      O => araddr_tmp(19)
    );
\could_multi_bursts.araddr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(20),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[20]\,
      O => araddr_tmp(20)
    );
\could_multi_bursts.araddr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(21),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[21]\,
      O => araddr_tmp(21)
    );
\could_multi_bursts.araddr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(22),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[22]\,
      O => araddr_tmp(22)
    );
\could_multi_bursts.araddr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(23),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[23]\,
      O => araddr_tmp(23)
    );
\could_multi_bursts.araddr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(24),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[24]\,
      O => araddr_tmp(24)
    );
\could_multi_bursts.araddr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(25),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[25]\,
      O => araddr_tmp(25)
    );
\could_multi_bursts.araddr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(26),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[26]\,
      O => araddr_tmp(26)
    );
\could_multi_bursts.araddr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(27),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[27]\,
      O => araddr_tmp(27)
    );
\could_multi_bursts.araddr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(28),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[28]\,
      O => araddr_tmp(28)
    );
\could_multi_bursts.araddr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(29),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[29]\,
      O => araddr_tmp(29)
    );
\could_multi_bursts.araddr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(30),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[30]\,
      O => araddr_tmp(30)
    );
\could_multi_bursts.araddr_buf[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(31),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[31]\,
      O => araddr_tmp(31)
    );
\could_multi_bursts.araddr_buf[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(4),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => \could_multi_bursts.araddr_buf[31]_i_5_n_2\
    );
\could_multi_bursts.araddr_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(3),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[3]\,
      O => araddr_tmp(3)
    );
\could_multi_bursts.araddr_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(4),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[4]\,
      O => araddr_tmp(4)
    );
\could_multi_bursts.araddr_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(5),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[5]\,
      O => araddr_tmp(5)
    );
\could_multi_bursts.araddr_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(6),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[6]\,
      O => araddr_tmp(6)
    );
\could_multi_bursts.araddr_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(7),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[7]\,
      O => araddr_tmp(7)
    );
\could_multi_bursts.araddr_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(8),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[8]\,
      O => araddr_tmp(8)
    );
\could_multi_bursts.araddr_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(9),
      I1 => \could_multi_bursts.araddr_buf[31]_i_5_n_2\,
      I2 => \sect_addr_buf_reg_n_2_[9]\,
      O => araddr_tmp(9)
    );
\could_multi_bursts.araddr_buf[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^m_axi_base_ddr_addr_araddr\(4),
      I1 => \^arlen\(0),
      I2 => \^arlen\(1),
      I3 => \^arlen\(2),
      I4 => \^arlen\(3),
      O => \could_multi_bursts.araddr_buf[9]_i_3_n_2\
    );
\could_multi_bursts.araddr_buf[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666666"
    )
        port map (
      I0 => \^m_axi_base_ddr_addr_araddr\(3),
      I1 => \^arlen\(3),
      I2 => \^arlen\(0),
      I3 => \^arlen\(1),
      I4 => \^arlen\(2),
      O => \could_multi_bursts.araddr_buf[9]_i_4_n_2\
    );
\could_multi_bursts.araddr_buf[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \^m_axi_base_ddr_addr_araddr\(2),
      I1 => \^arlen\(2),
      I2 => \^arlen\(1),
      I3 => \^arlen\(0),
      O => \could_multi_bursts.araddr_buf[9]_i_5_n_2\
    );
\could_multi_bursts.araddr_buf[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^m_axi_base_ddr_addr_araddr\(1),
      I1 => \^arlen\(1),
      I2 => \^arlen\(0),
      O => \could_multi_bursts.araddr_buf[9]_i_6_n_2\
    );
\could_multi_bursts.araddr_buf[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^m_axi_base_ddr_addr_araddr\(0),
      I1 => \^arlen\(0),
      O => \could_multi_bursts.araddr_buf[9]_i_7_n_2\
    );
\could_multi_bursts.araddr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(10),
      Q => \^m_axi_base_ddr_addr_araddr\(7),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(11),
      Q => \^m_axi_base_ddr_addr_araddr\(8),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(12),
      Q => \^m_axi_base_ddr_addr_araddr\(9),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(13),
      Q => \^m_axi_base_ddr_addr_araddr\(10),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(14),
      Q => \^m_axi_base_ddr_addr_araddr\(11),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(15),
      Q => \^m_axi_base_ddr_addr_araddr\(12),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(16),
      Q => \^m_axi_base_ddr_addr_araddr\(13),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(17),
      Q => \^m_axi_base_ddr_addr_araddr\(14),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[17]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[9]_i_2_n_2\,
      CI_TOP => '0',
      CO(7) => \could_multi_bursts.araddr_buf_reg[17]_i_2_n_2\,
      CO(6) => \could_multi_bursts.araddr_buf_reg[17]_i_2_n_3\,
      CO(5) => \could_multi_bursts.araddr_buf_reg[17]_i_2_n_4\,
      CO(4) => \could_multi_bursts.araddr_buf_reg[17]_i_2_n_5\,
      CO(3) => \NLW_could_multi_bursts.araddr_buf_reg[17]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \could_multi_bursts.araddr_buf_reg[17]_i_2_n_7\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[17]_i_2_n_8\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[17]_i_2_n_9\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => \^m_axi_base_ddr_addr_araddr\(8 downto 7),
      O(7 downto 0) => data1(17 downto 10),
      S(7 downto 0) => \^m_axi_base_ddr_addr_araddr\(14 downto 7)
    );
\could_multi_bursts.araddr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(18),
      Q => \^m_axi_base_ddr_addr_araddr\(15),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(19),
      Q => \^m_axi_base_ddr_addr_araddr\(16),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(20),
      Q => \^m_axi_base_ddr_addr_araddr\(17),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(21),
      Q => \^m_axi_base_ddr_addr_araddr\(18),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(22),
      Q => \^m_axi_base_ddr_addr_araddr\(19),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(23),
      Q => \^m_axi_base_ddr_addr_araddr\(20),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(24),
      Q => \^m_axi_base_ddr_addr_araddr\(21),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(25),
      Q => \^m_axi_base_ddr_addr_araddr\(22),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[25]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[17]_i_2_n_2\,
      CI_TOP => '0',
      CO(7) => \could_multi_bursts.araddr_buf_reg[25]_i_2_n_2\,
      CO(6) => \could_multi_bursts.araddr_buf_reg[25]_i_2_n_3\,
      CO(5) => \could_multi_bursts.araddr_buf_reg[25]_i_2_n_4\,
      CO(4) => \could_multi_bursts.araddr_buf_reg[25]_i_2_n_5\,
      CO(3) => \NLW_could_multi_bursts.araddr_buf_reg[25]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \could_multi_bursts.araddr_buf_reg[25]_i_2_n_7\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[25]_i_2_n_8\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[25]_i_2_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data1(25 downto 18),
      S(7 downto 0) => \^m_axi_base_ddr_addr_araddr\(22 downto 15)
    );
\could_multi_bursts.araddr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(26),
      Q => \^m_axi_base_ddr_addr_araddr\(23),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(27),
      Q => \^m_axi_base_ddr_addr_araddr\(24),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(28),
      Q => \^m_axi_base_ddr_addr_araddr\(25),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(29),
      Q => \^m_axi_base_ddr_addr_araddr\(26),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(30),
      Q => \^m_axi_base_ddr_addr_araddr\(27),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(31),
      Q => \^m_axi_base_ddr_addr_araddr\(28),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[31]_i_4\: unisim.vcomponents.CARRY8
     port map (
      CI => \could_multi_bursts.araddr_buf_reg[25]_i_2_n_2\,
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5\,
      CO(3) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_7\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_8\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[31]_i_4_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 6) => \NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED\(7 downto 6),
      O(5 downto 0) => data1(31 downto 26),
      S(7 downto 6) => B"00",
      S(5 downto 0) => \^m_axi_base_ddr_addr_araddr\(28 downto 23)
    );
\could_multi_bursts.araddr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(3),
      Q => \^m_axi_base_ddr_addr_araddr\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(4),
      Q => \^m_axi_base_ddr_addr_araddr\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(5),
      Q => \^m_axi_base_ddr_addr_araddr\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(6),
      Q => \^m_axi_base_ddr_addr_araddr\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(7),
      Q => \^m_axi_base_ddr_addr_araddr\(4),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(8),
      Q => \^m_axi_base_ddr_addr_araddr\(5),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => araddr_tmp(9),
      Q => \^m_axi_base_ddr_addr_araddr\(6),
      R => \^sr\(0)
    );
\could_multi_bursts.araddr_buf_reg[9]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \could_multi_bursts.araddr_buf_reg[9]_i_2_n_2\,
      CO(6) => \could_multi_bursts.araddr_buf_reg[9]_i_2_n_3\,
      CO(5) => \could_multi_bursts.araddr_buf_reg[9]_i_2_n_4\,
      CO(4) => \could_multi_bursts.araddr_buf_reg[9]_i_2_n_5\,
      CO(3) => \NLW_could_multi_bursts.araddr_buf_reg[9]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \could_multi_bursts.araddr_buf_reg[9]_i_2_n_7\,
      CO(1) => \could_multi_bursts.araddr_buf_reg[9]_i_2_n_8\,
      CO(0) => \could_multi_bursts.araddr_buf_reg[9]_i_2_n_9\,
      DI(7 downto 1) => \^m_axi_base_ddr_addr_araddr\(6 downto 0),
      DI(0) => '0',
      O(7 downto 1) => data1(9 downto 3),
      O(0) => \NLW_could_multi_bursts.araddr_buf_reg[9]_i_2_O_UNCONNECTED\(0),
      S(7 downto 6) => \^m_axi_base_ddr_addr_araddr\(6 downto 5),
      S(5) => \could_multi_bursts.araddr_buf[9]_i_3_n_2\,
      S(4) => \could_multi_bursts.araddr_buf[9]_i_4_n_2\,
      S(3) => \could_multi_bursts.araddr_buf[9]_i_5_n_2\,
      S(2) => \could_multi_bursts.araddr_buf[9]_i_6_n_2\,
      S(1) => \could_multi_bursts.araddr_buf[9]_i_7_n_2\,
      S(0) => '0'
    );
\could_multi_bursts.arlen_buf[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => fifo_rreq_n_26,
      I1 => \sect_len_buf_reg_n_2_[4]\,
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \sect_len_buf_reg_n_2_[8]\,
      I4 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => \could_multi_bursts.last_loop__8\
    );
\could_multi_bursts.arlen_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_8,
      D => fifo_rctl_n_5,
      Q => \^arlen\(0),
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_8,
      D => fifo_rctl_n_6,
      Q => \^arlen\(1),
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_8,
      D => fifo_rctl_n_7,
      Q => \^arlen\(2),
      R => \^sr\(0)
    );
\could_multi_bursts.arlen_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rctl_n_8,
      D => fifo_rctl_n_9,
      Q => \^arlen\(3),
      R => \^sr\(0)
    );
\could_multi_bursts.loop_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      O => p_0_in(0)
    );
\could_multi_bursts.loop_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      O => p_0_in(1)
    );
\could_multi_bursts.loop_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(2),
      O => p_0_in(2)
    );
\could_multi_bursts.loop_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(3),
      O => p_0_in(3)
    );
\could_multi_bursts.loop_cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \could_multi_bursts.loop_cnt_reg__0\(3),
      I1 => \could_multi_bursts.loop_cnt_reg__0\(0),
      I2 => \could_multi_bursts.loop_cnt_reg__0\(1),
      I3 => \could_multi_bursts.loop_cnt_reg__0\(2),
      I4 => \could_multi_bursts.loop_cnt_reg__0\(4),
      O => p_0_in(4)
    );
\could_multi_bursts.loop_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => p_0_in(0),
      Q => \could_multi_bursts.loop_cnt_reg__0\(0),
      R => fifo_rctl_n_2
    );
\could_multi_bursts.loop_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => p_0_in(1),
      Q => \could_multi_bursts.loop_cnt_reg__0\(1),
      R => fifo_rctl_n_2
    );
\could_multi_bursts.loop_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => p_0_in(2),
      Q => \could_multi_bursts.loop_cnt_reg__0\(2),
      R => fifo_rctl_n_2
    );
\could_multi_bursts.loop_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => p_0_in(3),
      Q => \could_multi_bursts.loop_cnt_reg__0\(3),
      R => fifo_rctl_n_2
    );
\could_multi_bursts.loop_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_20_in,
      D => p_0_in(4),
      Q => \could_multi_bursts.loop_cnt_reg__0\(4),
      R => fifo_rctl_n_2
    );
\could_multi_bursts.sect_handling_reg\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_15,
      Q => \could_multi_bursts.sect_handling_reg_n_2\,
      R => \^sr\(0)
    );
\end_addr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[3]\,
      I1 => \align_len_reg_n_2_[11]\,
      O => end_addr(3)
    );
\end_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(10),
      Q => \end_addr_buf_reg_n_2_[10]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(11),
      Q => \end_addr_buf_reg_n_2_[11]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(12),
      Q => p_0_in0_in(0),
      R => \^sr\(0)
    );
\end_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(13),
      Q => p_0_in0_in(1),
      R => \^sr\(0)
    );
\end_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(14),
      Q => p_0_in0_in(2),
      R => \^sr\(0)
    );
\end_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(15),
      Q => p_0_in0_in(3),
      R => \^sr\(0)
    );
\end_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(16),
      Q => p_0_in0_in(4),
      R => \^sr\(0)
    );
\end_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(17),
      Q => p_0_in0_in(5),
      R => \^sr\(0)
    );
\end_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(18),
      Q => p_0_in0_in(6),
      R => \^sr\(0)
    );
\end_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(19),
      Q => p_0_in0_in(7),
      R => \^sr\(0)
    );
\end_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(20),
      Q => p_0_in0_in(8),
      R => \^sr\(0)
    );
\end_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(21),
      Q => p_0_in0_in(9),
      R => \^sr\(0)
    );
\end_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(22),
      Q => p_0_in0_in(10),
      R => \^sr\(0)
    );
\end_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(23),
      Q => p_0_in0_in(11),
      R => \^sr\(0)
    );
\end_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(24),
      Q => p_0_in0_in(12),
      R => \^sr\(0)
    );
\end_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(25),
      Q => p_0_in0_in(13),
      R => \^sr\(0)
    );
\end_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(26),
      Q => p_0_in0_in(14),
      R => \^sr\(0)
    );
\end_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(27),
      Q => p_0_in0_in(15),
      R => \^sr\(0)
    );
\end_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(28),
      Q => p_0_in0_in(16),
      R => \^sr\(0)
    );
\end_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(29),
      Q => p_0_in0_in(17),
      R => \^sr\(0)
    );
\end_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(30),
      Q => p_0_in0_in(18),
      R => \^sr\(0)
    );
\end_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(31),
      Q => p_0_in0_in(19),
      R => \^sr\(0)
    );
\end_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(3),
      Q => \end_addr_buf_reg_n_2_[3]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(4),
      Q => \end_addr_buf_reg_n_2_[4]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(5),
      Q => \end_addr_buf_reg_n_2_[5]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(6),
      Q => \end_addr_buf_reg_n_2_[6]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(7),
      Q => \end_addr_buf_reg_n_2_[7]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(8),
      Q => \end_addr_buf_reg_n_2_[8]\,
      R => \^sr\(0)
    );
\end_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => end_addr(9),
      Q => \end_addr_buf_reg_n_2_[9]\,
      R => \^sr\(0)
    );
end_addr_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => end_addr_carry_n_2,
      CO(6) => end_addr_carry_n_3,
      CO(5) => end_addr_carry_n_4,
      CO(4) => end_addr_carry_n_5,
      CO(3) => NLW_end_addr_carry_CO_UNCONNECTED(3),
      CO(2) => end_addr_carry_n_7,
      CO(1) => end_addr_carry_n_8,
      CO(0) => end_addr_carry_n_9,
      DI(7) => \start_addr_reg_n_2_[10]\,
      DI(6) => \start_addr_reg_n_2_[9]\,
      DI(5) => \start_addr_reg_n_2_[8]\,
      DI(4) => \start_addr_reg_n_2_[7]\,
      DI(3) => \start_addr_reg_n_2_[6]\,
      DI(2) => \start_addr_reg_n_2_[5]\,
      DI(1) => \start_addr_reg_n_2_[4]\,
      DI(0) => \start_addr_reg_n_2_[3]\,
      O(7 downto 1) => end_addr(10 downto 4),
      O(0) => NLW_end_addr_carry_O_UNCONNECTED(0),
      S(7) => end_addr_carry_i_1_n_2,
      S(6) => end_addr_carry_i_2_n_2,
      S(5) => end_addr_carry_i_3_n_2,
      S(4) => end_addr_carry_i_4_n_2,
      S(3) => end_addr_carry_i_5_n_2,
      S(2) => end_addr_carry_i_6_n_2,
      S(1) => end_addr_carry_i_7_n_2,
      S(0) => end_addr_carry_i_8_n_2
    );
\end_addr_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => end_addr_carry_n_2,
      CI_TOP => '0',
      CO(7) => \end_addr_carry__0_n_2\,
      CO(6) => \end_addr_carry__0_n_3\,
      CO(5) => \end_addr_carry__0_n_4\,
      CO(4) => \end_addr_carry__0_n_5\,
      CO(3) => \NLW_end_addr_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \end_addr_carry__0_n_7\,
      CO(1) => \end_addr_carry__0_n_8\,
      CO(0) => \end_addr_carry__0_n_9\,
      DI(7) => \start_addr_reg_n_2_[18]\,
      DI(6) => \start_addr_reg_n_2_[17]\,
      DI(5) => \start_addr_reg_n_2_[16]\,
      DI(4) => \start_addr_reg_n_2_[15]\,
      DI(3) => \start_addr_reg_n_2_[14]\,
      DI(2) => \start_addr_reg_n_2_[13]\,
      DI(1) => \start_addr_reg_n_2_[12]\,
      DI(0) => \start_addr_reg_n_2_[11]\,
      O(7 downto 0) => end_addr(18 downto 11),
      S(7) => \end_addr_carry__0_i_1_n_2\,
      S(6) => \end_addr_carry__0_i_2_n_2\,
      S(5) => \end_addr_carry__0_i_3_n_2\,
      S(4) => \end_addr_carry__0_i_4_n_2\,
      S(3) => \end_addr_carry__0_i_5_n_2\,
      S(2) => \end_addr_carry__0_i_6_n_2\,
      S(1) => \end_addr_carry__0_i_7_n_2\,
      S(0) => \end_addr_carry__0_i_8_n_2\
    );
\end_addr_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[18]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__0_i_1_n_2\
    );
\end_addr_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[17]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__0_i_2_n_2\
    );
\end_addr_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[16]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__0_i_3_n_2\
    );
\end_addr_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[15]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__0_i_4_n_2\
    );
\end_addr_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[14]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__0_i_5_n_2\
    );
\end_addr_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[13]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__0_i_6_n_2\
    );
\end_addr_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[12]\,
      I1 => \align_len_reg_n_2_[12]\,
      O => \end_addr_carry__0_i_7_n_2\
    );
\end_addr_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[11]\,
      I1 => \align_len_reg_n_2_[11]\,
      O => \end_addr_carry__0_i_8_n_2\
    );
\end_addr_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \end_addr_carry__0_n_2\,
      CI_TOP => '0',
      CO(7) => \end_addr_carry__1_n_2\,
      CO(6) => \end_addr_carry__1_n_3\,
      CO(5) => \end_addr_carry__1_n_4\,
      CO(4) => \end_addr_carry__1_n_5\,
      CO(3) => \NLW_end_addr_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \end_addr_carry__1_n_7\,
      CO(1) => \end_addr_carry__1_n_8\,
      CO(0) => \end_addr_carry__1_n_9\,
      DI(7) => \start_addr_reg_n_2_[26]\,
      DI(6) => \start_addr_reg_n_2_[25]\,
      DI(5) => \start_addr_reg_n_2_[24]\,
      DI(4) => \start_addr_reg_n_2_[23]\,
      DI(3) => \start_addr_reg_n_2_[22]\,
      DI(2) => \start_addr_reg_n_2_[21]\,
      DI(1) => \start_addr_reg_n_2_[20]\,
      DI(0) => \start_addr_reg_n_2_[19]\,
      O(7 downto 0) => end_addr(26 downto 19),
      S(7) => \end_addr_carry__1_i_1_n_2\,
      S(6) => \end_addr_carry__1_i_2_n_2\,
      S(5) => \end_addr_carry__1_i_3_n_2\,
      S(4) => \end_addr_carry__1_i_4_n_2\,
      S(3) => \end_addr_carry__1_i_5_n_2\,
      S(2) => \end_addr_carry__1_i_6_n_2\,
      S(1) => \end_addr_carry__1_i_7_n_2\,
      S(0) => \end_addr_carry__1_i_8_n_2\
    );
\end_addr_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[26]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__1_i_1_n_2\
    );
\end_addr_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[25]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__1_i_2_n_2\
    );
\end_addr_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[24]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__1_i_3_n_2\
    );
\end_addr_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[23]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__1_i_4_n_2\
    );
\end_addr_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[22]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__1_i_5_n_2\
    );
\end_addr_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[21]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__1_i_6_n_2\
    );
\end_addr_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[20]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__1_i_7_n_2\
    );
\end_addr_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[19]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__1_i_8_n_2\
    );
\end_addr_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \end_addr_carry__1_n_2\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_end_addr_carry__2_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \end_addr_carry__2_n_7\,
      CO(1) => \end_addr_carry__2_n_8\,
      CO(0) => \end_addr_carry__2_n_9\,
      DI(7 downto 4) => B"0000",
      DI(3) => \start_addr_reg_n_2_[30]\,
      DI(2) => \start_addr_reg_n_2_[29]\,
      DI(1) => \start_addr_reg_n_2_[28]\,
      DI(0) => \start_addr_reg_n_2_[27]\,
      O(7 downto 5) => \NLW_end_addr_carry__2_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => end_addr(31 downto 27),
      S(7 downto 5) => B"000",
      S(4) => \end_addr_carry__2_i_1_n_2\,
      S(3) => \end_addr_carry__2_i_2_n_2\,
      S(2) => \end_addr_carry__2_i_3_n_2\,
      S(1) => \end_addr_carry__2_i_4_n_2\,
      S(0) => \end_addr_carry__2_i_5_n_2\
    );
\end_addr_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[31]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__2_i_1_n_2\
    );
\end_addr_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[30]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__2_i_2_n_2\
    );
\end_addr_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[29]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__2_i_3_n_2\
    );
\end_addr_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[28]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__2_i_4_n_2\
    );
\end_addr_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[27]\,
      I1 => \align_len_reg_n_2_[31]\,
      O => \end_addr_carry__2_i_5_n_2\
    );
end_addr_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[10]\,
      I1 => \align_len_reg_n_2_[11]\,
      O => end_addr_carry_i_1_n_2
    );
end_addr_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[9]\,
      I1 => \align_len_reg_n_2_[11]\,
      O => end_addr_carry_i_2_n_2
    );
end_addr_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[8]\,
      I1 => \align_len_reg_n_2_[11]\,
      O => end_addr_carry_i_3_n_2
    );
end_addr_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[7]\,
      I1 => \align_len_reg_n_2_[11]\,
      O => end_addr_carry_i_4_n_2
    );
end_addr_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[6]\,
      I1 => \align_len_reg_n_2_[11]\,
      O => end_addr_carry_i_5_n_2
    );
end_addr_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[5]\,
      I1 => \align_len_reg_n_2_[11]\,
      O => end_addr_carry_i_6_n_2
    );
end_addr_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[4]\,
      I1 => \align_len_reg_n_2_[11]\,
      O => end_addr_carry_i_7_n_2
    );
end_addr_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \start_addr_reg_n_2_[3]\,
      I1 => \align_len_reg_n_2_[11]\,
      O => end_addr_carry_i_8_n_2
    );
fifo_rctl: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_fifo__parameterized1\
     port map (
      CO(0) => first_sect,
      E(0) => align_len,
      Q(3 downto 0) => p_1_in(3 downto 0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      beat_valid => beat_valid,
      \bus_equal_gen.rdata_valid_t_reg\ => \bus_equal_gen.rdata_valid_t_reg_n_2\,
      \could_multi_bursts.ARVALID_Dummy_reg\ => fifo_rctl_n_10,
      \could_multi_bursts.ARVALID_Dummy_reg_0\ => \^m_axi_base_ddr_addr_arvalid\,
      \could_multi_bursts.arlen_buf_reg[0]\ => fifo_rctl_n_5,
      \could_multi_bursts.arlen_buf_reg[0]_0\ => fifo_rctl_n_8,
      \could_multi_bursts.arlen_buf_reg[1]\ => fifo_rctl_n_6,
      \could_multi_bursts.arlen_buf_reg[2]\ => fifo_rctl_n_7,
      \could_multi_bursts.arlen_buf_reg[3]\ => fifo_rctl_n_9,
      \could_multi_bursts.last_loop__8\ => \could_multi_bursts.last_loop__8\,
      \could_multi_bursts.loop_cnt_reg[4]\(0) => fifo_rctl_n_2,
      \could_multi_bursts.loop_cnt_reg[4]_0\ => fifo_rreq_n_25,
      \could_multi_bursts.sect_handling_reg\ => fifo_rctl_n_15,
      \could_multi_bursts.sect_handling_reg_0\ => \could_multi_bursts.sect_handling_reg_n_2\,
      \dout_buf_reg[66]\(0) => data_pack(66),
      fifo_rreq_valid => fifo_rreq_valid,
      fifo_rreq_valid_buf_reg => fifo_rreq_valid_buf_reg_n_2,
      invalid_len_event => invalid_len_event,
      invalid_len_event_reg2 => invalid_len_event_reg2,
      m_axi_base_ddr_addr_ARREADY => m_axi_base_ddr_addr_ARREADY,
      p_20_in => p_20_in,
      p_21_in => p_21_in,
      pop0 => pop0,
      rdata_ack_t => rdata_ack_t,
      rreq_handling_reg => fifo_rctl_n_14,
      rreq_handling_reg_0 => rreq_handling_reg_n_2,
      \sect_addr_buf_reg[3]\(0) => fifo_rctl_n_4,
      \sect_cnt_reg[18]\(0) => last_sect,
      \sect_len_buf_reg[7]\ => fifo_rreq_n_26
    );
fifo_rreq: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_fifo__parameterized0\
     port map (
      D(19) => fifo_rreq_n_5,
      D(18) => fifo_rreq_n_6,
      D(17) => fifo_rreq_n_7,
      D(16) => fifo_rreq_n_8,
      D(15) => fifo_rreq_n_9,
      D(14) => fifo_rreq_n_10,
      D(13) => fifo_rreq_n_11,
      D(12) => fifo_rreq_n_12,
      D(11) => fifo_rreq_n_13,
      D(10) => fifo_rreq_n_14,
      D(9) => fifo_rreq_n_15,
      D(8) => fifo_rreq_n_16,
      D(7) => fifo_rreq_n_17,
      D(6) => fifo_rreq_n_18,
      D(5) => fifo_rreq_n_19,
      D(4) => fifo_rreq_n_20,
      D(3) => fifo_rreq_n_21,
      D(2) => fifo_rreq_n_22,
      D(1) => fifo_rreq_n_23,
      D(0) => fifo_rreq_n_24,
      E(0) => fifo_rreq_n_66,
      Q(19) => \start_addr_reg_n_2_[31]\,
      Q(18) => \start_addr_reg_n_2_[30]\,
      Q(17) => \start_addr_reg_n_2_[29]\,
      Q(16) => \start_addr_reg_n_2_[28]\,
      Q(15) => \start_addr_reg_n_2_[27]\,
      Q(14) => \start_addr_reg_n_2_[26]\,
      Q(13) => \start_addr_reg_n_2_[25]\,
      Q(12) => \start_addr_reg_n_2_[24]\,
      Q(11) => \start_addr_reg_n_2_[23]\,
      Q(10) => \start_addr_reg_n_2_[22]\,
      Q(9) => \start_addr_reg_n_2_[21]\,
      Q(8) => \start_addr_reg_n_2_[20]\,
      Q(7) => \start_addr_reg_n_2_[19]\,
      Q(6) => \start_addr_reg_n_2_[18]\,
      Q(5) => \start_addr_reg_n_2_[17]\,
      Q(4) => \start_addr_reg_n_2_[16]\,
      Q(3) => \start_addr_reg_n_2_[15]\,
      Q(2) => \start_addr_reg_n_2_[14]\,
      Q(1) => \start_addr_reg_n_2_[13]\,
      Q(0) => \start_addr_reg_n_2_[12]\,
      S(6) => fifo_rreq_n_27,
      S(5) => fifo_rreq_n_28,
      S(4) => fifo_rreq_n_29,
      S(3) => fifo_rreq_n_30,
      S(2) => fifo_rreq_n_31,
      S(1) => fifo_rreq_n_32,
      S(0) => fifo_rreq_n_33,
      SR(0) => \^sr\(0),
      \align_len_reg[31]\(0) => zero_len_event0,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \could_multi_bursts.loop_cnt_reg[4]\(4 downto 0) => \could_multi_bursts.loop_cnt_reg__0\(4 downto 0),
      \data_p1_reg[28]\(28 downto 0) => rs2f_rreq_data(28 downto 0),
      \end_addr_buf_reg[31]\(19 downto 0) => p_0_in0_in(19 downto 0),
      fifo_rreq_valid => fifo_rreq_valid,
      fifo_rreq_valid_buf_reg => fifo_rreq_valid_buf_reg_n_2,
      invalid_len_event0 => invalid_len_event0,
      invalid_len_event_reg(29) => fifo_rreq_data(41),
      invalid_len_event_reg(28 downto 0) => \^q\(28 downto 0),
      next_rreq => next_rreq,
      p_21_in => p_21_in,
      pop0 => pop0,
      push => push,
      rreq_handling_reg => rreq_handling_reg_n_2,
      rs2f_rreq_ack => rs2f_rreq_ack,
      sect_cnt0(18 downto 0) => sect_cnt0(19 downto 1),
      \sect_cnt_reg[18]\(0) => last_sect,
      \sect_cnt_reg[19]\(19) => \sect_cnt_reg_n_2_[19]\,
      \sect_cnt_reg[19]\(18) => \sect_cnt_reg_n_2_[18]\,
      \sect_cnt_reg[19]\(17) => \sect_cnt_reg_n_2_[17]\,
      \sect_cnt_reg[19]\(16) => \sect_cnt_reg_n_2_[16]\,
      \sect_cnt_reg[19]\(15) => \sect_cnt_reg_n_2_[15]\,
      \sect_cnt_reg[19]\(14) => \sect_cnt_reg_n_2_[14]\,
      \sect_cnt_reg[19]\(13) => \sect_cnt_reg_n_2_[13]\,
      \sect_cnt_reg[19]\(12) => \sect_cnt_reg_n_2_[12]\,
      \sect_cnt_reg[19]\(11) => \sect_cnt_reg_n_2_[11]\,
      \sect_cnt_reg[19]\(10) => \sect_cnt_reg_n_2_[10]\,
      \sect_cnt_reg[19]\(9) => \sect_cnt_reg_n_2_[9]\,
      \sect_cnt_reg[19]\(8) => \sect_cnt_reg_n_2_[8]\,
      \sect_cnt_reg[19]\(7) => \sect_cnt_reg_n_2_[7]\,
      \sect_cnt_reg[19]\(6) => \sect_cnt_reg_n_2_[6]\,
      \sect_cnt_reg[19]\(5) => \sect_cnt_reg_n_2_[5]\,
      \sect_cnt_reg[19]\(4) => \sect_cnt_reg_n_2_[4]\,
      \sect_cnt_reg[19]\(3) => \sect_cnt_reg_n_2_[3]\,
      \sect_cnt_reg[19]\(2) => \sect_cnt_reg_n_2_[2]\,
      \sect_cnt_reg[19]\(1) => \sect_cnt_reg_n_2_[1]\,
      \sect_cnt_reg[19]\(0) => \sect_cnt_reg_n_2_[0]\,
      \sect_len_buf_reg[6]\ => fifo_rreq_n_25,
      \sect_len_buf_reg[6]_0\ => fifo_rreq_n_26,
      \sect_len_buf_reg[8]\(4) => \sect_len_buf_reg_n_2_[8]\,
      \sect_len_buf_reg[8]\(3) => \sect_len_buf_reg_n_2_[7]\,
      \sect_len_buf_reg[8]\(2) => \sect_len_buf_reg_n_2_[6]\,
      \sect_len_buf_reg[8]\(1) => \sect_len_buf_reg_n_2_[5]\,
      \sect_len_buf_reg[8]\(0) => \sect_len_buf_reg_n_2_[4]\,
      \state_reg[0]\(0) => rs2f_rreq_valid
    );
fifo_rreq_valid_buf_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => fifo_rreq_valid,
      Q => fifo_rreq_valid_buf_reg_n_2,
      R => \^sr\(0)
    );
first_sect_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => NLW_first_sect_carry_CO_UNCONNECTED(7),
      CO(6) => first_sect,
      CO(5) => first_sect_carry_n_4,
      CO(4) => first_sect_carry_n_5,
      CO(3) => NLW_first_sect_carry_CO_UNCONNECTED(3),
      CO(2) => first_sect_carry_n_7,
      CO(1) => first_sect_carry_n_8,
      CO(0) => first_sect_carry_n_9,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_first_sect_carry_O_UNCONNECTED(7 downto 0),
      S(7) => '0',
      S(6) => first_sect_carry_i_1_n_2,
      S(5) => first_sect_carry_i_2_n_2,
      S(4) => first_sect_carry_i_3_n_2,
      S(3) => first_sect_carry_i_4_n_2,
      S(2) => first_sect_carry_i_5_n_2,
      S(1) => first_sect_carry_i_6_n_2,
      S(0) => first_sect_carry_i_7_n_2
    );
first_sect_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_0_in_0(18),
      I1 => \sect_cnt_reg_n_2_[18]\,
      I2 => p_0_in_0(19),
      I3 => \sect_cnt_reg_n_2_[19]\,
      O => first_sect_carry_i_1_n_2
    );
first_sect_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_2_[15]\,
      I1 => p_0_in_0(15),
      I2 => p_0_in_0(16),
      I3 => \sect_cnt_reg_n_2_[16]\,
      I4 => \sect_cnt_reg_n_2_[17]\,
      I5 => p_0_in_0(17),
      O => first_sect_carry_i_2_n_2
    );
first_sect_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_2_[12]\,
      I1 => p_0_in_0(12),
      I2 => p_0_in_0(13),
      I3 => \sect_cnt_reg_n_2_[13]\,
      I4 => \sect_cnt_reg_n_2_[14]\,
      I5 => p_0_in_0(14),
      O => first_sect_carry_i_3_n_2
    );
first_sect_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_2_[9]\,
      I1 => p_0_in_0(9),
      I2 => p_0_in_0(10),
      I3 => \sect_cnt_reg_n_2_[10]\,
      I4 => \sect_cnt_reg_n_2_[11]\,
      I5 => p_0_in_0(11),
      O => first_sect_carry_i_4_n_2
    );
first_sect_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_2_[6]\,
      I1 => p_0_in_0(6),
      I2 => p_0_in_0(7),
      I3 => \sect_cnt_reg_n_2_[7]\,
      I4 => \sect_cnt_reg_n_2_[8]\,
      I5 => p_0_in_0(8),
      O => first_sect_carry_i_5_n_2
    );
first_sect_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_2_[3]\,
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(4),
      I3 => \sect_cnt_reg_n_2_[4]\,
      I4 => \sect_cnt_reg_n_2_[5]\,
      I5 => p_0_in_0(5),
      O => first_sect_carry_i_6_n_2
    );
first_sect_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \sect_cnt_reg_n_2_[0]\,
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(1),
      I3 => \sect_cnt_reg_n_2_[1]\,
      I4 => \sect_cnt_reg_n_2_[2]\,
      I5 => p_0_in_0(2),
      O => first_sect_carry_i_7_n_2
    );
invalid_len_event_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => invalid_len_event0,
      Q => invalid_len_event,
      R => \^sr\(0)
    );
invalid_len_event_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => invalid_len_event,
      Q => invalid_len_event_reg1,
      R => \^sr\(0)
    );
invalid_len_event_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => invalid_len_event_reg1,
      Q => invalid_len_event_reg2,
      R => \^sr\(0)
    );
last_sect_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => NLW_last_sect_carry_CO_UNCONNECTED(7),
      CO(6) => last_sect,
      CO(5) => last_sect_carry_n_4,
      CO(4) => last_sect_carry_n_5,
      CO(3) => NLW_last_sect_carry_CO_UNCONNECTED(3),
      CO(2) => last_sect_carry_n_7,
      CO(1) => last_sect_carry_n_8,
      CO(0) => last_sect_carry_n_9,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_last_sect_carry_O_UNCONNECTED(7 downto 0),
      S(7) => '0',
      S(6) => fifo_rreq_n_27,
      S(5) => fifo_rreq_n_28,
      S(4) => fifo_rreq_n_29,
      S(3) => fifo_rreq_n_30,
      S(2) => fifo_rreq_n_31,
      S(1) => fifo_rreq_n_32,
      S(0) => fifo_rreq_n_33
    );
p_0_out_carry: unisim.vcomponents.CARRY8
     port map (
      CI => usedw_reg(0),
      CI_TOP => '0',
      CO(7 downto 6) => NLW_p_0_out_carry_CO_UNCONNECTED(7 downto 6),
      CO(5) => p_0_out_carry_n_4,
      CO(4) => p_0_out_carry_n_5,
      CO(3) => NLW_p_0_out_carry_CO_UNCONNECTED(3),
      CO(2) => p_0_out_carry_n_7,
      CO(1) => p_0_out_carry_n_8,
      CO(0) => p_0_out_carry_n_9,
      DI(7 downto 6) => B"00",
      DI(5 downto 1) => usedw_reg(5 downto 1),
      DI(0) => buff_rdata_n_18,
      O(7) => NLW_p_0_out_carry_O_UNCONNECTED(7),
      O(6) => p_0_out_carry_n_11,
      O(5) => p_0_out_carry_n_12,
      O(4) => p_0_out_carry_n_13,
      O(3) => p_0_out_carry_n_14,
      O(2) => p_0_out_carry_n_15,
      O(1) => p_0_out_carry_n_16,
      O(0) => p_0_out_carry_n_17,
      S(7) => '0',
      S(6) => buff_rdata_n_5,
      S(5) => buff_rdata_n_6,
      S(4) => buff_rdata_n_7,
      S(3) => buff_rdata_n_8,
      S(2) => buff_rdata_n_9,
      S(1) => buff_rdata_n_10,
      S(0) => buff_rdata_n_11
    );
rreq_handling_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => fifo_rctl_n_14,
      Q => rreq_handling_reg_n_2,
      R => \^sr\(0)
    );
rs_rdata: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_reg_slice__parameterized0\
     port map (
      D(1 downto 0) => D(2 downto 1),
      E(0) => next_beat,
      I_RDATA(63 downto 0) => I_RDATA(63 downto 0),
      Q(1 downto 0) => Q(2 downto 1),
      SR(0) => \^sr\(0),
      WEA(0) => WEA(0),
      \ap_CS_fsm_reg[12]\ => \ap_CS_fsm_reg[12]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      ap_enable_reg_pp0_iter1_reg_0 => ap_enable_reg_pp0_iter1_reg_0,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg,
      ap_enable_reg_pp0_iter2_reg_0 => ap_enable_reg_pp0_iter2_reg_0,
      ap_rst_n => ap_rst_n,
      \base_ddr_addr_addr_r_reg_1435_reg[0]\(0) => \base_ddr_addr_addr_r_reg_1435_reg[0]\(0),
      beat_valid => beat_valid,
      \bus_equal_gen.data_buf_reg[63]\(63) => \bus_equal_gen.data_buf_reg_n_2_[63]\,
      \bus_equal_gen.data_buf_reg[63]\(62) => \bus_equal_gen.data_buf_reg_n_2_[62]\,
      \bus_equal_gen.data_buf_reg[63]\(61) => \bus_equal_gen.data_buf_reg_n_2_[61]\,
      \bus_equal_gen.data_buf_reg[63]\(60) => \bus_equal_gen.data_buf_reg_n_2_[60]\,
      \bus_equal_gen.data_buf_reg[63]\(59) => \bus_equal_gen.data_buf_reg_n_2_[59]\,
      \bus_equal_gen.data_buf_reg[63]\(58) => \bus_equal_gen.data_buf_reg_n_2_[58]\,
      \bus_equal_gen.data_buf_reg[63]\(57) => \bus_equal_gen.data_buf_reg_n_2_[57]\,
      \bus_equal_gen.data_buf_reg[63]\(56) => \bus_equal_gen.data_buf_reg_n_2_[56]\,
      \bus_equal_gen.data_buf_reg[63]\(55) => \bus_equal_gen.data_buf_reg_n_2_[55]\,
      \bus_equal_gen.data_buf_reg[63]\(54) => \bus_equal_gen.data_buf_reg_n_2_[54]\,
      \bus_equal_gen.data_buf_reg[63]\(53) => \bus_equal_gen.data_buf_reg_n_2_[53]\,
      \bus_equal_gen.data_buf_reg[63]\(52) => \bus_equal_gen.data_buf_reg_n_2_[52]\,
      \bus_equal_gen.data_buf_reg[63]\(51) => \bus_equal_gen.data_buf_reg_n_2_[51]\,
      \bus_equal_gen.data_buf_reg[63]\(50) => \bus_equal_gen.data_buf_reg_n_2_[50]\,
      \bus_equal_gen.data_buf_reg[63]\(49) => \bus_equal_gen.data_buf_reg_n_2_[49]\,
      \bus_equal_gen.data_buf_reg[63]\(48) => \bus_equal_gen.data_buf_reg_n_2_[48]\,
      \bus_equal_gen.data_buf_reg[63]\(47) => \bus_equal_gen.data_buf_reg_n_2_[47]\,
      \bus_equal_gen.data_buf_reg[63]\(46) => \bus_equal_gen.data_buf_reg_n_2_[46]\,
      \bus_equal_gen.data_buf_reg[63]\(45) => \bus_equal_gen.data_buf_reg_n_2_[45]\,
      \bus_equal_gen.data_buf_reg[63]\(44) => \bus_equal_gen.data_buf_reg_n_2_[44]\,
      \bus_equal_gen.data_buf_reg[63]\(43) => \bus_equal_gen.data_buf_reg_n_2_[43]\,
      \bus_equal_gen.data_buf_reg[63]\(42) => \bus_equal_gen.data_buf_reg_n_2_[42]\,
      \bus_equal_gen.data_buf_reg[63]\(41) => \bus_equal_gen.data_buf_reg_n_2_[41]\,
      \bus_equal_gen.data_buf_reg[63]\(40) => \bus_equal_gen.data_buf_reg_n_2_[40]\,
      \bus_equal_gen.data_buf_reg[63]\(39) => \bus_equal_gen.data_buf_reg_n_2_[39]\,
      \bus_equal_gen.data_buf_reg[63]\(38) => \bus_equal_gen.data_buf_reg_n_2_[38]\,
      \bus_equal_gen.data_buf_reg[63]\(37) => \bus_equal_gen.data_buf_reg_n_2_[37]\,
      \bus_equal_gen.data_buf_reg[63]\(36) => \bus_equal_gen.data_buf_reg_n_2_[36]\,
      \bus_equal_gen.data_buf_reg[63]\(35) => \bus_equal_gen.data_buf_reg_n_2_[35]\,
      \bus_equal_gen.data_buf_reg[63]\(34) => \bus_equal_gen.data_buf_reg_n_2_[34]\,
      \bus_equal_gen.data_buf_reg[63]\(33) => \bus_equal_gen.data_buf_reg_n_2_[33]\,
      \bus_equal_gen.data_buf_reg[63]\(32) => \bus_equal_gen.data_buf_reg_n_2_[32]\,
      \bus_equal_gen.data_buf_reg[63]\(31) => \bus_equal_gen.data_buf_reg_n_2_[31]\,
      \bus_equal_gen.data_buf_reg[63]\(30) => \bus_equal_gen.data_buf_reg_n_2_[30]\,
      \bus_equal_gen.data_buf_reg[63]\(29) => \bus_equal_gen.data_buf_reg_n_2_[29]\,
      \bus_equal_gen.data_buf_reg[63]\(28) => \bus_equal_gen.data_buf_reg_n_2_[28]\,
      \bus_equal_gen.data_buf_reg[63]\(27) => \bus_equal_gen.data_buf_reg_n_2_[27]\,
      \bus_equal_gen.data_buf_reg[63]\(26) => \bus_equal_gen.data_buf_reg_n_2_[26]\,
      \bus_equal_gen.data_buf_reg[63]\(25) => \bus_equal_gen.data_buf_reg_n_2_[25]\,
      \bus_equal_gen.data_buf_reg[63]\(24) => \bus_equal_gen.data_buf_reg_n_2_[24]\,
      \bus_equal_gen.data_buf_reg[63]\(23) => \bus_equal_gen.data_buf_reg_n_2_[23]\,
      \bus_equal_gen.data_buf_reg[63]\(22) => \bus_equal_gen.data_buf_reg_n_2_[22]\,
      \bus_equal_gen.data_buf_reg[63]\(21) => \bus_equal_gen.data_buf_reg_n_2_[21]\,
      \bus_equal_gen.data_buf_reg[63]\(20) => \bus_equal_gen.data_buf_reg_n_2_[20]\,
      \bus_equal_gen.data_buf_reg[63]\(19) => \bus_equal_gen.data_buf_reg_n_2_[19]\,
      \bus_equal_gen.data_buf_reg[63]\(18) => \bus_equal_gen.data_buf_reg_n_2_[18]\,
      \bus_equal_gen.data_buf_reg[63]\(17) => \bus_equal_gen.data_buf_reg_n_2_[17]\,
      \bus_equal_gen.data_buf_reg[63]\(16) => \bus_equal_gen.data_buf_reg_n_2_[16]\,
      \bus_equal_gen.data_buf_reg[63]\(15) => \bus_equal_gen.data_buf_reg_n_2_[15]\,
      \bus_equal_gen.data_buf_reg[63]\(14) => \bus_equal_gen.data_buf_reg_n_2_[14]\,
      \bus_equal_gen.data_buf_reg[63]\(13) => \bus_equal_gen.data_buf_reg_n_2_[13]\,
      \bus_equal_gen.data_buf_reg[63]\(12) => \bus_equal_gen.data_buf_reg_n_2_[12]\,
      \bus_equal_gen.data_buf_reg[63]\(11) => \bus_equal_gen.data_buf_reg_n_2_[11]\,
      \bus_equal_gen.data_buf_reg[63]\(10) => \bus_equal_gen.data_buf_reg_n_2_[10]\,
      \bus_equal_gen.data_buf_reg[63]\(9) => \bus_equal_gen.data_buf_reg_n_2_[9]\,
      \bus_equal_gen.data_buf_reg[63]\(8) => \bus_equal_gen.data_buf_reg_n_2_[8]\,
      \bus_equal_gen.data_buf_reg[63]\(7) => \bus_equal_gen.data_buf_reg_n_2_[7]\,
      \bus_equal_gen.data_buf_reg[63]\(6) => \bus_equal_gen.data_buf_reg_n_2_[6]\,
      \bus_equal_gen.data_buf_reg[63]\(5) => \bus_equal_gen.data_buf_reg_n_2_[5]\,
      \bus_equal_gen.data_buf_reg[63]\(4) => \bus_equal_gen.data_buf_reg_n_2_[4]\,
      \bus_equal_gen.data_buf_reg[63]\(3) => \bus_equal_gen.data_buf_reg_n_2_[3]\,
      \bus_equal_gen.data_buf_reg[63]\(2) => \bus_equal_gen.data_buf_reg_n_2_[2]\,
      \bus_equal_gen.data_buf_reg[63]\(1) => \bus_equal_gen.data_buf_reg_n_2_[1]\,
      \bus_equal_gen.data_buf_reg[63]\(0) => \bus_equal_gen.data_buf_reg_n_2_[0]\,
      \bus_equal_gen.rdata_valid_t_reg\ => \bus_equal_gen.rdata_valid_t_reg_n_2\,
      ce1 => ce1,
      exitcond_reg_1426_pp0_iter1_reg => exitcond_reg_1426_pp0_iter1_reg,
      \exitcond_reg_1426_pp0_iter1_reg_reg[0]\(0) => \exitcond_reg_1426_pp0_iter1_reg_reg[0]\(0),
      \exitcond_reg_1426_reg[0]\ => \exitcond_reg_1426_reg[0]\,
      \indvar_next_reg_1430_reg[0]\(0) => \indvar_next_reg_1430_reg[0]\(0),
      \indvar_next_reg_1430_reg[1]\ => \indvar_next_reg_1430_reg[1]\,
      \indvar_next_reg_1430_reg[2]\ => \indvar_next_reg_1430_reg[2]\,
      \indvar_next_reg_1430_reg[5]\ => \indvar_next_reg_1430_reg[5]\,
      \indvar_next_reg_1430_reg[9]\ => \indvar_next_reg_1430_reg[9]\,
      \indvar_reg_397_reg[0]\(0) => \indvar_reg_397_reg[0]\(0),
      \indvar_reg_397_reg[0]_0\ => \indvar_reg_397_reg[0]_0\,
      \indvar_reg_397_reg[8]\ => \indvar_reg_397_reg[8]\,
      \indvar_reg_397_reg[9]\ => \indvar_reg_397_reg[9]\,
      \outstream_channel_2_V_1_state_reg[1]\ => \outstream_channel_2_V_1_state_reg[1]\,
      rdata_ack_t => rdata_ack_t
    );
rs_rreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_reg_slice_0
     port map (
      CO(0) => CO(0),
      D(0) => D(0),
      E(0) => E(0),
      Q(0) => Q(0),
      SR(0) => \^sr\(0),
      ap_clk => ap_clk,
      ap_reg_ioackin_base_ddr_addr_ARREADY_reg => ap_reg_ioackin_base_ddr_addr_ARREADY_reg,
      \i_reg_386_reg[19]\(19 downto 0) => \i_reg_386_reg[19]\(19 downto 0),
      \offset1_reg_376_reg[28]\(28 downto 0) => \offset1_reg_376_reg[28]\(28 downto 0),
      outStream_channel_1_V_1_ack_in => outStream_channel_1_V_1_ack_in,
      outstream_channel_2_V_1_ack_in => outstream_channel_2_V_1_ack_in,
      push => push,
      \q_reg[28]\(28 downto 0) => rs2f_rreq_data(28 downto 0),
      rs2f_rreq_ack => rs2f_rreq_ack,
      s_ready_t_reg_0 => s_ready_t_reg,
      \state_reg[0]_0\(0) => rs2f_rreq_valid,
      \tmp_5_reg_1407_reg[19]\(19 downto 0) => \tmp_5_reg_1407_reg[19]\(19 downto 0)
    );
\sect_addr_buf[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[10]\,
      O => sect_addr(10)
    );
\sect_addr_buf[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[11]\,
      O => sect_addr(11)
    );
\sect_addr_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[0]\,
      O => sect_addr(12)
    );
\sect_addr_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[1]\,
      O => sect_addr(13)
    );
\sect_addr_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[2]\,
      O => sect_addr(14)
    );
\sect_addr_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[3]\,
      O => sect_addr(15)
    );
\sect_addr_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[4]\,
      O => sect_addr(16)
    );
\sect_addr_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[5]\,
      O => sect_addr(17)
    );
\sect_addr_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(6),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[6]\,
      O => sect_addr(18)
    );
\sect_addr_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[7]\,
      O => sect_addr(19)
    );
\sect_addr_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(8),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[8]\,
      O => sect_addr(20)
    );
\sect_addr_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(9),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[9]\,
      O => sect_addr(21)
    );
\sect_addr_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(10),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[10]\,
      O => sect_addr(22)
    );
\sect_addr_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(11),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[11]\,
      O => sect_addr(23)
    );
\sect_addr_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(12),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[12]\,
      O => sect_addr(24)
    );
\sect_addr_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(13),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[13]\,
      O => sect_addr(25)
    );
\sect_addr_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(14),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[14]\,
      O => sect_addr(26)
    );
\sect_addr_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(15),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[15]\,
      O => sect_addr(27)
    );
\sect_addr_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(16),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[16]\,
      O => sect_addr(28)
    );
\sect_addr_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(17),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[17]\,
      O => sect_addr(29)
    );
\sect_addr_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(18),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[18]\,
      O => sect_addr(30)
    );
\sect_addr_buf[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(19),
      I1 => first_sect,
      I2 => \sect_cnt_reg_n_2_[19]\,
      O => sect_addr(31)
    );
\sect_addr_buf[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[3]\,
      O => sect_addr(3)
    );
\sect_addr_buf[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[4]\,
      O => sect_addr(4)
    );
\sect_addr_buf[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[5]\,
      O => sect_addr(5)
    );
\sect_addr_buf[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[6]\,
      O => sect_addr(6)
    );
\sect_addr_buf[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[7]\,
      O => sect_addr(7)
    );
\sect_addr_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[8]\,
      O => sect_addr(8)
    );
\sect_addr_buf[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => first_sect,
      I1 => \start_addr_buf_reg_n_2_[9]\,
      O => sect_addr(9)
    );
\sect_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(10),
      Q => \sect_addr_buf_reg_n_2_[10]\,
      R => fifo_rctl_n_4
    );
\sect_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(11),
      Q => \sect_addr_buf_reg_n_2_[11]\,
      R => fifo_rctl_n_4
    );
\sect_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(12),
      Q => \sect_addr_buf_reg_n_2_[12]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(13),
      Q => \sect_addr_buf_reg_n_2_[13]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(14),
      Q => \sect_addr_buf_reg_n_2_[14]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(15),
      Q => \sect_addr_buf_reg_n_2_[15]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(16),
      Q => \sect_addr_buf_reg_n_2_[16]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(17),
      Q => \sect_addr_buf_reg_n_2_[17]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(18),
      Q => \sect_addr_buf_reg_n_2_[18]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(19),
      Q => \sect_addr_buf_reg_n_2_[19]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(20),
      Q => \sect_addr_buf_reg_n_2_[20]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(21),
      Q => \sect_addr_buf_reg_n_2_[21]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(22),
      Q => \sect_addr_buf_reg_n_2_[22]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(23),
      Q => \sect_addr_buf_reg_n_2_[23]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(24),
      Q => \sect_addr_buf_reg_n_2_[24]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(25),
      Q => \sect_addr_buf_reg_n_2_[25]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(26),
      Q => \sect_addr_buf_reg_n_2_[26]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(27),
      Q => \sect_addr_buf_reg_n_2_[27]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(28),
      Q => \sect_addr_buf_reg_n_2_[28]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(29),
      Q => \sect_addr_buf_reg_n_2_[29]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(30),
      Q => \sect_addr_buf_reg_n_2_[30]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(31),
      Q => \sect_addr_buf_reg_n_2_[31]\,
      R => \^sr\(0)
    );
\sect_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(3),
      Q => \sect_addr_buf_reg_n_2_[3]\,
      R => fifo_rctl_n_4
    );
\sect_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(4),
      Q => \sect_addr_buf_reg_n_2_[4]\,
      R => fifo_rctl_n_4
    );
\sect_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(5),
      Q => \sect_addr_buf_reg_n_2_[5]\,
      R => fifo_rctl_n_4
    );
\sect_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(6),
      Q => \sect_addr_buf_reg_n_2_[6]\,
      R => fifo_rctl_n_4
    );
\sect_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(7),
      Q => \sect_addr_buf_reg_n_2_[7]\,
      R => fifo_rctl_n_4
    );
\sect_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(8),
      Q => \sect_addr_buf_reg_n_2_[8]\,
      R => fifo_rctl_n_4
    );
\sect_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => sect_addr(9),
      Q => \sect_addr_buf_reg_n_2_[9]\,
      R => fifo_rctl_n_4
    );
sect_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \sect_cnt_reg_n_2_[0]\,
      CI_TOP => '0',
      CO(7) => sect_cnt0_carry_n_2,
      CO(6) => sect_cnt0_carry_n_3,
      CO(5) => sect_cnt0_carry_n_4,
      CO(4) => sect_cnt0_carry_n_5,
      CO(3) => NLW_sect_cnt0_carry_CO_UNCONNECTED(3),
      CO(2) => sect_cnt0_carry_n_7,
      CO(1) => sect_cnt0_carry_n_8,
      CO(0) => sect_cnt0_carry_n_9,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => sect_cnt0(8 downto 1),
      S(7) => \sect_cnt_reg_n_2_[8]\,
      S(6) => \sect_cnt_reg_n_2_[7]\,
      S(5) => \sect_cnt_reg_n_2_[6]\,
      S(4) => \sect_cnt_reg_n_2_[5]\,
      S(3) => \sect_cnt_reg_n_2_[4]\,
      S(2) => \sect_cnt_reg_n_2_[3]\,
      S(1) => \sect_cnt_reg_n_2_[2]\,
      S(0) => \sect_cnt_reg_n_2_[1]\
    );
\sect_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => sect_cnt0_carry_n_2,
      CI_TOP => '0',
      CO(7) => \sect_cnt0_carry__0_n_2\,
      CO(6) => \sect_cnt0_carry__0_n_3\,
      CO(5) => \sect_cnt0_carry__0_n_4\,
      CO(4) => \sect_cnt0_carry__0_n_5\,
      CO(3) => \NLW_sect_cnt0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \sect_cnt0_carry__0_n_7\,
      CO(1) => \sect_cnt0_carry__0_n_8\,
      CO(0) => \sect_cnt0_carry__0_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => sect_cnt0(16 downto 9),
      S(7) => \sect_cnt_reg_n_2_[16]\,
      S(6) => \sect_cnt_reg_n_2_[15]\,
      S(5) => \sect_cnt_reg_n_2_[14]\,
      S(4) => \sect_cnt_reg_n_2_[13]\,
      S(3) => \sect_cnt_reg_n_2_[12]\,
      S(2) => \sect_cnt_reg_n_2_[11]\,
      S(1) => \sect_cnt_reg_n_2_[10]\,
      S(0) => \sect_cnt_reg_n_2_[9]\
    );
\sect_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sect_cnt0_carry__0_n_2\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_sect_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \sect_cnt0_carry__1_n_8\,
      CO(0) => \sect_cnt0_carry__1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_sect_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => sect_cnt0(19 downto 17),
      S(7 downto 3) => B"00000",
      S(2) => \sect_cnt_reg_n_2_[19]\,
      S(1) => \sect_cnt_reg_n_2_[18]\,
      S(0) => \sect_cnt_reg_n_2_[17]\
    );
\sect_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_66,
      D => fifo_rreq_n_24,
      Q => \sect_cnt_reg_n_2_[0]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_66,
      D => fifo_rreq_n_14,
      Q => \sect_cnt_reg_n_2_[10]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_66,
      D => fifo_rreq_n_13,
      Q => \sect_cnt_reg_n_2_[11]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_66,
      D => fifo_rreq_n_12,
      Q => \sect_cnt_reg_n_2_[12]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_66,
      D => fifo_rreq_n_11,
      Q => \sect_cnt_reg_n_2_[13]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_66,
      D => fifo_rreq_n_10,
      Q => \sect_cnt_reg_n_2_[14]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_66,
      D => fifo_rreq_n_9,
      Q => \sect_cnt_reg_n_2_[15]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_66,
      D => fifo_rreq_n_8,
      Q => \sect_cnt_reg_n_2_[16]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_66,
      D => fifo_rreq_n_7,
      Q => \sect_cnt_reg_n_2_[17]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_66,
      D => fifo_rreq_n_6,
      Q => \sect_cnt_reg_n_2_[18]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_66,
      D => fifo_rreq_n_5,
      Q => \sect_cnt_reg_n_2_[19]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_66,
      D => fifo_rreq_n_23,
      Q => \sect_cnt_reg_n_2_[1]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_66,
      D => fifo_rreq_n_22,
      Q => \sect_cnt_reg_n_2_[2]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_66,
      D => fifo_rreq_n_21,
      Q => \sect_cnt_reg_n_2_[3]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_66,
      D => fifo_rreq_n_20,
      Q => \sect_cnt_reg_n_2_[4]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_66,
      D => fifo_rreq_n_19,
      Q => \sect_cnt_reg_n_2_[5]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_66,
      D => fifo_rreq_n_18,
      Q => \sect_cnt_reg_n_2_[6]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_66,
      D => fifo_rreq_n_17,
      Q => \sect_cnt_reg_n_2_[7]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_66,
      D => fifo_rreq_n_16,
      Q => \sect_cnt_reg_n_2_[8]\,
      R => \^sr\(0)
    );
\sect_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => fifo_rreq_n_66,
      D => fifo_rreq_n_15,
      Q => \sect_cnt_reg_n_2_[9]\,
      R => \^sr\(0)
    );
\sect_len_buf[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[3]\,
      I1 => \end_addr_buf_reg_n_2_[3]\,
      I2 => beat_len_buf(6),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[0]_i_1_n_2\
    );
\sect_len_buf[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[4]\,
      I1 => \end_addr_buf_reg_n_2_[4]\,
      I2 => beat_len_buf(6),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[1]_i_1_n_2\
    );
\sect_len_buf[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[5]\,
      I1 => \end_addr_buf_reg_n_2_[5]\,
      I2 => beat_len_buf(6),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[2]_i_1_n_2\
    );
\sect_len_buf[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[6]\,
      I1 => \end_addr_buf_reg_n_2_[6]\,
      I2 => beat_len_buf(6),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[3]_i_1_n_2\
    );
\sect_len_buf[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[7]\,
      I1 => \end_addr_buf_reg_n_2_[7]\,
      I2 => beat_len_buf(6),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[4]_i_1_n_2\
    );
\sect_len_buf[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[8]\,
      I1 => \end_addr_buf_reg_n_2_[8]\,
      I2 => beat_len_buf(6),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[5]_i_1_n_2\
    );
\sect_len_buf[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[9]\,
      I1 => \end_addr_buf_reg_n_2_[9]\,
      I2 => beat_len_buf(6),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[6]_i_1_n_2\
    );
\sect_len_buf[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[10]\,
      I1 => \end_addr_buf_reg_n_2_[10]\,
      I2 => beat_len_buf(6),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[7]_i_1_n_2\
    );
\sect_len_buf[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F055CCFF"
    )
        port map (
      I0 => \start_addr_buf_reg_n_2_[11]\,
      I1 => \end_addr_buf_reg_n_2_[11]\,
      I2 => beat_len_buf(6),
      I3 => last_sect,
      I4 => first_sect,
      O => \sect_len_buf[8]_i_2_n_2\
    );
\sect_len_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_len_buf[0]_i_1_n_2\,
      Q => p_1_in(0),
      R => \^sr\(0)
    );
\sect_len_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_len_buf[1]_i_1_n_2\,
      Q => p_1_in(1),
      R => \^sr\(0)
    );
\sect_len_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_len_buf[2]_i_1_n_2\,
      Q => p_1_in(2),
      R => \^sr\(0)
    );
\sect_len_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_len_buf[3]_i_1_n_2\,
      Q => p_1_in(3),
      R => \^sr\(0)
    );
\sect_len_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_len_buf[4]_i_1_n_2\,
      Q => \sect_len_buf_reg_n_2_[4]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_len_buf[5]_i_1_n_2\,
      Q => \sect_len_buf_reg_n_2_[5]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_len_buf[6]_i_1_n_2\,
      Q => \sect_len_buf_reg_n_2_[6]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_len_buf[7]_i_1_n_2\,
      Q => \sect_len_buf_reg_n_2_[7]\,
      R => \^sr\(0)
    );
\sect_len_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => p_21_in,
      D => \sect_len_buf[8]_i_2_n_2\,
      Q => \sect_len_buf_reg_n_2_[8]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[10]\,
      Q => \start_addr_buf_reg_n_2_[10]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[11]\,
      Q => \start_addr_buf_reg_n_2_[11]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[12]\,
      Q => p_0_in_0(0),
      R => \^sr\(0)
    );
\start_addr_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[13]\,
      Q => p_0_in_0(1),
      R => \^sr\(0)
    );
\start_addr_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[14]\,
      Q => p_0_in_0(2),
      R => \^sr\(0)
    );
\start_addr_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[15]\,
      Q => p_0_in_0(3),
      R => \^sr\(0)
    );
\start_addr_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[16]\,
      Q => p_0_in_0(4),
      R => \^sr\(0)
    );
\start_addr_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[17]\,
      Q => p_0_in_0(5),
      R => \^sr\(0)
    );
\start_addr_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[18]\,
      Q => p_0_in_0(6),
      R => \^sr\(0)
    );
\start_addr_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[19]\,
      Q => p_0_in_0(7),
      R => \^sr\(0)
    );
\start_addr_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[20]\,
      Q => p_0_in_0(8),
      R => \^sr\(0)
    );
\start_addr_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[21]\,
      Q => p_0_in_0(9),
      R => \^sr\(0)
    );
\start_addr_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[22]\,
      Q => p_0_in_0(10),
      R => \^sr\(0)
    );
\start_addr_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[23]\,
      Q => p_0_in_0(11),
      R => \^sr\(0)
    );
\start_addr_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[24]\,
      Q => p_0_in_0(12),
      R => \^sr\(0)
    );
\start_addr_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[25]\,
      Q => p_0_in_0(13),
      R => \^sr\(0)
    );
\start_addr_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[26]\,
      Q => p_0_in_0(14),
      R => \^sr\(0)
    );
\start_addr_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[27]\,
      Q => p_0_in_0(15),
      R => \^sr\(0)
    );
\start_addr_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[28]\,
      Q => p_0_in_0(16),
      R => \^sr\(0)
    );
\start_addr_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[29]\,
      Q => p_0_in_0(17),
      R => \^sr\(0)
    );
\start_addr_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[30]\,
      Q => p_0_in_0(18),
      R => \^sr\(0)
    );
\start_addr_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[31]\,
      Q => p_0_in_0(19),
      R => \^sr\(0)
    );
\start_addr_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[3]\,
      Q => \start_addr_buf_reg_n_2_[3]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[4]\,
      Q => \start_addr_buf_reg_n_2_[4]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[5]\,
      Q => \start_addr_buf_reg_n_2_[5]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[6]\,
      Q => \start_addr_buf_reg_n_2_[6]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[7]\,
      Q => \start_addr_buf_reg_n_2_[7]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[8]\,
      Q => \start_addr_buf_reg_n_2_[8]\,
      R => \^sr\(0)
    );
\start_addr_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => next_rreq,
      D => \start_addr_reg_n_2_[9]\,
      Q => \start_addr_buf_reg_n_2_[9]\,
      R => \^sr\(0)
    );
\start_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(7),
      Q => \start_addr_reg_n_2_[10]\,
      R => \^sr\(0)
    );
\start_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(8),
      Q => \start_addr_reg_n_2_[11]\,
      R => \^sr\(0)
    );
\start_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(9),
      Q => \start_addr_reg_n_2_[12]\,
      R => \^sr\(0)
    );
\start_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(10),
      Q => \start_addr_reg_n_2_[13]\,
      R => \^sr\(0)
    );
\start_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(11),
      Q => \start_addr_reg_n_2_[14]\,
      R => \^sr\(0)
    );
\start_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(12),
      Q => \start_addr_reg_n_2_[15]\,
      R => \^sr\(0)
    );
\start_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(13),
      Q => \start_addr_reg_n_2_[16]\,
      R => \^sr\(0)
    );
\start_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(14),
      Q => \start_addr_reg_n_2_[17]\,
      R => \^sr\(0)
    );
\start_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(15),
      Q => \start_addr_reg_n_2_[18]\,
      R => \^sr\(0)
    );
\start_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(16),
      Q => \start_addr_reg_n_2_[19]\,
      R => \^sr\(0)
    );
\start_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(17),
      Q => \start_addr_reg_n_2_[20]\,
      R => \^sr\(0)
    );
\start_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(18),
      Q => \start_addr_reg_n_2_[21]\,
      R => \^sr\(0)
    );
\start_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(19),
      Q => \start_addr_reg_n_2_[22]\,
      R => \^sr\(0)
    );
\start_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(20),
      Q => \start_addr_reg_n_2_[23]\,
      R => \^sr\(0)
    );
\start_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(21),
      Q => \start_addr_reg_n_2_[24]\,
      R => \^sr\(0)
    );
\start_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(22),
      Q => \start_addr_reg_n_2_[25]\,
      R => \^sr\(0)
    );
\start_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(23),
      Q => \start_addr_reg_n_2_[26]\,
      R => \^sr\(0)
    );
\start_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(24),
      Q => \start_addr_reg_n_2_[27]\,
      R => \^sr\(0)
    );
\start_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(25),
      Q => \start_addr_reg_n_2_[28]\,
      R => \^sr\(0)
    );
\start_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(26),
      Q => \start_addr_reg_n_2_[29]\,
      R => \^sr\(0)
    );
\start_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(27),
      Q => \start_addr_reg_n_2_[30]\,
      R => \^sr\(0)
    );
\start_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(28),
      Q => \start_addr_reg_n_2_[31]\,
      R => \^sr\(0)
    );
\start_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(0),
      Q => \start_addr_reg_n_2_[3]\,
      R => \^sr\(0)
    );
\start_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(1),
      Q => \start_addr_reg_n_2_[4]\,
      R => \^sr\(0)
    );
\start_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(2),
      Q => \start_addr_reg_n_2_[5]\,
      R => \^sr\(0)
    );
\start_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(3),
      Q => \start_addr_reg_n_2_[6]\,
      R => \^sr\(0)
    );
\start_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(4),
      Q => \start_addr_reg_n_2_[7]\,
      R => \^sr\(0)
    );
\start_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(5),
      Q => \start_addr_reg_n_2_[8]\,
      R => \^sr\(0)
    );
\start_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => align_len,
      D => \^q\(6),
      Q => \start_addr_reg_n_2_[9]\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_write is
  port (
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_write;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_write is
begin
rs_wreq: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_reg_slice
     port map (
      ap_clk => ap_clk,
      ap_rst_n_inv => ap_rst_n_inv
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi is
  port (
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    ap_enable_reg_pp0_iter2_reg : out STD_LOGIC;
    ce1 : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    base_ddr_addr_ARREADY : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : out STD_LOGIC;
    \base_ddr_addr_addr_r_reg_1435_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    base_ddr_addr_RREADY : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \indvar_next_reg_1430_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter0_reg : out STD_LOGIC;
    \exitcond_reg_1426_pp0_iter1_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_base_ddr_addr_RREADY : out STD_LOGIC;
    m_axi_base_ddr_addr_ARADDR : out STD_LOGIC_VECTOR ( 28 downto 0 );
    ARLEN : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_base_ddr_addr_ARVALID : out STD_LOGIC;
    I_RDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ap_enable_reg_pp0_iter0 : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg_0 : in STD_LOGIC;
    \exitcond_reg_1426_reg[0]\ : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp0_iter2_reg_0 : in STD_LOGIC;
    \outstream_channel_2_V_1_state_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[12]\ : in STD_LOGIC;
    ap_reg_ioackin_base_ddr_addr_ARREADY_reg : in STD_LOGIC;
    outStream_channel_1_V_1_ack_in : in STD_LOGIC;
    outstream_channel_2_V_1_ack_in : in STD_LOGIC;
    \indvar_reg_397_reg[9]\ : in STD_LOGIC;
    \indvar_next_reg_1430_reg[2]\ : in STD_LOGIC;
    \indvar_next_reg_1430_reg[1]\ : in STD_LOGIC;
    \indvar_next_reg_1430_reg[5]\ : in STD_LOGIC;
    \indvar_reg_397_reg[8]\ : in STD_LOGIC;
    exitcond_reg_1426_pp0_iter1_reg : in STD_LOGIC;
    \indvar_next_reg_1430_reg[9]\ : in STD_LOGIC;
    \i_reg_386_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \tmp_5_reg_1407_reg[19]\ : in STD_LOGIC_VECTOR ( 19 downto 0 );
    m_axi_base_ddr_addr_RVALID : in STD_LOGIC;
    m_axi_base_ddr_addr_ARREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    m_axi_base_ddr_addr_RLAST : in STD_LOGIC_VECTOR ( 64 downto 0 );
    m_axi_base_ddr_addr_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \offset1_reg_376_reg[28]\ : in STD_LOGIC_VECTOR ( 28 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi is
  signal \^ap_rst_n_inv\ : STD_LOGIC;
begin
  ap_rst_n_inv <= \^ap_rst_n_inv\;
bus_read: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_read
     port map (
      ARLEN(3 downto 0) => ARLEN(3 downto 0),
      CO(0) => CO(0),
      D(2 downto 0) => D(2 downto 0),
      E(0) => E(0),
      I_RDATA(63 downto 0) => I_RDATA(63 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => \^ap_rst_n_inv\,
      WEA(0) => WEA(0),
      \ap_CS_fsm_reg[12]\ => \ap_CS_fsm_reg[12]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ap_enable_reg_pp0_iter0_reg,
      ap_enable_reg_pp0_iter1_reg => ap_enable_reg_pp0_iter1_reg,
      ap_enable_reg_pp0_iter1_reg_0 => ap_enable_reg_pp0_iter1_reg_0,
      ap_enable_reg_pp0_iter2_reg => ap_enable_reg_pp0_iter2_reg,
      ap_enable_reg_pp0_iter2_reg_0 => ap_enable_reg_pp0_iter2_reg_0,
      ap_reg_ioackin_base_ddr_addr_ARREADY_reg => ap_reg_ioackin_base_ddr_addr_ARREADY_reg,
      ap_rst_n => ap_rst_n,
      \base_ddr_addr_addr_r_reg_1435_reg[0]\(0) => \base_ddr_addr_addr_r_reg_1435_reg[0]\(0),
      ce1 => ce1,
      exitcond_reg_1426_pp0_iter1_reg => exitcond_reg_1426_pp0_iter1_reg,
      \exitcond_reg_1426_pp0_iter1_reg_reg[0]\(0) => \exitcond_reg_1426_pp0_iter1_reg_reg[0]\(0),
      \exitcond_reg_1426_reg[0]\ => \exitcond_reg_1426_reg[0]\,
      \i_reg_386_reg[19]\(19 downto 0) => \i_reg_386_reg[19]\(19 downto 0),
      \indvar_next_reg_1430_reg[0]\(0) => \indvar_next_reg_1430_reg[0]\(0),
      \indvar_next_reg_1430_reg[1]\ => \indvar_next_reg_1430_reg[1]\,
      \indvar_next_reg_1430_reg[2]\ => \indvar_next_reg_1430_reg[2]\,
      \indvar_next_reg_1430_reg[5]\ => \indvar_next_reg_1430_reg[5]\,
      \indvar_next_reg_1430_reg[9]\ => \indvar_next_reg_1430_reg[9]\,
      \indvar_reg_397_reg[0]\(0) => SR(0),
      \indvar_reg_397_reg[0]_0\ => base_ddr_addr_RREADY,
      \indvar_reg_397_reg[8]\ => \indvar_reg_397_reg[8]\,
      \indvar_reg_397_reg[9]\ => \indvar_reg_397_reg[9]\,
      m_axi_base_ddr_addr_ARADDR(28 downto 0) => m_axi_base_ddr_addr_ARADDR(28 downto 0),
      m_axi_base_ddr_addr_ARREADY => m_axi_base_ddr_addr_ARREADY,
      m_axi_base_ddr_addr_ARVALID => m_axi_base_ddr_addr_ARVALID,
      m_axi_base_ddr_addr_RLAST(64 downto 0) => m_axi_base_ddr_addr_RLAST(64 downto 0),
      m_axi_base_ddr_addr_RREADY => m_axi_base_ddr_addr_RREADY,
      m_axi_base_ddr_addr_RRESP(1 downto 0) => m_axi_base_ddr_addr_RRESP(1 downto 0),
      m_axi_base_ddr_addr_RVALID => m_axi_base_ddr_addr_RVALID,
      \offset1_reg_376_reg[28]\(28 downto 0) => \offset1_reg_376_reg[28]\(28 downto 0),
      outStream_channel_1_V_1_ack_in => outStream_channel_1_V_1_ack_in,
      outstream_channel_2_V_1_ack_in => outstream_channel_2_V_1_ack_in,
      \outstream_channel_2_V_1_state_reg[1]\ => \outstream_channel_2_V_1_state_reg[1]\,
      s_ready_t_reg => base_ddr_addr_ARREADY,
      \tmp_5_reg_1407_reg[19]\(19 downto 0) => \tmp_5_reg_1407_reg[19]\(19 downto 0)
    );
bus_write: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi_write
     port map (
      ap_clk => ap_clk,
      ap_rst_n_inv => \^ap_rst_n_inv\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    outStream_channel_1_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outStream_channel_1_V_TVALID : out STD_LOGIC;
    outStream_channel_1_V_TREADY : in STD_LOGIC;
    outstream_channel_2_V_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    outstream_channel_2_V_TVALID : out STD_LOGIC;
    outstream_channel_2_V_TREADY : in STD_LOGIC;
    m_axi_base_ddr_addr_AWVALID : out STD_LOGIC;
    m_axi_base_ddr_addr_AWREADY : in STD_LOGIC;
    m_axi_base_ddr_addr_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_base_ddr_addr_AWID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_base_ddr_addr_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_base_ddr_addr_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_base_ddr_addr_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_base_ddr_addr_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_base_ddr_addr_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_base_ddr_addr_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_base_ddr_addr_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_base_ddr_addr_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_base_ddr_addr_AWUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_base_ddr_addr_WVALID : out STD_LOGIC;
    m_axi_base_ddr_addr_WREADY : in STD_LOGIC;
    m_axi_base_ddr_addr_WDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_base_ddr_addr_WSTRB : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_base_ddr_addr_WLAST : out STD_LOGIC;
    m_axi_base_ddr_addr_WID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_base_ddr_addr_WUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_base_ddr_addr_ARVALID : out STD_LOGIC;
    m_axi_base_ddr_addr_ARREADY : in STD_LOGIC;
    m_axi_base_ddr_addr_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_base_ddr_addr_ARID : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_base_ddr_addr_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_base_ddr_addr_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_base_ddr_addr_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_base_ddr_addr_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_base_ddr_addr_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_base_ddr_addr_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_base_ddr_addr_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_base_ddr_addr_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_base_ddr_addr_ARUSER : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_base_ddr_addr_RVALID : in STD_LOGIC;
    m_axi_base_ddr_addr_RREADY : out STD_LOGIC;
    m_axi_base_ddr_addr_RDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_base_ddr_addr_RLAST : in STD_LOGIC;
    m_axi_base_ddr_addr_RID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_base_ddr_addr_RUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_base_ddr_addr_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_base_ddr_addr_BVALID : in STD_LOGIC;
    m_axi_base_ddr_addr_BREADY : out STD_LOGIC;
    m_axi_base_ddr_addr_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_base_ddr_addr_BID : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_base_ddr_addr_BUSER : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_AXILiteS_AWVALID : in STD_LOGIC;
    s_axi_AXILiteS_AWREADY : out STD_LOGIC;
    s_axi_AXILiteS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_WVALID : in STD_LOGIC;
    s_axi_AXILiteS_WREADY : out STD_LOGIC;
    s_axi_AXILiteS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_AXILiteS_ARVALID : in STD_LOGIC;
    s_axi_AXILiteS_ARREADY : out STD_LOGIC;
    s_axi_AXILiteS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_AXILiteS_RVALID : out STD_LOGIC;
    s_axi_AXILiteS_RREADY : in STD_LOGIC;
    s_axi_AXILiteS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_AXILiteS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_AXILiteS_BVALID : out STD_LOGIC;
    s_axi_AXILiteS_BREADY : in STD_LOGIC;
    s_axi_AXILiteS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_M_AXI_BASE_DDR_ADDR_ADDR_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is 32;
  attribute C_M_AXI_BASE_DDR_ADDR_ARUSER_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_ARUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is 1;
  attribute C_M_AXI_BASE_DDR_ADDR_AWUSER_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_AWUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is 1;
  attribute C_M_AXI_BASE_DDR_ADDR_BUSER_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_BUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is 1;
  attribute C_M_AXI_BASE_DDR_ADDR_CACHE_VALUE : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_CACHE_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is 3;
  attribute C_M_AXI_BASE_DDR_ADDR_DATA_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is 64;
  attribute C_M_AXI_BASE_DDR_ADDR_ID_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is 1;
  attribute C_M_AXI_BASE_DDR_ADDR_PROT_VALUE : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_PROT_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is 0;
  attribute C_M_AXI_BASE_DDR_ADDR_RUSER_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_RUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is 1;
  attribute C_M_AXI_BASE_DDR_ADDR_TARGET_ADDR : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_TARGET_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is 0;
  attribute C_M_AXI_BASE_DDR_ADDR_USER_VALUE : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_USER_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is 0;
  attribute C_M_AXI_BASE_DDR_ADDR_WSTRB_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is 8;
  attribute C_M_AXI_BASE_DDR_ADDR_WUSER_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_WUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is 1;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is 32;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is 4;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is 6;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is "13'b0000100000000";
  attribute ap_ST_fsm_pp1_stage0 : string;
  attribute ap_ST_fsm_pp1_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is "13'b0010000000000";
  attribute ap_ST_fsm_pp2_stage0 : string;
  attribute ap_ST_fsm_pp2_stage0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is "13'b1000000000000";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is "13'b0000000000001";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is "13'b0001000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is "13'b0100000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is "13'b0000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is "13'b0000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is "13'b0000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is "13'b0000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is "13'b0000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is "13'b0000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is "13'b0000010000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal BASE_ADDRESS_r : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal BASE_ADDRESS_r0 : STD_LOGIC;
  signal FRAME_BUFFER_DIM_r : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal FRAME_BUFFER_DIM_r0 : STD_LOGIC;
  signal FRAME_BUFFER_NUMBER_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal FRAME_BUFFER_NUMBER_r0 : STD_LOGIC;
  signal FRAME_OFFSET : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal FRAME_OFFSET0 : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_3_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[0]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[11]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[12]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_4_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_5_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_6_n_2\ : STD_LOGIC;
  signal \ap_CS_fsm[9]_i_7_n_2\ : STD_LOGIC;
  signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp1_stage0 : STD_LOGIC;
  signal ap_CS_fsm_pp2_stage0 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[2]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[3]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[5]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_2_[6]\ : STD_LOGIC;
  signal ap_CS_fsm_state12 : STD_LOGIC;
  signal ap_CS_fsm_state16 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state8 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_NS_fsm175_out : STD_LOGIC;
  signal ap_condition_544 : STD_LOGIC;
  signal ap_condition_pp1_exit_iter0_state13 : STD_LOGIC;
  signal ap_condition_pp2_exit_iter0_state17 : STD_LOGIC;
  signal ap_done : STD_LOGIC;
  signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter00 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter2_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp1_iter2_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter0_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter1_reg_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter2_i_1_n_2 : STD_LOGIC;
  signal ap_enable_reg_pp2_iter2_reg_n_2 : STD_LOGIC;
  signal ap_phi_mux_j_1_phi_fu_423_p4 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal ap_reg_ioackin_base_ddr_addr_ARREADY_i_1_n_2 : STD_LOGIC;
  signal ap_reg_ioackin_base_ddr_addr_ARREADY_reg_n_2 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal base_ddr_addr_ARREADY : STD_LOGIC;
  signal base_ddr_addr_RDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal base_ddr_addr_RREADY : STD_LOGIC;
  signal base_ddr_addr_addr_r_reg_1435 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal base_ddr_addr_addr_r_reg_14350 : STD_LOGIC;
  signal buffer_U_n_12 : STD_LOGIC;
  signal buffer_U_n_13 : STD_LOGIC;
  signal buffer_U_n_14 : STD_LOGIC;
  signal buffer_U_n_15 : STD_LOGIC;
  signal buffer_U_n_16 : STD_LOGIC;
  signal buffer_U_n_17 : STD_LOGIC;
  signal buffer_U_n_18 : STD_LOGIC;
  signal buffer_U_n_19 : STD_LOGIC;
  signal buffer_U_n_20 : STD_LOGIC;
  signal buffer_U_n_21 : STD_LOGIC;
  signal buffer_U_n_3 : STD_LOGIC;
  signal buffer_ce1 : STD_LOGIC;
  signal buffer_we1 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_161 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_162 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_163 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_164 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_165 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_166 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_167 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_168 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_169 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_170 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_171 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_172 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_173 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_174 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_175 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_176 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_177 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_178 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_179 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_180 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_181 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_182 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_183 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_184 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_185 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_186 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_187 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_188 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_189 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U_n_17 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U_n_2 : STD_LOGIC;
  signal ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U_n_3 : STD_LOGIC;
  signal exitcond1_fu_647_p276_in : STD_LOGIC;
  signal exitcond_fu_692_p2 : STD_LOGIC;
  signal exitcond_reg_14260 : STD_LOGIC;
  signal \exitcond_reg_1426[0]_i_3_n_2\ : STD_LOGIC;
  signal \exitcond_reg_1426[0]_i_4_n_2\ : STD_LOGIC;
  signal \exitcond_reg_1426[0]_i_5_n_2\ : STD_LOGIC;
  signal \exitcond_reg_1426[0]_i_6_n_2\ : STD_LOGIC;
  signal exitcond_reg_1426_pp0_iter1_reg : STD_LOGIC;
  signal \exitcond_reg_1426_reg_n_2_[0]\ : STD_LOGIC;
  signal frame_buffer_dim : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal frame_buffer_dim_FRA_fu_525_p3 : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal frame_buffer_number : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal frame_buffer_offset : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal frame_buffer_offset_s_fu_571_p3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal gepindex74_cast_fu_1094_p4 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal guard_variable_for_d : STD_LOGIC;
  signal guard_variable_for_d_1 : STD_LOGIC;
  signal guard_variable_for_d_2 : STD_LOGIC;
  signal guard_variable_for_d_3 : STD_LOGIC;
  signal i_1_fu_652_p2 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal i_1_reg_1415 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal i_1_reg_14150 : STD_LOGIC;
  signal \i_1_reg_1415_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_1415_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_1415_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_1415_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_1415_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_reg_1415_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_reg_1415_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \i_1_reg_1415_reg[19]_i_2_n_8\ : STD_LOGIC;
  signal \i_1_reg_1415_reg[19]_i_2_n_9\ : STD_LOGIC;
  signal \i_1_reg_1415_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_1_reg_1415_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_1_reg_1415_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_1_reg_1415_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_1_reg_1415_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_1_reg_1415_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \i_1_reg_1415_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal i_reg_386 : STD_LOGIC;
  signal \i_reg_386_reg_n_2_[0]\ : STD_LOGIC;
  signal \i_reg_386_reg_n_2_[10]\ : STD_LOGIC;
  signal \i_reg_386_reg_n_2_[11]\ : STD_LOGIC;
  signal \i_reg_386_reg_n_2_[12]\ : STD_LOGIC;
  signal \i_reg_386_reg_n_2_[13]\ : STD_LOGIC;
  signal \i_reg_386_reg_n_2_[14]\ : STD_LOGIC;
  signal \i_reg_386_reg_n_2_[15]\ : STD_LOGIC;
  signal \i_reg_386_reg_n_2_[16]\ : STD_LOGIC;
  signal \i_reg_386_reg_n_2_[17]\ : STD_LOGIC;
  signal \i_reg_386_reg_n_2_[18]\ : STD_LOGIC;
  signal \i_reg_386_reg_n_2_[19]\ : STD_LOGIC;
  signal \i_reg_386_reg_n_2_[1]\ : STD_LOGIC;
  signal \i_reg_386_reg_n_2_[2]\ : STD_LOGIC;
  signal \i_reg_386_reg_n_2_[3]\ : STD_LOGIC;
  signal \i_reg_386_reg_n_2_[4]\ : STD_LOGIC;
  signal \i_reg_386_reg_n_2_[5]\ : STD_LOGIC;
  signal \i_reg_386_reg_n_2_[6]\ : STD_LOGIC;
  signal \i_reg_386_reg_n_2_[7]\ : STD_LOGIC;
  signal \i_reg_386_reg_n_2_[8]\ : STD_LOGIC;
  signal \i_reg_386_reg_n_2_[9]\ : STD_LOGIC;
  signal indvar_next_fu_698_p2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal indvar_next_reg_14300 : STD_LOGIC;
  signal \indvar_next_reg_1430[2]_i_2_n_2\ : STD_LOGIC;
  signal \indvar_next_reg_1430[3]_i_2_n_2\ : STD_LOGIC;
  signal \indvar_next_reg_1430[4]_i_2_n_2\ : STD_LOGIC;
  signal \indvar_next_reg_1430[6]_i_2_n_2\ : STD_LOGIC;
  signal \indvar_next_reg_1430[8]_i_2_n_2\ : STD_LOGIC;
  signal \indvar_next_reg_1430[9]_i_3_n_2\ : STD_LOGIC;
  signal \indvar_next_reg_1430[9]_i_4_n_2\ : STD_LOGIC;
  signal \indvar_next_reg_1430[9]_i_5_n_2\ : STD_LOGIC;
  signal \indvar_next_reg_1430[9]_i_6_n_2\ : STD_LOGIC;
  signal \indvar_next_reg_1430[9]_i_7_n_2\ : STD_LOGIC;
  signal \indvar_next_reg_1430[9]_i_8_n_2\ : STD_LOGIC;
  signal \indvar_next_reg_1430_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal indvar_reg_397 : STD_LOGIC;
  signal indvar_reg_397_pp0_iter1_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \indvar_reg_397_reg_n_2_[0]\ : STD_LOGIC;
  signal \indvar_reg_397_reg_n_2_[1]\ : STD_LOGIC;
  signal \indvar_reg_397_reg_n_2_[2]\ : STD_LOGIC;
  signal \indvar_reg_397_reg_n_2_[3]\ : STD_LOGIC;
  signal \indvar_reg_397_reg_n_2_[4]\ : STD_LOGIC;
  signal \indvar_reg_397_reg_n_2_[5]\ : STD_LOGIC;
  signal \indvar_reg_397_reg_n_2_[6]\ : STD_LOGIC;
  signal \indvar_reg_397_reg_n_2_[7]\ : STD_LOGIC;
  signal \indvar_reg_397_reg_n_2_[8]\ : STD_LOGIC;
  signal \indvar_reg_397_reg_n_2_[9]\ : STD_LOGIC;
  signal inner_index : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \inner_index[31]_i_10_n_2\ : STD_LOGIC;
  signal \inner_index[31]_i_11_n_2\ : STD_LOGIC;
  signal \inner_index[31]_i_12_n_2\ : STD_LOGIC;
  signal \inner_index[31]_i_13_n_2\ : STD_LOGIC;
  signal \inner_index[31]_i_14_n_2\ : STD_LOGIC;
  signal \inner_index[31]_i_15_n_2\ : STD_LOGIC;
  signal \inner_index[31]_i_1_n_2\ : STD_LOGIC;
  signal \inner_index[31]_i_5_n_2\ : STD_LOGIC;
  signal \inner_index[31]_i_6_n_2\ : STD_LOGIC;
  signal \inner_index[31]_i_7_n_2\ : STD_LOGIC;
  signal \inner_index[31]_i_8_n_2\ : STD_LOGIC;
  signal \inner_index[31]_i_9_n_2\ : STD_LOGIC;
  signal inner_index_load_reg_1367 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \inner_index_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \inner_index_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \inner_index_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \inner_index_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \inner_index_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \inner_index_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \inner_index_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \inner_index_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \inner_index_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \inner_index_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \inner_index_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \inner_index_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \inner_index_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \inner_index_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \inner_index_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \inner_index_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \inner_index_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \inner_index_reg[31]_i_2_n_8\ : STD_LOGIC;
  signal \inner_index_reg[31]_i_2_n_9\ : STD_LOGIC;
  signal \inner_index_reg[31]_i_3_n_8\ : STD_LOGIC;
  signal \inner_index_reg[31]_i_3_n_9\ : STD_LOGIC;
  signal \inner_index_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \inner_index_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \inner_index_reg[31]_i_4_n_4\ : STD_LOGIC;
  signal \inner_index_reg[31]_i_4_n_5\ : STD_LOGIC;
  signal \inner_index_reg[31]_i_4_n_7\ : STD_LOGIC;
  signal \inner_index_reg[31]_i_4_n_8\ : STD_LOGIC;
  signal \inner_index_reg[31]_i_4_n_9\ : STD_LOGIC;
  signal \inner_index_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \inner_index_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \inner_index_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \inner_index_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \inner_index_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \inner_index_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \inner_index_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal j1_reg_4300 : STD_LOGIC;
  signal \j1_reg_430[7]_i_2_n_2\ : STD_LOGIC;
  signal \j1_reg_430_reg[12]_i_3_n_7\ : STD_LOGIC;
  signal \j1_reg_430_reg[12]_i_3_n_8\ : STD_LOGIC;
  signal \j1_reg_430_reg[12]_i_3_n_9\ : STD_LOGIC;
  signal \j1_reg_430_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \j1_reg_430_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \j1_reg_430_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \j1_reg_430_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \j1_reg_430_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \j1_reg_430_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \j1_reg_430_reg[7]_i_1_n_9\ : STD_LOGIC;
  signal \j1_reg_430_reg_n_2_[0]\ : STD_LOGIC;
  signal \j1_reg_430_reg_n_2_[1]\ : STD_LOGIC;
  signal \j1_reg_430_reg_n_2_[2]\ : STD_LOGIC;
  signal j_2_fu_1119_p2 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal j_4_fu_838_p2 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \j_reg_409[12]_i_10_n_2\ : STD_LOGIC;
  signal \j_reg_409[12]_i_11_n_2\ : STD_LOGIC;
  signal \j_reg_409[12]_i_7_n_2\ : STD_LOGIC;
  signal \j_reg_409[12]_i_8_n_2\ : STD_LOGIC;
  signal \j_reg_409[12]_i_9_n_2\ : STD_LOGIC;
  signal \j_reg_409_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \j_reg_409_reg[12]_i_2_n_8\ : STD_LOGIC;
  signal \j_reg_409_reg[12]_i_2_n_9\ : STD_LOGIC;
  signal \j_reg_409_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \j_reg_409_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \j_reg_409_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \j_reg_409_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \j_reg_409_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \j_reg_409_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \j_reg_409_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \j_reg_409_reg__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \j_reg_409_reg__1\ : STD_LOGIC_VECTOR ( 11 downto 3 );
  signal \luma_chroma_switch[0]_i_3_n_2\ : STD_LOGIC;
  signal \luma_chroma_switch[0]_i_4_n_2\ : STD_LOGIC;
  signal luma_chroma_switch_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \luma_chroma_switch_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[0]_i_2_n_16\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[0]_i_2_n_17\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[16]_i_1_n_16\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[16]_i_1_n_17\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[24]_i_1_n_16\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[24]_i_1_n_17\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[8]_i_1_n_16\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[8]_i_1_n_17\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \luma_chroma_switch_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \^m_axi_base_ddr_addr_araddr\ : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \^m_axi_base_ddr_addr_arlen\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \offset1_reg_376[0]_i_10_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[0]_i_3_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[0]_i_4_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[0]_i_5_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[0]_i_6_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[0]_i_7_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[0]_i_8_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[0]_i_9_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_27_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_28_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_29_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_2_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_30_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_31_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_32_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_33_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_34_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_3_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_4_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_5_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_6_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_7_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_8_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[16]_i_9_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[24]_i_2_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[24]_i_3_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[24]_i_4_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[24]_i_5_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[8]_i_27_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[8]_i_28_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[8]_i_29_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[8]_i_2_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[8]_i_30_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[8]_i_31_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[8]_i_32_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[8]_i_33_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[8]_i_3_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[8]_i_4_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[8]_i_5_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[8]_i_6_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[8]_i_7_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[8]_i_8_n_2\ : STD_LOGIC;
  signal \offset1_reg_376[8]_i_9_n_2\ : STD_LOGIC;
  signal offset1_reg_376_reg : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \offset1_reg_376_reg[16]_i_18_n_3\ : STD_LOGIC;
  signal \offset1_reg_376_reg[16]_i_18_n_4\ : STD_LOGIC;
  signal \offset1_reg_376_reg[16]_i_18_n_5\ : STD_LOGIC;
  signal \offset1_reg_376_reg[16]_i_18_n_7\ : STD_LOGIC;
  signal \offset1_reg_376_reg[16]_i_18_n_8\ : STD_LOGIC;
  signal \offset1_reg_376_reg[16]_i_18_n_9\ : STD_LOGIC;
  signal \offset1_reg_376_reg[8]_i_18_n_2\ : STD_LOGIC;
  signal \offset1_reg_376_reg[8]_i_18_n_3\ : STD_LOGIC;
  signal \offset1_reg_376_reg[8]_i_18_n_4\ : STD_LOGIC;
  signal \offset1_reg_376_reg[8]_i_18_n_5\ : STD_LOGIC;
  signal \offset1_reg_376_reg[8]_i_18_n_7\ : STD_LOGIC;
  signal \offset1_reg_376_reg[8]_i_18_n_8\ : STD_LOGIC;
  signal \offset1_reg_376_reg[8]_i_18_n_9\ : STD_LOGIC;
  signal outStream_channel_1_V_1_ack_in : STD_LOGIC;
  signal outStream_channel_1_V_1_data_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outStream_channel_1_V_1_load_A : STD_LOGIC;
  signal outStream_channel_1_V_1_load_B : STD_LOGIC;
  signal outStream_channel_1_V_1_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \outStream_channel_1_V_1_payload_A[7]_i_4_n_2\ : STD_LOGIC;
  signal outStream_channel_1_V_1_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outStream_channel_1_V_1_sel : STD_LOGIC;
  signal outStream_channel_1_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal outStream_channel_1_V_1_sel_wr : STD_LOGIC;
  signal outStream_channel_1_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal outStream_channel_1_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outStream_channel_1_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \outStream_channel_1_V_1_state[0]_i_2_n_2\ : STD_LOGIC;
  signal \^outstream_channel_1_v_tvalid\ : STD_LOGIC;
  signal outstream_channel_2_V_1_ack_in : STD_LOGIC;
  signal outstream_channel_2_V_1_load_A : STD_LOGIC;
  signal outstream_channel_2_V_1_load_B : STD_LOGIC;
  signal outstream_channel_2_V_1_payload_A : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outstream_channel_2_V_1_payload_B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal outstream_channel_2_V_1_sel : STD_LOGIC;
  signal outstream_channel_2_V_1_sel_rd_i_1_n_2 : STD_LOGIC;
  signal outstream_channel_2_V_1_sel_wr : STD_LOGIC;
  signal outstream_channel_2_V_1_sel_wr031_out : STD_LOGIC;
  signal outstream_channel_2_V_1_sel_wr_i_1_n_2 : STD_LOGIC;
  signal outstream_channel_2_V_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \outstream_channel_2_V_1_state[0]_i_1_n_2\ : STD_LOGIC;
  signal \outstream_channel_2_V_1_state[0]_i_2_n_2\ : STD_LOGIC;
  signal \^outstream_channel_2_v_tvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal stereo_enabler : STD_LOGIC;
  signal stereo_enabler_read_reg_1363 : STD_LOGIC;
  signal tmp_11_reg_14920 : STD_LOGIC;
  signal tmp_16_fu_721_p2 : STD_LOGIC;
  signal tmp_16_reg_1444 : STD_LOGIC;
  signal \tmp_16_reg_1444[0]_i_1_n_2\ : STD_LOGIC;
  signal tmp_16_reg_1444_pp1_iter1_reg0 : STD_LOGIC;
  signal tmp_17_fu_1144_p1 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_1_FRAME_BUFFER_N_fu_545_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_47_fu_1340_p2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tmp_4_fu_673_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal tmp_51_reg_14580 : STD_LOGIC;
  signal \tmp_51_reg_1458[0]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_51_reg_1458[1]_i_1_n_2\ : STD_LOGIC;
  signal \tmp_51_reg_1458[2]_i_2_n_2\ : STD_LOGIC;
  signal tmp_54_fu_979_p1 : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal tmp_5_reg_1407 : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal tmp_6_reg_1440 : STD_LOGIC;
  signal tmp_6_reg_1440_pp1_iter1_reg : STD_LOGIC;
  signal tmp_70_reg_14480 : STD_LOGIC;
  signal tmp_72_fu_863_p1 : STD_LOGIC_VECTOR ( 5 downto 3 );
  signal tmp_7_base_address_fu_563_p3 : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal tmp_reg_14880 : STD_LOGIC;
  signal tmp_reg_1488_pp2_iter1_reg : STD_LOGIC;
  signal \tmp_reg_1488_reg_n_2_[0]\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_100\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_101\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_102\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_103\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_104\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_105\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_106\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_107\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_108\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_109\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_110\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_111\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_112\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_113\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_114\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_115\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_116\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_117\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_118\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_119\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_120\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_121\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_122\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_123\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_124\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_125\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_126\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_127\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_128\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_129\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_130\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_131\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_132\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_133\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_134\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_135\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_136\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_137\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_138\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_139\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_140\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_141\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_142\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_143\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_144\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_145\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_146\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_147\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_148\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_149\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_150\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_151\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_152\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_153\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_154\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_155\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_60\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_61\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_62\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_63\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_64\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_65\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_66\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_67\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_68\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_69\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_70\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_71\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_72\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_73\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_74\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_75\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_76\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_77\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_78\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_79\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_80\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_81\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_82\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_83\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_84\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_85\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_86\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_87\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_88\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_89\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_90\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_91\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_92\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_93\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_94\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_95\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_96\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_97\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_98\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__0_n_99\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_100\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_101\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_102\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_103\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_104\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_105\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_106\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_107\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_60\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_61\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_62\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_63\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_64\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_65\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_66\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_67\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_68\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_69\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_70\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_71\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_72\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_73\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_74\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_75\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_76\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_77\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_78\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_79\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_80\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_81\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_82\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_83\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_84\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_85\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_86\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_87\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_88\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_89\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_90\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_91\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_92\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_93\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_94\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_95\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_96\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_97\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_98\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__1_n_99\ : STD_LOGIC;
  signal \tmp_s_fu_587_p2__2\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal tmp_s_fu_587_p2_n_100 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_101 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_102 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_103 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_104 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_105 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_106 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_107 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_108 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_109 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_110 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_111 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_112 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_113 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_114 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_115 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_116 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_117 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_118 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_119 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_120 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_121 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_122 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_123 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_124 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_125 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_126 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_127 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_128 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_129 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_130 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_131 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_132 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_133 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_134 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_135 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_136 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_137 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_138 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_139 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_140 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_141 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_142 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_143 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_144 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_145 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_146 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_147 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_148 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_149 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_150 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_151 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_152 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_153 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_154 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_155 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_60 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_61 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_62 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_63 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_64 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_65 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_66 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_67 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_68 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_69 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_70 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_71 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_72 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_73 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_74 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_75 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_76 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_77 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_78 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_79 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_80 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_81 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_82 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_83 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_84 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_85 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_86 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_87 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_88 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_89 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_90 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_91 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_92 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_93 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_94 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_95 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_96 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_97 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_98 : STD_LOGIC;
  signal tmp_s_fu_587_p2_n_99 : STD_LOGIC;
  signal \NLW_i_1_reg_1415_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_1_reg_1415_reg[19]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_i_1_reg_1415_reg[19]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_i_1_reg_1415_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_inner_index_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_inner_index_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_inner_index_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_inner_index_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_inner_index_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_inner_index_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_inner_index_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_inner_index_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_inner_index_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_j1_reg_430_reg[12]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_j1_reg_430_reg[12]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_j1_reg_430_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_j_reg_409_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_j_reg_409_reg[12]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_j_reg_409_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_luma_chroma_switch_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_luma_chroma_switch_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_luma_chroma_switch_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_luma_chroma_switch_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_offset1_reg_376_reg[16]_i_18_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_offset1_reg_376_reg[8]_i_18_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_tmp_s_fu_587_p2_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_s_fu_587_p2_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_s_fu_587_p2_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_s_fu_587_p2_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_s_fu_587_p2_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_s_fu_587_p2_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_tmp_s_fu_587_p2_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_tmp_s_fu_587_p2_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_tmp_s_fu_587_p2_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_tmp_s_fu_587_p2_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_tmp_s_fu_587_p2__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_s_fu_587_p2__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_s_fu_587_p2__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_s_fu_587_p2__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_s_fu_587_p2__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_s_fu_587_p2__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_s_fu_587_p2__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_tmp_s_fu_587_p2__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_s_fu_587_p2__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_s_fu_587_p2__0_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_tmp_s_fu_587_p2__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_s_fu_587_p2__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_s_fu_587_p2__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_s_fu_587_p2__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_s_fu_587_p2__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_s_fu_587_p2__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_tmp_s_fu_587_p2__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_tmp_s_fu_587_p2__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_tmp_s_fu_587_p2__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_tmp_s_fu_587_p2__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_tmp_s_fu_587_p2__1_XOROUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair188";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM of \indvar_next_reg_1430[8]_i_2\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \indvar_next_reg_1430[9]_i_7\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of outStream_channel_1_V_1_sel_rd_i_1 : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of outStream_channel_1_V_1_sel_wr_i_2 : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \outStream_channel_1_V_1_state[1]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \outStream_channel_1_V_TDATA[0]_INST_0\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \outStream_channel_1_V_TDATA[1]_INST_0\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \outStream_channel_1_V_TDATA[2]_INST_0\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \outStream_channel_1_V_TDATA[3]_INST_0\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \outStream_channel_1_V_TDATA[4]_INST_0\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \outStream_channel_1_V_TDATA[5]_INST_0\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \outStream_channel_1_V_TDATA[6]_INST_0\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \outStream_channel_1_V_TDATA[7]_INST_0\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of outstream_channel_2_V_1_sel_rd_i_1 : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \outstream_channel_2_V_1_state[0]_i_2\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \outstream_channel_2_V_1_state[1]_i_1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \outstream_channel_2_V_TDATA[0]_INST_0\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \outstream_channel_2_V_TDATA[1]_INST_0\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \outstream_channel_2_V_TDATA[2]_INST_0\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \outstream_channel_2_V_TDATA[3]_INST_0\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \outstream_channel_2_V_TDATA[4]_INST_0\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \outstream_channel_2_V_TDATA[5]_INST_0\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \outstream_channel_2_V_TDATA[7]_INST_0\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \tmp_51_reg_1458[1]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \tmp_51_reg_1458[2]_i_2\ : label is "soft_lutpair194";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of tmp_s_fu_587_p2 : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_s_fu_587_p2__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \tmp_s_fu_587_p2__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
begin
  m_axi_base_ddr_addr_ARADDR(31 downto 3) <= \^m_axi_base_ddr_addr_araddr\(31 downto 3);
  m_axi_base_ddr_addr_ARADDR(2) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(1) <= \<const0>\;
  m_axi_base_ddr_addr_ARADDR(0) <= \<const0>\;
  m_axi_base_ddr_addr_ARBURST(1) <= \<const0>\;
  m_axi_base_ddr_addr_ARBURST(0) <= \<const1>\;
  m_axi_base_ddr_addr_ARCACHE(3) <= \<const0>\;
  m_axi_base_ddr_addr_ARCACHE(2) <= \<const0>\;
  m_axi_base_ddr_addr_ARCACHE(1) <= \<const1>\;
  m_axi_base_ddr_addr_ARCACHE(0) <= \<const1>\;
  m_axi_base_ddr_addr_ARID(0) <= \<const0>\;
  m_axi_base_ddr_addr_ARLEN(7) <= \<const0>\;
  m_axi_base_ddr_addr_ARLEN(6) <= \<const0>\;
  m_axi_base_ddr_addr_ARLEN(5) <= \<const0>\;
  m_axi_base_ddr_addr_ARLEN(4) <= \<const0>\;
  m_axi_base_ddr_addr_ARLEN(3 downto 0) <= \^m_axi_base_ddr_addr_arlen\(3 downto 0);
  m_axi_base_ddr_addr_ARLOCK(1) <= \<const0>\;
  m_axi_base_ddr_addr_ARLOCK(0) <= \<const0>\;
  m_axi_base_ddr_addr_ARPROT(2) <= \<const0>\;
  m_axi_base_ddr_addr_ARPROT(1) <= \<const0>\;
  m_axi_base_ddr_addr_ARPROT(0) <= \<const0>\;
  m_axi_base_ddr_addr_ARQOS(3) <= \<const0>\;
  m_axi_base_ddr_addr_ARQOS(2) <= \<const0>\;
  m_axi_base_ddr_addr_ARQOS(1) <= \<const0>\;
  m_axi_base_ddr_addr_ARQOS(0) <= \<const0>\;
  m_axi_base_ddr_addr_ARREGION(3) <= \<const0>\;
  m_axi_base_ddr_addr_ARREGION(2) <= \<const0>\;
  m_axi_base_ddr_addr_ARREGION(1) <= \<const0>\;
  m_axi_base_ddr_addr_ARREGION(0) <= \<const0>\;
  m_axi_base_ddr_addr_ARSIZE(2) <= \<const0>\;
  m_axi_base_ddr_addr_ARSIZE(1) <= \<const1>\;
  m_axi_base_ddr_addr_ARSIZE(0) <= \<const1>\;
  m_axi_base_ddr_addr_ARUSER(0) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(31) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(30) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(29) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(28) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(27) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(26) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(25) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(24) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(23) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(22) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(21) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(20) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(19) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(18) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(17) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(16) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(15) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(14) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(13) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(12) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(11) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(10) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(9) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(8) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(7) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(6) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(5) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(4) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(3) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(2) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(1) <= \<const0>\;
  m_axi_base_ddr_addr_AWADDR(0) <= \<const0>\;
  m_axi_base_ddr_addr_AWBURST(1) <= \<const0>\;
  m_axi_base_ddr_addr_AWBURST(0) <= \<const1>\;
  m_axi_base_ddr_addr_AWCACHE(3) <= \<const0>\;
  m_axi_base_ddr_addr_AWCACHE(2) <= \<const0>\;
  m_axi_base_ddr_addr_AWCACHE(1) <= \<const1>\;
  m_axi_base_ddr_addr_AWCACHE(0) <= \<const1>\;
  m_axi_base_ddr_addr_AWID(0) <= \<const0>\;
  m_axi_base_ddr_addr_AWLEN(7) <= \<const0>\;
  m_axi_base_ddr_addr_AWLEN(6) <= \<const0>\;
  m_axi_base_ddr_addr_AWLEN(5) <= \<const0>\;
  m_axi_base_ddr_addr_AWLEN(4) <= \<const0>\;
  m_axi_base_ddr_addr_AWLEN(3) <= \<const0>\;
  m_axi_base_ddr_addr_AWLEN(2) <= \<const0>\;
  m_axi_base_ddr_addr_AWLEN(1) <= \<const0>\;
  m_axi_base_ddr_addr_AWLEN(0) <= \<const0>\;
  m_axi_base_ddr_addr_AWLOCK(1) <= \<const0>\;
  m_axi_base_ddr_addr_AWLOCK(0) <= \<const0>\;
  m_axi_base_ddr_addr_AWPROT(2) <= \<const0>\;
  m_axi_base_ddr_addr_AWPROT(1) <= \<const0>\;
  m_axi_base_ddr_addr_AWPROT(0) <= \<const0>\;
  m_axi_base_ddr_addr_AWQOS(3) <= \<const0>\;
  m_axi_base_ddr_addr_AWQOS(2) <= \<const0>\;
  m_axi_base_ddr_addr_AWQOS(1) <= \<const0>\;
  m_axi_base_ddr_addr_AWQOS(0) <= \<const0>\;
  m_axi_base_ddr_addr_AWREGION(3) <= \<const0>\;
  m_axi_base_ddr_addr_AWREGION(2) <= \<const0>\;
  m_axi_base_ddr_addr_AWREGION(1) <= \<const0>\;
  m_axi_base_ddr_addr_AWREGION(0) <= \<const0>\;
  m_axi_base_ddr_addr_AWSIZE(2) <= \<const0>\;
  m_axi_base_ddr_addr_AWSIZE(1) <= \<const1>\;
  m_axi_base_ddr_addr_AWSIZE(0) <= \<const1>\;
  m_axi_base_ddr_addr_AWUSER(0) <= \<const0>\;
  m_axi_base_ddr_addr_AWVALID <= \<const0>\;
  m_axi_base_ddr_addr_BREADY <= \<const1>\;
  m_axi_base_ddr_addr_WDATA(63) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(62) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(61) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(60) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(59) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(58) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(57) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(56) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(55) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(54) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(53) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(52) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(51) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(50) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(49) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(48) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(47) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(46) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(45) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(44) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(43) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(42) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(41) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(40) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(39) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(38) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(37) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(36) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(35) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(34) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(33) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(32) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(31) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(30) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(29) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(28) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(27) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(26) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(25) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(24) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(23) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(22) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(21) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(20) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(19) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(18) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(17) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(16) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(15) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(14) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(13) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(12) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(11) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(10) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(9) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(8) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(7) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(6) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(5) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(4) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(3) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(2) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(1) <= \<const0>\;
  m_axi_base_ddr_addr_WDATA(0) <= \<const0>\;
  m_axi_base_ddr_addr_WID(0) <= \<const0>\;
  m_axi_base_ddr_addr_WLAST <= \<const0>\;
  m_axi_base_ddr_addr_WSTRB(7) <= \<const0>\;
  m_axi_base_ddr_addr_WSTRB(6) <= \<const0>\;
  m_axi_base_ddr_addr_WSTRB(5) <= \<const0>\;
  m_axi_base_ddr_addr_WSTRB(4) <= \<const0>\;
  m_axi_base_ddr_addr_WSTRB(3) <= \<const0>\;
  m_axi_base_ddr_addr_WSTRB(2) <= \<const0>\;
  m_axi_base_ddr_addr_WSTRB(1) <= \<const0>\;
  m_axi_base_ddr_addr_WSTRB(0) <= \<const0>\;
  m_axi_base_ddr_addr_WUSER(0) <= \<const0>\;
  m_axi_base_ddr_addr_WVALID <= \<const0>\;
  outStream_channel_1_V_TVALID <= \^outstream_channel_1_v_tvalid\;
  outstream_channel_2_V_TVALID <= \^outstream_channel_2_v_tvalid\;
  s_axi_AXILiteS_BRESP(1) <= \<const0>\;
  s_axi_AXILiteS_BRESP(0) <= \<const0>\;
  s_axi_AXILiteS_RRESP(1) <= \<const0>\;
  s_axi_AXILiteS_RRESP(0) <= \<const0>\;
\BASE_ADDRESS_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => tmp_7_base_address_fu_563_p3(0),
      Q => BASE_ADDRESS_r(0),
      R => ap_rst_n_inv
    );
\BASE_ADDRESS_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => tmp_7_base_address_fu_563_p3(10),
      Q => BASE_ADDRESS_r(10),
      R => ap_rst_n_inv
    );
\BASE_ADDRESS_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => tmp_7_base_address_fu_563_p3(11),
      Q => BASE_ADDRESS_r(11),
      R => ap_rst_n_inv
    );
\BASE_ADDRESS_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => tmp_7_base_address_fu_563_p3(12),
      Q => BASE_ADDRESS_r(12),
      R => ap_rst_n_inv
    );
\BASE_ADDRESS_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => tmp_7_base_address_fu_563_p3(13),
      Q => BASE_ADDRESS_r(13),
      R => ap_rst_n_inv
    );
\BASE_ADDRESS_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => tmp_7_base_address_fu_563_p3(14),
      Q => BASE_ADDRESS_r(14),
      R => ap_rst_n_inv
    );
\BASE_ADDRESS_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => tmp_7_base_address_fu_563_p3(15),
      Q => BASE_ADDRESS_r(15),
      R => ap_rst_n_inv
    );
\BASE_ADDRESS_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => tmp_7_base_address_fu_563_p3(16),
      Q => BASE_ADDRESS_r(16),
      R => ap_rst_n_inv
    );
\BASE_ADDRESS_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => tmp_7_base_address_fu_563_p3(17),
      Q => BASE_ADDRESS_r(17),
      R => ap_rst_n_inv
    );
\BASE_ADDRESS_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => tmp_7_base_address_fu_563_p3(18),
      Q => BASE_ADDRESS_r(18),
      R => ap_rst_n_inv
    );
\BASE_ADDRESS_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => tmp_7_base_address_fu_563_p3(19),
      Q => BASE_ADDRESS_r(19),
      R => ap_rst_n_inv
    );
\BASE_ADDRESS_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => tmp_7_base_address_fu_563_p3(1),
      Q => BASE_ADDRESS_r(1),
      R => ap_rst_n_inv
    );
\BASE_ADDRESS_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => tmp_7_base_address_fu_563_p3(20),
      Q => BASE_ADDRESS_r(20),
      R => ap_rst_n_inv
    );
\BASE_ADDRESS_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => tmp_7_base_address_fu_563_p3(21),
      Q => BASE_ADDRESS_r(21),
      R => ap_rst_n_inv
    );
\BASE_ADDRESS_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => tmp_7_base_address_fu_563_p3(22),
      Q => BASE_ADDRESS_r(22),
      R => ap_rst_n_inv
    );
\BASE_ADDRESS_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => tmp_7_base_address_fu_563_p3(23),
      Q => BASE_ADDRESS_r(23),
      R => ap_rst_n_inv
    );
\BASE_ADDRESS_r_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => tmp_7_base_address_fu_563_p3(24),
      Q => BASE_ADDRESS_r(24),
      R => ap_rst_n_inv
    );
\BASE_ADDRESS_r_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => tmp_7_base_address_fu_563_p3(25),
      Q => BASE_ADDRESS_r(25),
      R => ap_rst_n_inv
    );
\BASE_ADDRESS_r_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => tmp_7_base_address_fu_563_p3(26),
      Q => BASE_ADDRESS_r(26),
      R => ap_rst_n_inv
    );
\BASE_ADDRESS_r_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => tmp_7_base_address_fu_563_p3(27),
      Q => BASE_ADDRESS_r(27),
      R => ap_rst_n_inv
    );
\BASE_ADDRESS_r_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => tmp_7_base_address_fu_563_p3(28),
      Q => BASE_ADDRESS_r(28),
      R => ap_rst_n_inv
    );
\BASE_ADDRESS_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => tmp_7_base_address_fu_563_p3(2),
      Q => BASE_ADDRESS_r(2),
      R => ap_rst_n_inv
    );
\BASE_ADDRESS_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => tmp_7_base_address_fu_563_p3(3),
      Q => BASE_ADDRESS_r(3),
      R => ap_rst_n_inv
    );
\BASE_ADDRESS_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => tmp_7_base_address_fu_563_p3(4),
      Q => BASE_ADDRESS_r(4),
      R => ap_rst_n_inv
    );
\BASE_ADDRESS_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => tmp_7_base_address_fu_563_p3(5),
      Q => BASE_ADDRESS_r(5),
      R => ap_rst_n_inv
    );
\BASE_ADDRESS_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => tmp_7_base_address_fu_563_p3(6),
      Q => BASE_ADDRESS_r(6),
      R => ap_rst_n_inv
    );
\BASE_ADDRESS_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => tmp_7_base_address_fu_563_p3(7),
      Q => BASE_ADDRESS_r(7),
      R => ap_rst_n_inv
    );
\BASE_ADDRESS_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => tmp_7_base_address_fu_563_p3(8),
      Q => BASE_ADDRESS_r(8),
      R => ap_rst_n_inv
    );
\BASE_ADDRESS_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => BASE_ADDRESS_r0,
      D => tmp_7_base_address_fu_563_p3(9),
      Q => BASE_ADDRESS_r(9),
      R => ap_rst_n_inv
    );
\FRAME_BUFFER_DIM_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(12),
      Q => FRAME_BUFFER_DIM_r(12),
      R => ap_rst_n_inv
    );
\FRAME_BUFFER_DIM_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(13),
      Q => FRAME_BUFFER_DIM_r(13),
      R => ap_rst_n_inv
    );
\FRAME_BUFFER_DIM_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(14),
      Q => FRAME_BUFFER_DIM_r(14),
      R => ap_rst_n_inv
    );
\FRAME_BUFFER_DIM_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(15),
      Q => FRAME_BUFFER_DIM_r(15),
      R => ap_rst_n_inv
    );
\FRAME_BUFFER_DIM_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(16),
      Q => FRAME_BUFFER_DIM_r(16),
      R => ap_rst_n_inv
    );
\FRAME_BUFFER_DIM_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(17),
      Q => FRAME_BUFFER_DIM_r(17),
      R => ap_rst_n_inv
    );
\FRAME_BUFFER_DIM_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(18),
      Q => FRAME_BUFFER_DIM_r(18),
      R => ap_rst_n_inv
    );
\FRAME_BUFFER_DIM_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(19),
      Q => FRAME_BUFFER_DIM_r(19),
      R => ap_rst_n_inv
    );
\FRAME_BUFFER_DIM_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(20),
      Q => FRAME_BUFFER_DIM_r(20),
      R => ap_rst_n_inv
    );
\FRAME_BUFFER_DIM_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(21),
      Q => FRAME_BUFFER_DIM_r(21),
      R => ap_rst_n_inv
    );
\FRAME_BUFFER_DIM_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(22),
      Q => FRAME_BUFFER_DIM_r(22),
      R => ap_rst_n_inv
    );
\FRAME_BUFFER_DIM_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(23),
      Q => FRAME_BUFFER_DIM_r(23),
      R => ap_rst_n_inv
    );
\FRAME_BUFFER_DIM_r_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(24),
      Q => FRAME_BUFFER_DIM_r(24),
      R => ap_rst_n_inv
    );
\FRAME_BUFFER_DIM_r_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(25),
      Q => FRAME_BUFFER_DIM_r(25),
      R => ap_rst_n_inv
    );
\FRAME_BUFFER_DIM_r_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(26),
      Q => FRAME_BUFFER_DIM_r(26),
      R => ap_rst_n_inv
    );
\FRAME_BUFFER_DIM_r_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(27),
      Q => FRAME_BUFFER_DIM_r(27),
      R => ap_rst_n_inv
    );
\FRAME_BUFFER_DIM_r_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(28),
      Q => FRAME_BUFFER_DIM_r(28),
      R => ap_rst_n_inv
    );
\FRAME_BUFFER_DIM_r_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(29),
      Q => FRAME_BUFFER_DIM_r(29),
      R => ap_rst_n_inv
    );
\FRAME_BUFFER_DIM_r_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(30),
      Q => FRAME_BUFFER_DIM_r(30),
      R => ap_rst_n_inv
    );
\FRAME_BUFFER_DIM_r_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_DIM_r0,
      D => frame_buffer_dim(31),
      Q => FRAME_BUFFER_DIM_r(31),
      R => ap_rst_n_inv
    );
\FRAME_BUFFER_NUMBER_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_NUMBER_r0,
      D => frame_buffer_number(0),
      Q => FRAME_BUFFER_NUMBER_r(0),
      R => ap_rst_n_inv
    );
\FRAME_BUFFER_NUMBER_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_NUMBER_r0,
      D => frame_buffer_number(1),
      Q => FRAME_BUFFER_NUMBER_r(1),
      R => ap_rst_n_inv
    );
\FRAME_BUFFER_NUMBER_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_NUMBER_r0,
      D => frame_buffer_number(2),
      Q => FRAME_BUFFER_NUMBER_r(2),
      R => ap_rst_n_inv
    );
\FRAME_BUFFER_NUMBER_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_NUMBER_r0,
      D => frame_buffer_number(3),
      Q => FRAME_BUFFER_NUMBER_r(3),
      R => ap_rst_n_inv
    );
\FRAME_BUFFER_NUMBER_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_NUMBER_r0,
      D => frame_buffer_number(4),
      Q => FRAME_BUFFER_NUMBER_r(4),
      R => ap_rst_n_inv
    );
\FRAME_BUFFER_NUMBER_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_NUMBER_r0,
      D => frame_buffer_number(5),
      Q => FRAME_BUFFER_NUMBER_r(5),
      R => ap_rst_n_inv
    );
\FRAME_BUFFER_NUMBER_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_NUMBER_r0,
      D => frame_buffer_number(6),
      Q => FRAME_BUFFER_NUMBER_r(6),
      R => ap_rst_n_inv
    );
\FRAME_BUFFER_NUMBER_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_BUFFER_NUMBER_r0,
      D => frame_buffer_number(7),
      Q => FRAME_BUFFER_NUMBER_r(7),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(0),
      Q => FRAME_OFFSET(0),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(10),
      Q => FRAME_OFFSET(10),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(11),
      Q => FRAME_OFFSET(11),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(12),
      Q => FRAME_OFFSET(12),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(13),
      Q => FRAME_OFFSET(13),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(14),
      Q => FRAME_OFFSET(14),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(15),
      Q => FRAME_OFFSET(15),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(16),
      Q => FRAME_OFFSET(16),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(17),
      Q => FRAME_OFFSET(17),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(18),
      Q => FRAME_OFFSET(18),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(19),
      Q => FRAME_OFFSET(19),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(1),
      Q => FRAME_OFFSET(1),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(20),
      Q => FRAME_OFFSET(20),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(21),
      Q => FRAME_OFFSET(21),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(22),
      Q => FRAME_OFFSET(22),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(23),
      Q => FRAME_OFFSET(23),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(24),
      Q => FRAME_OFFSET(24),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(25),
      Q => FRAME_OFFSET(25),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(26),
      Q => FRAME_OFFSET(26),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(27),
      Q => FRAME_OFFSET(27),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(28),
      Q => FRAME_OFFSET(28),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(29),
      Q => FRAME_OFFSET(29),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(2),
      Q => FRAME_OFFSET(2),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(30),
      Q => FRAME_OFFSET(30),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(31),
      Q => FRAME_OFFSET(31),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(3),
      Q => FRAME_OFFSET(3),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(4),
      Q => FRAME_OFFSET(4),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(5),
      Q => FRAME_OFFSET(5),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(6),
      Q => FRAME_OFFSET(6),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(7),
      Q => FRAME_OFFSET(7),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(8),
      Q => FRAME_OFFSET(8),
      R => ap_rst_n_inv
    );
\FRAME_OFFSET_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => FRAME_OFFSET0,
      D => frame_buffer_offset(9),
      Q => FRAME_OFFSET(9),
      R => ap_rst_n_inv
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ap_CS_fsm_state8,
      I1 => \ap_CS_fsm_reg_n_2_[5]\,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => ap_CS_fsm_pp1_stage0,
      I4 => \ap_CS_fsm[0]_i_3_n_2\,
      I5 => \ap_CS_fsm[0]_i_4_n_2\,
      O => \ap_CS_fsm[0]_i_2_n_2\
    );
\ap_CS_fsm[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_2_[2]\,
      I1 => \ap_CS_fsm_reg_n_2_[6]\,
      I2 => ap_CS_fsm_state12,
      I3 => ap_CS_fsm_pp2_stage0,
      O => \ap_CS_fsm[0]_i_3_n_2\
    );
\ap_CS_fsm[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ap_CS_fsm_state16,
      I1 => \ap_CS_fsm_reg_n_2_[0]\,
      I2 => \ap_CS_fsm_reg_n_2_[4]\,
      I3 => \ap_CS_fsm_reg_n_2_[3]\,
      O => \ap_CS_fsm[0]_i_4_n_2\
    );
\ap_CS_fsm[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7444"
    )
        port map (
      I0 => stereo_enabler_read_reg_1363,
      I1 => ap_CS_fsm_state12,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => \ap_CS_fsm[11]_i_2_n_2\,
      O => ap_NS_fsm(10)
    );
\ap_CS_fsm[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0404"
    )
        port map (
      I0 => \ap_CS_fsm[12]_i_2_n_2\,
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => buffer_U_n_3,
      I3 => \ap_CS_fsm[11]_i_2_n_2\,
      I4 => ap_CS_fsm_pp1_stage0,
      O => ap_NS_fsm(11)
    );
\ap_CS_fsm[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAABF"
    )
        port map (
      I0 => buffer_U_n_21,
      I1 => ap_condition_pp1_exit_iter0_state13,
      I2 => ap_enable_reg_pp1_iter0,
      I3 => ap_enable_reg_pp1_iter2_reg_n_2,
      I4 => ap_enable_reg_pp1_iter1_reg_n_2,
      O => \ap_CS_fsm[11]_i_2_n_2\
    );
\ap_CS_fsm[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF88888"
    )
        port map (
      I0 => ap_CS_fsm_state12,
      I1 => stereo_enabler_read_reg_1363,
      I2 => buffer_U_n_3,
      I3 => \ap_CS_fsm[12]_i_2_n_2\,
      I4 => ap_CS_fsm_pp2_stage0,
      O => ap_NS_fsm(12)
    );
\ap_CS_fsm[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABBB"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter1_reg_n_2,
      I1 => ap_enable_reg_pp2_iter2_reg_n_2,
      I2 => ap_condition_pp2_exit_iter0_state17,
      I3 => ap_enable_reg_pp2_iter0,
      O => \ap_CS_fsm[12]_i_2_n_2\
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => outStream_channel_1_V_1_ack_in,
      I1 => outstream_channel_2_V_1_ack_in,
      O => \ap_CS_fsm[1]_i_2_n_2\
    );
\ap_CS_fsm[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF533F5"
    )
        port map (
      I0 => \indvar_reg_397_reg_n_2_[9]\,
      I1 => \indvar_next_reg_1430_reg__0\(9),
      I2 => \indvar_reg_397_reg_n_2_[3]\,
      I3 => \indvar_next_reg_1430[8]_i_2_n_2\,
      I4 => \indvar_next_reg_1430_reg__0\(3),
      O => \ap_CS_fsm[9]_i_4_n_2\
    );
\ap_CS_fsm[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \indvar_next_reg_1430_reg__0\(1),
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \exitcond_reg_1426_reg_n_2_[0]\,
      I4 => \indvar_reg_397_reg_n_2_[1]\,
      O => \ap_CS_fsm[9]_i_5_n_2\
    );
\ap_CS_fsm[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFEA"
    )
        port map (
      I0 => \indvar_next_reg_1430[9]_i_8_n_2\,
      I1 => \indvar_next_reg_1430_reg__0\(5),
      I2 => \indvar_next_reg_1430[8]_i_2_n_2\,
      I3 => \indvar_reg_397_reg_n_2_[5]\,
      I4 => \indvar_next_reg_1430[9]_i_6_n_2\,
      I5 => \indvar_next_reg_1430[9]_i_4_n_2\,
      O => \ap_CS_fsm[9]_i_6_n_2\
    );
\ap_CS_fsm[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFFFCAA"
    )
        port map (
      I0 => \indvar_reg_397_reg_n_2_[8]\,
      I1 => \indvar_next_reg_1430_reg__0\(8),
      I2 => \indvar_next_reg_1430_reg__0\(0),
      I3 => \indvar_next_reg_1430[8]_i_2_n_2\,
      I4 => \indvar_reg_397_reg_n_2_[0]\,
      O => \ap_CS_fsm[9]_i_7_n_2\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_2_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(10),
      Q => ap_CS_fsm_pp1_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(11),
      Q => ap_CS_fsm_state16,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(12),
      Q => ap_CS_fsm_pp2_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => \ap_CS_fsm_reg_n_2_[2]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_2_[2]\,
      Q => \ap_CS_fsm_reg_n_2_[3]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_2_[3]\,
      Q => \ap_CS_fsm_reg_n_2_[4]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_2_[4]\,
      Q => \ap_CS_fsm_reg_n_2_[5]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_2_[5]\,
      Q => \ap_CS_fsm_reg_n_2_[6]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_2_[6]\,
      Q => ap_CS_fsm_state8,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(8),
      Q => ap_CS_fsm_pp0_stage0,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(9),
      Q => ap_CS_fsm_state12,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U_n_17,
      Q => ap_enable_reg_pp0_iter0,
      R => '0'
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U_n_2,
      Q => ap_enable_reg_pp0_iter1_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U_n_3,
      Q => ap_enable_reg_pp0_iter2_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp1_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDF0000000000"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => buffer_U_n_21,
      I2 => ap_condition_pp1_exit_iter0_state13,
      I3 => ap_enable_reg_pp1_iter00,
      I4 => ap_enable_reg_pp1_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp1_iter0_i_1_n_2
    );
ap_enable_reg_pp1_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter0_i_1_n_2,
      Q => ap_enable_reg_pp1_iter0,
      R => '0'
    );
ap_enable_reg_pp1_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5C00000"
    )
        port map (
      I0 => ap_condition_pp1_exit_iter0_state13,
      I1 => ap_enable_reg_pp1_iter1_reg_n_2,
      I2 => buffer_U_n_21,
      I3 => ap_enable_reg_pp1_iter0,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp1_iter1_i_1_n_2
    );
ap_enable_reg_pp1_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter1_i_1_n_2,
      Q => ap_enable_reg_pp1_iter1_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp1_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FFD00000000000"
    )
        port map (
      I0 => ap_CS_fsm_state12,
      I1 => stereo_enabler_read_reg_1363,
      I2 => ap_enable_reg_pp1_iter2_reg_n_2,
      I3 => buffer_U_n_21,
      I4 => ap_enable_reg_pp1_iter1_reg_n_2,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp1_iter2_i_1_n_2
    );
ap_enable_reg_pp1_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp1_iter2_i_1_n_2,
      Q => ap_enable_reg_pp1_iter2_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp2_iter0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDF0000000000"
    )
        port map (
      I0 => ap_CS_fsm_pp2_stage0,
      I1 => buffer_U_n_3,
      I2 => ap_condition_pp2_exit_iter0_state17,
      I3 => ap_NS_fsm1,
      I4 => ap_enable_reg_pp2_iter0,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp2_iter0_i_1_n_2
    );
ap_enable_reg_pp2_iter0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp2_iter0_i_1_n_2,
      Q => ap_enable_reg_pp2_iter0,
      R => '0'
    );
ap_enable_reg_pp2_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5C00000"
    )
        port map (
      I0 => ap_condition_pp2_exit_iter0_state17,
      I1 => ap_enable_reg_pp2_iter1_reg_n_2,
      I2 => buffer_U_n_3,
      I3 => ap_enable_reg_pp2_iter0,
      I4 => ap_rst_n,
      O => ap_enable_reg_pp2_iter1_i_1_n_2
    );
ap_enable_reg_pp2_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp2_iter1_i_1_n_2,
      Q => ap_enable_reg_pp2_iter1_reg_n_2,
      R => '0'
    );
ap_enable_reg_pp2_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FF700000000000"
    )
        port map (
      I0 => stereo_enabler_read_reg_1363,
      I1 => ap_CS_fsm_state12,
      I2 => ap_enable_reg_pp2_iter2_reg_n_2,
      I3 => buffer_U_n_3,
      I4 => ap_enable_reg_pp2_iter1_reg_n_2,
      I5 => ap_rst_n,
      O => ap_enable_reg_pp2_iter2_i_1_n_2
    );
ap_enable_reg_pp2_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp2_iter2_i_1_n_2,
      Q => ap_enable_reg_pp2_iter2_reg_n_2,
      R => '0'
    );
ap_reg_ioackin_base_ddr_addr_ARREADY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA0000"
    )
        port map (
      I0 => ap_rst_n,
      I1 => exitcond1_fu_647_p276_in,
      I2 => ap_CS_fsm_state2,
      I3 => \ap_CS_fsm[1]_i_2_n_2\,
      I4 => ap_reg_ioackin_base_ddr_addr_ARREADY_reg_n_2,
      O => ap_reg_ioackin_base_ddr_addr_ARREADY_i_1_n_2
    );
ap_reg_ioackin_base_ddr_addr_ARREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_reg_ioackin_base_ddr_addr_ARREADY_i_1_n_2,
      Q => ap_reg_ioackin_base_ddr_addr_ARREADY_reg_n_2,
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(0),
      Q => base_ddr_addr_addr_r_reg_1435(0),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(10),
      Q => base_ddr_addr_addr_r_reg_1435(10),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(11),
      Q => base_ddr_addr_addr_r_reg_1435(11),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(12),
      Q => base_ddr_addr_addr_r_reg_1435(12),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(13),
      Q => base_ddr_addr_addr_r_reg_1435(13),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(14),
      Q => base_ddr_addr_addr_r_reg_1435(14),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(15),
      Q => base_ddr_addr_addr_r_reg_1435(15),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(16),
      Q => base_ddr_addr_addr_r_reg_1435(16),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(17),
      Q => base_ddr_addr_addr_r_reg_1435(17),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(18),
      Q => base_ddr_addr_addr_r_reg_1435(18),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(19),
      Q => base_ddr_addr_addr_r_reg_1435(19),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(1),
      Q => base_ddr_addr_addr_r_reg_1435(1),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(20),
      Q => base_ddr_addr_addr_r_reg_1435(20),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(21),
      Q => base_ddr_addr_addr_r_reg_1435(21),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(22),
      Q => base_ddr_addr_addr_r_reg_1435(22),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(23),
      Q => base_ddr_addr_addr_r_reg_1435(23),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(24),
      Q => base_ddr_addr_addr_r_reg_1435(24),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(25),
      Q => base_ddr_addr_addr_r_reg_1435(25),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(26),
      Q => base_ddr_addr_addr_r_reg_1435(26),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(27),
      Q => base_ddr_addr_addr_r_reg_1435(27),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(28),
      Q => base_ddr_addr_addr_r_reg_1435(28),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(29),
      Q => base_ddr_addr_addr_r_reg_1435(29),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(2),
      Q => base_ddr_addr_addr_r_reg_1435(2),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(30),
      Q => base_ddr_addr_addr_r_reg_1435(30),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(31),
      Q => base_ddr_addr_addr_r_reg_1435(31),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(32),
      Q => base_ddr_addr_addr_r_reg_1435(32),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(33),
      Q => base_ddr_addr_addr_r_reg_1435(33),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(34),
      Q => base_ddr_addr_addr_r_reg_1435(34),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(35),
      Q => base_ddr_addr_addr_r_reg_1435(35),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(36),
      Q => base_ddr_addr_addr_r_reg_1435(36),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(37),
      Q => base_ddr_addr_addr_r_reg_1435(37),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(38),
      Q => base_ddr_addr_addr_r_reg_1435(38),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(39),
      Q => base_ddr_addr_addr_r_reg_1435(39),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(3),
      Q => base_ddr_addr_addr_r_reg_1435(3),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(40),
      Q => base_ddr_addr_addr_r_reg_1435(40),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(41),
      Q => base_ddr_addr_addr_r_reg_1435(41),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(42),
      Q => base_ddr_addr_addr_r_reg_1435(42),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(43),
      Q => base_ddr_addr_addr_r_reg_1435(43),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(44),
      Q => base_ddr_addr_addr_r_reg_1435(44),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(45),
      Q => base_ddr_addr_addr_r_reg_1435(45),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(46),
      Q => base_ddr_addr_addr_r_reg_1435(46),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(47),
      Q => base_ddr_addr_addr_r_reg_1435(47),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(48),
      Q => base_ddr_addr_addr_r_reg_1435(48),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(49),
      Q => base_ddr_addr_addr_r_reg_1435(49),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(4),
      Q => base_ddr_addr_addr_r_reg_1435(4),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(50),
      Q => base_ddr_addr_addr_r_reg_1435(50),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(51),
      Q => base_ddr_addr_addr_r_reg_1435(51),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(52),
      Q => base_ddr_addr_addr_r_reg_1435(52),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(53),
      Q => base_ddr_addr_addr_r_reg_1435(53),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(54),
      Q => base_ddr_addr_addr_r_reg_1435(54),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(55),
      Q => base_ddr_addr_addr_r_reg_1435(55),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(56),
      Q => base_ddr_addr_addr_r_reg_1435(56),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(57),
      Q => base_ddr_addr_addr_r_reg_1435(57),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(58),
      Q => base_ddr_addr_addr_r_reg_1435(58),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(59),
      Q => base_ddr_addr_addr_r_reg_1435(59),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(5),
      Q => base_ddr_addr_addr_r_reg_1435(5),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(60),
      Q => base_ddr_addr_addr_r_reg_1435(60),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(61),
      Q => base_ddr_addr_addr_r_reg_1435(61),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(62),
      Q => base_ddr_addr_addr_r_reg_1435(62),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(63),
      Q => base_ddr_addr_addr_r_reg_1435(63),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(6),
      Q => base_ddr_addr_addr_r_reg_1435(6),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(7),
      Q => base_ddr_addr_addr_r_reg_1435(7),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(8),
      Q => base_ddr_addr_addr_r_reg_1435(8),
      R => '0'
    );
\base_ddr_addr_addr_r_reg_1435_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_addr_r_reg_14350,
      D => base_ddr_addr_RDATA(9),
      Q => base_ddr_addr_addr_r_reg_1435(9),
      R => '0'
    );
buffer_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_readebkb
     port map (
      D(7 downto 0) => outStream_channel_1_V_1_data_in(7 downto 0),
      E(0) => ap_condition_544,
      Q(1) => ap_CS_fsm_pp2_stage0,
      Q(0) => ap_CS_fsm_pp1_stage0,
      WEA(0) => buffer_we1,
      \ap_CS_fsm_reg[10]\ => \outStream_channel_1_V_1_payload_A[7]_i_4_n_2\,
      ap_clk => ap_clk,
      ap_enable_reg_pp1_iter0 => ap_enable_reg_pp1_iter0,
      ap_enable_reg_pp1_iter1_reg => ap_enable_reg_pp1_iter1_reg_n_2,
      ap_enable_reg_pp1_iter2_reg => ap_enable_reg_pp1_iter2_reg_n_2,
      ap_enable_reg_pp2_iter0 => ap_enable_reg_pp2_iter0,
      ap_enable_reg_pp2_iter1_reg => \outstream_channel_2_V_1_state[0]_i_2_n_2\,
      ap_enable_reg_pp2_iter1_reg_0 => ap_enable_reg_pp2_iter1_reg_n_2,
      ap_enable_reg_pp2_iter2_reg => ap_enable_reg_pp2_iter2_reg_n_2,
      \base_ddr_addr_addr_r_reg_1435_reg[63]\(63 downto 0) => base_ddr_addr_addr_r_reg_1435(63 downto 0),
      ce1 => buffer_ce1,
      \indvar_reg_397_pp0_iter1_reg_reg[8]\(8 downto 0) => indvar_reg_397_pp0_iter1_reg(8 downto 0),
      \j1_reg_430_reg[11]\(8 downto 0) => gepindex74_cast_fu_1094_p4(8 downto 0),
      \j_reg_409_reg[0]\ => buffer_U_n_21,
      \j_reg_409_reg[12]\(12) => ap_condition_pp1_exit_iter0_state13,
      \j_reg_409_reg[12]\(11 downto 3) => \j_reg_409_reg__1\(11 downto 3),
      \j_reg_409_reg[12]\(2 downto 0) => \j_reg_409_reg__0\(2 downto 0),
      luma_chroma_switch_reg(31 downto 0) => luma_chroma_switch_reg(31 downto 0),
      outStream_channel_1_V_1_ack_in => outStream_channel_1_V_1_ack_in,
      outstream_channel_2_V_1_ack_in => outstream_channel_2_V_1_ack_in,
      \outstream_channel_2_V_1_payload_A_reg[7]\(7 downto 0) => tmp_47_fu_1340_p2(7 downto 0),
      ram_reg_bram_0 => buffer_U_n_3,
      ram_reg_bram_0_0 => buffer_U_n_12,
      ram_reg_bram_0_1 => buffer_U_n_13,
      ram_reg_bram_0_2 => buffer_U_n_14,
      ram_reg_bram_0_3 => buffer_U_n_15,
      ram_reg_bram_0_4 => buffer_U_n_16,
      ram_reg_bram_0_5 => buffer_U_n_17,
      ram_reg_bram_0_6 => buffer_U_n_18,
      ram_reg_bram_0_7 => buffer_U_n_19,
      ram_reg_bram_0_8 => buffer_U_n_20,
      tmp_17_fu_1144_p1(1 downto 0) => tmp_17_fu_1144_p1(5 downto 4),
      \tmp_51_reg_1458_reg[2]\(2 downto 0) => tmp_54_fu_979_p1(5 downto 3),
      tmp_6_reg_1440 => tmp_6_reg_1440,
      tmp_6_reg_1440_pp1_iter1_reg => tmp_6_reg_1440_pp1_iter1_reg,
      \tmp_70_reg_1448_reg[2]\(2 downto 0) => tmp_72_fu_863_p1(5 downto 3),
      tmp_reg_1488_pp2_iter1_reg => tmp_reg_1488_pp2_iter1_reg,
      \tmp_reg_1488_reg[0]\ => \tmp_reg_1488_reg_n_2_[0]\
    );
ddr_to_axis_reader_SD_AXILiteS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_AXILiteS_s_axi
     port map (
      \BASE_ADDRESS_r_reg[0]\(0) => BASE_ADDRESS_r0,
      \BASE_ADDRESS_r_reg[28]\(28 downto 0) => tmp_7_base_address_fu_563_p3(28 downto 0),
      \BASE_ADDRESS_r_reg[28]_0\(28 downto 0) => BASE_ADDRESS_r(28 downto 0),
      CO(0) => exitcond1_fu_647_p276_in,
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      DI(7) => \offset1_reg_376[0]_i_3_n_2\,
      DI(6) => \offset1_reg_376[0]_i_4_n_2\,
      DI(5) => \offset1_reg_376[0]_i_5_n_2\,
      DI(4) => \offset1_reg_376[0]_i_6_n_2\,
      DI(3) => \offset1_reg_376[0]_i_7_n_2\,
      DI(2) => \offset1_reg_376[0]_i_8_n_2\,
      DI(1) => \offset1_reg_376[0]_i_9_n_2\,
      DI(0) => \offset1_reg_376[0]_i_10_n_2\,
      E(0) => FRAME_BUFFER_DIM_r0,
      \FRAME_BUFFER_DIM_r_reg[31]\(19 downto 0) => FRAME_BUFFER_DIM_r(31 downto 12),
      \FRAME_BUFFER_NUMBER_r_reg[0]\(0) => FRAME_BUFFER_NUMBER_r0,
      \FRAME_BUFFER_NUMBER_r_reg[7]\(7 downto 0) => FRAME_BUFFER_NUMBER_r(7 downto 0),
      \FRAME_OFFSET_reg[0]\(0) => FRAME_OFFSET0,
      \FRAME_OFFSET_reg[31]\(31 downto 0) => FRAME_OFFSET(31 downto 0),
      O(7) => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_161,
      O(6) => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_162,
      O(5) => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_163,
      O(4) => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_164,
      O(3) => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_165,
      O(2) => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_166,
      O(1) => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_167,
      O(0) => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_168,
      P(12) => \tmp_s_fu_587_p2__0_n_92\,
      P(11) => \tmp_s_fu_587_p2__0_n_93\,
      P(10) => \tmp_s_fu_587_p2__0_n_94\,
      P(9) => \tmp_s_fu_587_p2__0_n_95\,
      P(8) => \tmp_s_fu_587_p2__0_n_96\,
      P(7) => \tmp_s_fu_587_p2__0_n_97\,
      P(6) => \tmp_s_fu_587_p2__0_n_98\,
      P(5) => \tmp_s_fu_587_p2__0_n_99\,
      P(4) => \tmp_s_fu_587_p2__0_n_100\,
      P(3) => \tmp_s_fu_587_p2__0_n_101\,
      P(2) => \tmp_s_fu_587_p2__0_n_102\,
      P(1) => \tmp_s_fu_587_p2__0_n_103\,
      P(0) => \tmp_s_fu_587_p2__0_n_104\,
      Q(2) => ap_CS_fsm_state16,
      Q(1) => ap_CS_fsm_state2,
      Q(0) => \ap_CS_fsm_reg_n_2_[0]\,
      SR(0) => i_reg_386,
      \ap_CS_fsm_reg[11]\(7) => \offset1_reg_376[8]_i_2_n_2\,
      \ap_CS_fsm_reg[11]\(6) => \offset1_reg_376[8]_i_3_n_2\,
      \ap_CS_fsm_reg[11]\(5) => \offset1_reg_376[8]_i_4_n_2\,
      \ap_CS_fsm_reg[11]\(4) => \offset1_reg_376[8]_i_5_n_2\,
      \ap_CS_fsm_reg[11]\(3) => \offset1_reg_376[8]_i_6_n_2\,
      \ap_CS_fsm_reg[11]\(2) => \offset1_reg_376[8]_i_7_n_2\,
      \ap_CS_fsm_reg[11]\(1) => \offset1_reg_376[8]_i_8_n_2\,
      \ap_CS_fsm_reg[11]\(0) => \offset1_reg_376[8]_i_9_n_2\,
      \ap_CS_fsm_reg[11]_0\(7) => \offset1_reg_376[16]_i_2_n_2\,
      \ap_CS_fsm_reg[11]_0\(6) => \offset1_reg_376[16]_i_3_n_2\,
      \ap_CS_fsm_reg[11]_0\(5) => \offset1_reg_376[16]_i_4_n_2\,
      \ap_CS_fsm_reg[11]_0\(4) => \offset1_reg_376[16]_i_5_n_2\,
      \ap_CS_fsm_reg[11]_0\(3) => \offset1_reg_376[16]_i_6_n_2\,
      \ap_CS_fsm_reg[11]_0\(2) => \offset1_reg_376[16]_i_7_n_2\,
      \ap_CS_fsm_reg[11]_0\(1) => \offset1_reg_376[16]_i_8_n_2\,
      \ap_CS_fsm_reg[11]_0\(0) => \offset1_reg_376[16]_i_9_n_2\,
      \ap_CS_fsm_reg[11]_1\(3) => \offset1_reg_376[24]_i_2_n_2\,
      \ap_CS_fsm_reg[11]_1\(2) => \offset1_reg_376[24]_i_3_n_2\,
      \ap_CS_fsm_reg[11]_1\(1) => \offset1_reg_376[24]_i_4_n_2\,
      \ap_CS_fsm_reg[11]_1\(0) => \offset1_reg_376[24]_i_5_n_2\,
      \ap_CS_fsm_reg[7]\ => \ap_CS_fsm[0]_i_2_n_2\,
      ap_NS_fsm175_out => ap_NS_fsm175_out,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_reg_ioackin_base_ddr_addr_ARREADY_reg => ap_reg_ioackin_base_ddr_addr_ARREADY_reg_n_2,
      ap_rst_n_inv => ap_rst_n_inv,
      base_ddr_addr_ARREADY => base_ddr_addr_ARREADY,
      frame_buffer_dim(19 downto 0) => frame_buffer_dim(31 downto 12),
      frame_buffer_number(7 downto 0) => frame_buffer_number(7 downto 0),
      frame_buffer_offset(31 downto 0) => frame_buffer_offset(31 downto 0),
      frame_buffer_offset_s_fu_571_p3(31 downto 0) => frame_buffer_offset_s_fu_571_p3(31 downto 0),
      guard_variable_for_d => guard_variable_for_d,
      guard_variable_for_d_1 => guard_variable_for_d_1,
      guard_variable_for_d_2 => guard_variable_for_d_2,
      guard_variable_for_d_3 => guard_variable_for_d_3,
      interrupt => interrupt,
      \offset1_reg_376_reg[15]\(7) => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_169,
      \offset1_reg_376_reg[15]\(6) => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_170,
      \offset1_reg_376_reg[15]\(5) => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_171,
      \offset1_reg_376_reg[15]\(4) => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_172,
      \offset1_reg_376_reg[15]\(3) => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_173,
      \offset1_reg_376_reg[15]\(2) => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_174,
      \offset1_reg_376_reg[15]\(1) => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_175,
      \offset1_reg_376_reg[15]\(0) => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_176,
      \offset1_reg_376_reg[23]\(7) => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_177,
      \offset1_reg_376_reg[23]\(6) => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_178,
      \offset1_reg_376_reg[23]\(5) => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_179,
      \offset1_reg_376_reg[23]\(4) => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_180,
      \offset1_reg_376_reg[23]\(3) => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_181,
      \offset1_reg_376_reg[23]\(2) => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_182,
      \offset1_reg_376_reg[23]\(1) => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_183,
      \offset1_reg_376_reg[23]\(0) => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_184,
      \offset1_reg_376_reg[28]\ => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5,
      \offset1_reg_376_reg[28]_0\(4) => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_185,
      \offset1_reg_376_reg[28]_0\(3) => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_186,
      \offset1_reg_376_reg[28]_0\(2) => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_187,
      \offset1_reg_376_reg[28]_0\(1) => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_188,
      \offset1_reg_376_reg[28]_0\(0) => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_189,
      \offset1_reg_376_reg[28]_1\(28 downto 0) => offset1_reg_376_reg(28 downto 0),
      \out\(1) => s_axi_AXILiteS_RVALID,
      \out\(0) => s_axi_AXILiteS_ARREADY,
      outStream_channel_1_V_1_ack_in => outStream_channel_1_V_1_ack_in,
      \outStream_channel_1_V_1_state_reg[1]\ => \ap_CS_fsm[1]_i_2_n_2\,
      outstream_channel_2_V_1_ack_in => outstream_channel_2_V_1_ack_in,
      s_axi_AXILiteS_ARADDR(5 downto 0) => s_axi_AXILiteS_ARADDR(5 downto 0),
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(5 downto 0) => s_axi_AXILiteS_AWADDR(5 downto 0),
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BVALID(2) => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_BVALID(1) => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_BVALID(0) => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID,
      stereo_enabler => stereo_enabler,
      \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[7]\(7 downto 0) => tmp_1_FRAME_BUFFER_N_fu_545_p3(7 downto 0),
      \tmp_5_reg_1407_reg[19]\(19 downto 0) => frame_buffer_dim_FRA_fu_525_p3(31 downto 12),
      tmp_s_fu_587_p2(15 downto 0) => \tmp_s_fu_587_p2__2\(31 downto 16)
    );
ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD_base_ddr_addr_m_axi
     port map (
      ARLEN(3 downto 0) => \^m_axi_base_ddr_addr_arlen\(3 downto 0),
      CO(0) => exitcond1_fu_647_p276_in,
      D(2 downto 1) => ap_NS_fsm(9 downto 8),
      D(0) => ap_NS_fsm(2),
      E(0) => i_1_reg_14150,
      I_RDATA(63 downto 0) => base_ddr_addr_RDATA(63 downto 0),
      Q(2) => ap_CS_fsm_pp0_stage0,
      Q(1) => ap_CS_fsm_state8,
      Q(0) => ap_CS_fsm_state2,
      SR(0) => indvar_reg_397,
      WEA(0) => buffer_we1,
      \ap_CS_fsm_reg[12]\ => buffer_U_n_13,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter0 => ap_enable_reg_pp0_iter0,
      ap_enable_reg_pp0_iter0_reg => ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U_n_17,
      ap_enable_reg_pp0_iter1_reg => ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U_n_2,
      ap_enable_reg_pp0_iter1_reg_0 => ap_enable_reg_pp0_iter1_reg_n_2,
      ap_enable_reg_pp0_iter2_reg => ddr_to_axis_reader_SD_base_ddr_addr_m_axi_U_n_3,
      ap_enable_reg_pp0_iter2_reg_0 => ap_enable_reg_pp0_iter2_reg_n_2,
      ap_reg_ioackin_base_ddr_addr_ARREADY_reg => ap_reg_ioackin_base_ddr_addr_ARREADY_reg_n_2,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      base_ddr_addr_ARREADY => base_ddr_addr_ARREADY,
      base_ddr_addr_RREADY => base_ddr_addr_RREADY,
      \base_ddr_addr_addr_r_reg_1435_reg[0]\(0) => base_ddr_addr_addr_r_reg_14350,
      ce1 => buffer_ce1,
      exitcond_reg_1426_pp0_iter1_reg => exitcond_reg_1426_pp0_iter1_reg,
      \exitcond_reg_1426_pp0_iter1_reg_reg[0]\(0) => exitcond_reg_14260,
      \exitcond_reg_1426_reg[0]\ => \exitcond_reg_1426_reg_n_2_[0]\,
      \i_reg_386_reg[19]\(19) => \i_reg_386_reg_n_2_[19]\,
      \i_reg_386_reg[19]\(18) => \i_reg_386_reg_n_2_[18]\,
      \i_reg_386_reg[19]\(17) => \i_reg_386_reg_n_2_[17]\,
      \i_reg_386_reg[19]\(16) => \i_reg_386_reg_n_2_[16]\,
      \i_reg_386_reg[19]\(15) => \i_reg_386_reg_n_2_[15]\,
      \i_reg_386_reg[19]\(14) => \i_reg_386_reg_n_2_[14]\,
      \i_reg_386_reg[19]\(13) => \i_reg_386_reg_n_2_[13]\,
      \i_reg_386_reg[19]\(12) => \i_reg_386_reg_n_2_[12]\,
      \i_reg_386_reg[19]\(11) => \i_reg_386_reg_n_2_[11]\,
      \i_reg_386_reg[19]\(10) => \i_reg_386_reg_n_2_[10]\,
      \i_reg_386_reg[19]\(9) => \i_reg_386_reg_n_2_[9]\,
      \i_reg_386_reg[19]\(8) => \i_reg_386_reg_n_2_[8]\,
      \i_reg_386_reg[19]\(7) => \i_reg_386_reg_n_2_[7]\,
      \i_reg_386_reg[19]\(6) => \i_reg_386_reg_n_2_[6]\,
      \i_reg_386_reg[19]\(5) => \i_reg_386_reg_n_2_[5]\,
      \i_reg_386_reg[19]\(4) => \i_reg_386_reg_n_2_[4]\,
      \i_reg_386_reg[19]\(3) => \i_reg_386_reg_n_2_[3]\,
      \i_reg_386_reg[19]\(2) => \i_reg_386_reg_n_2_[2]\,
      \i_reg_386_reg[19]\(1) => \i_reg_386_reg_n_2_[1]\,
      \i_reg_386_reg[19]\(0) => \i_reg_386_reg_n_2_[0]\,
      \indvar_next_reg_1430_reg[0]\(0) => indvar_next_reg_14300,
      \indvar_next_reg_1430_reg[1]\ => \ap_CS_fsm[9]_i_5_n_2\,
      \indvar_next_reg_1430_reg[2]\ => \indvar_next_reg_1430[2]_i_2_n_2\,
      \indvar_next_reg_1430_reg[5]\ => \ap_CS_fsm[9]_i_6_n_2\,
      \indvar_next_reg_1430_reg[9]\ => \exitcond_reg_1426[0]_i_3_n_2\,
      \indvar_reg_397_reg[8]\ => \ap_CS_fsm[9]_i_7_n_2\,
      \indvar_reg_397_reg[9]\ => \ap_CS_fsm[9]_i_4_n_2\,
      m_axi_base_ddr_addr_ARADDR(28 downto 0) => \^m_axi_base_ddr_addr_araddr\(31 downto 3),
      m_axi_base_ddr_addr_ARREADY => m_axi_base_ddr_addr_ARREADY,
      m_axi_base_ddr_addr_ARVALID => m_axi_base_ddr_addr_ARVALID,
      m_axi_base_ddr_addr_RLAST(64) => m_axi_base_ddr_addr_RLAST,
      m_axi_base_ddr_addr_RLAST(63 downto 0) => m_axi_base_ddr_addr_RDATA(63 downto 0),
      m_axi_base_ddr_addr_RREADY => m_axi_base_ddr_addr_RREADY,
      m_axi_base_ddr_addr_RRESP(1 downto 0) => m_axi_base_ddr_addr_RRESP(1 downto 0),
      m_axi_base_ddr_addr_RVALID => m_axi_base_ddr_addr_RVALID,
      \offset1_reg_376_reg[28]\(28 downto 0) => offset1_reg_376_reg(28 downto 0),
      outStream_channel_1_V_1_ack_in => outStream_channel_1_V_1_ack_in,
      outstream_channel_2_V_1_ack_in => outstream_channel_2_V_1_ack_in,
      \outstream_channel_2_V_1_state_reg[1]\ => buffer_U_n_3,
      \tmp_5_reg_1407_reg[19]\(19 downto 0) => tmp_5_reg_1407(19 downto 0)
    );
\exitcond_reg_1426[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \exitcond_reg_1426[0]_i_3_n_2\,
      O => exitcond_fu_692_p2
    );
\exitcond_reg_1426[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \exitcond_reg_1426[0]_i_4_n_2\,
      I1 => \ap_CS_fsm[9]_i_5_n_2\,
      I2 => \indvar_next_reg_1430[9]_i_4_n_2\,
      I3 => \indvar_next_reg_1430[2]_i_2_n_2\,
      I4 => \exitcond_reg_1426[0]_i_5_n_2\,
      I5 => \ap_CS_fsm[9]_i_7_n_2\,
      O => \exitcond_reg_1426[0]_i_3_n_2\
    );
\exitcond_reg_1426[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF47"
    )
        port map (
      I0 => \indvar_next_reg_1430_reg__0\(9),
      I1 => \indvar_next_reg_1430[8]_i_2_n_2\,
      I2 => \indvar_reg_397_reg_n_2_[9]\,
      I3 => \indvar_next_reg_1430[9]_i_8_n_2\,
      I4 => \exitcond_reg_1426[0]_i_6_n_2\,
      I5 => \indvar_next_reg_1430[9]_i_6_n_2\,
      O => \exitcond_reg_1426[0]_i_4_n_2\
    );
\exitcond_reg_1426[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \indvar_next_reg_1430_reg__0\(5),
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \exitcond_reg_1426_reg_n_2_[0]\,
      I4 => \indvar_reg_397_reg_n_2_[5]\,
      O => \exitcond_reg_1426[0]_i_5_n_2\
    );
\exitcond_reg_1426[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \indvar_next_reg_1430_reg__0\(3),
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \exitcond_reg_1426_reg_n_2_[0]\,
      I4 => \indvar_reg_397_reg_n_2_[3]\,
      O => \exitcond_reg_1426[0]_i_6_n_2\
    );
\exitcond_reg_1426_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_14260,
      D => \exitcond_reg_1426_reg_n_2_[0]\,
      Q => exitcond_reg_1426_pp0_iter1_reg,
      R => '0'
    );
\exitcond_reg_1426_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_14260,
      D => exitcond_fu_692_p2,
      Q => \exitcond_reg_1426_reg_n_2_[0]\,
      R => '0'
    );
\guard_variable_for_d_1_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => guard_variable_for_d_1,
      Q => guard_variable_for_d_1,
      S => ap_NS_fsm175_out
    );
\guard_variable_for_d_2_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => guard_variable_for_d_2,
      Q => guard_variable_for_d_2,
      S => ap_NS_fsm175_out
    );
\guard_variable_for_d_3_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => guard_variable_for_d_3,
      Q => guard_variable_for_d_3,
      S => ap_NS_fsm175_out
    );
\guard_variable_for_d_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => guard_variable_for_d,
      Q => guard_variable_for_d,
      S => ap_NS_fsm175_out
    );
\i_1_reg_1415[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_386_reg_n_2_[0]\,
      O => i_1_fu_652_p2(0)
    );
\i_1_reg_1415_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_14150,
      D => i_1_fu_652_p2(0),
      Q => i_1_reg_1415(0),
      R => '0'
    );
\i_1_reg_1415_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_14150,
      D => i_1_fu_652_p2(10),
      Q => i_1_reg_1415(10),
      R => '0'
    );
\i_1_reg_1415_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_14150,
      D => i_1_fu_652_p2(11),
      Q => i_1_reg_1415(11),
      R => '0'
    );
\i_1_reg_1415_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_14150,
      D => i_1_fu_652_p2(12),
      Q => i_1_reg_1415(12),
      R => '0'
    );
\i_1_reg_1415_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_14150,
      D => i_1_fu_652_p2(13),
      Q => i_1_reg_1415(13),
      R => '0'
    );
\i_1_reg_1415_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_14150,
      D => i_1_fu_652_p2(14),
      Q => i_1_reg_1415(14),
      R => '0'
    );
\i_1_reg_1415_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_14150,
      D => i_1_fu_652_p2(15),
      Q => i_1_reg_1415(15),
      R => '0'
    );
\i_1_reg_1415_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_14150,
      D => i_1_fu_652_p2(16),
      Q => i_1_reg_1415(16),
      R => '0'
    );
\i_1_reg_1415_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \i_1_reg_1415_reg[8]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \i_1_reg_1415_reg[16]_i_1_n_2\,
      CO(6) => \i_1_reg_1415_reg[16]_i_1_n_3\,
      CO(5) => \i_1_reg_1415_reg[16]_i_1_n_4\,
      CO(4) => \i_1_reg_1415_reg[16]_i_1_n_5\,
      CO(3) => \NLW_i_1_reg_1415_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_1_reg_1415_reg[16]_i_1_n_7\,
      CO(1) => \i_1_reg_1415_reg[16]_i_1_n_8\,
      CO(0) => \i_1_reg_1415_reg[16]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => i_1_fu_652_p2(16 downto 9),
      S(7) => \i_reg_386_reg_n_2_[16]\,
      S(6) => \i_reg_386_reg_n_2_[15]\,
      S(5) => \i_reg_386_reg_n_2_[14]\,
      S(4) => \i_reg_386_reg_n_2_[13]\,
      S(3) => \i_reg_386_reg_n_2_[12]\,
      S(2) => \i_reg_386_reg_n_2_[11]\,
      S(1) => \i_reg_386_reg_n_2_[10]\,
      S(0) => \i_reg_386_reg_n_2_[9]\
    );
\i_1_reg_1415_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_14150,
      D => i_1_fu_652_p2(17),
      Q => i_1_reg_1415(17),
      R => '0'
    );
\i_1_reg_1415_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_14150,
      D => i_1_fu_652_p2(18),
      Q => i_1_reg_1415(18),
      R => '0'
    );
\i_1_reg_1415_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_14150,
      D => i_1_fu_652_p2(19),
      Q => i_1_reg_1415(19),
      R => '0'
    );
\i_1_reg_1415_reg[19]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \i_1_reg_1415_reg[16]_i_1_n_2\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_i_1_reg_1415_reg[19]_i_2_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \i_1_reg_1415_reg[19]_i_2_n_8\,
      CO(0) => \i_1_reg_1415_reg[19]_i_2_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_i_1_reg_1415_reg[19]_i_2_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => i_1_fu_652_p2(19 downto 17),
      S(7 downto 3) => B"00000",
      S(2) => \i_reg_386_reg_n_2_[19]\,
      S(1) => \i_reg_386_reg_n_2_[18]\,
      S(0) => \i_reg_386_reg_n_2_[17]\
    );
\i_1_reg_1415_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_14150,
      D => i_1_fu_652_p2(1),
      Q => i_1_reg_1415(1),
      R => '0'
    );
\i_1_reg_1415_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_14150,
      D => i_1_fu_652_p2(2),
      Q => i_1_reg_1415(2),
      R => '0'
    );
\i_1_reg_1415_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_14150,
      D => i_1_fu_652_p2(3),
      Q => i_1_reg_1415(3),
      R => '0'
    );
\i_1_reg_1415_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_14150,
      D => i_1_fu_652_p2(4),
      Q => i_1_reg_1415(4),
      R => '0'
    );
\i_1_reg_1415_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_14150,
      D => i_1_fu_652_p2(5),
      Q => i_1_reg_1415(5),
      R => '0'
    );
\i_1_reg_1415_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_14150,
      D => i_1_fu_652_p2(6),
      Q => i_1_reg_1415(6),
      R => '0'
    );
\i_1_reg_1415_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_14150,
      D => i_1_fu_652_p2(7),
      Q => i_1_reg_1415(7),
      R => '0'
    );
\i_1_reg_1415_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_14150,
      D => i_1_fu_652_p2(8),
      Q => i_1_reg_1415(8),
      R => '0'
    );
\i_1_reg_1415_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \i_reg_386_reg_n_2_[0]\,
      CI_TOP => '0',
      CO(7) => \i_1_reg_1415_reg[8]_i_1_n_2\,
      CO(6) => \i_1_reg_1415_reg[8]_i_1_n_3\,
      CO(5) => \i_1_reg_1415_reg[8]_i_1_n_4\,
      CO(4) => \i_1_reg_1415_reg[8]_i_1_n_5\,
      CO(3) => \NLW_i_1_reg_1415_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \i_1_reg_1415_reg[8]_i_1_n_7\,
      CO(1) => \i_1_reg_1415_reg[8]_i_1_n_8\,
      CO(0) => \i_1_reg_1415_reg[8]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => i_1_fu_652_p2(8 downto 1),
      S(7) => \i_reg_386_reg_n_2_[8]\,
      S(6) => \i_reg_386_reg_n_2_[7]\,
      S(5) => \i_reg_386_reg_n_2_[6]\,
      S(4) => \i_reg_386_reg_n_2_[5]\,
      S(3) => \i_reg_386_reg_n_2_[4]\,
      S(2) => \i_reg_386_reg_n_2_[3]\,
      S(1) => \i_reg_386_reg_n_2_[2]\,
      S(0) => \i_reg_386_reg_n_2_[1]\
    );
\i_1_reg_1415_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_1_reg_14150,
      D => i_1_fu_652_p2(9),
      Q => i_1_reg_1415(9),
      R => '0'
    );
\i_reg_386_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_1415(0),
      Q => \i_reg_386_reg_n_2_[0]\,
      R => i_reg_386
    );
\i_reg_386_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_1415(10),
      Q => \i_reg_386_reg_n_2_[10]\,
      R => i_reg_386
    );
\i_reg_386_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_1415(11),
      Q => \i_reg_386_reg_n_2_[11]\,
      R => i_reg_386
    );
\i_reg_386_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_1415(12),
      Q => \i_reg_386_reg_n_2_[12]\,
      R => i_reg_386
    );
\i_reg_386_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_1415(13),
      Q => \i_reg_386_reg_n_2_[13]\,
      R => i_reg_386
    );
\i_reg_386_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_1415(14),
      Q => \i_reg_386_reg_n_2_[14]\,
      R => i_reg_386
    );
\i_reg_386_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_1415(15),
      Q => \i_reg_386_reg_n_2_[15]\,
      R => i_reg_386
    );
\i_reg_386_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_1415(16),
      Q => \i_reg_386_reg_n_2_[16]\,
      R => i_reg_386
    );
\i_reg_386_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_1415(17),
      Q => \i_reg_386_reg_n_2_[17]\,
      R => i_reg_386
    );
\i_reg_386_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_1415(18),
      Q => \i_reg_386_reg_n_2_[18]\,
      R => i_reg_386
    );
\i_reg_386_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_1415(19),
      Q => \i_reg_386_reg_n_2_[19]\,
      R => i_reg_386
    );
\i_reg_386_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_1415(1),
      Q => \i_reg_386_reg_n_2_[1]\,
      R => i_reg_386
    );
\i_reg_386_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_1415(2),
      Q => \i_reg_386_reg_n_2_[2]\,
      R => i_reg_386
    );
\i_reg_386_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_1415(3),
      Q => \i_reg_386_reg_n_2_[3]\,
      R => i_reg_386
    );
\i_reg_386_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_1415(4),
      Q => \i_reg_386_reg_n_2_[4]\,
      R => i_reg_386
    );
\i_reg_386_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_1415(5),
      Q => \i_reg_386_reg_n_2_[5]\,
      R => i_reg_386
    );
\i_reg_386_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_1415(6),
      Q => \i_reg_386_reg_n_2_[6]\,
      R => i_reg_386
    );
\i_reg_386_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_1415(7),
      Q => \i_reg_386_reg_n_2_[7]\,
      R => i_reg_386
    );
\i_reg_386_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_1415(8),
      Q => \i_reg_386_reg_n_2_[8]\,
      R => i_reg_386
    );
\i_reg_386_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state16,
      D => i_1_reg_1415(9),
      Q => \i_reg_386_reg_n_2_[9]\,
      R => i_reg_386
    );
\indvar_next_reg_1430[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10DF"
    )
        port map (
      I0 => \indvar_next_reg_1430_reg__0\(0),
      I1 => \exitcond_reg_1426_reg_n_2_[0]\,
      I2 => ap_enable_reg_pp0_iter1_reg_n_2,
      I3 => \indvar_reg_397_reg_n_2_[0]\,
      O => indvar_next_fu_698_p2(0)
    );
\indvar_next_reg_1430[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"553CAA3C"
    )
        port map (
      I0 => \indvar_next_reg_1430_reg__0\(0),
      I1 => \indvar_reg_397_reg_n_2_[0]\,
      I2 => \indvar_reg_397_reg_n_2_[1]\,
      I3 => \indvar_next_reg_1430[8]_i_2_n_2\,
      I4 => \indvar_next_reg_1430_reg__0\(1),
      O => indvar_next_fu_698_p2(1)
    );
\indvar_next_reg_1430[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66665AAAAAAA5AAA"
    )
        port map (
      I0 => \indvar_next_reg_1430[2]_i_2_n_2\,
      I1 => \indvar_next_reg_1430_reg__0\(0),
      I2 => \indvar_reg_397_reg_n_2_[0]\,
      I3 => \indvar_reg_397_reg_n_2_[1]\,
      I4 => \indvar_next_reg_1430[8]_i_2_n_2\,
      I5 => \indvar_next_reg_1430_reg__0\(1),
      O => indvar_next_fu_698_p2(2)
    );
\indvar_next_reg_1430[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \indvar_next_reg_1430_reg__0\(2),
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \exitcond_reg_1426_reg_n_2_[0]\,
      I4 => \indvar_reg_397_reg_n_2_[2]\,
      O => \indvar_next_reg_1430[2]_i_2_n_2\
    );
\indvar_next_reg_1430[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB0804F7"
    )
        port map (
      I0 => \indvar_next_reg_1430_reg__0\(3),
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => \exitcond_reg_1426_reg_n_2_[0]\,
      I3 => \indvar_reg_397_reg_n_2_[3]\,
      I4 => \indvar_next_reg_1430[3]_i_2_n_2\,
      O => indvar_next_fu_698_p2(3)
    );
\indvar_next_reg_1430[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4777CFFFFFFFFFFF"
    )
        port map (
      I0 => \indvar_next_reg_1430_reg__0\(1),
      I1 => \indvar_next_reg_1430[8]_i_2_n_2\,
      I2 => \indvar_reg_397_reg_n_2_[1]\,
      I3 => \indvar_reg_397_reg_n_2_[0]\,
      I4 => \indvar_next_reg_1430_reg__0\(0),
      I5 => \indvar_next_reg_1430[2]_i_2_n_2\,
      O => \indvar_next_reg_1430[3]_i_2_n_2\
    );
\indvar_next_reg_1430[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB0804F7"
    )
        port map (
      I0 => \indvar_next_reg_1430_reg__0\(4),
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => \exitcond_reg_1426_reg_n_2_[0]\,
      I3 => \indvar_reg_397_reg_n_2_[4]\,
      I4 => \indvar_next_reg_1430[4]_i_2_n_2\,
      O => indvar_next_fu_698_p2(4)
    );
\indvar_next_reg_1430[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBBBBBFBBBBBB"
    )
        port map (
      I0 => \indvar_next_reg_1430[3]_i_2_n_2\,
      I1 => \indvar_reg_397_reg_n_2_[3]\,
      I2 => \exitcond_reg_1426_reg_n_2_[0]\,
      I3 => ap_CS_fsm_pp0_stage0,
      I4 => ap_enable_reg_pp0_iter1_reg_n_2,
      I5 => \indvar_next_reg_1430_reg__0\(3),
      O => \indvar_next_reg_1430[4]_i_2_n_2\
    );
\indvar_next_reg_1430[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB0804F7"
    )
        port map (
      I0 => \indvar_next_reg_1430_reg__0\(5),
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => \exitcond_reg_1426_reg_n_2_[0]\,
      I3 => \indvar_reg_397_reg_n_2_[5]\,
      I4 => \indvar_next_reg_1430[6]_i_2_n_2\,
      O => indvar_next_fu_698_p2(5)
    );
\indvar_next_reg_1430[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFB5B0BA4F45404"
    )
        port map (
      I0 => \indvar_next_reg_1430[6]_i_2_n_2\,
      I1 => \indvar_reg_397_reg_n_2_[5]\,
      I2 => \indvar_next_reg_1430[8]_i_2_n_2\,
      I3 => \indvar_next_reg_1430_reg__0\(5),
      I4 => \indvar_next_reg_1430_reg__0\(6),
      I5 => \indvar_reg_397_reg_n_2_[6]\,
      O => indvar_next_fu_698_p2(6)
    );
\indvar_next_reg_1430[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F3FFFFFFF3FF"
    )
        port map (
      I0 => \indvar_next_reg_1430_reg__0\(3),
      I1 => \indvar_reg_397_reg_n_2_[3]\,
      I2 => \indvar_next_reg_1430[3]_i_2_n_2\,
      I3 => \indvar_reg_397_reg_n_2_[4]\,
      I4 => \indvar_next_reg_1430[8]_i_2_n_2\,
      I5 => \indvar_next_reg_1430_reg__0\(4),
      O => \indvar_next_reg_1430[6]_i_2_n_2\
    );
\indvar_next_reg_1430[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3CCA5A5C3CCAAAA"
    )
        port map (
      I0 => \indvar_reg_397_reg_n_2_[7]\,
      I1 => \indvar_next_reg_1430_reg__0\(7),
      I2 => \indvar_next_reg_1430[9]_i_5_n_2\,
      I3 => \indvar_next_reg_1430_reg__0\(6),
      I4 => \indvar_next_reg_1430[8]_i_2_n_2\,
      I5 => \indvar_reg_397_reg_n_2_[6]\,
      O => indvar_next_fu_698_p2(7)
    );
\indvar_next_reg_1430[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E21DE2E2E2E2E2"
    )
        port map (
      I0 => \indvar_reg_397_reg_n_2_[8]\,
      I1 => \indvar_next_reg_1430[8]_i_2_n_2\,
      I2 => \indvar_next_reg_1430_reg__0\(8),
      I3 => \indvar_next_reg_1430[9]_i_6_n_2\,
      I4 => \indvar_next_reg_1430[9]_i_5_n_2\,
      I5 => \indvar_next_reg_1430[9]_i_4_n_2\,
      O => indvar_next_fu_698_p2(8)
    );
\indvar_next_reg_1430[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg_n_2,
      I1 => ap_CS_fsm_pp0_stage0,
      I2 => \exitcond_reg_1426_reg_n_2_[0]\,
      O => \indvar_next_reg_1430[8]_i_2_n_2\
    );
\indvar_next_reg_1430[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59555555"
    )
        port map (
      I0 => \indvar_next_reg_1430[9]_i_3_n_2\,
      I1 => \indvar_next_reg_1430[9]_i_4_n_2\,
      I2 => \indvar_next_reg_1430[9]_i_5_n_2\,
      I3 => \indvar_next_reg_1430[9]_i_6_n_2\,
      I4 => \indvar_next_reg_1430[9]_i_7_n_2\,
      O => indvar_next_fu_698_p2(9)
    );
\indvar_next_reg_1430[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FF7F"
    )
        port map (
      I0 => \indvar_next_reg_1430_reg__0\(9),
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \exitcond_reg_1426_reg_n_2_[0]\,
      I4 => \indvar_reg_397_reg_n_2_[9]\,
      O => \indvar_next_reg_1430[9]_i_3_n_2\
    );
\indvar_next_reg_1430[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \indvar_next_reg_1430_reg__0\(7),
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \exitcond_reg_1426_reg_n_2_[0]\,
      I4 => \indvar_reg_397_reg_n_2_[7]\,
      O => \indvar_next_reg_1430[9]_i_4_n_2\
    );
\indvar_next_reg_1430[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDFFFDFFFFFFFFF"
    )
        port map (
      I0 => \indvar_next_reg_1430[9]_i_8_n_2\,
      I1 => \indvar_next_reg_1430[3]_i_2_n_2\,
      I2 => \indvar_reg_397_reg_n_2_[3]\,
      I3 => \indvar_next_reg_1430[8]_i_2_n_2\,
      I4 => \indvar_next_reg_1430_reg__0\(3),
      I5 => \exitcond_reg_1426[0]_i_5_n_2\,
      O => \indvar_next_reg_1430[9]_i_5_n_2\
    );
\indvar_next_reg_1430[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \indvar_next_reg_1430_reg__0\(6),
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \exitcond_reg_1426_reg_n_2_[0]\,
      I4 => \indvar_reg_397_reg_n_2_[6]\,
      O => \indvar_next_reg_1430[9]_i_6_n_2\
    );
\indvar_next_reg_1430[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \indvar_next_reg_1430_reg__0\(8),
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \exitcond_reg_1426_reg_n_2_[0]\,
      I4 => \indvar_reg_397_reg_n_2_[8]\,
      O => \indvar_next_reg_1430[9]_i_7_n_2\
    );
\indvar_next_reg_1430[9]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => \indvar_next_reg_1430_reg__0\(4),
      I1 => ap_enable_reg_pp0_iter1_reg_n_2,
      I2 => ap_CS_fsm_pp0_stage0,
      I3 => \exitcond_reg_1426_reg_n_2_[0]\,
      I4 => \indvar_reg_397_reg_n_2_[4]\,
      O => \indvar_next_reg_1430[9]_i_8_n_2\
    );
\indvar_next_reg_1430_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_next_reg_14300,
      D => indvar_next_fu_698_p2(0),
      Q => \indvar_next_reg_1430_reg__0\(0),
      R => '0'
    );
\indvar_next_reg_1430_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_next_reg_14300,
      D => indvar_next_fu_698_p2(1),
      Q => \indvar_next_reg_1430_reg__0\(1),
      R => '0'
    );
\indvar_next_reg_1430_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_next_reg_14300,
      D => indvar_next_fu_698_p2(2),
      Q => \indvar_next_reg_1430_reg__0\(2),
      R => '0'
    );
\indvar_next_reg_1430_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_next_reg_14300,
      D => indvar_next_fu_698_p2(3),
      Q => \indvar_next_reg_1430_reg__0\(3),
      R => '0'
    );
\indvar_next_reg_1430_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_next_reg_14300,
      D => indvar_next_fu_698_p2(4),
      Q => \indvar_next_reg_1430_reg__0\(4),
      R => '0'
    );
\indvar_next_reg_1430_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_next_reg_14300,
      D => indvar_next_fu_698_p2(5),
      Q => \indvar_next_reg_1430_reg__0\(5),
      R => '0'
    );
\indvar_next_reg_1430_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_next_reg_14300,
      D => indvar_next_fu_698_p2(6),
      Q => \indvar_next_reg_1430_reg__0\(6),
      R => '0'
    );
\indvar_next_reg_1430_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_next_reg_14300,
      D => indvar_next_fu_698_p2(7),
      Q => \indvar_next_reg_1430_reg__0\(7),
      R => '0'
    );
\indvar_next_reg_1430_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_next_reg_14300,
      D => indvar_next_fu_698_p2(8),
      Q => \indvar_next_reg_1430_reg__0\(8),
      R => '0'
    );
\indvar_next_reg_1430_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => indvar_next_reg_14300,
      D => indvar_next_fu_698_p2(9),
      Q => \indvar_next_reg_1430_reg__0\(9),
      R => '0'
    );
\indvar_reg_397_pp0_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_14260,
      D => \indvar_reg_397_reg_n_2_[0]\,
      Q => indvar_reg_397_pp0_iter1_reg(0),
      R => '0'
    );
\indvar_reg_397_pp0_iter1_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_14260,
      D => \indvar_reg_397_reg_n_2_[1]\,
      Q => indvar_reg_397_pp0_iter1_reg(1),
      R => '0'
    );
\indvar_reg_397_pp0_iter1_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_14260,
      D => \indvar_reg_397_reg_n_2_[2]\,
      Q => indvar_reg_397_pp0_iter1_reg(2),
      R => '0'
    );
\indvar_reg_397_pp0_iter1_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_14260,
      D => \indvar_reg_397_reg_n_2_[3]\,
      Q => indvar_reg_397_pp0_iter1_reg(3),
      R => '0'
    );
\indvar_reg_397_pp0_iter1_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_14260,
      D => \indvar_reg_397_reg_n_2_[4]\,
      Q => indvar_reg_397_pp0_iter1_reg(4),
      R => '0'
    );
\indvar_reg_397_pp0_iter1_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_14260,
      D => \indvar_reg_397_reg_n_2_[5]\,
      Q => indvar_reg_397_pp0_iter1_reg(5),
      R => '0'
    );
\indvar_reg_397_pp0_iter1_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_14260,
      D => \indvar_reg_397_reg_n_2_[6]\,
      Q => indvar_reg_397_pp0_iter1_reg(6),
      R => '0'
    );
\indvar_reg_397_pp0_iter1_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_14260,
      D => \indvar_reg_397_reg_n_2_[7]\,
      Q => indvar_reg_397_pp0_iter1_reg(7),
      R => '0'
    );
\indvar_reg_397_pp0_iter1_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => exitcond_reg_14260,
      D => \indvar_reg_397_reg_n_2_[8]\,
      Q => indvar_reg_397_pp0_iter1_reg(8),
      R => '0'
    );
\indvar_reg_397_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_RREADY,
      D => \indvar_next_reg_1430_reg__0\(0),
      Q => \indvar_reg_397_reg_n_2_[0]\,
      R => indvar_reg_397
    );
\indvar_reg_397_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_RREADY,
      D => \indvar_next_reg_1430_reg__0\(1),
      Q => \indvar_reg_397_reg_n_2_[1]\,
      R => indvar_reg_397
    );
\indvar_reg_397_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_RREADY,
      D => \indvar_next_reg_1430_reg__0\(2),
      Q => \indvar_reg_397_reg_n_2_[2]\,
      R => indvar_reg_397
    );
\indvar_reg_397_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_RREADY,
      D => \indvar_next_reg_1430_reg__0\(3),
      Q => \indvar_reg_397_reg_n_2_[3]\,
      R => indvar_reg_397
    );
\indvar_reg_397_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_RREADY,
      D => \indvar_next_reg_1430_reg__0\(4),
      Q => \indvar_reg_397_reg_n_2_[4]\,
      R => indvar_reg_397
    );
\indvar_reg_397_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_RREADY,
      D => \indvar_next_reg_1430_reg__0\(5),
      Q => \indvar_reg_397_reg_n_2_[5]\,
      R => indvar_reg_397
    );
\indvar_reg_397_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_RREADY,
      D => \indvar_next_reg_1430_reg__0\(6),
      Q => \indvar_reg_397_reg_n_2_[6]\,
      R => indvar_reg_397
    );
\indvar_reg_397_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_RREADY,
      D => \indvar_next_reg_1430_reg__0\(7),
      Q => \indvar_reg_397_reg_n_2_[7]\,
      R => indvar_reg_397
    );
\indvar_reg_397_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_RREADY,
      D => \indvar_next_reg_1430_reg__0\(8),
      Q => \indvar_reg_397_reg_n_2_[8]\,
      R => indvar_reg_397
    );
\indvar_reg_397_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => base_ddr_addr_RREADY,
      D => \indvar_next_reg_1430_reg__0\(9),
      Q => \indvar_reg_397_reg_n_2_[9]\,
      R => indvar_reg_397
    );
\inner_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inner_index_load_reg_1367(0),
      O => tmp_4_fu_673_p2(0)
    );
\inner_index[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => ap_done,
      I1 => p_0_in,
      I2 => ap_rst_n,
      O => \inner_index[31]_i_1_n_2\
    );
\inner_index[31]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => inner_index_load_reg_1367(16),
      I1 => inner_index_load_reg_1367(17),
      I2 => inner_index_load_reg_1367(15),
      O => \inner_index[31]_i_10_n_2\
    );
\inner_index[31]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => inner_index_load_reg_1367(13),
      I1 => inner_index_load_reg_1367(14),
      I2 => inner_index_load_reg_1367(12),
      O => \inner_index[31]_i_11_n_2\
    );
\inner_index[31]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => inner_index_load_reg_1367(10),
      I1 => inner_index_load_reg_1367(11),
      I2 => inner_index_load_reg_1367(9),
      O => \inner_index[31]_i_12_n_2\
    );
\inner_index[31]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09000009"
    )
        port map (
      I0 => inner_index_load_reg_1367(7),
      I1 => \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0\(7),
      I2 => inner_index_load_reg_1367(8),
      I3 => \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0\(6),
      I4 => inner_index_load_reg_1367(6),
      O => \inner_index[31]_i_13_n_2\
    );
\inner_index[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => inner_index_load_reg_1367(3),
      I1 => \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0\(3),
      I2 => inner_index_load_reg_1367(4),
      I3 => \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0\(4),
      I4 => \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0\(5),
      I5 => inner_index_load_reg_1367(5),
      O => \inner_index[31]_i_14_n_2\
    );
\inner_index[31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => inner_index_load_reg_1367(1),
      I1 => \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0\(1),
      I2 => inner_index_load_reg_1367(0),
      I3 => \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0\(0),
      I4 => \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0\(2),
      I5 => inner_index_load_reg_1367(2),
      O => \inner_index[31]_i_15_n_2\
    );
\inner_index[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inner_index_load_reg_1367(31),
      I1 => inner_index_load_reg_1367(30),
      O => \inner_index[31]_i_5_n_2\
    );
\inner_index[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => inner_index_load_reg_1367(28),
      I1 => inner_index_load_reg_1367(29),
      I2 => inner_index_load_reg_1367(27),
      O => \inner_index[31]_i_6_n_2\
    );
\inner_index[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => inner_index_load_reg_1367(25),
      I1 => inner_index_load_reg_1367(26),
      I2 => inner_index_load_reg_1367(24),
      O => \inner_index[31]_i_7_n_2\
    );
\inner_index[31]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => inner_index_load_reg_1367(22),
      I1 => inner_index_load_reg_1367(23),
      I2 => inner_index_load_reg_1367(21),
      O => \inner_index[31]_i_8_n_2\
    );
\inner_index[31]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => inner_index_load_reg_1367(19),
      I1 => inner_index_load_reg_1367(20),
      I2 => inner_index_load_reg_1367(18),
      O => \inner_index[31]_i_9_n_2\
    );
\inner_index_load_reg_1367_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(0),
      Q => inner_index_load_reg_1367(0),
      R => '0'
    );
\inner_index_load_reg_1367_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(10),
      Q => inner_index_load_reg_1367(10),
      R => '0'
    );
\inner_index_load_reg_1367_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(11),
      Q => inner_index_load_reg_1367(11),
      R => '0'
    );
\inner_index_load_reg_1367_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(12),
      Q => inner_index_load_reg_1367(12),
      R => '0'
    );
\inner_index_load_reg_1367_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(13),
      Q => inner_index_load_reg_1367(13),
      R => '0'
    );
\inner_index_load_reg_1367_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(14),
      Q => inner_index_load_reg_1367(14),
      R => '0'
    );
\inner_index_load_reg_1367_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(15),
      Q => inner_index_load_reg_1367(15),
      R => '0'
    );
\inner_index_load_reg_1367_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(16),
      Q => inner_index_load_reg_1367(16),
      R => '0'
    );
\inner_index_load_reg_1367_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(17),
      Q => inner_index_load_reg_1367(17),
      R => '0'
    );
\inner_index_load_reg_1367_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(18),
      Q => inner_index_load_reg_1367(18),
      R => '0'
    );
\inner_index_load_reg_1367_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(19),
      Q => inner_index_load_reg_1367(19),
      R => '0'
    );
\inner_index_load_reg_1367_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(1),
      Q => inner_index_load_reg_1367(1),
      R => '0'
    );
\inner_index_load_reg_1367_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(20),
      Q => inner_index_load_reg_1367(20),
      R => '0'
    );
\inner_index_load_reg_1367_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(21),
      Q => inner_index_load_reg_1367(21),
      R => '0'
    );
\inner_index_load_reg_1367_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(22),
      Q => inner_index_load_reg_1367(22),
      R => '0'
    );
\inner_index_load_reg_1367_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(23),
      Q => inner_index_load_reg_1367(23),
      R => '0'
    );
\inner_index_load_reg_1367_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(24),
      Q => inner_index_load_reg_1367(24),
      R => '0'
    );
\inner_index_load_reg_1367_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(25),
      Q => inner_index_load_reg_1367(25),
      R => '0'
    );
\inner_index_load_reg_1367_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(26),
      Q => inner_index_load_reg_1367(26),
      R => '0'
    );
\inner_index_load_reg_1367_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(27),
      Q => inner_index_load_reg_1367(27),
      R => '0'
    );
\inner_index_load_reg_1367_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(28),
      Q => inner_index_load_reg_1367(28),
      R => '0'
    );
\inner_index_load_reg_1367_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(29),
      Q => inner_index_load_reg_1367(29),
      R => '0'
    );
\inner_index_load_reg_1367_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(2),
      Q => inner_index_load_reg_1367(2),
      R => '0'
    );
\inner_index_load_reg_1367_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(30),
      Q => inner_index_load_reg_1367(30),
      R => '0'
    );
\inner_index_load_reg_1367_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(31),
      Q => inner_index_load_reg_1367(31),
      R => '0'
    );
\inner_index_load_reg_1367_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(3),
      Q => inner_index_load_reg_1367(3),
      R => '0'
    );
\inner_index_load_reg_1367_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(4),
      Q => inner_index_load_reg_1367(4),
      R => '0'
    );
\inner_index_load_reg_1367_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(5),
      Q => inner_index_load_reg_1367(5),
      R => '0'
    );
\inner_index_load_reg_1367_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(6),
      Q => inner_index_load_reg_1367(6),
      R => '0'
    );
\inner_index_load_reg_1367_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(7),
      Q => inner_index_load_reg_1367(7),
      R => '0'
    );
\inner_index_load_reg_1367_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(8),
      Q => inner_index_load_reg_1367(8),
      R => '0'
    );
\inner_index_load_reg_1367_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => inner_index(9),
      Q => inner_index_load_reg_1367(9),
      R => '0'
    );
\inner_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(0),
      Q => inner_index(0),
      R => \inner_index[31]_i_1_n_2\
    );
\inner_index_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(10),
      Q => inner_index(10),
      R => \inner_index[31]_i_1_n_2\
    );
\inner_index_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(11),
      Q => inner_index(11),
      R => \inner_index[31]_i_1_n_2\
    );
\inner_index_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(12),
      Q => inner_index(12),
      R => \inner_index[31]_i_1_n_2\
    );
\inner_index_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(13),
      Q => inner_index(13),
      R => \inner_index[31]_i_1_n_2\
    );
\inner_index_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(14),
      Q => inner_index(14),
      R => \inner_index[31]_i_1_n_2\
    );
\inner_index_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(15),
      Q => inner_index(15),
      R => \inner_index[31]_i_1_n_2\
    );
\inner_index_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(16),
      Q => inner_index(16),
      R => \inner_index[31]_i_1_n_2\
    );
\inner_index_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \inner_index_reg[8]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \inner_index_reg[16]_i_1_n_2\,
      CO(6) => \inner_index_reg[16]_i_1_n_3\,
      CO(5) => \inner_index_reg[16]_i_1_n_4\,
      CO(4) => \inner_index_reg[16]_i_1_n_5\,
      CO(3) => \NLW_inner_index_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \inner_index_reg[16]_i_1_n_7\,
      CO(1) => \inner_index_reg[16]_i_1_n_8\,
      CO(0) => \inner_index_reg[16]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => tmp_4_fu_673_p2(16 downto 9),
      S(7 downto 0) => inner_index_load_reg_1367(16 downto 9)
    );
\inner_index_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(17),
      Q => inner_index(17),
      R => \inner_index[31]_i_1_n_2\
    );
\inner_index_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(18),
      Q => inner_index(18),
      R => \inner_index[31]_i_1_n_2\
    );
\inner_index_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(19),
      Q => inner_index(19),
      R => \inner_index[31]_i_1_n_2\
    );
\inner_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(1),
      Q => inner_index(1),
      R => \inner_index[31]_i_1_n_2\
    );
\inner_index_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(20),
      Q => inner_index(20),
      R => \inner_index[31]_i_1_n_2\
    );
\inner_index_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(21),
      Q => inner_index(21),
      R => \inner_index[31]_i_1_n_2\
    );
\inner_index_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(22),
      Q => inner_index(22),
      R => \inner_index[31]_i_1_n_2\
    );
\inner_index_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(23),
      Q => inner_index(23),
      R => \inner_index[31]_i_1_n_2\
    );
\inner_index_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(24),
      Q => inner_index(24),
      R => \inner_index[31]_i_1_n_2\
    );
\inner_index_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \inner_index_reg[16]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \inner_index_reg[24]_i_1_n_2\,
      CO(6) => \inner_index_reg[24]_i_1_n_3\,
      CO(5) => \inner_index_reg[24]_i_1_n_4\,
      CO(4) => \inner_index_reg[24]_i_1_n_5\,
      CO(3) => \NLW_inner_index_reg[24]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \inner_index_reg[24]_i_1_n_7\,
      CO(1) => \inner_index_reg[24]_i_1_n_8\,
      CO(0) => \inner_index_reg[24]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => tmp_4_fu_673_p2(24 downto 17),
      S(7 downto 0) => inner_index_load_reg_1367(24 downto 17)
    );
\inner_index_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(25),
      Q => inner_index(25),
      R => \inner_index[31]_i_1_n_2\
    );
\inner_index_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(26),
      Q => inner_index(26),
      R => \inner_index[31]_i_1_n_2\
    );
\inner_index_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(27),
      Q => inner_index(27),
      R => \inner_index[31]_i_1_n_2\
    );
\inner_index_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(28),
      Q => inner_index(28),
      R => \inner_index[31]_i_1_n_2\
    );
\inner_index_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(29),
      Q => inner_index(29),
      R => \inner_index[31]_i_1_n_2\
    );
\inner_index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(2),
      Q => inner_index(2),
      R => \inner_index[31]_i_1_n_2\
    );
\inner_index_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(30),
      Q => inner_index(30),
      R => \inner_index[31]_i_1_n_2\
    );
\inner_index_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(31),
      Q => inner_index(31),
      R => \inner_index[31]_i_1_n_2\
    );
\inner_index_reg[31]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \inner_index_reg[24]_i_1_n_2\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_inner_index_reg[31]_i_2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \inner_index_reg[31]_i_2_n_4\,
      CO(4) => \inner_index_reg[31]_i_2_n_5\,
      CO(3) => \NLW_inner_index_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \inner_index_reg[31]_i_2_n_7\,
      CO(1) => \inner_index_reg[31]_i_2_n_8\,
      CO(0) => \inner_index_reg[31]_i_2_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_inner_index_reg[31]_i_2_O_UNCONNECTED\(7),
      O(6 downto 0) => tmp_4_fu_673_p2(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => inner_index_load_reg_1367(31 downto 25)
    );
\inner_index_reg[31]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \inner_index_reg[31]_i_4_n_2\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_inner_index_reg[31]_i_3_CO_UNCONNECTED\(7 downto 3),
      CO(2) => p_0_in,
      CO(1) => \inner_index_reg[31]_i_3_n_8\,
      CO(0) => \inner_index_reg[31]_i_3_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_inner_index_reg[31]_i_3_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => \inner_index[31]_i_5_n_2\,
      S(1) => \inner_index[31]_i_6_n_2\,
      S(0) => \inner_index[31]_i_7_n_2\
    );
\inner_index_reg[31]_i_4\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \inner_index_reg[31]_i_4_n_2\,
      CO(6) => \inner_index_reg[31]_i_4_n_3\,
      CO(5) => \inner_index_reg[31]_i_4_n_4\,
      CO(4) => \inner_index_reg[31]_i_4_n_5\,
      CO(3) => \NLW_inner_index_reg[31]_i_4_CO_UNCONNECTED\(3),
      CO(2) => \inner_index_reg[31]_i_4_n_7\,
      CO(1) => \inner_index_reg[31]_i_4_n_8\,
      CO(0) => \inner_index_reg[31]_i_4_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_inner_index_reg[31]_i_4_O_UNCONNECTED\(7 downto 0),
      S(7) => \inner_index[31]_i_8_n_2\,
      S(6) => \inner_index[31]_i_9_n_2\,
      S(5) => \inner_index[31]_i_10_n_2\,
      S(4) => \inner_index[31]_i_11_n_2\,
      S(3) => \inner_index[31]_i_12_n_2\,
      S(2) => \inner_index[31]_i_13_n_2\,
      S(1) => \inner_index[31]_i_14_n_2\,
      S(0) => \inner_index[31]_i_15_n_2\
    );
\inner_index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(3),
      Q => inner_index(3),
      R => \inner_index[31]_i_1_n_2\
    );
\inner_index_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(4),
      Q => inner_index(4),
      R => \inner_index[31]_i_1_n_2\
    );
\inner_index_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(5),
      Q => inner_index(5),
      R => \inner_index[31]_i_1_n_2\
    );
\inner_index_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(6),
      Q => inner_index(6),
      R => \inner_index[31]_i_1_n_2\
    );
\inner_index_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(7),
      Q => inner_index(7),
      R => \inner_index[31]_i_1_n_2\
    );
\inner_index_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(8),
      Q => inner_index(8),
      R => \inner_index[31]_i_1_n_2\
    );
\inner_index_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => inner_index_load_reg_1367(0),
      CI_TOP => '0',
      CO(7) => \inner_index_reg[8]_i_1_n_2\,
      CO(6) => \inner_index_reg[8]_i_1_n_3\,
      CO(5) => \inner_index_reg[8]_i_1_n_4\,
      CO(4) => \inner_index_reg[8]_i_1_n_5\,
      CO(3) => \NLW_inner_index_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \inner_index_reg[8]_i_1_n_7\,
      CO(1) => \inner_index_reg[8]_i_1_n_8\,
      CO(0) => \inner_index_reg[8]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => tmp_4_fu_673_p2(8 downto 1),
      S(7 downto 0) => inner_index_load_reg_1367(8 downto 1)
    );
\inner_index_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_done,
      D => tmp_4_fu_673_p2(9),
      Q => inner_index(9),
      R => \inner_index[31]_i_1_n_2\
    );
\j1_reg_430[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => stereo_enabler_read_reg_1363,
      I1 => ap_CS_fsm_state12,
      O => ap_NS_fsm1
    );
\j1_reg_430[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter0,
      I1 => ap_condition_pp2_exit_iter0_state17,
      I2 => ap_CS_fsm_pp2_stage0,
      I3 => buffer_U_n_3,
      O => j1_reg_4300
    );
\j1_reg_430[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j1_reg_430_reg_n_2_[1]\,
      O => \j1_reg_430[7]_i_2_n_2\
    );
\j1_reg_430_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j1_reg_4300,
      D => j_2_fu_1119_p2(0),
      Q => \j1_reg_430_reg_n_2_[0]\,
      R => ap_NS_fsm1
    );
\j1_reg_430_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j1_reg_4300,
      D => j_2_fu_1119_p2(10),
      Q => gepindex74_cast_fu_1094_p4(7),
      R => ap_NS_fsm1
    );
\j1_reg_430_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j1_reg_4300,
      D => j_2_fu_1119_p2(11),
      Q => gepindex74_cast_fu_1094_p4(8),
      R => ap_NS_fsm1
    );
\j1_reg_430_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j1_reg_4300,
      D => j_2_fu_1119_p2(12),
      Q => ap_condition_pp2_exit_iter0_state17,
      R => ap_NS_fsm1
    );
\j1_reg_430_reg[12]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \j1_reg_430_reg[7]_i_1_n_2\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_j1_reg_430_reg[12]_i_3_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \j1_reg_430_reg[12]_i_3_n_7\,
      CO(1) => \j1_reg_430_reg[12]_i_3_n_8\,
      CO(0) => \j1_reg_430_reg[12]_i_3_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_j1_reg_430_reg[12]_i_3_O_UNCONNECTED\(7 downto 5),
      O(4 downto 0) => j_2_fu_1119_p2(12 downto 8),
      S(7 downto 5) => B"000",
      S(4) => ap_condition_pp2_exit_iter0_state17,
      S(3 downto 0) => gepindex74_cast_fu_1094_p4(8 downto 5)
    );
\j1_reg_430_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j1_reg_4300,
      D => j_2_fu_1119_p2(1),
      Q => \j1_reg_430_reg_n_2_[1]\,
      R => ap_NS_fsm1
    );
\j1_reg_430_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j1_reg_4300,
      D => j_2_fu_1119_p2(2),
      Q => \j1_reg_430_reg_n_2_[2]\,
      R => ap_NS_fsm1
    );
\j1_reg_430_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j1_reg_4300,
      D => j_2_fu_1119_p2(3),
      Q => gepindex74_cast_fu_1094_p4(0),
      R => ap_NS_fsm1
    );
\j1_reg_430_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j1_reg_4300,
      D => j_2_fu_1119_p2(4),
      Q => gepindex74_cast_fu_1094_p4(1),
      R => ap_NS_fsm1
    );
\j1_reg_430_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j1_reg_4300,
      D => j_2_fu_1119_p2(5),
      Q => gepindex74_cast_fu_1094_p4(2),
      R => ap_NS_fsm1
    );
\j1_reg_430_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j1_reg_4300,
      D => j_2_fu_1119_p2(6),
      Q => gepindex74_cast_fu_1094_p4(3),
      R => ap_NS_fsm1
    );
\j1_reg_430_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j1_reg_4300,
      D => j_2_fu_1119_p2(7),
      Q => gepindex74_cast_fu_1094_p4(4),
      R => ap_NS_fsm1
    );
\j1_reg_430_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \j1_reg_430_reg[7]_i_1_n_2\,
      CO(6) => \j1_reg_430_reg[7]_i_1_n_3\,
      CO(5) => \j1_reg_430_reg[7]_i_1_n_4\,
      CO(4) => \j1_reg_430_reg[7]_i_1_n_5\,
      CO(3) => \NLW_j1_reg_430_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \j1_reg_430_reg[7]_i_1_n_7\,
      CO(1) => \j1_reg_430_reg[7]_i_1_n_8\,
      CO(0) => \j1_reg_430_reg[7]_i_1_n_9\,
      DI(7 downto 2) => B"000000",
      DI(1) => \j1_reg_430_reg_n_2_[1]\,
      DI(0) => '0',
      O(7 downto 0) => j_2_fu_1119_p2(7 downto 0),
      S(7 downto 3) => gepindex74_cast_fu_1094_p4(4 downto 0),
      S(2) => \j1_reg_430_reg_n_2_[2]\,
      S(1) => \j1_reg_430[7]_i_2_n_2\,
      S(0) => \j1_reg_430_reg_n_2_[0]\
    );
\j1_reg_430_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j1_reg_4300,
      D => j_2_fu_1119_p2(8),
      Q => gepindex74_cast_fu_1094_p4(5),
      R => ap_NS_fsm1
    );
\j1_reg_430_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => j1_reg_4300,
      D => j_2_fu_1119_p2(9),
      Q => gepindex74_cast_fu_1094_p4(6),
      R => ap_NS_fsm1
    );
\j_reg_409[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \j_reg_409_reg__0\(0),
      I1 => tmp_16_fu_721_p2,
      O => j_4_fu_838_p2(0)
    );
\j_reg_409[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state12,
      I1 => stereo_enabler_read_reg_1363,
      O => ap_enable_reg_pp1_iter00
    );
\j_reg_409[12]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => luma_chroma_switch_reg(11),
      I1 => luma_chroma_switch_reg(10),
      I2 => luma_chroma_switch_reg(9),
      I3 => luma_chroma_switch_reg(8),
      O => \j_reg_409[12]_i_10_n_2\
    );
\j_reg_409[12]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => luma_chroma_switch_reg(2),
      I1 => luma_chroma_switch_reg(1),
      I2 => luma_chroma_switch_reg(0),
      I3 => luma_chroma_switch_reg(3),
      O => \j_reg_409[12]_i_11_n_2\
    );
\j_reg_409[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00010000"
    )
        port map (
      I0 => \j_reg_409_reg__1\(11),
      I1 => \j_reg_409_reg__1\(10),
      I2 => buffer_U_n_15,
      I3 => \j_reg_409_reg__1\(9),
      I4 => \j_reg_409[12]_i_7_n_2\,
      I5 => ap_condition_pp1_exit_iter0_state13,
      O => ap_phi_mux_j_1_phi_fu_423_p4(12)
    );
\j_reg_409[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \j_reg_409_reg__1\(9),
      I1 => buffer_U_n_15,
      I2 => \j_reg_409_reg__1\(10),
      I3 => \j_reg_409[12]_i_7_n_2\,
      I4 => \j_reg_409_reg__1\(11),
      O => ap_phi_mux_j_1_phi_fu_423_p4(11)
    );
\j_reg_409[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => buffer_U_n_15,
      I1 => \j_reg_409_reg__1\(9),
      I2 => \j_reg_409[12]_i_7_n_2\,
      I3 => \j_reg_409_reg__1\(10),
      O => ap_phi_mux_j_1_phi_fu_423_p4(10)
    );
\j_reg_409[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => buffer_U_n_15,
      I1 => \j_reg_409[12]_i_7_n_2\,
      I2 => \j_reg_409_reg__1\(9),
      O => ap_phi_mux_j_1_phi_fu_423_p4(9)
    );
\j_reg_409[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => buffer_U_n_20,
      I1 => \j_reg_409[12]_i_8_n_2\,
      I2 => \j_reg_409[12]_i_9_n_2\,
      O => \j_reg_409[12]_i_7_n_2\
    );
\j_reg_409[12]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \j_reg_409[12]_i_10_n_2\,
      I1 => luma_chroma_switch_reg(14),
      I2 => luma_chroma_switch_reg(15),
      I3 => luma_chroma_switch_reg(12),
      I4 => luma_chroma_switch_reg(13),
      O => \j_reg_409[12]_i_8_n_2\
    );
\j_reg_409[12]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \j_reg_409[12]_i_11_n_2\,
      I1 => luma_chroma_switch_reg(6),
      I2 => luma_chroma_switch_reg(7),
      I3 => luma_chroma_switch_reg(4),
      I4 => luma_chroma_switch_reg(5),
      O => \j_reg_409[12]_i_9_n_2\
    );
\j_reg_409[8]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \j_reg_409_reg__0\(0),
      I1 => tmp_16_fu_721_p2,
      I2 => \j_reg_409_reg__0\(1),
      O => ap_phi_mux_j_1_phi_fu_423_p4(1)
    );
\j_reg_409[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_16_fu_721_p2,
      I1 => \j_reg_409_reg__0\(0),
      O => ap_phi_mux_j_1_phi_fu_423_p4(0)
    );
\j_reg_409[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \j_reg_409_reg__1\(7),
      I1 => buffer_U_n_14,
      I2 => \j_reg_409_reg__1\(6),
      I3 => \j_reg_409[12]_i_7_n_2\,
      I4 => \j_reg_409_reg__1\(8),
      O => ap_phi_mux_j_1_phi_fu_423_p4(8)
    );
\j_reg_409[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => buffer_U_n_14,
      I1 => \j_reg_409_reg__1\(6),
      I2 => \j_reg_409[12]_i_7_n_2\,
      I3 => \j_reg_409_reg__1\(7),
      O => ap_phi_mux_j_1_phi_fu_423_p4(7)
    );
\j_reg_409[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00010000"
    )
        port map (
      I0 => \j_reg_409_reg__1\(4),
      I1 => buffer_U_n_12,
      I2 => \j_reg_409_reg__1\(3),
      I3 => \j_reg_409_reg__1\(5),
      I4 => \j_reg_409[12]_i_7_n_2\,
      I5 => \j_reg_409_reg__1\(6),
      O => ap_phi_mux_j_1_phi_fu_423_p4(6)
    );
\j_reg_409[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \j_reg_409_reg__1\(3),
      I1 => buffer_U_n_12,
      I2 => \j_reg_409_reg__1\(4),
      I3 => tmp_16_fu_721_p2,
      I4 => \j_reg_409_reg__1\(5),
      O => ap_phi_mux_j_1_phi_fu_423_p4(5)
    );
\j_reg_409[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00010000"
    )
        port map (
      I0 => \j_reg_409_reg__0\(2),
      I1 => \j_reg_409_reg__0\(0),
      I2 => \j_reg_409_reg__0\(1),
      I3 => \j_reg_409_reg__1\(3),
      I4 => tmp_16_fu_721_p2,
      I5 => \j_reg_409_reg__1\(4),
      O => ap_phi_mux_j_1_phi_fu_423_p4(4)
    );
\j_reg_409[8]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \j_reg_409_reg__0\(1),
      I1 => \j_reg_409_reg__0\(0),
      I2 => \j_reg_409_reg__0\(2),
      I3 => tmp_16_fu_721_p2,
      I4 => \j_reg_409_reg__1\(3),
      O => ap_phi_mux_j_1_phi_fu_423_p4(3)
    );
\j_reg_409[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => \j_reg_409_reg__0\(1),
      I1 => \j_reg_409_reg__0\(0),
      I2 => tmp_16_fu_721_p2,
      I3 => \j_reg_409_reg__0\(2),
      O => ap_phi_mux_j_1_phi_fu_423_p4(2)
    );
\j_reg_409_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => j_4_fu_838_p2(0),
      Q => \j_reg_409_reg__0\(0),
      R => ap_enable_reg_pp1_iter00
    );
\j_reg_409_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => j_4_fu_838_p2(10),
      Q => \j_reg_409_reg__1\(10),
      R => ap_enable_reg_pp1_iter00
    );
\j_reg_409_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => j_4_fu_838_p2(11),
      Q => \j_reg_409_reg__1\(11),
      R => ap_enable_reg_pp1_iter00
    );
\j_reg_409_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => j_4_fu_838_p2(12),
      Q => ap_condition_pp1_exit_iter0_state13,
      R => ap_enable_reg_pp1_iter00
    );
\j_reg_409_reg[12]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \j_reg_409_reg[8]_i_1_n_2\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_j_reg_409_reg[12]_i_2_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \j_reg_409_reg[12]_i_2_n_7\,
      CO(1) => \j_reg_409_reg[12]_i_2_n_8\,
      CO(0) => \j_reg_409_reg[12]_i_2_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 4) => \NLW_j_reg_409_reg[12]_i_2_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => j_4_fu_838_p2(12 downto 9),
      S(7 downto 4) => B"0000",
      S(3 downto 0) => ap_phi_mux_j_1_phi_fu_423_p4(12 downto 9)
    );
\j_reg_409_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => j_4_fu_838_p2(1),
      Q => \j_reg_409_reg__0\(1),
      R => ap_enable_reg_pp1_iter00
    );
\j_reg_409_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => j_4_fu_838_p2(2),
      Q => \j_reg_409_reg__0\(2),
      R => ap_enable_reg_pp1_iter00
    );
\j_reg_409_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => j_4_fu_838_p2(3),
      Q => \j_reg_409_reg__1\(3),
      R => ap_enable_reg_pp1_iter00
    );
\j_reg_409_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => j_4_fu_838_p2(4),
      Q => \j_reg_409_reg__1\(4),
      R => ap_enable_reg_pp1_iter00
    );
\j_reg_409_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => j_4_fu_838_p2(5),
      Q => \j_reg_409_reg__1\(5),
      R => ap_enable_reg_pp1_iter00
    );
\j_reg_409_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => j_4_fu_838_p2(6),
      Q => \j_reg_409_reg__1\(6),
      R => ap_enable_reg_pp1_iter00
    );
\j_reg_409_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => j_4_fu_838_p2(7),
      Q => \j_reg_409_reg__1\(7),
      R => ap_enable_reg_pp1_iter00
    );
\j_reg_409_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => j_4_fu_838_p2(8),
      Q => \j_reg_409_reg__1\(8),
      R => ap_enable_reg_pp1_iter00
    );
\j_reg_409_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => ap_phi_mux_j_1_phi_fu_423_p4(0),
      CI_TOP => '0',
      CO(7) => \j_reg_409_reg[8]_i_1_n_2\,
      CO(6) => \j_reg_409_reg[8]_i_1_n_3\,
      CO(5) => \j_reg_409_reg[8]_i_1_n_4\,
      CO(4) => \j_reg_409_reg[8]_i_1_n_5\,
      CO(3) => \NLW_j_reg_409_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \j_reg_409_reg[8]_i_1_n_7\,
      CO(1) => \j_reg_409_reg[8]_i_1_n_8\,
      CO(0) => \j_reg_409_reg[8]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => j_4_fu_838_p2(8 downto 1),
      S(7 downto 0) => ap_phi_mux_j_1_phi_fu_423_p4(8 downto 1)
    );
\j_reg_409_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => j_4_fu_838_p2(9),
      Q => \j_reg_409_reg__1\(9),
      R => ap_enable_reg_pp1_iter00
    );
\luma_chroma_switch[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => luma_chroma_switch_reg(0),
      I1 => tmp_16_fu_721_p2,
      O => \luma_chroma_switch[0]_i_3_n_2\
    );
\luma_chroma_switch[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => luma_chroma_switch_reg(0),
      I1 => tmp_16_fu_721_p2,
      O => \luma_chroma_switch[0]_i_4_n_2\
    );
\luma_chroma_switch_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[0]_i_2_n_17\,
      Q => luma_chroma_switch_reg(0),
      R => ap_rst_n_inv
    );
\luma_chroma_switch_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \luma_chroma_switch_reg[0]_i_2_n_2\,
      CO(6) => \luma_chroma_switch_reg[0]_i_2_n_3\,
      CO(5) => \luma_chroma_switch_reg[0]_i_2_n_4\,
      CO(4) => \luma_chroma_switch_reg[0]_i_2_n_5\,
      CO(3) => \NLW_luma_chroma_switch_reg[0]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \luma_chroma_switch_reg[0]_i_2_n_7\,
      CO(1) => \luma_chroma_switch_reg[0]_i_2_n_8\,
      CO(0) => \luma_chroma_switch_reg[0]_i_2_n_9\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \luma_chroma_switch[0]_i_3_n_2\,
      O(7) => \luma_chroma_switch_reg[0]_i_2_n_10\,
      O(6) => \luma_chroma_switch_reg[0]_i_2_n_11\,
      O(5) => \luma_chroma_switch_reg[0]_i_2_n_12\,
      O(4) => \luma_chroma_switch_reg[0]_i_2_n_13\,
      O(3) => \luma_chroma_switch_reg[0]_i_2_n_14\,
      O(2) => \luma_chroma_switch_reg[0]_i_2_n_15\,
      O(1) => \luma_chroma_switch_reg[0]_i_2_n_16\,
      O(0) => \luma_chroma_switch_reg[0]_i_2_n_17\,
      S(7 downto 1) => luma_chroma_switch_reg(7 downto 1),
      S(0) => \luma_chroma_switch[0]_i_4_n_2\
    );
\luma_chroma_switch_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[8]_i_1_n_15\,
      Q => luma_chroma_switch_reg(10),
      R => ap_rst_n_inv
    );
\luma_chroma_switch_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[8]_i_1_n_14\,
      Q => luma_chroma_switch_reg(11),
      R => ap_rst_n_inv
    );
\luma_chroma_switch_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[8]_i_1_n_13\,
      Q => luma_chroma_switch_reg(12),
      R => ap_rst_n_inv
    );
\luma_chroma_switch_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[8]_i_1_n_12\,
      Q => luma_chroma_switch_reg(13),
      R => ap_rst_n_inv
    );
\luma_chroma_switch_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[8]_i_1_n_11\,
      Q => luma_chroma_switch_reg(14),
      R => ap_rst_n_inv
    );
\luma_chroma_switch_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[8]_i_1_n_10\,
      Q => luma_chroma_switch_reg(15),
      R => ap_rst_n_inv
    );
\luma_chroma_switch_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[16]_i_1_n_17\,
      Q => luma_chroma_switch_reg(16),
      R => ap_rst_n_inv
    );
\luma_chroma_switch_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \luma_chroma_switch_reg[8]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \luma_chroma_switch_reg[16]_i_1_n_2\,
      CO(6) => \luma_chroma_switch_reg[16]_i_1_n_3\,
      CO(5) => \luma_chroma_switch_reg[16]_i_1_n_4\,
      CO(4) => \luma_chroma_switch_reg[16]_i_1_n_5\,
      CO(3) => \NLW_luma_chroma_switch_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \luma_chroma_switch_reg[16]_i_1_n_7\,
      CO(1) => \luma_chroma_switch_reg[16]_i_1_n_8\,
      CO(0) => \luma_chroma_switch_reg[16]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7) => \luma_chroma_switch_reg[16]_i_1_n_10\,
      O(6) => \luma_chroma_switch_reg[16]_i_1_n_11\,
      O(5) => \luma_chroma_switch_reg[16]_i_1_n_12\,
      O(4) => \luma_chroma_switch_reg[16]_i_1_n_13\,
      O(3) => \luma_chroma_switch_reg[16]_i_1_n_14\,
      O(2) => \luma_chroma_switch_reg[16]_i_1_n_15\,
      O(1) => \luma_chroma_switch_reg[16]_i_1_n_16\,
      O(0) => \luma_chroma_switch_reg[16]_i_1_n_17\,
      S(7 downto 0) => luma_chroma_switch_reg(23 downto 16)
    );
\luma_chroma_switch_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[16]_i_1_n_16\,
      Q => luma_chroma_switch_reg(17),
      R => ap_rst_n_inv
    );
\luma_chroma_switch_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[16]_i_1_n_15\,
      Q => luma_chroma_switch_reg(18),
      R => ap_rst_n_inv
    );
\luma_chroma_switch_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[16]_i_1_n_14\,
      Q => luma_chroma_switch_reg(19),
      R => ap_rst_n_inv
    );
\luma_chroma_switch_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[0]_i_2_n_16\,
      Q => luma_chroma_switch_reg(1),
      R => ap_rst_n_inv
    );
\luma_chroma_switch_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[16]_i_1_n_13\,
      Q => luma_chroma_switch_reg(20),
      R => ap_rst_n_inv
    );
\luma_chroma_switch_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[16]_i_1_n_12\,
      Q => luma_chroma_switch_reg(21),
      R => ap_rst_n_inv
    );
\luma_chroma_switch_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[16]_i_1_n_11\,
      Q => luma_chroma_switch_reg(22),
      R => ap_rst_n_inv
    );
\luma_chroma_switch_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[16]_i_1_n_10\,
      Q => luma_chroma_switch_reg(23),
      R => ap_rst_n_inv
    );
\luma_chroma_switch_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[24]_i_1_n_17\,
      Q => luma_chroma_switch_reg(24),
      R => ap_rst_n_inv
    );
\luma_chroma_switch_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \luma_chroma_switch_reg[16]_i_1_n_2\,
      CI_TOP => '0',
      CO(7) => \NLW_luma_chroma_switch_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \luma_chroma_switch_reg[24]_i_1_n_3\,
      CO(5) => \luma_chroma_switch_reg[24]_i_1_n_4\,
      CO(4) => \luma_chroma_switch_reg[24]_i_1_n_5\,
      CO(3) => \NLW_luma_chroma_switch_reg[24]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \luma_chroma_switch_reg[24]_i_1_n_7\,
      CO(1) => \luma_chroma_switch_reg[24]_i_1_n_8\,
      CO(0) => \luma_chroma_switch_reg[24]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7) => \luma_chroma_switch_reg[24]_i_1_n_10\,
      O(6) => \luma_chroma_switch_reg[24]_i_1_n_11\,
      O(5) => \luma_chroma_switch_reg[24]_i_1_n_12\,
      O(4) => \luma_chroma_switch_reg[24]_i_1_n_13\,
      O(3) => \luma_chroma_switch_reg[24]_i_1_n_14\,
      O(2) => \luma_chroma_switch_reg[24]_i_1_n_15\,
      O(1) => \luma_chroma_switch_reg[24]_i_1_n_16\,
      O(0) => \luma_chroma_switch_reg[24]_i_1_n_17\,
      S(7 downto 0) => luma_chroma_switch_reg(31 downto 24)
    );
\luma_chroma_switch_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[24]_i_1_n_16\,
      Q => luma_chroma_switch_reg(25),
      R => ap_rst_n_inv
    );
\luma_chroma_switch_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[24]_i_1_n_15\,
      Q => luma_chroma_switch_reg(26),
      R => ap_rst_n_inv
    );
\luma_chroma_switch_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[24]_i_1_n_14\,
      Q => luma_chroma_switch_reg(27),
      R => ap_rst_n_inv
    );
\luma_chroma_switch_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[24]_i_1_n_13\,
      Q => luma_chroma_switch_reg(28),
      R => ap_rst_n_inv
    );
\luma_chroma_switch_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[24]_i_1_n_12\,
      Q => luma_chroma_switch_reg(29),
      R => ap_rst_n_inv
    );
\luma_chroma_switch_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[0]_i_2_n_15\,
      Q => luma_chroma_switch_reg(2),
      R => ap_rst_n_inv
    );
\luma_chroma_switch_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[24]_i_1_n_11\,
      Q => luma_chroma_switch_reg(30),
      R => ap_rst_n_inv
    );
\luma_chroma_switch_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[24]_i_1_n_10\,
      Q => luma_chroma_switch_reg(31),
      R => ap_rst_n_inv
    );
\luma_chroma_switch_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[0]_i_2_n_14\,
      Q => luma_chroma_switch_reg(3),
      R => ap_rst_n_inv
    );
\luma_chroma_switch_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[0]_i_2_n_13\,
      Q => luma_chroma_switch_reg(4),
      R => ap_rst_n_inv
    );
\luma_chroma_switch_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[0]_i_2_n_12\,
      Q => luma_chroma_switch_reg(5),
      R => ap_rst_n_inv
    );
\luma_chroma_switch_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[0]_i_2_n_11\,
      Q => luma_chroma_switch_reg(6),
      R => ap_rst_n_inv
    );
\luma_chroma_switch_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[0]_i_2_n_10\,
      Q => luma_chroma_switch_reg(7),
      R => ap_rst_n_inv
    );
\luma_chroma_switch_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[8]_i_1_n_17\,
      Q => luma_chroma_switch_reg(8),
      R => ap_rst_n_inv
    );
\luma_chroma_switch_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \luma_chroma_switch_reg[0]_i_2_n_2\,
      CI_TOP => '0',
      CO(7) => \luma_chroma_switch_reg[8]_i_1_n_2\,
      CO(6) => \luma_chroma_switch_reg[8]_i_1_n_3\,
      CO(5) => \luma_chroma_switch_reg[8]_i_1_n_4\,
      CO(4) => \luma_chroma_switch_reg[8]_i_1_n_5\,
      CO(3) => \NLW_luma_chroma_switch_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \luma_chroma_switch_reg[8]_i_1_n_7\,
      CO(1) => \luma_chroma_switch_reg[8]_i_1_n_8\,
      CO(0) => \luma_chroma_switch_reg[8]_i_1_n_9\,
      DI(7 downto 0) => B"00000000",
      O(7) => \luma_chroma_switch_reg[8]_i_1_n_10\,
      O(6) => \luma_chroma_switch_reg[8]_i_1_n_11\,
      O(5) => \luma_chroma_switch_reg[8]_i_1_n_12\,
      O(4) => \luma_chroma_switch_reg[8]_i_1_n_13\,
      O(3) => \luma_chroma_switch_reg[8]_i_1_n_14\,
      O(2) => \luma_chroma_switch_reg[8]_i_1_n_15\,
      O(1) => \luma_chroma_switch_reg[8]_i_1_n_16\,
      O(0) => \luma_chroma_switch_reg[8]_i_1_n_17\,
      S(7 downto 0) => luma_chroma_switch_reg(15 downto 8)
    );
\luma_chroma_switch_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_condition_544,
      D => \luma_chroma_switch_reg[8]_i_1_n_16\,
      Q => luma_chroma_switch_reg(9),
      R => ap_rst_n_inv
    );
\offset1_reg_376[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__0_n_104\,
      I1 => ap_CS_fsm_state16,
      O => \offset1_reg_376[0]_i_10_n_2\
    );
\offset1_reg_376[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__0_n_97\,
      I1 => ap_CS_fsm_state16,
      O => \offset1_reg_376[0]_i_3_n_2\
    );
\offset1_reg_376[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__0_n_98\,
      I1 => ap_CS_fsm_state16,
      O => \offset1_reg_376[0]_i_4_n_2\
    );
\offset1_reg_376[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__0_n_99\,
      I1 => ap_CS_fsm_state16,
      O => \offset1_reg_376[0]_i_5_n_2\
    );
\offset1_reg_376[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__0_n_100\,
      I1 => ap_CS_fsm_state16,
      O => \offset1_reg_376[0]_i_6_n_2\
    );
\offset1_reg_376[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__0_n_101\,
      I1 => ap_CS_fsm_state16,
      O => \offset1_reg_376[0]_i_7_n_2\
    );
\offset1_reg_376[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__0_n_102\,
      I1 => ap_CS_fsm_state16,
      O => \offset1_reg_376[0]_i_8_n_2\
    );
\offset1_reg_376[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__0_n_103\,
      I1 => ap_CS_fsm_state16,
      O => \offset1_reg_376[0]_i_9_n_2\
    );
\offset1_reg_376[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__2\(26),
      I1 => ap_CS_fsm_state16,
      O => \offset1_reg_376[16]_i_2_n_2\
    );
\offset1_reg_376[16]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tmp_s_fu_587_p2_n_93,
      I1 => \tmp_s_fu_587_p2__1_n_93\,
      O => \offset1_reg_376[16]_i_27_n_2\
    );
\offset1_reg_376[16]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__1_n_94\,
      I1 => tmp_s_fu_587_p2_n_94,
      O => \offset1_reg_376[16]_i_28_n_2\
    );
\offset1_reg_376[16]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__1_n_95\,
      I1 => tmp_s_fu_587_p2_n_95,
      O => \offset1_reg_376[16]_i_29_n_2\
    );
\offset1_reg_376[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__2\(25),
      I1 => ap_CS_fsm_state16,
      O => \offset1_reg_376[16]_i_3_n_2\
    );
\offset1_reg_376[16]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__1_n_96\,
      I1 => tmp_s_fu_587_p2_n_96,
      O => \offset1_reg_376[16]_i_30_n_2\
    );
\offset1_reg_376[16]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__1_n_97\,
      I1 => tmp_s_fu_587_p2_n_97,
      O => \offset1_reg_376[16]_i_31_n_2\
    );
\offset1_reg_376[16]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__1_n_98\,
      I1 => tmp_s_fu_587_p2_n_98,
      O => \offset1_reg_376[16]_i_32_n_2\
    );
\offset1_reg_376[16]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__1_n_99\,
      I1 => tmp_s_fu_587_p2_n_99,
      O => \offset1_reg_376[16]_i_33_n_2\
    );
\offset1_reg_376[16]_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__1_n_100\,
      I1 => tmp_s_fu_587_p2_n_100,
      O => \offset1_reg_376[16]_i_34_n_2\
    );
\offset1_reg_376[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__2\(24),
      I1 => ap_CS_fsm_state16,
      O => \offset1_reg_376[16]_i_4_n_2\
    );
\offset1_reg_376[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__2\(23),
      I1 => ap_CS_fsm_state16,
      O => \offset1_reg_376[16]_i_5_n_2\
    );
\offset1_reg_376[16]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__2\(22),
      I1 => ap_CS_fsm_state16,
      O => \offset1_reg_376[16]_i_6_n_2\
    );
\offset1_reg_376[16]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__2\(21),
      I1 => ap_CS_fsm_state16,
      O => \offset1_reg_376[16]_i_7_n_2\
    );
\offset1_reg_376[16]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__2\(20),
      I1 => ap_CS_fsm_state16,
      O => \offset1_reg_376[16]_i_8_n_2\
    );
\offset1_reg_376[16]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__2\(19),
      I1 => ap_CS_fsm_state16,
      O => \offset1_reg_376[16]_i_9_n_2\
    );
\offset1_reg_376[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__2\(30),
      I1 => ap_CS_fsm_state16,
      O => \offset1_reg_376[24]_i_2_n_2\
    );
\offset1_reg_376[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__2\(29),
      I1 => ap_CS_fsm_state16,
      O => \offset1_reg_376[24]_i_3_n_2\
    );
\offset1_reg_376[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__2\(28),
      I1 => ap_CS_fsm_state16,
      O => \offset1_reg_376[24]_i_4_n_2\
    );
\offset1_reg_376[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__2\(27),
      I1 => ap_CS_fsm_state16,
      O => \offset1_reg_376[24]_i_5_n_2\
    );
\offset1_reg_376[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__2\(18),
      I1 => ap_CS_fsm_state16,
      O => \offset1_reg_376[8]_i_2_n_2\
    );
\offset1_reg_376[8]_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__1_n_101\,
      I1 => tmp_s_fu_587_p2_n_101,
      O => \offset1_reg_376[8]_i_27_n_2\
    );
\offset1_reg_376[8]_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__1_n_102\,
      I1 => tmp_s_fu_587_p2_n_102,
      O => \offset1_reg_376[8]_i_28_n_2\
    );
\offset1_reg_376[8]_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__1_n_103\,
      I1 => tmp_s_fu_587_p2_n_103,
      O => \offset1_reg_376[8]_i_29_n_2\
    );
\offset1_reg_376[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__2\(17),
      I1 => ap_CS_fsm_state16,
      O => \offset1_reg_376[8]_i_3_n_2\
    );
\offset1_reg_376[8]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__1_n_104\,
      I1 => tmp_s_fu_587_p2_n_104,
      O => \offset1_reg_376[8]_i_30_n_2\
    );
\offset1_reg_376[8]_i_31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__1_n_105\,
      I1 => tmp_s_fu_587_p2_n_105,
      O => \offset1_reg_376[8]_i_31_n_2\
    );
\offset1_reg_376[8]_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__1_n_106\,
      I1 => tmp_s_fu_587_p2_n_106,
      O => \offset1_reg_376[8]_i_32_n_2\
    );
\offset1_reg_376[8]_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__1_n_107\,
      I1 => tmp_s_fu_587_p2_n_107,
      O => \offset1_reg_376[8]_i_33_n_2\
    );
\offset1_reg_376[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__2\(16),
      I1 => ap_CS_fsm_state16,
      O => \offset1_reg_376[8]_i_4_n_2\
    );
\offset1_reg_376[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__0_n_92\,
      I1 => ap_CS_fsm_state16,
      O => \offset1_reg_376[8]_i_5_n_2\
    );
\offset1_reg_376[8]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__0_n_93\,
      I1 => ap_CS_fsm_state16,
      O => \offset1_reg_376[8]_i_6_n_2\
    );
\offset1_reg_376[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__0_n_94\,
      I1 => ap_CS_fsm_state16,
      O => \offset1_reg_376[8]_i_7_n_2\
    );
\offset1_reg_376[8]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ap_CS_fsm_state16,
      I1 => \tmp_s_fu_587_p2__0_n_95\,
      O => \offset1_reg_376[8]_i_8_n_2\
    );
\offset1_reg_376[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tmp_s_fu_587_p2__0_n_96\,
      I1 => ap_CS_fsm_state16,
      O => \offset1_reg_376[8]_i_9_n_2\
    );
\offset1_reg_376_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5,
      D => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_168,
      Q => offset1_reg_376_reg(0),
      R => '0'
    );
\offset1_reg_376_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5,
      D => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_174,
      Q => offset1_reg_376_reg(10),
      R => '0'
    );
\offset1_reg_376_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5,
      D => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_173,
      Q => offset1_reg_376_reg(11),
      R => '0'
    );
\offset1_reg_376_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5,
      D => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_172,
      Q => offset1_reg_376_reg(12),
      R => '0'
    );
\offset1_reg_376_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5,
      D => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_171,
      Q => offset1_reg_376_reg(13),
      R => '0'
    );
\offset1_reg_376_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5,
      D => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_170,
      Q => offset1_reg_376_reg(14),
      R => '0'
    );
\offset1_reg_376_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5,
      D => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_169,
      Q => offset1_reg_376_reg(15),
      R => '0'
    );
\offset1_reg_376_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5,
      D => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_184,
      Q => offset1_reg_376_reg(16),
      R => '0'
    );
\offset1_reg_376_reg[16]_i_18\: unisim.vcomponents.CARRY8
     port map (
      CI => \offset1_reg_376_reg[8]_i_18_n_2\,
      CI_TOP => '0',
      CO(7) => \NLW_offset1_reg_376_reg[16]_i_18_CO_UNCONNECTED\(7),
      CO(6) => \offset1_reg_376_reg[16]_i_18_n_3\,
      CO(5) => \offset1_reg_376_reg[16]_i_18_n_4\,
      CO(4) => \offset1_reg_376_reg[16]_i_18_n_5\,
      CO(3) => \NLW_offset1_reg_376_reg[16]_i_18_CO_UNCONNECTED\(3),
      CO(2) => \offset1_reg_376_reg[16]_i_18_n_7\,
      CO(1) => \offset1_reg_376_reg[16]_i_18_n_8\,
      CO(0) => \offset1_reg_376_reg[16]_i_18_n_9\,
      DI(7) => '0',
      DI(6) => \tmp_s_fu_587_p2__1_n_94\,
      DI(5) => \tmp_s_fu_587_p2__1_n_95\,
      DI(4) => \tmp_s_fu_587_p2__1_n_96\,
      DI(3) => \tmp_s_fu_587_p2__1_n_97\,
      DI(2) => \tmp_s_fu_587_p2__1_n_98\,
      DI(1) => \tmp_s_fu_587_p2__1_n_99\,
      DI(0) => \tmp_s_fu_587_p2__1_n_100\,
      O(7 downto 0) => \tmp_s_fu_587_p2__2\(31 downto 24),
      S(7) => \offset1_reg_376[16]_i_27_n_2\,
      S(6) => \offset1_reg_376[16]_i_28_n_2\,
      S(5) => \offset1_reg_376[16]_i_29_n_2\,
      S(4) => \offset1_reg_376[16]_i_30_n_2\,
      S(3) => \offset1_reg_376[16]_i_31_n_2\,
      S(2) => \offset1_reg_376[16]_i_32_n_2\,
      S(1) => \offset1_reg_376[16]_i_33_n_2\,
      S(0) => \offset1_reg_376[16]_i_34_n_2\
    );
\offset1_reg_376_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5,
      D => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_183,
      Q => offset1_reg_376_reg(17),
      R => '0'
    );
\offset1_reg_376_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5,
      D => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_182,
      Q => offset1_reg_376_reg(18),
      R => '0'
    );
\offset1_reg_376_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5,
      D => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_181,
      Q => offset1_reg_376_reg(19),
      R => '0'
    );
\offset1_reg_376_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5,
      D => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_167,
      Q => offset1_reg_376_reg(1),
      R => '0'
    );
\offset1_reg_376_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5,
      D => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_180,
      Q => offset1_reg_376_reg(20),
      R => '0'
    );
\offset1_reg_376_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5,
      D => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_179,
      Q => offset1_reg_376_reg(21),
      R => '0'
    );
\offset1_reg_376_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5,
      D => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_178,
      Q => offset1_reg_376_reg(22),
      R => '0'
    );
\offset1_reg_376_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5,
      D => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_177,
      Q => offset1_reg_376_reg(23),
      R => '0'
    );
\offset1_reg_376_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5,
      D => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_189,
      Q => offset1_reg_376_reg(24),
      R => '0'
    );
\offset1_reg_376_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5,
      D => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_188,
      Q => offset1_reg_376_reg(25),
      R => '0'
    );
\offset1_reg_376_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5,
      D => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_187,
      Q => offset1_reg_376_reg(26),
      R => '0'
    );
\offset1_reg_376_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5,
      D => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_186,
      Q => offset1_reg_376_reg(27),
      R => '0'
    );
\offset1_reg_376_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5,
      D => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_185,
      Q => offset1_reg_376_reg(28),
      R => '0'
    );
\offset1_reg_376_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5,
      D => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_166,
      Q => offset1_reg_376_reg(2),
      R => '0'
    );
\offset1_reg_376_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5,
      D => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_165,
      Q => offset1_reg_376_reg(3),
      R => '0'
    );
\offset1_reg_376_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5,
      D => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_164,
      Q => offset1_reg_376_reg(4),
      R => '0'
    );
\offset1_reg_376_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5,
      D => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_163,
      Q => offset1_reg_376_reg(5),
      R => '0'
    );
\offset1_reg_376_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5,
      D => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_162,
      Q => offset1_reg_376_reg(6),
      R => '0'
    );
\offset1_reg_376_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5,
      D => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_161,
      Q => offset1_reg_376_reg(7),
      R => '0'
    );
\offset1_reg_376_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5,
      D => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_176,
      Q => offset1_reg_376_reg(8),
      R => '0'
    );
\offset1_reg_376_reg[8]_i_18\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \offset1_reg_376_reg[8]_i_18_n_2\,
      CO(6) => \offset1_reg_376_reg[8]_i_18_n_3\,
      CO(5) => \offset1_reg_376_reg[8]_i_18_n_4\,
      CO(4) => \offset1_reg_376_reg[8]_i_18_n_5\,
      CO(3) => \NLW_offset1_reg_376_reg[8]_i_18_CO_UNCONNECTED\(3),
      CO(2) => \offset1_reg_376_reg[8]_i_18_n_7\,
      CO(1) => \offset1_reg_376_reg[8]_i_18_n_8\,
      CO(0) => \offset1_reg_376_reg[8]_i_18_n_9\,
      DI(7) => \tmp_s_fu_587_p2__1_n_101\,
      DI(6) => \tmp_s_fu_587_p2__1_n_102\,
      DI(5) => \tmp_s_fu_587_p2__1_n_103\,
      DI(4) => \tmp_s_fu_587_p2__1_n_104\,
      DI(3) => \tmp_s_fu_587_p2__1_n_105\,
      DI(2) => \tmp_s_fu_587_p2__1_n_106\,
      DI(1) => \tmp_s_fu_587_p2__1_n_107\,
      DI(0) => '0',
      O(7 downto 0) => \tmp_s_fu_587_p2__2\(23 downto 16),
      S(7) => \offset1_reg_376[8]_i_27_n_2\,
      S(6) => \offset1_reg_376[8]_i_28_n_2\,
      S(5) => \offset1_reg_376[8]_i_29_n_2\,
      S(4) => \offset1_reg_376[8]_i_30_n_2\,
      S(3) => \offset1_reg_376[8]_i_31_n_2\,
      S(2) => \offset1_reg_376[8]_i_32_n_2\,
      S(1) => \offset1_reg_376[8]_i_33_n_2\,
      S(0) => \tmp_s_fu_587_p2__0_n_91\
    );
\offset1_reg_376_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_5,
      D => ddr_to_axis_reader_SD_AXILiteS_s_axi_U_n_175,
      Q => offset1_reg_376_reg(9),
      R => '0'
    );
\outStream_channel_1_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => outStream_channel_1_V_1_sel_wr,
      I1 => outStream_channel_1_V_1_ack_in,
      I2 => \^outstream_channel_1_v_tvalid\,
      O => outStream_channel_1_V_1_load_A
    );
\outStream_channel_1_V_1_payload_A[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => tmp_6_reg_1440,
      I2 => ap_enable_reg_pp1_iter1_reg_n_2,
      I3 => tmp_16_reg_1444,
      O => \outStream_channel_1_V_1_payload_A[7]_i_4_n_2\
    );
\outStream_channel_1_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_channel_1_V_1_load_A,
      D => outStream_channel_1_V_1_data_in(0),
      Q => outStream_channel_1_V_1_payload_A(0),
      R => '0'
    );
\outStream_channel_1_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_channel_1_V_1_load_A,
      D => outStream_channel_1_V_1_data_in(1),
      Q => outStream_channel_1_V_1_payload_A(1),
      R => '0'
    );
\outStream_channel_1_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_channel_1_V_1_load_A,
      D => outStream_channel_1_V_1_data_in(2),
      Q => outStream_channel_1_V_1_payload_A(2),
      R => '0'
    );
\outStream_channel_1_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_channel_1_V_1_load_A,
      D => outStream_channel_1_V_1_data_in(3),
      Q => outStream_channel_1_V_1_payload_A(3),
      R => '0'
    );
\outStream_channel_1_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_channel_1_V_1_load_A,
      D => outStream_channel_1_V_1_data_in(4),
      Q => outStream_channel_1_V_1_payload_A(4),
      R => '0'
    );
\outStream_channel_1_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_channel_1_V_1_load_A,
      D => outStream_channel_1_V_1_data_in(5),
      Q => outStream_channel_1_V_1_payload_A(5),
      R => '0'
    );
\outStream_channel_1_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_channel_1_V_1_load_A,
      D => outStream_channel_1_V_1_data_in(6),
      Q => outStream_channel_1_V_1_payload_A(6),
      R => '0'
    );
\outStream_channel_1_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_channel_1_V_1_load_A,
      D => outStream_channel_1_V_1_data_in(7),
      Q => outStream_channel_1_V_1_payload_A(7),
      R => '0'
    );
\outStream_channel_1_V_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => outStream_channel_1_V_1_sel_wr,
      I1 => outStream_channel_1_V_1_ack_in,
      I2 => \^outstream_channel_1_v_tvalid\,
      O => outStream_channel_1_V_1_load_B
    );
\outStream_channel_1_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_channel_1_V_1_load_B,
      D => outStream_channel_1_V_1_data_in(0),
      Q => outStream_channel_1_V_1_payload_B(0),
      R => '0'
    );
\outStream_channel_1_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_channel_1_V_1_load_B,
      D => outStream_channel_1_V_1_data_in(1),
      Q => outStream_channel_1_V_1_payload_B(1),
      R => '0'
    );
\outStream_channel_1_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_channel_1_V_1_load_B,
      D => outStream_channel_1_V_1_data_in(2),
      Q => outStream_channel_1_V_1_payload_B(2),
      R => '0'
    );
\outStream_channel_1_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_channel_1_V_1_load_B,
      D => outStream_channel_1_V_1_data_in(3),
      Q => outStream_channel_1_V_1_payload_B(3),
      R => '0'
    );
\outStream_channel_1_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_channel_1_V_1_load_B,
      D => outStream_channel_1_V_1_data_in(4),
      Q => outStream_channel_1_V_1_payload_B(4),
      R => '0'
    );
\outStream_channel_1_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_channel_1_V_1_load_B,
      D => outStream_channel_1_V_1_data_in(5),
      Q => outStream_channel_1_V_1_payload_B(5),
      R => '0'
    );
\outStream_channel_1_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_channel_1_V_1_load_B,
      D => outStream_channel_1_V_1_data_in(6),
      Q => outStream_channel_1_V_1_payload_B(6),
      R => '0'
    );
\outStream_channel_1_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outStream_channel_1_V_1_load_B,
      D => outStream_channel_1_V_1_data_in(7),
      Q => outStream_channel_1_V_1_payload_B(7),
      R => '0'
    );
outStream_channel_1_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^outstream_channel_1_v_tvalid\,
      I1 => outStream_channel_1_V_TREADY,
      I2 => outStream_channel_1_V_1_sel,
      O => outStream_channel_1_V_1_sel_rd_i_1_n_2
    );
outStream_channel_1_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_channel_1_V_1_sel_rd_i_1_n_2,
      Q => outStream_channel_1_V_1_sel,
      R => ap_rst_n_inv
    );
outStream_channel_1_V_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FFFFFF0800"
    )
        port map (
      I0 => outStream_channel_1_V_1_ack_in,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => tmp_6_reg_1440,
      I3 => ap_enable_reg_pp1_iter1_reg_n_2,
      I4 => outstream_channel_2_V_1_sel_wr031_out,
      I5 => outStream_channel_1_V_1_sel_wr,
      O => outStream_channel_1_V_1_sel_wr_i_1_n_2
    );
outStream_channel_1_V_1_sel_wr_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => outstream_channel_2_V_1_ack_in,
      I1 => outStream_channel_1_V_1_ack_in,
      I2 => ap_CS_fsm_pp2_stage0,
      I3 => \tmp_reg_1488_reg_n_2_[0]\,
      I4 => ap_enable_reg_pp2_iter1_reg_n_2,
      O => outstream_channel_2_V_1_sel_wr031_out
    );
outStream_channel_1_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_channel_1_V_1_sel_wr_i_1_n_2,
      Q => outStream_channel_1_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\outStream_channel_1_V_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0888AAAA"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^outstream_channel_1_v_tvalid\,
      I2 => outStream_channel_1_V_TREADY,
      I3 => outStream_channel_1_V_1_ack_in,
      I4 => \outStream_channel_1_V_1_state[0]_i_2_n_2\,
      O => \outStream_channel_1_V_1_state[0]_i_1_n_2\
    );
\outStream_channel_1_V_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB0BBBBBFFFFFFFF"
    )
        port map (
      I0 => \outstream_channel_2_V_1_state[0]_i_2_n_2\,
      I1 => outstream_channel_2_V_1_ack_in,
      I2 => ap_enable_reg_pp1_iter1_reg_n_2,
      I3 => tmp_6_reg_1440,
      I4 => ap_CS_fsm_pp1_stage0,
      I5 => outStream_channel_1_V_1_ack_in,
      O => \outStream_channel_1_V_1_state[0]_i_2_n_2\
    );
\outStream_channel_1_V_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFF"
    )
        port map (
      I0 => outStream_channel_1_V_TREADY,
      I1 => outStream_channel_1_V_1_ack_in,
      I2 => \outStream_channel_1_V_1_state[0]_i_2_n_2\,
      I3 => \^outstream_channel_1_v_tvalid\,
      O => outStream_channel_1_V_1_state(1)
    );
\outStream_channel_1_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outStream_channel_1_V_1_state[0]_i_1_n_2\,
      Q => \^outstream_channel_1_v_tvalid\,
      R => '0'
    );
\outStream_channel_1_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outStream_channel_1_V_1_state(1),
      Q => outStream_channel_1_V_1_ack_in,
      R => ap_rst_n_inv
    );
\outStream_channel_1_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_channel_1_V_1_payload_B(0),
      I1 => outStream_channel_1_V_1_payload_A(0),
      I2 => outStream_channel_1_V_1_sel,
      O => outStream_channel_1_V_TDATA(0)
    );
\outStream_channel_1_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_channel_1_V_1_payload_B(1),
      I1 => outStream_channel_1_V_1_payload_A(1),
      I2 => outStream_channel_1_V_1_sel,
      O => outStream_channel_1_V_TDATA(1)
    );
\outStream_channel_1_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_channel_1_V_1_payload_B(2),
      I1 => outStream_channel_1_V_1_payload_A(2),
      I2 => outStream_channel_1_V_1_sel,
      O => outStream_channel_1_V_TDATA(2)
    );
\outStream_channel_1_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_channel_1_V_1_payload_B(3),
      I1 => outStream_channel_1_V_1_payload_A(3),
      I2 => outStream_channel_1_V_1_sel,
      O => outStream_channel_1_V_TDATA(3)
    );
\outStream_channel_1_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_channel_1_V_1_payload_B(4),
      I1 => outStream_channel_1_V_1_payload_A(4),
      I2 => outStream_channel_1_V_1_sel,
      O => outStream_channel_1_V_TDATA(4)
    );
\outStream_channel_1_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_channel_1_V_1_payload_B(5),
      I1 => outStream_channel_1_V_1_payload_A(5),
      I2 => outStream_channel_1_V_1_sel,
      O => outStream_channel_1_V_TDATA(5)
    );
\outStream_channel_1_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_channel_1_V_1_payload_B(6),
      I1 => outStream_channel_1_V_1_payload_A(6),
      I2 => outStream_channel_1_V_1_sel,
      O => outStream_channel_1_V_TDATA(6)
    );
\outStream_channel_1_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outStream_channel_1_V_1_payload_B(7),
      I1 => outStream_channel_1_V_1_payload_A(7),
      I2 => outStream_channel_1_V_1_sel,
      O => outStream_channel_1_V_TDATA(7)
    );
\outstream_channel_2_V_1_payload_A[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => outstream_channel_2_V_1_sel_wr,
      I1 => outstream_channel_2_V_1_ack_in,
      I2 => \^outstream_channel_2_v_tvalid\,
      O => outstream_channel_2_V_1_load_A
    );
\outstream_channel_2_V_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_channel_2_V_1_load_A,
      D => tmp_47_fu_1340_p2(0),
      Q => outstream_channel_2_V_1_payload_A(0),
      R => '0'
    );
\outstream_channel_2_V_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_channel_2_V_1_load_A,
      D => tmp_47_fu_1340_p2(1),
      Q => outstream_channel_2_V_1_payload_A(1),
      R => '0'
    );
\outstream_channel_2_V_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_channel_2_V_1_load_A,
      D => tmp_47_fu_1340_p2(2),
      Q => outstream_channel_2_V_1_payload_A(2),
      R => '0'
    );
\outstream_channel_2_V_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_channel_2_V_1_load_A,
      D => tmp_47_fu_1340_p2(3),
      Q => outstream_channel_2_V_1_payload_A(3),
      R => '0'
    );
\outstream_channel_2_V_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_channel_2_V_1_load_A,
      D => tmp_47_fu_1340_p2(4),
      Q => outstream_channel_2_V_1_payload_A(4),
      R => '0'
    );
\outstream_channel_2_V_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_channel_2_V_1_load_A,
      D => tmp_47_fu_1340_p2(5),
      Q => outstream_channel_2_V_1_payload_A(5),
      R => '0'
    );
\outstream_channel_2_V_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_channel_2_V_1_load_A,
      D => tmp_47_fu_1340_p2(6),
      Q => outstream_channel_2_V_1_payload_A(6),
      R => '0'
    );
\outstream_channel_2_V_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_channel_2_V_1_load_A,
      D => tmp_47_fu_1340_p2(7),
      Q => outstream_channel_2_V_1_payload_A(7),
      R => '0'
    );
\outstream_channel_2_V_1_payload_B[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => outstream_channel_2_V_1_sel_wr,
      I1 => outstream_channel_2_V_1_ack_in,
      I2 => \^outstream_channel_2_v_tvalid\,
      O => outstream_channel_2_V_1_load_B
    );
\outstream_channel_2_V_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_channel_2_V_1_load_B,
      D => tmp_47_fu_1340_p2(0),
      Q => outstream_channel_2_V_1_payload_B(0),
      R => '0'
    );
\outstream_channel_2_V_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_channel_2_V_1_load_B,
      D => tmp_47_fu_1340_p2(1),
      Q => outstream_channel_2_V_1_payload_B(1),
      R => '0'
    );
\outstream_channel_2_V_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_channel_2_V_1_load_B,
      D => tmp_47_fu_1340_p2(2),
      Q => outstream_channel_2_V_1_payload_B(2),
      R => '0'
    );
\outstream_channel_2_V_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_channel_2_V_1_load_B,
      D => tmp_47_fu_1340_p2(3),
      Q => outstream_channel_2_V_1_payload_B(3),
      R => '0'
    );
\outstream_channel_2_V_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_channel_2_V_1_load_B,
      D => tmp_47_fu_1340_p2(4),
      Q => outstream_channel_2_V_1_payload_B(4),
      R => '0'
    );
\outstream_channel_2_V_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_channel_2_V_1_load_B,
      D => tmp_47_fu_1340_p2(5),
      Q => outstream_channel_2_V_1_payload_B(5),
      R => '0'
    );
\outstream_channel_2_V_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_channel_2_V_1_load_B,
      D => tmp_47_fu_1340_p2(6),
      Q => outstream_channel_2_V_1_payload_B(6),
      R => '0'
    );
\outstream_channel_2_V_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => outstream_channel_2_V_1_load_B,
      D => tmp_47_fu_1340_p2(7),
      Q => outstream_channel_2_V_1_payload_B(7),
      R => '0'
    );
outstream_channel_2_V_1_sel_rd_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^outstream_channel_2_v_tvalid\,
      I1 => outstream_channel_2_V_TREADY,
      I2 => outstream_channel_2_V_1_sel,
      O => outstream_channel_2_V_1_sel_rd_i_1_n_2
    );
outstream_channel_2_V_1_sel_rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outstream_channel_2_V_1_sel_rd_i_1_n_2,
      Q => outstream_channel_2_V_1_sel,
      R => ap_rst_n_inv
    );
outstream_channel_2_V_1_sel_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter1_reg_n_2,
      I1 => \tmp_reg_1488_reg_n_2_[0]\,
      I2 => ap_CS_fsm_pp2_stage0,
      I3 => outStream_channel_1_V_1_ack_in,
      I4 => outstream_channel_2_V_1_ack_in,
      I5 => outstream_channel_2_V_1_sel_wr,
      O => outstream_channel_2_V_1_sel_wr_i_1_n_2
    );
outstream_channel_2_V_1_sel_wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outstream_channel_2_V_1_sel_wr_i_1_n_2,
      Q => outstream_channel_2_V_1_sel_wr,
      R => ap_rst_n_inv
    );
\outstream_channel_2_V_1_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22A2AAAA00800080"
    )
        port map (
      I0 => ap_rst_n,
      I1 => outstream_channel_2_V_1_ack_in,
      I2 => outStream_channel_1_V_1_ack_in,
      I3 => \outstream_channel_2_V_1_state[0]_i_2_n_2\,
      I4 => outstream_channel_2_V_TREADY,
      I5 => \^outstream_channel_2_v_tvalid\,
      O => \outstream_channel_2_V_1_state[0]_i_1_n_2\
    );
\outstream_channel_2_V_1_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => ap_enable_reg_pp2_iter1_reg_n_2,
      I1 => \tmp_reg_1488_reg_n_2_[0]\,
      I2 => ap_CS_fsm_pp2_stage0,
      O => \outstream_channel_2_V_1_state[0]_i_2_n_2\
    );
\outstream_channel_2_V_1_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFBBBFB"
    )
        port map (
      I0 => outstream_channel_2_V_TREADY,
      I1 => \^outstream_channel_2_v_tvalid\,
      I2 => outstream_channel_2_V_1_ack_in,
      I3 => outStream_channel_1_V_1_ack_in,
      I4 => \outstream_channel_2_V_1_state[0]_i_2_n_2\,
      O => outstream_channel_2_V_1_state(1)
    );
\outstream_channel_2_V_1_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \outstream_channel_2_V_1_state[0]_i_1_n_2\,
      Q => \^outstream_channel_2_v_tvalid\,
      R => '0'
    );
\outstream_channel_2_V_1_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => outstream_channel_2_V_1_state(1),
      Q => outstream_channel_2_V_1_ack_in,
      R => ap_rst_n_inv
    );
\outstream_channel_2_V_TDATA[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_channel_2_V_1_payload_B(0),
      I1 => outstream_channel_2_V_1_payload_A(0),
      I2 => outstream_channel_2_V_1_sel,
      O => outstream_channel_2_V_TDATA(0)
    );
\outstream_channel_2_V_TDATA[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_channel_2_V_1_payload_B(1),
      I1 => outstream_channel_2_V_1_payload_A(1),
      I2 => outstream_channel_2_V_1_sel,
      O => outstream_channel_2_V_TDATA(1)
    );
\outstream_channel_2_V_TDATA[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_channel_2_V_1_payload_B(2),
      I1 => outstream_channel_2_V_1_payload_A(2),
      I2 => outstream_channel_2_V_1_sel,
      O => outstream_channel_2_V_TDATA(2)
    );
\outstream_channel_2_V_TDATA[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_channel_2_V_1_payload_B(3),
      I1 => outstream_channel_2_V_1_payload_A(3),
      I2 => outstream_channel_2_V_1_sel,
      O => outstream_channel_2_V_TDATA(3)
    );
\outstream_channel_2_V_TDATA[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_channel_2_V_1_payload_B(4),
      I1 => outstream_channel_2_V_1_payload_A(4),
      I2 => outstream_channel_2_V_1_sel,
      O => outstream_channel_2_V_TDATA(4)
    );
\outstream_channel_2_V_TDATA[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_channel_2_V_1_payload_B(5),
      I1 => outstream_channel_2_V_1_payload_A(5),
      I2 => outstream_channel_2_V_1_sel,
      O => outstream_channel_2_V_TDATA(5)
    );
\outstream_channel_2_V_TDATA[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_channel_2_V_1_payload_B(6),
      I1 => outstream_channel_2_V_1_payload_A(6),
      I2 => outstream_channel_2_V_1_sel,
      O => outstream_channel_2_V_TDATA(6)
    );
\outstream_channel_2_V_TDATA[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => outstream_channel_2_V_1_payload_B(7),
      I1 => outstream_channel_2_V_1_payload_A(7),
      I2 => outstream_channel_2_V_1_sel,
      O => outstream_channel_2_V_TDATA(7)
    );
\stereo_enabler_read_reg_1363_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => stereo_enabler,
      Q => stereo_enabler_read_reg_1363,
      R => '0'
    );
\tmp_13_reg_1503[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => buffer_U_n_3,
      I1 => ap_CS_fsm_pp2_stage0,
      I2 => ap_condition_pp2_exit_iter0_state17,
      O => tmp_11_reg_14920
    );
\tmp_13_reg_1503_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_11_reg_14920,
      D => \j1_reg_430_reg_n_2_[1]\,
      Q => tmp_17_fu_1144_p1(4),
      R => '0'
    );
\tmp_13_reg_1503_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_11_reg_14920,
      D => \j1_reg_430_reg_n_2_[2]\,
      Q => tmp_17_fu_1144_p1(5),
      R => '0'
    );
\tmp_16_reg_1444[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => tmp_16_fu_721_p2,
      I1 => ap_CS_fsm_pp1_stage0,
      I2 => buffer_U_n_21,
      I3 => ap_condition_pp1_exit_iter0_state13,
      I4 => tmp_16_reg_1444,
      O => \tmp_16_reg_1444[0]_i_1_n_2\
    );
\tmp_16_reg_1444_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \tmp_16_reg_1444[0]_i_1_n_2\,
      Q => tmp_16_reg_1444,
      R => '0'
    );
\tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => tmp_1_FRAME_BUFFER_N_fu_545_p3(0),
      Q => \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0\(0),
      R => '0'
    );
\tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => tmp_1_FRAME_BUFFER_N_fu_545_p3(1),
      Q => \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0\(1),
      R => '0'
    );
\tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => tmp_1_FRAME_BUFFER_N_fu_545_p3(2),
      Q => \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0\(2),
      R => '0'
    );
\tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => tmp_1_FRAME_BUFFER_N_fu_545_p3(3),
      Q => \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0\(3),
      R => '0'
    );
\tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => tmp_1_FRAME_BUFFER_N_fu_545_p3(4),
      Q => \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0\(4),
      R => '0'
    );
\tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => tmp_1_FRAME_BUFFER_N_fu_545_p3(5),
      Q => \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0\(5),
      R => '0'
    );
\tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => tmp_1_FRAME_BUFFER_N_fu_545_p3(6),
      Q => \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0\(6),
      R => '0'
    );
\tmp_1_FRAME_BUFFER_N_1_reg_1394_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => tmp_1_FRAME_BUFFER_N_fu_545_p3(7),
      Q => \tmp_1_FRAME_BUFFER_N_1_reg_1394_reg__0\(7),
      R => '0'
    );
\tmp_51_reg_1458[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \j_reg_409_reg__0\(0),
      O => \tmp_51_reg_1458[0]_i_1_n_2\
    );
\tmp_51_reg_1458[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \j_reg_409_reg__0\(1),
      I1 => \j_reg_409_reg__0\(0),
      O => \tmp_51_reg_1458[1]_i_1_n_2\
    );
\tmp_51_reg_1458[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => ap_condition_pp1_exit_iter0_state13,
      I1 => buffer_U_n_21,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => tmp_16_fu_721_p2,
      O => tmp_51_reg_14580
    );
\tmp_51_reg_1458[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \j_reg_409_reg__0\(1),
      I1 => \j_reg_409_reg__0\(0),
      I2 => \j_reg_409_reg__0\(2),
      O => \tmp_51_reg_1458[2]_i_2_n_2\
    );
\tmp_51_reg_1458_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_51_reg_14580,
      D => \tmp_51_reg_1458[0]_i_1_n_2\,
      Q => tmp_54_fu_979_p1(3),
      R => '0'
    );
\tmp_51_reg_1458_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_51_reg_14580,
      D => \tmp_51_reg_1458[1]_i_1_n_2\,
      Q => tmp_54_fu_979_p1(4),
      R => '0'
    );
\tmp_51_reg_1458_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_51_reg_14580,
      D => \tmp_51_reg_1458[2]_i_2_n_2\,
      Q => tmp_54_fu_979_p1(5),
      R => '0'
    );
\tmp_5_reg_1407_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => frame_buffer_dim_FRA_fu_525_p3(12),
      Q => tmp_5_reg_1407(0),
      R => '0'
    );
\tmp_5_reg_1407_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => frame_buffer_dim_FRA_fu_525_p3(22),
      Q => tmp_5_reg_1407(10),
      R => '0'
    );
\tmp_5_reg_1407_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => frame_buffer_dim_FRA_fu_525_p3(23),
      Q => tmp_5_reg_1407(11),
      R => '0'
    );
\tmp_5_reg_1407_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => frame_buffer_dim_FRA_fu_525_p3(24),
      Q => tmp_5_reg_1407(12),
      R => '0'
    );
\tmp_5_reg_1407_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => frame_buffer_dim_FRA_fu_525_p3(25),
      Q => tmp_5_reg_1407(13),
      R => '0'
    );
\tmp_5_reg_1407_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => frame_buffer_dim_FRA_fu_525_p3(26),
      Q => tmp_5_reg_1407(14),
      R => '0'
    );
\tmp_5_reg_1407_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => frame_buffer_dim_FRA_fu_525_p3(27),
      Q => tmp_5_reg_1407(15),
      R => '0'
    );
\tmp_5_reg_1407_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => frame_buffer_dim_FRA_fu_525_p3(28),
      Q => tmp_5_reg_1407(16),
      R => '0'
    );
\tmp_5_reg_1407_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => frame_buffer_dim_FRA_fu_525_p3(29),
      Q => tmp_5_reg_1407(17),
      R => '0'
    );
\tmp_5_reg_1407_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => frame_buffer_dim_FRA_fu_525_p3(30),
      Q => tmp_5_reg_1407(18),
      R => '0'
    );
\tmp_5_reg_1407_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => frame_buffer_dim_FRA_fu_525_p3(31),
      Q => tmp_5_reg_1407(19),
      R => '0'
    );
\tmp_5_reg_1407_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => frame_buffer_dim_FRA_fu_525_p3(13),
      Q => tmp_5_reg_1407(1),
      R => '0'
    );
\tmp_5_reg_1407_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => frame_buffer_dim_FRA_fu_525_p3(14),
      Q => tmp_5_reg_1407(2),
      R => '0'
    );
\tmp_5_reg_1407_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => frame_buffer_dim_FRA_fu_525_p3(15),
      Q => tmp_5_reg_1407(3),
      R => '0'
    );
\tmp_5_reg_1407_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => frame_buffer_dim_FRA_fu_525_p3(16),
      Q => tmp_5_reg_1407(4),
      R => '0'
    );
\tmp_5_reg_1407_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => frame_buffer_dim_FRA_fu_525_p3(17),
      Q => tmp_5_reg_1407(5),
      R => '0'
    );
\tmp_5_reg_1407_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => frame_buffer_dim_FRA_fu_525_p3(18),
      Q => tmp_5_reg_1407(6),
      R => '0'
    );
\tmp_5_reg_1407_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => frame_buffer_dim_FRA_fu_525_p3(19),
      Q => tmp_5_reg_1407(7),
      R => '0'
    );
\tmp_5_reg_1407_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => frame_buffer_dim_FRA_fu_525_p3(20),
      Q => tmp_5_reg_1407(8),
      R => '0'
    );
\tmp_5_reg_1407_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm175_out,
      D => frame_buffer_dim_FRA_fu_525_p3(21),
      Q => tmp_5_reg_1407(9),
      R => '0'
    );
\tmp_6_reg_1440[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA200A2A2"
    )
        port map (
      I0 => ap_CS_fsm_pp1_stage0,
      I1 => ap_enable_reg_pp1_iter1_reg_n_2,
      I2 => tmp_6_reg_1440,
      I3 => tmp_6_reg_1440_pp1_iter1_reg,
      I4 => ap_enable_reg_pp1_iter2_reg_n_2,
      I5 => outStream_channel_1_V_1_ack_in,
      O => tmp_16_reg_1444_pp1_iter1_reg0
    );
\tmp_6_reg_1440_pp1_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_reg_1444_pp1_iter1_reg0,
      D => tmp_6_reg_1440,
      Q => tmp_6_reg_1440_pp1_iter1_reg,
      R => '0'
    );
\tmp_6_reg_1440_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_16_reg_1444_pp1_iter1_reg0,
      D => ap_condition_pp1_exit_iter0_state13,
      Q => tmp_6_reg_1440,
      R => '0'
    );
\tmp_70_reg_1448[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => ap_condition_pp1_exit_iter0_state13,
      I1 => buffer_U_n_21,
      I2 => ap_CS_fsm_pp1_stage0,
      I3 => tmp_16_fu_721_p2,
      O => tmp_70_reg_14480
    );
\tmp_70_reg_1448[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => buffer_U_n_19,
      I1 => buffer_U_n_18,
      I2 => buffer_U_n_17,
      I3 => buffer_U_n_16,
      O => tmp_16_fu_721_p2
    );
\tmp_70_reg_1448_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_70_reg_14480,
      D => \j_reg_409_reg__0\(0),
      Q => tmp_72_fu_863_p1(3),
      R => '0'
    );
\tmp_70_reg_1448_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_70_reg_14480,
      D => \j_reg_409_reg__0\(1),
      Q => tmp_72_fu_863_p1(4),
      R => '0'
    );
\tmp_70_reg_1448_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_70_reg_14480,
      D => \j_reg_409_reg__0\(2),
      Q => tmp_72_fu_863_p1(5),
      R => '0'
    );
\tmp_reg_1488[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_pp2_stage0,
      I1 => buffer_U_n_3,
      O => tmp_reg_14880
    );
\tmp_reg_1488_pp2_iter1_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_14880,
      D => \tmp_reg_1488_reg_n_2_[0]\,
      Q => tmp_reg_1488_pp2_iter1_reg,
      R => '0'
    );
\tmp_reg_1488_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => tmp_reg_14880,
      D => ap_condition_pp2_exit_iter0_state17,
      Q => \tmp_reg_1488_reg_n_2_[0]\,
      R => '0'
    );
tmp_s_fu_587_p2: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BMULTSEL => "B",
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => frame_buffer_offset_s_fu_571_p3(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_tmp_s_fu_587_p2_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => tmp_4_fu_673_p2(31),
      B(16) => tmp_4_fu_673_p2(31),
      B(15) => tmp_4_fu_673_p2(31),
      B(14 downto 0) => tmp_4_fu_673_p2(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_tmp_s_fu_587_p2_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_tmp_s_fu_587_p2_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_tmp_s_fu_587_p2_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_done,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_tmp_s_fu_587_p2_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_tmp_s_fu_587_p2_OVERFLOW_UNCONNECTED,
      P(47) => tmp_s_fu_587_p2_n_60,
      P(46) => tmp_s_fu_587_p2_n_61,
      P(45) => tmp_s_fu_587_p2_n_62,
      P(44) => tmp_s_fu_587_p2_n_63,
      P(43) => tmp_s_fu_587_p2_n_64,
      P(42) => tmp_s_fu_587_p2_n_65,
      P(41) => tmp_s_fu_587_p2_n_66,
      P(40) => tmp_s_fu_587_p2_n_67,
      P(39) => tmp_s_fu_587_p2_n_68,
      P(38) => tmp_s_fu_587_p2_n_69,
      P(37) => tmp_s_fu_587_p2_n_70,
      P(36) => tmp_s_fu_587_p2_n_71,
      P(35) => tmp_s_fu_587_p2_n_72,
      P(34) => tmp_s_fu_587_p2_n_73,
      P(33) => tmp_s_fu_587_p2_n_74,
      P(32) => tmp_s_fu_587_p2_n_75,
      P(31) => tmp_s_fu_587_p2_n_76,
      P(30) => tmp_s_fu_587_p2_n_77,
      P(29) => tmp_s_fu_587_p2_n_78,
      P(28) => tmp_s_fu_587_p2_n_79,
      P(27) => tmp_s_fu_587_p2_n_80,
      P(26) => tmp_s_fu_587_p2_n_81,
      P(25) => tmp_s_fu_587_p2_n_82,
      P(24) => tmp_s_fu_587_p2_n_83,
      P(23) => tmp_s_fu_587_p2_n_84,
      P(22) => tmp_s_fu_587_p2_n_85,
      P(21) => tmp_s_fu_587_p2_n_86,
      P(20) => tmp_s_fu_587_p2_n_87,
      P(19) => tmp_s_fu_587_p2_n_88,
      P(18) => tmp_s_fu_587_p2_n_89,
      P(17) => tmp_s_fu_587_p2_n_90,
      P(16) => tmp_s_fu_587_p2_n_91,
      P(15) => tmp_s_fu_587_p2_n_92,
      P(14) => tmp_s_fu_587_p2_n_93,
      P(13) => tmp_s_fu_587_p2_n_94,
      P(12) => tmp_s_fu_587_p2_n_95,
      P(11) => tmp_s_fu_587_p2_n_96,
      P(10) => tmp_s_fu_587_p2_n_97,
      P(9) => tmp_s_fu_587_p2_n_98,
      P(8) => tmp_s_fu_587_p2_n_99,
      P(7) => tmp_s_fu_587_p2_n_100,
      P(6) => tmp_s_fu_587_p2_n_101,
      P(5) => tmp_s_fu_587_p2_n_102,
      P(4) => tmp_s_fu_587_p2_n_103,
      P(3) => tmp_s_fu_587_p2_n_104,
      P(2) => tmp_s_fu_587_p2_n_105,
      P(1) => tmp_s_fu_587_p2_n_106,
      P(0) => tmp_s_fu_587_p2_n_107,
      PATTERNBDETECT => NLW_tmp_s_fu_587_p2_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_tmp_s_fu_587_p2_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => tmp_s_fu_587_p2_n_108,
      PCOUT(46) => tmp_s_fu_587_p2_n_109,
      PCOUT(45) => tmp_s_fu_587_p2_n_110,
      PCOUT(44) => tmp_s_fu_587_p2_n_111,
      PCOUT(43) => tmp_s_fu_587_p2_n_112,
      PCOUT(42) => tmp_s_fu_587_p2_n_113,
      PCOUT(41) => tmp_s_fu_587_p2_n_114,
      PCOUT(40) => tmp_s_fu_587_p2_n_115,
      PCOUT(39) => tmp_s_fu_587_p2_n_116,
      PCOUT(38) => tmp_s_fu_587_p2_n_117,
      PCOUT(37) => tmp_s_fu_587_p2_n_118,
      PCOUT(36) => tmp_s_fu_587_p2_n_119,
      PCOUT(35) => tmp_s_fu_587_p2_n_120,
      PCOUT(34) => tmp_s_fu_587_p2_n_121,
      PCOUT(33) => tmp_s_fu_587_p2_n_122,
      PCOUT(32) => tmp_s_fu_587_p2_n_123,
      PCOUT(31) => tmp_s_fu_587_p2_n_124,
      PCOUT(30) => tmp_s_fu_587_p2_n_125,
      PCOUT(29) => tmp_s_fu_587_p2_n_126,
      PCOUT(28) => tmp_s_fu_587_p2_n_127,
      PCOUT(27) => tmp_s_fu_587_p2_n_128,
      PCOUT(26) => tmp_s_fu_587_p2_n_129,
      PCOUT(25) => tmp_s_fu_587_p2_n_130,
      PCOUT(24) => tmp_s_fu_587_p2_n_131,
      PCOUT(23) => tmp_s_fu_587_p2_n_132,
      PCOUT(22) => tmp_s_fu_587_p2_n_133,
      PCOUT(21) => tmp_s_fu_587_p2_n_134,
      PCOUT(20) => tmp_s_fu_587_p2_n_135,
      PCOUT(19) => tmp_s_fu_587_p2_n_136,
      PCOUT(18) => tmp_s_fu_587_p2_n_137,
      PCOUT(17) => tmp_s_fu_587_p2_n_138,
      PCOUT(16) => tmp_s_fu_587_p2_n_139,
      PCOUT(15) => tmp_s_fu_587_p2_n_140,
      PCOUT(14) => tmp_s_fu_587_p2_n_141,
      PCOUT(13) => tmp_s_fu_587_p2_n_142,
      PCOUT(12) => tmp_s_fu_587_p2_n_143,
      PCOUT(11) => tmp_s_fu_587_p2_n_144,
      PCOUT(10) => tmp_s_fu_587_p2_n_145,
      PCOUT(9) => tmp_s_fu_587_p2_n_146,
      PCOUT(8) => tmp_s_fu_587_p2_n_147,
      PCOUT(7) => tmp_s_fu_587_p2_n_148,
      PCOUT(6) => tmp_s_fu_587_p2_n_149,
      PCOUT(5) => tmp_s_fu_587_p2_n_150,
      PCOUT(4) => tmp_s_fu_587_p2_n_151,
      PCOUT(3) => tmp_s_fu_587_p2_n_152,
      PCOUT(2) => tmp_s_fu_587_p2_n_153,
      PCOUT(1) => tmp_s_fu_587_p2_n_154,
      PCOUT(0) => tmp_s_fu_587_p2_n_155,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => \inner_index[31]_i_1_n_2\,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_tmp_s_fu_587_p2_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_tmp_s_fu_587_p2_XOROUT_UNCONNECTED(7 downto 0)
    );
\tmp_s_fu_587_p2__0\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => tmp_4_fu_673_p2(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_tmp_s_fu_587_p2__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => frame_buffer_offset_s_fu_571_p3(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_s_fu_587_p2__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_s_fu_587_p2__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_s_fu_587_p2__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_done,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_s_fu_587_p2__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => \NLW_tmp_s_fu_587_p2__0_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_s_fu_587_p2__0_n_60\,
      P(46) => \tmp_s_fu_587_p2__0_n_61\,
      P(45) => \tmp_s_fu_587_p2__0_n_62\,
      P(44) => \tmp_s_fu_587_p2__0_n_63\,
      P(43) => \tmp_s_fu_587_p2__0_n_64\,
      P(42) => \tmp_s_fu_587_p2__0_n_65\,
      P(41) => \tmp_s_fu_587_p2__0_n_66\,
      P(40) => \tmp_s_fu_587_p2__0_n_67\,
      P(39) => \tmp_s_fu_587_p2__0_n_68\,
      P(38) => \tmp_s_fu_587_p2__0_n_69\,
      P(37) => \tmp_s_fu_587_p2__0_n_70\,
      P(36) => \tmp_s_fu_587_p2__0_n_71\,
      P(35) => \tmp_s_fu_587_p2__0_n_72\,
      P(34) => \tmp_s_fu_587_p2__0_n_73\,
      P(33) => \tmp_s_fu_587_p2__0_n_74\,
      P(32) => \tmp_s_fu_587_p2__0_n_75\,
      P(31) => \tmp_s_fu_587_p2__0_n_76\,
      P(30) => \tmp_s_fu_587_p2__0_n_77\,
      P(29) => \tmp_s_fu_587_p2__0_n_78\,
      P(28) => \tmp_s_fu_587_p2__0_n_79\,
      P(27) => \tmp_s_fu_587_p2__0_n_80\,
      P(26) => \tmp_s_fu_587_p2__0_n_81\,
      P(25) => \tmp_s_fu_587_p2__0_n_82\,
      P(24) => \tmp_s_fu_587_p2__0_n_83\,
      P(23) => \tmp_s_fu_587_p2__0_n_84\,
      P(22) => \tmp_s_fu_587_p2__0_n_85\,
      P(21) => \tmp_s_fu_587_p2__0_n_86\,
      P(20) => \tmp_s_fu_587_p2__0_n_87\,
      P(19) => \tmp_s_fu_587_p2__0_n_88\,
      P(18) => \tmp_s_fu_587_p2__0_n_89\,
      P(17) => \tmp_s_fu_587_p2__0_n_90\,
      P(16) => \tmp_s_fu_587_p2__0_n_91\,
      P(15) => \tmp_s_fu_587_p2__0_n_92\,
      P(14) => \tmp_s_fu_587_p2__0_n_93\,
      P(13) => \tmp_s_fu_587_p2__0_n_94\,
      P(12) => \tmp_s_fu_587_p2__0_n_95\,
      P(11) => \tmp_s_fu_587_p2__0_n_96\,
      P(10) => \tmp_s_fu_587_p2__0_n_97\,
      P(9) => \tmp_s_fu_587_p2__0_n_98\,
      P(8) => \tmp_s_fu_587_p2__0_n_99\,
      P(7) => \tmp_s_fu_587_p2__0_n_100\,
      P(6) => \tmp_s_fu_587_p2__0_n_101\,
      P(5) => \tmp_s_fu_587_p2__0_n_102\,
      P(4) => \tmp_s_fu_587_p2__0_n_103\,
      P(3) => \tmp_s_fu_587_p2__0_n_104\,
      P(2) => \tmp_s_fu_587_p2__0_n_105\,
      P(1) => \tmp_s_fu_587_p2__0_n_106\,
      P(0) => \tmp_s_fu_587_p2__0_n_107\,
      PATTERNBDETECT => \NLW_tmp_s_fu_587_p2__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_s_fu_587_p2__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \tmp_s_fu_587_p2__0_n_108\,
      PCOUT(46) => \tmp_s_fu_587_p2__0_n_109\,
      PCOUT(45) => \tmp_s_fu_587_p2__0_n_110\,
      PCOUT(44) => \tmp_s_fu_587_p2__0_n_111\,
      PCOUT(43) => \tmp_s_fu_587_p2__0_n_112\,
      PCOUT(42) => \tmp_s_fu_587_p2__0_n_113\,
      PCOUT(41) => \tmp_s_fu_587_p2__0_n_114\,
      PCOUT(40) => \tmp_s_fu_587_p2__0_n_115\,
      PCOUT(39) => \tmp_s_fu_587_p2__0_n_116\,
      PCOUT(38) => \tmp_s_fu_587_p2__0_n_117\,
      PCOUT(37) => \tmp_s_fu_587_p2__0_n_118\,
      PCOUT(36) => \tmp_s_fu_587_p2__0_n_119\,
      PCOUT(35) => \tmp_s_fu_587_p2__0_n_120\,
      PCOUT(34) => \tmp_s_fu_587_p2__0_n_121\,
      PCOUT(33) => \tmp_s_fu_587_p2__0_n_122\,
      PCOUT(32) => \tmp_s_fu_587_p2__0_n_123\,
      PCOUT(31) => \tmp_s_fu_587_p2__0_n_124\,
      PCOUT(30) => \tmp_s_fu_587_p2__0_n_125\,
      PCOUT(29) => \tmp_s_fu_587_p2__0_n_126\,
      PCOUT(28) => \tmp_s_fu_587_p2__0_n_127\,
      PCOUT(27) => \tmp_s_fu_587_p2__0_n_128\,
      PCOUT(26) => \tmp_s_fu_587_p2__0_n_129\,
      PCOUT(25) => \tmp_s_fu_587_p2__0_n_130\,
      PCOUT(24) => \tmp_s_fu_587_p2__0_n_131\,
      PCOUT(23) => \tmp_s_fu_587_p2__0_n_132\,
      PCOUT(22) => \tmp_s_fu_587_p2__0_n_133\,
      PCOUT(21) => \tmp_s_fu_587_p2__0_n_134\,
      PCOUT(20) => \tmp_s_fu_587_p2__0_n_135\,
      PCOUT(19) => \tmp_s_fu_587_p2__0_n_136\,
      PCOUT(18) => \tmp_s_fu_587_p2__0_n_137\,
      PCOUT(17) => \tmp_s_fu_587_p2__0_n_138\,
      PCOUT(16) => \tmp_s_fu_587_p2__0_n_139\,
      PCOUT(15) => \tmp_s_fu_587_p2__0_n_140\,
      PCOUT(14) => \tmp_s_fu_587_p2__0_n_141\,
      PCOUT(13) => \tmp_s_fu_587_p2__0_n_142\,
      PCOUT(12) => \tmp_s_fu_587_p2__0_n_143\,
      PCOUT(11) => \tmp_s_fu_587_p2__0_n_144\,
      PCOUT(10) => \tmp_s_fu_587_p2__0_n_145\,
      PCOUT(9) => \tmp_s_fu_587_p2__0_n_146\,
      PCOUT(8) => \tmp_s_fu_587_p2__0_n_147\,
      PCOUT(7) => \tmp_s_fu_587_p2__0_n_148\,
      PCOUT(6) => \tmp_s_fu_587_p2__0_n_149\,
      PCOUT(5) => \tmp_s_fu_587_p2__0_n_150\,
      PCOUT(4) => \tmp_s_fu_587_p2__0_n_151\,
      PCOUT(3) => \tmp_s_fu_587_p2__0_n_152\,
      PCOUT(2) => \tmp_s_fu_587_p2__0_n_153\,
      PCOUT(1) => \tmp_s_fu_587_p2__0_n_154\,
      PCOUT(0) => \tmp_s_fu_587_p2__0_n_155\,
      RSTA => \inner_index[31]_i_1_n_2\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_s_fu_587_p2__0_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_tmp_s_fu_587_p2__0_XOROUT_UNCONNECTED\(7 downto 0)
    );
\tmp_s_fu_587_p2__1\: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => tmp_4_fu_673_p2(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_tmp_s_fu_587_p2__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => frame_buffer_offset_s_fu_571_p3(31),
      B(16) => frame_buffer_offset_s_fu_571_p3(31),
      B(15) => frame_buffer_offset_s_fu_571_p3(31),
      B(14 downto 0) => frame_buffer_offset_s_fu_571_p3(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_tmp_s_fu_587_p2__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_tmp_s_fu_587_p2__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_tmp_s_fu_587_p2__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_done,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_tmp_s_fu_587_p2__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(8 downto 0) => B"001010101",
      OVERFLOW => \NLW_tmp_s_fu_587_p2__1_OVERFLOW_UNCONNECTED\,
      P(47) => \tmp_s_fu_587_p2__1_n_60\,
      P(46) => \tmp_s_fu_587_p2__1_n_61\,
      P(45) => \tmp_s_fu_587_p2__1_n_62\,
      P(44) => \tmp_s_fu_587_p2__1_n_63\,
      P(43) => \tmp_s_fu_587_p2__1_n_64\,
      P(42) => \tmp_s_fu_587_p2__1_n_65\,
      P(41) => \tmp_s_fu_587_p2__1_n_66\,
      P(40) => \tmp_s_fu_587_p2__1_n_67\,
      P(39) => \tmp_s_fu_587_p2__1_n_68\,
      P(38) => \tmp_s_fu_587_p2__1_n_69\,
      P(37) => \tmp_s_fu_587_p2__1_n_70\,
      P(36) => \tmp_s_fu_587_p2__1_n_71\,
      P(35) => \tmp_s_fu_587_p2__1_n_72\,
      P(34) => \tmp_s_fu_587_p2__1_n_73\,
      P(33) => \tmp_s_fu_587_p2__1_n_74\,
      P(32) => \tmp_s_fu_587_p2__1_n_75\,
      P(31) => \tmp_s_fu_587_p2__1_n_76\,
      P(30) => \tmp_s_fu_587_p2__1_n_77\,
      P(29) => \tmp_s_fu_587_p2__1_n_78\,
      P(28) => \tmp_s_fu_587_p2__1_n_79\,
      P(27) => \tmp_s_fu_587_p2__1_n_80\,
      P(26) => \tmp_s_fu_587_p2__1_n_81\,
      P(25) => \tmp_s_fu_587_p2__1_n_82\,
      P(24) => \tmp_s_fu_587_p2__1_n_83\,
      P(23) => \tmp_s_fu_587_p2__1_n_84\,
      P(22) => \tmp_s_fu_587_p2__1_n_85\,
      P(21) => \tmp_s_fu_587_p2__1_n_86\,
      P(20) => \tmp_s_fu_587_p2__1_n_87\,
      P(19) => \tmp_s_fu_587_p2__1_n_88\,
      P(18) => \tmp_s_fu_587_p2__1_n_89\,
      P(17) => \tmp_s_fu_587_p2__1_n_90\,
      P(16) => \tmp_s_fu_587_p2__1_n_91\,
      P(15) => \tmp_s_fu_587_p2__1_n_92\,
      P(14) => \tmp_s_fu_587_p2__1_n_93\,
      P(13) => \tmp_s_fu_587_p2__1_n_94\,
      P(12) => \tmp_s_fu_587_p2__1_n_95\,
      P(11) => \tmp_s_fu_587_p2__1_n_96\,
      P(10) => \tmp_s_fu_587_p2__1_n_97\,
      P(9) => \tmp_s_fu_587_p2__1_n_98\,
      P(8) => \tmp_s_fu_587_p2__1_n_99\,
      P(7) => \tmp_s_fu_587_p2__1_n_100\,
      P(6) => \tmp_s_fu_587_p2__1_n_101\,
      P(5) => \tmp_s_fu_587_p2__1_n_102\,
      P(4) => \tmp_s_fu_587_p2__1_n_103\,
      P(3) => \tmp_s_fu_587_p2__1_n_104\,
      P(2) => \tmp_s_fu_587_p2__1_n_105\,
      P(1) => \tmp_s_fu_587_p2__1_n_106\,
      P(0) => \tmp_s_fu_587_p2__1_n_107\,
      PATTERNBDETECT => \NLW_tmp_s_fu_587_p2__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_tmp_s_fu_587_p2__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \tmp_s_fu_587_p2__0_n_108\,
      PCIN(46) => \tmp_s_fu_587_p2__0_n_109\,
      PCIN(45) => \tmp_s_fu_587_p2__0_n_110\,
      PCIN(44) => \tmp_s_fu_587_p2__0_n_111\,
      PCIN(43) => \tmp_s_fu_587_p2__0_n_112\,
      PCIN(42) => \tmp_s_fu_587_p2__0_n_113\,
      PCIN(41) => \tmp_s_fu_587_p2__0_n_114\,
      PCIN(40) => \tmp_s_fu_587_p2__0_n_115\,
      PCIN(39) => \tmp_s_fu_587_p2__0_n_116\,
      PCIN(38) => \tmp_s_fu_587_p2__0_n_117\,
      PCIN(37) => \tmp_s_fu_587_p2__0_n_118\,
      PCIN(36) => \tmp_s_fu_587_p2__0_n_119\,
      PCIN(35) => \tmp_s_fu_587_p2__0_n_120\,
      PCIN(34) => \tmp_s_fu_587_p2__0_n_121\,
      PCIN(33) => \tmp_s_fu_587_p2__0_n_122\,
      PCIN(32) => \tmp_s_fu_587_p2__0_n_123\,
      PCIN(31) => \tmp_s_fu_587_p2__0_n_124\,
      PCIN(30) => \tmp_s_fu_587_p2__0_n_125\,
      PCIN(29) => \tmp_s_fu_587_p2__0_n_126\,
      PCIN(28) => \tmp_s_fu_587_p2__0_n_127\,
      PCIN(27) => \tmp_s_fu_587_p2__0_n_128\,
      PCIN(26) => \tmp_s_fu_587_p2__0_n_129\,
      PCIN(25) => \tmp_s_fu_587_p2__0_n_130\,
      PCIN(24) => \tmp_s_fu_587_p2__0_n_131\,
      PCIN(23) => \tmp_s_fu_587_p2__0_n_132\,
      PCIN(22) => \tmp_s_fu_587_p2__0_n_133\,
      PCIN(21) => \tmp_s_fu_587_p2__0_n_134\,
      PCIN(20) => \tmp_s_fu_587_p2__0_n_135\,
      PCIN(19) => \tmp_s_fu_587_p2__0_n_136\,
      PCIN(18) => \tmp_s_fu_587_p2__0_n_137\,
      PCIN(17) => \tmp_s_fu_587_p2__0_n_138\,
      PCIN(16) => \tmp_s_fu_587_p2__0_n_139\,
      PCIN(15) => \tmp_s_fu_587_p2__0_n_140\,
      PCIN(14) => \tmp_s_fu_587_p2__0_n_141\,
      PCIN(13) => \tmp_s_fu_587_p2__0_n_142\,
      PCIN(12) => \tmp_s_fu_587_p2__0_n_143\,
      PCIN(11) => \tmp_s_fu_587_p2__0_n_144\,
      PCIN(10) => \tmp_s_fu_587_p2__0_n_145\,
      PCIN(9) => \tmp_s_fu_587_p2__0_n_146\,
      PCIN(8) => \tmp_s_fu_587_p2__0_n_147\,
      PCIN(7) => \tmp_s_fu_587_p2__0_n_148\,
      PCIN(6) => \tmp_s_fu_587_p2__0_n_149\,
      PCIN(5) => \tmp_s_fu_587_p2__0_n_150\,
      PCIN(4) => \tmp_s_fu_587_p2__0_n_151\,
      PCIN(3) => \tmp_s_fu_587_p2__0_n_152\,
      PCIN(2) => \tmp_s_fu_587_p2__0_n_153\,
      PCIN(1) => \tmp_s_fu_587_p2__0_n_154\,
      PCIN(0) => \tmp_s_fu_587_p2__0_n_155\,
      PCOUT(47 downto 0) => \NLW_tmp_s_fu_587_p2__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => \inner_index[31]_i_1_n_2\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_tmp_s_fu_587_p2__1_UNDERFLOW_UNCONNECTED\,
      XOROUT(7 downto 0) => \NLW_tmp_s_fu_587_p2__1_XOROUT_UNCONNECTED\(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ddr_reader_SD_0,ddr_to_axis_reader_SD,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ddr_to_axis_reader_SD,Vivado 2018.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_inst_m_axi_base_ddr_addr_ARID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_base_ddr_addr_ARUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_base_ddr_addr_AWID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_base_ddr_addr_AWUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_base_ddr_addr_WID_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_base_ddr_addr_WUSER_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_M_AXI_BASE_DDR_ADDR_ADDR_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_ADDR_WIDTH of inst : label is 32;
  attribute C_M_AXI_BASE_DDR_ADDR_ARUSER_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_ARUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_BASE_DDR_ADDR_AWUSER_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_AWUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_BASE_DDR_ADDR_BUSER_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_BUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_BASE_DDR_ADDR_CACHE_VALUE : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_CACHE_VALUE of inst : label is 3;
  attribute C_M_AXI_BASE_DDR_ADDR_DATA_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_DATA_WIDTH of inst : label is 64;
  attribute C_M_AXI_BASE_DDR_ADDR_ID_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_ID_WIDTH of inst : label is 1;
  attribute C_M_AXI_BASE_DDR_ADDR_PROT_VALUE : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_PROT_VALUE of inst : label is 0;
  attribute C_M_AXI_BASE_DDR_ADDR_RUSER_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_RUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_BASE_DDR_ADDR_TARGET_ADDR : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_TARGET_ADDR of inst : label is 0;
  attribute C_M_AXI_BASE_DDR_ADDR_USER_VALUE : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_USER_VALUE of inst : label is 0;
  attribute C_M_AXI_BASE_DDR_ADDR_WSTRB_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_WSTRB_WIDTH of inst : label is 8;
  attribute C_M_AXI_BASE_DDR_ADDR_WUSER_WIDTH : integer;
  attribute C_M_AXI_BASE_DDR_ADDR_WUSER_WIDTH of inst : label is 1;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M_AXI_WSTRB_WIDTH : integer;
  attribute C_M_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH : integer;
  attribute C_S_AXI_AXILITES_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_AXILITES_DATA_WIDTH : integer;
  attribute C_S_AXI_AXILITES_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH : integer;
  attribute C_S_AXI_AXILITES_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_pp0_stage0 : string;
  attribute ap_ST_fsm_pp0_stage0 of inst : label is "13'b0000100000000";
  attribute ap_ST_fsm_pp1_stage0 : string;
  attribute ap_ST_fsm_pp1_stage0 of inst : label is "13'b0010000000000";
  attribute ap_ST_fsm_pp2_stage0 : string;
  attribute ap_ST_fsm_pp2_stage0 of inst : label is "13'b1000000000000";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "13'b0000000000001";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "13'b0001000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of inst : label is "13'b0100000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "13'b0000000000010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "13'b0000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "13'b0000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "13'b0000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "13'b0000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "13'b0000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "13'b0000010000000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS:outStream_channel_1_V:outstream_channel_2_V:m_axi_base_ddr_addr, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_ARREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARREADY";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_ARVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARVALID";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_AWREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWREADY";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_AWVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWVALID";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_BREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr BREADY";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_BVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr BVALID";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_RLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr RLAST";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_RREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr RREADY";
  attribute X_INTERFACE_PARAMETER of m_axi_base_ddr_addr_RREADY : signal is "XIL_INTERFACENAME m_axi_base_ddr_addr, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 64, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_RVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr RVALID";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_WLAST : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr WLAST";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_WREADY : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr WREADY";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_WVALID : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr WVALID";
  attribute X_INTERFACE_INFO of outStream_channel_1_V_TREADY : signal is "xilinx.com:interface:axis:1.0 outStream_channel_1_V TREADY";
  attribute X_INTERFACE_INFO of outStream_channel_1_V_TVALID : signal is "xilinx.com:interface:axis:1.0 outStream_channel_1_V TVALID";
  attribute X_INTERFACE_INFO of outstream_channel_2_V_TREADY : signal is "xilinx.com:interface:axis:1.0 outstream_channel_2_V TREADY";
  attribute X_INTERFACE_INFO of outstream_channel_2_V_TVALID : signal is "xilinx.com:interface:axis:1.0 outstream_channel_2_V TVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_AXILiteS_RREADY : signal is "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {AWVALID {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} AWREADY {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} WVALID {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} WREADY {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} BVALID {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} BREADY {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} BRESP {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} ARVALID {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ARREADY {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RVALID {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RREADY {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} RRESP {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 2} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} AWADDR {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 6} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} WDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} WSTRB {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} ARADDR {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 6} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} RDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_ARADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARADDR";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_ARBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARBURST";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_ARLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARLEN";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_ARPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARPROT";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_ARQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARQOS";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_ARREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARREGION";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_AWADDR : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWADDR";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_AWBURST : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWBURST";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_AWLEN : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWLEN";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_AWPROT : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWPROT";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_AWQOS : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWQOS";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_AWREGION : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWREGION";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_BRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr BRESP";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_RDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr RDATA";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_RRESP : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr RRESP";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_WDATA : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr WDATA";
  attribute X_INTERFACE_INFO of m_axi_base_ddr_addr_WSTRB : signal is "xilinx.com:interface:aximm:1.0 m_axi_base_ddr_addr WSTRB";
  attribute X_INTERFACE_INFO of outStream_channel_1_V_TDATA : signal is "xilinx.com:interface:axis:1.0 outStream_channel_1_V TDATA";
  attribute X_INTERFACE_PARAMETER of outStream_channel_1_V_TDATA : signal is "XIL_INTERFACENAME outStream_channel_1_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of outstream_channel_2_V_TDATA : signal is "xilinx.com:interface:axis:1.0 outstream_channel_2_V TDATA";
  attribute X_INTERFACE_PARAMETER of outstream_channel_2_V_TDATA : signal is "XIL_INTERFACENAME outstream_channel_2_V, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA";
  attribute X_INTERFACE_INFO of s_axi_AXILiteS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_to_axis_reader_SD
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      m_axi_base_ddr_addr_ARADDR(31 downto 0) => m_axi_base_ddr_addr_ARADDR(31 downto 0),
      m_axi_base_ddr_addr_ARBURST(1 downto 0) => m_axi_base_ddr_addr_ARBURST(1 downto 0),
      m_axi_base_ddr_addr_ARCACHE(3 downto 0) => m_axi_base_ddr_addr_ARCACHE(3 downto 0),
      m_axi_base_ddr_addr_ARID(0) => NLW_inst_m_axi_base_ddr_addr_ARID_UNCONNECTED(0),
      m_axi_base_ddr_addr_ARLEN(7 downto 0) => m_axi_base_ddr_addr_ARLEN(7 downto 0),
      m_axi_base_ddr_addr_ARLOCK(1 downto 0) => m_axi_base_ddr_addr_ARLOCK(1 downto 0),
      m_axi_base_ddr_addr_ARPROT(2 downto 0) => m_axi_base_ddr_addr_ARPROT(2 downto 0),
      m_axi_base_ddr_addr_ARQOS(3 downto 0) => m_axi_base_ddr_addr_ARQOS(3 downto 0),
      m_axi_base_ddr_addr_ARREADY => m_axi_base_ddr_addr_ARREADY,
      m_axi_base_ddr_addr_ARREGION(3 downto 0) => m_axi_base_ddr_addr_ARREGION(3 downto 0),
      m_axi_base_ddr_addr_ARSIZE(2 downto 0) => m_axi_base_ddr_addr_ARSIZE(2 downto 0),
      m_axi_base_ddr_addr_ARUSER(0) => NLW_inst_m_axi_base_ddr_addr_ARUSER_UNCONNECTED(0),
      m_axi_base_ddr_addr_ARVALID => m_axi_base_ddr_addr_ARVALID,
      m_axi_base_ddr_addr_AWADDR(31 downto 0) => m_axi_base_ddr_addr_AWADDR(31 downto 0),
      m_axi_base_ddr_addr_AWBURST(1 downto 0) => m_axi_base_ddr_addr_AWBURST(1 downto 0),
      m_axi_base_ddr_addr_AWCACHE(3 downto 0) => m_axi_base_ddr_addr_AWCACHE(3 downto 0),
      m_axi_base_ddr_addr_AWID(0) => NLW_inst_m_axi_base_ddr_addr_AWID_UNCONNECTED(0),
      m_axi_base_ddr_addr_AWLEN(7 downto 0) => m_axi_base_ddr_addr_AWLEN(7 downto 0),
      m_axi_base_ddr_addr_AWLOCK(1 downto 0) => m_axi_base_ddr_addr_AWLOCK(1 downto 0),
      m_axi_base_ddr_addr_AWPROT(2 downto 0) => m_axi_base_ddr_addr_AWPROT(2 downto 0),
      m_axi_base_ddr_addr_AWQOS(3 downto 0) => m_axi_base_ddr_addr_AWQOS(3 downto 0),
      m_axi_base_ddr_addr_AWREADY => m_axi_base_ddr_addr_AWREADY,
      m_axi_base_ddr_addr_AWREGION(3 downto 0) => m_axi_base_ddr_addr_AWREGION(3 downto 0),
      m_axi_base_ddr_addr_AWSIZE(2 downto 0) => m_axi_base_ddr_addr_AWSIZE(2 downto 0),
      m_axi_base_ddr_addr_AWUSER(0) => NLW_inst_m_axi_base_ddr_addr_AWUSER_UNCONNECTED(0),
      m_axi_base_ddr_addr_AWVALID => m_axi_base_ddr_addr_AWVALID,
      m_axi_base_ddr_addr_BID(0) => '0',
      m_axi_base_ddr_addr_BREADY => m_axi_base_ddr_addr_BREADY,
      m_axi_base_ddr_addr_BRESP(1 downto 0) => m_axi_base_ddr_addr_BRESP(1 downto 0),
      m_axi_base_ddr_addr_BUSER(0) => '0',
      m_axi_base_ddr_addr_BVALID => m_axi_base_ddr_addr_BVALID,
      m_axi_base_ddr_addr_RDATA(63 downto 0) => m_axi_base_ddr_addr_RDATA(63 downto 0),
      m_axi_base_ddr_addr_RID(0) => '0',
      m_axi_base_ddr_addr_RLAST => m_axi_base_ddr_addr_RLAST,
      m_axi_base_ddr_addr_RREADY => m_axi_base_ddr_addr_RREADY,
      m_axi_base_ddr_addr_RRESP(1 downto 0) => m_axi_base_ddr_addr_RRESP(1 downto 0),
      m_axi_base_ddr_addr_RUSER(0) => '0',
      m_axi_base_ddr_addr_RVALID => m_axi_base_ddr_addr_RVALID,
      m_axi_base_ddr_addr_WDATA(63 downto 0) => m_axi_base_ddr_addr_WDATA(63 downto 0),
      m_axi_base_ddr_addr_WID(0) => NLW_inst_m_axi_base_ddr_addr_WID_UNCONNECTED(0),
      m_axi_base_ddr_addr_WLAST => m_axi_base_ddr_addr_WLAST,
      m_axi_base_ddr_addr_WREADY => m_axi_base_ddr_addr_WREADY,
      m_axi_base_ddr_addr_WSTRB(7 downto 0) => m_axi_base_ddr_addr_WSTRB(7 downto 0),
      m_axi_base_ddr_addr_WUSER(0) => NLW_inst_m_axi_base_ddr_addr_WUSER_UNCONNECTED(0),
      m_axi_base_ddr_addr_WVALID => m_axi_base_ddr_addr_WVALID,
      outStream_channel_1_V_TDATA(7 downto 0) => outStream_channel_1_V_TDATA(7 downto 0),
      outStream_channel_1_V_TREADY => outStream_channel_1_V_TREADY,
      outStream_channel_1_V_TVALID => outStream_channel_1_V_TVALID,
      outstream_channel_2_V_TDATA(7 downto 0) => outstream_channel_2_V_TDATA(7 downto 0),
      outstream_channel_2_V_TREADY => outstream_channel_2_V_TREADY,
      outstream_channel_2_V_TVALID => outstream_channel_2_V_TVALID,
      s_axi_AXILiteS_ARADDR(5 downto 0) => s_axi_AXILiteS_ARADDR(5 downto 0),
      s_axi_AXILiteS_ARREADY => s_axi_AXILiteS_ARREADY,
      s_axi_AXILiteS_ARVALID => s_axi_AXILiteS_ARVALID,
      s_axi_AXILiteS_AWADDR(5 downto 0) => s_axi_AXILiteS_AWADDR(5 downto 0),
      s_axi_AXILiteS_AWREADY => s_axi_AXILiteS_AWREADY,
      s_axi_AXILiteS_AWVALID => s_axi_AXILiteS_AWVALID,
      s_axi_AXILiteS_BREADY => s_axi_AXILiteS_BREADY,
      s_axi_AXILiteS_BRESP(1 downto 0) => s_axi_AXILiteS_BRESP(1 downto 0),
      s_axi_AXILiteS_BVALID => s_axi_AXILiteS_BVALID,
      s_axi_AXILiteS_RDATA(31 downto 0) => s_axi_AXILiteS_RDATA(31 downto 0),
      s_axi_AXILiteS_RREADY => s_axi_AXILiteS_RREADY,
      s_axi_AXILiteS_RRESP(1 downto 0) => s_axi_AXILiteS_RRESP(1 downto 0),
      s_axi_AXILiteS_RVALID => s_axi_AXILiteS_RVALID,
      s_axi_AXILiteS_WDATA(31 downto 0) => s_axi_AXILiteS_WDATA(31 downto 0),
      s_axi_AXILiteS_WREADY => s_axi_AXILiteS_WREADY,
      s_axi_AXILiteS_WSTRB(3 downto 0) => s_axi_AXILiteS_WSTRB(3 downto 0),
      s_axi_AXILiteS_WVALID => s_axi_AXILiteS_WVALID
    );
end STRUCTURE;
