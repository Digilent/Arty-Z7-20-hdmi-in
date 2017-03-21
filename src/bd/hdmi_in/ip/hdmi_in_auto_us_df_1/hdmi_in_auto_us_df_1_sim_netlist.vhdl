-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Tue Mar 21 13:29:55 2017
-- Host        : DLT01-RO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/Monica/Work/Vivado/NewStructRepos/Arty-Z7-20/Arty-Z7-20-hdmi-in/src/bd/hdmi_in/ip/hdmi_in_auto_us_df_1/hdmi_in_auto_us_df_1_sim_netlist.vhdl
-- Design      : hdmi_in_auto_us_df_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_a_upsizer is
  port (
    \NO_CMD_QUEUE.cmd_cnt_reg[0]_0\ : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    cmd_push_block0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    sr_arvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_a_upsizer : entity is "axi_dwidth_converter_v2_1_11_a_upsizer";
end hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_a_upsizer;

architecture STRUCTURE of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_a_upsizer is
  signal \NO_CMD_QUEUE.cmd_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \NO_CMD_QUEUE.cmd_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \NO_CMD_QUEUE.cmd_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \NO_CMD_QUEUE.cmd_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \NO_CMD_QUEUE.cmd_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \NO_CMD_QUEUE.cmd_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \^no_cmd_queue.cmd_cnt_reg[0]_0\ : STD_LOGIC;
  signal \NO_CMD_QUEUE.cmd_cnt_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal cmd_cnt0 : STD_LOGIC;
  signal cmd_push_block : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \NO_CMD_QUEUE.cmd_cnt[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \NO_CMD_QUEUE.cmd_cnt[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \NO_CMD_QUEUE.cmd_cnt[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \NO_CMD_QUEUE.cmd_cnt[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \NO_CMD_QUEUE.cmd_cnt[4]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \NO_CMD_QUEUE.cmd_cnt[4]_i_3\ : label is "soft_lutpair34";
begin
  \NO_CMD_QUEUE.cmd_cnt_reg[0]_0\ <= \^no_cmd_queue.cmd_cnt_reg[0]_0\;
\NO_CMD_QUEUE.cmd_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(0),
      O => \NO_CMD_QUEUE.cmd_cnt[0]_i_1_n_0\
    );
\NO_CMD_QUEUE.cmd_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(1),
      I1 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(0),
      O => \NO_CMD_QUEUE.cmd_cnt[1]_i_1_n_0\
    );
\NO_CMD_QUEUE.cmd_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(0),
      I1 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(2),
      I2 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(1),
      O => \NO_CMD_QUEUE.cmd_cnt[2]_i_1_n_0\
    );
\NO_CMD_QUEUE.cmd_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(3),
      I1 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(0),
      I2 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(1),
      I3 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(2),
      O => \NO_CMD_QUEUE.cmd_cnt[3]_i_1_n_0\
    );
\NO_CMD_QUEUE.cmd_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF00"
    )
        port map (
      I0 => cmd_push_block,
      I1 => \^no_cmd_queue.cmd_cnt_reg[0]_0\,
      I2 => sr_arvalid,
      I3 => \NO_CMD_QUEUE.cmd_cnt[4]_i_3_n_0\,
      O => cmd_cnt0
    );
\NO_CMD_QUEUE.cmd_cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(4),
      I1 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(3),
      I2 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(2),
      I3 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(1),
      I4 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(0),
      O => \NO_CMD_QUEUE.cmd_cnt[4]_i_2_n_0\
    );
\NO_CMD_QUEUE.cmd_cnt[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(4),
      I1 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(3),
      I2 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(2),
      I3 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(1),
      I4 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(0),
      O => \NO_CMD_QUEUE.cmd_cnt[4]_i_3_n_0\
    );
\NO_CMD_QUEUE.cmd_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cmd_cnt0,
      D => \NO_CMD_QUEUE.cmd_cnt[0]_i_1_n_0\,
      Q => \NO_CMD_QUEUE.cmd_cnt_reg__0\(0),
      R => SR(0)
    );
\NO_CMD_QUEUE.cmd_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cmd_cnt0,
      D => \NO_CMD_QUEUE.cmd_cnt[1]_i_1_n_0\,
      Q => \NO_CMD_QUEUE.cmd_cnt_reg__0\(1),
      R => SR(0)
    );
\NO_CMD_QUEUE.cmd_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cmd_cnt0,
      D => \NO_CMD_QUEUE.cmd_cnt[2]_i_1_n_0\,
      Q => \NO_CMD_QUEUE.cmd_cnt_reg__0\(2),
      R => SR(0)
    );
\NO_CMD_QUEUE.cmd_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cmd_cnt0,
      D => \NO_CMD_QUEUE.cmd_cnt[3]_i_1_n_0\,
      Q => \NO_CMD_QUEUE.cmd_cnt_reg__0\(3),
      R => SR(0)
    );
\NO_CMD_QUEUE.cmd_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cmd_cnt0,
      D => \NO_CMD_QUEUE.cmd_cnt[4]_i_2_n_0\,
      Q => \NO_CMD_QUEUE.cmd_cnt_reg__0\(4),
      R => SR(0)
    );
cmd_push_block_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => cmd_push_block0,
      Q => cmd_push_block,
      R => SR(0)
    );
dw_fifogen_ar_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(1),
      I1 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(2),
      I2 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(0),
      I3 => cmd_push_block,
      I4 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(4),
      I5 => \NO_CMD_QUEUE.cmd_cnt_reg__0\(3),
      O => \^no_cmd_queue.cmd_cnt_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_axi_register_slice_v2_1_11_axic_register_slice__parameterized2\ is
  port (
    \m_payload_i_reg[0]_0\ : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    cmd_push_block0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 60 downto 0 );
    s_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \goreg_dm.dout_i_reg[19]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \NO_CMD_QUEUE.cmd_cnt_reg[1]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    m_axi_arready_i : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_cmd_push : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 60 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_axi_register_slice_v2_1_11_axic_register_slice__parameterized2\ : entity is "axi_register_slice_v2_1_11_axic_register_slice";
end \hdmi_in_auto_us_df_1_axi_register_slice_v2_1_11_axic_register_slice__parameterized2\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_axi_register_slice_v2_1_11_axic_register_slice__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 60 downto 0 );
  signal \aresetn_d_reg_n_0_[0]\ : STD_LOGIC;
  signal \aresetn_d_reg_n_0_[1]\ : STD_LOGIC;
  signal dw_fifogen_ar_i_19_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_20_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_21_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_22_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_23_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_24_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_25_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_26_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_27_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_29_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_30_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_32_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_33_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_35_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_36_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_37_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_38_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_39_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_40_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_41_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_42_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_43_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_44_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_45_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_46_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_47_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_48_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_49_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_50_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_51_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_53_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_54_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_55_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_56_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_57_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_58_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_59_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_60_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_61_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_62_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_63_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_64_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_65_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_66_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_67_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_68_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_69_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_70_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_71_n_0 : STD_LOGIC;
  signal dw_fifogen_ar_i_72_n_0 : STD_LOGIC;
  signal \m_payload_i[61]_i_1_n_0\ : STD_LOGIC;
  signal \^m_payload_i_reg[0]_0\ : STD_LOGIC;
  signal m_valid_i_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal s_ready_i_i_1_n_0 : STD_LOGIC;
  signal upsized_length : STD_LOGIC_VECTOR ( 6 downto 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of dw_fifogen_ar_i_19 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of dw_fifogen_ar_i_22 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of dw_fifogen_ar_i_25 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of dw_fifogen_ar_i_26 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of dw_fifogen_ar_i_29 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of dw_fifogen_ar_i_30 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of dw_fifogen_ar_i_32 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of dw_fifogen_ar_i_33 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of dw_fifogen_ar_i_34 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of dw_fifogen_ar_i_37 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of dw_fifogen_ar_i_38 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of dw_fifogen_ar_i_48 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of dw_fifogen_ar_i_53 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of dw_fifogen_ar_i_55 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of dw_fifogen_ar_i_56 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of dw_fifogen_ar_i_58 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of dw_fifogen_ar_i_61 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of dw_fifogen_ar_i_64 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of dw_fifogen_ar_i_65 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of dw_fifogen_ar_i_66 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of dw_fifogen_ar_i_67 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of dw_fifogen_ar_i_68 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of dw_fifogen_ar_i_70 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of dw_fifogen_ar_i_72 : label is "soft_lutpair46";
begin
  Q(60 downto 0) <= \^q\(60 downto 0);
  \m_payload_i_reg[0]_0\ <= \^m_payload_i_reg[0]_0\;
  s_axi_arready <= \^s_axi_arready\;
\aresetn_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => '1',
      Q => \aresetn_d_reg_n_0_[0]\,
      R => SR(0)
    );
\aresetn_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \aresetn_d_reg_n_0_[0]\,
      Q => \aresetn_d_reg_n_0_[1]\,
      R => SR(0)
    );
cmd_push_block_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^m_payload_i_reg[0]_0\,
      I1 => \NO_CMD_QUEUE.cmd_cnt_reg[1]\,
      I2 => m_axi_arready_i,
      O => cmd_push_block0
    );
dw_fifogen_ar_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000020A0000"
    )
        port map (
      I0 => dw_fifogen_ar_i_19_n_0,
      I1 => \^q\(35),
      I2 => \^q\(36),
      I3 => \^q\(45),
      I4 => \^q\(2),
      I5 => dw_fifogen_ar_i_20_n_0,
      O => s_axi_araddr(2)
    );
dw_fifogen_ar_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010101FE01FE01FE"
    )
        port map (
      I0 => dw_fifogen_ar_i_40_n_0,
      I1 => dw_fifogen_ar_i_41_n_0,
      I2 => dw_fifogen_ar_i_25_n_0,
      I3 => dw_fifogen_ar_i_42_n_0,
      I4 => dw_fifogen_ar_i_37_n_0,
      I5 => \^q\(45),
      O => s_axi_arlen(1)
    );
dw_fifogen_ar_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"151515EA"
    )
        port map (
      I0 => dw_fifogen_ar_i_43_n_0,
      I1 => dw_fifogen_ar_i_37_n_0,
      I2 => \^q\(44),
      I3 => dw_fifogen_ar_i_44_n_0,
      I4 => dw_fifogen_ar_i_45_n_0,
      O => s_axi_arlen(0)
    );
dw_fifogen_ar_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000100000000"
    )
        port map (
      I0 => \^q\(45),
      I1 => \^q\(44),
      I2 => \^q\(46),
      I3 => dw_fifogen_ar_i_46_n_0,
      I4 => dw_fifogen_ar_i_37_n_0,
      I5 => \^q\(37),
      O => \goreg_dm.dout_i_reg[19]\(2)
    );
dw_fifogen_ar_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFFFFE"
    )
        port map (
      I0 => \^q\(36),
      I1 => \^q\(45),
      I2 => \^q\(44),
      I3 => \^q\(46),
      I4 => dw_fifogen_ar_i_46_n_0,
      I5 => dw_fifogen_ar_i_37_n_0,
      O => \goreg_dm.dout_i_reg[19]\(1)
    );
dw_fifogen_ar_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFFFFE"
    )
        port map (
      I0 => \^q\(35),
      I1 => \^q\(45),
      I2 => \^q\(44),
      I3 => \^q\(46),
      I4 => dw_fifogen_ar_i_46_n_0,
      I5 => dw_fifogen_ar_i_37_n_0,
      O => \goreg_dm.dout_i_reg[19]\(0)
    );
dw_fifogen_ar_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFF00FF00"
    )
        port map (
      I0 => \^q\(38),
      I1 => dw_fifogen_ar_i_47_n_0,
      I2 => dw_fifogen_ar_i_48_n_0,
      I3 => dw_fifogen_ar_i_49_n_0,
      I4 => dw_fifogen_ar_i_46_n_0,
      I5 => \^q\(39),
      O => s_axi_arburst(1)
    );
dw_fifogen_ar_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FFFFFF08"
    )
        port map (
      I0 => dw_fifogen_ar_i_50_n_0,
      I1 => \^q\(39),
      I2 => \^q\(46),
      I3 => \^q\(38),
      I4 => dw_fifogen_ar_i_51_n_0,
      I5 => dw_fifogen_ar_i_46_n_0,
      O => s_axi_arburst(0)
    );
dw_fifogen_ar_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(46),
      I1 => dw_fifogen_ar_i_46_n_0,
      I2 => \^q\(37),
      O => dw_fifogen_ar_i_19_n_0
    );
dw_fifogen_ar_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF10FF10FF10"
    )
        port map (
      I0 => dw_fifogen_ar_i_21_n_0,
      I1 => \^q\(37),
      I2 => dw_fifogen_ar_i_22_n_0,
      I3 => dw_fifogen_ar_i_23_n_0,
      I4 => dw_fifogen_ar_i_20_n_0,
      I5 => \^q\(1),
      O => s_axi_araddr(1)
    );
dw_fifogen_ar_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFBFBFBFBFFF"
    )
        port map (
      I0 => \^q\(38),
      I1 => \^q\(39),
      I2 => \^q\(41),
      I3 => dw_fifogen_ar_i_21_n_0,
      I4 => \^q\(44),
      I5 => \^q\(45),
      O => dw_fifogen_ar_i_20_n_0
    );
dw_fifogen_ar_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(48),
      I1 => \^q\(49),
      I2 => \^q\(51),
      I3 => \^q\(50),
      I4 => \^q\(47),
      I5 => \^q\(46),
      O => dw_fifogen_ar_i_21_n_0
    );
dw_fifogen_ar_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111B0000"
    )
        port map (
      I0 => \^q\(35),
      I1 => \^q\(45),
      I2 => \^q\(44),
      I3 => \^q\(36),
      I4 => \^q\(1),
      O => dw_fifogen_ar_i_22_n_0
    );
dw_fifogen_ar_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \^q\(35),
      I1 => \^q\(36),
      I2 => \^q\(45),
      I3 => \^q\(37),
      I4 => \^q\(1),
      I5 => dw_fifogen_ar_i_46_n_0,
      O => dw_fifogen_ar_i_23_n_0
    );
dw_fifogen_ar_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A0A0A0B0"
    )
        port map (
      I0 => dw_fifogen_ar_i_20_n_0,
      I1 => dw_fifogen_ar_i_46_n_0,
      I2 => \^q\(0),
      I3 => \^q\(37),
      I4 => \^q\(44),
      I5 => dw_fifogen_ar_i_53_n_0,
      O => dw_fifogen_ar_i_24_n_0
    );
dw_fifogen_ar_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(45),
      I1 => \^q\(36),
      I2 => dw_fifogen_ar_i_54_n_0,
      O => dw_fifogen_ar_i_25_n_0
    );
dw_fifogen_ar_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(46),
      I1 => \^q\(47),
      I2 => \^q\(48),
      I3 => \^q\(49),
      I4 => \^q\(50),
      O => dw_fifogen_ar_i_26_n_0
    );
dw_fifogen_ar_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800080008000"
    )
        port map (
      I0 => dw_fifogen_ar_i_55_n_0,
      I1 => dw_fifogen_ar_i_56_n_0,
      I2 => \^q\(2),
      I3 => \^q\(45),
      I4 => \^q\(44),
      I5 => \^q\(1),
      O => dw_fifogen_ar_i_27_n_0
    );
dw_fifogen_ar_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF02AA02AA02AA"
    )
        port map (
      I0 => \^q\(50),
      I1 => \^q\(39),
      I2 => \^q\(38),
      I3 => \^q\(41),
      I4 => \^q\(51),
      I5 => dw_fifogen_ar_i_57_n_0,
      O => upsized_length(6)
    );
dw_fifogen_ar_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(49),
      I1 => \^q\(48),
      I2 => \^q\(47),
      I3 => \^q\(46),
      O => dw_fifogen_ar_i_29_n_0
    );
dw_fifogen_ar_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF08280000"
    )
        port map (
      I0 => dw_fifogen_ar_i_19_n_0,
      I1 => \^q\(35),
      I2 => \^q\(36),
      I3 => \^q\(45),
      I4 => \^q\(0),
      I5 => dw_fifogen_ar_i_24_n_0,
      O => s_axi_araddr(0)
    );
dw_fifogen_ar_i_30: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(48),
      I1 => \^q\(49),
      I2 => \^q\(50),
      I3 => \^q\(51),
      I4 => dw_fifogen_ar_i_58_n_0,
      O => dw_fifogen_ar_i_30_n_0
    );
dw_fifogen_ar_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => dw_fifogen_ar_i_59_n_0,
      I1 => \^q\(51),
      I2 => dw_fifogen_ar_i_57_n_0,
      I3 => \^q\(50),
      I4 => \^q\(49),
      I5 => dw_fifogen_ar_i_37_n_0,
      O => upsized_length(5)
    );
dw_fifogen_ar_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(47),
      I1 => \^q\(46),
      I2 => \^q\(48),
      O => dw_fifogen_ar_i_32_n_0
    );
dw_fifogen_ar_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(50),
      I1 => \^q\(48),
      I2 => \^q\(49),
      I3 => dw_fifogen_ar_i_58_n_0,
      O => dw_fifogen_ar_i_33_n_0
    );
dw_fifogen_ar_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF02AA"
    )
        port map (
      I0 => \^q\(48),
      I1 => \^q\(39),
      I2 => \^q\(38),
      I3 => \^q\(41),
      I4 => dw_fifogen_ar_i_60_n_0,
      O => upsized_length(4)
    );
dw_fifogen_ar_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00800080008000"
    )
        port map (
      I0 => dw_fifogen_ar_i_27_n_0,
      I1 => \^q\(47),
      I2 => \^q\(46),
      I3 => \^q\(48),
      I4 => \^q\(49),
      I5 => dw_fifogen_ar_i_58_n_0,
      O => dw_fifogen_ar_i_35_n_0
    );
dw_fifogen_ar_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0C0C0EAEAC0C0"
    )
        port map (
      I0 => \^q\(50),
      I1 => dw_fifogen_ar_i_59_n_0,
      I2 => \^q\(49),
      I3 => \^q\(48),
      I4 => dw_fifogen_ar_i_61_n_0,
      I5 => \^q\(36),
      O => dw_fifogen_ar_i_36_n_0
    );
dw_fifogen_ar_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^q\(39),
      I1 => \^q\(38),
      I2 => \^q\(41),
      O => dw_fifogen_ar_i_37_n_0
    );
dw_fifogen_ar_i_38: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF808080"
    )
        port map (
      I0 => \^q\(46),
      I1 => \^q\(47),
      I2 => dw_fifogen_ar_i_27_n_0,
      I3 => \^q\(48),
      I4 => dw_fifogen_ar_i_58_n_0,
      O => dw_fifogen_ar_i_38_n_0
    );
dw_fifogen_ar_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0C0C0EAEAC0C0"
    )
        port map (
      I0 => \^q\(49),
      I1 => dw_fifogen_ar_i_59_n_0,
      I2 => \^q\(48),
      I3 => \^q\(47),
      I4 => dw_fifogen_ar_i_61_n_0,
      I5 => \^q\(36),
      O => dw_fifogen_ar_i_39_n_0
    );
dw_fifogen_ar_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080807070707070"
    )
        port map (
      I0 => dw_fifogen_ar_i_25_n_0,
      I1 => dw_fifogen_ar_i_26_n_0,
      I2 => \^q\(51),
      I3 => \^q\(39),
      I4 => \^q\(38),
      I5 => \^q\(41),
      O => s_axi_arlen(7)
    );
dw_fifogen_ar_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80808080FF808080"
    )
        port map (
      I0 => dw_fifogen_ar_i_62_n_0,
      I1 => \^q\(0),
      I2 => \^q\(45),
      I3 => dw_fifogen_ar_i_63_n_0,
      I4 => dw_fifogen_ar_i_64_n_0,
      I5 => \^q\(36),
      O => dw_fifogen_ar_i_40_n_0
    );
dw_fifogen_ar_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAC000AAAA0000"
    )
        port map (
      I0 => dw_fifogen_ar_i_27_n_0,
      I1 => dw_fifogen_ar_i_65_n_0,
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(46),
      I5 => dw_fifogen_ar_i_66_n_0,
      O => dw_fifogen_ar_i_41_n_0
    );
dw_fifogen_ar_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0C0C0EAEAC0C0"
    )
        port map (
      I0 => \^q\(48),
      I1 => dw_fifogen_ar_i_59_n_0,
      I2 => \^q\(47),
      I3 => \^q\(46),
      I4 => dw_fifogen_ar_i_61_n_0,
      I5 => \^q\(36),
      O => dw_fifogen_ar_i_42_n_0
    );
dw_fifogen_ar_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0EAC0C0C0EAC0"
    )
        port map (
      I0 => \^q\(47),
      I1 => dw_fifogen_ar_i_59_n_0,
      I2 => \^q\(46),
      I3 => dw_fifogen_ar_i_61_n_0,
      I4 => \^q\(36),
      I5 => \^q\(45),
      O => dw_fifogen_ar_i_43_n_0
    );
dw_fifogen_ar_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA0800000A080000"
    )
        port map (
      I0 => \^q\(46),
      I1 => dw_fifogen_ar_i_67_n_0,
      I2 => \^q\(36),
      I3 => \^q\(2),
      I4 => dw_fifogen_ar_i_68_n_0,
      I5 => \^q\(44),
      O => dw_fifogen_ar_i_44_n_0
    );
dw_fifogen_ar_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFA800"
    )
        port map (
      I0 => dw_fifogen_ar_i_54_n_0,
      I1 => \^q\(45),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => dw_fifogen_ar_i_27_n_0,
      I5 => dw_fifogen_ar_i_69_n_0,
      O => dw_fifogen_ar_i_45_n_0
    );
dw_fifogen_ar_i_46: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(47),
      I1 => \^q\(50),
      I2 => \^q\(51),
      I3 => \^q\(49),
      I4 => \^q\(48),
      O => dw_fifogen_ar_i_46_n_0
    );
dw_fifogen_ar_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(37),
      I1 => \^q\(41),
      O => dw_fifogen_ar_i_47_n_0
    );
dw_fifogen_ar_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(36),
      I1 => \^q\(45),
      O => dw_fifogen_ar_i_48_n_0
    );
dw_fifogen_ar_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00AB00AB000100"
    )
        port map (
      I0 => \^q\(46),
      I1 => \^q\(45),
      I2 => \^q\(44),
      I3 => \^q\(39),
      I4 => \^q\(35),
      I5 => \^q\(36),
      O => dw_fifogen_ar_i_49_n_0
    );
dw_fifogen_ar_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"337FCC80"
    )
        port map (
      I0 => \^q\(51),
      I1 => dw_fifogen_ar_i_26_n_0,
      I2 => dw_fifogen_ar_i_27_n_0,
      I3 => dw_fifogen_ar_i_25_n_0,
      I4 => upsized_length(6),
      O => s_axi_arlen(6)
    );
dw_fifogen_ar_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000C040C0000"
    )
        port map (
      I0 => \^q\(35),
      I1 => \^q\(41),
      I2 => \^q\(37),
      I3 => \^q\(36),
      I4 => \^q\(44),
      I5 => \^q\(45),
      O => dw_fifogen_ar_i_50_n_0
    );
dw_fifogen_ar_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => \^q\(36),
      I1 => \^q\(39),
      I2 => \^q\(46),
      I3 => \^q\(35),
      I4 => \^q\(37),
      I5 => \^q\(41),
      O => dw_fifogen_ar_i_51_n_0
    );
dw_fifogen_ar_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(35),
      I1 => \^q\(36),
      O => dw_fifogen_ar_i_53_n_0
    );
dw_fifogen_ar_i_54: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(39),
      I2 => \^q\(38),
      I3 => dw_fifogen_ar_i_70_n_0,
      I4 => \^q\(44),
      O => dw_fifogen_ar_i_54_n_0
    );
dw_fifogen_ar_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(38),
      I1 => \^q\(39),
      O => dw_fifogen_ar_i_55_n_0
    );
dw_fifogen_ar_i_56: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^q\(36),
      I1 => \^q\(37),
      I2 => \^q\(41),
      I3 => \^q\(35),
      O => dw_fifogen_ar_i_56_n_0
    );
dw_fifogen_ar_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000E000000000"
    )
        port map (
      I0 => \^q\(38),
      I1 => \^q\(39),
      I2 => \^q\(41),
      I3 => \^q\(37),
      I4 => \^q\(35),
      I5 => \^q\(36),
      O => dw_fifogen_ar_i_57_n_0
    );
dw_fifogen_ar_i_58: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808000"
    )
        port map (
      I0 => \^q\(47),
      I1 => dw_fifogen_ar_i_71_n_0,
      I2 => \^q\(2),
      I3 => \^q\(46),
      I4 => dw_fifogen_ar_i_67_n_0,
      O => dw_fifogen_ar_i_58_n_0
    );
dw_fifogen_ar_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800080000"
    )
        port map (
      I0 => \^q\(35),
      I1 => \^q\(41),
      I2 => \^q\(37),
      I3 => \^q\(36),
      I4 => \^q\(39),
      I5 => \^q\(38),
      O => dw_fifogen_ar_i_59_n_0
    );
dw_fifogen_ar_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0033007FFFCCFF80"
    )
        port map (
      I0 => dw_fifogen_ar_i_27_n_0,
      I1 => dw_fifogen_ar_i_29_n_0,
      I2 => \^q\(50),
      I3 => dw_fifogen_ar_i_30_n_0,
      I4 => dw_fifogen_ar_i_25_n_0,
      I5 => upsized_length(5),
      O => s_axi_arlen(5)
    );
dw_fifogen_ar_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0C0C0EAEAC0C0"
    )
        port map (
      I0 => \^q\(51),
      I1 => dw_fifogen_ar_i_59_n_0,
      I2 => \^q\(50),
      I3 => \^q\(49),
      I4 => dw_fifogen_ar_i_61_n_0,
      I5 => \^q\(36),
      O => dw_fifogen_ar_i_60_n_0
    );
dw_fifogen_ar_i_61: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10101000"
    )
        port map (
      I0 => \^q\(35),
      I1 => \^q\(37),
      I2 => \^q\(41),
      I3 => \^q\(39),
      I4 => \^q\(38),
      O => dw_fifogen_ar_i_61_n_0
    );
dw_fifogen_ar_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F040000000000000"
    )
        port map (
      I0 => \^q\(36),
      I1 => \^q\(46),
      I2 => \^q\(47),
      I3 => \^q\(2),
      I4 => dw_fifogen_ar_i_68_n_0,
      I5 => \^q\(44),
      O => dw_fifogen_ar_i_62_n_0
    );
dw_fifogen_ar_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \^q\(41),
      I1 => \^q\(37),
      I2 => \^q\(35),
      I3 => \^q\(38),
      I4 => \^q\(39),
      I5 => \^q\(2),
      O => dw_fifogen_ar_i_63_n_0
    );
dw_fifogen_ar_i_64: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(46),
      I1 => \^q\(47),
      O => dw_fifogen_ar_i_64_n_0
    );
dw_fifogen_ar_i_65: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \^q\(36),
      I1 => \^q\(39),
      I2 => \^q\(38),
      I3 => dw_fifogen_ar_i_70_n_0,
      I4 => \^q\(47),
      O => dw_fifogen_ar_i_65_n_0
    );
dw_fifogen_ar_i_66: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^q\(44),
      I1 => \^q\(0),
      I2 => \^q\(45),
      O => dw_fifogen_ar_i_66_n_0
    );
dw_fifogen_ar_i_67: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(44),
      I2 => \^q\(0),
      I3 => \^q\(45),
      O => dw_fifogen_ar_i_67_n_0
    );
dw_fifogen_ar_i_68: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \^q\(39),
      I1 => \^q\(38),
      I2 => \^q\(35),
      I3 => \^q\(37),
      I4 => \^q\(41),
      O => dw_fifogen_ar_i_68_n_0
    );
dw_fifogen_ar_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \^q\(38),
      I1 => \^q\(39),
      I2 => \^q\(45),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => dw_fifogen_ar_i_72_n_0,
      O => dw_fifogen_ar_i_69_n_0
    );
dw_fifogen_ar_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00070707FFF8F8F8"
    )
        port map (
      I0 => dw_fifogen_ar_i_25_n_0,
      I1 => dw_fifogen_ar_i_32_n_0,
      I2 => dw_fifogen_ar_i_33_n_0,
      I3 => dw_fifogen_ar_i_29_n_0,
      I4 => dw_fifogen_ar_i_27_n_0,
      I5 => upsized_length(4),
      O => s_axi_arlen(4)
    );
dw_fifogen_ar_i_70: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(41),
      I1 => \^q\(37),
      I2 => \^q\(35),
      O => dw_fifogen_ar_i_70_n_0
    );
dw_fifogen_ar_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \^q\(41),
      I1 => \^q\(37),
      I2 => \^q\(35),
      I3 => \^q\(38),
      I4 => \^q\(39),
      I5 => \^q\(36),
      O => dw_fifogen_ar_i_71_n_0
    );
dw_fifogen_ar_i_72: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(41),
      I1 => \^q\(37),
      I2 => \^q\(36),
      O => dw_fifogen_ar_i_72_n_0
    );
dw_fifogen_ar_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"070707F80FF00FF0"
    )
        port map (
      I0 => dw_fifogen_ar_i_25_n_0,
      I1 => \^q\(46),
      I2 => dw_fifogen_ar_i_35_n_0,
      I3 => dw_fifogen_ar_i_36_n_0,
      I4 => dw_fifogen_ar_i_37_n_0,
      I5 => \^q\(47),
      O => s_axi_arlen(3)
    );
dw_fifogen_ar_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"111E3C3C"
    )
        port map (
      I0 => dw_fifogen_ar_i_25_n_0,
      I1 => dw_fifogen_ar_i_38_n_0,
      I2 => dw_fifogen_ar_i_39_n_0,
      I3 => dw_fifogen_ar_i_37_n_0,
      I4 => \^q\(46),
      O => s_axi_arlen(2)
    );
\m_payload_i[61]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_payload_i_reg[0]_0\,
      O => \m_payload_i[61]_i_1_n_0\
    );
\m_payload_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(0),
      Q => \^q\(0),
      R => '0'
    );
\m_payload_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(10),
      Q => \^q\(10),
      R => '0'
    );
\m_payload_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(11),
      Q => \^q\(11),
      R => '0'
    );
\m_payload_i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(12),
      Q => \^q\(12),
      R => '0'
    );
\m_payload_i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(13),
      Q => \^q\(13),
      R => '0'
    );
\m_payload_i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(14),
      Q => \^q\(14),
      R => '0'
    );
\m_payload_i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(15),
      Q => \^q\(15),
      R => '0'
    );
\m_payload_i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(16),
      Q => \^q\(16),
      R => '0'
    );
\m_payload_i_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(17),
      Q => \^q\(17),
      R => '0'
    );
\m_payload_i_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(18),
      Q => \^q\(18),
      R => '0'
    );
\m_payload_i_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(19),
      Q => \^q\(19),
      R => '0'
    );
\m_payload_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(1),
      Q => \^q\(1),
      R => '0'
    );
\m_payload_i_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(20),
      Q => \^q\(20),
      R => '0'
    );
\m_payload_i_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(21),
      Q => \^q\(21),
      R => '0'
    );
\m_payload_i_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(22),
      Q => \^q\(22),
      R => '0'
    );
\m_payload_i_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(23),
      Q => \^q\(23),
      R => '0'
    );
\m_payload_i_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(24),
      Q => \^q\(24),
      R => '0'
    );
\m_payload_i_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(25),
      Q => \^q\(25),
      R => '0'
    );
\m_payload_i_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(26),
      Q => \^q\(26),
      R => '0'
    );
\m_payload_i_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(27),
      Q => \^q\(27),
      R => '0'
    );
\m_payload_i_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(28),
      Q => \^q\(28),
      R => '0'
    );
\m_payload_i_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(29),
      Q => \^q\(29),
      R => '0'
    );
\m_payload_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(2),
      Q => \^q\(2),
      R => '0'
    );
\m_payload_i_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(30),
      Q => \^q\(30),
      R => '0'
    );
\m_payload_i_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(31),
      Q => \^q\(31),
      R => '0'
    );
\m_payload_i_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(32),
      Q => \^q\(32),
      R => '0'
    );
\m_payload_i_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(33),
      Q => \^q\(33),
      R => '0'
    );
\m_payload_i_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(34),
      Q => \^q\(34),
      R => '0'
    );
\m_payload_i_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(35),
      Q => \^q\(35),
      R => '0'
    );
\m_payload_i_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(36),
      Q => \^q\(36),
      R => '0'
    );
\m_payload_i_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(37),
      Q => \^q\(37),
      R => '0'
    );
\m_payload_i_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(38),
      Q => \^q\(38),
      R => '0'
    );
\m_payload_i_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(39),
      Q => \^q\(39),
      R => '0'
    );
\m_payload_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(3),
      Q => \^q\(3),
      R => '0'
    );
\m_payload_i_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(40),
      Q => \^q\(40),
      R => '0'
    );
\m_payload_i_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(41),
      Q => \^q\(41),
      R => '0'
    );
\m_payload_i_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(42),
      Q => \^q\(42),
      R => '0'
    );
\m_payload_i_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(43),
      Q => \^q\(43),
      R => '0'
    );
\m_payload_i_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(44),
      Q => \^q\(44),
      R => '0'
    );
\m_payload_i_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(45),
      Q => \^q\(45),
      R => '0'
    );
\m_payload_i_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(46),
      Q => \^q\(46),
      R => '0'
    );
\m_payload_i_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(47),
      Q => \^q\(47),
      R => '0'
    );
\m_payload_i_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(48),
      Q => \^q\(48),
      R => '0'
    );
\m_payload_i_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(49),
      Q => \^q\(49),
      R => '0'
    );
\m_payload_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(4),
      Q => \^q\(4),
      R => '0'
    );
\m_payload_i_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(50),
      Q => \^q\(50),
      R => '0'
    );
\m_payload_i_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(51),
      Q => \^q\(51),
      R => '0'
    );
\m_payload_i_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(52),
      Q => \^q\(52),
      R => '0'
    );
\m_payload_i_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(53),
      Q => \^q\(53),
      R => '0'
    );
\m_payload_i_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(54),
      Q => \^q\(54),
      R => '0'
    );
\m_payload_i_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(55),
      Q => \^q\(55),
      R => '0'
    );
\m_payload_i_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(56),
      Q => \^q\(56),
      R => '0'
    );
\m_payload_i_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(57),
      Q => \^q\(57),
      R => '0'
    );
\m_payload_i_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(58),
      Q => \^q\(58),
      R => '0'
    );
\m_payload_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(5),
      Q => \^q\(5),
      R => '0'
    );
\m_payload_i_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(59),
      Q => \^q\(59),
      R => '0'
    );
\m_payload_i_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(60),
      Q => \^q\(60),
      R => '0'
    );
\m_payload_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(6),
      Q => \^q\(6),
      R => '0'
    );
\m_payload_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(7),
      Q => \^q\(7),
      R => '0'
    );
\m_payload_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(8),
      Q => \^q\(8),
      R => '0'
    );
\m_payload_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \m_payload_i[61]_i_1_n_0\,
      D => D(9),
      Q => \^q\(9),
      R => '0'
    );
m_valid_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8AAA00008AAA"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[1]\,
      I1 => \NO_CMD_QUEUE.cmd_cnt_reg[1]\,
      I2 => \out\,
      I3 => m_axi_arready_i,
      I4 => \^s_axi_arready\,
      I5 => s_axi_arvalid,
      O => m_valid_i_i_1_n_0
    );
m_valid_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => m_valid_i_i_1_n_0,
      Q => \^m_payload_i_reg[0]_0\,
      R => '0'
    );
s_ready_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222A222A222AAAA"
    )
        port map (
      I0 => \aresetn_d_reg_n_0_[0]\,
      I1 => \aresetn_d_reg_n_0_[1]\,
      I2 => \out\,
      I3 => s_cmd_push,
      I4 => s_axi_arvalid,
      I5 => \^m_payload_i_reg[0]_0\,
      O => s_ready_i_i_1_n_0
    );
s_ready_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_ready_i_i_1_n_0,
      Q => \^s_axi_arready\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_compare__parameterized0\ is
  port (
    ram_empty_i_reg : out STD_LOGIC;
    \gcc0.gc0.count_d1_reg[0]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[2]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[4]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]\ : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    comp1 : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_compare__parameterized0\ : entity is "compare";
end \hdmi_in_auto_us_df_1_compare__parameterized0\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_compare__parameterized0\ is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal comp0 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gcc0.gc0.count_d1_reg[6]\,
      S(2) => \gcc0.gc0.count_d1_reg[4]\,
      S(1) => \gcc0.gc0.count_d1_reg[2]\,
      S(0) => \gcc0.gc0.count_d1_reg[0]\
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp0,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gc0.count_d1_reg[8]\
    );
ram_empty_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCFCCC4444FCCC"
    )
        port map (
      I0 => comp0,
      I1 => \out\,
      I2 => E(0),
      I3 => comp1,
      I4 => wr_en,
      I5 => ram_full_fb_i_reg,
      O => ram_empty_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_compare__parameterized1\ is
  port (
    comp1 : out STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_reg[8]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_compare__parameterized1\ : entity is "compare";
end \hdmi_in_auto_us_df_1_compare__parameterized1\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_compare__parameterized1\ is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp1,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gc0.count_reg[8]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_compare__parameterized2\ is
  port (
    ram_full_fb_i_reg : out STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_d1_reg[8]\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    comp1 : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_compare__parameterized2\ : entity is "compare";
end \hdmi_in_auto_us_df_1_compare__parameterized2\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_compare__parameterized2\ is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal comp0 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp0,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gc0.count_d1_reg[8]\
    );
ram_full_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5500FFC0"
    )
        port map (
      I0 => comp0,
      I1 => wr_en,
      I2 => comp1,
      I3 => \out\,
      I4 => E(0),
      O => ram_full_fb_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_compare__parameterized3\ is
  port (
    comp1 : out STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_d1_reg[8]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_compare__parameterized3\ : entity is "compare";
end \hdmi_in_auto_us_df_1_compare__parameterized3\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_compare__parameterized3\ is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg_0(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp1,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => \gc0.count_d1_reg[8]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_auto_us_df_1_dmem is
  port (
    dout_i : out STD_LOGIC_VECTOR ( 60 downto 0 );
    s_aclk : in STD_LOGIC;
    EN : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 60 downto 0 );
    \gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_auto_us_df_1_dmem : entity is "dmem";
end hdmi_in_auto_us_df_1_dmem;

architecture STRUCTURE of hdmi_in_auto_us_df_1_dmem is
  signal NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_30_35_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_36_41_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_42_47_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_48_53_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_54_59_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_60_60_DOA_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_RAM_reg_0_31_60_60_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_60_60_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_60_60_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_12_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_18_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_24_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_30_35 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_36_41 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_42_47 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_48_53 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_54_59 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_60_60 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_6_11 : label is "";
begin
RAM_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => DI(1 downto 0),
      DIB(1 downto 0) => DI(3 downto 2),
      DIC(1 downto 0) => DI(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i(1 downto 0),
      DOB(1 downto 0) => dout_i(3 downto 2),
      DOC(1 downto 0) => dout_i(5 downto 4),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => EN
    );
RAM_reg_0_31_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => DI(13 downto 12),
      DIB(1 downto 0) => DI(15 downto 14),
      DIC(1 downto 0) => DI(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i(13 downto 12),
      DOB(1 downto 0) => dout_i(15 downto 14),
      DOC(1 downto 0) => dout_i(17 downto 16),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => EN
    );
RAM_reg_0_31_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => DI(19 downto 18),
      DIB(1 downto 0) => DI(21 downto 20),
      DIC(1 downto 0) => DI(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i(19 downto 18),
      DOB(1 downto 0) => dout_i(21 downto 20),
      DOC(1 downto 0) => dout_i(23 downto 22),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => EN
    );
RAM_reg_0_31_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => DI(25 downto 24),
      DIB(1 downto 0) => DI(27 downto 26),
      DIC(1 downto 0) => DI(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i(25 downto 24),
      DOB(1 downto 0) => dout_i(27 downto 26),
      DOC(1 downto 0) => dout_i(29 downto 28),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => EN
    );
RAM_reg_0_31_30_35: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => DI(31 downto 30),
      DIB(1 downto 0) => DI(33 downto 32),
      DIC(1 downto 0) => DI(35 downto 34),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i(31 downto 30),
      DOB(1 downto 0) => dout_i(33 downto 32),
      DOC(1 downto 0) => dout_i(35 downto 34),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_30_35_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => EN
    );
RAM_reg_0_31_36_41: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => DI(37 downto 36),
      DIB(1 downto 0) => DI(39 downto 38),
      DIC(1 downto 0) => DI(41 downto 40),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i(37 downto 36),
      DOB(1 downto 0) => dout_i(39 downto 38),
      DOC(1 downto 0) => dout_i(41 downto 40),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_36_41_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => EN
    );
RAM_reg_0_31_42_47: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => DI(43 downto 42),
      DIB(1 downto 0) => DI(45 downto 44),
      DIC(1 downto 0) => DI(47 downto 46),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i(43 downto 42),
      DOB(1 downto 0) => dout_i(45 downto 44),
      DOC(1 downto 0) => dout_i(47 downto 46),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_42_47_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => EN
    );
RAM_reg_0_31_48_53: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => DI(49 downto 48),
      DIB(1 downto 0) => DI(51 downto 50),
      DIC(1 downto 0) => DI(53 downto 52),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i(49 downto 48),
      DOB(1 downto 0) => dout_i(51 downto 50),
      DOC(1 downto 0) => dout_i(53 downto 52),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_48_53_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => EN
    );
RAM_reg_0_31_54_59: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => DI(55 downto 54),
      DIB(1 downto 0) => DI(57 downto 56),
      DIC(1 downto 0) => DI(59 downto 58),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i(55 downto 54),
      DOB(1 downto 0) => dout_i(57 downto 56),
      DOC(1 downto 0) => dout_i(59 downto 58),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_54_59_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => EN
    );
RAM_reg_0_31_60_60: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1) => '0',
      DIA(0) => DI(60),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1) => NLW_RAM_reg_0_31_60_60_DOA_UNCONNECTED(1),
      DOA(0) => dout_i(60),
      DOB(1 downto 0) => NLW_RAM_reg_0_31_60_60_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_RAM_reg_0_31_60_60_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_60_60_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => EN
    );
RAM_reg_0_31_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => DI(7 downto 6),
      DIB(1 downto 0) => DI(9 downto 8),
      DIC(1 downto 0) => DI(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout_i(7 downto 6),
      DOB(1 downto 0) => dout_i(9 downto 8),
      DOC(1 downto 0) => dout_i(11 downto 10),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => s_aclk,
      WE => EN
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_dmem__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 26 downto 0 );
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    din : in STD_LOGIC_VECTOR ( 26 downto 0 );
    \gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dm_rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_dmem__parameterized0\ : entity is "dmem";
end \hdmi_in_auto_us_df_1_dmem__parameterized0\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_dmem__parameterized0\ is
  signal RAM_reg_0_31_24_27_n_2 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_24_27_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_24_27_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_12_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_18_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_24_27 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_6_11 : label is "";
begin
RAM_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(1 downto 0),
      DIB(1 downto 0) => din(3 downto 2),
      DIC(1 downto 0) => din(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(1 downto 0),
      DOB(1 downto 0) => p_0_out(3 downto 2),
      DOC(1 downto 0) => p_0_out(5 downto 4),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => E(0)
    );
RAM_reg_0_31_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(13 downto 12),
      DIB(1 downto 0) => din(15 downto 14),
      DIC(1 downto 0) => din(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(13 downto 12),
      DOB(1 downto 0) => p_0_out(15 downto 14),
      DOC(1 downto 0) => p_0_out(17 downto 16),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => E(0)
    );
RAM_reg_0_31_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(19 downto 18),
      DIB(1) => din(20),
      DIB(0) => '0',
      DIC(1 downto 0) => din(22 downto 21),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(19 downto 18),
      DOB(1 downto 0) => p_0_out(21 downto 20),
      DOC(1 downto 0) => p_0_out(23 downto 22),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => E(0)
    );
RAM_reg_0_31_24_27: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(24 downto 23),
      DIB(1 downto 0) => din(26 downto 25),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(25 downto 24),
      DOB(1) => RAM_reg_0_31_24_27_n_2,
      DOB(0) => p_0_out(26),
      DOC(1 downto 0) => NLW_RAM_reg_0_31_24_27_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_24_27_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => E(0)
    );
RAM_reg_0_31_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(7 downto 6),
      DIB(1 downto 0) => din(9 downto 8),
      DIC(1 downto 0) => din(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(7 downto 6),
      DOB(1 downto 0) => p_0_out(9 downto 8),
      DOC(1 downto 0) => p_0_out(11 downto 10),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => E(0)
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(0),
      Q => D(0),
      R => '0'
    );
\gpr1.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(10),
      Q => D(10),
      R => '0'
    );
\gpr1.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(11),
      Q => D(11),
      R => '0'
    );
\gpr1.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(12),
      Q => D(12),
      R => '0'
    );
\gpr1.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(13),
      Q => D(13),
      R => '0'
    );
\gpr1.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(14),
      Q => D(14),
      R => '0'
    );
\gpr1.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(15),
      Q => D(15),
      R => '0'
    );
\gpr1.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(16),
      Q => D(16),
      R => '0'
    );
\gpr1.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(17),
      Q => D(17),
      R => '0'
    );
\gpr1.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(18),
      Q => D(18),
      R => '0'
    );
\gpr1.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(19),
      Q => D(19),
      R => '0'
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(1),
      Q => D(1),
      R => '0'
    );
\gpr1.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(20),
      Q => D(20),
      R => '0'
    );
\gpr1.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(21),
      Q => D(21),
      R => '0'
    );
\gpr1.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(22),
      Q => D(22),
      R => '0'
    );
\gpr1.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(23),
      Q => D(23),
      R => '0'
    );
\gpr1.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(24),
      Q => D(24),
      R => '0'
    );
\gpr1.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(25),
      Q => D(25),
      R => '0'
    );
\gpr1.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(26),
      Q => D(26),
      R => '0'
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(2),
      Q => D(2),
      R => '0'
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(3),
      Q => D(3),
      R => '0'
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(4),
      Q => D(4),
      R => '0'
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(5),
      Q => D(5),
      R => '0'
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(6),
      Q => D(6),
      R => '0'
    );
\gpr1.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(7),
      Q => D(7),
      R => '0'
    );
\gpr1.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(8),
      Q => D(8),
      R => '0'
    );
\gpr1.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(9),
      Q => D(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_dmem__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 14 downto 0 );
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dm_rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_dmem__parameterized1\ : entity is "dmem";
end \hdmi_in_auto_us_df_1_dmem__parameterized1\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_dmem__parameterized1\ is
  signal RAM_reg_0_31_0_5_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_12_17_n_1 : STD_LOGIC;
  signal RAM_reg_0_31_6_11_n_2 : STD_LOGIC;
  signal RAM_reg_0_31_6_11_n_4 : STD_LOGIC;
  signal RAM_reg_0_31_6_11_n_5 : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_18_19_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_18_19_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_18_19_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_12_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_18_19 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_6_11 : label is "";
begin
RAM_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(1 downto 0),
      DIB(1 downto 0) => din(3 downto 2),
      DIC(1 downto 0) => din(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(1 downto 0),
      DOB(1 downto 0) => p_0_out(3 downto 2),
      DOC(1) => RAM_reg_0_31_0_5_n_4,
      DOC(0) => p_0_out(4),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => E(0)
    );
RAM_reg_0_31_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(13 downto 12),
      DIB(1 downto 0) => din(15 downto 14),
      DIC(1 downto 0) => din(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1) => p_0_out(13),
      DOA(0) => RAM_reg_0_31_12_17_n_1,
      DOB(1 downto 0) => p_0_out(15 downto 14),
      DOC(1 downto 0) => p_0_out(17 downto 16),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => E(0)
    );
RAM_reg_0_31_18_19: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(19 downto 18),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(19 downto 18),
      DOB(1 downto 0) => NLW_RAM_reg_0_31_18_19_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_RAM_reg_0_31_18_19_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_18_19_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => E(0)
    );
RAM_reg_0_31_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRB(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRC(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(7 downto 6),
      DIB(1 downto 0) => din(9 downto 8),
      DIC(1 downto 0) => din(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(7 downto 6),
      DOB(1) => RAM_reg_0_31_6_11_n_2,
      DOB(0) => p_0_out(8),
      DOC(1) => RAM_reg_0_31_6_11_n_4,
      DOC(0) => RAM_reg_0_31_6_11_n_5,
      DOD(1 downto 0) => NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => E(0)
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(0),
      Q => D(0),
      R => '0'
    );
\gpr1.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(13),
      Q => D(8),
      R => '0'
    );
\gpr1.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(14),
      Q => D(9),
      R => '0'
    );
\gpr1.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(15),
      Q => D(10),
      R => '0'
    );
\gpr1.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(16),
      Q => D(11),
      R => '0'
    );
\gpr1.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(17),
      Q => D(12),
      R => '0'
    );
\gpr1.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(18),
      Q => D(13),
      R => '0'
    );
\gpr1.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(19),
      Q => D(14),
      R => '0'
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(1),
      Q => D(1),
      R => '0'
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(2),
      Q => D(2),
      R => '0'
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(3),
      Q => D(3),
      R => '0'
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(4),
      Q => D(4),
      R => '0'
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(6),
      Q => D(5),
      R => '0'
    );
\gpr1.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(7),
      Q => D(6),
      R => '0'
    );
\gpr1.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => dm_rd_en,
      D => p_0_out(8),
      Q => D(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_dmem__parameterized2\ is
  port (
    dout_i : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc0.count_d1_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]\ : in STD_LOGIC;
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]_0\ : in STD_LOGIC;
    ram_full_fb_i_reg_1 : in STD_LOGIC;
    ram_full_fb_i_reg_2 : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC;
    dm_rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_dmem__parameterized2\ : entity is "dmem";
end \hdmi_in_auto_us_df_1_dmem__parameterized2\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_dmem__parameterized2\ is
  signal RAM_reg_0_63_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_0_63_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_0_63_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_128_191_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_128_191_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_128_191_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_192_255_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_192_255_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_192_255_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_256_319_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_256_319_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_256_319_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_320_383_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_320_383_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_320_383_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_384_447_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_384_447_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_384_447_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_448_511_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_448_511_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_448_511_0_2_n_2 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_0 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_1 : STD_LOGIC;
  signal RAM_reg_64_127_0_2_n_2 : STD_LOGIC;
  signal \^dout_i\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \gpr1.dout_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[0]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[0]_i_3_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \gpr1.dout_i[1]_i_3_n_0\ : STD_LOGIC;
  signal NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_256_319_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_320_383_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_384_447_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_448_511_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_63_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_128_191_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_192_255_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_256_319_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_320_383_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_384_447_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_448_511_0_2 : label is "";
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_64_127_0_2 : label is "";
begin
  dout_i(1 downto 0) <= \^dout_i\(1 downto 0);
RAM_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => '0',
      DID => '0',
      DOA => RAM_reg_0_63_0_2_n_0,
      DOB => RAM_reg_0_63_0_2_n_1,
      DOC => RAM_reg_0_63_0_2_n_2,
      DOD => NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_full_fb_i_reg
    );
RAM_reg_128_191_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => '0',
      DID => '0',
      DOA => RAM_reg_128_191_0_2_n_0,
      DOB => RAM_reg_128_191_0_2_n_1,
      DOC => RAM_reg_128_191_0_2_n_2,
      DOD => NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => \gcc0.gc0.count_d1_reg[6]\
    );
RAM_reg_192_255_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => '0',
      DID => '0',
      DOA => RAM_reg_192_255_0_2_n_0,
      DOB => RAM_reg_192_255_0_2_n_1,
      DOC => RAM_reg_192_255_0_2_n_2,
      DOD => NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_full_fb_i_reg_0
    );
RAM_reg_256_319_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => '0',
      DID => '0',
      DOA => RAM_reg_256_319_0_2_n_0,
      DOB => RAM_reg_256_319_0_2_n_1,
      DOC => RAM_reg_256_319_0_2_n_2,
      DOD => NLW_RAM_reg_256_319_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => \gcc0.gc0.count_d1_reg[6]_0\
    );
RAM_reg_320_383_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => '0',
      DID => '0',
      DOA => RAM_reg_320_383_0_2_n_0,
      DOB => RAM_reg_320_383_0_2_n_1,
      DOC => RAM_reg_320_383_0_2_n_2,
      DOD => NLW_RAM_reg_320_383_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_full_fb_i_reg_1
    );
RAM_reg_384_447_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => '0',
      DID => '0',
      DOA => RAM_reg_384_447_0_2_n_0,
      DOB => RAM_reg_384_447_0_2_n_1,
      DOC => RAM_reg_384_447_0_2_n_2,
      DOD => NLW_RAM_reg_384_447_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => ram_full_fb_i_reg_2
    );
RAM_reg_448_511_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => '0',
      DID => '0',
      DOA => RAM_reg_448_511_0_2_n_0,
      DOB => RAM_reg_448_511_0_2_n_1,
      DOC => RAM_reg_448_511_0_2_n_2,
      DOD => NLW_RAM_reg_448_511_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => \gcc0.gc0.count_d1_reg[8]\
    );
RAM_reg_64_127_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => Q(5 downto 0),
      ADDRB(5 downto 0) => Q(5 downto 0),
      ADDRC(5 downto 0) => Q(5 downto 0),
      ADDRD(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      DIA => din(0),
      DIB => din(1),
      DIC => '0',
      DID => '0',
      DOA => RAM_reg_64_127_0_2_n_0,
      DOB => RAM_reg_64_127_0_2_n_1,
      DOC => RAM_reg_64_127_0_2_n_2,
      DOD => NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED,
      WCLK => clk,
      WE => \gcc0.gc0.count_d1_reg[7]\
    );
\gpr1.dout_i[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \gpr1.dout_i[0]_i_2_n_0\,
      I1 => Q(8),
      I2 => \gpr1.dout_i[0]_i_3_n_0\,
      I3 => dm_rd_en,
      I4 => \^dout_i\(0),
      O => \gpr1.dout_i[0]_i_1_n_0\
    );
\gpr1.dout_i[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_0_2_n_0,
      I1 => RAM_reg_384_447_0_2_n_0,
      I2 => Q(7),
      I3 => RAM_reg_320_383_0_2_n_0,
      I4 => Q(6),
      I5 => RAM_reg_256_319_0_2_n_0,
      O => \gpr1.dout_i[0]_i_2_n_0\
    );
\gpr1.dout_i[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_0_2_n_0,
      I1 => RAM_reg_128_191_0_2_n_0,
      I2 => Q(7),
      I3 => RAM_reg_64_127_0_2_n_0,
      I4 => Q(6),
      I5 => RAM_reg_0_63_0_2_n_0,
      O => \gpr1.dout_i[0]_i_3_n_0\
    );
\gpr1.dout_i[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \gpr1.dout_i[1]_i_2_n_0\,
      I1 => Q(8),
      I2 => \gpr1.dout_i[1]_i_3_n_0\,
      I3 => dm_rd_en,
      I4 => \^dout_i\(1),
      O => \gpr1.dout_i[1]_i_1_n_0\
    );
\gpr1.dout_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_448_511_0_2_n_1,
      I1 => RAM_reg_384_447_0_2_n_1,
      I2 => Q(7),
      I3 => RAM_reg_320_383_0_2_n_1,
      I4 => Q(6),
      I5 => RAM_reg_256_319_0_2_n_1,
      O => \gpr1.dout_i[1]_i_2_n_0\
    );
\gpr1.dout_i[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => RAM_reg_192_255_0_2_n_1,
      I1 => RAM_reg_128_191_0_2_n_1,
      I2 => Q(7),
      I3 => RAM_reg_64_127_0_2_n_1,
      I4 => Q(6),
      I5 => RAM_reg_0_63_0_2_n_1,
      O => \gpr1.dout_i[1]_i_3_n_0\
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gpr1.dout_i[0]_i_1_n_0\,
      Q => \^dout_i\(0),
      R => '0'
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gpr1.dout_i[1]_i_1_n_0\,
      Q => \^dout_i\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_auto_us_df_1_rd_bin_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \goreg_dm.dout_i_reg[1]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_auto_us_df_1_rd_bin_cntr : entity is "rd_bin_cntr";
end hdmi_in_auto_us_df_1_rd_bin_cntr;

architecture STRUCTURE of hdmi_in_auto_us_df_1_rd_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair0";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => plusOp(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => plusOp(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => plusOp(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => plusOp(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => plusOp(4)
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      D => \^q\(0),
      Q => \goreg_dm.dout_i_reg[1]\(0)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      D => \^q\(1),
      Q => \goreg_dm.dout_i_reg[1]\(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      D => \^q\(2),
      Q => \goreg_dm.dout_i_reg[1]\(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      D => \^q\(3),
      Q => \goreg_dm.dout_i_reg[1]\(3)
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      D => \^q\(4),
      Q => \goreg_dm.dout_i_reg[1]\(4)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => plusOp(0),
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      Q => \^q\(0)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      D => plusOp(1),
      Q => \^q\(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      D => plusOp(2),
      Q => \^q\(2)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      D => plusOp(3),
      Q => \^q\(3)
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      D => plusOp(4),
      Q => \^q\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_rd_bin_cntr__parameterized0\ is
  port (
    ram_empty_fb_i_reg : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    \gpr1.dout_i_reg[1]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    srst : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gpregsm1.curr_fwft_state_reg[0]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[2]\ : in STD_LOGIC;
    \gcc0.gc0.count_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gpregsm1.curr_fwft_state_reg[0]_0\ : in STD_LOGIC;
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_rd_bin_cntr__parameterized0\ : entity is "rd_bin_cntr";
end \hdmi_in_auto_us_df_1_rd_bin_cntr__parameterized0\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_rd_bin_cntr__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^gpr1.dout_i_reg[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ram_empty_fb_i_i_2_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_3_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_6_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_3_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_5_n_0 : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 4 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair4";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  \gpr1.dout_i_reg[1]\(4 downto 0) <= \^gpr1.dout_i_reg[1]\(4 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => plusOp(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => plusOp(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => plusOp(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => rd_pntr_plus1(3),
      O => plusOp(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pntr_plus1(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => rd_pntr_plus1(4),
      O => plusOp(4)
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(0),
      Q => \^gpr1.dout_i_reg[1]\(0),
      R => srst
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(1),
      Q => \^gpr1.dout_i_reg[1]\(1),
      R => srst
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(2),
      Q => \^gpr1.dout_i_reg[1]\(2),
      R => srst
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(3),
      Q => \^gpr1.dout_i_reg[1]\(3),
      R => srst
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(4),
      Q => \^gpr1.dout_i_reg[1]\(4),
      R => srst
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(0),
      Q => \^q\(0),
      S => srst
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(1),
      Q => \^q\(1),
      R => srst
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(2),
      Q => \^q\(2),
      R => srst
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(3),
      Q => rd_pntr_plus1(3),
      R => srst
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(4),
      Q => rd_pntr_plus1(4),
      R => srst
    );
ram_empty_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFFAFCF0FFFA"
    )
        port map (
      I0 => ram_empty_fb_i_i_2_n_0,
      I1 => ram_empty_fb_i_i_3_n_0,
      I2 => srst,
      I3 => \out\,
      I4 => wr_en,
      I5 => ram_full_fb_i_reg,
      O => ram_empty_fb_i_reg
    );
ram_empty_fb_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => rd_pntr_plus1(3),
      I1 => \gcc0.gc0.count_d1_reg[4]\(3),
      I2 => rd_pntr_plus1(4),
      I3 => \gcc0.gc0.count_d1_reg[4]\(4),
      I4 => \gpregsm1.curr_fwft_state_reg[0]\,
      I5 => \gcc0.gc0.count_d1_reg[2]\,
      O => ram_empty_fb_i_i_2_n_0
    );
ram_empty_fb_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEFFFFBE"
    )
        port map (
      I0 => ram_empty_fb_i_i_6_n_0,
      I1 => \^gpr1.dout_i_reg[1]\(2),
      I2 => \gcc0.gc0.count_d1_reg[4]\(2),
      I3 => \^gpr1.dout_i_reg[1]\(1),
      I4 => \gcc0.gc0.count_d1_reg[4]\(1),
      O => ram_empty_fb_i_i_3_n_0
    );
ram_empty_fb_i_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^gpr1.dout_i_reg[1]\(4),
      I1 => \gcc0.gc0.count_d1_reg[4]\(4),
      I2 => \^gpr1.dout_i_reg[1]\(3),
      I3 => \gcc0.gc0.count_d1_reg[4]\(3),
      I4 => \gcc0.gc0.count_d1_reg[4]\(0),
      I5 => \^gpr1.dout_i_reg[1]\(0),
      O => ram_empty_fb_i_i_6_n_0
    );
ram_full_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9000F0F09000"
    )
        port map (
      I0 => \^gpr1.dout_i_reg[1]\(0),
      I1 => \gcc0.gc0.count_reg[4]\(0),
      I2 => \gpregsm1.curr_fwft_state_reg[0]_0\,
      I3 => ram_full_fb_i_i_3_n_0,
      I4 => ram_full_fb_i_reg_0,
      I5 => ram_empty_fb_i_i_3_n_0,
      O => ram_full_i_reg
    );
ram_full_fb_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008200"
    )
        port map (
      I0 => ram_full_fb_i_i_5_n_0,
      I1 => \^gpr1.dout_i_reg[1]\(4),
      I2 => \gcc0.gc0.count_reg[4]\(4),
      I3 => wr_en,
      I4 => srst,
      O => ram_full_fb_i_i_3_n_0
    );
ram_full_fb_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^gpr1.dout_i_reg[1]\(3),
      I1 => \gcc0.gc0.count_reg[4]\(3),
      I2 => \^gpr1.dout_i_reg[1]\(2),
      I3 => \gcc0.gc0.count_reg[4]\(2),
      I4 => \gcc0.gc0.count_reg[4]\(1),
      I5 => \^gpr1.dout_i_reg[1]\(1),
      O => ram_full_fb_i_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_rd_bin_cntr__parameterized1\ is
  port (
    ram_empty_fb_i_reg : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    \gpr1.dout_i_reg[1]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    srst : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gpregsm1.curr_fwft_state_reg[0]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[2]\ : in STD_LOGIC;
    \gcc0.gc0.count_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gpregsm1.curr_fwft_state_reg[0]_0\ : in STD_LOGIC;
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_rd_bin_cntr__parameterized1\ : entity is "rd_bin_cntr";
end \hdmi_in_auto_us_df_1_rd_bin_cntr__parameterized1\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_rd_bin_cntr__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^gpr1.dout_i_reg[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ram_empty_fb_i_i_2_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_3_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_6_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_3_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_5_n_0 : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 4 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair8";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  \gpr1.dout_i_reg[1]\(4 downto 0) <= \^gpr1.dout_i_reg[1]\(4 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => plusOp(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => plusOp(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => plusOp(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => rd_pntr_plus1(3),
      O => plusOp(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pntr_plus1(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => rd_pntr_plus1(4),
      O => plusOp(4)
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(0),
      Q => \^gpr1.dout_i_reg[1]\(0),
      R => srst
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(1),
      Q => \^gpr1.dout_i_reg[1]\(1),
      R => srst
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(2),
      Q => \^gpr1.dout_i_reg[1]\(2),
      R => srst
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(3),
      Q => \^gpr1.dout_i_reg[1]\(3),
      R => srst
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(4),
      Q => \^gpr1.dout_i_reg[1]\(4),
      R => srst
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(0),
      Q => \^q\(0),
      S => srst
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(1),
      Q => \^q\(1),
      R => srst
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(2),
      Q => \^q\(2),
      R => srst
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(3),
      Q => rd_pntr_plus1(3),
      R => srst
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(4),
      Q => rd_pntr_plus1(4),
      R => srst
    );
ram_empty_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFFAFCF0FFFA"
    )
        port map (
      I0 => ram_empty_fb_i_i_2_n_0,
      I1 => ram_empty_fb_i_i_3_n_0,
      I2 => srst,
      I3 => \out\,
      I4 => wr_en,
      I5 => ram_full_fb_i_reg,
      O => ram_empty_fb_i_reg
    );
ram_empty_fb_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => rd_pntr_plus1(3),
      I1 => \gcc0.gc0.count_d1_reg[4]\(3),
      I2 => rd_pntr_plus1(4),
      I3 => \gcc0.gc0.count_d1_reg[4]\(4),
      I4 => \gpregsm1.curr_fwft_state_reg[0]\,
      I5 => \gcc0.gc0.count_d1_reg[2]\,
      O => ram_empty_fb_i_i_2_n_0
    );
ram_empty_fb_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEFFFFBE"
    )
        port map (
      I0 => ram_empty_fb_i_i_6_n_0,
      I1 => \^gpr1.dout_i_reg[1]\(2),
      I2 => \gcc0.gc0.count_d1_reg[4]\(2),
      I3 => \^gpr1.dout_i_reg[1]\(1),
      I4 => \gcc0.gc0.count_d1_reg[4]\(1),
      O => ram_empty_fb_i_i_3_n_0
    );
ram_empty_fb_i_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^gpr1.dout_i_reg[1]\(4),
      I1 => \gcc0.gc0.count_d1_reg[4]\(4),
      I2 => \^gpr1.dout_i_reg[1]\(3),
      I3 => \gcc0.gc0.count_d1_reg[4]\(3),
      I4 => \gcc0.gc0.count_d1_reg[4]\(0),
      I5 => \^gpr1.dout_i_reg[1]\(0),
      O => ram_empty_fb_i_i_6_n_0
    );
ram_full_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9000F0F09000"
    )
        port map (
      I0 => \^gpr1.dout_i_reg[1]\(0),
      I1 => \gcc0.gc0.count_reg[4]\(0),
      I2 => \gpregsm1.curr_fwft_state_reg[0]_0\,
      I3 => ram_full_fb_i_i_3_n_0,
      I4 => ram_full_fb_i_reg_0,
      I5 => ram_empty_fb_i_i_3_n_0,
      O => ram_full_i_reg
    );
ram_full_fb_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008200"
    )
        port map (
      I0 => ram_full_fb_i_i_5_n_0,
      I1 => \^gpr1.dout_i_reg[1]\(4),
      I2 => \gcc0.gc0.count_reg[4]\(4),
      I3 => wr_en,
      I4 => srst,
      O => ram_full_fb_i_i_3_n_0
    );
ram_full_fb_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^gpr1.dout_i_reg[1]\(3),
      I1 => \gcc0.gc0.count_reg[4]\(3),
      I2 => \^gpr1.dout_i_reg[1]\(2),
      I3 => \gcc0.gc0.count_reg[4]\(2),
      I4 => \gcc0.gc0.count_reg[4]\(1),
      I5 => \^gpr1.dout_i_reg[1]\(1),
      O => ram_full_fb_i_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_rd_bin_cntr__parameterized2\ is
  port (
    ram_full_fb_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ram_empty_i_reg : out STD_LOGIC;
    ram_full_fb_i_reg_0 : out STD_LOGIC;
    ram_empty_i_reg_0 : out STD_LOGIC;
    \gc0.count_d1_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gcc0.gc0.count_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    srst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_rd_bin_cntr__parameterized2\ : entity is "rd_bin_cntr";
end \hdmi_in_auto_us_df_1_rd_bin_cntr__parameterized2\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_rd_bin_cntr__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \gc0.count[8]_i_2_n_0\ : STD_LOGIC;
  signal \^gc0.count_d1_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 8 to 8 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gc0.count[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gc0.count[8]_i_1\ : label is "soft_lutpair13";
begin
  Q(8 downto 0) <= \^q\(8 downto 0);
  \gc0.count_d1_reg[7]_0\(7 downto 0) <= \^gc0.count_d1_reg[7]_0\(7 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gc0.count_d1_reg[7]_0\(0),
      O => plusOp(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gc0.count_d1_reg[7]_0\(0),
      I1 => \^gc0.count_d1_reg[7]_0\(1),
      O => plusOp(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^gc0.count_d1_reg[7]_0\(0),
      I1 => \^gc0.count_d1_reg[7]_0\(1),
      I2 => \^gc0.count_d1_reg[7]_0\(2),
      O => plusOp(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^gc0.count_d1_reg[7]_0\(1),
      I1 => \^gc0.count_d1_reg[7]_0\(0),
      I2 => \^gc0.count_d1_reg[7]_0\(2),
      I3 => \^gc0.count_d1_reg[7]_0\(3),
      O => plusOp(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^gc0.count_d1_reg[7]_0\(2),
      I1 => \^gc0.count_d1_reg[7]_0\(0),
      I2 => \^gc0.count_d1_reg[7]_0\(1),
      I3 => \^gc0.count_d1_reg[7]_0\(3),
      I4 => \^gc0.count_d1_reg[7]_0\(4),
      O => plusOp(4)
    );
\gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^gc0.count_d1_reg[7]_0\(3),
      I1 => \^gc0.count_d1_reg[7]_0\(1),
      I2 => \^gc0.count_d1_reg[7]_0\(0),
      I3 => \^gc0.count_d1_reg[7]_0\(2),
      I4 => \^gc0.count_d1_reg[7]_0\(4),
      I5 => \^gc0.count_d1_reg[7]_0\(5),
      O => plusOp(5)
    );
\gc0.count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count[8]_i_2_n_0\,
      I1 => \^gc0.count_d1_reg[7]_0\(6),
      O => plusOp(6)
    );
\gc0.count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gc0.count[8]_i_2_n_0\,
      I1 => \^gc0.count_d1_reg[7]_0\(6),
      I2 => \^gc0.count_d1_reg[7]_0\(7),
      O => plusOp(7)
    );
\gc0.count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^gc0.count_d1_reg[7]_0\(6),
      I1 => \gc0.count[8]_i_2_n_0\,
      I2 => \^gc0.count_d1_reg[7]_0\(7),
      I3 => rd_pntr_plus1(8),
      O => plusOp(8)
    );
\gc0.count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^gc0.count_d1_reg[7]_0\(5),
      I1 => \^gc0.count_d1_reg[7]_0\(3),
      I2 => \^gc0.count_d1_reg[7]_0\(1),
      I3 => \^gc0.count_d1_reg[7]_0\(0),
      I4 => \^gc0.count_d1_reg[7]_0\(2),
      I5 => \^gc0.count_d1_reg[7]_0\(4),
      O => \gc0.count[8]_i_2_n_0\
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^gc0.count_d1_reg[7]_0\(0),
      Q => \^q\(0),
      R => srst
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^gc0.count_d1_reg[7]_0\(1),
      Q => \^q\(1),
      R => srst
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^gc0.count_d1_reg[7]_0\(2),
      Q => \^q\(2),
      R => srst
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^gc0.count_d1_reg[7]_0\(3),
      Q => \^q\(3),
      R => srst
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^gc0.count_d1_reg[7]_0\(4),
      Q => \^q\(4),
      R => srst
    );
\gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^gc0.count_d1_reg[7]_0\(5),
      Q => \^q\(5),
      R => srst
    );
\gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^gc0.count_d1_reg[7]_0\(6),
      Q => \^q\(6),
      R => srst
    );
\gc0.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^gc0.count_d1_reg[7]_0\(7),
      Q => \^q\(7),
      R => srst
    );
\gc0.count_d1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => rd_pntr_plus1(8),
      Q => \^q\(8),
      R => srst
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(0),
      Q => \^gc0.count_d1_reg[7]_0\(0),
      S => srst
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(1),
      Q => \^gc0.count_d1_reg[7]_0\(1),
      R => srst
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(2),
      Q => \^gc0.count_d1_reg[7]_0\(2),
      R => srst
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(3),
      Q => \^gc0.count_d1_reg[7]_0\(3),
      R => srst
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(4),
      Q => \^gc0.count_d1_reg[7]_0\(4),
      R => srst
    );
\gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(5),
      Q => \^gc0.count_d1_reg[7]_0\(5),
      R => srst
    );
\gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(6),
      Q => \^gc0.count_d1_reg[7]_0\(6),
      R => srst
    );
\gc0.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(7),
      Q => \^gc0.count_d1_reg[7]_0\(7),
      R => srst
    );
\gc0.count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(8),
      Q => rd_pntr_plus1(8),
      R => srst
    );
\gmux.gm[4].gms.ms_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gcc0.gc0.count_d1_reg[8]\(0),
      O => ram_full_fb_i_reg
    );
\gmux.gm[4].gms.ms_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => rd_pntr_plus1(8),
      I1 => \gcc0.gc0.count_d1_reg[8]\(0),
      O => ram_empty_i_reg
    );
\gmux.gm[4].gms.ms_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gcc0.gc0.count_reg[8]\(0),
      O => ram_full_fb_i_reg_0
    );
\gmux.gm[4].gms.ms_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \gcc0.gc0.count_d1_reg[8]\(0),
      O => ram_empty_i_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_auto_us_df_1_rd_fwft is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    I52 : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_auto_us_df_1_rd_fwft : entity is "rd_fwft";
end hdmi_in_auto_us_df_1_rd_fwft;

architecture STRUCTURE of hdmi_in_auto_us_df_1_rd_fwft is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal aempty_fwft_i0 : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_d1 : STD_LOGIC;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal empty_fwft_i0 : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm2.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm2.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm2.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm2.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm2.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm2.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm2.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm2.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm2.user_valid_reg\ : label is "no";
begin
aempty_fwft_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FECF0040"
    )
        port map (
      I0 => m_axi_arready,
      I1 => \out\,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      I4 => aempty_fwft_fb_i,
      O => aempty_fwft_i0
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      Q => aempty_fwft_fb_i
    );
aempty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => aempty_fwft_i0,
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      Q => aempty_fwft_i
    );
empty_fwft_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EECCFFCF22000000"
    )
        port map (
      I0 => m_axi_arready,
      I1 => curr_fwft_state(0),
      I2 => empty_d1,
      I3 => \out\,
      I4 => curr_fwft_state(1),
      I5 => empty_fwft_fb_i,
      O => empty_fwft_i0
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      Q => empty_fwft_fb_i
    );
empty_fwft_fb_o_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EECCFFCF22000000"
    )
        port map (
      I0 => m_axi_arready,
      I1 => curr_fwft_state(0),
      I2 => empty_d1,
      I3 => \out\,
      I4 => curr_fwft_state(1),
      I5 => empty_fwft_fb_o_i,
      O => empty_fwft_fb_o_i0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => empty_fwft_fb_o_i0,
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      Q => empty_fwft_fb_o_i
    );
empty_fwft_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => empty_fwft_i0,
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      Q => empty_fwft_i
    );
\gc0.count_d1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0051"
    )
        port map (
      I0 => \out\,
      I1 => curr_fwft_state(1),
      I2 => m_axi_arready,
      I3 => curr_fwft_state(0),
      O => E(0)
    );
\goreg_dm.dout_i[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004540"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => m_axi_arready,
      I2 => curr_fwft_state(1),
      I3 => empty_d1,
      I4 => \out\,
      I5 => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      O => I52
    );
\gprege2.empty_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \out\,
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      Q => empty_d1
    );
\gpregsm2.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1151"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => \out\,
      I2 => curr_fwft_state(1),
      I3 => m_axi_arready,
      O => next_fwft_state(1)
    );
\gpregsm2.curr_fwft_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      D => '0',
      Q => curr_fwft_state(0)
    );
\gpregsm2.curr_fwft_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      D => next_fwft_state(1),
      Q => curr_fwft_state(1)
    );
\gpregsm2.user_valid_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      CLR => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      D => next_fwft_state(1),
      Q => user_valid
    );
m_axi_arvalid_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => empty_fwft_i,
      O => m_axi_arvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_rd_fwft__parameterized0\ is
  port (
    empty : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_d1_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    dm_rd_en : out STD_LOGIC;
    ram_empty_fb_i_reg : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_rd_fwft__parameterized0\ : entity is "rd_fwft";
end \hdmi_in_auto_us_df_1_rd_fwft__parameterized0\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_rd_fwft__parameterized0\ is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_fb_i_i_1_n_0 : STD_LOGIC;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_i_i_1_n_0 : STD_LOGIC;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i_reg0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  empty <= empty_fwft_i;
aempty_fwft_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFEFFECCCCCCC"
    )
        port map (
      I0 => \out\,
      I1 => srst,
      I2 => rd_en,
      I3 => curr_fwft_state(0),
      I4 => curr_fwft_state(1),
      I5 => aempty_fwft_fb_i,
      O => aempty_fwft_fb_i_i_1_n_0
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => aempty_fwft_fb_i_i_1_n_0,
      Q => aempty_fwft_fb_i,
      R => '0'
    );
aempty_fwft_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => aempty_fwft_fb_i_i_1_n_0,
      Q => aempty_fwft_i,
      R => '0'
    );
empty_fwft_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAFEFA"
    )
        port map (
      I0 => srst,
      I1 => rd_en,
      I2 => empty_fwft_fb_i,
      I3 => curr_fwft_state(0),
      I4 => curr_fwft_state(1),
      O => empty_fwft_fb_i_i_1_n_0
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fwft_fb_i_i_1_n_0,
      Q => empty_fwft_fb_i,
      R => '0'
    );
empty_fwft_fb_o_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B2A2"
    )
        port map (
      I0 => empty_fwft_fb_o_i,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => empty_fwft_fb_o_i_reg0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fwft_fb_o_i_reg0,
      Q => empty_fwft_fb_o_i,
      S => srst
    );
empty_fwft_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fwft_fb_i_i_1_n_0,
      Q => empty_fwft_i,
      R => '0'
    );
\gc0.count_d1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      I3 => \out\,
      O => \gc0.count_d1_reg[4]\(0)
    );
\goreg_dm.dout_i[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => srst,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => E(0)
    );
\gpr1.dout_i[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11011111"
    )
        port map (
      I0 => srst,
      I1 => \out\,
      I2 => curr_fwft_state(1),
      I3 => rd_en,
      I4 => curr_fwft_state(0),
      O => dm_rd_en
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => rd_en,
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      I3 => \out\,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_fwft_state(0),
      Q => curr_fwft_state(0),
      R => srst
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_fwft_state(1),
      Q => curr_fwft_state(1),
      R => srst
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_fwft_state(0),
      Q => user_valid,
      R => srst
    );
ram_empty_fb_i_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      O => ram_empty_fb_i_reg
    );
ram_full_fb_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      I3 => \out\,
      O => ram_full_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_rd_fwft__parameterized1\ is
  port (
    empty : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_d1_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    dm_rd_en : out STD_LOGIC;
    ram_empty_fb_i_reg : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_rd_fwft__parameterized1\ : entity is "rd_fwft";
end \hdmi_in_auto_us_df_1_rd_fwft__parameterized1\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_rd_fwft__parameterized1\ is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_fb_i_i_1_n_0 : STD_LOGIC;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_i_i_1_n_0 : STD_LOGIC;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i_reg0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  empty <= empty_fwft_i;
aempty_fwft_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFEFFECCCCCCC"
    )
        port map (
      I0 => \out\,
      I1 => srst,
      I2 => rd_en,
      I3 => curr_fwft_state(0),
      I4 => curr_fwft_state(1),
      I5 => aempty_fwft_fb_i,
      O => aempty_fwft_fb_i_i_1_n_0
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => aempty_fwft_fb_i_i_1_n_0,
      Q => aempty_fwft_fb_i,
      R => '0'
    );
aempty_fwft_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => aempty_fwft_fb_i_i_1_n_0,
      Q => aempty_fwft_i,
      R => '0'
    );
empty_fwft_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAAAFEFA"
    )
        port map (
      I0 => srst,
      I1 => rd_en,
      I2 => empty_fwft_fb_i,
      I3 => curr_fwft_state(0),
      I4 => curr_fwft_state(1),
      O => empty_fwft_fb_i_i_1_n_0
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fwft_fb_i_i_1_n_0,
      Q => empty_fwft_fb_i,
      R => '0'
    );
empty_fwft_fb_o_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B2A2"
    )
        port map (
      I0 => empty_fwft_fb_o_i,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => empty_fwft_fb_o_i_reg0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fwft_fb_o_i_reg0,
      Q => empty_fwft_fb_o_i,
      S => srst
    );
empty_fwft_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fwft_fb_i_i_1_n_0,
      Q => empty_fwft_i,
      R => '0'
    );
\gc0.count_d1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      I3 => \out\,
      O => \gc0.count_d1_reg[4]\(0)
    );
\goreg_dm.dout_i[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => srst,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => E(0)
    );
\gpr1.dout_i[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11011111"
    )
        port map (
      I0 => srst,
      I1 => \out\,
      I2 => curr_fwft_state(1),
      I3 => rd_en,
      I4 => curr_fwft_state(0),
      O => dm_rd_en
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => rd_en,
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      I3 => \out\,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_fwft_state(0),
      Q => curr_fwft_state(0),
      R => srst
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_fwft_state(1),
      Q => curr_fwft_state(1),
      R => srst
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_fwft_state(0),
      Q => user_valid,
      R => srst
    );
ram_empty_fb_i_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      O => ram_empty_fb_i_reg
    );
ram_full_fb_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      I3 => \out\,
      O => ram_full_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_rd_fwft__parameterized2\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    empty : out STD_LOGIC;
    dm_rd_en : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    srst : in STD_LOGIC;
    clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_rd_fwft__parameterized2\ : entity is "rd_fwft";
end \hdmi_in_auto_us_df_1_rd_fwft__parameterized2\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_rd_fwft__parameterized2\ is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal \aempty_fwft_i0__6\ : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i_reg0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal \empty_fwft_i0__1\ : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  empty <= empty_fwft_i;
  \out\(1 downto 0) <= curr_fwft_state(1 downto 0);
aempty_fwft_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFD8000"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => ram_empty_fb_i_reg,
      I2 => rd_en,
      I3 => curr_fwft_state(1),
      I4 => aempty_fwft_fb_i,
      O => \aempty_fwft_i0__6\
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \aempty_fwft_i0__6\,
      Q => aempty_fwft_fb_i,
      S => srst
    );
aempty_fwft_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \aempty_fwft_i0__6\,
      Q => aempty_fwft_i,
      S => srst
    );
empty_fwft_fb_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_i,
      O => \empty_fwft_i0__1\
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \empty_fwft_i0__1\,
      Q => empty_fwft_fb_i,
      S => srst
    );
empty_fwft_fb_o_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_o_i,
      O => empty_fwft_fb_o_i_reg0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fwft_fb_o_i_reg0,
      Q => empty_fwft_fb_o_i,
      S => srst
    );
empty_fwft_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \empty_fwft_i0__1\,
      Q => empty_fwft_i,
      S => srst
    );
\gc0.count_d1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00BF"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => ram_empty_fb_i_reg,
      O => E(0)
    );
\gpr1.dout_i[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F7"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => rd_en,
      I3 => srst,
      I4 => ram_empty_fb_i_reg,
      O => dm_rd_en
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      I3 => ram_empty_fb_i_reg,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_fwft_state(0),
      Q => curr_fwft_state(0),
      R => srst
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_fwft_state(1),
      Q => curr_fwft_state(1),
      R => srst
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_fwft_state(0),
      Q => user_valid,
      R => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_auto_us_df_1_rd_status_flags_ss is
  port (
    \out\ : out STD_LOGIC;
    ram_empty_i_reg_0 : out STD_LOGIC;
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gcc0.gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gcc0.gc0.count_d1_reg[1]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[4]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_auto_us_df_1_rd_status_flags_ss : entity is "rd_status_flags_ss";
end hdmi_in_auto_us_df_1_rd_status_flags_ss;

architecture STRUCTURE of hdmi_in_auto_us_df_1_rd_status_flags_ss is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
ram_empty_fb_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555551551"
    )
        port map (
      I0 => ram_empty_fb_i,
      I1 => E(0),
      I2 => \gcc0.gc0.count_d1_reg[3]\(0),
      I3 => Q(0),
      I4 => \gcc0.gc0.count_d1_reg[1]\,
      I5 => \gcc0.gc0.count_d1_reg[4]\,
      O => ram_empty_i_reg_0
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_empty_fb_i_reg_0,
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      Q => ram_empty_fb_i
    );
ram_empty_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_empty_fb_i_reg_0,
      PRE => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0),
      Q => ram_empty_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_rd_status_flags_ss__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    \gen_no_clk_conv.reset_r_reg\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_rd_status_flags_ss__parameterized0\ : entity is "rd_status_flags_ss";
end \hdmi_in_auto_us_df_1_rd_status_flags_ss__parameterized0\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_rd_status_flags_ss__parameterized0\ is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
ram_empty_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gen_no_clk_conv.reset_r_reg\,
      Q => ram_empty_fb_i,
      R => '0'
    );
ram_empty_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gen_no_clk_conv.reset_r_reg\,
      Q => ram_empty_i,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_rd_status_flags_ss__parameterized1\ is
  port (
    \out\ : out STD_LOGIC;
    \gen_no_clk_conv.reset_r_reg\ : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_rd_status_flags_ss__parameterized1\ : entity is "rd_status_flags_ss";
end \hdmi_in_auto_us_df_1_rd_status_flags_ss__parameterized1\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_rd_status_flags_ss__parameterized1\ is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
ram_empty_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gen_no_clk_conv.reset_r_reg\,
      Q => ram_empty_fb_i,
      R => '0'
    );
ram_empty_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gen_no_clk_conv.reset_r_reg\,
      Q => ram_empty_i,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_auto_us_df_1_synchronizer_ff is
  port (
    \out\ : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_auto_us_df_1_synchronizer_ff : entity is "synchronizer_ff";
end hdmi_in_auto_us_df_1_synchronizer_ff;

architecture STRUCTURE of hdmi_in_auto_us_df_1_synchronizer_ff is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \out\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => in0(0),
      Q => Q_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_auto_us_df_1_synchronizer_ff_0 is
  port (
    \out\ : out STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_auto_us_df_1_synchronizer_ff_0 : entity is "synchronizer_ff";
end hdmi_in_auto_us_df_1_synchronizer_ff_0;

architecture STRUCTURE of hdmi_in_auto_us_df_1_synchronizer_ff_0 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \out\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => in0(0),
      Q => Q_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_auto_us_df_1_synchronizer_ff_1 is
  port (
    \Q_reg_reg[0]_0\ : out STD_LOGIC;
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_auto_us_df_1_synchronizer_ff_1 : entity is "synchronizer_ff";
end hdmi_in_auto_us_df_1_synchronizer_ff_1;

architecture STRUCTURE of hdmi_in_auto_us_df_1_synchronizer_ff_1 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \Q_reg_reg[0]_0\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \out\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_auto_us_df_1_synchronizer_ff_2 is
  port (
    \Q_reg_reg[0]_0\ : out STD_LOGIC;
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_auto_us_df_1_synchronizer_ff_2 : entity is "synchronizer_ff";
end hdmi_in_auto_us_df_1_synchronizer_ff_2;

architecture STRUCTURE of hdmi_in_auto_us_df_1_synchronizer_ff_2 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
  \Q_reg_reg[0]_0\ <= Q_reg;
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \out\,
      Q => Q_reg,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => Q_reg,
      O => AS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_auto_us_df_1_synchronizer_ff_3 is
  port (
    \Q_reg_reg[0]_0\ : in STD_LOGIC;
    s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_auto_us_df_1_synchronizer_ff_3 : entity is "synchronizer_ff";
end hdmi_in_auto_us_df_1_synchronizer_ff_3;

architecture STRUCTURE of hdmi_in_auto_us_df_1_synchronizer_ff_3 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \Q_reg_reg[0]_0\,
      Q => Q_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_auto_us_df_1_synchronizer_ff_4 is
  port (
    \Q_reg_reg[0]_0\ : in STD_LOGIC;
    s_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_auto_us_df_1_synchronizer_ff_4 : entity is "synchronizer_ff";
end hdmi_in_auto_us_df_1_synchronizer_ff_4;

architecture STRUCTURE of hdmi_in_auto_us_df_1_synchronizer_ff_4 is
  signal Q_reg : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of Q_reg : signal is "true";
  attribute msgon : string;
  attribute msgon of Q_reg : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \Q_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \Q_reg_reg[0]\ : label is "yes";
  attribute msgon of \Q_reg_reg[0]\ : label is "true";
begin
\Q_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \Q_reg_reg[0]_0\,
      Q => Q_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_auto_us_df_1_wr_bin_cntr is
  port (
    ram_full_comb : out STD_LOGIC;
    ram_empty_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_empty_i_reg_0 : out STD_LOGIC;
    ram_empty_i_reg_1 : out STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    ram_empty_fb_i_reg_1 : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc0.count_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_aclk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_auto_us_df_1_wr_bin_cntr : entity is "wr_bin_cntr";
end hdmi_in_auto_us_df_1_wr_bin_cntr;

architecture STRUCTURE of hdmi_in_auto_us_df_1_wr_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp0\ : STD_LOGIC;
  signal p_12_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ram_empty_fb_i_i_4_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_5_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_2_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_3_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ram_full_fb_i_i_4 : label is "soft_lutpair3";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\gcc0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_12_out(0),
      O => \plusOp__0\(0)
    );
\gcc0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_12_out(0),
      I1 => p_12_out(1),
      O => \plusOp__0\(1)
    );
\gcc0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_12_out(0),
      I1 => p_12_out(1),
      I2 => p_12_out(2),
      O => \plusOp__0\(2)
    );
\gcc0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => p_12_out(1),
      I1 => p_12_out(0),
      I2 => p_12_out(2),
      I3 => p_12_out(3),
      O => \plusOp__0\(3)
    );
\gcc0.gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => p_12_out(2),
      I1 => p_12_out(0),
      I2 => p_12_out(1),
      I3 => p_12_out(3),
      I4 => p_12_out(4),
      O => \plusOp__0\(4)
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_12_out(0),
      Q => \^q\(0)
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_12_out(1),
      Q => \^q\(1)
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_12_out(2),
      Q => \^q\(2)
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_12_out(3),
      Q => \^q\(3)
    );
\gcc0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => p_12_out(4),
      Q => \^q\(4)
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \plusOp__0\(0),
      PRE => AR(0),
      Q => p_12_out(0)
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(1),
      Q => p_12_out(1)
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(2),
      Q => p_12_out(2)
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(3),
      Q => p_12_out(3)
    );
\gcc0.gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      CLR => AR(0),
      D => \plusOp__0\(4),
      Q => p_12_out(4)
    );
ram_empty_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F4F444F"
    )
        port map (
      I0 => \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp0\,
      I1 => ram_empty_fb_i_reg_0,
      I2 => ram_empty_fb_i_reg_1,
      I3 => s_axi_arvalid,
      I4 => \out\,
      O => ram_empty_i_reg
    );
ram_empty_fb_i_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gc0.count_d1_reg[4]\(3),
      I2 => ram_empty_fb_i_i_4_n_0,
      I3 => ram_empty_fb_i_i_5_n_0,
      O => \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp0\
    );
ram_empty_fb_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gc0.count_d1_reg[4]\(1),
      I2 => \^q\(0),
      I3 => \gc0.count_d1_reg[4]\(0),
      O => ram_empty_fb_i_i_4_n_0
    );
ram_empty_fb_i_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gc0.count_d1_reg[4]\(4),
      I2 => \^q\(2),
      I3 => \gc0.count_d1_reg[4]\(2),
      O => ram_empty_fb_i_i_5_n_0
    );
ram_empty_fb_i_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \gc0.count_reg[4]\(1),
      I2 => \^q\(0),
      I3 => \gc0.count_reg[4]\(0),
      O => ram_empty_i_reg_1
    );
ram_empty_fb_i_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gc0.count_reg[4]\(3),
      I2 => \^q\(2),
      I3 => \gc0.count_reg[4]\(2),
      O => ram_empty_i_reg_0
    );
ram_full_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0500CFCC"
    )
        port map (
      I0 => \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp0\,
      I1 => ram_full_fb_i_i_2_n_0,
      I2 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      I3 => \out\,
      I4 => ram_empty_fb_i_reg(0),
      O => ram_full_comb
    );
ram_full_fb_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100100000000"
    )
        port map (
      I0 => ram_full_fb_i_i_3_n_0,
      I1 => ram_full_fb_i_i_4_n_0,
      I2 => \gc0.count_d1_reg[4]\(3),
      I3 => p_12_out(3),
      I4 => \out\,
      I5 => s_axi_arvalid,
      O => ram_full_fb_i_i_2_n_0
    );
ram_full_fb_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_12_out(4),
      I1 => \gc0.count_d1_reg[4]\(4),
      I2 => p_12_out(2),
      I3 => \gc0.count_d1_reg[4]\(2),
      O => ram_full_fb_i_i_3_n_0
    );
ram_full_fb_i_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_12_out(1),
      I1 => \gc0.count_d1_reg[4]\(1),
      I2 => p_12_out(0),
      I3 => \gc0.count_d1_reg[4]\(0),
      O => ram_full_fb_i_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_wr_bin_cntr__parameterized0\ is
  port (
    ram_empty_fb_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gcc0.gc0.count_d1_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc0.count_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    srst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_wr_bin_cntr__parameterized0\ : entity is "wr_bin_cntr";
end \hdmi_in_auto_us_df_1_wr_bin_cntr__parameterized0\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_wr_bin_cntr__parameterized0\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^gcc0.gc0.count_d1_reg[4]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[4]_i_1\ : label is "soft_lutpair6";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  \gcc0.gc0.count_d1_reg[4]_0\(4 downto 0) <= \^gcc0.gc0.count_d1_reg[4]_0\(4 downto 0);
\gcc0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[4]_0\(0),
      O => \plusOp__0\(0)
    );
\gcc0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[4]_0\(0),
      I1 => \^gcc0.gc0.count_d1_reg[4]_0\(1),
      O => \plusOp__0\(1)
    );
\gcc0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[4]_0\(1),
      I1 => \^gcc0.gc0.count_d1_reg[4]_0\(0),
      I2 => \^gcc0.gc0.count_d1_reg[4]_0\(2),
      O => \plusOp__0\(2)
    );
\gcc0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[4]_0\(2),
      I1 => \^gcc0.gc0.count_d1_reg[4]_0\(0),
      I2 => \^gcc0.gc0.count_d1_reg[4]_0\(1),
      I3 => \^gcc0.gc0.count_d1_reg[4]_0\(3),
      O => \plusOp__0\(3)
    );
\gcc0.gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[4]_0\(3),
      I1 => \^gcc0.gc0.count_d1_reg[4]_0\(1),
      I2 => \^gcc0.gc0.count_d1_reg[4]_0\(0),
      I3 => \^gcc0.gc0.count_d1_reg[4]_0\(2),
      I4 => \^gcc0.gc0.count_d1_reg[4]_0\(4),
      O => \plusOp__0\(4)
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^gcc0.gc0.count_d1_reg[4]_0\(0),
      Q => \^q\(0),
      R => srst
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^gcc0.gc0.count_d1_reg[4]_0\(1),
      Q => \^q\(1),
      R => srst
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^gcc0.gc0.count_d1_reg[4]_0\(2),
      Q => \^q\(2),
      R => srst
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^gcc0.gc0.count_d1_reg[4]_0\(3),
      Q => \^q\(3),
      R => srst
    );
\gcc0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^gcc0.gc0.count_d1_reg[4]_0\(4),
      Q => \^q\(4),
      R => srst
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(0),
      Q => \^gcc0.gc0.count_d1_reg[4]_0\(0),
      S => srst
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(1),
      Q => \^gcc0.gc0.count_d1_reg[4]_0\(1),
      R => srst
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(2),
      Q => \^gcc0.gc0.count_d1_reg[4]_0\(2),
      R => srst
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(3),
      Q => \^gcc0.gc0.count_d1_reg[4]_0\(3),
      R => srst
    );
\gcc0.gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(4),
      Q => \^gcc0.gc0.count_d1_reg[4]_0\(4),
      R => srst
    );
ram_empty_fb_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gc0.count_reg[2]\(2),
      I2 => \^q\(1),
      I3 => \gc0.count_reg[2]\(1),
      I4 => \gc0.count_reg[2]\(0),
      I5 => \^q\(0),
      O => ram_empty_fb_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_wr_bin_cntr__parameterized1\ is
  port (
    ram_empty_fb_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gcc0.gc0.count_d1_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc0.count_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    srst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_wr_bin_cntr__parameterized1\ : entity is "wr_bin_cntr";
end \hdmi_in_auto_us_df_1_wr_bin_cntr__parameterized1\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_wr_bin_cntr__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^gcc0.gc0.count_d1_reg[4]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[4]_i_1\ : label is "soft_lutpair10";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  \gcc0.gc0.count_d1_reg[4]_0\(4 downto 0) <= \^gcc0.gc0.count_d1_reg[4]_0\(4 downto 0);
\gcc0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[4]_0\(0),
      O => \plusOp__0\(0)
    );
\gcc0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[4]_0\(0),
      I1 => \^gcc0.gc0.count_d1_reg[4]_0\(1),
      O => \plusOp__0\(1)
    );
\gcc0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[4]_0\(1),
      I1 => \^gcc0.gc0.count_d1_reg[4]_0\(0),
      I2 => \^gcc0.gc0.count_d1_reg[4]_0\(2),
      O => \plusOp__0\(2)
    );
\gcc0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[4]_0\(2),
      I1 => \^gcc0.gc0.count_d1_reg[4]_0\(0),
      I2 => \^gcc0.gc0.count_d1_reg[4]_0\(1),
      I3 => \^gcc0.gc0.count_d1_reg[4]_0\(3),
      O => \plusOp__0\(3)
    );
\gcc0.gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^gcc0.gc0.count_d1_reg[4]_0\(3),
      I1 => \^gcc0.gc0.count_d1_reg[4]_0\(1),
      I2 => \^gcc0.gc0.count_d1_reg[4]_0\(0),
      I3 => \^gcc0.gc0.count_d1_reg[4]_0\(2),
      I4 => \^gcc0.gc0.count_d1_reg[4]_0\(4),
      O => \plusOp__0\(4)
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^gcc0.gc0.count_d1_reg[4]_0\(0),
      Q => \^q\(0),
      R => srst
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^gcc0.gc0.count_d1_reg[4]_0\(1),
      Q => \^q\(1),
      R => srst
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^gcc0.gc0.count_d1_reg[4]_0\(2),
      Q => \^q\(2),
      R => srst
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^gcc0.gc0.count_d1_reg[4]_0\(3),
      Q => \^q\(3),
      R => srst
    );
\gcc0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^gcc0.gc0.count_d1_reg[4]_0\(4),
      Q => \^q\(4),
      R => srst
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(0),
      Q => \^gcc0.gc0.count_d1_reg[4]_0\(0),
      S => srst
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(1),
      Q => \^gcc0.gc0.count_d1_reg[4]_0\(1),
      R => srst
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(2),
      Q => \^gcc0.gc0.count_d1_reg[4]_0\(2),
      R => srst
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(3),
      Q => \^gcc0.gc0.count_d1_reg[4]_0\(3),
      R => srst
    );
\gcc0.gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(4),
      Q => \^gcc0.gc0.count_d1_reg[4]_0\(4),
      R => srst
    );
ram_empty_fb_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gc0.count_reg[2]\(2),
      I2 => \^q\(1),
      I3 => \gc0.count_reg[2]\(1),
      I4 => \gc0.count_reg[2]\(0),
      I5 => \^q\(0),
      O => ram_empty_fb_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_wr_bin_cntr__parameterized2\ is
  port (
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \gpr1.dout_i_reg[0]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]_2\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]_3\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]_4\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]_5\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]_6\ : out STD_LOGIC;
    \gcc0.gc0.count_d1_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    v1_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_empty_i_reg : out STD_LOGIC;
    ram_empty_i_reg_0 : out STD_LOGIC;
    ram_empty_i_reg_1 : out STD_LOGIC;
    ram_empty_i_reg_2 : out STD_LOGIC;
    wr_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    srst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_wr_bin_cntr__parameterized2\ : entity is "wr_bin_cntr";
end \hdmi_in_auto_us_df_1_wr_bin_cntr__parameterized2\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_wr_bin_cntr__parameterized2\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \gcc0.gc0.count[8]_i_2_n_0\ : STD_LOGIC;
  signal \^gcc0.gc0.count_d1_reg[8]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_11_out : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal p_12_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[8]_i_1\ : label is "soft_lutpair16";
begin
  Q(6 downto 0) <= \^q\(6 downto 0);
  \gcc0.gc0.count_d1_reg[8]_0\(0) <= \^gcc0.gc0.count_d1_reg[8]_0\(0);
RAM_reg_0_63_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => wr_en,
      I1 => \out\,
      I2 => \^q\(6),
      I3 => p_11_out(6),
      I4 => p_11_out(7),
      O => \gpr1.dout_i_reg[0]\
    );
RAM_reg_128_191_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => p_11_out(6),
      I1 => \^q\(6),
      I2 => p_11_out(7),
      I3 => wr_en,
      I4 => \out\,
      O => \gpr1.dout_i_reg[0]_1\
    );
RAM_reg_192_255_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => wr_en,
      I1 => \out\,
      I2 => \^q\(6),
      I3 => p_11_out(6),
      I4 => p_11_out(7),
      O => \gpr1.dout_i_reg[0]_3\
    );
RAM_reg_256_319_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => p_11_out(6),
      I1 => p_11_out(7),
      I2 => \^q\(6),
      I3 => wr_en,
      I4 => \out\,
      O => \gpr1.dout_i_reg[0]_4\
    );
RAM_reg_320_383_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => wr_en,
      I1 => \out\,
      I2 => p_11_out(7),
      I3 => p_11_out(6),
      I4 => \^q\(6),
      O => \gpr1.dout_i_reg[0]_5\
    );
RAM_reg_384_447_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => wr_en,
      I1 => \out\,
      I2 => p_11_out(6),
      I3 => p_11_out(7),
      I4 => \^q\(6),
      O => \gpr1.dout_i_reg[0]_6\
    );
RAM_reg_448_511_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \^q\(6),
      I1 => wr_en,
      I2 => \out\,
      I3 => p_11_out(6),
      I4 => p_11_out(7),
      O => \gpr1.dout_i_reg[0]_2\
    );
RAM_reg_64_127_0_2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => p_11_out(7),
      I1 => \^q\(6),
      I2 => p_11_out(6),
      I3 => wr_en,
      I4 => \out\,
      O => \gpr1.dout_i_reg[0]_0\
    );
\gcc0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_12_out(0),
      O => \plusOp__0\(0)
    );
\gcc0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_12_out(0),
      I1 => p_12_out(1),
      O => \plusOp__0\(1)
    );
\gcc0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_12_out(0),
      I1 => p_12_out(1),
      I2 => p_12_out(2),
      O => \plusOp__0\(2)
    );
\gcc0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => p_12_out(1),
      I1 => p_12_out(0),
      I2 => p_12_out(2),
      I3 => p_12_out(3),
      O => \plusOp__0\(3)
    );
\gcc0.gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => p_12_out(2),
      I1 => p_12_out(0),
      I2 => p_12_out(1),
      I3 => p_12_out(3),
      I4 => p_12_out(4),
      O => \plusOp__0\(4)
    );
\gcc0.gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => p_12_out(3),
      I1 => p_12_out(1),
      I2 => p_12_out(0),
      I3 => p_12_out(2),
      I4 => p_12_out(4),
      I5 => p_12_out(5),
      O => \plusOp__0\(5)
    );
\gcc0.gc0.count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gcc0.gc0.count[8]_i_2_n_0\,
      I1 => p_12_out(6),
      O => \plusOp__0\(6)
    );
\gcc0.gc0.count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gcc0.gc0.count[8]_i_2_n_0\,
      I1 => p_12_out(6),
      I2 => p_12_out(7),
      O => \plusOp__0\(7)
    );
\gcc0.gc0.count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => p_12_out(6),
      I1 => \gcc0.gc0.count[8]_i_2_n_0\,
      I2 => p_12_out(7),
      I3 => \^gcc0.gc0.count_d1_reg[8]_0\(0),
      O => \plusOp__0\(8)
    );
\gcc0.gc0.count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_12_out(5),
      I1 => p_12_out(3),
      I2 => p_12_out(1),
      I3 => p_12_out(0),
      I4 => p_12_out(2),
      I5 => p_12_out(4),
      O => \gcc0.gc0.count[8]_i_2_n_0\
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_12_out(0),
      Q => \^q\(0),
      R => srst
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_12_out(1),
      Q => \^q\(1),
      R => srst
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_12_out(2),
      Q => \^q\(2),
      R => srst
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_12_out(3),
      Q => \^q\(3),
      R => srst
    );
\gcc0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_12_out(4),
      Q => \^q\(4),
      R => srst
    );
\gcc0.gc0.count_d1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_12_out(5),
      Q => \^q\(5),
      R => srst
    );
\gcc0.gc0.count_d1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_12_out(6),
      Q => p_11_out(6),
      R => srst
    );
\gcc0.gc0.count_d1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_12_out(7),
      Q => p_11_out(7),
      R => srst
    );
\gcc0.gc0.count_d1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^gcc0.gc0.count_d1_reg[8]_0\(0),
      Q => \^q\(6),
      R => srst
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(0),
      Q => p_12_out(0),
      S => srst
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(1),
      Q => p_12_out(1),
      R => srst
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(2),
      Q => p_12_out(2),
      R => srst
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(3),
      Q => p_12_out(3),
      R => srst
    );
\gcc0.gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(4),
      Q => p_12_out(4),
      R => srst
    );
\gcc0.gc0.count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(5),
      Q => p_12_out(5),
      R => srst
    );
\gcc0.gc0.count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(6),
      Q => p_12_out(6),
      R => srst
    );
\gcc0.gc0.count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(7),
      Q => p_12_out(7),
      R => srst
    );
\gcc0.gc0.count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(8),
      Q => \^gcc0.gc0.count_d1_reg[8]_0\(0),
      R => srst
    );
\gmux.gm[0].gm1.m1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gc0.count_d1_reg[7]\(0),
      I2 => \^q\(1),
      I3 => \gc0.count_d1_reg[7]\(1),
      O => v1_reg_0(0)
    );
\gmux.gm[0].gm1.m1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gc0.count_reg[7]\(0),
      I2 => \^q\(1),
      I3 => \gc0.count_reg[7]\(1),
      O => v1_reg(0)
    );
\gmux.gm[0].gm1.m1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_12_out(0),
      I1 => \gc0.count_d1_reg[7]\(0),
      I2 => p_12_out(1),
      I3 => \gc0.count_d1_reg[7]\(1),
      O => v1_reg_1(0)
    );
\gmux.gm[0].gm1.m1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gc0.count_d1_reg[7]\(0),
      I2 => \^q\(1),
      I3 => \gc0.count_d1_reg[7]\(1),
      O => ram_empty_i_reg
    );
\gmux.gm[1].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gc0.count_d1_reg[7]\(2),
      I2 => \^q\(3),
      I3 => \gc0.count_d1_reg[7]\(3),
      O => v1_reg_0(1)
    );
\gmux.gm[1].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gc0.count_reg[7]\(2),
      I2 => \^q\(3),
      I3 => \gc0.count_reg[7]\(3),
      O => v1_reg(1)
    );
\gmux.gm[1].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_12_out(2),
      I1 => \gc0.count_d1_reg[7]\(2),
      I2 => p_12_out(3),
      I3 => \gc0.count_d1_reg[7]\(3),
      O => v1_reg_1(1)
    );
\gmux.gm[1].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gc0.count_d1_reg[7]\(2),
      I2 => \^q\(3),
      I3 => \gc0.count_d1_reg[7]\(3),
      O => ram_empty_i_reg_0
    );
\gmux.gm[2].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gc0.count_d1_reg[7]\(4),
      I2 => \^q\(5),
      I3 => \gc0.count_d1_reg[7]\(5),
      O => v1_reg_0(2)
    );
\gmux.gm[2].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gc0.count_reg[7]\(4),
      I2 => \^q\(5),
      I3 => \gc0.count_reg[7]\(5),
      O => v1_reg(2)
    );
\gmux.gm[2].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_12_out(4),
      I1 => \gc0.count_d1_reg[7]\(4),
      I2 => p_12_out(5),
      I3 => \gc0.count_d1_reg[7]\(5),
      O => v1_reg_1(2)
    );
\gmux.gm[2].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gc0.count_d1_reg[7]\(4),
      I2 => \^q\(5),
      I3 => \gc0.count_d1_reg[7]\(5),
      O => ram_empty_i_reg_1
    );
\gmux.gm[3].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_11_out(6),
      I1 => \gc0.count_d1_reg[7]\(6),
      I2 => p_11_out(7),
      I3 => \gc0.count_d1_reg[7]\(7),
      O => v1_reg_0(3)
    );
\gmux.gm[3].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_11_out(6),
      I1 => \gc0.count_reg[7]\(6),
      I2 => p_11_out(7),
      I3 => \gc0.count_reg[7]\(7),
      O => v1_reg(3)
    );
\gmux.gm[3].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_12_out(6),
      I1 => \gc0.count_d1_reg[7]\(6),
      I2 => p_12_out(7),
      I3 => \gc0.count_d1_reg[7]\(7),
      O => v1_reg_1(3)
    );
\gmux.gm[3].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => p_11_out(6),
      I1 => \gc0.count_d1_reg[7]\(6),
      I2 => p_11_out(7),
      I3 => \gc0.count_d1_reg[7]\(7),
      O => ram_empty_i_reg_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_auto_us_df_1_wr_status_flags_ss is
  port (
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC;
    ram_full_comb : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d2_reg\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_auto_us_df_1_wr_status_flags_ss : entity is "wr_status_flags_ss";
end hdmi_in_auto_us_df_1_wr_status_flags_ss;

architecture STRUCTURE of hdmi_in_auto_us_df_1_wr_status_flags_ss is
  signal ram_afull_fb : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_afull_fb : signal is std.standard.true;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  \out\ <= ram_full_fb_i;
\gcc0.gc0.count_d1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => ram_full_fb_i,
      O => E(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => ram_afull_i
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => ram_afull_fb
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_full_comb,
      PRE => \grstd1.grst_full.grst_f.rst_d2_reg\,
      Q => ram_full_fb_i
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => ram_full_comb,
      PRE => \grstd1.grst_full.grst_f.rst_d2_reg\,
      Q => ram_full_i
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ram_full_i,
      O => s_axi_arready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_wr_status_flags_ss__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    full : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_i_reg_0 : out STD_LOGIC;
    \gc0.count_d1_reg[0]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    srst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_wr_status_flags_ss__parameterized0\ : entity is "wr_status_flags_ss";
end \hdmi_in_auto_us_df_1_wr_status_flags_ss__parameterized0\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_wr_status_flags_ss__parameterized0\ is
  signal ram_afull_fb : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_afull_fb : signal is std.standard.true;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  full <= ram_full_i;
  \out\ <= ram_full_fb_i;
\gcc0.gc0.count_d1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => ram_full_fb_i,
      O => E(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_i
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_fb
    );
ram_full_fb_i_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_full_fb_i,
      I1 => srst,
      O => ram_full_i_reg_0
    );
ram_full_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gc0.count_d1_reg[0]\,
      Q => ram_full_fb_i,
      R => '0'
    );
ram_full_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gc0.count_d1_reg[0]\,
      Q => ram_full_i,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_wr_status_flags_ss__parameterized1\ is
  port (
    \out\ : out STD_LOGIC;
    full : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_i_reg_0 : out STD_LOGIC;
    \gc0.count_d1_reg[0]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    srst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_wr_status_flags_ss__parameterized1\ : entity is "wr_status_flags_ss";
end \hdmi_in_auto_us_df_1_wr_status_flags_ss__parameterized1\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_wr_status_flags_ss__parameterized1\ is
  signal ram_afull_fb : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_afull_fb : signal is std.standard.true;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  full <= ram_full_i;
  \out\ <= ram_full_fb_i;
\gcc0.gc0.count_d1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => ram_full_fb_i,
      O => E(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_i
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_fb
    );
ram_full_fb_i_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_full_fb_i,
      I1 => srst,
      O => ram_full_i_reg_0
    );
ram_full_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gc0.count_d1_reg[0]\,
      Q => ram_full_fb_i,
      R => '0'
    );
ram_full_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \gc0.count_d1_reg[0]\,
      Q => ram_full_i,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_auto_us_df_1_axi_register_slice_v2_1_11_axi_register_slice is
  port (
    sr_arvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    cmd_push_block0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 60 downto 0 );
    s_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \goreg_dm.dout_i_reg[19]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \NO_CMD_QUEUE.cmd_cnt_reg[1]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    m_axi_arready_i : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_cmd_push : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 60 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_auto_us_df_1_axi_register_slice_v2_1_11_axi_register_slice : entity is "axi_register_slice_v2_1_11_axi_register_slice";
end hdmi_in_auto_us_df_1_axi_register_slice_v2_1_11_axi_register_slice;

architecture STRUCTURE of hdmi_in_auto_us_df_1_axi_register_slice_v2_1_11_axi_register_slice is
begin
ar_pipe: entity work.\hdmi_in_auto_us_df_1_axi_register_slice_v2_1_11_axic_register_slice__parameterized2\
     port map (
      D(60 downto 0) => D(60 downto 0),
      \NO_CMD_QUEUE.cmd_cnt_reg[1]\ => \NO_CMD_QUEUE.cmd_cnt_reg[1]\,
      Q(60 downto 0) => Q(60 downto 0),
      SR(0) => SR(0),
      cmd_push_block0 => cmd_push_block0,
      \goreg_dm.dout_i_reg[19]\(2 downto 0) => \goreg_dm.dout_i_reg[19]\(2 downto 0),
      m_axi_arready_i => m_axi_arready_i,
      \m_payload_i_reg[0]_0\ => sr_arvalid,
      \out\ => \out\,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => s_axi_araddr(2 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_cmd_push => s_cmd_push
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_auto_us_df_1_memory is
  port (
    dout_i0_out : out STD_LOGIC_VECTOR ( 60 downto 0 );
    s_aclk : in STD_LOGIC;
    EN : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 60 downto 0 );
    \gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_auto_us_df_1_memory : entity is "memory";
end hdmi_in_auto_us_df_1_memory;

architecture STRUCTURE of hdmi_in_auto_us_df_1_memory is
  signal \gdm.dm_gen.dm_n_0\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_1\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_10\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_11\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_12\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_13\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_14\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_15\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_16\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_17\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_18\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_19\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_2\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_20\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_21\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_22\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_23\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_24\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_25\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_26\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_27\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_28\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_29\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_3\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_30\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_31\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_32\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_33\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_34\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_35\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_36\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_37\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_38\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_39\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_4\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_40\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_41\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_42\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_43\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_44\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_45\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_46\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_47\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_48\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_49\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_5\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_50\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_51\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_52\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_53\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_54\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_55\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_56\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_57\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_58\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_59\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_6\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_60\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_7\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_8\ : STD_LOGIC;
  signal \gdm.dm_gen.dm_n_9\ : STD_LOGIC;
begin
\gdm.dm_gen.dm\: entity work.hdmi_in_auto_us_df_1_dmem
     port map (
      DI(60 downto 0) => DI(60 downto 0),
      EN => EN,
      Q(4 downto 0) => Q(4 downto 0),
      dout_i(60) => \gdm.dm_gen.dm_n_0\,
      dout_i(59) => \gdm.dm_gen.dm_n_1\,
      dout_i(58) => \gdm.dm_gen.dm_n_2\,
      dout_i(57) => \gdm.dm_gen.dm_n_3\,
      dout_i(56) => \gdm.dm_gen.dm_n_4\,
      dout_i(55) => \gdm.dm_gen.dm_n_5\,
      dout_i(54) => \gdm.dm_gen.dm_n_6\,
      dout_i(53) => \gdm.dm_gen.dm_n_7\,
      dout_i(52) => \gdm.dm_gen.dm_n_8\,
      dout_i(51) => \gdm.dm_gen.dm_n_9\,
      dout_i(50) => \gdm.dm_gen.dm_n_10\,
      dout_i(49) => \gdm.dm_gen.dm_n_11\,
      dout_i(48) => \gdm.dm_gen.dm_n_12\,
      dout_i(47) => \gdm.dm_gen.dm_n_13\,
      dout_i(46) => \gdm.dm_gen.dm_n_14\,
      dout_i(45) => \gdm.dm_gen.dm_n_15\,
      dout_i(44) => \gdm.dm_gen.dm_n_16\,
      dout_i(43) => \gdm.dm_gen.dm_n_17\,
      dout_i(42) => \gdm.dm_gen.dm_n_18\,
      dout_i(41) => \gdm.dm_gen.dm_n_19\,
      dout_i(40) => \gdm.dm_gen.dm_n_20\,
      dout_i(39) => \gdm.dm_gen.dm_n_21\,
      dout_i(38) => \gdm.dm_gen.dm_n_22\,
      dout_i(37) => \gdm.dm_gen.dm_n_23\,
      dout_i(36) => \gdm.dm_gen.dm_n_24\,
      dout_i(35) => \gdm.dm_gen.dm_n_25\,
      dout_i(34) => \gdm.dm_gen.dm_n_26\,
      dout_i(33) => \gdm.dm_gen.dm_n_27\,
      dout_i(32) => \gdm.dm_gen.dm_n_28\,
      dout_i(31) => \gdm.dm_gen.dm_n_29\,
      dout_i(30) => \gdm.dm_gen.dm_n_30\,
      dout_i(29) => \gdm.dm_gen.dm_n_31\,
      dout_i(28) => \gdm.dm_gen.dm_n_32\,
      dout_i(27) => \gdm.dm_gen.dm_n_33\,
      dout_i(26) => \gdm.dm_gen.dm_n_34\,
      dout_i(25) => \gdm.dm_gen.dm_n_35\,
      dout_i(24) => \gdm.dm_gen.dm_n_36\,
      dout_i(23) => \gdm.dm_gen.dm_n_37\,
      dout_i(22) => \gdm.dm_gen.dm_n_38\,
      dout_i(21) => \gdm.dm_gen.dm_n_39\,
      dout_i(20) => \gdm.dm_gen.dm_n_40\,
      dout_i(19) => \gdm.dm_gen.dm_n_41\,
      dout_i(18) => \gdm.dm_gen.dm_n_42\,
      dout_i(17) => \gdm.dm_gen.dm_n_43\,
      dout_i(16) => \gdm.dm_gen.dm_n_44\,
      dout_i(15) => \gdm.dm_gen.dm_n_45\,
      dout_i(14) => \gdm.dm_gen.dm_n_46\,
      dout_i(13) => \gdm.dm_gen.dm_n_47\,
      dout_i(12) => \gdm.dm_gen.dm_n_48\,
      dout_i(11) => \gdm.dm_gen.dm_n_49\,
      dout_i(10) => \gdm.dm_gen.dm_n_50\,
      dout_i(9) => \gdm.dm_gen.dm_n_51\,
      dout_i(8) => \gdm.dm_gen.dm_n_52\,
      dout_i(7) => \gdm.dm_gen.dm_n_53\,
      dout_i(6) => \gdm.dm_gen.dm_n_54\,
      dout_i(5) => \gdm.dm_gen.dm_n_55\,
      dout_i(4) => \gdm.dm_gen.dm_n_56\,
      dout_i(3) => \gdm.dm_gen.dm_n_57\,
      dout_i(2) => \gdm.dm_gen.dm_n_58\,
      dout_i(1) => \gdm.dm_gen.dm_n_59\,
      dout_i(0) => \gdm.dm_gen.dm_n_60\,
      \gc0.count_d1_reg[4]\(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      s_aclk => s_aclk
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_60\,
      Q => dout_i0_out(0),
      R => '0'
    );
\goreg_dm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_50\,
      Q => dout_i0_out(10),
      R => '0'
    );
\goreg_dm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_49\,
      Q => dout_i0_out(11),
      R => '0'
    );
\goreg_dm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_48\,
      Q => dout_i0_out(12),
      R => '0'
    );
\goreg_dm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_47\,
      Q => dout_i0_out(13),
      R => '0'
    );
\goreg_dm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_46\,
      Q => dout_i0_out(14),
      R => '0'
    );
\goreg_dm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_45\,
      Q => dout_i0_out(15),
      R => '0'
    );
\goreg_dm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_44\,
      Q => dout_i0_out(16),
      R => '0'
    );
\goreg_dm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_43\,
      Q => dout_i0_out(17),
      R => '0'
    );
\goreg_dm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_42\,
      Q => dout_i0_out(18),
      R => '0'
    );
\goreg_dm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_41\,
      Q => dout_i0_out(19),
      R => '0'
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_59\,
      Q => dout_i0_out(1),
      R => '0'
    );
\goreg_dm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_40\,
      Q => dout_i0_out(20),
      R => '0'
    );
\goreg_dm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_39\,
      Q => dout_i0_out(21),
      R => '0'
    );
\goreg_dm.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_38\,
      Q => dout_i0_out(22),
      R => '0'
    );
\goreg_dm.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_37\,
      Q => dout_i0_out(23),
      R => '0'
    );
\goreg_dm.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_36\,
      Q => dout_i0_out(24),
      R => '0'
    );
\goreg_dm.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_35\,
      Q => dout_i0_out(25),
      R => '0'
    );
\goreg_dm.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_34\,
      Q => dout_i0_out(26),
      R => '0'
    );
\goreg_dm.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_33\,
      Q => dout_i0_out(27),
      R => '0'
    );
\goreg_dm.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_32\,
      Q => dout_i0_out(28),
      R => '0'
    );
\goreg_dm.dout_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_31\,
      Q => dout_i0_out(29),
      R => '0'
    );
\goreg_dm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_58\,
      Q => dout_i0_out(2),
      R => '0'
    );
\goreg_dm.dout_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_30\,
      Q => dout_i0_out(30),
      R => '0'
    );
\goreg_dm.dout_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_29\,
      Q => dout_i0_out(31),
      R => '0'
    );
\goreg_dm.dout_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_28\,
      Q => dout_i0_out(32),
      R => '0'
    );
\goreg_dm.dout_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_27\,
      Q => dout_i0_out(33),
      R => '0'
    );
\goreg_dm.dout_i_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_26\,
      Q => dout_i0_out(34),
      R => '0'
    );
\goreg_dm.dout_i_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_25\,
      Q => dout_i0_out(35),
      R => '0'
    );
\goreg_dm.dout_i_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_24\,
      Q => dout_i0_out(36),
      R => '0'
    );
\goreg_dm.dout_i_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_23\,
      Q => dout_i0_out(37),
      R => '0'
    );
\goreg_dm.dout_i_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_22\,
      Q => dout_i0_out(38),
      R => '0'
    );
\goreg_dm.dout_i_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_21\,
      Q => dout_i0_out(39),
      R => '0'
    );
\goreg_dm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_57\,
      Q => dout_i0_out(3),
      R => '0'
    );
\goreg_dm.dout_i_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_20\,
      Q => dout_i0_out(40),
      R => '0'
    );
\goreg_dm.dout_i_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_19\,
      Q => dout_i0_out(41),
      R => '0'
    );
\goreg_dm.dout_i_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_18\,
      Q => dout_i0_out(42),
      R => '0'
    );
\goreg_dm.dout_i_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_17\,
      Q => dout_i0_out(43),
      R => '0'
    );
\goreg_dm.dout_i_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_16\,
      Q => dout_i0_out(44),
      R => '0'
    );
\goreg_dm.dout_i_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_15\,
      Q => dout_i0_out(45),
      R => '0'
    );
\goreg_dm.dout_i_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_14\,
      Q => dout_i0_out(46),
      R => '0'
    );
\goreg_dm.dout_i_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_13\,
      Q => dout_i0_out(47),
      R => '0'
    );
\goreg_dm.dout_i_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_12\,
      Q => dout_i0_out(48),
      R => '0'
    );
\goreg_dm.dout_i_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_11\,
      Q => dout_i0_out(49),
      R => '0'
    );
\goreg_dm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_56\,
      Q => dout_i0_out(4),
      R => '0'
    );
\goreg_dm.dout_i_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_10\,
      Q => dout_i0_out(50),
      R => '0'
    );
\goreg_dm.dout_i_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_9\,
      Q => dout_i0_out(51),
      R => '0'
    );
\goreg_dm.dout_i_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_8\,
      Q => dout_i0_out(52),
      R => '0'
    );
\goreg_dm.dout_i_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_7\,
      Q => dout_i0_out(53),
      R => '0'
    );
\goreg_dm.dout_i_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_6\,
      Q => dout_i0_out(54),
      R => '0'
    );
\goreg_dm.dout_i_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_5\,
      Q => dout_i0_out(55),
      R => '0'
    );
\goreg_dm.dout_i_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_4\,
      Q => dout_i0_out(56),
      R => '0'
    );
\goreg_dm.dout_i_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_3\,
      Q => dout_i0_out(57),
      R => '0'
    );
\goreg_dm.dout_i_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_2\,
      Q => dout_i0_out(58),
      R => '0'
    );
\goreg_dm.dout_i_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_1\,
      Q => dout_i0_out(59),
      R => '0'
    );
\goreg_dm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_55\,
      Q => dout_i0_out(5),
      R => '0'
    );
\goreg_dm.dout_i_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_0\,
      Q => dout_i0_out(60),
      R => '0'
    );
\goreg_dm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_54\,
      Q => dout_i0_out(6),
      R => '0'
    );
\goreg_dm.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_53\,
      Q => dout_i0_out(7),
      R => '0'
    );
\goreg_dm.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_52\,
      Q => dout_i0_out(8),
      R => '0'
    );
\goreg_dm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => E(0),
      D => \gdm.dm_gen.dm_n_51\,
      Q => dout_i0_out(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_memory__parameterized0\ is
  port (
    dout : out STD_LOGIC_VECTOR ( 26 downto 0 );
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    din : in STD_LOGIC_VECTOR ( 26 downto 0 );
    \gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dm_rd_en : in STD_LOGIC;
    \gen_no_clk_conv.reset_r_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_memory__parameterized0\ : entity is "memory";
end \hdmi_in_auto_us_df_1_memory__parameterized0\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_memory__parameterized0\ is
  signal dout_i : STD_LOGIC_VECTOR ( 26 downto 0 );
begin
\gdm.dm_gen.dm\: entity work.\hdmi_in_auto_us_df_1_dmem__parameterized0\
     port map (
      D(26 downto 0) => dout_i(26 downto 0),
      E(0) => E(0),
      Q(4 downto 0) => Q(4 downto 0),
      clk => clk,
      din(26 downto 0) => din(26 downto 0),
      dm_rd_en => dm_rd_en,
      \gc0.count_d1_reg[4]\(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0)
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(0),
      Q => dout(0),
      R => '0'
    );
\goreg_dm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(10),
      Q => dout(10),
      R => '0'
    );
\goreg_dm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(11),
      Q => dout(11),
      R => '0'
    );
\goreg_dm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(12),
      Q => dout(12),
      R => '0'
    );
\goreg_dm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(13),
      Q => dout(13),
      R => '0'
    );
\goreg_dm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(14),
      Q => dout(14),
      R => '0'
    );
\goreg_dm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(15),
      Q => dout(15),
      R => '0'
    );
\goreg_dm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(16),
      Q => dout(16),
      R => '0'
    );
\goreg_dm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(17),
      Q => dout(17),
      R => '0'
    );
\goreg_dm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(18),
      Q => dout(18),
      R => '0'
    );
\goreg_dm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(19),
      Q => dout(19),
      R => '0'
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(1),
      Q => dout(1),
      R => '0'
    );
\goreg_dm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(20),
      Q => dout(20),
      R => '0'
    );
\goreg_dm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(21),
      Q => dout(21),
      R => '0'
    );
\goreg_dm.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(22),
      Q => dout(22),
      R => '0'
    );
\goreg_dm.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(23),
      Q => dout(23),
      R => '0'
    );
\goreg_dm.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(24),
      Q => dout(24),
      R => '0'
    );
\goreg_dm.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(25),
      Q => dout(25),
      R => '0'
    );
\goreg_dm.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(26),
      Q => dout(26),
      R => '0'
    );
\goreg_dm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(2),
      Q => dout(2),
      R => '0'
    );
\goreg_dm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(3),
      Q => dout(3),
      R => '0'
    );
\goreg_dm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(4),
      Q => dout(4),
      R => '0'
    );
\goreg_dm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(5),
      Q => dout(5),
      R => '0'
    );
\goreg_dm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(6),
      Q => dout(6),
      R => '0'
    );
\goreg_dm.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(7),
      Q => dout(7),
      R => '0'
    );
\goreg_dm.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(8),
      Q => dout(8),
      R => '0'
    );
\goreg_dm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(9),
      Q => dout(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_memory__parameterized1\ is
  port (
    dout : out STD_LOGIC_VECTOR ( 14 downto 0 );
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dm_rd_en : in STD_LOGIC;
    \gen_no_clk_conv.reset_r_reg\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_memory__parameterized1\ : entity is "memory";
end \hdmi_in_auto_us_df_1_memory__parameterized1\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_memory__parameterized1\ is
  signal dout_i : STD_LOGIC_VECTOR ( 19 downto 0 );
begin
\gdm.dm_gen.dm\: entity work.\hdmi_in_auto_us_df_1_dmem__parameterized1\
     port map (
      D(14 downto 8) => dout_i(19 downto 13),
      D(7 downto 5) => dout_i(8 downto 6),
      D(4 downto 0) => dout_i(4 downto 0),
      E(0) => E(0),
      Q(4 downto 0) => Q(4 downto 0),
      clk => clk,
      din(19 downto 0) => din(19 downto 0),
      dm_rd_en => dm_rd_en,
      \gc0.count_d1_reg[4]\(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0)
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(0),
      Q => dout(0),
      R => '0'
    );
\goreg_dm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(13),
      Q => dout(8),
      R => '0'
    );
\goreg_dm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(14),
      Q => dout(9),
      R => '0'
    );
\goreg_dm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(15),
      Q => dout(10),
      R => '0'
    );
\goreg_dm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(16),
      Q => dout(11),
      R => '0'
    );
\goreg_dm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(17),
      Q => dout(12),
      R => '0'
    );
\goreg_dm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(18),
      Q => dout(13),
      R => '0'
    );
\goreg_dm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(19),
      Q => dout(14),
      R => '0'
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(1),
      Q => dout(1),
      R => '0'
    );
\goreg_dm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(2),
      Q => dout(2),
      R => '0'
    );
\goreg_dm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(3),
      Q => dout(3),
      R => '0'
    );
\goreg_dm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(4),
      Q => dout(4),
      R => '0'
    );
\goreg_dm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(6),
      Q => dout(5),
      R => '0'
    );
\goreg_dm.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(7),
      Q => dout(6),
      R => '0'
    );
\goreg_dm.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gen_no_clk_conv.reset_r_reg\(0),
      D => dout_i(8),
      Q => dout(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_memory__parameterized2\ is
  port (
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \gcc0.gc0.count_d1_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \gcc0.gc0.count_d1_reg[7]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]\ : in STD_LOGIC;
    ram_full_fb_i_reg_0 : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]_0\ : in STD_LOGIC;
    ram_full_fb_i_reg_1 : in STD_LOGIC;
    ram_full_fb_i_reg_2 : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC;
    dm_rd_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    srst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_memory__parameterized2\ : entity is "memory";
end \hdmi_in_auto_us_df_1_memory__parameterized2\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_memory__parameterized2\ is
  signal \^dout\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dout_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \goreg_dm.dout_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \goreg_dm.dout_i[1]_i_1_n_0\ : STD_LOGIC;
begin
  dout(1 downto 0) <= \^dout\(1 downto 0);
\gdm.dm_gen.dm\: entity work.\hdmi_in_auto_us_df_1_dmem__parameterized2\
     port map (
      Q(8 downto 0) => Q(8 downto 0),
      clk => clk,
      din(1 downto 0) => din(1 downto 0),
      dm_rd_en => dm_rd_en,
      dout_i(1 downto 0) => dout_i(1 downto 0),
      \gcc0.gc0.count_d1_reg[5]\(5 downto 0) => \gcc0.gc0.count_d1_reg[5]\(5 downto 0),
      \gcc0.gc0.count_d1_reg[6]\ => \gcc0.gc0.count_d1_reg[6]\,
      \gcc0.gc0.count_d1_reg[6]_0\ => \gcc0.gc0.count_d1_reg[6]_0\,
      \gcc0.gc0.count_d1_reg[7]\ => \gcc0.gc0.count_d1_reg[7]\,
      \gcc0.gc0.count_d1_reg[8]\ => \gcc0.gc0.count_d1_reg[8]\,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      ram_full_fb_i_reg_0 => ram_full_fb_i_reg_0,
      ram_full_fb_i_reg_1 => ram_full_fb_i_reg_1,
      ram_full_fb_i_reg_2 => ram_full_fb_i_reg_2
    );
\goreg_dm.dout_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAFF00008A00"
    )
        port map (
      I0 => dout_i(0),
      I1 => rd_en,
      I2 => \out\(0),
      I3 => \out\(1),
      I4 => srst,
      I5 => \^dout\(0),
      O => \goreg_dm.dout_i[0]_i_1_n_0\
    );
\goreg_dm.dout_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBAFF00008A00"
    )
        port map (
      I0 => dout_i(1),
      I1 => rd_en,
      I2 => \out\(0),
      I3 => \out\(1),
      I4 => srst,
      I5 => \^dout\(1),
      O => \goreg_dm.dout_i[1]_i_1_n_0\
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \goreg_dm.dout_i[0]_i_1_n_0\,
      Q => \^dout\(0),
      R => '0'
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \goreg_dm.dout_i[1]_i_1_n_0\,
      Q => \^dout\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_auto_us_df_1_rd_logic is
  port (
    \out\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    I52 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_empty_i_reg : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    \goreg_dm.dout_i_reg[1]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_empty_fb_i_reg : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arready : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gcc0.gc0.count_d1_reg[1]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[4]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_auto_us_df_1_rd_logic : entity is "rd_logic";
end hdmi_in_auto_us_df_1_rd_logic;

architecture STRUCTURE of hdmi_in_auto_us_df_1_rd_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out\ : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  E(0) <= \^e\(0);
  \out\ <= \^out\;
\gr1.gr1_int.rfwft\: entity work.hdmi_in_auto_us_df_1_rd_fwft
     port map (
      E(0) => \^e\(0),
      I52 => I52,
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1 downto 0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1 downto 0),
      \out\ => \^out\,
      s_aclk => s_aclk
    );
\grss.rsts\: entity work.hdmi_in_auto_us_df_1_rd_status_flags_ss
     port map (
      E(0) => \^e\(0),
      Q(0) => rd_pntr_plus1(3),
      \gcc0.gc0.count_d1_reg[1]\ => \gcc0.gc0.count_d1_reg[1]\,
      \gcc0.gc0.count_d1_reg[3]\(0) => \gcc0.gc0.count_d1_reg[3]\(0),
      \gcc0.gc0.count_d1_reg[4]\ => \gcc0.gc0.count_d1_reg[4]\,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      \out\ => \^out\,
      ram_empty_fb_i_reg_0 => ram_empty_fb_i_reg,
      ram_empty_i_reg_0 => ram_empty_i_reg,
      s_aclk => s_aclk
    );
rpntr: entity work.hdmi_in_auto_us_df_1_rd_bin_cntr
     port map (
      E(0) => \^e\(0),
      Q(4) => Q(3),
      Q(3) => rd_pntr_plus1(3),
      Q(2 downto 0) => Q(2 downto 0),
      \goreg_dm.dout_i_reg[1]\(4 downto 0) => \goreg_dm.dout_i_reg[1]\(4 downto 0),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0) => \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1),
      s_aclk => s_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_rd_logic__parameterized0\ is
  port (
    empty : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    dm_rd_en : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    \gpr1.dout_i_reg[1]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gcc0.gc0.count_d1_reg[2]\ : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \gcc0.gc0.count_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_rd_logic__parameterized0\ : entity is "rd_logic";
end \hdmi_in_auto_us_df_1_rd_logic__parameterized0\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_rd_logic__parameterized0\ is
  signal \gr1.gr1_int.rfwft_n_4\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft_n_5\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal rpntr_n_0 : STD_LOGIC;
begin
\gr1.gr1_int.rfwft\: entity work.\hdmi_in_auto_us_df_1_rd_fwft__parameterized0\
     port map (
      E(0) => E(0),
      clk => clk,
      dm_rd_en => dm_rd_en,
      empty => empty,
      \gc0.count_d1_reg[4]\(0) => p_7_out,
      \out\ => p_2_out,
      ram_empty_fb_i_reg => \gr1.gr1_int.rfwft_n_4\,
      ram_full_i_reg => \gr1.gr1_int.rfwft_n_5\,
      rd_en => rd_en,
      srst => srst
    );
\grss.rsts\: entity work.\hdmi_in_auto_us_df_1_rd_status_flags_ss__parameterized0\
     port map (
      clk => clk,
      \gen_no_clk_conv.reset_r_reg\ => rpntr_n_0,
      \out\ => p_2_out
    );
rpntr: entity work.\hdmi_in_auto_us_df_1_rd_bin_cntr__parameterized0\
     port map (
      E(0) => p_7_out,
      Q(2 downto 0) => Q(2 downto 0),
      clk => clk,
      \gcc0.gc0.count_d1_reg[2]\ => \gcc0.gc0.count_d1_reg[2]\,
      \gcc0.gc0.count_d1_reg[4]\(4 downto 0) => \gcc0.gc0.count_d1_reg[4]\(4 downto 0),
      \gcc0.gc0.count_reg[4]\(4 downto 0) => \gcc0.gc0.count_reg[4]\(4 downto 0),
      \gpr1.dout_i_reg[1]\(4 downto 0) => \gpr1.dout_i_reg[1]\(4 downto 0),
      \gpregsm1.curr_fwft_state_reg[0]\ => \gr1.gr1_int.rfwft_n_4\,
      \gpregsm1.curr_fwft_state_reg[0]_0\ => \gr1.gr1_int.rfwft_n_5\,
      \out\ => p_2_out,
      ram_empty_fb_i_reg => rpntr_n_0,
      ram_full_fb_i_reg => \out\,
      ram_full_fb_i_reg_0 => ram_full_fb_i_reg,
      ram_full_i_reg => ram_full_i_reg,
      srst => srst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_rd_logic__parameterized1\ is
  port (
    empty : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    dm_rd_en : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    \gpr1.dout_i_reg[1]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gcc0.gc0.count_d1_reg[2]\ : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \gcc0.gc0.count_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_full_fb_i_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_rd_logic__parameterized1\ : entity is "rd_logic";
end \hdmi_in_auto_us_df_1_rd_logic__parameterized1\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_rd_logic__parameterized1\ is
  signal \gr1.gr1_int.rfwft_n_4\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft_n_5\ : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal rpntr_n_0 : STD_LOGIC;
begin
\gr1.gr1_int.rfwft\: entity work.\hdmi_in_auto_us_df_1_rd_fwft__parameterized1\
     port map (
      E(0) => E(0),
      clk => clk,
      dm_rd_en => dm_rd_en,
      empty => empty,
      \gc0.count_d1_reg[4]\(0) => p_7_out,
      \out\ => p_2_out,
      ram_empty_fb_i_reg => \gr1.gr1_int.rfwft_n_4\,
      ram_full_i_reg => \gr1.gr1_int.rfwft_n_5\,
      rd_en => rd_en,
      srst => srst
    );
\grss.rsts\: entity work.\hdmi_in_auto_us_df_1_rd_status_flags_ss__parameterized1\
     port map (
      clk => clk,
      \gen_no_clk_conv.reset_r_reg\ => rpntr_n_0,
      \out\ => p_2_out
    );
rpntr: entity work.\hdmi_in_auto_us_df_1_rd_bin_cntr__parameterized1\
     port map (
      E(0) => p_7_out,
      Q(2 downto 0) => Q(2 downto 0),
      clk => clk,
      \gcc0.gc0.count_d1_reg[2]\ => \gcc0.gc0.count_d1_reg[2]\,
      \gcc0.gc0.count_d1_reg[4]\(4 downto 0) => \gcc0.gc0.count_d1_reg[4]\(4 downto 0),
      \gcc0.gc0.count_reg[4]\(4 downto 0) => \gcc0.gc0.count_reg[4]\(4 downto 0),
      \gpr1.dout_i_reg[1]\(4 downto 0) => \gpr1.dout_i_reg[1]\(4 downto 0),
      \gpregsm1.curr_fwft_state_reg[0]\ => \gr1.gr1_int.rfwft_n_4\,
      \gpregsm1.curr_fwft_state_reg[0]_0\ => \gr1.gr1_int.rfwft_n_5\,
      \out\ => p_2_out,
      ram_empty_fb_i_reg => rpntr_n_0,
      ram_full_fb_i_reg => \out\,
      ram_full_fb_i_reg_0 => ram_full_fb_i_reg,
      ram_full_i_reg => ram_full_i_reg,
      srst => srst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_rd_status_flags_ss__parameterized2\ is
  port (
    \out\ : out STD_LOGIC;
    \gcc0.gc0.count_d1_reg[0]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[2]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[4]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]\ : in STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_reg[8]\ : in STD_LOGIC;
    srst : in STD_LOGIC;
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC;
    ram_full_fb_i_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_rd_status_flags_ss__parameterized2\ : entity is "rd_status_flags_ss";
end \hdmi_in_auto_us_df_1_rd_status_flags_ss__parameterized2\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_rd_status_flags_ss__parameterized2\ is
  signal c1_n_0 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
c1: entity work.\hdmi_in_auto_us_df_1_compare__parameterized0\
     port map (
      E(0) => E(0),
      comp1 => comp1,
      \gc0.count_d1_reg[8]\ => \gc0.count_d1_reg[8]\,
      \gcc0.gc0.count_d1_reg[0]\ => \gcc0.gc0.count_d1_reg[0]\,
      \gcc0.gc0.count_d1_reg[2]\ => \gcc0.gc0.count_d1_reg[2]\,
      \gcc0.gc0.count_d1_reg[4]\ => \gcc0.gc0.count_d1_reg[4]\,
      \gcc0.gc0.count_d1_reg[6]\ => \gcc0.gc0.count_d1_reg[6]\,
      \out\ => ram_empty_fb_i,
      ram_empty_i_reg => c1_n_0,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      wr_en => wr_en
    );
c2: entity work.\hdmi_in_auto_us_df_1_compare__parameterized1\
     port map (
      comp1 => comp1,
      \gc0.count_reg[8]\ => \gc0.count_reg[8]\,
      v1_reg(3 downto 0) => v1_reg(3 downto 0)
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => c1_n_0,
      Q => ram_empty_fb_i,
      S => srst
    );
ram_empty_i_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => c1_n_0,
      Q => ram_empty_i,
      S => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_auto_us_df_1_reset_blk_ramfifo is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \grstd1.grst_full.grst_f.rst_d3_reg_0\ : out STD_LOGIC;
    ram_full_fb_i_reg : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_auto_us_df_1_reset_blk_ramfifo : entity is "reset_blk_ramfifo";
end hdmi_in_auto_us_df_1_reset_blk_ramfifo;

architecture STRUCTURE of hdmi_in_auto_us_df_1_reset_blk_ramfifo is
  signal inverted_reset : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1\ : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_6_out : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal p_8_out : STD_LOGIC;
  signal rd_rst_asreg : STD_LOGIC;
  signal rd_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of rd_rst_reg : signal is std.standard.true;
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_rd_reg1 : STD_LOGIC;
  attribute async_reg of rst_rd_reg1 : signal is "true";
  attribute msgon of rst_rd_reg1 : signal is "true";
  signal rst_rd_reg2 : STD_LOGIC;
  attribute async_reg of rst_rd_reg2 : signal is "true";
  attribute msgon of rst_rd_reg2 : signal is "true";
  signal rst_wr_reg1 : STD_LOGIC;
  attribute async_reg of rst_wr_reg1 : signal is "true";
  attribute msgon of rst_wr_reg1 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal wr_rst_asreg : STD_LOGIC;
  signal wr_rst_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute DONT_TOUCH of wr_rst_reg : signal is std.standard.true;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\ : label is "no";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "yes";
  attribute msgon of \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\ : label is "true";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\ : label is "no";
begin
  \gc0.count_reg[1]\(1) <= rd_rst_reg(2);
  \gc0.count_reg[1]\(0) <= rd_rst_reg(0);
  \grstd1.grst_full.grst_f.rst_d3_reg_0\ <= rst_d2;
  \out\(0) <= wr_rst_reg(1);
  ram_full_fb_i_reg <= rst_d3;
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => rst_wr_reg2,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_d1,
      PRE => rst_wr_reg2,
      Q => rst_d2
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_d2,
      PRE => rst_wr_reg2,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].rrst_inst\: entity work.hdmi_in_auto_us_df_1_synchronizer_ff
     port map (
      in0(0) => rd_rst_asreg,
      \out\ => p_5_out,
      s_aclk => s_aclk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[1].wrst_inst\: entity work.hdmi_in_auto_us_df_1_synchronizer_ff_0
     port map (
      in0(0) => wr_rst_asreg,
      \out\ => p_6_out,
      s_aclk => s_aclk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst\: entity work.hdmi_in_auto_us_df_1_synchronizer_ff_1
     port map (
      AS(0) => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1\,
      \Q_reg_reg[0]_0\ => p_7_out,
      in0(0) => rd_rst_asreg,
      \out\ => p_5_out,
      s_aclk => s_aclk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst\: entity work.hdmi_in_auto_us_df_1_synchronizer_ff_2
     port map (
      AS(0) => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1\,
      \Q_reg_reg[0]_0\ => p_8_out,
      in0(0) => wr_rst_asreg,
      \out\ => p_6_out,
      s_aclk => s_aclk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].rrst_inst\: entity work.hdmi_in_auto_us_df_1_synchronizer_ff_3
     port map (
      \Q_reg_reg[0]_0\ => p_7_out,
      s_aclk => s_aclk
    );
\ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[3].wrst_inst\: entity work.hdmi_in_auto_us_df_1_synchronizer_ff_4
     port map (
      \Q_reg_reg[0]_0\ => p_8_out,
      s_aclk => s_aclk
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1\,
      PRE => rst_rd_reg2,
      Q => rd_rst_asreg
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1\,
      Q => rd_rst_reg(0)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1\,
      Q => rd_rst_reg(1)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].rrst_inst_n_1\,
      Q => rd_rst_reg(2)
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => inverted_reset,
      Q => rst_rd_reg1
    );
\ngwrdrst.grst.g7serrst.rst_rd_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_rd_reg1,
      PRE => inverted_reset,
      Q => rst_rd_reg2
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => inverted_reset
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => inverted_reset,
      Q => rst_wr_reg1
    );
\ngwrdrst.grst.g7serrst.rst_wr_reg2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => rst_wr_reg1,
      PRE => inverted_reset,
      Q => rst_wr_reg2
    );
\ngwrdrst.grst.g7serrst.wr_rst_asreg_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1\,
      PRE => rst_wr_reg2,
      Q => wr_rst_asreg
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1\,
      Q => wr_rst_reg(0)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1\,
      Q => wr_rst_reg(1)
    );
\ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_aclk,
      CE => '1',
      D => '0',
      PRE => \ngwrdrst.grst.g7serrst.gwrrd_rst_sync_stage[2].wrst_inst_n_1\,
      Q => wr_rst_reg(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_auto_us_df_1_wr_logic is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_empty_i_reg_0 : out STD_LOGIC;
    ram_empty_i_reg_1 : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    ram_empty_fb_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg_0 : in STD_LOGIC;
    ram_empty_fb_i_reg_1 : in STD_LOGIC;
    \gc0.count_d1_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc0.count_reg[4]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_auto_us_df_1_wr_logic : entity is "wr_logic";
end hdmi_in_auto_us_df_1_wr_logic;

architecture STRUCTURE of hdmi_in_auto_us_df_1_wr_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gwss.wsts_n_0\ : STD_LOGIC;
  signal ram_full_comb : STD_LOGIC;
begin
  E(0) <= \^e\(0);
\gwss.wsts\: entity work.hdmi_in_auto_us_df_1_wr_status_flags_ss
     port map (
      E(0) => \^e\(0),
      \grstd1.grst_full.grst_f.rst_d2_reg\ => \out\,
      \out\ => \gwss.wsts_n_0\,
      ram_full_comb => ram_full_comb,
      s_aclk => s_aclk,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid
    );
wpntr: entity work.hdmi_in_auto_us_df_1_wr_bin_cntr
     port map (
      AR(0) => AR(0),
      E(0) => \^e\(0),
      Q(4 downto 0) => Q(4 downto 0),
      \gc0.count_d1_reg[4]\(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0),
      \gc0.count_reg[4]\(3 downto 0) => \gc0.count_reg[4]\(3 downto 0),
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      \out\ => \gwss.wsts_n_0\,
      ram_empty_fb_i_reg(0) => ram_empty_fb_i_reg(0),
      ram_empty_fb_i_reg_0 => ram_empty_fb_i_reg_0,
      ram_empty_fb_i_reg_1 => ram_empty_fb_i_reg_1,
      ram_empty_i_reg => ram_empty_i_reg,
      ram_empty_i_reg_0 => ram_empty_i_reg_0,
      ram_empty_i_reg_1 => ram_empty_i_reg_1,
      ram_full_comb => ram_full_comb,
      s_aclk => s_aclk,
      s_axi_arvalid => s_axi_arvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_wr_logic__parameterized0\ is
  port (
    \out\ : out STD_LOGIC;
    full : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gcc0.gc0.count_d1_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_full_i_reg : out STD_LOGIC;
    \gc0.count_d1_reg[0]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \gc0.count_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    srst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_wr_logic__parameterized0\ : entity is "wr_logic";
end \hdmi_in_auto_us_df_1_wr_logic__parameterized0\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_wr_logic__parameterized0\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  E(0) <= \^e\(0);
\gwss.wsts\: entity work.\hdmi_in_auto_us_df_1_wr_status_flags_ss__parameterized0\
     port map (
      E(0) => \^e\(0),
      clk => clk,
      full => full,
      \gc0.count_d1_reg[0]\ => \gc0.count_d1_reg[0]\,
      \out\ => \out\,
      ram_full_i_reg_0 => ram_full_i_reg,
      srst => srst,
      wr_en => wr_en
    );
wpntr: entity work.\hdmi_in_auto_us_df_1_wr_bin_cntr__parameterized0\
     port map (
      E(0) => \^e\(0),
      Q(4 downto 0) => Q(4 downto 0),
      clk => clk,
      \gc0.count_reg[2]\(2 downto 0) => \gc0.count_reg[2]\(2 downto 0),
      \gcc0.gc0.count_d1_reg[4]_0\(4 downto 0) => \gcc0.gc0.count_d1_reg[4]\(4 downto 0),
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      srst => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_wr_logic__parameterized1\ is
  port (
    \out\ : out STD_LOGIC;
    full : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gcc0.gc0.count_d1_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_full_i_reg : out STD_LOGIC;
    \gc0.count_d1_reg[0]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \gc0.count_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    srst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_wr_logic__parameterized1\ : entity is "wr_logic";
end \hdmi_in_auto_us_df_1_wr_logic__parameterized1\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_wr_logic__parameterized1\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  E(0) <= \^e\(0);
\gwss.wsts\: entity work.\hdmi_in_auto_us_df_1_wr_status_flags_ss__parameterized1\
     port map (
      E(0) => \^e\(0),
      clk => clk,
      full => full,
      \gc0.count_d1_reg[0]\ => \gc0.count_d1_reg[0]\,
      \out\ => \out\,
      ram_full_i_reg_0 => ram_full_i_reg,
      srst => srst,
      wr_en => wr_en
    );
wpntr: entity work.\hdmi_in_auto_us_df_1_wr_bin_cntr__parameterized1\
     port map (
      E(0) => \^e\(0),
      Q(4 downto 0) => Q(4 downto 0),
      clk => clk,
      \gc0.count_reg[2]\(2 downto 0) => \gc0.count_reg[2]\(2 downto 0),
      \gcc0.gc0.count_d1_reg[4]_0\(4 downto 0) => \gcc0.gc0.count_d1_reg[4]\(4 downto 0),
      ram_empty_fb_i_reg => ram_empty_fb_i_reg,
      srst => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_wr_status_flags_ss__parameterized2\ is
  port (
    \out\ : out STD_LOGIC;
    full : out STD_LOGIC;
    \gcc0.gc0.count_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_d1_reg[8]\ : in STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gc0.count_d1_reg[8]_0\ : in STD_LOGIC;
    srst : in STD_LOGIC;
    clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_wr_status_flags_ss__parameterized2\ : entity is "wr_status_flags_ss";
end \hdmi_in_auto_us_df_1_wr_status_flags_ss__parameterized2\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_wr_status_flags_ss__parameterized2\ is
  signal c0_n_0 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal ram_afull_fb : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_afull_fb : signal is std.standard.true;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  full <= ram_full_i;
  \out\ <= ram_full_fb_i;
c0: entity work.\hdmi_in_auto_us_df_1_compare__parameterized2\
     port map (
      E(0) => E(0),
      comp1 => comp1,
      \gc0.count_d1_reg[8]\ => \gc0.count_d1_reg[8]\,
      \out\ => ram_full_fb_i,
      ram_full_fb_i_reg => c0_n_0,
      v1_reg(3 downto 0) => v1_reg(3 downto 0),
      wr_en => wr_en
    );
c1: entity work.\hdmi_in_auto_us_df_1_compare__parameterized3\
     port map (
      comp1 => comp1,
      \gc0.count_d1_reg[8]\ => \gc0.count_d1_reg[8]_0\,
      v1_reg_0(3 downto 0) => v1_reg_0(3 downto 0)
    );
\gcc0.gc0.count_d1[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => ram_full_fb_i,
      O => \gcc0.gc0.count_reg[0]\(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_i
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_fb
    );
ram_full_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => c0_n_0,
      Q => ram_full_fb_i,
      R => srst
    );
ram_full_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => c0_n_0,
      Q => ram_full_i,
      R => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_auto_us_df_1_fifo_generator_ramfifo is
  port (
    dout_i0_out : out STD_LOGIC_VECTOR ( 60 downto 0 );
    s_axi_arready : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 60 downto 0 );
    s_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_auto_us_df_1_fifo_generator_ramfifo : entity is "fifo_generator_ramfifo";
end hdmi_in_auto_us_df_1_fifo_generator_ramfifo;

architecture STRUCTURE of hdmi_in_auto_us_df_1_fifo_generator_ramfifo is
  signal \gntv_or_sync_fifo.gl0.rd_n_1\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_2\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_7\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_1\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_7\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_8\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_11_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_2_out : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rd_rst_i : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rst_full_ff_i : STD_LOGIC;
  signal rstblk_n_4 : STD_LOGIC;
  signal wr_rst_i : STD_LOGIC_VECTOR ( 1 to 1 );
begin
\gntv_or_sync_fifo.gl0.rd\: entity work.hdmi_in_auto_us_df_1_rd_logic
     port map (
      E(0) => \gntv_or_sync_fifo.gl0.rd_n_1\,
      I52 => \gntv_or_sync_fifo.gl0.rd_n_2\,
      Q(3) => rd_pntr_plus1(4),
      Q(2 downto 0) => rd_pntr_plus1(2 downto 0),
      \gcc0.gc0.count_d1_reg[1]\ => \gntv_or_sync_fifo.gl0.wr_n_8\,
      \gcc0.gc0.count_d1_reg[3]\(0) => p_11_out(3),
      \gcc0.gc0.count_d1_reg[4]\ => \gntv_or_sync_fifo.gl0.wr_n_7\,
      \goreg_dm.dout_i_reg[1]\(4 downto 0) => p_0_out(4 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(1) => rd_rst_i(2),
      \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2]\(0) => rd_rst_i(0),
      \out\ => p_2_out,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_1\,
      ram_empty_i_reg => \gntv_or_sync_fifo.gl0.rd_n_7\,
      s_aclk => s_aclk
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.hdmi_in_auto_us_df_1_wr_logic
     port map (
      AR(0) => wr_rst_i(1),
      E(0) => \gntv_or_sync_fifo.gl0.wr_n_0\,
      Q(4 downto 0) => p_11_out(4 downto 0),
      \gc0.count_d1_reg[4]\(4 downto 0) => p_0_out(4 downto 0),
      \gc0.count_reg[4]\(3) => rd_pntr_plus1(4),
      \gc0.count_reg[4]\(2 downto 0) => rd_pntr_plus1(2 downto 0),
      \grstd1.grst_full.grst_f.rst_d3_reg\ => rstblk_n_4,
      \out\ => rst_full_ff_i,
      ram_empty_fb_i_reg(0) => \gntv_or_sync_fifo.gl0.rd_n_1\,
      ram_empty_fb_i_reg_0 => p_2_out,
      ram_empty_fb_i_reg_1 => \gntv_or_sync_fifo.gl0.rd_n_7\,
      ram_empty_i_reg => \gntv_or_sync_fifo.gl0.wr_n_1\,
      ram_empty_i_reg_0 => \gntv_or_sync_fifo.gl0.wr_n_7\,
      ram_empty_i_reg_1 => \gntv_or_sync_fifo.gl0.wr_n_8\,
      s_aclk => s_aclk,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid
    );
\gntv_or_sync_fifo.mem\: entity work.hdmi_in_auto_us_df_1_memory
     port map (
      DI(60 downto 0) => DI(60 downto 0),
      E(0) => \gntv_or_sync_fifo.gl0.rd_n_2\,
      EN => \gntv_or_sync_fifo.gl0.wr_n_0\,
      Q(4 downto 0) => p_11_out(4 downto 0),
      dout_i0_out(60 downto 0) => dout_i0_out(60 downto 0),
      \gc0.count_d1_reg[4]\(4 downto 0) => p_0_out(4 downto 0),
      s_aclk => s_aclk
    );
rstblk: entity work.hdmi_in_auto_us_df_1_reset_blk_ramfifo
     port map (
      \gc0.count_reg[1]\(1) => rd_rst_i(2),
      \gc0.count_reg[1]\(0) => rd_rst_i(0),
      \grstd1.grst_full.grst_f.rst_d3_reg_0\ => rst_full_ff_i,
      \out\(0) => wr_rst_i(1),
      ram_full_fb_i_reg => rstblk_n_4,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_fifo_generator_ramfifo__parameterized0\ is
  port (
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 26 downto 0 );
    srst : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 26 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_fifo_generator_ramfifo__parameterized0\ : entity is "fifo_generator_ramfifo";
end \hdmi_in_auto_us_df_1_fifo_generator_ramfifo__parameterized0\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_fifo_generator_ramfifo__parameterized0\ is
  signal dm_rd_en : STD_LOGIC;
  signal dout_i : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_6\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_14\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_3\ : STD_LOGIC;
  signal p_0_out_0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_11_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_17_out : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
\gntv_or_sync_fifo.gl0.rd\: entity work.\hdmi_in_auto_us_df_1_rd_logic__parameterized0\
     port map (
      E(0) => dout_i,
      Q(2 downto 0) => rd_pntr_plus1(2 downto 0),
      clk => clk,
      dm_rd_en => dm_rd_en,
      empty => empty,
      \gcc0.gc0.count_d1_reg[2]\ => \gntv_or_sync_fifo.gl0.wr_n_3\,
      \gcc0.gc0.count_d1_reg[4]\(4 downto 0) => p_11_out(4 downto 0),
      \gcc0.gc0.count_reg[4]\(4 downto 0) => p_12_out(4 downto 0),
      \gpr1.dout_i_reg[1]\(4 downto 0) => p_0_out_0(4 downto 0),
      \out\ => \gntv_or_sync_fifo.gl0.wr_n_0\,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_14\,
      ram_full_i_reg => \gntv_or_sync_fifo.gl0.rd_n_6\,
      rd_en => rd_en,
      srst => srst,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.\hdmi_in_auto_us_df_1_wr_logic__parameterized0\
     port map (
      E(0) => p_17_out,
      Q(4 downto 0) => p_11_out(4 downto 0),
      clk => clk,
      full => full,
      \gc0.count_d1_reg[0]\ => \gntv_or_sync_fifo.gl0.rd_n_6\,
      \gc0.count_reg[2]\(2 downto 0) => rd_pntr_plus1(2 downto 0),
      \gcc0.gc0.count_d1_reg[4]\(4 downto 0) => p_12_out(4 downto 0),
      \out\ => \gntv_or_sync_fifo.gl0.wr_n_0\,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_3\,
      ram_full_i_reg => \gntv_or_sync_fifo.gl0.wr_n_14\,
      srst => srst,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.\hdmi_in_auto_us_df_1_memory__parameterized0\
     port map (
      E(0) => p_17_out,
      Q(4 downto 0) => p_11_out(4 downto 0),
      clk => clk,
      din(26 downto 0) => din(26 downto 0),
      dm_rd_en => dm_rd_en,
      dout(26 downto 0) => dout(26 downto 0),
      \gc0.count_d1_reg[4]\(4 downto 0) => p_0_out_0(4 downto 0),
      \gen_no_clk_conv.reset_r_reg\(0) => dout_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_fifo_generator_ramfifo__parameterized1\ is
  port (
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 14 downto 0 );
    srst : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_fifo_generator_ramfifo__parameterized1\ : entity is "fifo_generator_ramfifo";
end \hdmi_in_auto_us_df_1_fifo_generator_ramfifo__parameterized1\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_fifo_generator_ramfifo__parameterized1\ is
  signal dm_rd_en : STD_LOGIC;
  signal dout_i : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_6\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_14\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_3\ : STD_LOGIC;
  signal p_0_out_0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_11_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_17_out : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
\gntv_or_sync_fifo.gl0.rd\: entity work.\hdmi_in_auto_us_df_1_rd_logic__parameterized1\
     port map (
      E(0) => dout_i,
      Q(2 downto 0) => rd_pntr_plus1(2 downto 0),
      clk => clk,
      dm_rd_en => dm_rd_en,
      empty => empty,
      \gcc0.gc0.count_d1_reg[2]\ => \gntv_or_sync_fifo.gl0.wr_n_3\,
      \gcc0.gc0.count_d1_reg[4]\(4 downto 0) => p_11_out(4 downto 0),
      \gcc0.gc0.count_reg[4]\(4 downto 0) => p_12_out(4 downto 0),
      \gpr1.dout_i_reg[1]\(4 downto 0) => p_0_out_0(4 downto 0),
      \out\ => \gntv_or_sync_fifo.gl0.wr_n_0\,
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_14\,
      ram_full_i_reg => \gntv_or_sync_fifo.gl0.rd_n_6\,
      rd_en => rd_en,
      srst => srst,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.\hdmi_in_auto_us_df_1_wr_logic__parameterized1\
     port map (
      E(0) => p_17_out,
      Q(4 downto 0) => p_11_out(4 downto 0),
      clk => clk,
      full => full,
      \gc0.count_d1_reg[0]\ => \gntv_or_sync_fifo.gl0.rd_n_6\,
      \gc0.count_reg[2]\(2 downto 0) => rd_pntr_plus1(2 downto 0),
      \gcc0.gc0.count_d1_reg[4]\(4 downto 0) => p_12_out(4 downto 0),
      \out\ => \gntv_or_sync_fifo.gl0.wr_n_0\,
      ram_empty_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_3\,
      ram_full_i_reg => \gntv_or_sync_fifo.gl0.wr_n_14\,
      srst => srst,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.\hdmi_in_auto_us_df_1_memory__parameterized1\
     port map (
      E(0) => p_17_out,
      Q(4 downto 0) => p_11_out(4 downto 0),
      clk => clk,
      din(19 downto 0) => din(19 downto 0),
      dm_rd_en => dm_rd_en,
      dout(14 downto 0) => dout(14 downto 0),
      \gc0.count_d1_reg[4]\(4 downto 0) => p_0_out_0(4 downto 0),
      \gen_no_clk_conv.reset_r_reg\(0) => dout_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_rd_logic__parameterized2\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    empty : out STD_LOGIC;
    ram_full_fb_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \gc0.count_d1_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_full_fb_i_reg_0 : out STD_LOGIC;
    dm_rd_en : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gcc0.gc0.count_d1_reg[0]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[2]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[4]\ : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[6]\ : in STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 3 downto 0 );
    srst : in STD_LOGIC;
    clk : in STD_LOGIC;
    \gcc0.gc0.count_d1_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gcc0.gc0.count_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    ram_full_fb_i_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_rd_logic__parameterized2\ : entity is "rd_logic";
end \hdmi_in_auto_us_df_1_rd_logic__parameterized2\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_rd_logic__parameterized2\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_2_out : STD_LOGIC;
  signal rpntr_n_10 : STD_LOGIC;
  signal rpntr_n_12 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
\gr1.gr1_int.rfwft\: entity work.\hdmi_in_auto_us_df_1_rd_fwft__parameterized2\
     port map (
      E(0) => \^e\(0),
      clk => clk,
      dm_rd_en => dm_rd_en,
      empty => empty,
      \out\(1 downto 0) => \out\(1 downto 0),
      ram_empty_fb_i_reg => p_2_out,
      rd_en => rd_en,
      srst => srst
    );
\grss.rsts\: entity work.\hdmi_in_auto_us_df_1_rd_status_flags_ss__parameterized2\
     port map (
      E(0) => \^e\(0),
      clk => clk,
      \gc0.count_d1_reg[8]\ => rpntr_n_12,
      \gc0.count_reg[8]\ => rpntr_n_10,
      \gcc0.gc0.count_d1_reg[0]\ => \gcc0.gc0.count_d1_reg[0]\,
      \gcc0.gc0.count_d1_reg[2]\ => \gcc0.gc0.count_d1_reg[2]\,
      \gcc0.gc0.count_d1_reg[4]\ => \gcc0.gc0.count_d1_reg[4]\,
      \gcc0.gc0.count_d1_reg[6]\ => \gcc0.gc0.count_d1_reg[6]\,
      \out\ => p_2_out,
      ram_full_fb_i_reg => ram_full_fb_i_reg_1,
      srst => srst,
      v1_reg(3 downto 0) => v1_reg(3 downto 0),
      wr_en => wr_en
    );
rpntr: entity work.\hdmi_in_auto_us_df_1_rd_bin_cntr__parameterized2\
     port map (
      E(0) => \^e\(0),
      Q(8 downto 0) => Q(8 downto 0),
      clk => clk,
      \gc0.count_d1_reg[7]_0\(7 downto 0) => \gc0.count_d1_reg[7]\(7 downto 0),
      \gcc0.gc0.count_d1_reg[8]\(0) => \gcc0.gc0.count_d1_reg[8]\(0),
      \gcc0.gc0.count_reg[8]\(0) => \gcc0.gc0.count_reg[8]\(0),
      ram_empty_i_reg => rpntr_n_10,
      ram_empty_i_reg_0 => rpntr_n_12,
      ram_full_fb_i_reg => ram_full_fb_i_reg,
      ram_full_fb_i_reg_0 => ram_full_fb_i_reg_0,
      srst => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_wr_logic__parameterized2\ is
  port (
    \out\ : out STD_LOGIC;
    full : out STD_LOGIC;
    \gpr1.dout_i_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \gpr1.dout_i_reg[0]_0\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]_1\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]_2\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]_3\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]_4\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]_5\ : out STD_LOGIC;
    \gpr1.dout_i_reg[0]_6\ : out STD_LOGIC;
    \gcc0.gc0.count_d1_reg[8]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_empty_i_reg : out STD_LOGIC;
    ram_empty_i_reg_0 : out STD_LOGIC;
    ram_empty_i_reg_1 : out STD_LOGIC;
    ram_empty_i_reg_2 : out STD_LOGIC;
    \gc0.count_d1_reg[8]\ : in STD_LOGIC;
    \gc0.count_d1_reg[8]_0\ : in STD_LOGIC;
    srst : in STD_LOGIC;
    clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_d1_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gc0.count_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_wr_logic__parameterized2\ : entity is "wr_logic";
end \hdmi_in_auto_us_df_1_wr_logic__parameterized2\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_wr_logic__parameterized2\ is
  signal \c0/v1_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \c1/v1_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \gwss.wsts_n_2\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC;
begin
  \out\ <= \^out\;
\gwss.wsts\: entity work.\hdmi_in_auto_us_df_1_wr_status_flags_ss__parameterized2\
     port map (
      E(0) => E(0),
      clk => clk,
      full => full,
      \gc0.count_d1_reg[8]\ => \gc0.count_d1_reg[8]\,
      \gc0.count_d1_reg[8]_0\ => \gc0.count_d1_reg[8]_0\,
      \gcc0.gc0.count_reg[0]\(0) => \gwss.wsts_n_2\,
      \out\ => \^out\,
      srst => srst,
      v1_reg(3 downto 0) => \c0/v1_reg\(3 downto 0),
      v1_reg_0(3 downto 0) => \c1/v1_reg\(3 downto 0),
      wr_en => wr_en
    );
wpntr: entity work.\hdmi_in_auto_us_df_1_wr_bin_cntr__parameterized2\
     port map (
      E(0) => \gwss.wsts_n_2\,
      Q(6 downto 0) => Q(6 downto 0),
      clk => clk,
      \gc0.count_d1_reg[7]\(7 downto 0) => \gc0.count_d1_reg[7]\(7 downto 0),
      \gc0.count_reg[7]\(7 downto 0) => \gc0.count_reg[7]\(7 downto 0),
      \gcc0.gc0.count_d1_reg[8]_0\(0) => \gcc0.gc0.count_d1_reg[8]\(0),
      \gpr1.dout_i_reg[0]\ => \gpr1.dout_i_reg[0]\,
      \gpr1.dout_i_reg[0]_0\ => \gpr1.dout_i_reg[0]_0\,
      \gpr1.dout_i_reg[0]_1\ => \gpr1.dout_i_reg[0]_1\,
      \gpr1.dout_i_reg[0]_2\ => \gpr1.dout_i_reg[0]_2\,
      \gpr1.dout_i_reg[0]_3\ => \gpr1.dout_i_reg[0]_3\,
      \gpr1.dout_i_reg[0]_4\ => \gpr1.dout_i_reg[0]_4\,
      \gpr1.dout_i_reg[0]_5\ => \gpr1.dout_i_reg[0]_5\,
      \gpr1.dout_i_reg[0]_6\ => \gpr1.dout_i_reg[0]_6\,
      \out\ => \^out\,
      ram_empty_i_reg => ram_empty_i_reg,
      ram_empty_i_reg_0 => ram_empty_i_reg_0,
      ram_empty_i_reg_1 => ram_empty_i_reg_1,
      ram_empty_i_reg_2 => ram_empty_i_reg_2,
      srst => srst,
      v1_reg(3 downto 0) => v1_reg(3 downto 0),
      v1_reg_0(3 downto 0) => \c0/v1_reg\(3 downto 0),
      v1_reg_1(3 downto 0) => \c1/v1_reg\(3 downto 0),
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_fifo_generator_ramfifo__parameterized2\ is
  port (
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_en : in STD_LOGIC;
    srst : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_fifo_generator_ramfifo__parameterized2\ : entity is "fifo_generator_ramfifo";
end \hdmi_in_auto_us_df_1_fifo_generator_ramfifo__parameterized2\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_fifo_generator_ramfifo__parameterized2\ is
  signal dm_rd_en : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_21\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.rd_n_3\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_10\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_11\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_12\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_13\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_14\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_15\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_16\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_2\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_22\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_23\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_24\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gl0.wr_n_25\ : STD_LOGIC;
  signal \gr1.gr1_int.rfwft/p_0_in\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \grss.rsts/c2/v1_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_11_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_12_out : STD_LOGIC_VECTOR ( 8 to 8 );
  signal p_7_out : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\gntv_or_sync_fifo.gl0.rd\: entity work.\hdmi_in_auto_us_df_1_rd_logic__parameterized2\
     port map (
      E(0) => p_7_out,
      Q(8 downto 0) => p_0_out(8 downto 0),
      clk => clk,
      dm_rd_en => dm_rd_en,
      empty => empty,
      \gc0.count_d1_reg[7]\(7 downto 0) => rd_pntr_plus1(7 downto 0),
      \gcc0.gc0.count_d1_reg[0]\ => \gntv_or_sync_fifo.gl0.wr_n_22\,
      \gcc0.gc0.count_d1_reg[2]\ => \gntv_or_sync_fifo.gl0.wr_n_23\,
      \gcc0.gc0.count_d1_reg[4]\ => \gntv_or_sync_fifo.gl0.wr_n_24\,
      \gcc0.gc0.count_d1_reg[6]\ => \gntv_or_sync_fifo.gl0.wr_n_25\,
      \gcc0.gc0.count_d1_reg[8]\(0) => p_11_out(8),
      \gcc0.gc0.count_reg[8]\(0) => p_12_out(8),
      \out\(1) => \gntv_or_sync_fifo.gl0.rd_n_0\,
      \out\(0) => \gr1.gr1_int.rfwft/p_0_in\(0),
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.rd_n_3\,
      ram_full_fb_i_reg_0 => \gntv_or_sync_fifo.gl0.rd_n_21\,
      ram_full_fb_i_reg_1 => \gntv_or_sync_fifo.gl0.wr_n_0\,
      rd_en => rd_en,
      srst => srst,
      v1_reg(3 downto 0) => \grss.rsts/c2/v1_reg\(3 downto 0),
      wr_en => wr_en
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.\hdmi_in_auto_us_df_1_wr_logic__parameterized2\
     port map (
      E(0) => p_7_out,
      Q(6) => p_11_out(8),
      Q(5 downto 0) => p_11_out(5 downto 0),
      clk => clk,
      full => full,
      \gc0.count_d1_reg[7]\(7 downto 0) => p_0_out(7 downto 0),
      \gc0.count_d1_reg[8]\ => \gntv_or_sync_fifo.gl0.rd_n_3\,
      \gc0.count_d1_reg[8]_0\ => \gntv_or_sync_fifo.gl0.rd_n_21\,
      \gc0.count_reg[7]\(7 downto 0) => rd_pntr_plus1(7 downto 0),
      \gcc0.gc0.count_d1_reg[8]\(0) => p_12_out(8),
      \gpr1.dout_i_reg[0]\ => \gntv_or_sync_fifo.gl0.wr_n_2\,
      \gpr1.dout_i_reg[0]_0\ => \gntv_or_sync_fifo.gl0.wr_n_10\,
      \gpr1.dout_i_reg[0]_1\ => \gntv_or_sync_fifo.gl0.wr_n_11\,
      \gpr1.dout_i_reg[0]_2\ => \gntv_or_sync_fifo.gl0.wr_n_12\,
      \gpr1.dout_i_reg[0]_3\ => \gntv_or_sync_fifo.gl0.wr_n_13\,
      \gpr1.dout_i_reg[0]_4\ => \gntv_or_sync_fifo.gl0.wr_n_14\,
      \gpr1.dout_i_reg[0]_5\ => \gntv_or_sync_fifo.gl0.wr_n_15\,
      \gpr1.dout_i_reg[0]_6\ => \gntv_or_sync_fifo.gl0.wr_n_16\,
      \out\ => \gntv_or_sync_fifo.gl0.wr_n_0\,
      ram_empty_i_reg => \gntv_or_sync_fifo.gl0.wr_n_22\,
      ram_empty_i_reg_0 => \gntv_or_sync_fifo.gl0.wr_n_23\,
      ram_empty_i_reg_1 => \gntv_or_sync_fifo.gl0.wr_n_24\,
      ram_empty_i_reg_2 => \gntv_or_sync_fifo.gl0.wr_n_25\,
      srst => srst,
      v1_reg(3 downto 0) => \grss.rsts/c2/v1_reg\(3 downto 0),
      wr_en => wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.\hdmi_in_auto_us_df_1_memory__parameterized2\
     port map (
      Q(8 downto 0) => p_0_out(8 downto 0),
      clk => clk,
      din(1 downto 0) => din(1 downto 0),
      dm_rd_en => dm_rd_en,
      dout(1 downto 0) => dout(1 downto 0),
      \gcc0.gc0.count_d1_reg[5]\(5 downto 0) => p_11_out(5 downto 0),
      \gcc0.gc0.count_d1_reg[6]\ => \gntv_or_sync_fifo.gl0.wr_n_11\,
      \gcc0.gc0.count_d1_reg[6]_0\ => \gntv_or_sync_fifo.gl0.wr_n_14\,
      \gcc0.gc0.count_d1_reg[7]\ => \gntv_or_sync_fifo.gl0.wr_n_10\,
      \gcc0.gc0.count_d1_reg[8]\ => \gntv_or_sync_fifo.gl0.wr_n_12\,
      \out\(1) => \gntv_or_sync_fifo.gl0.rd_n_0\,
      \out\(0) => \gr1.gr1_int.rfwft/p_0_in\(0),
      ram_full_fb_i_reg => \gntv_or_sync_fifo.gl0.wr_n_2\,
      ram_full_fb_i_reg_0 => \gntv_or_sync_fifo.gl0.wr_n_13\,
      ram_full_fb_i_reg_1 => \gntv_or_sync_fifo.gl0.wr_n_15\,
      ram_full_fb_i_reg_2 => \gntv_or_sync_fifo.gl0.wr_n_16\,
      rd_en => rd_en,
      srst => srst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_auto_us_df_1_fifo_generator_top is
  port (
    dout_i0_out : out STD_LOGIC_VECTOR ( 60 downto 0 );
    s_axi_arready : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 60 downto 0 );
    s_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_auto_us_df_1_fifo_generator_top : entity is "fifo_generator_top";
end hdmi_in_auto_us_df_1_fifo_generator_top;

architecture STRUCTURE of hdmi_in_auto_us_df_1_fifo_generator_top is
begin
\grf.rf\: entity work.hdmi_in_auto_us_df_1_fifo_generator_ramfifo
     port map (
      DI(60 downto 0) => DI(60 downto 0),
      dout_i0_out(60 downto 0) => dout_i0_out(60 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_fifo_generator_top__parameterized0\ is
  port (
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 26 downto 0 );
    srst : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 26 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_fifo_generator_top__parameterized0\ : entity is "fifo_generator_top";
end \hdmi_in_auto_us_df_1_fifo_generator_top__parameterized0\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_fifo_generator_top__parameterized0\ is
begin
\grf.rf\: entity work.\hdmi_in_auto_us_df_1_fifo_generator_ramfifo__parameterized0\
     port map (
      clk => clk,
      din(26 downto 0) => din(26 downto 0),
      dout(26 downto 0) => dout(26 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      srst => srst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_fifo_generator_top__parameterized1\ is
  port (
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 14 downto 0 );
    srst : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_fifo_generator_top__parameterized1\ : entity is "fifo_generator_top";
end \hdmi_in_auto_us_df_1_fifo_generator_top__parameterized1\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_fifo_generator_top__parameterized1\ is
begin
\grf.rf\: entity work.\hdmi_in_auto_us_df_1_fifo_generator_ramfifo__parameterized1\
     port map (
      clk => clk,
      din(19 downto 0) => din(19 downto 0),
      dout(14 downto 0) => dout(14 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      srst => srst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_fifo_generator_top__parameterized2\ is
  port (
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_en : in STD_LOGIC;
    srst : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_fifo_generator_top__parameterized2\ : entity is "fifo_generator_top";
end \hdmi_in_auto_us_df_1_fifo_generator_top__parameterized2\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_fifo_generator_top__parameterized2\ is
begin
\grf.rf\: entity work.\hdmi_in_auto_us_df_1_fifo_generator_ramfifo__parameterized2\
     port map (
      clk => clk,
      din(1 downto 0) => din(1 downto 0),
      dout(1 downto 0) => dout(1 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      srst => srst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_auto_us_df_1_fifo_generator_v13_1_3_synth is
  port (
    dout_i0_out : out STD_LOGIC_VECTOR ( 60 downto 0 );
    s_axi_arready : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 60 downto 0 );
    s_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3_synth : entity is "fifo_generator_v13_1_3_synth";
end hdmi_in_auto_us_df_1_fifo_generator_v13_1_3_synth;

architecture STRUCTURE of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3_synth is
begin
\gaxi_full_lite.gread_ch.grach2.axi_rach\: entity work.hdmi_in_auto_us_df_1_fifo_generator_top
     port map (
      DI(60 downto 0) => DI(60 downto 0),
      dout_i0_out(60 downto 0) => dout_i0_out(60 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3_synth__parameterized0\ is
  port (
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 26 downto 0 );
    srst : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 26 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3_synth__parameterized0\ : entity is "fifo_generator_v13_1_3_synth";
end \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3_synth__parameterized0\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3_synth__parameterized0\ is
begin
\gconvfifo.rf\: entity work.\hdmi_in_auto_us_df_1_fifo_generator_top__parameterized0\
     port map (
      clk => clk,
      din(26 downto 0) => din(26 downto 0),
      dout(26 downto 0) => dout(26 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      srst => srst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3_synth__parameterized1\ is
  port (
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 14 downto 0 );
    srst : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3_synth__parameterized1\ : entity is "fifo_generator_v13_1_3_synth";
end \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3_synth__parameterized1\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3_synth__parameterized1\ is
begin
\gconvfifo.rf\: entity work.\hdmi_in_auto_us_df_1_fifo_generator_top__parameterized1\
     port map (
      clk => clk,
      din(19 downto 0) => din(19 downto 0),
      dout(14 downto 0) => dout(14 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      srst => srst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 17 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 9 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 17 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 2;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 8;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 61;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 35;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 61;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 37;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 2;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 2;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is "4kx4";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 14;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 30;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 14;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 15;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 2;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 3;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 32;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 5;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 : entity is "fifo_generator_v13_1_3";
end hdmi_in_auto_us_df_1_fifo_generator_v13_1_3;

architecture STRUCTURE of hdmi_in_auto_us_df_1_fifo_generator_v13_1_3 is
  signal \<const0>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(5) <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const0>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(5) <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(5) <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const0>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const0>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const0>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const0>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const0>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(9) <= \<const0>\;
  data_count(8) <= \<const0>\;
  data_count(7) <= \<const0>\;
  data_count(6) <= \<const0>\;
  data_count(5) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(17) <= \<const0>\;
  dout(16) <= \<const0>\;
  dout(15) <= \<const0>\;
  dout(14) <= \<const0>\;
  dout(13) <= \<const0>\;
  dout(12) <= \<const0>\;
  dout(11) <= \<const0>\;
  dout(10) <= \<const0>\;
  dout(9) <= \<const0>\;
  dout(8) <= \<const0>\;
  dout(7) <= \<const0>\;
  dout(6) <= \<const0>\;
  dout(5) <= \<const0>\;
  dout(4) <= \<const0>\;
  dout(3) <= \<const0>\;
  dout(2) <= \<const0>\;
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
  empty <= \<const0>\;
  full <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(63) <= \<const0>\;
  m_axis_tdata(62) <= \<const0>\;
  m_axis_tdata(61) <= \<const0>\;
  m_axis_tdata(60) <= \<const0>\;
  m_axis_tdata(59) <= \<const0>\;
  m_axis_tdata(58) <= \<const0>\;
  m_axis_tdata(57) <= \<const0>\;
  m_axis_tdata(56) <= \<const0>\;
  m_axis_tdata(55) <= \<const0>\;
  m_axis_tdata(54) <= \<const0>\;
  m_axis_tdata(53) <= \<const0>\;
  m_axis_tdata(52) <= \<const0>\;
  m_axis_tdata(51) <= \<const0>\;
  m_axis_tdata(50) <= \<const0>\;
  m_axis_tdata(49) <= \<const0>\;
  m_axis_tdata(48) <= \<const0>\;
  m_axis_tdata(47) <= \<const0>\;
  m_axis_tdata(46) <= \<const0>\;
  m_axis_tdata(45) <= \<const0>\;
  m_axis_tdata(44) <= \<const0>\;
  m_axis_tdata(43) <= \<const0>\;
  m_axis_tdata(42) <= \<const0>\;
  m_axis_tdata(41) <= \<const0>\;
  m_axis_tdata(40) <= \<const0>\;
  m_axis_tdata(39) <= \<const0>\;
  m_axis_tdata(38) <= \<const0>\;
  m_axis_tdata(37) <= \<const0>\;
  m_axis_tdata(36) <= \<const0>\;
  m_axis_tdata(35) <= \<const0>\;
  m_axis_tdata(34) <= \<const0>\;
  m_axis_tdata(33) <= \<const0>\;
  m_axis_tdata(32) <= \<const0>\;
  m_axis_tdata(31) <= \<const0>\;
  m_axis_tdata(30) <= \<const0>\;
  m_axis_tdata(29) <= \<const0>\;
  m_axis_tdata(28) <= \<const0>\;
  m_axis_tdata(27) <= \<const0>\;
  m_axis_tdata(26) <= \<const0>\;
  m_axis_tdata(25) <= \<const0>\;
  m_axis_tdata(24) <= \<const0>\;
  m_axis_tdata(23) <= \<const0>\;
  m_axis_tdata(22) <= \<const0>\;
  m_axis_tdata(21) <= \<const0>\;
  m_axis_tdata(20) <= \<const0>\;
  m_axis_tdata(19) <= \<const0>\;
  m_axis_tdata(18) <= \<const0>\;
  m_axis_tdata(17) <= \<const0>\;
  m_axis_tdata(16) <= \<const0>\;
  m_axis_tdata(15) <= \<const0>\;
  m_axis_tdata(14) <= \<const0>\;
  m_axis_tdata(13) <= \<const0>\;
  m_axis_tdata(12) <= \<const0>\;
  m_axis_tdata(11) <= \<const0>\;
  m_axis_tdata(10) <= \<const0>\;
  m_axis_tdata(9) <= \<const0>\;
  m_axis_tdata(8) <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(3) <= \<const0>\;
  m_axis_tdest(2) <= \<const0>\;
  m_axis_tdest(1) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(7) <= \<const0>\;
  m_axis_tid(6) <= \<const0>\;
  m_axis_tid(5) <= \<const0>\;
  m_axis_tid(4) <= \<const0>\;
  m_axis_tid(3) <= \<const0>\;
  m_axis_tid(2) <= \<const0>\;
  m_axis_tid(1) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(9) <= \<const0>\;
  rd_data_count(8) <= \<const0>\;
  rd_data_count(7) <= \<const0>\;
  rd_data_count(6) <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(9) <= \<const0>\;
  wr_data_count(8) <= \<const0>\;
  wr_data_count(7) <= \<const0>\;
  wr_data_count(6) <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_fifo_gen: entity work.hdmi_in_auto_us_df_1_fifo_generator_v13_1_3_synth
     port map (
      DI(60 downto 29) => s_axi_araddr(31 downto 0),
      DI(28 downto 21) => s_axi_arlen(7 downto 0),
      DI(20 downto 18) => s_axi_arsize(2 downto 0),
      DI(17 downto 16) => s_axi_arburst(1 downto 0),
      DI(15) => s_axi_arlock(0),
      DI(14 downto 11) => s_axi_arcache(3 downto 0),
      DI(10 downto 8) => s_axi_arprot(2 downto 0),
      DI(7 downto 4) => s_axi_arqos(3 downto 0),
      DI(3 downto 0) => s_axi_arregion(3 downto 0),
      dout_i0_out(60 downto 29) => m_axi_araddr(31 downto 0),
      dout_i0_out(28 downto 21) => m_axi_arlen(7 downto 0),
      dout_i0_out(20 downto 18) => m_axi_arsize(2 downto 0),
      dout_i0_out(17 downto 16) => m_axi_arburst(1 downto 0),
      dout_i0_out(15) => m_axi_arlock(0),
      dout_i0_out(14 downto 11) => m_axi_arcache(3 downto 0),
      dout_i0_out(10 downto 8) => m_axi_arprot(2 downto 0),
      dout_i0_out(7 downto 4) => m_axi_arqos(3 downto 0),
      dout_i0_out(3 downto 0) => m_axi_arregion(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      s_aclk => s_aclk,
      s_aresetn => s_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 27 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 4 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 27 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 8;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 4;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 5;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 28;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 28;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 30;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 5;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 32;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 5;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 3;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 5;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 32;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 5;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ : entity is "fifo_generator_v13_1_3";
end \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 26 downto 0 );
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const0>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const0>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const0>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const0>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const0>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const0>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(27) <= \<const0>\;
  dout(26 downto 0) <= \^dout\(26 downto 0);
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(3) <= \<const0>\;
  m_axi_arid(2) <= \<const0>\;
  m_axi_arid(1) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(1) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(3) <= \<const0>\;
  m_axi_awid(2) <= \<const0>\;
  m_axi_awid(1) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(1) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(3) <= \<const0>\;
  m_axi_wid(2) <= \<const0>\;
  m_axi_wid(1) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(63) <= \<const0>\;
  m_axis_tdata(62) <= \<const0>\;
  m_axis_tdata(61) <= \<const0>\;
  m_axis_tdata(60) <= \<const0>\;
  m_axis_tdata(59) <= \<const0>\;
  m_axis_tdata(58) <= \<const0>\;
  m_axis_tdata(57) <= \<const0>\;
  m_axis_tdata(56) <= \<const0>\;
  m_axis_tdata(55) <= \<const0>\;
  m_axis_tdata(54) <= \<const0>\;
  m_axis_tdata(53) <= \<const0>\;
  m_axis_tdata(52) <= \<const0>\;
  m_axis_tdata(51) <= \<const0>\;
  m_axis_tdata(50) <= \<const0>\;
  m_axis_tdata(49) <= \<const0>\;
  m_axis_tdata(48) <= \<const0>\;
  m_axis_tdata(47) <= \<const0>\;
  m_axis_tdata(46) <= \<const0>\;
  m_axis_tdata(45) <= \<const0>\;
  m_axis_tdata(44) <= \<const0>\;
  m_axis_tdata(43) <= \<const0>\;
  m_axis_tdata(42) <= \<const0>\;
  m_axis_tdata(41) <= \<const0>\;
  m_axis_tdata(40) <= \<const0>\;
  m_axis_tdata(39) <= \<const0>\;
  m_axis_tdata(38) <= \<const0>\;
  m_axis_tdata(37) <= \<const0>\;
  m_axis_tdata(36) <= \<const0>\;
  m_axis_tdata(35) <= \<const0>\;
  m_axis_tdata(34) <= \<const0>\;
  m_axis_tdata(33) <= \<const0>\;
  m_axis_tdata(32) <= \<const0>\;
  m_axis_tdata(31) <= \<const0>\;
  m_axis_tdata(30) <= \<const0>\;
  m_axis_tdata(29) <= \<const0>\;
  m_axis_tdata(28) <= \<const0>\;
  m_axis_tdata(27) <= \<const0>\;
  m_axis_tdata(26) <= \<const0>\;
  m_axis_tdata(25) <= \<const0>\;
  m_axis_tdata(24) <= \<const0>\;
  m_axis_tdata(23) <= \<const0>\;
  m_axis_tdata(22) <= \<const0>\;
  m_axis_tdata(21) <= \<const0>\;
  m_axis_tdata(20) <= \<const0>\;
  m_axis_tdata(19) <= \<const0>\;
  m_axis_tdata(18) <= \<const0>\;
  m_axis_tdata(17) <= \<const0>\;
  m_axis_tdata(16) <= \<const0>\;
  m_axis_tdata(15) <= \<const0>\;
  m_axis_tdata(14) <= \<const0>\;
  m_axis_tdata(13) <= \<const0>\;
  m_axis_tdata(12) <= \<const0>\;
  m_axis_tdata(11) <= \<const0>\;
  m_axis_tdata(10) <= \<const0>\;
  m_axis_tdata(9) <= \<const0>\;
  m_axis_tdata(8) <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(3) <= \<const0>\;
  m_axis_tdest(2) <= \<const0>\;
  m_axis_tdest(1) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(7) <= \<const0>\;
  m_axis_tid(6) <= \<const0>\;
  m_axis_tid(5) <= \<const0>\;
  m_axis_tid(4) <= \<const0>\;
  m_axis_tid(3) <= \<const0>\;
  m_axis_tid(2) <= \<const0>\;
  m_axis_tid(1) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_fifo_gen: entity work.\hdmi_in_auto_us_df_1_fifo_generator_v13_1_3_synth__parameterized0\
     port map (
      clk => clk,
      din(26 downto 20) => din(27 downto 21),
      din(19 downto 0) => din(19 downto 0),
      dout(26 downto 0) => \^dout\(26 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      srst => srst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 19 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 4 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 19 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 8;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 4;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 5;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 20;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 20;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 30;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 5;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 32;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 5;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 3;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 5;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 32;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 5;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ : entity is "fifo_generator_v13_1_3";
end \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 19 downto 0 );
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const0>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const0>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const0>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const0>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const0>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const0>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(19 downto 13) <= \^dout\(19 downto 13);
  dout(12) <= \<const0>\;
  dout(11) <= \<const0>\;
  dout(10) <= \<const0>\;
  dout(9) <= \<const0>\;
  dout(8 downto 6) <= \^dout\(8 downto 6);
  dout(5) <= \<const0>\;
  dout(4 downto 0) <= \^dout\(4 downto 0);
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(3) <= \<const0>\;
  m_axi_arid(2) <= \<const0>\;
  m_axi_arid(1) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(1) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(3) <= \<const0>\;
  m_axi_awid(2) <= \<const0>\;
  m_axi_awid(1) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(1) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(3) <= \<const0>\;
  m_axi_wid(2) <= \<const0>\;
  m_axi_wid(1) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(63) <= \<const0>\;
  m_axis_tdata(62) <= \<const0>\;
  m_axis_tdata(61) <= \<const0>\;
  m_axis_tdata(60) <= \<const0>\;
  m_axis_tdata(59) <= \<const0>\;
  m_axis_tdata(58) <= \<const0>\;
  m_axis_tdata(57) <= \<const0>\;
  m_axis_tdata(56) <= \<const0>\;
  m_axis_tdata(55) <= \<const0>\;
  m_axis_tdata(54) <= \<const0>\;
  m_axis_tdata(53) <= \<const0>\;
  m_axis_tdata(52) <= \<const0>\;
  m_axis_tdata(51) <= \<const0>\;
  m_axis_tdata(50) <= \<const0>\;
  m_axis_tdata(49) <= \<const0>\;
  m_axis_tdata(48) <= \<const0>\;
  m_axis_tdata(47) <= \<const0>\;
  m_axis_tdata(46) <= \<const0>\;
  m_axis_tdata(45) <= \<const0>\;
  m_axis_tdata(44) <= \<const0>\;
  m_axis_tdata(43) <= \<const0>\;
  m_axis_tdata(42) <= \<const0>\;
  m_axis_tdata(41) <= \<const0>\;
  m_axis_tdata(40) <= \<const0>\;
  m_axis_tdata(39) <= \<const0>\;
  m_axis_tdata(38) <= \<const0>\;
  m_axis_tdata(37) <= \<const0>\;
  m_axis_tdata(36) <= \<const0>\;
  m_axis_tdata(35) <= \<const0>\;
  m_axis_tdata(34) <= \<const0>\;
  m_axis_tdata(33) <= \<const0>\;
  m_axis_tdata(32) <= \<const0>\;
  m_axis_tdata(31) <= \<const0>\;
  m_axis_tdata(30) <= \<const0>\;
  m_axis_tdata(29) <= \<const0>\;
  m_axis_tdata(28) <= \<const0>\;
  m_axis_tdata(27) <= \<const0>\;
  m_axis_tdata(26) <= \<const0>\;
  m_axis_tdata(25) <= \<const0>\;
  m_axis_tdata(24) <= \<const0>\;
  m_axis_tdata(23) <= \<const0>\;
  m_axis_tdata(22) <= \<const0>\;
  m_axis_tdata(21) <= \<const0>\;
  m_axis_tdata(20) <= \<const0>\;
  m_axis_tdata(19) <= \<const0>\;
  m_axis_tdata(18) <= \<const0>\;
  m_axis_tdata(17) <= \<const0>\;
  m_axis_tdata(16) <= \<const0>\;
  m_axis_tdata(15) <= \<const0>\;
  m_axis_tdata(14) <= \<const0>\;
  m_axis_tdata(13) <= \<const0>\;
  m_axis_tdata(12) <= \<const0>\;
  m_axis_tdata(11) <= \<const0>\;
  m_axis_tdata(10) <= \<const0>\;
  m_axis_tdata(9) <= \<const0>\;
  m_axis_tdata(8) <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(3) <= \<const0>\;
  m_axis_tdest(2) <= \<const0>\;
  m_axis_tdest(1) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(7) <= \<const0>\;
  m_axis_tid(6) <= \<const0>\;
  m_axis_tid(5) <= \<const0>\;
  m_axis_tid(4) <= \<const0>\;
  m_axis_tid(3) <= \<const0>\;
  m_axis_tid(2) <= \<const0>\;
  m_axis_tid(1) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_fifo_gen: entity work.\hdmi_in_auto_us_df_1_fifo_generator_v13_1_3_synth__parameterized1\
     port map (
      clk => clk,
      din(19 downto 0) => din(19 downto 0),
      dout(14 downto 8) => \^dout\(19 downto 13),
      dout(7 downto 5) => \^dout\(8 downto 6),
      dout(4 downto 0) => \^dout\(4 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      srst => srst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3_synth__parameterized2\ is
  port (
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_en : in STD_LOGIC;
    srst : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3_synth__parameterized2\ : entity is "fifo_generator_v13_1_3_synth";
end \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3_synth__parameterized2\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3_synth__parameterized2\ is
begin
\gconvfifo.rf\: entity work.\hdmi_in_auto_us_df_1_fifo_generator_top__parameterized2\
     port map (
      clk => clk,
      din(1 downto 0) => din(1 downto 0),
      dout(1 downto 0) => dout(1 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      srst => srst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 8 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 8 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 8 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 8 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 8 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 8 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 8 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 8;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 4;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 2;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 9;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 4;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 4;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 30;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 9;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 512;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 9;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 3;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 9;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 512;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 9;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ : entity is "fifo_generator_v13_1_3";
end \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\;

architecture STRUCTURE of \hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\ is
  signal \<const0>\ : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const0>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const0>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const0>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const0>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const0>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const0>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(8) <= \<const0>\;
  data_count(7) <= \<const0>\;
  data_count(6) <= \<const0>\;
  data_count(5) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(3) <= \<const0>\;
  dout(2) <= \<const0>\;
  dout(1 downto 0) <= \^dout\(1 downto 0);
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(3) <= \<const0>\;
  m_axi_arid(2) <= \<const0>\;
  m_axi_arid(1) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(1) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(3) <= \<const0>\;
  m_axi_awid(2) <= \<const0>\;
  m_axi_awid(1) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(1) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(3) <= \<const0>\;
  m_axi_wid(2) <= \<const0>\;
  m_axi_wid(1) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(63) <= \<const0>\;
  m_axis_tdata(62) <= \<const0>\;
  m_axis_tdata(61) <= \<const0>\;
  m_axis_tdata(60) <= \<const0>\;
  m_axis_tdata(59) <= \<const0>\;
  m_axis_tdata(58) <= \<const0>\;
  m_axis_tdata(57) <= \<const0>\;
  m_axis_tdata(56) <= \<const0>\;
  m_axis_tdata(55) <= \<const0>\;
  m_axis_tdata(54) <= \<const0>\;
  m_axis_tdata(53) <= \<const0>\;
  m_axis_tdata(52) <= \<const0>\;
  m_axis_tdata(51) <= \<const0>\;
  m_axis_tdata(50) <= \<const0>\;
  m_axis_tdata(49) <= \<const0>\;
  m_axis_tdata(48) <= \<const0>\;
  m_axis_tdata(47) <= \<const0>\;
  m_axis_tdata(46) <= \<const0>\;
  m_axis_tdata(45) <= \<const0>\;
  m_axis_tdata(44) <= \<const0>\;
  m_axis_tdata(43) <= \<const0>\;
  m_axis_tdata(42) <= \<const0>\;
  m_axis_tdata(41) <= \<const0>\;
  m_axis_tdata(40) <= \<const0>\;
  m_axis_tdata(39) <= \<const0>\;
  m_axis_tdata(38) <= \<const0>\;
  m_axis_tdata(37) <= \<const0>\;
  m_axis_tdata(36) <= \<const0>\;
  m_axis_tdata(35) <= \<const0>\;
  m_axis_tdata(34) <= \<const0>\;
  m_axis_tdata(33) <= \<const0>\;
  m_axis_tdata(32) <= \<const0>\;
  m_axis_tdata(31) <= \<const0>\;
  m_axis_tdata(30) <= \<const0>\;
  m_axis_tdata(29) <= \<const0>\;
  m_axis_tdata(28) <= \<const0>\;
  m_axis_tdata(27) <= \<const0>\;
  m_axis_tdata(26) <= \<const0>\;
  m_axis_tdata(25) <= \<const0>\;
  m_axis_tdata(24) <= \<const0>\;
  m_axis_tdata(23) <= \<const0>\;
  m_axis_tdata(22) <= \<const0>\;
  m_axis_tdata(21) <= \<const0>\;
  m_axis_tdata(20) <= \<const0>\;
  m_axis_tdata(19) <= \<const0>\;
  m_axis_tdata(18) <= \<const0>\;
  m_axis_tdata(17) <= \<const0>\;
  m_axis_tdata(16) <= \<const0>\;
  m_axis_tdata(15) <= \<const0>\;
  m_axis_tdata(14) <= \<const0>\;
  m_axis_tdata(13) <= \<const0>\;
  m_axis_tdata(12) <= \<const0>\;
  m_axis_tdata(11) <= \<const0>\;
  m_axis_tdata(10) <= \<const0>\;
  m_axis_tdata(9) <= \<const0>\;
  m_axis_tdata(8) <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(3) <= \<const0>\;
  m_axis_tdest(2) <= \<const0>\;
  m_axis_tdest(1) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(7) <= \<const0>\;
  m_axis_tid(6) <= \<const0>\;
  m_axis_tid(5) <= \<const0>\;
  m_axis_tid(4) <= \<const0>\;
  m_axis_tid(3) <= \<const0>\;
  m_axis_tid(2) <= \<const0>\;
  m_axis_tid(1) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(8) <= \<const0>\;
  rd_data_count(7) <= \<const0>\;
  rd_data_count(6) <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(8) <= \<const0>\;
  wr_data_count(7) <= \<const0>\;
  wr_data_count(6) <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_fifo_gen: entity work.\hdmi_in_auto_us_df_1_fifo_generator_v13_1_3_synth__parameterized2\
     port map (
      clk => clk,
      din(1 downto 0) => din(1 downto 0),
      dout(1 downto 0) => \^dout\(1 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      srst => srst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_r_upsizer_pktfifo is
  port (
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    din : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_cmd_push : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \s_rcnt_reg[7]_0\ : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    m_axi_arready_i : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rready : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 60 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \m_payload_i_reg[45]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rready : in STD_LOGIC;
    sr_arvalid : in STD_LOGIC;
    \NO_CMD_QUEUE.cmd_cnt_reg[1]\ : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC;
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_r_upsizer_pktfifo : entity is "axi_dwidth_converter_v2_1_11_r_upsizer_pktfifo";
end hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_r_upsizer_pktfifo;

architecture STRUCTURE of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_r_upsizer_pktfifo is
  signal M_AXI_ARVALID_i_i_1_n_0 : STD_LOGIC;
  signal M_AXI_RREADY_i_i_1_n_0 : STD_LOGIC;
  signal S_AXI_ARREADY_i_i_1_n_0 : STD_LOGIC;
  signal S_AXI_ARREADY_i_i_2_n_0 : STD_LOGIC;
  signal ar_fifo_ready : STD_LOGIC;
  signal ar_fifo_valid : STD_LOGIC;
  signal ar_pop : STD_LOGIC;
  signal buf_cnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \buf_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \buf_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal burst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^din\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal dw_fifogen_rresp_i_4_n_0 : STD_LOGIC;
  signal dw_fifogen_rresp_i_5_n_0 : STD_LOGIC;
  signal dw_fifogen_rresp_i_6_n_0 : STD_LOGIC;
  signal dw_fifogen_rresp_i_7_n_0 : STD_LOGIC;
  signal dw_fifogen_rresp_i_8_n_0 : STD_LOGIC;
  signal f_m_rbuf_we : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal f_m_wrap_addr_return : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal f_s_wrap_addr_return : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal first_rvalid_d1 : STD_LOGIC;
  signal first_rvalid_d1_i_1_n_0 : STD_LOGIC;
  signal \gen_ramb[1].ramb_inst_i_21_n_0\ : STD_LOGIC;
  signal \gen_ramb[1].ramb_inst_i_22_n_0\ : STD_LOGIC;
  signal \gen_ramb[1].ramb_inst_i_3_n_0\ : STD_LOGIC;
  signal \gen_ramb[1].ramb_inst_i_4_n_0\ : STD_LOGIC;
  signal \gen_ramb[1].ramb_inst_i_5_n_0\ : STD_LOGIC;
  signal \gen_ramb[1].ramb_inst_i_6_n_0\ : STD_LOGIC;
  signal \gen_ramb[1].ramb_inst_i_7_n_0\ : STD_LOGIC;
  signal \gen_ramb[1].ramb_inst_i_8_n_0\ : STD_LOGIC;
  signal \gen_ramb[1].ramb_inst_i_9_n_0\ : STD_LOGIC;
  signal large_incr_last_i_1_n_0 : STD_LOGIC;
  signal large_incr_last_i_2_n_0 : STD_LOGIC;
  signal large_incr_last_i_3_n_0 : STD_LOGIC;
  signal large_incr_last_i_4_n_0 : STD_LOGIC;
  signal large_incr_last_i_5_n_0 : STD_LOGIC;
  signal large_incr_last_reg_n_0 : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axi_arready_i\ : STD_LOGIC;
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal \^m_axi_rready\ : STD_LOGIC;
  signal m_buf : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal m_cmd_empty : STD_LOGIC;
  signal m_cmd_full : STD_LOGIC;
  signal m_cmd_pop : STD_LOGIC;
  signal m_cmd_valid_i_1_n_0 : STD_LOGIC;
  signal m_cmd_valid_i_2_n_0 : STD_LOGIC;
  signal m_cmd_valid_reg_n_0 : STD_LOGIC;
  signal m_r_cmd : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \m_raddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_raddr[0]_i_2_n_0\ : STD_LOGIC;
  signal \m_raddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_raddr[1]_i_2_n_0\ : STD_LOGIC;
  signal \m_raddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \m_raddr[2]_i_2_n_0\ : STD_LOGIC;
  signal \m_raddr[2]_i_3_n_0\ : STD_LOGIC;
  signal \m_raddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \m_raddr[3]_i_3_n_0\ : STD_LOGIC;
  signal \m_raddr[3]_i_4_n_0\ : STD_LOGIC;
  signal \m_raddr[3]_i_5_n_0\ : STD_LOGIC;
  signal \m_raddr[3]_i_6_n_0\ : STD_LOGIC;
  signal \m_raddr[3]_i_7_n_0\ : STD_LOGIC;
  signal \m_raddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \m_raddr[4]_i_2_n_0\ : STD_LOGIC;
  signal \m_raddr[4]_i_3_n_0\ : STD_LOGIC;
  signal \m_raddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \m_raddr[5]_i_2_n_0\ : STD_LOGIC;
  signal \m_raddr[5]_i_3_n_0\ : STD_LOGIC;
  signal \m_raddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \m_raddr[6]_i_2_n_0\ : STD_LOGIC;
  signal \m_raddr[6]_i_3_n_0\ : STD_LOGIC;
  signal \m_raddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \m_raddr[7]_i_2_n_0\ : STD_LOGIC;
  signal \m_raddr[7]_i_4_n_0\ : STD_LOGIC;
  signal \m_raddr[7]_i_5_n_0\ : STD_LOGIC;
  signal \m_raddr[7]_i_6_n_0\ : STD_LOGIC;
  signal \m_raddr[7]_i_7_n_0\ : STD_LOGIC;
  signal \m_raddr[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_raddr[9]_i_2_n_0\ : STD_LOGIC;
  signal \m_raddr[9]_i_3_n_0\ : STD_LOGIC;
  signal \m_raddr[9]_i_4_n_0\ : STD_LOGIC;
  signal \m_raddr[9]_i_6_n_0\ : STD_LOGIC;
  signal \m_raddr[9]_i_7_n_0\ : STD_LOGIC;
  signal m_raddr_incr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \m_raddr_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \m_raddr_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \m_raddr_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \m_raddr_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \m_raddr_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \m_raddr_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \m_raddr_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \m_raddr_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \m_raddr_reg[9]_i_5_n_3\ : STD_LOGIC;
  signal \m_raddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \m_raddr_reg_n_0_[1]\ : STD_LOGIC;
  signal m_rbuf_addr : STD_LOGIC_VECTOR ( 11 downto 5 );
  signal m_rbuf_we : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \m_rburst_reg_n_0_[0]\ : STD_LOGIC;
  signal \m_rburst_reg_n_0_[1]\ : STD_LOGIC;
  signal m_rresp_fifo_stall : STD_LOGIC;
  signal m_rresp_fifo_stall_i_1_n_0 : STD_LOGIC;
  signal m_rresp_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \m_rresp_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_rresp_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \m_rresp_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \m_rresp_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \m_rsize_reg_n_0_[0]\ : STD_LOGIC;
  signal \m_rsize_reg_n_0_[1]\ : STD_LOGIC;
  signal \m_rsize_reg_n_0_[2]\ : STD_LOGIC;
  signal m_transfer : STD_LOGIC;
  signal m_wrap_addr : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal m_wrap_cnt : STD_LOGIC;
  signal \m_wrap_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \m_wrap_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \m_wrap_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \m_wrap_cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \m_wrap_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \m_wrap_cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \m_wrap_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \m_wrap_cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \m_wrap_cnt_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal reset_r : STD_LOGIC;
  signal rresp_fifo_empty : STD_LOGIC;
  signal rresp_fifo_full : STD_LOGIC;
  signal rresp_fifo_push : STD_LOGIC;
  signal rresp_wrap_i_1_n_0 : STD_LOGIC;
  signal rresp_wrap_i_2_n_0 : STD_LOGIC;
  signal rresp_wrap_i_3_n_0 : STD_LOGIC;
  signal rresp_wrap_reg_n_0 : STD_LOGIC;
  signal \^s_axi_rid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_buf : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal s_buf_0 : STD_LOGIC;
  signal s_cmd_empty : STD_LOGIC;
  signal s_cmd_fifo_i_2_n_0 : STD_LOGIC;
  signal s_cmd_fifo_i_3_n_0 : STD_LOGIC;
  signal s_cmd_fifo_i_4_n_0 : STD_LOGIC;
  signal s_cmd_full : STD_LOGIC;
  signal \^s_cmd_push\ : STD_LOGIC;
  signal s_conv_len : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \s_conv_len[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_conv_len[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_conv_len[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_conv_len[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_conv_len[3]_i_2_n_0\ : STD_LOGIC;
  signal s_conv_size : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s_id_d1 : STD_LOGIC;
  signal \s_id_d1[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_id_d2[0]_i_2_n_0\ : STD_LOGIC;
  signal s_id_reg : STD_LOGIC;
  signal s_r_cmd : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal s_raddr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \s_raddr[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_raddr[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_raddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_raddr[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_raddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_raddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_raddr[3]_i_3_n_0\ : STD_LOGIC;
  signal \s_raddr[3]_i_5_n_0\ : STD_LOGIC;
  signal \s_raddr[3]_i_6_n_0\ : STD_LOGIC;
  signal \s_raddr[3]_i_7_n_0\ : STD_LOGIC;
  signal \s_raddr[3]_i_8_n_0\ : STD_LOGIC;
  signal \s_raddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \s_raddr[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_raddr[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_raddr[5]_i_3_n_0\ : STD_LOGIC;
  signal \s_raddr[5]_i_4_n_0\ : STD_LOGIC;
  signal \s_raddr[5]_i_5_n_0\ : STD_LOGIC;
  signal \s_raddr[5]_i_6_n_0\ : STD_LOGIC;
  signal \s_raddr[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_raddr[7]_i_3_n_0\ : STD_LOGIC;
  signal \s_raddr[7]_i_4_n_0\ : STD_LOGIC;
  signal \s_raddr[7]_i_5_n_0\ : STD_LOGIC;
  signal \s_raddr[9]_i_1_n_0\ : STD_LOGIC;
  signal \s_raddr[9]_i_3_n_0\ : STD_LOGIC;
  signal \s_raddr[9]_i_4_n_0\ : STD_LOGIC;
  signal \s_raddr_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \s_raddr_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \s_raddr_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \s_raddr_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \s_raddr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_raddr_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \s_raddr_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \s_raddr_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \s_raddr_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal \s_raddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_raddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_raddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \s_raddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \s_raddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \s_raddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \s_raddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \s_raddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \s_raddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \s_raddr_reg_n_0_[9]\ : STD_LOGIC;
  signal s_rbuf_en : STD_LOGIC;
  signal \s_rcnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_rcnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \^s_rcnt_reg[7]_0\ : STD_LOGIC;
  signal \s_rcnt_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_rlast : STD_LOGIC;
  signal s_rlast_d1 : STD_LOGIC;
  signal s_rlast_i_1_n_0 : STD_LOGIC;
  signal s_rlast_i_2_n_0 : STD_LOGIC;
  signal s_rlast_i_3_n_0 : STD_LOGIC;
  signal s_rlast_i_4_n_0 : STD_LOGIC;
  signal s_rresp_d1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_rresp_d1[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_rresp_d1[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_rresp_d2[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_rresp_d2[1]_i_1_n_0\ : STD_LOGIC;
  signal s_rresp_fifo_stall_i_1_n_0 : STD_LOGIC;
  signal s_rresp_fifo_stall_reg_n_0 : STD_LOGIC;
  signal s_rresp_first : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_rresp_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \s_rresp_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_rresp_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_rresp_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_rresp_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \s_rresp_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_rresp_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \s_rsize_reg_n_0_[0]\ : STD_LOGIC;
  signal \s_rsize_reg_n_0_[1]\ : STD_LOGIC;
  signal s_rvalid_d1 : STD_LOGIC;
  signal s_rvalid_i_1_n_0 : STD_LOGIC;
  signal s_rvalid_i_2_n_0 : STD_LOGIC;
  signal s_rvalid_reg_n_0 : STD_LOGIC;
  signal s_wrap_addr : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal s_wrap_cnt : STD_LOGIC;
  signal \s_wrap_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_wrap_cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_wrap_cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_wrap_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_wrap_cnt_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_ar_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_full_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_ar_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_dw_fifogen_ar_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_dw_fifogen_ar_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_dw_fifogen_ar_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_dw_fifogen_ar_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_dw_fifogen_ar_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_dw_fifogen_ar_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_dw_fifogen_ar_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_dw_fifogen_ar_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_dw_fifogen_ar_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_dw_fifogen_ar_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_dw_fifogen_ar_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_dw_fifogen_ar_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_dw_fifogen_ar_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_dw_fifogen_ar_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_dw_fifogen_ar_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_dw_fifogen_ar_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_dw_fifogen_ar_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_dw_fifogen_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_dw_fifogen_ar_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dw_fifogen_ar_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dw_fifogen_ar_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dw_fifogen_ar_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_dw_fifogen_ar_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_dw_fifogen_ar_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_ar_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dw_fifogen_ar_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_dw_fifogen_ar_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dw_fifogen_ar_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_dw_fifogen_ar_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_ar_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_ar_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_dw_fifogen_ar_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dw_fifogen_ar_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_dw_fifogen_ar_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dw_fifogen_ar_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_ar_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dw_fifogen_ar_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_dw_fifogen_ar_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_ar_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_dw_fifogen_ar_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_ar_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_ar_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_dw_fifogen_ar_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dw_fifogen_ar_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_dw_fifogen_ar_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dw_fifogen_ar_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_dw_fifogen_ar_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dw_fifogen_ar_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_dw_fifogen_ar_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dw_fifogen_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_dw_fifogen_rresp_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_dw_fifogen_rresp_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_dw_fifogen_rresp_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_dw_fifogen_rresp_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_dw_fifogen_rresp_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_dw_fifogen_rresp_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_dw_fifogen_rresp_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_dw_fifogen_rresp_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_dw_fifogen_rresp_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_dw_fifogen_rresp_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_dw_fifogen_rresp_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_dw_fifogen_rresp_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_dw_fifogen_rresp_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_dw_fifogen_rresp_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_dw_fifogen_rresp_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_dw_fifogen_rresp_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_dw_fifogen_rresp_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_dw_fifogen_rresp_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_dw_fifogen_rresp_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_dw_fifogen_rresp_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_dw_fifogen_rresp_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_dw_fifogen_rresp_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_dw_fifogen_rresp_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_dw_fifogen_rresp_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_rresp_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_rresp_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_dw_fifogen_rresp_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_dw_fifogen_rresp_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_dw_fifogen_rresp_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_rresp_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_rresp_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_dw_fifogen_rresp_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dw_fifogen_rresp_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_dw_fifogen_rresp_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_dw_fifogen_rresp_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_rresp_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_rresp_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_dw_fifogen_rresp_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_dw_fifogen_rresp_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_dw_fifogen_rresp_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_rresp_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_rresp_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_dw_fifogen_rresp_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dw_fifogen_rresp_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_dw_fifogen_rresp_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_rresp_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_dw_fifogen_rresp_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dw_fifogen_rresp_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_dw_fifogen_rresp_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_rresp_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_dw_fifogen_rresp_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_rresp_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_rresp_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_rresp_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_dw_fifogen_rresp_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_rresp_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_dw_fifogen_rresp_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dw_fifogen_rresp_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_dw_fifogen_rresp_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dw_fifogen_rresp_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_dw_fifogen_rresp_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_dw_fifogen_rresp_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_ramb[0].ramb_inst_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_ramb[0].ramb_inst_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_ramb[0].ramb_inst_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_ramb[1].ramb_inst_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_ramb[1].ramb_inst_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_ramb[1].ramb_inst_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_m_cmd_fifo_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_m_cmd_fifo_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_m_cmd_fifo_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_m_cmd_fifo_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_m_cmd_fifo_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_m_cmd_fifo_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_m_cmd_fifo_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_m_cmd_fifo_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_m_cmd_fifo_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_m_cmd_fifo_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_m_cmd_fifo_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_m_cmd_fifo_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_m_cmd_fifo_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_m_cmd_fifo_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_m_cmd_fifo_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_m_cmd_fifo_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_m_cmd_fifo_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_m_cmd_fifo_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_m_cmd_fifo_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_m_cmd_fifo_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_m_cmd_fifo_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 12 downto 5 );
  signal NLW_m_cmd_fifo_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_m_cmd_fifo_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_m_cmd_fifo_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_cmd_fifo_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_cmd_fifo_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_m_cmd_fifo_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_m_cmd_fifo_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m_cmd_fifo_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_cmd_fifo_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_cmd_fifo_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m_cmd_fifo_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_m_cmd_fifo_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_m_cmd_fifo_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_m_cmd_fifo_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_cmd_fifo_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_cmd_fifo_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_m_cmd_fifo_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_m_cmd_fifo_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m_cmd_fifo_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_cmd_fifo_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_cmd_fifo_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_m_cmd_fifo_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_m_cmd_fifo_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_m_cmd_fifo_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_cmd_fifo_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_m_cmd_fifo_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_m_cmd_fifo_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_m_cmd_fifo_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_cmd_fifo_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_m_cmd_fifo_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_cmd_fifo_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_cmd_fifo_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_cmd_fifo_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_m_cmd_fifo_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_cmd_fifo_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_m_cmd_fifo_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_m_cmd_fifo_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_m_cmd_fifo_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_cmd_fifo_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_m_cmd_fifo_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_m_cmd_fifo_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_m_raddr_reg[9]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_m_raddr_reg[9]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_s_cmd_fifo_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_s_cmd_fifo_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_s_cmd_fifo_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_s_cmd_fifo_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_s_cmd_fifo_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_s_cmd_fifo_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_s_cmd_fifo_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_s_cmd_fifo_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_s_cmd_fifo_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_s_cmd_fifo_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_s_cmd_fifo_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_s_cmd_fifo_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_s_cmd_fifo_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_s_cmd_fifo_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_s_cmd_fifo_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_s_cmd_fifo_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_s_cmd_fifo_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_s_cmd_fifo_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_s_cmd_fifo_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_s_cmd_fifo_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_s_cmd_fifo_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 27 to 27 );
  signal NLW_s_cmd_fifo_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_s_cmd_fifo_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_s_cmd_fifo_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_cmd_fifo_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_cmd_fifo_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_s_cmd_fifo_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_s_cmd_fifo_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_s_cmd_fifo_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_cmd_fifo_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_cmd_fifo_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_s_cmd_fifo_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_s_cmd_fifo_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_s_cmd_fifo_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_s_cmd_fifo_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_cmd_fifo_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_cmd_fifo_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_s_cmd_fifo_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_s_cmd_fifo_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_s_cmd_fifo_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_cmd_fifo_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_cmd_fifo_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_s_cmd_fifo_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_s_cmd_fifo_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_s_cmd_fifo_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_cmd_fifo_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_s_cmd_fifo_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_s_cmd_fifo_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_s_cmd_fifo_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_cmd_fifo_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_s_cmd_fifo_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_cmd_fifo_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_cmd_fifo_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_cmd_fifo_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_s_cmd_fifo_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_cmd_fifo_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_s_cmd_fifo_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_s_cmd_fifo_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_s_cmd_fifo_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_s_cmd_fifo_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_s_cmd_fifo_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_s_cmd_fifo_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_s_raddr_reg[9]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_s_raddr_reg[9]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of M_AXI_ARVALID_i_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \buf_cnt[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \buf_cnt[1]_i_1\ : label is "soft_lutpair25";
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of dw_fifogen_ar : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of dw_fifogen_ar : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of dw_fifogen_ar : label is 2;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of dw_fifogen_ar : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of dw_fifogen_ar : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of dw_fifogen_ar : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of dw_fifogen_ar : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of dw_fifogen_ar : label is 64;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of dw_fifogen_ar : label is 4;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of dw_fifogen_ar : label is 8;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of dw_fifogen_ar : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of dw_fifogen_ar : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of dw_fifogen_ar : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of dw_fifogen_ar : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of dw_fifogen_ar : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of dw_fifogen_ar : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of dw_fifogen_ar : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of dw_fifogen_ar : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of dw_fifogen_ar : label is 32;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of dw_fifogen_ar : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of dw_fifogen_ar : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of dw_fifogen_ar : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of dw_fifogen_ar : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of dw_fifogen_ar : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of dw_fifogen_ar : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of dw_fifogen_ar : label is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of dw_fifogen_ar : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of dw_fifogen_ar : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of dw_fifogen_ar : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of dw_fifogen_ar : label is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of dw_fifogen_ar : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of dw_fifogen_ar : label is 61;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of dw_fifogen_ar : label is 35;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of dw_fifogen_ar : label is 61;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of dw_fifogen_ar : label is 37;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of dw_fifogen_ar : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of dw_fifogen_ar : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of dw_fifogen_ar : label is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of dw_fifogen_ar : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of dw_fifogen_ar : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of dw_fifogen_ar : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of dw_fifogen_ar : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of dw_fifogen_ar : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of dw_fifogen_ar : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of dw_fifogen_ar : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of dw_fifogen_ar : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of dw_fifogen_ar : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of dw_fifogen_ar : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of dw_fifogen_ar : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of dw_fifogen_ar : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of dw_fifogen_ar : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of dw_fifogen_ar : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of dw_fifogen_ar : label is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of dw_fifogen_ar : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of dw_fifogen_ar : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of dw_fifogen_ar : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of dw_fifogen_ar : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of dw_fifogen_ar : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of dw_fifogen_ar : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of dw_fifogen_ar : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of dw_fifogen_ar : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of dw_fifogen_ar : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of dw_fifogen_ar : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of dw_fifogen_ar : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of dw_fifogen_ar : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of dw_fifogen_ar : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of dw_fifogen_ar : label is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of dw_fifogen_ar : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of dw_fifogen_ar : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of dw_fifogen_ar : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of dw_fifogen_ar : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of dw_fifogen_ar : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of dw_fifogen_ar : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of dw_fifogen_ar : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of dw_fifogen_ar : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of dw_fifogen_ar : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of dw_fifogen_ar : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of dw_fifogen_ar : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of dw_fifogen_ar : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of dw_fifogen_ar : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of dw_fifogen_ar : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of dw_fifogen_ar : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of dw_fifogen_ar : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of dw_fifogen_ar : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of dw_fifogen_ar : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of dw_fifogen_ar : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of dw_fifogen_ar : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of dw_fifogen_ar : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of dw_fifogen_ar : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of dw_fifogen_ar : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of dw_fifogen_ar : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of dw_fifogen_ar : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of dw_fifogen_ar : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of dw_fifogen_ar : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of dw_fifogen_ar : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of dw_fifogen_ar : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of dw_fifogen_ar : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of dw_fifogen_ar : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of dw_fifogen_ar : label is 2;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of dw_fifogen_ar : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of dw_fifogen_ar : label is 2;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of dw_fifogen_ar : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of dw_fifogen_ar : label is 2;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of dw_fifogen_ar : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of dw_fifogen_ar : label is 2;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of dw_fifogen_ar : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of dw_fifogen_ar : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of dw_fifogen_ar : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of dw_fifogen_ar : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of dw_fifogen_ar : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of dw_fifogen_ar : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of dw_fifogen_ar : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of dw_fifogen_ar : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of dw_fifogen_ar : label is "4kx4";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of dw_fifogen_ar : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of dw_fifogen_ar : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of dw_fifogen_ar : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of dw_fifogen_ar : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of dw_fifogen_ar : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of dw_fifogen_ar : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of dw_fifogen_ar : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of dw_fifogen_ar : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of dw_fifogen_ar : label is 14;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of dw_fifogen_ar : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of dw_fifogen_ar : label is 30;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of dw_fifogen_ar : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of dw_fifogen_ar : label is 14;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of dw_fifogen_ar : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of dw_fifogen_ar : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of dw_fifogen_ar : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of dw_fifogen_ar : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of dw_fifogen_ar : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of dw_fifogen_ar : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of dw_fifogen_ar : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of dw_fifogen_ar : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of dw_fifogen_ar : label is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of dw_fifogen_ar : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of dw_fifogen_ar : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of dw_fifogen_ar : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of dw_fifogen_ar : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of dw_fifogen_ar : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of dw_fifogen_ar : label is 15;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of dw_fifogen_ar : label is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of dw_fifogen_ar : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of dw_fifogen_ar : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of dw_fifogen_ar : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of dw_fifogen_ar : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of dw_fifogen_ar : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of dw_fifogen_ar : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of dw_fifogen_ar : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of dw_fifogen_ar : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of dw_fifogen_ar : label is 2;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of dw_fifogen_ar : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of dw_fifogen_ar : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of dw_fifogen_ar : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of dw_fifogen_ar : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of dw_fifogen_ar : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of dw_fifogen_ar : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of dw_fifogen_ar : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of dw_fifogen_ar : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of dw_fifogen_ar : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of dw_fifogen_ar : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of dw_fifogen_ar : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of dw_fifogen_ar : label is 3;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of dw_fifogen_ar : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of dw_fifogen_ar : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of dw_fifogen_ar : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of dw_fifogen_ar : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of dw_fifogen_ar : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of dw_fifogen_ar : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of dw_fifogen_ar : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of dw_fifogen_ar : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of dw_fifogen_ar : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of dw_fifogen_ar : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of dw_fifogen_ar : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of dw_fifogen_ar : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of dw_fifogen_ar : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of dw_fifogen_ar : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of dw_fifogen_ar : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of dw_fifogen_ar : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of dw_fifogen_ar : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of dw_fifogen_ar : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of dw_fifogen_ar : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of dw_fifogen_ar : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of dw_fifogen_ar : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of dw_fifogen_ar : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of dw_fifogen_ar : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of dw_fifogen_ar : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of dw_fifogen_ar : label is 32;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of dw_fifogen_ar : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of dw_fifogen_ar : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of dw_fifogen_ar : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of dw_fifogen_ar : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of dw_fifogen_ar : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of dw_fifogen_ar : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of dw_fifogen_ar : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of dw_fifogen_ar : label is 5;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of dw_fifogen_ar : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of dw_fifogen_ar : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of dw_fifogen_ar : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of dw_fifogen_ar : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of dw_fifogen_ar : label is 1;
  attribute SOFT_HLUTNM of dw_fifogen_ar_i_18 : label is "soft_lutpair21";
  attribute C_ADD_NGC_CONSTRAINT of dw_fifogen_rresp : label is 0;
  attribute C_APPLICATION_TYPE_AXIS of dw_fifogen_rresp : label is 0;
  attribute C_APPLICATION_TYPE_RACH of dw_fifogen_rresp : label is 0;
  attribute C_APPLICATION_TYPE_RDCH of dw_fifogen_rresp : label is 0;
  attribute C_APPLICATION_TYPE_WACH of dw_fifogen_rresp : label is 0;
  attribute C_APPLICATION_TYPE_WDCH of dw_fifogen_rresp : label is 0;
  attribute C_APPLICATION_TYPE_WRCH of dw_fifogen_rresp : label is 0;
  attribute C_AXIS_TDATA_WIDTH of dw_fifogen_rresp : label is 64;
  attribute C_AXIS_TDEST_WIDTH of dw_fifogen_rresp : label is 4;
  attribute C_AXIS_TID_WIDTH of dw_fifogen_rresp : label is 8;
  attribute C_AXIS_TKEEP_WIDTH of dw_fifogen_rresp : label is 4;
  attribute C_AXIS_TSTRB_WIDTH of dw_fifogen_rresp : label is 4;
  attribute C_AXIS_TUSER_WIDTH of dw_fifogen_rresp : label is 4;
  attribute C_AXIS_TYPE of dw_fifogen_rresp : label is 0;
  attribute C_AXI_ADDR_WIDTH of dw_fifogen_rresp : label is 32;
  attribute C_AXI_ARUSER_WIDTH of dw_fifogen_rresp : label is 1;
  attribute C_AXI_AWUSER_WIDTH of dw_fifogen_rresp : label is 1;
  attribute C_AXI_BUSER_WIDTH of dw_fifogen_rresp : label is 1;
  attribute C_AXI_DATA_WIDTH of dw_fifogen_rresp : label is 64;
  attribute C_AXI_ID_WIDTH of dw_fifogen_rresp : label is 4;
  attribute C_AXI_LEN_WIDTH of dw_fifogen_rresp : label is 8;
  attribute C_AXI_LOCK_WIDTH of dw_fifogen_rresp : label is 2;
  attribute C_AXI_RUSER_WIDTH of dw_fifogen_rresp : label is 1;
  attribute C_AXI_TYPE of dw_fifogen_rresp : label is 0;
  attribute C_AXI_WUSER_WIDTH of dw_fifogen_rresp : label is 1;
  attribute C_COMMON_CLOCK of dw_fifogen_rresp : label is 1;
  attribute C_COUNT_TYPE of dw_fifogen_rresp : label is 0;
  attribute C_DATA_COUNT_WIDTH of dw_fifogen_rresp : label is 9;
  attribute C_DEFAULT_VALUE of dw_fifogen_rresp : label is "BlankString";
  attribute C_DIN_WIDTH of dw_fifogen_rresp : label is 4;
  attribute C_DIN_WIDTH_AXIS of dw_fifogen_rresp : label is 1;
  attribute C_DIN_WIDTH_RACH of dw_fifogen_rresp : label is 32;
  attribute C_DIN_WIDTH_RDCH of dw_fifogen_rresp : label is 64;
  attribute C_DIN_WIDTH_WACH of dw_fifogen_rresp : label is 32;
  attribute C_DIN_WIDTH_WDCH of dw_fifogen_rresp : label is 64;
  attribute C_DIN_WIDTH_WRCH of dw_fifogen_rresp : label is 2;
  attribute C_DOUT_RST_VAL of dw_fifogen_rresp : label is "0";
  attribute C_DOUT_WIDTH of dw_fifogen_rresp : label is 4;
  attribute C_ENABLE_RLOCS of dw_fifogen_rresp : label is 0;
  attribute C_ENABLE_RST_SYNC of dw_fifogen_rresp : label is 1;
  attribute C_EN_SAFETY_CKT of dw_fifogen_rresp : label is 0;
  attribute C_ERROR_INJECTION_TYPE of dw_fifogen_rresp : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS of dw_fifogen_rresp : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH of dw_fifogen_rresp : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH of dw_fifogen_rresp : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH of dw_fifogen_rresp : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH of dw_fifogen_rresp : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH of dw_fifogen_rresp : label is 0;
  attribute C_FAMILY of dw_fifogen_rresp : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL of dw_fifogen_rresp : label is 0;
  attribute C_HAS_ALMOST_EMPTY of dw_fifogen_rresp : label is 0;
  attribute C_HAS_ALMOST_FULL of dw_fifogen_rresp : label is 0;
  attribute C_HAS_AXIS_TDATA of dw_fifogen_rresp : label is 0;
  attribute C_HAS_AXIS_TDEST of dw_fifogen_rresp : label is 0;
  attribute C_HAS_AXIS_TID of dw_fifogen_rresp : label is 0;
  attribute C_HAS_AXIS_TKEEP of dw_fifogen_rresp : label is 0;
  attribute C_HAS_AXIS_TLAST of dw_fifogen_rresp : label is 0;
  attribute C_HAS_AXIS_TREADY of dw_fifogen_rresp : label is 1;
  attribute C_HAS_AXIS_TSTRB of dw_fifogen_rresp : label is 0;
  attribute C_HAS_AXIS_TUSER of dw_fifogen_rresp : label is 0;
  attribute C_HAS_AXI_ARUSER of dw_fifogen_rresp : label is 0;
  attribute C_HAS_AXI_AWUSER of dw_fifogen_rresp : label is 0;
  attribute C_HAS_AXI_BUSER of dw_fifogen_rresp : label is 0;
  attribute C_HAS_AXI_ID of dw_fifogen_rresp : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL of dw_fifogen_rresp : label is 0;
  attribute C_HAS_AXI_RUSER of dw_fifogen_rresp : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL of dw_fifogen_rresp : label is 0;
  attribute C_HAS_AXI_WUSER of dw_fifogen_rresp : label is 0;
  attribute C_HAS_BACKUP of dw_fifogen_rresp : label is 0;
  attribute C_HAS_DATA_COUNT of dw_fifogen_rresp : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS of dw_fifogen_rresp : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH of dw_fifogen_rresp : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH of dw_fifogen_rresp : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH of dw_fifogen_rresp : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH of dw_fifogen_rresp : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH of dw_fifogen_rresp : label is 0;
  attribute C_HAS_INT_CLK of dw_fifogen_rresp : label is 0;
  attribute C_HAS_MASTER_CE of dw_fifogen_rresp : label is 0;
  attribute C_HAS_MEMINIT_FILE of dw_fifogen_rresp : label is 0;
  attribute C_HAS_OVERFLOW of dw_fifogen_rresp : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS of dw_fifogen_rresp : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH of dw_fifogen_rresp : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH of dw_fifogen_rresp : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH of dw_fifogen_rresp : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH of dw_fifogen_rresp : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH of dw_fifogen_rresp : label is 0;
  attribute C_HAS_RD_DATA_COUNT of dw_fifogen_rresp : label is 0;
  attribute C_HAS_RD_RST of dw_fifogen_rresp : label is 0;
  attribute C_HAS_RST of dw_fifogen_rresp : label is 0;
  attribute C_HAS_SLAVE_CE of dw_fifogen_rresp : label is 0;
  attribute C_HAS_SRST of dw_fifogen_rresp : label is 1;
  attribute C_HAS_UNDERFLOW of dw_fifogen_rresp : label is 0;
  attribute C_HAS_VALID of dw_fifogen_rresp : label is 0;
  attribute C_HAS_WR_ACK of dw_fifogen_rresp : label is 0;
  attribute C_HAS_WR_DATA_COUNT of dw_fifogen_rresp : label is 0;
  attribute C_HAS_WR_RST of dw_fifogen_rresp : label is 0;
  attribute C_IMPLEMENTATION_TYPE of dw_fifogen_rresp : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS of dw_fifogen_rresp : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH of dw_fifogen_rresp : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH of dw_fifogen_rresp : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH of dw_fifogen_rresp : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH of dw_fifogen_rresp : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH of dw_fifogen_rresp : label is 1;
  attribute C_INIT_WR_PNTR_VAL of dw_fifogen_rresp : label is 0;
  attribute C_INTERFACE_TYPE of dw_fifogen_rresp : label is 0;
  attribute C_MEMORY_TYPE of dw_fifogen_rresp : label is 2;
  attribute C_MIF_FILE_NAME of dw_fifogen_rresp : label is "BlankString";
  attribute C_MSGON_VAL of dw_fifogen_rresp : label is 1;
  attribute C_OPTIMIZATION_MODE of dw_fifogen_rresp : label is 0;
  attribute C_OVERFLOW_LOW of dw_fifogen_rresp : label is 0;
  attribute C_POWER_SAVING_MODE of dw_fifogen_rresp : label is 0;
  attribute C_PRELOAD_LATENCY of dw_fifogen_rresp : label is 0;
  attribute C_PRELOAD_REGS of dw_fifogen_rresp : label is 1;
  attribute C_PRIM_FIFO_TYPE of dw_fifogen_rresp : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS of dw_fifogen_rresp : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH of dw_fifogen_rresp : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH of dw_fifogen_rresp : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH of dw_fifogen_rresp : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH of dw_fifogen_rresp : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH of dw_fifogen_rresp : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of dw_fifogen_rresp : label is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of dw_fifogen_rresp : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of dw_fifogen_rresp : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of dw_fifogen_rresp : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of dw_fifogen_rresp : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of dw_fifogen_rresp : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of dw_fifogen_rresp : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of dw_fifogen_rresp : label is 5;
  attribute C_PROG_EMPTY_TYPE of dw_fifogen_rresp : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS of dw_fifogen_rresp : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH of dw_fifogen_rresp : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH of dw_fifogen_rresp : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH of dw_fifogen_rresp : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH of dw_fifogen_rresp : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH of dw_fifogen_rresp : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of dw_fifogen_rresp : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of dw_fifogen_rresp : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of dw_fifogen_rresp : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of dw_fifogen_rresp : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of dw_fifogen_rresp : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of dw_fifogen_rresp : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of dw_fifogen_rresp : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of dw_fifogen_rresp : label is 30;
  attribute C_PROG_FULL_TYPE of dw_fifogen_rresp : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS of dw_fifogen_rresp : label is 0;
  attribute C_PROG_FULL_TYPE_RACH of dw_fifogen_rresp : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH of dw_fifogen_rresp : label is 0;
  attribute C_PROG_FULL_TYPE_WACH of dw_fifogen_rresp : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH of dw_fifogen_rresp : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH of dw_fifogen_rresp : label is 0;
  attribute C_RACH_TYPE of dw_fifogen_rresp : label is 0;
  attribute C_RDCH_TYPE of dw_fifogen_rresp : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH of dw_fifogen_rresp : label is 9;
  attribute C_RD_DEPTH of dw_fifogen_rresp : label is 512;
  attribute C_RD_FREQ of dw_fifogen_rresp : label is 1;
  attribute C_RD_PNTR_WIDTH of dw_fifogen_rresp : label is 9;
  attribute C_REG_SLICE_MODE_AXIS of dw_fifogen_rresp : label is 0;
  attribute C_REG_SLICE_MODE_RACH of dw_fifogen_rresp : label is 0;
  attribute C_REG_SLICE_MODE_RDCH of dw_fifogen_rresp : label is 0;
  attribute C_REG_SLICE_MODE_WACH of dw_fifogen_rresp : label is 0;
  attribute C_REG_SLICE_MODE_WDCH of dw_fifogen_rresp : label is 0;
  attribute C_REG_SLICE_MODE_WRCH of dw_fifogen_rresp : label is 0;
  attribute C_SELECT_XPM of dw_fifogen_rresp : label is 0;
  attribute C_SYNCHRONIZER_STAGE of dw_fifogen_rresp : label is 3;
  attribute C_UNDERFLOW_LOW of dw_fifogen_rresp : label is 0;
  attribute C_USE_COMMON_OVERFLOW of dw_fifogen_rresp : label is 0;
  attribute C_USE_COMMON_UNDERFLOW of dw_fifogen_rresp : label is 0;
  attribute C_USE_DEFAULT_SETTINGS of dw_fifogen_rresp : label is 0;
  attribute C_USE_DOUT_RST of dw_fifogen_rresp : label is 0;
  attribute C_USE_ECC of dw_fifogen_rresp : label is 0;
  attribute C_USE_ECC_AXIS of dw_fifogen_rresp : label is 0;
  attribute C_USE_ECC_RACH of dw_fifogen_rresp : label is 0;
  attribute C_USE_ECC_RDCH of dw_fifogen_rresp : label is 0;
  attribute C_USE_ECC_WACH of dw_fifogen_rresp : label is 0;
  attribute C_USE_ECC_WDCH of dw_fifogen_rresp : label is 0;
  attribute C_USE_ECC_WRCH of dw_fifogen_rresp : label is 0;
  attribute C_USE_EMBEDDED_REG of dw_fifogen_rresp : label is 0;
  attribute C_USE_FIFO16_FLAGS of dw_fifogen_rresp : label is 0;
  attribute C_USE_FWFT_DATA_COUNT of dw_fifogen_rresp : label is 1;
  attribute C_USE_PIPELINE_REG of dw_fifogen_rresp : label is 0;
  attribute C_VALID_LOW of dw_fifogen_rresp : label is 0;
  attribute C_WACH_TYPE of dw_fifogen_rresp : label is 0;
  attribute C_WDCH_TYPE of dw_fifogen_rresp : label is 0;
  attribute C_WRCH_TYPE of dw_fifogen_rresp : label is 0;
  attribute C_WR_ACK_LOW of dw_fifogen_rresp : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH of dw_fifogen_rresp : label is 9;
  attribute C_WR_DEPTH of dw_fifogen_rresp : label is 512;
  attribute C_WR_DEPTH_AXIS of dw_fifogen_rresp : label is 1024;
  attribute C_WR_DEPTH_RACH of dw_fifogen_rresp : label is 16;
  attribute C_WR_DEPTH_RDCH of dw_fifogen_rresp : label is 1024;
  attribute C_WR_DEPTH_WACH of dw_fifogen_rresp : label is 16;
  attribute C_WR_DEPTH_WDCH of dw_fifogen_rresp : label is 1024;
  attribute C_WR_DEPTH_WRCH of dw_fifogen_rresp : label is 16;
  attribute C_WR_FREQ of dw_fifogen_rresp : label is 1;
  attribute C_WR_PNTR_WIDTH of dw_fifogen_rresp : label is 9;
  attribute C_WR_PNTR_WIDTH_AXIS of dw_fifogen_rresp : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH of dw_fifogen_rresp : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH of dw_fifogen_rresp : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH of dw_fifogen_rresp : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH of dw_fifogen_rresp : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH of dw_fifogen_rresp : label is 4;
  attribute C_WR_RESPONSE_LATENCY of dw_fifogen_rresp : label is 1;
  attribute SOFT_HLUTNM of dw_fifogen_rresp_i_3 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of dw_fifogen_rresp_i_8 : label is "soft_lutpair20";
  attribute CLOCK_DOMAINS : string;
  attribute CLOCK_DOMAINS of \gen_ramb[0].ramb_inst\ : label is "COMMON";
  attribute box_type : string;
  attribute box_type of \gen_ramb[0].ramb_inst\ : label is "PRIMITIVE";
  attribute CLOCK_DOMAINS of \gen_ramb[1].ramb_inst\ : label is "COMMON";
  attribute box_type of \gen_ramb[1].ramb_inst\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \gen_ramb[1].ramb_inst_i_21\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of large_incr_last_i_2 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_buf[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \m_buf[1]_i_1\ : label is "soft_lutpair33";
  attribute C_ADD_NGC_CONSTRAINT of m_cmd_fifo : label is 0;
  attribute C_APPLICATION_TYPE_AXIS of m_cmd_fifo : label is 0;
  attribute C_APPLICATION_TYPE_RACH of m_cmd_fifo : label is 0;
  attribute C_APPLICATION_TYPE_RDCH of m_cmd_fifo : label is 0;
  attribute C_APPLICATION_TYPE_WACH of m_cmd_fifo : label is 0;
  attribute C_APPLICATION_TYPE_WDCH of m_cmd_fifo : label is 0;
  attribute C_APPLICATION_TYPE_WRCH of m_cmd_fifo : label is 0;
  attribute C_AXIS_TDATA_WIDTH of m_cmd_fifo : label is 64;
  attribute C_AXIS_TDEST_WIDTH of m_cmd_fifo : label is 4;
  attribute C_AXIS_TID_WIDTH of m_cmd_fifo : label is 8;
  attribute C_AXIS_TKEEP_WIDTH of m_cmd_fifo : label is 4;
  attribute C_AXIS_TSTRB_WIDTH of m_cmd_fifo : label is 4;
  attribute C_AXIS_TUSER_WIDTH of m_cmd_fifo : label is 4;
  attribute C_AXIS_TYPE of m_cmd_fifo : label is 0;
  attribute C_AXI_ADDR_WIDTH of m_cmd_fifo : label is 32;
  attribute C_AXI_ARUSER_WIDTH of m_cmd_fifo : label is 1;
  attribute C_AXI_AWUSER_WIDTH of m_cmd_fifo : label is 1;
  attribute C_AXI_BUSER_WIDTH of m_cmd_fifo : label is 1;
  attribute C_AXI_DATA_WIDTH of m_cmd_fifo : label is 64;
  attribute C_AXI_ID_WIDTH of m_cmd_fifo : label is 4;
  attribute C_AXI_LEN_WIDTH of m_cmd_fifo : label is 8;
  attribute C_AXI_LOCK_WIDTH of m_cmd_fifo : label is 2;
  attribute C_AXI_RUSER_WIDTH of m_cmd_fifo : label is 1;
  attribute C_AXI_TYPE of m_cmd_fifo : label is 0;
  attribute C_AXI_WUSER_WIDTH of m_cmd_fifo : label is 1;
  attribute C_COMMON_CLOCK of m_cmd_fifo : label is 1;
  attribute C_COUNT_TYPE of m_cmd_fifo : label is 0;
  attribute C_DATA_COUNT_WIDTH of m_cmd_fifo : label is 5;
  attribute C_DEFAULT_VALUE of m_cmd_fifo : label is "BlankString";
  attribute C_DIN_WIDTH of m_cmd_fifo : label is 20;
  attribute C_DIN_WIDTH_AXIS of m_cmd_fifo : label is 1;
  attribute C_DIN_WIDTH_RACH of m_cmd_fifo : label is 32;
  attribute C_DIN_WIDTH_RDCH of m_cmd_fifo : label is 64;
  attribute C_DIN_WIDTH_WACH of m_cmd_fifo : label is 32;
  attribute C_DIN_WIDTH_WDCH of m_cmd_fifo : label is 64;
  attribute C_DIN_WIDTH_WRCH of m_cmd_fifo : label is 2;
  attribute C_DOUT_RST_VAL of m_cmd_fifo : label is "0";
  attribute C_DOUT_WIDTH of m_cmd_fifo : label is 20;
  attribute C_ENABLE_RLOCS of m_cmd_fifo : label is 0;
  attribute C_ENABLE_RST_SYNC of m_cmd_fifo : label is 1;
  attribute C_EN_SAFETY_CKT of m_cmd_fifo : label is 0;
  attribute C_ERROR_INJECTION_TYPE of m_cmd_fifo : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS of m_cmd_fifo : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH of m_cmd_fifo : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH of m_cmd_fifo : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH of m_cmd_fifo : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH of m_cmd_fifo : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH of m_cmd_fifo : label is 0;
  attribute C_FAMILY of m_cmd_fifo : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL of m_cmd_fifo : label is 0;
  attribute C_HAS_ALMOST_EMPTY of m_cmd_fifo : label is 0;
  attribute C_HAS_ALMOST_FULL of m_cmd_fifo : label is 0;
  attribute C_HAS_AXIS_TDATA of m_cmd_fifo : label is 0;
  attribute C_HAS_AXIS_TDEST of m_cmd_fifo : label is 0;
  attribute C_HAS_AXIS_TID of m_cmd_fifo : label is 0;
  attribute C_HAS_AXIS_TKEEP of m_cmd_fifo : label is 0;
  attribute C_HAS_AXIS_TLAST of m_cmd_fifo : label is 0;
  attribute C_HAS_AXIS_TREADY of m_cmd_fifo : label is 1;
  attribute C_HAS_AXIS_TSTRB of m_cmd_fifo : label is 0;
  attribute C_HAS_AXIS_TUSER of m_cmd_fifo : label is 0;
  attribute C_HAS_AXI_ARUSER of m_cmd_fifo : label is 0;
  attribute C_HAS_AXI_AWUSER of m_cmd_fifo : label is 0;
  attribute C_HAS_AXI_BUSER of m_cmd_fifo : label is 0;
  attribute C_HAS_AXI_ID of m_cmd_fifo : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL of m_cmd_fifo : label is 0;
  attribute C_HAS_AXI_RUSER of m_cmd_fifo : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL of m_cmd_fifo : label is 0;
  attribute C_HAS_AXI_WUSER of m_cmd_fifo : label is 0;
  attribute C_HAS_BACKUP of m_cmd_fifo : label is 0;
  attribute C_HAS_DATA_COUNT of m_cmd_fifo : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS of m_cmd_fifo : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH of m_cmd_fifo : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH of m_cmd_fifo : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH of m_cmd_fifo : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH of m_cmd_fifo : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH of m_cmd_fifo : label is 0;
  attribute C_HAS_INT_CLK of m_cmd_fifo : label is 0;
  attribute C_HAS_MASTER_CE of m_cmd_fifo : label is 0;
  attribute C_HAS_MEMINIT_FILE of m_cmd_fifo : label is 0;
  attribute C_HAS_OVERFLOW of m_cmd_fifo : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS of m_cmd_fifo : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH of m_cmd_fifo : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH of m_cmd_fifo : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH of m_cmd_fifo : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH of m_cmd_fifo : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH of m_cmd_fifo : label is 0;
  attribute C_HAS_RD_DATA_COUNT of m_cmd_fifo : label is 0;
  attribute C_HAS_RD_RST of m_cmd_fifo : label is 0;
  attribute C_HAS_RST of m_cmd_fifo : label is 0;
  attribute C_HAS_SLAVE_CE of m_cmd_fifo : label is 0;
  attribute C_HAS_SRST of m_cmd_fifo : label is 1;
  attribute C_HAS_UNDERFLOW of m_cmd_fifo : label is 0;
  attribute C_HAS_VALID of m_cmd_fifo : label is 0;
  attribute C_HAS_WR_ACK of m_cmd_fifo : label is 0;
  attribute C_HAS_WR_DATA_COUNT of m_cmd_fifo : label is 0;
  attribute C_HAS_WR_RST of m_cmd_fifo : label is 0;
  attribute C_IMPLEMENTATION_TYPE of m_cmd_fifo : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS of m_cmd_fifo : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH of m_cmd_fifo : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH of m_cmd_fifo : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH of m_cmd_fifo : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH of m_cmd_fifo : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH of m_cmd_fifo : label is 1;
  attribute C_INIT_WR_PNTR_VAL of m_cmd_fifo : label is 0;
  attribute C_INTERFACE_TYPE of m_cmd_fifo : label is 0;
  attribute C_MEMORY_TYPE of m_cmd_fifo : label is 2;
  attribute C_MIF_FILE_NAME of m_cmd_fifo : label is "BlankString";
  attribute C_MSGON_VAL of m_cmd_fifo : label is 1;
  attribute C_OPTIMIZATION_MODE of m_cmd_fifo : label is 0;
  attribute C_OVERFLOW_LOW of m_cmd_fifo : label is 0;
  attribute C_POWER_SAVING_MODE of m_cmd_fifo : label is 0;
  attribute C_PRELOAD_LATENCY of m_cmd_fifo : label is 0;
  attribute C_PRELOAD_REGS of m_cmd_fifo : label is 1;
  attribute C_PRIM_FIFO_TYPE of m_cmd_fifo : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS of m_cmd_fifo : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH of m_cmd_fifo : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH of m_cmd_fifo : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH of m_cmd_fifo : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH of m_cmd_fifo : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH of m_cmd_fifo : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of m_cmd_fifo : label is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of m_cmd_fifo : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of m_cmd_fifo : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of m_cmd_fifo : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of m_cmd_fifo : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of m_cmd_fifo : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of m_cmd_fifo : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of m_cmd_fifo : label is 5;
  attribute C_PROG_EMPTY_TYPE of m_cmd_fifo : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS of m_cmd_fifo : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH of m_cmd_fifo : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH of m_cmd_fifo : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH of m_cmd_fifo : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH of m_cmd_fifo : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH of m_cmd_fifo : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of m_cmd_fifo : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of m_cmd_fifo : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of m_cmd_fifo : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of m_cmd_fifo : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of m_cmd_fifo : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of m_cmd_fifo : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of m_cmd_fifo : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of m_cmd_fifo : label is 30;
  attribute C_PROG_FULL_TYPE of m_cmd_fifo : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS of m_cmd_fifo : label is 0;
  attribute C_PROG_FULL_TYPE_RACH of m_cmd_fifo : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH of m_cmd_fifo : label is 0;
  attribute C_PROG_FULL_TYPE_WACH of m_cmd_fifo : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH of m_cmd_fifo : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH of m_cmd_fifo : label is 0;
  attribute C_RACH_TYPE of m_cmd_fifo : label is 0;
  attribute C_RDCH_TYPE of m_cmd_fifo : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH of m_cmd_fifo : label is 5;
  attribute C_RD_DEPTH of m_cmd_fifo : label is 32;
  attribute C_RD_FREQ of m_cmd_fifo : label is 1;
  attribute C_RD_PNTR_WIDTH of m_cmd_fifo : label is 5;
  attribute C_REG_SLICE_MODE_AXIS of m_cmd_fifo : label is 0;
  attribute C_REG_SLICE_MODE_RACH of m_cmd_fifo : label is 0;
  attribute C_REG_SLICE_MODE_RDCH of m_cmd_fifo : label is 0;
  attribute C_REG_SLICE_MODE_WACH of m_cmd_fifo : label is 0;
  attribute C_REG_SLICE_MODE_WDCH of m_cmd_fifo : label is 0;
  attribute C_REG_SLICE_MODE_WRCH of m_cmd_fifo : label is 0;
  attribute C_SELECT_XPM of m_cmd_fifo : label is 0;
  attribute C_SYNCHRONIZER_STAGE of m_cmd_fifo : label is 3;
  attribute C_UNDERFLOW_LOW of m_cmd_fifo : label is 0;
  attribute C_USE_COMMON_OVERFLOW of m_cmd_fifo : label is 0;
  attribute C_USE_COMMON_UNDERFLOW of m_cmd_fifo : label is 0;
  attribute C_USE_DEFAULT_SETTINGS of m_cmd_fifo : label is 0;
  attribute C_USE_DOUT_RST of m_cmd_fifo : label is 0;
  attribute C_USE_ECC of m_cmd_fifo : label is 0;
  attribute C_USE_ECC_AXIS of m_cmd_fifo : label is 0;
  attribute C_USE_ECC_RACH of m_cmd_fifo : label is 0;
  attribute C_USE_ECC_RDCH of m_cmd_fifo : label is 0;
  attribute C_USE_ECC_WACH of m_cmd_fifo : label is 0;
  attribute C_USE_ECC_WDCH of m_cmd_fifo : label is 0;
  attribute C_USE_ECC_WRCH of m_cmd_fifo : label is 0;
  attribute C_USE_EMBEDDED_REG of m_cmd_fifo : label is 0;
  attribute C_USE_FIFO16_FLAGS of m_cmd_fifo : label is 0;
  attribute C_USE_FWFT_DATA_COUNT of m_cmd_fifo : label is 1;
  attribute C_USE_PIPELINE_REG of m_cmd_fifo : label is 0;
  attribute C_VALID_LOW of m_cmd_fifo : label is 0;
  attribute C_WACH_TYPE of m_cmd_fifo : label is 0;
  attribute C_WDCH_TYPE of m_cmd_fifo : label is 0;
  attribute C_WRCH_TYPE of m_cmd_fifo : label is 0;
  attribute C_WR_ACK_LOW of m_cmd_fifo : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH of m_cmd_fifo : label is 5;
  attribute C_WR_DEPTH of m_cmd_fifo : label is 32;
  attribute C_WR_DEPTH_AXIS of m_cmd_fifo : label is 1024;
  attribute C_WR_DEPTH_RACH of m_cmd_fifo : label is 16;
  attribute C_WR_DEPTH_RDCH of m_cmd_fifo : label is 1024;
  attribute C_WR_DEPTH_WACH of m_cmd_fifo : label is 16;
  attribute C_WR_DEPTH_WDCH of m_cmd_fifo : label is 1024;
  attribute C_WR_DEPTH_WRCH of m_cmd_fifo : label is 16;
  attribute C_WR_FREQ of m_cmd_fifo : label is 1;
  attribute C_WR_PNTR_WIDTH of m_cmd_fifo : label is 5;
  attribute C_WR_PNTR_WIDTH_AXIS of m_cmd_fifo : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH of m_cmd_fifo : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH of m_cmd_fifo : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH of m_cmd_fifo : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH of m_cmd_fifo : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH of m_cmd_fifo : label is 4;
  attribute C_WR_RESPONSE_LATENCY of m_cmd_fifo : label is 1;
  attribute SOFT_HLUTNM of m_cmd_valid_i_2 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \m_raddr[0]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \m_raddr[7]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_raddr[9]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \m_raddr[9]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of m_rresp_fifo_stall_i_1 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \m_wrap_addr[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \m_wrap_cnt[0]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \s_buf[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \s_buf[1]_i_1\ : label is "soft_lutpair32";
  attribute C_ADD_NGC_CONSTRAINT of s_cmd_fifo : label is 0;
  attribute C_APPLICATION_TYPE_AXIS of s_cmd_fifo : label is 0;
  attribute C_APPLICATION_TYPE_RACH of s_cmd_fifo : label is 0;
  attribute C_APPLICATION_TYPE_RDCH of s_cmd_fifo : label is 0;
  attribute C_APPLICATION_TYPE_WACH of s_cmd_fifo : label is 0;
  attribute C_APPLICATION_TYPE_WDCH of s_cmd_fifo : label is 0;
  attribute C_APPLICATION_TYPE_WRCH of s_cmd_fifo : label is 0;
  attribute C_AXIS_TDATA_WIDTH of s_cmd_fifo : label is 64;
  attribute C_AXIS_TDEST_WIDTH of s_cmd_fifo : label is 4;
  attribute C_AXIS_TID_WIDTH of s_cmd_fifo : label is 8;
  attribute C_AXIS_TKEEP_WIDTH of s_cmd_fifo : label is 4;
  attribute C_AXIS_TSTRB_WIDTH of s_cmd_fifo : label is 4;
  attribute C_AXIS_TUSER_WIDTH of s_cmd_fifo : label is 4;
  attribute C_AXIS_TYPE of s_cmd_fifo : label is 0;
  attribute C_AXI_ADDR_WIDTH of s_cmd_fifo : label is 32;
  attribute C_AXI_ARUSER_WIDTH of s_cmd_fifo : label is 1;
  attribute C_AXI_AWUSER_WIDTH of s_cmd_fifo : label is 1;
  attribute C_AXI_BUSER_WIDTH of s_cmd_fifo : label is 1;
  attribute C_AXI_DATA_WIDTH of s_cmd_fifo : label is 64;
  attribute C_AXI_ID_WIDTH of s_cmd_fifo : label is 4;
  attribute C_AXI_LEN_WIDTH of s_cmd_fifo : label is 8;
  attribute C_AXI_LOCK_WIDTH of s_cmd_fifo : label is 2;
  attribute C_AXI_RUSER_WIDTH of s_cmd_fifo : label is 1;
  attribute C_AXI_TYPE of s_cmd_fifo : label is 0;
  attribute C_AXI_WUSER_WIDTH of s_cmd_fifo : label is 1;
  attribute C_COMMON_CLOCK of s_cmd_fifo : label is 1;
  attribute C_COUNT_TYPE of s_cmd_fifo : label is 0;
  attribute C_DATA_COUNT_WIDTH of s_cmd_fifo : label is 5;
  attribute C_DEFAULT_VALUE of s_cmd_fifo : label is "BlankString";
  attribute C_DIN_WIDTH of s_cmd_fifo : label is 28;
  attribute C_DIN_WIDTH_AXIS of s_cmd_fifo : label is 1;
  attribute C_DIN_WIDTH_RACH of s_cmd_fifo : label is 32;
  attribute C_DIN_WIDTH_RDCH of s_cmd_fifo : label is 64;
  attribute C_DIN_WIDTH_WACH of s_cmd_fifo : label is 32;
  attribute C_DIN_WIDTH_WDCH of s_cmd_fifo : label is 64;
  attribute C_DIN_WIDTH_WRCH of s_cmd_fifo : label is 2;
  attribute C_DOUT_RST_VAL of s_cmd_fifo : label is "0";
  attribute C_DOUT_WIDTH of s_cmd_fifo : label is 28;
  attribute C_ENABLE_RLOCS of s_cmd_fifo : label is 0;
  attribute C_ENABLE_RST_SYNC of s_cmd_fifo : label is 1;
  attribute C_EN_SAFETY_CKT of s_cmd_fifo : label is 0;
  attribute C_ERROR_INJECTION_TYPE of s_cmd_fifo : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS of s_cmd_fifo : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH of s_cmd_fifo : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH of s_cmd_fifo : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH of s_cmd_fifo : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH of s_cmd_fifo : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH of s_cmd_fifo : label is 0;
  attribute C_FAMILY of s_cmd_fifo : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL of s_cmd_fifo : label is 0;
  attribute C_HAS_ALMOST_EMPTY of s_cmd_fifo : label is 0;
  attribute C_HAS_ALMOST_FULL of s_cmd_fifo : label is 0;
  attribute C_HAS_AXIS_TDATA of s_cmd_fifo : label is 0;
  attribute C_HAS_AXIS_TDEST of s_cmd_fifo : label is 0;
  attribute C_HAS_AXIS_TID of s_cmd_fifo : label is 0;
  attribute C_HAS_AXIS_TKEEP of s_cmd_fifo : label is 0;
  attribute C_HAS_AXIS_TLAST of s_cmd_fifo : label is 0;
  attribute C_HAS_AXIS_TREADY of s_cmd_fifo : label is 1;
  attribute C_HAS_AXIS_TSTRB of s_cmd_fifo : label is 0;
  attribute C_HAS_AXIS_TUSER of s_cmd_fifo : label is 0;
  attribute C_HAS_AXI_ARUSER of s_cmd_fifo : label is 0;
  attribute C_HAS_AXI_AWUSER of s_cmd_fifo : label is 0;
  attribute C_HAS_AXI_BUSER of s_cmd_fifo : label is 0;
  attribute C_HAS_AXI_ID of s_cmd_fifo : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL of s_cmd_fifo : label is 0;
  attribute C_HAS_AXI_RUSER of s_cmd_fifo : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL of s_cmd_fifo : label is 0;
  attribute C_HAS_AXI_WUSER of s_cmd_fifo : label is 0;
  attribute C_HAS_BACKUP of s_cmd_fifo : label is 0;
  attribute C_HAS_DATA_COUNT of s_cmd_fifo : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS of s_cmd_fifo : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH of s_cmd_fifo : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH of s_cmd_fifo : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH of s_cmd_fifo : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH of s_cmd_fifo : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH of s_cmd_fifo : label is 0;
  attribute C_HAS_INT_CLK of s_cmd_fifo : label is 0;
  attribute C_HAS_MASTER_CE of s_cmd_fifo : label is 0;
  attribute C_HAS_MEMINIT_FILE of s_cmd_fifo : label is 0;
  attribute C_HAS_OVERFLOW of s_cmd_fifo : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS of s_cmd_fifo : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH of s_cmd_fifo : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH of s_cmd_fifo : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH of s_cmd_fifo : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH of s_cmd_fifo : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH of s_cmd_fifo : label is 0;
  attribute C_HAS_RD_DATA_COUNT of s_cmd_fifo : label is 0;
  attribute C_HAS_RD_RST of s_cmd_fifo : label is 0;
  attribute C_HAS_RST of s_cmd_fifo : label is 0;
  attribute C_HAS_SLAVE_CE of s_cmd_fifo : label is 0;
  attribute C_HAS_SRST of s_cmd_fifo : label is 1;
  attribute C_HAS_UNDERFLOW of s_cmd_fifo : label is 0;
  attribute C_HAS_VALID of s_cmd_fifo : label is 0;
  attribute C_HAS_WR_ACK of s_cmd_fifo : label is 0;
  attribute C_HAS_WR_DATA_COUNT of s_cmd_fifo : label is 0;
  attribute C_HAS_WR_RST of s_cmd_fifo : label is 0;
  attribute C_IMPLEMENTATION_TYPE of s_cmd_fifo : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS of s_cmd_fifo : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH of s_cmd_fifo : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH of s_cmd_fifo : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH of s_cmd_fifo : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH of s_cmd_fifo : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH of s_cmd_fifo : label is 1;
  attribute C_INIT_WR_PNTR_VAL of s_cmd_fifo : label is 0;
  attribute C_INTERFACE_TYPE of s_cmd_fifo : label is 0;
  attribute C_MEMORY_TYPE of s_cmd_fifo : label is 2;
  attribute C_MIF_FILE_NAME of s_cmd_fifo : label is "BlankString";
  attribute C_MSGON_VAL of s_cmd_fifo : label is 1;
  attribute C_OPTIMIZATION_MODE of s_cmd_fifo : label is 0;
  attribute C_OVERFLOW_LOW of s_cmd_fifo : label is 0;
  attribute C_POWER_SAVING_MODE of s_cmd_fifo : label is 0;
  attribute C_PRELOAD_LATENCY of s_cmd_fifo : label is 0;
  attribute C_PRELOAD_REGS of s_cmd_fifo : label is 1;
  attribute C_PRIM_FIFO_TYPE of s_cmd_fifo : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS of s_cmd_fifo : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH of s_cmd_fifo : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH of s_cmd_fifo : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WACH of s_cmd_fifo : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH of s_cmd_fifo : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WRCH of s_cmd_fifo : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of s_cmd_fifo : label is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of s_cmd_fifo : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of s_cmd_fifo : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of s_cmd_fifo : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of s_cmd_fifo : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of s_cmd_fifo : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of s_cmd_fifo : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of s_cmd_fifo : label is 5;
  attribute C_PROG_EMPTY_TYPE of s_cmd_fifo : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS of s_cmd_fifo : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH of s_cmd_fifo : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH of s_cmd_fifo : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH of s_cmd_fifo : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH of s_cmd_fifo : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH of s_cmd_fifo : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of s_cmd_fifo : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of s_cmd_fifo : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of s_cmd_fifo : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of s_cmd_fifo : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of s_cmd_fifo : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of s_cmd_fifo : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of s_cmd_fifo : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of s_cmd_fifo : label is 30;
  attribute C_PROG_FULL_TYPE of s_cmd_fifo : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS of s_cmd_fifo : label is 0;
  attribute C_PROG_FULL_TYPE_RACH of s_cmd_fifo : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH of s_cmd_fifo : label is 0;
  attribute C_PROG_FULL_TYPE_WACH of s_cmd_fifo : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH of s_cmd_fifo : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH of s_cmd_fifo : label is 0;
  attribute C_RACH_TYPE of s_cmd_fifo : label is 0;
  attribute C_RDCH_TYPE of s_cmd_fifo : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH of s_cmd_fifo : label is 5;
  attribute C_RD_DEPTH of s_cmd_fifo : label is 32;
  attribute C_RD_FREQ of s_cmd_fifo : label is 1;
  attribute C_RD_PNTR_WIDTH of s_cmd_fifo : label is 5;
  attribute C_REG_SLICE_MODE_AXIS of s_cmd_fifo : label is 0;
  attribute C_REG_SLICE_MODE_RACH of s_cmd_fifo : label is 0;
  attribute C_REG_SLICE_MODE_RDCH of s_cmd_fifo : label is 0;
  attribute C_REG_SLICE_MODE_WACH of s_cmd_fifo : label is 0;
  attribute C_REG_SLICE_MODE_WDCH of s_cmd_fifo : label is 0;
  attribute C_REG_SLICE_MODE_WRCH of s_cmd_fifo : label is 0;
  attribute C_SELECT_XPM of s_cmd_fifo : label is 0;
  attribute C_SYNCHRONIZER_STAGE of s_cmd_fifo : label is 3;
  attribute C_UNDERFLOW_LOW of s_cmd_fifo : label is 0;
  attribute C_USE_COMMON_OVERFLOW of s_cmd_fifo : label is 0;
  attribute C_USE_COMMON_UNDERFLOW of s_cmd_fifo : label is 0;
  attribute C_USE_DEFAULT_SETTINGS of s_cmd_fifo : label is 0;
  attribute C_USE_DOUT_RST of s_cmd_fifo : label is 0;
  attribute C_USE_ECC of s_cmd_fifo : label is 0;
  attribute C_USE_ECC_AXIS of s_cmd_fifo : label is 0;
  attribute C_USE_ECC_RACH of s_cmd_fifo : label is 0;
  attribute C_USE_ECC_RDCH of s_cmd_fifo : label is 0;
  attribute C_USE_ECC_WACH of s_cmd_fifo : label is 0;
  attribute C_USE_ECC_WDCH of s_cmd_fifo : label is 0;
  attribute C_USE_ECC_WRCH of s_cmd_fifo : label is 0;
  attribute C_USE_EMBEDDED_REG of s_cmd_fifo : label is 0;
  attribute C_USE_FIFO16_FLAGS of s_cmd_fifo : label is 0;
  attribute C_USE_FWFT_DATA_COUNT of s_cmd_fifo : label is 1;
  attribute C_USE_PIPELINE_REG of s_cmd_fifo : label is 0;
  attribute C_VALID_LOW of s_cmd_fifo : label is 0;
  attribute C_WACH_TYPE of s_cmd_fifo : label is 0;
  attribute C_WDCH_TYPE of s_cmd_fifo : label is 0;
  attribute C_WRCH_TYPE of s_cmd_fifo : label is 0;
  attribute C_WR_ACK_LOW of s_cmd_fifo : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH of s_cmd_fifo : label is 5;
  attribute C_WR_DEPTH of s_cmd_fifo : label is 32;
  attribute C_WR_DEPTH_AXIS of s_cmd_fifo : label is 1024;
  attribute C_WR_DEPTH_RACH of s_cmd_fifo : label is 16;
  attribute C_WR_DEPTH_RDCH of s_cmd_fifo : label is 1024;
  attribute C_WR_DEPTH_WACH of s_cmd_fifo : label is 16;
  attribute C_WR_DEPTH_WDCH of s_cmd_fifo : label is 1024;
  attribute C_WR_DEPTH_WRCH of s_cmd_fifo : label is 16;
  attribute C_WR_FREQ of s_cmd_fifo : label is 1;
  attribute C_WR_PNTR_WIDTH of s_cmd_fifo : label is 5;
  attribute C_WR_PNTR_WIDTH_AXIS of s_cmd_fifo : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH of s_cmd_fifo : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH of s_cmd_fifo : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH of s_cmd_fifo : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH of s_cmd_fifo : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH of s_cmd_fifo : label is 4;
  attribute C_WR_RESPONSE_LATENCY of s_cmd_fifo : label is 1;
  attribute SOFT_HLUTNM of s_cmd_fifo_i_2 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of s_cmd_fifo_i_3 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_conv_len[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_conv_len[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \s_raddr[5]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \s_raddr[5]_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \s_rcnt[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \s_rcnt[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of s_rlast_i_3 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \s_wrap_cnt[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_wrap_cnt[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_wrap_cnt[2]_i_1\ : label is "soft_lutpair19";
begin
  din(12 downto 0) <= \^din\(12 downto 0);
  m_axi_araddr(31 downto 0) <= \^m_axi_araddr\(31 downto 0);
  m_axi_arready_i <= \^m_axi_arready_i\;
  m_axi_arvalid <= \^m_axi_arvalid\;
  m_axi_rready <= \^m_axi_rready\;
  s_axi_rid(0) <= \^s_axi_rid\(0);
  s_axi_rresp(1 downto 0) <= \^s_axi_rresp\(1 downto 0);
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_cmd_push <= \^s_cmd_push\;
  \s_rcnt_reg[7]_0\ <= \^s_rcnt_reg[7]_0\;
M_AXI_ARVALID_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F02020"
    )
        port map (
      I0 => ar_fifo_valid,
      I1 => m_cmd_full,
      I2 => \out\,
      I3 => m_axi_arready,
      I4 => \^m_axi_arvalid\,
      O => M_AXI_ARVALID_i_i_1_n_0
    );
M_AXI_ARVALID_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => M_AXI_ARVALID_i_i_1_n_0,
      Q => \^m_axi_arvalid\,
      R => '0'
    );
M_AXI_RREADY_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57575F5F0F030F03"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => m_cmd_empty,
      I2 => rresp_fifo_full,
      I3 => m_cmd_valid_reg_n_0,
      I4 => m_axi_rlast,
      I5 => \^m_axi_rready\,
      O => M_AXI_RREADY_i_i_1_n_0
    );
M_AXI_RREADY_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => M_AXI_RREADY_i_i_1_n_0,
      Q => \^m_axi_rready\,
      R => \^s_rcnt_reg[7]_0\
    );
S_AXI_ARREADY_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXI_ARREADY_i_i_2_n_0,
      I1 => \out\,
      I2 => \^s_cmd_push\,
      O => S_AXI_ARREADY_i_i_1_n_0
    );
S_AXI_ARREADY_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0070"
    )
        port map (
      I0 => buf_cnt(1),
      I1 => buf_cnt(0),
      I2 => ar_fifo_ready,
      I3 => s_cmd_full,
      I4 => \^m_axi_arready_i\,
      O => S_AXI_ARREADY_i_i_2_n_0
    );
S_AXI_ARREADY_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => S_AXI_ARREADY_i_i_1_n_0,
      Q => \^m_axi_arready_i\,
      R => '0'
    );
\buf_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9962"
    )
        port map (
      I0 => \^s_cmd_push\,
      I1 => s_buf_0,
      I2 => buf_cnt(1),
      I3 => buf_cnt(0),
      O => \buf_cnt[0]_i_1_n_0\
    );
\buf_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C68C"
    )
        port map (
      I0 => buf_cnt(0),
      I1 => buf_cnt(1),
      I2 => s_buf_0,
      I3 => \^s_cmd_push\,
      O => \buf_cnt[1]_i_1_n_0\
    );
\buf_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \buf_cnt[0]_i_1_n_0\,
      Q => buf_cnt(0),
      R => \^s_rcnt_reg[7]_0\
    );
\buf_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \buf_cnt[1]_i_1_n_0\,
      Q => buf_cnt(1),
      R => \^s_rcnt_reg[7]_0\
    );
dw_fifogen_ar: entity work.hdmi_in_auto_us_df_1_fifo_generator_v13_1_3
     port map (
      almost_empty => NLW_dw_fifogen_ar_almost_empty_UNCONNECTED,
      almost_full => NLW_dw_fifogen_ar_almost_full_UNCONNECTED,
      axi_ar_data_count(5 downto 0) => NLW_dw_fifogen_ar_axi_ar_data_count_UNCONNECTED(5 downto 0),
      axi_ar_dbiterr => NLW_dw_fifogen_ar_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_dw_fifogen_ar_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_dw_fifogen_ar_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(4 downto 0) => B"00000",
      axi_ar_prog_full => NLW_dw_fifogen_ar_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(4 downto 0) => B"00000",
      axi_ar_rd_data_count(5 downto 0) => NLW_dw_fifogen_ar_axi_ar_rd_data_count_UNCONNECTED(5 downto 0),
      axi_ar_sbiterr => NLW_dw_fifogen_ar_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_dw_fifogen_ar_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(5 downto 0) => NLW_dw_fifogen_ar_axi_ar_wr_data_count_UNCONNECTED(5 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_dw_fifogen_ar_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_dw_fifogen_ar_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_dw_fifogen_ar_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_dw_fifogen_ar_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_dw_fifogen_ar_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_dw_fifogen_ar_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_dw_fifogen_ar_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_dw_fifogen_ar_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_dw_fifogen_ar_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_dw_fifogen_ar_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_dw_fifogen_ar_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_dw_fifogen_ar_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_dw_fifogen_ar_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_dw_fifogen_ar_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_dw_fifogen_ar_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_dw_fifogen_ar_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_dw_fifogen_ar_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_dw_fifogen_ar_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_dw_fifogen_ar_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_dw_fifogen_ar_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_dw_fifogen_ar_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_dw_fifogen_ar_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_dw_fifogen_ar_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_dw_fifogen_ar_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_dw_fifogen_ar_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_dw_fifogen_ar_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_dw_fifogen_ar_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_dw_fifogen_ar_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_dw_fifogen_ar_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_dw_fifogen_ar_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_dw_fifogen_ar_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_dw_fifogen_ar_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_dw_fifogen_ar_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_dw_fifogen_ar_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_dw_fifogen_ar_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_dw_fifogen_ar_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_dw_fifogen_ar_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_dw_fifogen_ar_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_dw_fifogen_ar_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_dw_fifogen_ar_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_dw_fifogen_ar_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_dw_fifogen_ar_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_dw_fifogen_ar_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_dw_fifogen_ar_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_dw_fifogen_ar_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(9 downto 0) => NLW_dw_fifogen_ar_data_count_UNCONNECTED(9 downto 0),
      dbiterr => NLW_dw_fifogen_ar_dbiterr_UNCONNECTED,
      din(17 downto 0) => B"000000000000000000",
      dout(17 downto 0) => NLW_dw_fifogen_ar_dout_UNCONNECTED(17 downto 0),
      empty => NLW_dw_fifogen_ar_empty_UNCONNECTED,
      full => NLW_dw_fifogen_ar_full_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => \^m_axi_araddr\(31 downto 0),
      m_axi_arburst(1 downto 0) => \^din\(1 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_arid(0) => NLW_dw_fifogen_ar_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => \^din\(12 downto 5),
      m_axi_arlock(0) => m_axi_arlock(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => m_axi_arqos(3 downto 0),
      m_axi_arready => ar_pop,
      m_axi_arregion(3 downto 0) => m_axi_arregion(3 downto 0),
      m_axi_arsize(2 downto 0) => \^din\(4 downto 2),
      m_axi_aruser(0) => NLW_dw_fifogen_ar_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => ar_fifo_valid,
      m_axi_awaddr(31 downto 0) => NLW_dw_fifogen_ar_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_dw_fifogen_ar_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_dw_fifogen_ar_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_dw_fifogen_ar_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_dw_fifogen_ar_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_dw_fifogen_ar_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_dw_fifogen_ar_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_dw_fifogen_ar_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_dw_fifogen_ar_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_dw_fifogen_ar_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_dw_fifogen_ar_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_dw_fifogen_ar_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_dw_fifogen_ar_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_dw_fifogen_ar_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(31 downto 0) => NLW_dw_fifogen_ar_m_axi_wdata_UNCONNECTED(31 downto 0),
      m_axi_wid(0) => NLW_dw_fifogen_ar_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_dw_fifogen_ar_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(3 downto 0) => NLW_dw_fifogen_ar_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wuser(0) => NLW_dw_fifogen_ar_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_dw_fifogen_ar_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(63 downto 0) => NLW_dw_fifogen_ar_m_axis_tdata_UNCONNECTED(63 downto 0),
      m_axis_tdest(3 downto 0) => NLW_dw_fifogen_ar_m_axis_tdest_UNCONNECTED(3 downto 0),
      m_axis_tid(7 downto 0) => NLW_dw_fifogen_ar_m_axis_tid_UNCONNECTED(7 downto 0),
      m_axis_tkeep(3 downto 0) => NLW_dw_fifogen_ar_m_axis_tkeep_UNCONNECTED(3 downto 0),
      m_axis_tlast => NLW_dw_fifogen_ar_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(3 downto 0) => NLW_dw_fifogen_ar_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(3 downto 0) => NLW_dw_fifogen_ar_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_dw_fifogen_ar_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_dw_fifogen_ar_overflow_UNCONNECTED,
      prog_empty => NLW_dw_fifogen_ar_prog_empty_UNCONNECTED,
      prog_empty_thresh(9 downto 0) => B"0000000000",
      prog_empty_thresh_assert(9 downto 0) => B"0000000000",
      prog_empty_thresh_negate(9 downto 0) => B"0000000000",
      prog_full => NLW_dw_fifogen_ar_prog_full_UNCONNECTED,
      prog_full_thresh(9 downto 0) => B"0000000000",
      prog_full_thresh_assert(9 downto 0) => B"0000000000",
      prog_full_thresh_negate(9 downto 0) => B"0000000000",
      rd_clk => '0',
      rd_data_count(9 downto 0) => NLW_dw_fifogen_ar_rd_data_count_UNCONNECTED(9 downto 0),
      rd_en => '0',
      rd_rst => '0',
      rd_rst_busy => NLW_dw_fifogen_ar_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => s_axi_aclk,
      s_aclk_en => '0',
      s_aresetn => \out\,
      s_axi_araddr(31 downto 3) => Q(31 downto 3),
      s_axi_araddr(2 downto 0) => s_axi_araddr(2 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => Q(43 downto 40),
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock(0) => Q(52),
      s_axi_arprot(2 downto 0) => Q(34 downto 32),
      s_axi_arqos(3 downto 0) => Q(56 downto 53),
      s_axi_arready => ar_fifo_ready,
      s_axi_arregion(3 downto 0) => Q(60 downto 57),
      s_axi_arsize(2 downto 0) => \m_payload_i_reg[45]\(2 downto 0),
      s_axi_aruser(0) => '0',
      s_axi_arvalid => \^s_cmd_push\,
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_dw_fifogen_ar_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_dw_fifogen_ar_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_dw_fifogen_ar_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_dw_fifogen_ar_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_dw_fifogen_ar_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(31 downto 0) => NLW_dw_fifogen_ar_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(0) => NLW_dw_fifogen_ar_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_dw_fifogen_ar_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_dw_fifogen_ar_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_dw_fifogen_ar_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_dw_fifogen_ar_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_dw_fifogen_ar_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axis_tdest(3 downto 0) => B"0000",
      s_axis_tid(7 downto 0) => B"00000000",
      s_axis_tkeep(3 downto 0) => B"0000",
      s_axis_tlast => '0',
      s_axis_tready => NLW_dw_fifogen_ar_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_dw_fifogen_ar_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_dw_fifogen_ar_underflow_UNCONNECTED,
      valid => NLW_dw_fifogen_ar_valid_UNCONNECTED,
      wr_ack => NLW_dw_fifogen_ar_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(9 downto 0) => NLW_dw_fifogen_ar_wr_data_count_UNCONNECTED(9 downto 0),
      wr_en => '0',
      wr_rst => '0',
      wr_rst_busy => NLW_dw_fifogen_ar_wr_rst_busy_UNCONNECTED
    );
dw_fifogen_ar_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^m_axi_arready_i\,
      I1 => sr_arvalid,
      I2 => \NO_CMD_QUEUE.cmd_cnt_reg[1]\,
      O => \^s_cmd_push\
    );
dw_fifogen_ar_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axi_arready,
      I1 => \^m_axi_arvalid\,
      O => ar_pop
    );
dw_fifogen_rresp: entity work.\hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized2\
     port map (
      almost_empty => NLW_dw_fifogen_rresp_almost_empty_UNCONNECTED,
      almost_full => NLW_dw_fifogen_rresp_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_dw_fifogen_rresp_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_dw_fifogen_rresp_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_dw_fifogen_rresp_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_dw_fifogen_rresp_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_dw_fifogen_rresp_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_dw_fifogen_rresp_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_dw_fifogen_rresp_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_dw_fifogen_rresp_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_dw_fifogen_rresp_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_dw_fifogen_rresp_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_dw_fifogen_rresp_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_dw_fifogen_rresp_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_dw_fifogen_rresp_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_dw_fifogen_rresp_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_dw_fifogen_rresp_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_dw_fifogen_rresp_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_dw_fifogen_rresp_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_dw_fifogen_rresp_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_dw_fifogen_rresp_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_dw_fifogen_rresp_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_dw_fifogen_rresp_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_dw_fifogen_rresp_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_dw_fifogen_rresp_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_dw_fifogen_rresp_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_dw_fifogen_rresp_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_dw_fifogen_rresp_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_dw_fifogen_rresp_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_dw_fifogen_rresp_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_dw_fifogen_rresp_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_dw_fifogen_rresp_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_dw_fifogen_rresp_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_dw_fifogen_rresp_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_dw_fifogen_rresp_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_dw_fifogen_rresp_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_dw_fifogen_rresp_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_dw_fifogen_rresp_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_dw_fifogen_rresp_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_dw_fifogen_rresp_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_dw_fifogen_rresp_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_dw_fifogen_rresp_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_dw_fifogen_rresp_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_dw_fifogen_rresp_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_dw_fifogen_rresp_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_dw_fifogen_rresp_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_dw_fifogen_rresp_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_dw_fifogen_rresp_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_dw_fifogen_rresp_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_dw_fifogen_rresp_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_dw_fifogen_rresp_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_dw_fifogen_rresp_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_dw_fifogen_rresp_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_dw_fifogen_rresp_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_dw_fifogen_rresp_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_dw_fifogen_rresp_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => s_axi_aclk,
      data_count(8 downto 0) => NLW_dw_fifogen_rresp_data_count_UNCONNECTED(8 downto 0),
      dbiterr => NLW_dw_fifogen_rresp_dbiterr_UNCONNECTED,
      din(3 downto 2) => B"00",
      din(1 downto 0) => m_rresp_i(1 downto 0),
      dout(3 downto 2) => NLW_dw_fifogen_rresp_dout_UNCONNECTED(3 downto 2),
      dout(1 downto 0) => s_rresp_i(1 downto 0),
      empty => rresp_fifo_empty,
      full => rresp_fifo_full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_dw_fifogen_rresp_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_dw_fifogen_rresp_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_dw_fifogen_rresp_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(3 downto 0) => NLW_dw_fifogen_rresp_m_axi_arid_UNCONNECTED(3 downto 0),
      m_axi_arlen(7 downto 0) => NLW_dw_fifogen_rresp_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(1 downto 0) => NLW_dw_fifogen_rresp_m_axi_arlock_UNCONNECTED(1 downto 0),
      m_axi_arprot(2 downto 0) => NLW_dw_fifogen_rresp_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_dw_fifogen_rresp_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_dw_fifogen_rresp_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_dw_fifogen_rresp_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_dw_fifogen_rresp_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_dw_fifogen_rresp_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_dw_fifogen_rresp_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_dw_fifogen_rresp_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_dw_fifogen_rresp_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(3 downto 0) => NLW_dw_fifogen_rresp_m_axi_awid_UNCONNECTED(3 downto 0),
      m_axi_awlen(7 downto 0) => NLW_dw_fifogen_rresp_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(1 downto 0) => NLW_dw_fifogen_rresp_m_axi_awlock_UNCONNECTED(1 downto 0),
      m_axi_awprot(2 downto 0) => NLW_dw_fifogen_rresp_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_dw_fifogen_rresp_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_dw_fifogen_rresp_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_dw_fifogen_rresp_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_dw_fifogen_rresp_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_dw_fifogen_rresp_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(3 downto 0) => B"0000",
      m_axi_bready => NLW_dw_fifogen_rresp_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(3 downto 0) => B"0000",
      m_axi_rlast => '0',
      m_axi_rready => NLW_dw_fifogen_rresp_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_dw_fifogen_rresp_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(3 downto 0) => NLW_dw_fifogen_rresp_m_axi_wid_UNCONNECTED(3 downto 0),
      m_axi_wlast => NLW_dw_fifogen_rresp_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_dw_fifogen_rresp_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_dw_fifogen_rresp_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_dw_fifogen_rresp_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(63 downto 0) => NLW_dw_fifogen_rresp_m_axis_tdata_UNCONNECTED(63 downto 0),
      m_axis_tdest(3 downto 0) => NLW_dw_fifogen_rresp_m_axis_tdest_UNCONNECTED(3 downto 0),
      m_axis_tid(7 downto 0) => NLW_dw_fifogen_rresp_m_axis_tid_UNCONNECTED(7 downto 0),
      m_axis_tkeep(3 downto 0) => NLW_dw_fifogen_rresp_m_axis_tkeep_UNCONNECTED(3 downto 0),
      m_axis_tlast => NLW_dw_fifogen_rresp_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(3 downto 0) => NLW_dw_fifogen_rresp_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(3 downto 0) => NLW_dw_fifogen_rresp_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_dw_fifogen_rresp_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_dw_fifogen_rresp_overflow_UNCONNECTED,
      prog_empty => NLW_dw_fifogen_rresp_prog_empty_UNCONNECTED,
      prog_empty_thresh(8 downto 0) => B"000000000",
      prog_empty_thresh_assert(8 downto 0) => B"000000000",
      prog_empty_thresh_negate(8 downto 0) => B"000000000",
      prog_full => NLW_dw_fifogen_rresp_prog_full_UNCONNECTED,
      prog_full_thresh(8 downto 0) => B"000000000",
      prog_full_thresh_assert(8 downto 0) => B"000000000",
      prog_full_thresh_negate(8 downto 0) => B"000000000",
      rd_clk => '0',
      rd_data_count(8 downto 0) => NLW_dw_fifogen_rresp_rd_data_count_UNCONNECTED(8 downto 0),
      rd_en => dw_fifogen_rresp_i_4_n_0,
      rd_rst => '0',
      rd_rst_busy => NLW_dw_fifogen_rresp_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(1 downto 0) => B"00",
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_dw_fifogen_rresp_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(1 downto 0) => B"00",
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_dw_fifogen_rresp_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_dw_fifogen_rresp_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_dw_fifogen_rresp_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_dw_fifogen_rresp_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_dw_fifogen_rresp_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_dw_fifogen_rresp_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(3 downto 0) => NLW_dw_fifogen_rresp_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_dw_fifogen_rresp_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_dw_fifogen_rresp_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_dw_fifogen_rresp_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_dw_fifogen_rresp_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(3 downto 0) => B"0000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_dw_fifogen_rresp_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axis_tdest(3 downto 0) => B"0000",
      s_axis_tid(7 downto 0) => B"00000000",
      s_axis_tkeep(3 downto 0) => B"0000",
      s_axis_tlast => '0',
      s_axis_tready => NLW_dw_fifogen_rresp_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_dw_fifogen_rresp_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => reset_r,
      underflow => NLW_dw_fifogen_rresp_underflow_UNCONNECTED,
      valid => NLW_dw_fifogen_rresp_valid_UNCONNECTED,
      wr_ack => NLW_dw_fifogen_rresp_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(8 downto 0) => NLW_dw_fifogen_rresp_wr_data_count_UNCONNECTED(8 downto 0),
      wr_en => rresp_fifo_push,
      wr_rst => '0',
      wr_rst_busy => NLW_dw_fifogen_rresp_wr_rst_busy_UNCONNECTED
    );
dw_fifogen_rresp_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_rresp_reg_reg_n_0_[1]\,
      I1 => m_rresp_fifo_stall,
      I2 => m_axi_rresp(1),
      O => m_rresp_i(1)
    );
dw_fifogen_rresp_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \m_rresp_reg_reg_n_0_[0]\,
      I1 => m_rresp_fifo_stall,
      I2 => m_axi_rresp(0),
      O => m_rresp_i(0)
    );
dw_fifogen_rresp_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F08"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \^m_axi_rready\,
      I2 => rresp_fifo_full,
      I3 => m_rresp_fifo_stall,
      O => rresp_fifo_push
    );
dw_fifogen_rresp_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030300030A0A000A"
    )
        port map (
      I0 => dw_fifogen_rresp_i_5_n_0,
      I1 => s_cmd_empty,
      I2 => rresp_fifo_empty,
      I3 => s_rvalid_reg_n_0,
      I4 => s_rbuf_en,
      I5 => dw_fifogen_rresp_i_6_n_0,
      O => dw_fifogen_rresp_i_4_n_0
    );
dw_fifogen_rresp_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55551555"
    )
        port map (
      I0 => rresp_wrap_reg_n_0,
      I1 => dw_fifogen_rresp_i_7_n_0,
      I2 => s_conv_size(1),
      I3 => s_conv_size(0),
      I4 => dw_fifogen_rresp_i_8_n_0,
      I5 => s_rresp_fifo_stall_reg_n_0,
      O => dw_fifogen_rresp_i_5_n_0
    );
dw_fifogen_rresp_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_rresp_fifo_stall_reg_n_0,
      I1 => s_cmd_fifo_i_3_n_0,
      I2 => \s_rcnt_reg__0\(5),
      I3 => \s_rcnt_reg__0\(4),
      I4 => \s_rcnt_reg__0\(7),
      I5 => \s_rcnt_reg__0\(6),
      O => dw_fifogen_rresp_i_6_n_0
    );
dw_fifogen_rresp_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5757575F"
    )
        port map (
      I0 => \s_raddr_reg_n_0_[2]\,
      I1 => \s_raddr_reg_n_0_[1]\,
      I2 => \s_rsize_reg_n_0_[1]\,
      I3 => \s_rsize_reg_n_0_[0]\,
      I4 => \s_raddr_reg_n_0_[0]\,
      O => dw_fifogen_rresp_i_7_n_0
    );
dw_fifogen_rresp_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => burst(1),
      I1 => burst(0),
      I2 => s_conv_size(2),
      O => dw_fifogen_rresp_i_8_n_0
    );
first_rvalid_d1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFB0"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^s_axi_rvalid\,
      I2 => s_rvalid_reg_n_0,
      I3 => first_rvalid_d1,
      O => first_rvalid_d1_i_1_n_0
    );
first_rvalid_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => first_rvalid_d1_i_1_n_0,
      Q => first_rvalid_d1,
      R => \^s_rcnt_reg[7]_0\
    );
\gen_no_clk_conv.reset_r_reg\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^s_rcnt_reg[7]_0\,
      Q => reset_r,
      R => '0'
    );
\gen_ramb[0].ramb_inst\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 12) => s_buf(1 downto 0),
      ADDRARDADDR(11) => \gen_ramb[1].ramb_inst_i_3_n_0\,
      ADDRARDADDR(10) => \gen_ramb[1].ramb_inst_i_4_n_0\,
      ADDRARDADDR(9) => \gen_ramb[1].ramb_inst_i_5_n_0\,
      ADDRARDADDR(8) => \gen_ramb[1].ramb_inst_i_6_n_0\,
      ADDRARDADDR(7) => \gen_ramb[1].ramb_inst_i_7_n_0\,
      ADDRARDADDR(6) => \gen_ramb[1].ramb_inst_i_8_n_0\,
      ADDRARDADDR(5) => \gen_ramb[1].ramb_inst_i_9_n_0\,
      ADDRARDADDR(4) => \s_raddr_reg_n_0_[2]\,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 12) => m_buf(1 downto 0),
      ADDRBWRADDR(11 downto 5) => m_rbuf_addr(11 downto 5),
      ADDRBWRADDR(4 downto 0) => B"00000",
      CLKARDCLK => s_axi_aclk,
      CLKBWRCLK => s_axi_aclk,
      DIADI(15) => m_axi_rdata(30),
      DIADI(14) => m_axi_rdata(28),
      DIADI(13) => m_axi_rdata(26),
      DIADI(12) => m_axi_rdata(24),
      DIADI(11) => m_axi_rdata(22),
      DIADI(10) => m_axi_rdata(20),
      DIADI(9) => m_axi_rdata(18),
      DIADI(8) => m_axi_rdata(16),
      DIADI(7) => m_axi_rdata(14),
      DIADI(6) => m_axi_rdata(12),
      DIADI(5) => m_axi_rdata(10),
      DIADI(4) => m_axi_rdata(8),
      DIADI(3) => m_axi_rdata(6),
      DIADI(2) => m_axi_rdata(4),
      DIADI(1) => m_axi_rdata(2),
      DIADI(0) => m_axi_rdata(0),
      DIBDI(15) => m_axi_rdata(62),
      DIBDI(14) => m_axi_rdata(60),
      DIBDI(13) => m_axi_rdata(58),
      DIBDI(12) => m_axi_rdata(56),
      DIBDI(11) => m_axi_rdata(54),
      DIBDI(10) => m_axi_rdata(52),
      DIBDI(9) => m_axi_rdata(50),
      DIBDI(8) => m_axi_rdata(48),
      DIBDI(7) => m_axi_rdata(46),
      DIBDI(6) => m_axi_rdata(44),
      DIBDI(5) => m_axi_rdata(42),
      DIBDI(4) => m_axi_rdata(40),
      DIBDI(3) => m_axi_rdata(38),
      DIBDI(2) => m_axi_rdata(36),
      DIBDI(1) => m_axi_rdata(34),
      DIBDI(0) => m_axi_rdata(32),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15) => s_axi_rdata(30),
      DOADO(14) => s_axi_rdata(28),
      DOADO(13) => s_axi_rdata(26),
      DOADO(12) => s_axi_rdata(24),
      DOADO(11) => s_axi_rdata(22),
      DOADO(10) => s_axi_rdata(20),
      DOADO(9) => s_axi_rdata(18),
      DOADO(8) => s_axi_rdata(16),
      DOADO(7) => s_axi_rdata(14),
      DOADO(6) => s_axi_rdata(12),
      DOADO(5) => s_axi_rdata(10),
      DOADO(4) => s_axi_rdata(8),
      DOADO(3) => s_axi_rdata(6),
      DOADO(2) => s_axi_rdata(4),
      DOADO(1) => s_axi_rdata(2),
      DOADO(0) => s_axi_rdata(0),
      DOBDO(15 downto 0) => \NLW_gen_ramb[0].ramb_inst_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_gen_ramb[0].ramb_inst_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_ramb[0].ramb_inst_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => s_rbuf_en,
      ENBWREN => m_transfer,
      REGCEAREGCE => s_rbuf_en,
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 2) => m_rbuf_we(3 downto 2),
      WEBWE(1 downto 0) => f_m_rbuf_we(1 downto 0)
    );
\gen_ramb[1].ramb_inst\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "SDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 0,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(13 downto 12) => s_buf(1 downto 0),
      ADDRARDADDR(11) => \gen_ramb[1].ramb_inst_i_3_n_0\,
      ADDRARDADDR(10) => \gen_ramb[1].ramb_inst_i_4_n_0\,
      ADDRARDADDR(9) => \gen_ramb[1].ramb_inst_i_5_n_0\,
      ADDRARDADDR(8) => \gen_ramb[1].ramb_inst_i_6_n_0\,
      ADDRARDADDR(7) => \gen_ramb[1].ramb_inst_i_7_n_0\,
      ADDRARDADDR(6) => \gen_ramb[1].ramb_inst_i_8_n_0\,
      ADDRARDADDR(5) => \gen_ramb[1].ramb_inst_i_9_n_0\,
      ADDRARDADDR(4) => \s_raddr_reg_n_0_[2]\,
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 12) => m_buf(1 downto 0),
      ADDRBWRADDR(11 downto 5) => m_rbuf_addr(11 downto 5),
      ADDRBWRADDR(4 downto 0) => B"00000",
      CLKARDCLK => s_axi_aclk,
      CLKBWRCLK => s_axi_aclk,
      DIADI(15) => m_axi_rdata(31),
      DIADI(14) => m_axi_rdata(29),
      DIADI(13) => m_axi_rdata(27),
      DIADI(12) => m_axi_rdata(25),
      DIADI(11) => m_axi_rdata(23),
      DIADI(10) => m_axi_rdata(21),
      DIADI(9) => m_axi_rdata(19),
      DIADI(8) => m_axi_rdata(17),
      DIADI(7) => m_axi_rdata(15),
      DIADI(6) => m_axi_rdata(13),
      DIADI(5) => m_axi_rdata(11),
      DIADI(4) => m_axi_rdata(9),
      DIADI(3) => m_axi_rdata(7),
      DIADI(2) => m_axi_rdata(5),
      DIADI(1) => m_axi_rdata(3),
      DIADI(0) => m_axi_rdata(1),
      DIBDI(15) => m_axi_rdata(63),
      DIBDI(14) => m_axi_rdata(61),
      DIBDI(13) => m_axi_rdata(59),
      DIBDI(12) => m_axi_rdata(57),
      DIBDI(11) => m_axi_rdata(55),
      DIBDI(10) => m_axi_rdata(53),
      DIBDI(9) => m_axi_rdata(51),
      DIBDI(8) => m_axi_rdata(49),
      DIBDI(7) => m_axi_rdata(47),
      DIBDI(6) => m_axi_rdata(45),
      DIBDI(5) => m_axi_rdata(43),
      DIBDI(4) => m_axi_rdata(41),
      DIBDI(3) => m_axi_rdata(39),
      DIBDI(2) => m_axi_rdata(37),
      DIBDI(1) => m_axi_rdata(35),
      DIBDI(0) => m_axi_rdata(33),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15) => s_axi_rdata(31),
      DOADO(14) => s_axi_rdata(29),
      DOADO(13) => s_axi_rdata(27),
      DOADO(12) => s_axi_rdata(25),
      DOADO(11) => s_axi_rdata(23),
      DOADO(10) => s_axi_rdata(21),
      DOADO(9) => s_axi_rdata(19),
      DOADO(8) => s_axi_rdata(17),
      DOADO(7) => s_axi_rdata(15),
      DOADO(6) => s_axi_rdata(13),
      DOADO(5) => s_axi_rdata(11),
      DOADO(4) => s_axi_rdata(9),
      DOADO(3) => s_axi_rdata(7),
      DOADO(2) => s_axi_rdata(5),
      DOADO(1) => s_axi_rdata(3),
      DOADO(0) => s_axi_rdata(1),
      DOBDO(15 downto 0) => \NLW_gen_ramb[1].ramb_inst_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_gen_ramb[1].ramb_inst_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_ramb[1].ramb_inst_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => s_rbuf_en,
      ENBWREN => m_transfer,
      REGCEAREGCE => s_rbuf_en,
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 2) => m_rbuf_we(3 downto 2),
      WEBWE(1 downto 0) => f_m_rbuf_we(1 downto 0)
    );
\gen_ramb[1].ramb_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^s_axi_rvalid\,
      O => s_rbuf_en
    );
\gen_ramb[1].ramb_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => p_1_in(5),
      I1 => \m_rsize_reg_n_0_[0]\,
      I2 => \m_rsize_reg_n_0_[1]\,
      I3 => \m_rsize_reg_n_0_[2]\,
      I4 => \gen_ramb[1].ramb_inst_i_22_n_0\,
      I5 => p_1_in(6),
      O => m_rbuf_addr(11)
    );
\gen_ramb[1].ramb_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => p_1_in(4),
      I1 => \m_rsize_reg_n_0_[0]\,
      I2 => \m_rsize_reg_n_0_[1]\,
      I3 => \m_rsize_reg_n_0_[2]\,
      I4 => \gen_ramb[1].ramb_inst_i_22_n_0\,
      I5 => p_1_in(5),
      O => m_rbuf_addr(10)
    );
\gen_ramb[1].ramb_inst_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => p_1_in(3),
      I1 => \m_rsize_reg_n_0_[0]\,
      I2 => \m_rsize_reg_n_0_[1]\,
      I3 => \m_rsize_reg_n_0_[2]\,
      I4 => \gen_ramb[1].ramb_inst_i_22_n_0\,
      I5 => p_1_in(4),
      O => m_rbuf_addr(9)
    );
\gen_ramb[1].ramb_inst_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => p_1_in(2),
      I1 => \m_rsize_reg_n_0_[0]\,
      I2 => \m_rsize_reg_n_0_[1]\,
      I3 => \m_rsize_reg_n_0_[2]\,
      I4 => \gen_ramb[1].ramb_inst_i_22_n_0\,
      I5 => p_1_in(3),
      O => m_rbuf_addr(8)
    );
\gen_ramb[1].ramb_inst_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \m_rsize_reg_n_0_[0]\,
      I2 => \m_rsize_reg_n_0_[1]\,
      I3 => \m_rsize_reg_n_0_[2]\,
      I4 => \gen_ramb[1].ramb_inst_i_22_n_0\,
      I5 => p_1_in(2),
      O => m_rbuf_addr(7)
    );
\gen_ramb[1].ramb_inst_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \m_rsize_reg_n_0_[0]\,
      I2 => \m_rsize_reg_n_0_[1]\,
      I3 => \m_rsize_reg_n_0_[2]\,
      I4 => \gen_ramb[1].ramb_inst_i_22_n_0\,
      I5 => p_1_in(1),
      O => m_rbuf_addr(6)
    );
\gen_ramb[1].ramb_inst_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \m_raddr_reg_n_0_[0]\,
      I1 => \m_rsize_reg_n_0_[0]\,
      I2 => \m_rsize_reg_n_0_[1]\,
      I3 => \m_rsize_reg_n_0_[2]\,
      I4 => \gen_ramb[1].ramb_inst_i_22_n_0\,
      I5 => p_1_in(0),
      O => m_rbuf_addr(5)
    );
\gen_ramb[1].ramb_inst_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AE000C00AE0000"
    )
        port map (
      I0 => \m_raddr_reg_n_0_[1]\,
      I1 => \m_rsize_reg_n_0_[1]\,
      I2 => \m_rsize_reg_n_0_[2]\,
      I3 => large_incr_last_reg_n_0,
      I4 => p_0_in_1(1),
      I5 => \m_rsize_reg_n_0_[0]\,
      O => m_rbuf_we(3)
    );
\gen_ramb[1].ramb_inst_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005D000C005D0000"
    )
        port map (
      I0 => \m_raddr_reg_n_0_[1]\,
      I1 => \m_rsize_reg_n_0_[1]\,
      I2 => \m_rsize_reg_n_0_[2]\,
      I3 => large_incr_last_reg_n_0,
      I4 => p_0_in_1(1),
      I5 => \m_rsize_reg_n_0_[0]\,
      O => m_rbuf_we(2)
    );
\gen_ramb[1].ramb_inst_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3000BABA"
    )
        port map (
      I0 => \m_raddr_reg_n_0_[1]\,
      I1 => \m_rsize_reg_n_0_[2]\,
      I2 => \m_rsize_reg_n_0_[1]\,
      I3 => \m_rsize_reg_n_0_[0]\,
      I4 => p_0_in_1(1),
      O => f_m_rbuf_we(1)
    );
\gen_ramb[1].ramb_inst_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_rready\,
      I1 => m_axi_rvalid,
      O => m_transfer
    );
\gen_ramb[1].ramb_inst_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30007575"
    )
        port map (
      I0 => \m_raddr_reg_n_0_[1]\,
      I1 => \m_rsize_reg_n_0_[2]\,
      I2 => \m_rsize_reg_n_0_[1]\,
      I3 => \m_rsize_reg_n_0_[0]\,
      I4 => p_0_in_1(1),
      O => f_m_rbuf_we(0)
    );
\gen_ramb[1].ramb_inst_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => s_conv_size(0),
      I1 => s_conv_size(1),
      I2 => s_conv_size(2),
      I3 => burst(1),
      I4 => burst(0),
      O => \gen_ramb[1].ramb_inst_i_21_n_0\
    );
\gen_ramb[1].ramb_inst_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_rburst_reg_n_0_[0]\,
      I1 => \m_rburst_reg_n_0_[1]\,
      O => \gen_ramb[1].ramb_inst_i_22_n_0\
    );
\gen_ramb[1].ramb_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_raddr_reg_n_0_[8]\,
      I1 => \gen_ramb[1].ramb_inst_i_21_n_0\,
      I2 => \s_raddr_reg_n_0_[9]\,
      O => \gen_ramb[1].ramb_inst_i_3_n_0\
    );
\gen_ramb[1].ramb_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_raddr_reg_n_0_[7]\,
      I1 => \gen_ramb[1].ramb_inst_i_21_n_0\,
      I2 => \s_raddr_reg_n_0_[8]\,
      O => \gen_ramb[1].ramb_inst_i_4_n_0\
    );
\gen_ramb[1].ramb_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_raddr_reg_n_0_[6]\,
      I1 => \gen_ramb[1].ramb_inst_i_21_n_0\,
      I2 => \s_raddr_reg_n_0_[7]\,
      O => \gen_ramb[1].ramb_inst_i_5_n_0\
    );
\gen_ramb[1].ramb_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_raddr_reg_n_0_[5]\,
      I1 => \gen_ramb[1].ramb_inst_i_21_n_0\,
      I2 => \s_raddr_reg_n_0_[6]\,
      O => \gen_ramb[1].ramb_inst_i_6_n_0\
    );
\gen_ramb[1].ramb_inst_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_raddr_reg_n_0_[4]\,
      I1 => \gen_ramb[1].ramb_inst_i_21_n_0\,
      I2 => \s_raddr_reg_n_0_[5]\,
      O => \gen_ramb[1].ramb_inst_i_7_n_0\
    );
\gen_ramb[1].ramb_inst_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_raddr_reg_n_0_[3]\,
      I1 => \gen_ramb[1].ramb_inst_i_21_n_0\,
      I2 => \s_raddr_reg_n_0_[4]\,
      O => \gen_ramb[1].ramb_inst_i_8_n_0\
    );
\gen_ramb[1].ramb_inst_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \s_raddr_reg_n_0_[0]\,
      I1 => \gen_ramb[1].ramb_inst_i_21_n_0\,
      I2 => \s_raddr_reg_n_0_[3]\,
      O => \gen_ramb[1].ramb_inst_i_9_n_0\
    );
large_incr_last_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAA00000000"
    )
        port map (
      I0 => large_incr_last_reg_n_0,
      I1 => large_incr_last_i_2_n_0,
      I2 => large_incr_last_i_3_n_0,
      I3 => large_incr_last_i_4_n_0,
      I4 => large_incr_last_i_5_n_0,
      I5 => \m_raddr[2]_i_3_n_0\,
      O => large_incr_last_i_1_n_0
    );
large_incr_last_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => m_raddr_incr(9),
      I1 => m_raddr_incr(8),
      I2 => \^m_axi_rready\,
      I3 => m_axi_rvalid,
      O => large_incr_last_i_2_n_0
    );
large_incr_last_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => m_raddr_incr(7),
      I1 => m_raddr_incr(6),
      I2 => m_raddr_incr(5),
      I3 => m_raddr_incr(4),
      O => large_incr_last_i_3_n_0
    );
large_incr_last_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001010100"
    )
        port map (
      I0 => m_raddr_incr(0),
      I1 => m_raddr_incr(1),
      I2 => m_raddr_incr(2),
      I3 => \m_rburst_reg_n_0_[0]\,
      I4 => \m_rburst_reg_n_0_[1]\,
      I5 => m_raddr_incr(3),
      O => large_incr_last_i_4_n_0
    );
large_incr_last_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \m_rburst_reg_n_0_[0]\,
      I1 => \m_rburst_reg_n_0_[1]\,
      I2 => \m_wrap_cnt_reg__0\(3),
      I3 => \m_wrap_cnt_reg__0\(2),
      I4 => \m_wrap_cnt_reg__0\(0),
      I5 => \m_wrap_cnt_reg__0\(1),
      O => large_incr_last_i_5_n_0
    );
large_incr_last_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => large_incr_last_i_1_n_0,
      Q => large_incr_last_reg_n_0,
      R => '0'
    );
\m_buf[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m_buf(0),
      O => \m_buf[0]_i_1_n_0\
    );
\m_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => m_buf(0),
      I1 => m_buf(1),
      O => \m_buf[1]_i_1_n_0\
    );
\m_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_cmd_pop,
      D => \m_buf[0]_i_1_n_0\,
      Q => m_buf(0),
      R => \^s_rcnt_reg[7]_0\
    );
\m_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_cmd_pop,
      D => \m_buf[1]_i_1_n_0\,
      Q => m_buf(1),
      R => \^s_rcnt_reg[7]_0\
    );
m_cmd_fifo: entity work.\hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized1\
     port map (
      almost_empty => NLW_m_cmd_fifo_almost_empty_UNCONNECTED,
      almost_full => NLW_m_cmd_fifo_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_m_cmd_fifo_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_m_cmd_fifo_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_m_cmd_fifo_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_m_cmd_fifo_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_m_cmd_fifo_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_m_cmd_fifo_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_m_cmd_fifo_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_m_cmd_fifo_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_m_cmd_fifo_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_m_cmd_fifo_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_m_cmd_fifo_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_m_cmd_fifo_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_m_cmd_fifo_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_m_cmd_fifo_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_m_cmd_fifo_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_m_cmd_fifo_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_m_cmd_fifo_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_m_cmd_fifo_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_m_cmd_fifo_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_m_cmd_fifo_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_m_cmd_fifo_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_m_cmd_fifo_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_m_cmd_fifo_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_m_cmd_fifo_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_m_cmd_fifo_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_m_cmd_fifo_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_m_cmd_fifo_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_m_cmd_fifo_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_m_cmd_fifo_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_m_cmd_fifo_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_m_cmd_fifo_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_m_cmd_fifo_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_m_cmd_fifo_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_m_cmd_fifo_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_m_cmd_fifo_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_m_cmd_fifo_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_m_cmd_fifo_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_m_cmd_fifo_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_m_cmd_fifo_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_m_cmd_fifo_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_m_cmd_fifo_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_m_cmd_fifo_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_m_cmd_fifo_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_m_cmd_fifo_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_m_cmd_fifo_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_m_cmd_fifo_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_m_cmd_fifo_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_m_cmd_fifo_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_m_cmd_fifo_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_m_cmd_fifo_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_m_cmd_fifo_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_m_cmd_fifo_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_m_cmd_fifo_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_m_cmd_fifo_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => s_axi_aclk,
      data_count(4 downto 0) => NLW_m_cmd_fifo_data_count_UNCONNECTED(4 downto 0),
      dbiterr => NLW_m_cmd_fifo_dbiterr_UNCONNECTED,
      din(19 downto 13) => \^m_axi_araddr\(6 downto 0),
      din(12 downto 0) => \^din\(12 downto 0),
      dout(19 downto 13) => m_r_cmd(19 downto 13),
      dout(12 downto 9) => NLW_m_cmd_fifo_dout_UNCONNECTED(12 downto 9),
      dout(8 downto 6) => m_r_cmd(8 downto 6),
      dout(5) => NLW_m_cmd_fifo_dout_UNCONNECTED(5),
      dout(4 downto 0) => m_r_cmd(4 downto 0),
      empty => m_cmd_empty,
      full => m_cmd_full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_m_cmd_fifo_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_m_cmd_fifo_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_m_cmd_fifo_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(3 downto 0) => NLW_m_cmd_fifo_m_axi_arid_UNCONNECTED(3 downto 0),
      m_axi_arlen(7 downto 0) => NLW_m_cmd_fifo_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(1 downto 0) => NLW_m_cmd_fifo_m_axi_arlock_UNCONNECTED(1 downto 0),
      m_axi_arprot(2 downto 0) => NLW_m_cmd_fifo_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_m_cmd_fifo_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_m_cmd_fifo_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_m_cmd_fifo_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_m_cmd_fifo_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_m_cmd_fifo_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_m_cmd_fifo_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_m_cmd_fifo_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_m_cmd_fifo_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(3 downto 0) => NLW_m_cmd_fifo_m_axi_awid_UNCONNECTED(3 downto 0),
      m_axi_awlen(7 downto 0) => NLW_m_cmd_fifo_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(1 downto 0) => NLW_m_cmd_fifo_m_axi_awlock_UNCONNECTED(1 downto 0),
      m_axi_awprot(2 downto 0) => NLW_m_cmd_fifo_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_m_cmd_fifo_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_m_cmd_fifo_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_m_cmd_fifo_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_m_cmd_fifo_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_m_cmd_fifo_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(3 downto 0) => B"0000",
      m_axi_bready => NLW_m_cmd_fifo_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(3 downto 0) => B"0000",
      m_axi_rlast => '0',
      m_axi_rready => NLW_m_cmd_fifo_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_m_cmd_fifo_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(3 downto 0) => NLW_m_cmd_fifo_m_axi_wid_UNCONNECTED(3 downto 0),
      m_axi_wlast => NLW_m_cmd_fifo_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_m_cmd_fifo_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_m_cmd_fifo_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_m_cmd_fifo_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(63 downto 0) => NLW_m_cmd_fifo_m_axis_tdata_UNCONNECTED(63 downto 0),
      m_axis_tdest(3 downto 0) => NLW_m_cmd_fifo_m_axis_tdest_UNCONNECTED(3 downto 0),
      m_axis_tid(7 downto 0) => NLW_m_cmd_fifo_m_axis_tid_UNCONNECTED(7 downto 0),
      m_axis_tkeep(3 downto 0) => NLW_m_cmd_fifo_m_axis_tkeep_UNCONNECTED(3 downto 0),
      m_axis_tlast => NLW_m_cmd_fifo_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(3 downto 0) => NLW_m_cmd_fifo_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(3 downto 0) => NLW_m_cmd_fifo_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_m_cmd_fifo_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_m_cmd_fifo_overflow_UNCONNECTED,
      prog_empty => NLW_m_cmd_fifo_prog_empty_UNCONNECTED,
      prog_empty_thresh(4 downto 0) => B"00000",
      prog_empty_thresh_assert(4 downto 0) => B"00000",
      prog_empty_thresh_negate(4 downto 0) => B"00000",
      prog_full => NLW_m_cmd_fifo_prog_full_UNCONNECTED,
      prog_full_thresh(4 downto 0) => B"00000",
      prog_full_thresh_assert(4 downto 0) => B"00000",
      prog_full_thresh_negate(4 downto 0) => B"00000",
      rd_clk => '0',
      rd_data_count(4 downto 0) => NLW_m_cmd_fifo_rd_data_count_UNCONNECTED(4 downto 0),
      rd_en => m_cmd_pop,
      rd_rst => '0',
      rd_rst_busy => NLW_m_cmd_fifo_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(1 downto 0) => B"00",
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_m_cmd_fifo_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(1 downto 0) => B"00",
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_m_cmd_fifo_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_m_cmd_fifo_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_m_cmd_fifo_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_m_cmd_fifo_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_m_cmd_fifo_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_m_cmd_fifo_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(3 downto 0) => NLW_m_cmd_fifo_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_m_cmd_fifo_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_m_cmd_fifo_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_m_cmd_fifo_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_m_cmd_fifo_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(3 downto 0) => B"0000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_m_cmd_fifo_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axis_tdest(3 downto 0) => B"0000",
      s_axis_tid(7 downto 0) => B"00000000",
      s_axis_tkeep(3 downto 0) => B"0000",
      s_axis_tlast => '0',
      s_axis_tready => NLW_m_cmd_fifo_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_m_cmd_fifo_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => reset_r,
      underflow => NLW_m_cmd_fifo_underflow_UNCONNECTED,
      valid => NLW_m_cmd_fifo_valid_UNCONNECTED,
      wr_ack => NLW_m_cmd_fifo_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(4 downto 0) => NLW_m_cmd_fifo_wr_data_count_UNCONNECTED(4 downto 0),
      wr_en => ar_pop,
      wr_rst => '0',
      wr_rst_busy => NLW_m_cmd_fifo_wr_rst_busy_UNCONNECTED
    );
m_cmd_fifo_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000808080FF"
    )
        port map (
      I0 => m_axi_rlast,
      I1 => m_axi_rvalid,
      I2 => \^m_axi_rready\,
      I3 => rresp_fifo_full,
      I4 => m_cmd_valid_reg_n_0,
      I5 => m_cmd_empty,
      O => m_cmd_pop
    );
m_cmd_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AB000000AB00"
    )
        port map (
      I0 => m_cmd_valid_reg_n_0,
      I1 => rresp_fifo_full,
      I2 => \^m_axi_rready\,
      I3 => \out\,
      I4 => m_cmd_empty,
      I5 => m_cmd_valid_i_2_n_0,
      O => m_cmd_valid_i_1_n_0
    );
m_cmd_valid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^m_axi_rready\,
      I1 => m_axi_rvalid,
      I2 => m_axi_rlast,
      O => m_cmd_valid_i_2_n_0
    );
m_cmd_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => m_cmd_valid_i_1_n_0,
      Q => m_cmd_valid_reg_n_0,
      R => '0'
    );
\m_raddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAEAEAEAA"
    )
        port map (
      I0 => \m_raddr[0]_i_2_n_0\,
      I1 => m_raddr_incr(0),
      I2 => \m_raddr[9]_i_4_n_0\,
      I3 => \m_rburst_reg_n_0_[1]\,
      I4 => \m_rburst_reg_n_0_[0]\,
      I5 => \m_raddr_reg_n_0_[0]\,
      O => \m_raddr[0]_i_1_n_0\
    );
\m_raddr[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => m_r_cmd(13),
      I1 => m_r_cmd(3),
      I2 => m_r_cmd(2),
      I3 => \m_raddr[2]_i_3_n_0\,
      O => \m_raddr[0]_i_2_n_0\
    );
\m_raddr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => \m_raddr[1]_i_2_n_0\,
      I1 => \m_raddr[2]_i_3_n_0\,
      I2 => m_r_cmd(14),
      I3 => m_r_cmd(3),
      O => \m_raddr[1]_i_1_n_0\
    );
\m_raddr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => \m_rburst_reg_n_0_[0]\,
      I1 => \m_rburst_reg_n_0_[1]\,
      I2 => m_raddr_incr(1),
      I3 => \m_raddr_reg_n_0_[1]\,
      I4 => large_incr_last_i_5_n_0,
      I5 => m_wrap_addr(1),
      O => \m_raddr[1]_i_2_n_0\
    );
\m_raddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88B8B8B8"
    )
        port map (
      I0 => \m_raddr[2]_i_2_n_0\,
      I1 => \m_raddr[2]_i_3_n_0\,
      I2 => m_r_cmd(15),
      I3 => m_r_cmd(2),
      I4 => m_r_cmd(3),
      O => \m_raddr[2]_i_1_n_0\
    );
\m_raddr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF1E00000F1E0"
    )
        port map (
      I0 => \m_rburst_reg_n_0_[0]\,
      I1 => \m_rburst_reg_n_0_[1]\,
      I2 => m_raddr_incr(2),
      I3 => p_0_in_1(1),
      I4 => large_incr_last_i_5_n_0,
      I5 => m_wrap_addr(2),
      O => \m_raddr[2]_i_2_n_0\
    );
\m_raddr[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEFEFEFEFEFEFE"
    )
        port map (
      I0 => m_cmd_empty,
      I1 => m_cmd_valid_reg_n_0,
      I2 => rresp_fifo_full,
      I3 => \^m_axi_rready\,
      I4 => m_axi_rvalid,
      I5 => m_axi_rlast,
      O => \m_raddr[2]_i_3_n_0\
    );
\m_raddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF151015101510"
    )
        port map (
      I0 => \m_raddr[9]_i_4_n_0\,
      I1 => p_1_in(0),
      I2 => \gen_ramb[1].ramb_inst_i_22_n_0\,
      I3 => m_raddr_incr(3),
      I4 => \m_raddr[6]_i_2_n_0\,
      I5 => \m_raddr[3]_i_3_n_0\,
      O => \m_raddr[3]_i_1_n_0\
    );
\m_raddr[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2CCE200000000"
    )
        port map (
      I0 => m_r_cmd(8),
      I1 => m_r_cmd(3),
      I2 => m_r_cmd(6),
      I3 => m_r_cmd(2),
      I4 => m_r_cmd(7),
      I5 => m_r_cmd(16),
      O => \m_raddr[3]_i_3_n_0\
    );
\m_raddr[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_1_in(0),
      I1 => \m_rsize_reg_n_0_[0]\,
      I2 => \m_rsize_reg_n_0_[1]\,
      O => \m_raddr[3]_i_4_n_0\
    );
\m_raddr[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => p_0_in_1(1),
      I1 => \m_rsize_reg_n_0_[0]\,
      I2 => \m_rsize_reg_n_0_[1]\,
      O => \m_raddr[3]_i_5_n_0\
    );
\m_raddr[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \m_raddr_reg_n_0_[1]\,
      I1 => \m_rsize_reg_n_0_[1]\,
      I2 => \m_rsize_reg_n_0_[0]\,
      O => \m_raddr[3]_i_6_n_0\
    );
\m_raddr[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \m_raddr_reg_n_0_[0]\,
      I1 => \m_rsize_reg_n_0_[0]\,
      I2 => \m_rsize_reg_n_0_[1]\,
      O => \m_raddr[3]_i_7_n_0\
    );
\m_raddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF04545404"
    )
        port map (
      I0 => \m_raddr[9]_i_4_n_0\,
      I1 => m_raddr_incr(4),
      I2 => \gen_ramb[1].ramb_inst_i_22_n_0\,
      I3 => p_1_in(1),
      I4 => p_1_in(0),
      I5 => \m_raddr[4]_i_2_n_0\,
      O => \m_raddr[4]_i_1_n_0\
    );
\m_raddr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A80808000000000"
    )
        port map (
      I0 => m_r_cmd(17),
      I1 => \m_raddr[4]_i_3_n_0\,
      I2 => m_r_cmd(2),
      I3 => m_r_cmd(7),
      I4 => m_r_cmd(3),
      I5 => \m_raddr[6]_i_2_n_0\,
      O => \m_raddr[4]_i_2_n_0\
    );
\m_raddr[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => m_r_cmd(6),
      I1 => m_r_cmd(3),
      I2 => m_r_cmd(8),
      O => \m_raddr[4]_i_3_n_0\
    );
\m_raddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000E22E"
    )
        port map (
      I0 => m_raddr_incr(5),
      I1 => \gen_ramb[1].ramb_inst_i_22_n_0\,
      I2 => \m_raddr[5]_i_2_n_0\,
      I3 => p_1_in(2),
      I4 => \m_raddr[9]_i_4_n_0\,
      I5 => \m_raddr[5]_i_3_n_0\,
      O => \m_raddr[5]_i_1_n_0\
    );
\m_raddr[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_1_in(0),
      I1 => p_1_in(1),
      O => \m_raddr[5]_i_2_n_0\
    );
\m_raddr[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800000000000000"
    )
        port map (
      I0 => m_r_cmd(7),
      I1 => m_r_cmd(2),
      I2 => m_r_cmd(8),
      I3 => m_r_cmd(3),
      I4 => m_r_cmd(18),
      I5 => \m_raddr[6]_i_2_n_0\,
      O => \m_raddr[5]_i_3_n_0\
    );
\m_raddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \m_raddr[6]_i_2_n_0\,
      I1 => m_r_cmd(19),
      I2 => m_r_cmd(8),
      I3 => m_r_cmd(2),
      I4 => m_r_cmd(3),
      I5 => \m_raddr[6]_i_3_n_0\,
      O => \m_raddr[6]_i_1_n_0\
    );
\m_raddr[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => m_r_cmd(0),
      I1 => m_r_cmd(1),
      I2 => \m_raddr[2]_i_3_n_0\,
      O => \m_raddr[6]_i_2_n_0\
    );
\m_raddr[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFD0201"
    )
        port map (
      I0 => p_1_in(3),
      I1 => \m_rburst_reg_n_0_[0]\,
      I2 => \m_rburst_reg_n_0_[1]\,
      I3 => \m_raddr[7]_i_2_n_0\,
      I4 => m_raddr_incr(6),
      I5 => \m_raddr[9]_i_4_n_0\,
      O => \m_raddr[6]_i_3_n_0\
    );
\m_raddr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A600A600FF0000"
    )
        port map (
      I0 => p_1_in(4),
      I1 => p_1_in(3),
      I2 => \m_raddr[7]_i_2_n_0\,
      I3 => \m_raddr[9]_i_4_n_0\,
      I4 => m_raddr_incr(7),
      I5 => \gen_ramb[1].ramb_inst_i_22_n_0\,
      O => \m_raddr[7]_i_1_n_0\
    );
\m_raddr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => p_1_in(1),
      I1 => p_1_in(0),
      I2 => p_1_in(2),
      O => \m_raddr[7]_i_2_n_0\
    );
\m_raddr[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(4),
      O => \m_raddr[7]_i_4_n_0\
    );
\m_raddr[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(3),
      O => \m_raddr[7]_i_5_n_0\
    );
\m_raddr[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(2),
      O => \m_raddr[7]_i_6_n_0\
    );
\m_raddr[7]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(1),
      O => \m_raddr[7]_i_7_n_0\
    );
\m_raddr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000F000F000606"
    )
        port map (
      I0 => p_1_in(5),
      I1 => \m_raddr[9]_i_3_n_0\,
      I2 => \m_raddr[9]_i_4_n_0\,
      I3 => m_raddr_incr(8),
      I4 => \m_rburst_reg_n_0_[1]\,
      I5 => \m_rburst_reg_n_0_[0]\,
      O => \m_raddr[8]_i_1_n_0\
    );
\m_raddr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888F"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => \^m_axi_rready\,
      I2 => rresp_fifo_full,
      I3 => m_cmd_valid_reg_n_0,
      I4 => m_cmd_empty,
      O => m_wrap_cnt
    );
\m_raddr[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"006A006A00FF0000"
    )
        port map (
      I0 => p_1_in(6),
      I1 => \m_raddr[9]_i_3_n_0\,
      I2 => p_1_in(5),
      I3 => \m_raddr[9]_i_4_n_0\,
      I4 => m_raddr_incr(9),
      I5 => \gen_ramb[1].ramb_inst_i_22_n_0\,
      O => \m_raddr[9]_i_2_n_0\
    );
\m_raddr[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_1_in(4),
      I1 => p_1_in(3),
      I2 => p_1_in(1),
      I3 => p_1_in(0),
      I4 => p_1_in(2),
      O => \m_raddr[9]_i_3_n_0\
    );
\m_raddr[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => large_incr_last_i_5_n_0,
      I1 => \m_raddr[2]_i_3_n_0\,
      O => \m_raddr[9]_i_4_n_0\
    );
\m_raddr[9]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(6),
      O => \m_raddr[9]_i_6_n_0\
    );
\m_raddr[9]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(5),
      O => \m_raddr[9]_i_7_n_0\
    );
\m_raddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_wrap_cnt,
      D => \m_raddr[0]_i_1_n_0\,
      Q => \m_raddr_reg_n_0_[0]\,
      R => '0'
    );
\m_raddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_wrap_cnt,
      D => \m_raddr[1]_i_1_n_0\,
      Q => \m_raddr_reg_n_0_[1]\,
      R => '0'
    );
\m_raddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_wrap_cnt,
      D => \m_raddr[2]_i_1_n_0\,
      Q => p_0_in_1(1),
      R => '0'
    );
\m_raddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_wrap_cnt,
      D => \m_raddr[3]_i_1_n_0\,
      Q => p_1_in(0),
      R => '0'
    );
\m_raddr_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \m_raddr_reg[3]_i_2_n_0\,
      CO(2) => \m_raddr_reg[3]_i_2_n_1\,
      CO(1) => \m_raddr_reg[3]_i_2_n_2\,
      CO(0) => \m_raddr_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => p_1_in(0),
      DI(2) => p_0_in_1(1),
      DI(1) => \m_raddr_reg_n_0_[1]\,
      DI(0) => \m_raddr_reg_n_0_[0]\,
      O(3 downto 0) => m_raddr_incr(3 downto 0),
      S(3) => \m_raddr[3]_i_4_n_0\,
      S(2) => \m_raddr[3]_i_5_n_0\,
      S(1) => \m_raddr[3]_i_6_n_0\,
      S(0) => \m_raddr[3]_i_7_n_0\
    );
\m_raddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_wrap_cnt,
      D => \m_raddr[4]_i_1_n_0\,
      Q => p_1_in(1),
      R => '0'
    );
\m_raddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_wrap_cnt,
      D => \m_raddr[5]_i_1_n_0\,
      Q => p_1_in(2),
      R => '0'
    );
\m_raddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_wrap_cnt,
      D => \m_raddr[6]_i_1_n_0\,
      Q => p_1_in(3),
      R => '0'
    );
\m_raddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_wrap_cnt,
      D => \m_raddr[7]_i_1_n_0\,
      Q => p_1_in(4),
      R => '0'
    );
\m_raddr_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_raddr_reg[3]_i_2_n_0\,
      CO(3) => \m_raddr_reg[7]_i_3_n_0\,
      CO(2) => \m_raddr_reg[7]_i_3_n_1\,
      CO(1) => \m_raddr_reg[7]_i_3_n_2\,
      CO(0) => \m_raddr_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => m_raddr_incr(7 downto 4),
      S(3) => \m_raddr[7]_i_4_n_0\,
      S(2) => \m_raddr[7]_i_5_n_0\,
      S(1) => \m_raddr[7]_i_6_n_0\,
      S(0) => \m_raddr[7]_i_7_n_0\
    );
\m_raddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_wrap_cnt,
      D => \m_raddr[8]_i_1_n_0\,
      Q => p_1_in(5),
      R => '0'
    );
\m_raddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_wrap_cnt,
      D => \m_raddr[9]_i_2_n_0\,
      Q => p_1_in(6),
      R => '0'
    );
\m_raddr_reg[9]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \m_raddr_reg[7]_i_3_n_0\,
      CO(3 downto 1) => \NLW_m_raddr_reg[9]_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \m_raddr_reg[9]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_m_raddr_reg[9]_i_5_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => m_raddr_incr(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \m_raddr[9]_i_6_n_0\,
      S(0) => \m_raddr[9]_i_7_n_0\
    );
\m_rburst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_cmd_pop,
      D => m_r_cmd(0),
      Q => \m_rburst_reg_n_0_[0]\,
      R => '0'
    );
\m_rburst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_cmd_pop,
      D => m_r_cmd(1),
      Q => \m_rburst_reg_n_0_[1]\,
      R => '0'
    );
m_rresp_fifo_stall_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC80"
    )
        port map (
      I0 => m_axi_rvalid,
      I1 => rresp_fifo_full,
      I2 => \^m_axi_rready\,
      I3 => m_rresp_fifo_stall,
      O => m_rresp_fifo_stall_i_1_n_0
    );
m_rresp_fifo_stall_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => m_rresp_fifo_stall_i_1_n_0,
      Q => m_rresp_fifo_stall,
      R => \^s_rcnt_reg[7]_0\
    );
\m_rresp_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => m_axi_rresp(0),
      I1 => \out\,
      I2 => \^m_axi_rready\,
      I3 => m_axi_rvalid,
      I4 => \m_rresp_reg_reg_n_0_[0]\,
      O => \m_rresp_reg[0]_i_1_n_0\
    );
\m_rresp_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => m_axi_rresp(1),
      I1 => \out\,
      I2 => \^m_axi_rready\,
      I3 => m_axi_rvalid,
      I4 => \m_rresp_reg_reg_n_0_[1]\,
      O => \m_rresp_reg[1]_i_1_n_0\
    );
\m_rresp_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \m_rresp_reg[0]_i_1_n_0\,
      Q => \m_rresp_reg_reg_n_0_[0]\,
      R => '0'
    );
\m_rresp_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \m_rresp_reg[1]_i_1_n_0\,
      Q => \m_rresp_reg_reg_n_0_[1]\,
      R => '0'
    );
\m_rsize_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_cmd_pop,
      D => m_r_cmd(2),
      Q => \m_rsize_reg_n_0_[0]\,
      R => '0'
    );
\m_rsize_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_cmd_pop,
      D => m_r_cmd(3),
      Q => \m_rsize_reg_n_0_[1]\,
      R => '0'
    );
\m_rsize_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_cmd_pop,
      D => m_r_cmd(4),
      Q => \m_rsize_reg_n_0_[2]\,
      R => '0'
    );
\m_wrap_addr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => m_r_cmd(4),
      I1 => m_r_cmd(14),
      I2 => m_r_cmd(6),
      I3 => m_r_cmd(2),
      I4 => m_r_cmd(3),
      O => f_m_wrap_addr_return(1)
    );
\m_wrap_addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000002A2"
    )
        port map (
      I0 => m_r_cmd(15),
      I1 => m_r_cmd(7),
      I2 => m_r_cmd(2),
      I3 => m_r_cmd(6),
      I4 => m_r_cmd(4),
      I5 => m_r_cmd(3),
      O => f_m_wrap_addr_return(2)
    );
\m_wrap_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_cmd_pop,
      D => f_m_wrap_addr_return(1),
      Q => m_wrap_addr(1),
      R => '0'
    );
\m_wrap_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_cmd_pop,
      D => f_m_wrap_addr_return(2),
      Q => m_wrap_addr(2),
      R => '0'
    );
\m_wrap_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74744474"
    )
        port map (
      I0 => \m_wrap_cnt_reg__0\(0),
      I1 => \m_raddr[2]_i_3_n_0\,
      I2 => \m_wrap_cnt[0]_i_2_n_0\,
      I3 => m_r_cmd(16),
      I4 => \m_wrap_cnt[0]_i_3_n_0\,
      O => \p_0_in__1\(0)
    );
\m_wrap_cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3F5F0FFF3F5FF"
    )
        port map (
      I0 => m_r_cmd(14),
      I1 => m_r_cmd(15),
      I2 => m_r_cmd(4),
      I3 => m_r_cmd(2),
      I4 => m_r_cmd(3),
      I5 => m_r_cmd(13),
      O => \m_wrap_cnt[0]_i_2_n_0\
    );
\m_wrap_cnt[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => m_r_cmd(4),
      I1 => m_r_cmd(2),
      I2 => m_r_cmd(3),
      O => \m_wrap_cnt[0]_i_3_n_0\
    );
\m_wrap_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F40404F4"
    )
        port map (
      I0 => \m_wrap_cnt[1]_i_2_n_0\,
      I1 => \m_wrap_cnt[1]_i_3_n_0\,
      I2 => \m_raddr[2]_i_3_n_0\,
      I3 => \m_wrap_cnt_reg__0\(0),
      I4 => \m_wrap_cnt_reg__0\(1),
      O => \p_0_in__1\(1)
    );
\m_wrap_cnt[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA00FFFF"
    )
        port map (
      I0 => m_r_cmd(4),
      I1 => m_r_cmd(2),
      I2 => m_r_cmd(3),
      I3 => m_r_cmd(17),
      I4 => m_r_cmd(6),
      O => \m_wrap_cnt[1]_i_2_n_0\
    );
\m_wrap_cnt[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3F5F0FFF3F5FF"
    )
        port map (
      I0 => m_r_cmd(15),
      I1 => m_r_cmd(16),
      I2 => m_r_cmd(4),
      I3 => m_r_cmd(2),
      I4 => m_r_cmd(3),
      I5 => m_r_cmd(14),
      O => \m_wrap_cnt[1]_i_3_n_0\
    );
\m_wrap_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F404040404F4"
    )
        port map (
      I0 => \m_wrap_cnt[2]_i_2_n_0\,
      I1 => \m_wrap_cnt[2]_i_3_n_0\,
      I2 => \m_raddr[2]_i_3_n_0\,
      I3 => \m_wrap_cnt_reg__0\(1),
      I4 => \m_wrap_cnt_reg__0\(0),
      I5 => \m_wrap_cnt_reg__0\(2),
      O => \p_0_in__1\(2)
    );
\m_wrap_cnt[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA00FFFF"
    )
        port map (
      I0 => m_r_cmd(4),
      I1 => m_r_cmd(2),
      I2 => m_r_cmd(3),
      I3 => m_r_cmd(18),
      I4 => m_r_cmd(7),
      O => \m_wrap_cnt[2]_i_2_n_0\
    );
\m_wrap_cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3F5F0FFF3F5FF"
    )
        port map (
      I0 => m_r_cmd(16),
      I1 => m_r_cmd(17),
      I2 => m_r_cmd(4),
      I3 => m_r_cmd(2),
      I4 => m_r_cmd(3),
      I5 => m_r_cmd(15),
      O => \m_wrap_cnt[2]_i_3_n_0\
    );
\m_wrap_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE22222222E"
    )
        port map (
      I0 => \m_wrap_cnt[3]_i_2_n_0\,
      I1 => \m_raddr[2]_i_3_n_0\,
      I2 => \m_wrap_cnt_reg__0\(2),
      I3 => \m_wrap_cnt_reg__0\(0),
      I4 => \m_wrap_cnt_reg__0\(1),
      I5 => \m_wrap_cnt_reg__0\(3),
      O => \p_0_in__1\(3)
    );
\m_wrap_cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"557F554000000000"
    )
        port map (
      I0 => m_r_cmd(19),
      I1 => m_r_cmd(3),
      I2 => m_r_cmd(2),
      I3 => m_r_cmd(4),
      I4 => \m_wrap_cnt[3]_i_3_n_0\,
      I5 => m_r_cmd(8),
      O => \m_wrap_cnt[3]_i_2_n_0\
    );
\m_wrap_cnt[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001BFF1B"
    )
        port map (
      I0 => m_r_cmd(2),
      I1 => m_r_cmd(16),
      I2 => m_r_cmd(17),
      I3 => m_r_cmd(3),
      I4 => m_r_cmd(18),
      O => \m_wrap_cnt[3]_i_3_n_0\
    );
\m_wrap_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_wrap_cnt,
      D => \p_0_in__1\(0),
      Q => \m_wrap_cnt_reg__0\(0),
      R => '0'
    );
\m_wrap_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_wrap_cnt,
      D => \p_0_in__1\(1),
      Q => \m_wrap_cnt_reg__0\(1),
      R => '0'
    );
\m_wrap_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_wrap_cnt,
      D => \p_0_in__1\(2),
      Q => \m_wrap_cnt_reg__0\(2),
      R => '0'
    );
\m_wrap_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_wrap_cnt,
      D => \p_0_in__1\(3),
      Q => \m_wrap_cnt_reg__0\(3),
      R => '0'
    );
rresp_wrap_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8FFB8B8B800"
    )
        port map (
      I0 => rresp_wrap_i_2_n_0,
      I1 => dw_fifogen_rresp_i_6_n_0,
      I2 => rresp_wrap_i_3_n_0,
      I3 => \s_conv_len[3]_i_2_n_0\,
      I4 => s_buf_0,
      I5 => rresp_wrap_reg_n_0,
      O => rresp_wrap_i_1_n_0
    );
rresp_wrap_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => s_r_cmd(18),
      I1 => s_r_cmd(19),
      I2 => s_r_cmd(16),
      I3 => s_r_cmd(17),
      I4 => s_r_cmd(0),
      I5 => s_r_cmd(1),
      O => rresp_wrap_i_2_n_0
    );
rresp_wrap_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => s_conv_len(2),
      I1 => s_conv_len(3),
      I2 => s_conv_len(0),
      I3 => s_conv_len(1),
      I4 => burst(0),
      I5 => burst(1),
      O => rresp_wrap_i_3_n_0
    );
rresp_wrap_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => rresp_wrap_i_1_n_0,
      Q => rresp_wrap_reg_n_0,
      R => \^s_rcnt_reg[7]_0\
    );
\s_buf[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_buf(0),
      O => \s_buf[0]_i_1_n_0\
    );
\s_buf[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => s_buf(0),
      I1 => s_buf(1),
      O => \s_buf[1]_i_1_n_0\
    );
\s_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_buf_0,
      D => \s_buf[0]_i_1_n_0\,
      Q => s_buf(0),
      R => \^s_rcnt_reg[7]_0\
    );
\s_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_buf_0,
      D => \s_buf[1]_i_1_n_0\,
      Q => s_buf(1),
      R => \^s_rcnt_reg[7]_0\
    );
s_cmd_fifo: entity work.\hdmi_in_auto_us_df_1_fifo_generator_v13_1_3__parameterized0\
     port map (
      almost_empty => NLW_s_cmd_fifo_almost_empty_UNCONNECTED,
      almost_full => NLW_s_cmd_fifo_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_s_cmd_fifo_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_s_cmd_fifo_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_s_cmd_fifo_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_s_cmd_fifo_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_s_cmd_fifo_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_s_cmd_fifo_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_s_cmd_fifo_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_s_cmd_fifo_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_s_cmd_fifo_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_s_cmd_fifo_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_s_cmd_fifo_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_s_cmd_fifo_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_s_cmd_fifo_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_s_cmd_fifo_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_s_cmd_fifo_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_s_cmd_fifo_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_s_cmd_fifo_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_s_cmd_fifo_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_s_cmd_fifo_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_s_cmd_fifo_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_s_cmd_fifo_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_s_cmd_fifo_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_s_cmd_fifo_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_s_cmd_fifo_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_s_cmd_fifo_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_s_cmd_fifo_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_s_cmd_fifo_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_s_cmd_fifo_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_s_cmd_fifo_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_s_cmd_fifo_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_s_cmd_fifo_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_s_cmd_fifo_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_s_cmd_fifo_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_s_cmd_fifo_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_s_cmd_fifo_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_s_cmd_fifo_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_s_cmd_fifo_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_s_cmd_fifo_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_s_cmd_fifo_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_s_cmd_fifo_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_s_cmd_fifo_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_s_cmd_fifo_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_s_cmd_fifo_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_s_cmd_fifo_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_s_cmd_fifo_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_s_cmd_fifo_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_s_cmd_fifo_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_s_cmd_fifo_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_s_cmd_fifo_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_s_cmd_fifo_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_s_cmd_fifo_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_s_cmd_fifo_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_s_cmd_fifo_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_s_cmd_fifo_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => s_axi_aclk,
      data_count(4 downto 0) => NLW_s_cmd_fifo_data_count_UNCONNECTED(4 downto 0),
      dbiterr => NLW_s_cmd_fifo_dbiterr_UNCONNECTED,
      din(27 downto 21) => Q(6 downto 0),
      din(20) => '0',
      din(19 downto 16) => s_axi_arlen(3 downto 0),
      din(15 downto 13) => \m_payload_i_reg[45]\(2 downto 0),
      din(12 downto 5) => Q(51 downto 44),
      din(4 downto 2) => Q(37 downto 35),
      din(1 downto 0) => Q(39 downto 38),
      dout(27) => NLW_s_cmd_fifo_dout_UNCONNECTED(27),
      dout(26 downto 0) => s_r_cmd(26 downto 0),
      empty => s_cmd_empty,
      full => s_cmd_full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_s_cmd_fifo_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_s_cmd_fifo_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_s_cmd_fifo_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(3 downto 0) => NLW_s_cmd_fifo_m_axi_arid_UNCONNECTED(3 downto 0),
      m_axi_arlen(7 downto 0) => NLW_s_cmd_fifo_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(1 downto 0) => NLW_s_cmd_fifo_m_axi_arlock_UNCONNECTED(1 downto 0),
      m_axi_arprot(2 downto 0) => NLW_s_cmd_fifo_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_s_cmd_fifo_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_s_cmd_fifo_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_s_cmd_fifo_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_s_cmd_fifo_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_s_cmd_fifo_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_s_cmd_fifo_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_s_cmd_fifo_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_s_cmd_fifo_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(3 downto 0) => NLW_s_cmd_fifo_m_axi_awid_UNCONNECTED(3 downto 0),
      m_axi_awlen(7 downto 0) => NLW_s_cmd_fifo_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(1 downto 0) => NLW_s_cmd_fifo_m_axi_awlock_UNCONNECTED(1 downto 0),
      m_axi_awprot(2 downto 0) => NLW_s_cmd_fifo_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_s_cmd_fifo_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_s_cmd_fifo_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_s_cmd_fifo_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_s_cmd_fifo_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_s_cmd_fifo_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(3 downto 0) => B"0000",
      m_axi_bready => NLW_s_cmd_fifo_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(3 downto 0) => B"0000",
      m_axi_rlast => '0',
      m_axi_rready => NLW_s_cmd_fifo_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_s_cmd_fifo_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(3 downto 0) => NLW_s_cmd_fifo_m_axi_wid_UNCONNECTED(3 downto 0),
      m_axi_wlast => NLW_s_cmd_fifo_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_s_cmd_fifo_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_s_cmd_fifo_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_s_cmd_fifo_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(63 downto 0) => NLW_s_cmd_fifo_m_axis_tdata_UNCONNECTED(63 downto 0),
      m_axis_tdest(3 downto 0) => NLW_s_cmd_fifo_m_axis_tdest_UNCONNECTED(3 downto 0),
      m_axis_tid(7 downto 0) => NLW_s_cmd_fifo_m_axis_tid_UNCONNECTED(7 downto 0),
      m_axis_tkeep(3 downto 0) => NLW_s_cmd_fifo_m_axis_tkeep_UNCONNECTED(3 downto 0),
      m_axis_tlast => NLW_s_cmd_fifo_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(3 downto 0) => NLW_s_cmd_fifo_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(3 downto 0) => NLW_s_cmd_fifo_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_s_cmd_fifo_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_s_cmd_fifo_overflow_UNCONNECTED,
      prog_empty => NLW_s_cmd_fifo_prog_empty_UNCONNECTED,
      prog_empty_thresh(4 downto 0) => B"00000",
      prog_empty_thresh_assert(4 downto 0) => B"00000",
      prog_empty_thresh_negate(4 downto 0) => B"00000",
      prog_full => NLW_s_cmd_fifo_prog_full_UNCONNECTED,
      prog_full_thresh(4 downto 0) => B"00000",
      prog_full_thresh_assert(4 downto 0) => B"00000",
      prog_full_thresh_negate(4 downto 0) => B"00000",
      rd_clk => '0',
      rd_data_count(4 downto 0) => NLW_s_cmd_fifo_rd_data_count_UNCONNECTED(4 downto 0),
      rd_en => s_buf_0,
      rd_rst => '0',
      rd_rst_busy => NLW_s_cmd_fifo_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(1 downto 0) => B"00",
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_s_cmd_fifo_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(1 downto 0) => B"00",
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_s_cmd_fifo_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_s_cmd_fifo_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_s_cmd_fifo_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_s_cmd_fifo_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_s_cmd_fifo_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_s_cmd_fifo_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(3 downto 0) => NLW_s_cmd_fifo_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_s_cmd_fifo_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_s_cmd_fifo_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_s_cmd_fifo_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_s_cmd_fifo_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(3 downto 0) => B"0000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_s_cmd_fifo_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axis_tdest(3 downto 0) => B"0000",
      s_axis_tid(7 downto 0) => B"00000000",
      s_axis_tkeep(3 downto 0) => B"0000",
      s_axis_tlast => '0',
      s_axis_tready => NLW_s_cmd_fifo_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_s_cmd_fifo_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => reset_r,
      underflow => NLW_s_cmd_fifo_underflow_UNCONNECTED,
      valid => NLW_s_cmd_fifo_valid_UNCONNECTED,
      wr_ack => NLW_s_cmd_fifo_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(4 downto 0) => NLW_s_cmd_fifo_wr_data_count_UNCONNECTED(4 downto 0),
      wr_en => \^s_cmd_push\,
      wr_rst => '0',
      wr_rst_busy => NLW_s_cmd_fifo_wr_rst_busy_UNCONNECTED
    );
s_cmd_fifo_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_cmd_fifo_i_2_n_0,
      I1 => s_cmd_fifo_i_3_n_0,
      I2 => s_rresp_fifo_stall_reg_n_0,
      I3 => s_cmd_fifo_i_4_n_0,
      O => s_buf_0
    );
s_cmd_fifo_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_rcnt_reg__0\(5),
      I1 => \s_rcnt_reg__0\(4),
      I2 => \s_rcnt_reg__0\(7),
      I3 => \s_rcnt_reg__0\(6),
      O => s_cmd_fifo_i_2_n_0
    );
s_cmd_fifo_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_rcnt_reg__0\(2),
      I1 => \s_rcnt_reg__0\(0),
      I2 => \s_rcnt_reg__0\(1),
      I3 => \s_rcnt_reg__0\(3),
      O => s_cmd_fifo_i_3_n_0
    );
s_cmd_fifo_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11110111"
    )
        port map (
      I0 => s_cmd_empty,
      I1 => rresp_fifo_empty,
      I2 => s_rvalid_reg_n_0,
      I3 => \^s_axi_rvalid\,
      I4 => s_axi_rready,
      O => s_cmd_fifo_i_4_n_0
    );
\s_conv_len[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => s_conv_len(0),
      I1 => \s_conv_len[3]_i_2_n_0\,
      I2 => s_r_cmd(16),
      O => \s_conv_len[0]_i_1_n_0\
    );
\s_conv_len[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E22E"
    )
        port map (
      I0 => s_r_cmd(17),
      I1 => \s_conv_len[3]_i_2_n_0\,
      I2 => s_conv_len(0),
      I3 => s_conv_len(1),
      O => \s_conv_len[1]_i_1_n_0\
    );
\s_conv_len[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE2222E"
    )
        port map (
      I0 => s_r_cmd(18),
      I1 => \s_conv_len[3]_i_2_n_0\,
      I2 => s_conv_len(0),
      I3 => s_conv_len(1),
      I4 => s_conv_len(2),
      O => \s_conv_len[2]_i_1_n_0\
    );
\s_conv_len[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE22222222E"
    )
        port map (
      I0 => s_r_cmd(19),
      I1 => \s_conv_len[3]_i_2_n_0\,
      I2 => s_conv_len(2),
      I3 => s_conv_len(1),
      I4 => s_conv_len(0),
      I5 => s_conv_len(3),
      O => \s_conv_len[3]_i_1_n_0\
    );
\s_conv_len[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000BF00000000"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^s_axi_rvalid\,
      I2 => s_rvalid_reg_n_0,
      I3 => rresp_fifo_empty,
      I4 => dw_fifogen_rresp_i_6_n_0,
      I5 => dw_fifogen_rresp_i_5_n_0,
      O => \s_conv_len[3]_i_2_n_0\
    );
\s_conv_len_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dw_fifogen_rresp_i_4_n_0,
      D => \s_conv_len[0]_i_1_n_0\,
      Q => s_conv_len(0),
      R => '0'
    );
\s_conv_len_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dw_fifogen_rresp_i_4_n_0,
      D => \s_conv_len[1]_i_1_n_0\,
      Q => s_conv_len(1),
      R => '0'
    );
\s_conv_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dw_fifogen_rresp_i_4_n_0,
      D => \s_conv_len[2]_i_1_n_0\,
      Q => s_conv_len(2),
      R => '0'
    );
\s_conv_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => dw_fifogen_rresp_i_4_n_0,
      D => \s_conv_len[3]_i_1_n_0\,
      Q => s_conv_len(3),
      R => '0'
    );
\s_conv_size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_buf_0,
      D => s_r_cmd(13),
      Q => s_conv_size(0),
      R => '0'
    );
\s_conv_size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_buf_0,
      D => s_r_cmd(14),
      Q => s_conv_size(1),
      R => '0'
    );
\s_conv_size_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_buf_0,
      D => s_r_cmd(15),
      Q => s_conv_size(2),
      R => '0'
    );
\s_id_d1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => s_id_reg,
      I1 => s_axi_rready,
      I2 => \^s_axi_rvalid\,
      I3 => s_id_d1,
      O => \s_id_d1[0]_i_1_n_0\
    );
\s_id_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_id_d1[0]_i_1_n_0\,
      Q => s_id_d1,
      R => '0'
    );
\s_id_d2[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \out\,
      O => \^s_rcnt_reg[7]_0\
    );
\s_id_d2[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => s_id_d1,
      I1 => first_rvalid_d1,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      I4 => \^s_axi_rid\(0),
      O => \s_id_d2[0]_i_2_n_0\
    );
\s_id_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_id_d2[0]_i_2_n_0\,
      Q => \^s_axi_rid\(0),
      R => \^s_rcnt_reg[7]_0\
    );
\s_id_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_buf_0,
      D => s_r_cmd(20),
      Q => s_id_reg,
      R => '0'
    );
\s_raddr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF002000200020"
    )
        port map (
      I0 => s_buf_0,
      I1 => s_r_cmd(3),
      I2 => s_r_cmd(21),
      I3 => s_r_cmd(2),
      I4 => s_raddr(0),
      I5 => \s_raddr[5]_i_5_n_0\,
      O => \s_raddr[0]_i_1_n_0\
    );
\s_raddr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF0000E4E4E4E4"
    )
        port map (
      I0 => \s_raddr[2]_i_2_n_0\,
      I1 => s_raddr(1),
      I2 => s_wrap_addr(1),
      I3 => s_r_cmd(3),
      I4 => s_r_cmd(22),
      I5 => s_buf_0,
      O => \s_raddr[1]_i_1_n_0\
    );
\s_raddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => \s_raddr[2]_i_2_n_0\,
      I1 => s_raddr(2),
      I2 => s_wrap_addr(2),
      I3 => s_buf_0,
      I4 => s_r_cmd(23),
      O => \s_raddr[2]_i_1_n_0\
    );
\s_raddr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \s_wrap_cnt_reg__0\(3),
      I1 => burst(1),
      I2 => burst(0),
      I3 => \s_wrap_cnt_reg__0\(2),
      I4 => \s_wrap_cnt_reg__0\(0),
      I5 => \s_wrap_cnt_reg__0\(1),
      O => \s_raddr[2]_i_2_n_0\
    );
\s_raddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => s_buf_0,
      I1 => s_r_cmd(24),
      I2 => \s_raddr[3]_i_2_n_0\,
      I3 => \s_raddr[3]_i_3_n_0\,
      I4 => s_raddr(3),
      I5 => \s_raddr[5]_i_5_n_0\,
      O => \s_raddr[3]_i_1_n_0\
    );
\s_raddr[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_r_cmd(1),
      I1 => s_r_cmd(0),
      O => \s_raddr[3]_i_2_n_0\
    );
\s_raddr[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => s_r_cmd(2),
      I1 => s_r_cmd(8),
      I2 => s_r_cmd(7),
      I3 => s_r_cmd(3),
      I4 => s_r_cmd(6),
      O => \s_raddr[3]_i_3_n_0\
    );
\s_raddr[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \s_raddr_reg_n_0_[3]\,
      I1 => burst(1),
      I2 => burst(0),
      O => \s_raddr[3]_i_5_n_0\
    );
\s_raddr[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \s_raddr_reg_n_0_[2]\,
      I1 => burst(0),
      I2 => burst(1),
      I3 => \s_rsize_reg_n_0_[1]\,
      O => \s_raddr[3]_i_6_n_0\
    );
\s_raddr[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56AA"
    )
        port map (
      I0 => \s_raddr_reg_n_0_[1]\,
      I1 => burst(0),
      I2 => burst(1),
      I3 => \s_rsize_reg_n_0_[0]\,
      O => \s_raddr[3]_i_7_n_0\
    );
\s_raddr[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA56"
    )
        port map (
      I0 => \s_raddr_reg_n_0_[0]\,
      I1 => burst(0),
      I2 => burst(1),
      I3 => \s_rsize_reg_n_0_[0]\,
      I4 => \s_rsize_reg_n_0_[1]\,
      O => \s_raddr[3]_i_8_n_0\
    );
\s_raddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => s_buf_0,
      I1 => \s_raddr[4]_i_2_n_0\,
      I2 => s_raddr(4),
      I3 => \s_raddr[5]_i_5_n_0\,
      O => \s_raddr[4]_i_1_n_0\
    );
\s_raddr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888800080008000"
    )
        port map (
      I0 => s_r_cmd(25),
      I1 => \s_raddr[3]_i_2_n_0\,
      I2 => s_r_cmd(8),
      I3 => s_r_cmd(2),
      I4 => s_r_cmd(3),
      I5 => s_r_cmd(7),
      O => \s_raddr[4]_i_2_n_0\
    );
\s_raddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA200"
    )
        port map (
      I0 => s_rvalid_reg_n_0,
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_rready,
      I3 => \s_raddr[5]_i_3_n_0\,
      I4 => s_buf_0,
      O => s_wrap_cnt
    );
\s_raddr[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \s_raddr[5]_i_4_n_0\,
      I1 => s_raddr(5),
      I2 => \s_raddr[5]_i_5_n_0\,
      O => \s_raddr[5]_i_2_n_0\
    );
\s_raddr[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \s_rcnt_reg__0\(6),
      I1 => \s_rcnt_reg__0\(7),
      I2 => \s_rcnt_reg__0\(4),
      I3 => \s_rcnt_reg__0\(5),
      I4 => s_cmd_fifo_i_3_n_0,
      O => \s_raddr[5]_i_3_n_0\
    );
\s_raddr[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => s_r_cmd(1),
      I1 => s_r_cmd(0),
      I2 => s_r_cmd(26),
      I3 => s_r_cmd(8),
      I4 => s_r_cmd(3),
      I5 => s_buf_0,
      O => \s_raddr[5]_i_4_n_0\
    );
\s_raddr[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFEF"
    )
        port map (
      I0 => \s_raddr[5]_i_6_n_0\,
      I1 => burst(0),
      I2 => burst(1),
      I3 => \s_wrap_cnt_reg__0\(3),
      I4 => s_buf_0,
      O => \s_raddr[5]_i_5_n_0\
    );
\s_raddr[5]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \s_wrap_cnt_reg__0\(1),
      I1 => \s_wrap_cnt_reg__0\(0),
      I2 => \s_wrap_cnt_reg__0\(2),
      O => \s_raddr[5]_i_6_n_0\
    );
\s_raddr[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_raddr_reg_n_0_[7]\,
      O => \s_raddr[7]_i_2_n_0\
    );
\s_raddr[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_raddr_reg_n_0_[6]\,
      O => \s_raddr[7]_i_3_n_0\
    );
\s_raddr[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_raddr_reg_n_0_[5]\,
      O => \s_raddr[7]_i_4_n_0\
    );
\s_raddr[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_raddr_reg_n_0_[4]\,
      O => \s_raddr[7]_i_5_n_0\
    );
\s_raddr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_wrap_cnt,
      I1 => \s_raddr[5]_i_5_n_0\,
      O => \s_raddr[9]_i_1_n_0\
    );
\s_raddr[9]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_raddr_reg_n_0_[9]\,
      O => \s_raddr[9]_i_3_n_0\
    );
\s_raddr[9]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \s_raddr_reg_n_0_[8]\,
      O => \s_raddr[9]_i_4_n_0\
    );
\s_raddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_wrap_cnt,
      D => \s_raddr[0]_i_1_n_0\,
      Q => \s_raddr_reg_n_0_[0]\,
      R => '0'
    );
\s_raddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_wrap_cnt,
      D => \s_raddr[1]_i_1_n_0\,
      Q => \s_raddr_reg_n_0_[1]\,
      R => '0'
    );
\s_raddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_wrap_cnt,
      D => \s_raddr[2]_i_1_n_0\,
      Q => \s_raddr_reg_n_0_[2]\,
      R => '0'
    );
\s_raddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_wrap_cnt,
      D => \s_raddr[3]_i_1_n_0\,
      Q => \s_raddr_reg_n_0_[3]\,
      R => '0'
    );
\s_raddr_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_raddr_reg[3]_i_4_n_0\,
      CO(2) => \s_raddr_reg[3]_i_4_n_1\,
      CO(1) => \s_raddr_reg[3]_i_4_n_2\,
      CO(0) => \s_raddr_reg[3]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \s_raddr_reg_n_0_[3]\,
      DI(2) => \s_raddr_reg_n_0_[2]\,
      DI(1) => \s_raddr_reg_n_0_[1]\,
      DI(0) => \s_raddr_reg_n_0_[0]\,
      O(3 downto 0) => s_raddr(3 downto 0),
      S(3) => \s_raddr[3]_i_5_n_0\,
      S(2) => \s_raddr[3]_i_6_n_0\,
      S(1) => \s_raddr[3]_i_7_n_0\,
      S(0) => \s_raddr[3]_i_8_n_0\
    );
\s_raddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_wrap_cnt,
      D => \s_raddr[4]_i_1_n_0\,
      Q => \s_raddr_reg_n_0_[4]\,
      R => '0'
    );
\s_raddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_wrap_cnt,
      D => \s_raddr[5]_i_2_n_0\,
      Q => \s_raddr_reg_n_0_[5]\,
      R => '0'
    );
\s_raddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_wrap_cnt,
      D => s_raddr(6),
      Q => \s_raddr_reg_n_0_[6]\,
      R => \s_raddr[9]_i_1_n_0\
    );
\s_raddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_wrap_cnt,
      D => s_raddr(7),
      Q => \s_raddr_reg_n_0_[7]\,
      R => \s_raddr[9]_i_1_n_0\
    );
\s_raddr_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_raddr_reg[3]_i_4_n_0\,
      CO(3) => \s_raddr_reg[7]_i_1_n_0\,
      CO(2) => \s_raddr_reg[7]_i_1_n_1\,
      CO(1) => \s_raddr_reg[7]_i_1_n_2\,
      CO(0) => \s_raddr_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_raddr(7 downto 4),
      S(3) => \s_raddr[7]_i_2_n_0\,
      S(2) => \s_raddr[7]_i_3_n_0\,
      S(1) => \s_raddr[7]_i_4_n_0\,
      S(0) => \s_raddr[7]_i_5_n_0\
    );
\s_raddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_wrap_cnt,
      D => s_raddr(8),
      Q => \s_raddr_reg_n_0_[8]\,
      R => \s_raddr[9]_i_1_n_0\
    );
\s_raddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_wrap_cnt,
      D => s_raddr(9),
      Q => \s_raddr_reg_n_0_[9]\,
      R => \s_raddr[9]_i_1_n_0\
    );
\s_raddr_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_raddr_reg[7]_i_1_n_0\,
      CO(3 downto 1) => \NLW_s_raddr_reg[9]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \s_raddr_reg[9]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_s_raddr_reg[9]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => s_raddr(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \s_raddr[9]_i_3_n_0\,
      S(0) => \s_raddr[9]_i_4_n_0\
    );
\s_rburst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_buf_0,
      D => s_r_cmd(0),
      Q => burst(0),
      R => '0'
    );
\s_rburst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_buf_0,
      D => s_r_cmd(1),
      Q => burst(1),
      R => '0'
    );
\s_rcnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => s_r_cmd(5),
      I1 => dw_fifogen_rresp_i_6_n_0,
      I2 => \s_rcnt_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\s_rcnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \s_rcnt_reg__0\(1),
      I1 => \s_rcnt_reg__0\(0),
      I2 => dw_fifogen_rresp_i_6_n_0,
      I3 => s_r_cmd(6),
      O => \p_0_in__0\(1)
    );
\s_rcnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E100E1E1"
    )
        port map (
      I0 => \s_rcnt_reg__0\(1),
      I1 => \s_rcnt_reg__0\(0),
      I2 => \s_rcnt_reg__0\(2),
      I3 => s_r_cmd(7),
      I4 => dw_fifogen_rresp_i_6_n_0,
      O => \p_0_in__0\(2)
    );
\s_rcnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0B0B0B0B0B0B00B"
    )
        port map (
      I0 => s_r_cmd(8),
      I1 => dw_fifogen_rresp_i_6_n_0,
      I2 => \s_rcnt_reg__0\(3),
      I3 => \s_rcnt_reg__0\(1),
      I4 => \s_rcnt_reg__0\(0),
      I5 => \s_rcnt_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\s_rcnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => s_cmd_fifo_i_3_n_0,
      I1 => \s_rcnt_reg__0\(4),
      I2 => dw_fifogen_rresp_i_6_n_0,
      I3 => s_r_cmd(9),
      O => \p_0_in__0\(4)
    );
\s_rcnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE100E1"
    )
        port map (
      I0 => \s_rcnt_reg__0\(4),
      I1 => s_cmd_fifo_i_3_n_0,
      I2 => \s_rcnt_reg__0\(5),
      I3 => dw_fifogen_rresp_i_6_n_0,
      I4 => s_r_cmd(10),
      O => \p_0_in__0\(5)
    );
\s_rcnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B00B"
    )
        port map (
      I0 => s_r_cmd(11),
      I1 => dw_fifogen_rresp_i_6_n_0,
      I2 => \s_rcnt[7]_i_3_n_0\,
      I3 => \s_rcnt_reg__0\(6),
      O => \p_0_in__0\(6)
    );
\s_rcnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F101F1000101F10"
    )
        port map (
      I0 => s_cmd_empty,
      I1 => rresp_fifo_empty,
      I2 => dw_fifogen_rresp_i_6_n_0,
      I3 => s_rvalid_reg_n_0,
      I4 => \^s_axi_rvalid\,
      I5 => s_axi_rready,
      O => \s_rcnt[7]_i_1_n_0\
    );
\s_rcnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0D0D00D"
    )
        port map (
      I0 => dw_fifogen_rresp_i_6_n_0,
      I1 => s_r_cmd(12),
      I2 => \s_rcnt_reg__0\(7),
      I3 => \s_rcnt[7]_i_3_n_0\,
      I4 => \s_rcnt_reg__0\(6),
      O => \p_0_in__0\(7)
    );
\s_rcnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \s_rcnt_reg__0\(5),
      I1 => \s_rcnt_reg__0\(2),
      I2 => \s_rcnt_reg__0\(0),
      I3 => \s_rcnt_reg__0\(1),
      I4 => \s_rcnt_reg__0\(3),
      I5 => \s_rcnt_reg__0\(4),
      O => \s_rcnt[7]_i_3_n_0\
    );
\s_rcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \s_rcnt[7]_i_1_n_0\,
      D => \p_0_in__0\(0),
      Q => \s_rcnt_reg__0\(0),
      R => \^s_rcnt_reg[7]_0\
    );
\s_rcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \s_rcnt[7]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => \s_rcnt_reg__0\(1),
      R => \^s_rcnt_reg[7]_0\
    );
\s_rcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \s_rcnt[7]_i_1_n_0\,
      D => \p_0_in__0\(2),
      Q => \s_rcnt_reg__0\(2),
      R => \^s_rcnt_reg[7]_0\
    );
\s_rcnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \s_rcnt[7]_i_1_n_0\,
      D => \p_0_in__0\(3),
      Q => \s_rcnt_reg__0\(3),
      R => \^s_rcnt_reg[7]_0\
    );
\s_rcnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \s_rcnt[7]_i_1_n_0\,
      D => \p_0_in__0\(4),
      Q => \s_rcnt_reg__0\(4),
      R => \^s_rcnt_reg[7]_0\
    );
\s_rcnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \s_rcnt[7]_i_1_n_0\,
      D => \p_0_in__0\(5),
      Q => \s_rcnt_reg__0\(5),
      R => \^s_rcnt_reg[7]_0\
    );
\s_rcnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \s_rcnt[7]_i_1_n_0\,
      D => \p_0_in__0\(6),
      Q => \s_rcnt_reg__0\(6),
      R => \^s_rcnt_reg[7]_0\
    );
\s_rcnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \s_rcnt[7]_i_1_n_0\,
      D => \p_0_in__0\(7),
      Q => \s_rcnt_reg__0\(7),
      R => \^s_rcnt_reg[7]_0\
    );
s_rlast_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_rbuf_en,
      D => s_rlast,
      Q => s_rlast_d1,
      R => \^s_rcnt_reg[7]_0\
    );
s_rlast_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_rbuf_en,
      D => s_rlast_d1,
      Q => s_axi_rlast,
      R => \^s_rcnt_reg[7]_0\
    );
s_rlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => s_rlast_i_2_n_0,
      I1 => s_buf_0,
      I2 => s_rlast_i_3_n_0,
      I3 => s_wrap_cnt,
      I4 => s_rlast,
      O => s_rlast_i_1_n_0
    );
s_rlast_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => s_r_cmd(9),
      I1 => s_r_cmd(10),
      I2 => s_r_cmd(11),
      I3 => s_r_cmd(12),
      I4 => s_rlast_i_4_n_0,
      O => s_rlast_i_2_n_0
    );
s_rlast_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \s_rcnt_reg__0\(2),
      I1 => \s_rcnt_reg__0\(3),
      I2 => \s_rcnt_reg__0\(0),
      I3 => \s_rcnt_reg__0\(1),
      I4 => s_cmd_fifo_i_2_n_0,
      O => s_rlast_i_3_n_0
    );
s_rlast_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_r_cmd(6),
      I1 => s_r_cmd(5),
      I2 => s_r_cmd(8),
      I3 => s_r_cmd(7),
      O => s_rlast_i_4_n_0
    );
s_rlast_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_rlast_i_1_n_0,
      Q => s_rlast,
      R => \^s_rcnt_reg[7]_0\
    );
\s_rresp_d1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \s_rresp_reg_reg_n_0_[0]\,
      I1 => s_axi_rready,
      I2 => \^s_axi_rvalid\,
      I3 => s_rresp_d1(0),
      O => \s_rresp_d1[0]_i_1_n_0\
    );
\s_rresp_d1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \s_rresp_reg_reg_n_0_[1]\,
      I1 => s_axi_rready,
      I2 => \^s_axi_rvalid\,
      I3 => s_rresp_d1(1),
      O => \s_rresp_d1[1]_i_1_n_0\
    );
\s_rresp_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_rresp_d1[0]_i_1_n_0\,
      Q => s_rresp_d1(0),
      R => '0'
    );
\s_rresp_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_rresp_d1[1]_i_1_n_0\,
      Q => s_rresp_d1(1),
      R => '0'
    );
\s_rresp_d2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => s_rresp_d1(0),
      I1 => first_rvalid_d1,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      I4 => \^s_axi_rresp\(0),
      O => \s_rresp_d2[0]_i_1_n_0\
    );
\s_rresp_d2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFB8808"
    )
        port map (
      I0 => s_rresp_d1(1),
      I1 => first_rvalid_d1,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      I4 => \^s_axi_rresp\(1),
      O => \s_rresp_d2[1]_i_1_n_0\
    );
\s_rresp_d2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_rresp_d2[0]_i_1_n_0\,
      Q => \^s_axi_rresp\(0),
      R => \^s_rcnt_reg[7]_0\
    );
\s_rresp_d2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_rresp_d2[1]_i_1_n_0\,
      Q => \^s_axi_rresp\(1),
      R => \^s_rcnt_reg[7]_0\
    );
s_rresp_fifo_stall_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BAAA0000"
    )
        port map (
      I0 => s_rresp_fifo_stall_reg_n_0,
      I1 => dw_fifogen_rresp_i_6_n_0,
      I2 => s_rbuf_en,
      I3 => dw_fifogen_rresp_i_5_n_0,
      I4 => \out\,
      I5 => \s_conv_len[3]_i_2_n_0\,
      O => s_rresp_fifo_stall_i_1_n_0
    );
s_rresp_fifo_stall_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_rresp_fifo_stall_i_1_n_0,
      Q => s_rresp_fifo_stall_reg_n_0,
      R => '0'
    );
\s_rresp_first_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_buf_0,
      D => s_rresp_i(0),
      Q => s_rresp_first(0),
      R => '0'
    );
\s_rresp_first_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_buf_0,
      D => s_rresp_i(1),
      Q => s_rresp_first(1),
      R => '0'
    );
\s_rresp_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAACFAAAAAAC0"
    )
        port map (
      I0 => s_rresp_i(0),
      I1 => s_rresp_first(0),
      I2 => \s_rresp_reg[1]_i_2_n_0\,
      I3 => s_buf_0,
      I4 => \s_conv_len[3]_i_2_n_0\,
      I5 => \s_rresp_reg_reg_n_0_[0]\,
      O => \s_rresp_reg[0]_i_1_n_0\
    );
\s_rresp_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAACFAAAAAAC0"
    )
        port map (
      I0 => s_rresp_i(1),
      I1 => s_rresp_first(1),
      I2 => \s_rresp_reg[1]_i_2_n_0\,
      I3 => s_buf_0,
      I4 => \s_conv_len[3]_i_2_n_0\,
      I5 => \s_rresp_reg_reg_n_0_[1]\,
      O => \s_rresp_reg[1]_i_1_n_0\
    );
\s_rresp_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88880888"
    )
        port map (
      I0 => \s_rresp_reg[1]_i_3_n_0\,
      I1 => rresp_wrap_reg_n_0,
      I2 => s_rvalid_reg_n_0,
      I3 => \^s_axi_rvalid\,
      I4 => s_axi_rready,
      O => \s_rresp_reg[1]_i_2_n_0\
    );
\s_rresp_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFF7FFF7FFFFF"
    )
        port map (
      I0 => dw_fifogen_rresp_i_7_n_0,
      I1 => s_conv_size(1),
      I2 => s_conv_size(0),
      I3 => s_conv_size(2),
      I4 => burst(0),
      I5 => burst(1),
      O => \s_rresp_reg[1]_i_3_n_0\
    );
\s_rresp_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_rresp_reg[0]_i_1_n_0\,
      Q => \s_rresp_reg_reg_n_0_[0]\,
      R => '0'
    );
\s_rresp_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_rresp_reg[1]_i_1_n_0\,
      Q => \s_rresp_reg_reg_n_0_[1]\,
      R => '0'
    );
\s_rsize_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_buf_0,
      D => s_r_cmd(2),
      Q => \s_rsize_reg_n_0_[0]\,
      R => '0'
    );
\s_rsize_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_buf_0,
      D => s_r_cmd(3),
      Q => \s_rsize_reg_n_0_[1]\,
      R => '0'
    );
s_rvalid_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_rbuf_en,
      D => s_rvalid_reg_n_0,
      Q => s_rvalid_d1,
      R => \^s_rcnt_reg[7]_0\
    );
s_rvalid_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_rbuf_en,
      D => s_rvalid_d1,
      Q => \^s_axi_rvalid\,
      R => \^s_rcnt_reg[7]_0\
    );
s_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF003700FF000000"
    )
        port map (
      I0 => dw_fifogen_rresp_i_5_n_0,
      I1 => s_rbuf_en,
      I2 => dw_fifogen_rresp_i_6_n_0,
      I3 => \out\,
      I4 => s_rvalid_i_2_n_0,
      I5 => s_rvalid_reg_n_0,
      O => s_rvalid_i_1_n_0
    );
s_rvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005C005C0000005C"
    )
        port map (
      I0 => s_cmd_empty,
      I1 => dw_fifogen_rresp_i_5_n_0,
      I2 => dw_fifogen_rresp_i_6_n_0,
      I3 => rresp_fifo_empty,
      I4 => s_rvalid_reg_n_0,
      I5 => s_rbuf_en,
      O => s_rvalid_i_2_n_0
    );
s_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_rvalid_i_1_n_0,
      Q => s_rvalid_reg_n_0,
      R => '0'
    );
\s_wrap_addr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => s_r_cmd(2),
      I1 => s_r_cmd(4),
      I2 => s_r_cmd(6),
      I3 => s_r_cmd(22),
      I4 => s_r_cmd(3),
      O => f_s_wrap_addr_return(1)
    );
\s_wrap_addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000A22"
    )
        port map (
      I0 => s_r_cmd(23),
      I1 => s_r_cmd(7),
      I2 => s_r_cmd(6),
      I3 => s_r_cmd(2),
      I4 => s_r_cmd(4),
      I5 => s_r_cmd(3),
      O => f_s_wrap_addr_return(2)
    );
\s_wrap_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_buf_0,
      D => f_s_wrap_addr_return(1),
      Q => s_wrap_addr(1),
      R => '0'
    );
\s_wrap_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_buf_0,
      D => f_s_wrap_addr_return(2),
      Q => s_wrap_addr(2),
      R => '0'
    );
\s_wrap_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => \s_wrap_cnt[0]_i_2_n_0\,
      I1 => \s_wrap_cnt_reg__0\(0),
      I2 => s_buf_0,
      O => p_0_in(0)
    );
\s_wrap_cnt[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1103DDCF"
    )
        port map (
      I0 => s_r_cmd(22),
      I1 => s_r_cmd(3),
      I2 => s_r_cmd(21),
      I3 => s_r_cmd(2),
      I4 => s_r_cmd(23),
      O => \s_wrap_cnt[0]_i_2_n_0\
    );
\s_wrap_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F909"
    )
        port map (
      I0 => \s_wrap_cnt_reg__0\(1),
      I1 => \s_wrap_cnt_reg__0\(0),
      I2 => s_buf_0,
      I3 => \s_wrap_cnt[1]_i_2_n_0\,
      O => p_0_in(1)
    );
\s_wrap_cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A2020202A2A2A"
    )
        port map (
      I0 => s_r_cmd(6),
      I1 => s_r_cmd(24),
      I2 => s_r_cmd(3),
      I3 => s_r_cmd(23),
      I4 => s_r_cmd(2),
      I5 => s_r_cmd(22),
      O => \s_wrap_cnt[1]_i_2_n_0\
    );
\s_wrap_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8B8B88B"
    )
        port map (
      I0 => \s_wrap_cnt[2]_i_2_n_0\,
      I1 => s_buf_0,
      I2 => \s_wrap_cnt_reg__0\(2),
      I3 => \s_wrap_cnt_reg__0\(0),
      I4 => \s_wrap_cnt_reg__0\(1),
      O => p_0_in(2)
    );
\s_wrap_cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002700FF002700"
    )
        port map (
      I0 => s_r_cmd(2),
      I1 => s_r_cmd(24),
      I2 => s_r_cmd(23),
      I3 => s_r_cmd(7),
      I4 => s_r_cmd(3),
      I5 => s_r_cmd(25),
      O => \s_wrap_cnt[2]_i_2_n_0\
    );
\s_wrap_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAA90000AAA9"
    )
        port map (
      I0 => \s_wrap_cnt_reg__0\(3),
      I1 => \s_wrap_cnt_reg__0\(1),
      I2 => \s_wrap_cnt_reg__0\(0),
      I3 => \s_wrap_cnt_reg__0\(2),
      I4 => s_buf_0,
      I5 => \s_wrap_cnt[3]_i_2_n_0\,
      O => p_0_in(3)
    );
\s_wrap_cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002700FF002700"
    )
        port map (
      I0 => s_r_cmd(2),
      I1 => s_r_cmd(25),
      I2 => s_r_cmd(24),
      I3 => s_r_cmd(8),
      I4 => s_r_cmd(3),
      I5 => s_r_cmd(26),
      O => \s_wrap_cnt[3]_i_2_n_0\
    );
\s_wrap_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_wrap_cnt,
      D => p_0_in(0),
      Q => \s_wrap_cnt_reg__0\(0),
      R => '0'
    );
\s_wrap_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_wrap_cnt,
      D => p_0_in(1),
      Q => \s_wrap_cnt_reg__0\(1),
      R => '0'
    );
\s_wrap_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_wrap_cnt,
      D => p_0_in(2),
      Q => \s_wrap_cnt_reg__0\(2),
      R => '0'
    );
\s_wrap_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_wrap_cnt,
      D => p_0_in(3),
      Q => \s_wrap_cnt_reg__0\(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_axi_upsizer is
  port (
    s_axi_arready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    din : out STD_LOGIC_VECTOR ( 12 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    m_axi_arvalid : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rready : in STD_LOGIC;
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 60 downto 0 );
    m_axi_arready : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_axi_upsizer : entity is "axi_dwidth_converter_v2_1_11_axi_upsizer";
end hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_axi_upsizer;

architecture STRUCTURE of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_axi_upsizer is
  signal \USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst_n_94\ : STD_LOGIC;
  signal \USE_READ.read_addr_inst_n_0\ : STD_LOGIC;
  signal cmd_push_block0 : STD_LOGIC;
  signal m_axi_araddr_i : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m_axi_arburst_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_axi_arlen_i : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal m_axi_arready_i : STD_LOGIC;
  signal m_axi_arsize_i : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s_axi_arlen_ii : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s_axi_arlock_ii : STD_LOGIC;
  signal s_cmd_push : STD_LOGIC;
  signal si_register_slice_inst_n_32 : STD_LOGIC;
  signal si_register_slice_inst_n_33 : STD_LOGIC;
  signal si_register_slice_inst_n_34 : STD_LOGIC;
  signal si_register_slice_inst_n_35 : STD_LOGIC;
  signal si_register_slice_inst_n_36 : STD_LOGIC;
  signal si_register_slice_inst_n_37 : STD_LOGIC;
  signal si_register_slice_inst_n_38 : STD_LOGIC;
  signal si_register_slice_inst_n_39 : STD_LOGIC;
  signal si_register_slice_inst_n_40 : STD_LOGIC;
  signal si_register_slice_inst_n_41 : STD_LOGIC;
  signal si_register_slice_inst_n_42 : STD_LOGIC;
  signal si_register_slice_inst_n_43 : STD_LOGIC;
  signal si_register_slice_inst_n_44 : STD_LOGIC;
  signal si_register_slice_inst_n_45 : STD_LOGIC;
  signal si_register_slice_inst_n_46 : STD_LOGIC;
  signal si_register_slice_inst_n_47 : STD_LOGIC;
  signal si_register_slice_inst_n_48 : STD_LOGIC;
  signal si_register_slice_inst_n_49 : STD_LOGIC;
  signal si_register_slice_inst_n_50 : STD_LOGIC;
  signal si_register_slice_inst_n_51 : STD_LOGIC;
  signal si_register_slice_inst_n_52 : STD_LOGIC;
  signal si_register_slice_inst_n_53 : STD_LOGIC;
  signal si_register_slice_inst_n_54 : STD_LOGIC;
  signal si_register_slice_inst_n_55 : STD_LOGIC;
  signal si_register_slice_inst_n_56 : STD_LOGIC;
  signal sr_araddr : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal sr_arburst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sr_arcache : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sr_arprot : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sr_arqos : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sr_arregion : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sr_arsize : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sr_arvalid : STD_LOGIC;
begin
\USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst\: entity work.hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_r_upsizer_pktfifo
     port map (
      \NO_CMD_QUEUE.cmd_cnt_reg[1]\ => \USE_READ.read_addr_inst_n_0\,
      Q(60 downto 57) => sr_arregion(3 downto 0),
      Q(56 downto 53) => sr_arqos(3 downto 0),
      Q(52) => s_axi_arlock_ii,
      Q(51 downto 44) => s_axi_arlen_ii(7 downto 0),
      Q(43 downto 40) => sr_arcache(3 downto 0),
      Q(39 downto 38) => sr_arburst(1 downto 0),
      Q(37 downto 35) => sr_arsize(2 downto 0),
      Q(34 downto 32) => sr_arprot(2 downto 0),
      Q(31) => si_register_slice_inst_n_32,
      Q(30) => si_register_slice_inst_n_33,
      Q(29) => si_register_slice_inst_n_34,
      Q(28) => si_register_slice_inst_n_35,
      Q(27) => si_register_slice_inst_n_36,
      Q(26) => si_register_slice_inst_n_37,
      Q(25) => si_register_slice_inst_n_38,
      Q(24) => si_register_slice_inst_n_39,
      Q(23) => si_register_slice_inst_n_40,
      Q(22) => si_register_slice_inst_n_41,
      Q(21) => si_register_slice_inst_n_42,
      Q(20) => si_register_slice_inst_n_43,
      Q(19) => si_register_slice_inst_n_44,
      Q(18) => si_register_slice_inst_n_45,
      Q(17) => si_register_slice_inst_n_46,
      Q(16) => si_register_slice_inst_n_47,
      Q(15) => si_register_slice_inst_n_48,
      Q(14) => si_register_slice_inst_n_49,
      Q(13) => si_register_slice_inst_n_50,
      Q(12) => si_register_slice_inst_n_51,
      Q(11) => si_register_slice_inst_n_52,
      Q(10) => si_register_slice_inst_n_53,
      Q(9) => si_register_slice_inst_n_54,
      Q(8) => si_register_slice_inst_n_55,
      Q(7) => si_register_slice_inst_n_56,
      Q(6 downto 0) => sr_araddr(6 downto 0),
      din(12 downto 0) => din(12 downto 0),
      m_axi_araddr(31 downto 0) => m_axi_araddr(31 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_arlock(0) => m_axi_arlock(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => m_axi_arqos(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arready_i => m_axi_arready_i,
      m_axi_arregion(3 downto 0) => m_axi_arregion(3 downto 0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      \m_payload_i_reg[45]\(2 downto 0) => m_axi_arsize_i(2 downto 0),
      \out\ => \out\,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => m_axi_araddr_i(2 downto 0),
      s_axi_arburst(1 downto 0) => m_axi_arburst_i(1 downto 0),
      s_axi_arlen(7 downto 0) => m_axi_arlen_i(7 downto 0),
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(0) => s_axi_rid(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_cmd_push => s_cmd_push,
      \s_rcnt_reg[7]_0\ => \USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst_n_94\,
      sr_arvalid => sr_arvalid
    );
\USE_READ.read_addr_inst\: entity work.hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_a_upsizer
     port map (
      \NO_CMD_QUEUE.cmd_cnt_reg[0]_0\ => \USE_READ.read_addr_inst_n_0\,
      SR(0) => \USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst_n_94\,
      cmd_push_block0 => cmd_push_block0,
      s_axi_aclk => s_axi_aclk,
      sr_arvalid => sr_arvalid
    );
si_register_slice_inst: entity work.hdmi_in_auto_us_df_1_axi_register_slice_v2_1_11_axi_register_slice
     port map (
      D(60 downto 0) => D(60 downto 0),
      \NO_CMD_QUEUE.cmd_cnt_reg[1]\ => \USE_READ.read_addr_inst_n_0\,
      Q(60 downto 57) => sr_arregion(3 downto 0),
      Q(56 downto 53) => sr_arqos(3 downto 0),
      Q(52) => s_axi_arlock_ii,
      Q(51 downto 44) => s_axi_arlen_ii(7 downto 0),
      Q(43 downto 40) => sr_arcache(3 downto 0),
      Q(39 downto 38) => sr_arburst(1 downto 0),
      Q(37 downto 35) => sr_arsize(2 downto 0),
      Q(34 downto 32) => sr_arprot(2 downto 0),
      Q(31) => si_register_slice_inst_n_32,
      Q(30) => si_register_slice_inst_n_33,
      Q(29) => si_register_slice_inst_n_34,
      Q(28) => si_register_slice_inst_n_35,
      Q(27) => si_register_slice_inst_n_36,
      Q(26) => si_register_slice_inst_n_37,
      Q(25) => si_register_slice_inst_n_38,
      Q(24) => si_register_slice_inst_n_39,
      Q(23) => si_register_slice_inst_n_40,
      Q(22) => si_register_slice_inst_n_41,
      Q(21) => si_register_slice_inst_n_42,
      Q(20) => si_register_slice_inst_n_43,
      Q(19) => si_register_slice_inst_n_44,
      Q(18) => si_register_slice_inst_n_45,
      Q(17) => si_register_slice_inst_n_46,
      Q(16) => si_register_slice_inst_n_47,
      Q(15) => si_register_slice_inst_n_48,
      Q(14) => si_register_slice_inst_n_49,
      Q(13) => si_register_slice_inst_n_50,
      Q(12) => si_register_slice_inst_n_51,
      Q(11) => si_register_slice_inst_n_52,
      Q(10) => si_register_slice_inst_n_53,
      Q(9) => si_register_slice_inst_n_54,
      Q(8) => si_register_slice_inst_n_55,
      Q(7) => si_register_slice_inst_n_56,
      Q(6 downto 0) => sr_araddr(6 downto 0),
      SR(0) => \USE_READ.gen_pktfifo_r_upsizer.pktfifo_read_data_inst_n_94\,
      cmd_push_block0 => cmd_push_block0,
      \goreg_dm.dout_i_reg[19]\(2 downto 0) => m_axi_arsize_i(2 downto 0),
      m_axi_arready_i => m_axi_arready_i,
      \out\ => \out\,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(2 downto 0) => m_axi_araddr_i(2 downto 0),
      s_axi_arburst(1 downto 0) => m_axi_arburst_i(1 downto 0),
      s_axi_arlen(7 downto 0) => m_axi_arlen_i(7 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_cmd_push => s_cmd_push,
      sr_arvalid => sr_arvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_top is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_top : entity is 32;
  attribute C_AXI_IS_ACLK_ASYNC : integer;
  attribute C_AXI_IS_ACLK_ASYNC of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_top : entity is 0;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_top : entity is 0;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_top : entity is 1;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_top : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_top : entity is "zynq";
  attribute C_FIFO_MODE : integer;
  attribute C_FIFO_MODE of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_top : entity is 1;
  attribute C_MAX_SPLIT_BEATS : integer;
  attribute C_MAX_SPLIT_BEATS of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_top : entity is 16;
  attribute C_M_AXI_ACLK_RATIO : integer;
  attribute C_M_AXI_ACLK_RATIO of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_top : entity is 2;
  attribute C_M_AXI_BYTES_LOG : integer;
  attribute C_M_AXI_BYTES_LOG of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_top : entity is 3;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_top : entity is 64;
  attribute C_PACKING_LEVEL : integer;
  attribute C_PACKING_LEVEL of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_top : entity is 1;
  attribute C_RATIO : integer;
  attribute C_RATIO of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_top : entity is 0;
  attribute C_RATIO_LOG : integer;
  attribute C_RATIO_LOG of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_top : entity is 0;
  attribute C_SUPPORTS_ID : integer;
  attribute C_SUPPORTS_ID of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_top : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_top : entity is 3;
  attribute C_S_AXI_ACLK_RATIO : integer;
  attribute C_S_AXI_ACLK_RATIO of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_top : entity is 1;
  attribute C_S_AXI_BYTES_LOG : integer;
  attribute C_S_AXI_BYTES_LOG of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_top : entity is 2;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_top : entity is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_top : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_top : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_top : entity is "axi_dwidth_converter_v2_1_11_top";
  attribute P_AXI3 : integer;
  attribute P_AXI3 of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_top : entity is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_top : entity is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_top : entity is 2;
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_top : entity is 2;
  attribute P_MAX_SPLIT_BEATS : integer;
  attribute P_MAX_SPLIT_BEATS of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_top : entity is 16;
end hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_top;

architecture STRUCTURE of hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_top is
  signal \<const0>\ : STD_LOGIC;
begin
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_upsizer.gen_full_upsizer.axi_upsizer_inst\: entity work.hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_axi_upsizer
     port map (
      D(60 downto 57) => s_axi_arregion(3 downto 0),
      D(56 downto 53) => s_axi_arqos(3 downto 0),
      D(52) => s_axi_arlock(0),
      D(51 downto 44) => s_axi_arlen(7 downto 0),
      D(43 downto 40) => s_axi_arcache(3 downto 0),
      D(39 downto 38) => s_axi_arburst(1 downto 0),
      D(37 downto 35) => s_axi_arsize(2 downto 0),
      D(34 downto 32) => s_axi_arprot(2 downto 0),
      D(31 downto 0) => s_axi_araddr(31 downto 0),
      din(12 downto 5) => m_axi_arlen(7 downto 0),
      din(4 downto 2) => m_axi_arsize(2 downto 0),
      din(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_araddr(31 downto 0) => m_axi_araddr(31 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_arlock(0) => m_axi_arlock(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => m_axi_arqos(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arregion(3 downto 0) => m_axi_arregion(3 downto 0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      \out\ => s_axi_aresetn,
      s_axi_aclk => s_axi_aclk,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(0) => s_axi_rid(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_auto_us_df_1 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_in_auto_us_df_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_in_auto_us_df_1 : entity is "hdmi_in_auto_us_df_1,axi_dwidth_converter_v2_1_11_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of hdmi_in_auto_us_df_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of hdmi_in_auto_us_df_1 : entity is "axi_dwidth_converter_v2_1_11_top,Vivado 2016.4";
end hdmi_in_auto_us_df_1;

architecture STRUCTURE of hdmi_in_auto_us_df_1 is
  signal NLW_inst_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_inst_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_AXI_IS_ACLK_ASYNC : integer;
  attribute C_AXI_IS_ACLK_ASYNC of inst : label is 0;
  attribute C_AXI_PROTOCOL : integer;
  attribute C_AXI_PROTOCOL of inst : label is 0;
  attribute C_AXI_SUPPORTS_READ : integer;
  attribute C_AXI_SUPPORTS_READ of inst : label is 1;
  attribute C_AXI_SUPPORTS_WRITE : integer;
  attribute C_AXI_SUPPORTS_WRITE of inst : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_FIFO_MODE : integer;
  attribute C_FIFO_MODE of inst : label is 1;
  attribute C_MAX_SPLIT_BEATS : integer;
  attribute C_MAX_SPLIT_BEATS of inst : label is 16;
  attribute C_M_AXI_ACLK_RATIO : integer;
  attribute C_M_AXI_ACLK_RATIO of inst : label is 2;
  attribute C_M_AXI_BYTES_LOG : integer;
  attribute C_M_AXI_BYTES_LOG of inst : label is 3;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of inst : label is 64;
  attribute C_PACKING_LEVEL : integer;
  attribute C_PACKING_LEVEL of inst : label is 1;
  attribute C_RATIO : integer;
  attribute C_RATIO of inst : label is 0;
  attribute C_RATIO_LOG : integer;
  attribute C_RATIO_LOG of inst : label is 0;
  attribute C_SUPPORTS_ID : integer;
  attribute C_SUPPORTS_ID of inst : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of inst : label is 3;
  attribute C_S_AXI_ACLK_RATIO : integer;
  attribute C_S_AXI_ACLK_RATIO of inst : label is 1;
  attribute C_S_AXI_BYTES_LOG : integer;
  attribute C_S_AXI_BYTES_LOG of inst : label is 2;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_ID_WIDTH : integer;
  attribute C_S_AXI_ID_WIDTH of inst : label is 1;
  attribute P_AXI3 : integer;
  attribute P_AXI3 of inst : label is 1;
  attribute P_AXI4 : integer;
  attribute P_AXI4 of inst : label is 0;
  attribute P_AXILITE : integer;
  attribute P_AXILITE of inst : label is 2;
  attribute P_CONVERSION : integer;
  attribute P_CONVERSION of inst : label is 2;
  attribute P_MAX_SPLIT_BEATS : integer;
  attribute P_MAX_SPLIT_BEATS of inst : label is 16;
  attribute downgradeipidentifiedwarnings of inst : label is "yes";
begin
inst: entity work.hdmi_in_auto_us_df_1_axi_dwidth_converter_v2_1_11_top
     port map (
      m_axi_aclk => '0',
      m_axi_araddr(31 downto 0) => m_axi_araddr(31 downto 0),
      m_axi_arburst(1 downto 0) => m_axi_arburst(1 downto 0),
      m_axi_arcache(3 downto 0) => m_axi_arcache(3 downto 0),
      m_axi_aresetn => '0',
      m_axi_arlen(7 downto 0) => m_axi_arlen(7 downto 0),
      m_axi_arlock(0) => m_axi_arlock(0),
      m_axi_arprot(2 downto 0) => m_axi_arprot(2 downto 0),
      m_axi_arqos(3 downto 0) => m_axi_arqos(3 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arregion(3 downto 0) => m_axi_arregion(3 downto 0),
      m_axi_arsize(2 downto 0) => m_axi_arsize(2 downto 0),
      m_axi_arvalid => m_axi_arvalid,
      m_axi_awaddr(31 downto 0) => NLW_inst_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_inst_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_inst_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awlen(7 downto 0) => NLW_inst_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_inst_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_inst_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_inst_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_inst_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_inst_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awvalid => NLW_inst_m_axi_awvalid_UNCONNECTED,
      m_axi_bready => NLW_inst_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => m_axi_rdata(63 downto 0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rready => m_axi_rready,
      m_axi_rresp(1 downto 0) => m_axi_rresp(1 downto 0),
      m_axi_rvalid => m_axi_rvalid,
      m_axi_wdata(63 downto 0) => NLW_inst_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wlast => NLW_inst_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_inst_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wvalid => NLW_inst_m_axi_wvalid_UNCONNECTED,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(31 downto 0) => s_axi_araddr(31 downto 0),
      s_axi_arburst(1 downto 0) => s_axi_arburst(1 downto 0),
      s_axi_arcache(3 downto 0) => s_axi_arcache(3 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => s_axi_arlen(7 downto 0),
      s_axi_arlock(0) => s_axi_arlock(0),
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arqos(3 downto 0) => s_axi_arqos(3 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arregion(3 downto 0) => s_axi_arregion(3 downto 0),
      s_axi_arsize(2 downto 0) => s_axi_arsize(2 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"01",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_inst_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_inst_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_inst_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rid(0) => NLW_inst_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => s_axi_rlast,
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '1',
      s_axi_wready => NLW_inst_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"1111",
      s_axi_wvalid => '0'
    );
end STRUCTURE;
