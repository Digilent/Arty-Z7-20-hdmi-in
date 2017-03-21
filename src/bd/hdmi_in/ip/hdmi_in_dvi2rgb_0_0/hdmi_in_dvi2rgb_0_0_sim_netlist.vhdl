-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Tue Mar 21 13:07:46 2017
-- Host        : DLT01-RO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               F:/Monica/Work/Vivado/NewStructRepos/Arty-Z7-20/Arty-Z7-20-hdmi-in/src/bd/hdmi_in/ip/hdmi_in_dvi2rgb_0_0/hdmi_in_dvi2rgb_0_0_sim_netlist.vhdl
-- Design      : hdmi_in_dvi2rgb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_ChannelBond is
  port (
    pAllVld_q : out STD_LOGIC;
    pAllVldBgnFlag : out STD_LOGIC;
    pMeRdy_int_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    pAllVld : in STD_LOGIC;
    rMMCM_LckdRisingFlag_reg : in STD_LOGIC;
    pAllVldBgnFlag0 : in STD_LOGIC;
    pAligned_reg : in STD_LOGIC;
    pRdy_0 : in STD_LOGIC;
    pRdy_1 : in STD_LOGIC;
    pDataInRaw : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_ChannelBond : entity is "ChannelBond";
end hdmi_in_dvi2rgb_0_0_ChannelBond;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_ChannelBond is
  signal \^pallvldbgnflag\ : STD_LOGIC;
  signal pBlnkBgnFlag : STD_LOGIC;
  signal pBlnkBgnFlag_i_1_n_0 : STD_LOGIC;
  signal \pDataFIFO_reg_n_0_[9]\ : STD_LOGIC;
  signal pDataInBnd : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \pDataIn[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \pDataIn[7]_i_4__1_n_0\ : STD_LOGIC;
  signal pMeRdy_int_i_1_n_0 : STD_LOGIC;
  signal \^pmerdy_int_reg_0\ : STD_LOGIC;
  signal pRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \pRdA_rep[0]_i_1_n_0\ : STD_LOGIC;
  signal \pRdA_rep[1]_i_1_n_0\ : STD_LOGIC;
  signal \pRdA_rep[2]_i_1_n_0\ : STD_LOGIC;
  signal \pRdA_rep[3]_i_1_n_0\ : STD_LOGIC;
  signal \pRdA_rep[4]_i_1_n_0\ : STD_LOGIC;
  signal pRdEn : STD_LOGIC;
  signal pRdEn_i_1_n_0 : STD_LOGIC;
  signal pTokenFlag : STD_LOGIC;
  signal pTokenFlag0 : STD_LOGIC;
  signal pTokenFlag_i_2_n_0 : STD_LOGIC;
  signal pTokenFlag_i_3_n_0 : STD_LOGIC;
  signal pTokenFlag_q : STD_LOGIC;
  signal \pWrA_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_0_out__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pDataIn[1]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \pDataIn[2]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \pDataIn[3]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \pDataIn[4]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \pDataIn[6]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \pDataIn[7]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \pDataIn[7]_i_2__0\ : label is "soft_lutpair57";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of pFIFO_reg_0_31_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of pFIFO_reg_0_31_6_9 : label is "";
  attribute SOFT_HLUTNM of pMeRdy_int_i_1 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \pRdA_rep[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \pRdA_rep[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \pRdA_rep[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \pRdA_rep[4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \pWrA[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \pWrA[2]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \pWrA[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \pWrA[4]_i_2\ : label is "soft_lutpair54";
begin
  pAllVldBgnFlag <= \^pallvldbgnflag\;
  pMeRdy_int_reg_0 <= \^pmerdy_int_reg_0\;
pAllVldBgnFlag_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pAllVldBgnFlag0,
      Q => \^pallvldbgnflag\,
      R => '0'
    );
pAllVld_q_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pAllVld,
      Q => pAllVld_q,
      R => '0'
    );
pBlnkBgnFlag_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pTokenFlag,
      I1 => pTokenFlag_q,
      O => pBlnkBgnFlag_i_1_n_0
    );
pBlnkBgnFlag_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pBlnkBgnFlag_i_1_n_0,
      Q => pBlnkBgnFlag,
      R => '0'
    );
\pDataFIFO_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \p_0_out__0\(0),
      Q => pDataInBnd(0),
      R => '0'
    );
\pDataFIFO_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \p_0_out__0\(1),
      Q => pDataInBnd(1),
      R => '0'
    );
\pDataFIFO_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \p_0_out__0\(2),
      Q => pDataInBnd(2),
      R => '0'
    );
\pDataFIFO_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \p_0_out__0\(3),
      Q => pDataInBnd(3),
      R => '0'
    );
\pDataFIFO_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \p_0_out__0\(4),
      Q => pDataInBnd(4),
      R => '0'
    );
\pDataFIFO_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \p_0_out__0\(5),
      Q => pDataInBnd(5),
      R => '0'
    );
\pDataFIFO_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \p_0_out__0\(6),
      Q => pDataInBnd(6),
      R => '0'
    );
\pDataFIFO_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \p_0_out__0\(7),
      Q => pDataInBnd(7),
      R => '0'
    );
\pDataFIFO_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \p_0_out__0\(8),
      Q => pDataInBnd(8),
      R => '0'
    );
\pDataFIFO_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \p_0_out__0\(9),
      Q => \pDataFIFO_reg_n_0_[9]\,
      R => '0'
    );
\pDataIn[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \pDataFIFO_reg_n_0_[9]\,
      I1 => pDataInBnd(0),
      I2 => \pDataIn[7]_i_3__1_n_0\,
      O => D(0)
    );
\pDataIn[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6090"
    )
        port map (
      I0 => pDataInBnd(1),
      I1 => pDataInBnd(0),
      I2 => \pDataIn[7]_i_3__1_n_0\,
      I3 => pDataInBnd(8),
      O => D(1)
    );
\pDataIn[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6090"
    )
        port map (
      I0 => pDataInBnd(2),
      I1 => pDataInBnd(1),
      I2 => \pDataIn[7]_i_3__1_n_0\,
      I3 => pDataInBnd(8),
      O => D(2)
    );
\pDataIn[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6090"
    )
        port map (
      I0 => pDataInBnd(3),
      I1 => pDataInBnd(2),
      I2 => \pDataIn[7]_i_3__1_n_0\,
      I3 => pDataInBnd(8),
      O => D(3)
    );
\pDataIn[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6090"
    )
        port map (
      I0 => pDataInBnd(4),
      I1 => pDataInBnd(3),
      I2 => \pDataIn[7]_i_3__1_n_0\,
      I3 => pDataInBnd(8),
      O => D(4)
    );
\pDataIn[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6090"
    )
        port map (
      I0 => pDataInBnd(5),
      I1 => pDataInBnd(4),
      I2 => \pDataIn[7]_i_3__1_n_0\,
      I3 => pDataInBnd(8),
      O => D(5)
    );
\pDataIn[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6090"
    )
        port map (
      I0 => pDataInBnd(6),
      I1 => pDataInBnd(5),
      I2 => \pDataIn[7]_i_3__1_n_0\,
      I3 => pDataInBnd(8),
      O => D(6)
    );
\pDataIn[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^pmerdy_int_reg_0\,
      I1 => pRdy_0,
      I2 => pRdy_1,
      O => SR(0)
    );
\pDataIn[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6090"
    )
        port map (
      I0 => pDataInBnd(7),
      I1 => pDataInBnd(6),
      I2 => \pDataIn[7]_i_3__1_n_0\,
      I3 => pDataInBnd(8),
      O => D(7)
    );
\pDataIn[7]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBDFFF"
    )
        port map (
      I0 => pDataInBnd(5),
      I1 => pDataInBnd(4),
      I2 => pDataInBnd(3),
      I3 => pDataInBnd(7),
      I4 => pDataInBnd(6),
      I5 => \pDataIn[7]_i_4__1_n_0\,
      O => \pDataIn[7]_i_3__1_n_0\
    );
\pDataIn[7]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBFFFFFFFFFFDDF"
    )
        port map (
      I0 => pDataInBnd(2),
      I1 => pDataInBnd(3),
      I2 => pDataInBnd(7),
      I3 => pDataInBnd(8),
      I4 => pDataInBnd(0),
      I5 => pDataInBnd(1),
      O => \pDataIn[7]_i_4__1_n_0\
    );
pFIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => pRdA(4 downto 0),
      ADDRB(4 downto 0) => pRdA(4 downto 0),
      ADDRC(4 downto 0) => pRdA(4 downto 0),
      ADDRD(4 downto 0) => \pWrA_reg__0\(4 downto 0),
      DIA(1 downto 0) => pDataInRaw(1 downto 0),
      DIB(1 downto 0) => pDataInRaw(3 downto 2),
      DIC(1 downto 0) => pDataInRaw(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \p_0_out__0\(1 downto 0),
      DOB(1 downto 0) => \p_0_out__0\(3 downto 2),
      DOC(1 downto 0) => \p_0_out__0\(5 downto 4),
      DOD(1 downto 0) => NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => rMMCM_LckdRisingFlag_reg,
      WE => pAllVld
    );
pFIFO_reg_0_31_6_9: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => pRdA(4 downto 0),
      ADDRB(4 downto 0) => pRdA(4 downto 0),
      ADDRC(4 downto 0) => pRdA(4 downto 0),
      ADDRD(4 downto 0) => \pWrA_reg__0\(4 downto 0),
      DIA(1 downto 0) => pDataInRaw(7 downto 6),
      DIB(1 downto 0) => pDataInRaw(9 downto 8),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \p_0_out__0\(7 downto 6),
      DOB(1 downto 0) => \p_0_out__0\(9 downto 8),
      DOC(1 downto 0) => NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED(1 downto 0),
      WCLK => rMMCM_LckdRisingFlag_reg,
      WE => pAllVld
    );
pMeRdy_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pBlnkBgnFlag,
      I1 => \^pmerdy_int_reg_0\,
      O => pMeRdy_int_i_1_n_0
    );
pMeRdy_int_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pMeRdy_int_i_1_n_0,
      Q => \^pmerdy_int_reg_0\,
      R => pAligned_reg
    );
\pRdA_reg_rep[0]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => pRdEn,
      D => \pRdA_rep[0]_i_1_n_0\,
      Q => pRdA(0),
      R => pAligned_reg
    );
\pRdA_reg_rep[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => pRdEn,
      D => \pRdA_rep[1]_i_1_n_0\,
      Q => pRdA(1),
      R => pAligned_reg
    );
\pRdA_reg_rep[2]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => pRdEn,
      D => \pRdA_rep[2]_i_1_n_0\,
      Q => pRdA(2),
      R => pAligned_reg
    );
\pRdA_reg_rep[3]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => pRdEn,
      D => \pRdA_rep[3]_i_1_n_0\,
      Q => pRdA(3),
      R => pAligned_reg
    );
\pRdA_reg_rep[4]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => pRdEn,
      D => \pRdA_rep[4]_i_1_n_0\,
      Q => pRdA(4),
      R => pAligned_reg
    );
\pRdA_rep[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pRdA(0),
      O => \pRdA_rep[0]_i_1_n_0\
    );
\pRdA_rep[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pRdA(0),
      I1 => pRdA(1),
      O => \pRdA_rep[1]_i_1_n_0\
    );
\pRdA_rep[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => pRdA(1),
      I1 => pRdA(0),
      I2 => pRdA(2),
      O => \pRdA_rep[2]_i_1_n_0\
    );
\pRdA_rep[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => pRdA(0),
      I1 => pRdA(1),
      I2 => pRdA(2),
      I3 => pRdA(3),
      O => \pRdA_rep[3]_i_1_n_0\
    );
\pRdA_rep[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => pRdA(2),
      I1 => pRdA(3),
      I2 => pRdA(0),
      I3 => pRdA(1),
      I4 => pRdA(4),
      O => \pRdA_rep[4]_i_1_n_0\
    );
pRdEn_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBBFAAAAAAA"
    )
        port map (
      I0 => \^pallvldbgnflag\,
      I1 => pBlnkBgnFlag,
      I2 => pRdy_1,
      I3 => \^pmerdy_int_reg_0\,
      I4 => pRdy_0,
      I5 => pRdEn,
      O => pRdEn_i_1_n_0
    );
pRdEn_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pRdEn_i_1_n_0,
      Q => pRdEn,
      R => pAligned_reg
    );
pTokenFlag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555DD5555F55555"
    )
        port map (
      I0 => pRdEn,
      I1 => pTokenFlag_i_2_n_0,
      I2 => pTokenFlag_i_3_n_0,
      I3 => pDataInBnd(1),
      I4 => pDataInBnd(2),
      I5 => pDataInBnd(0),
      O => pTokenFlag0
    );
pTokenFlag_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => pDataInBnd(5),
      I1 => pDataInBnd(6),
      I2 => pDataInBnd(3),
      I3 => pDataInBnd(4),
      I4 => pDataInBnd(8),
      I5 => pDataInBnd(7),
      O => pTokenFlag_i_2_n_0
    );
pTokenFlag_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => pDataInBnd(6),
      I1 => pDataInBnd(5),
      I2 => pDataInBnd(4),
      I3 => pDataInBnd(3),
      I4 => pDataInBnd(7),
      I5 => pDataInBnd(8),
      O => pTokenFlag_i_3_n_0
    );
pTokenFlag_q_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pTokenFlag,
      Q => pTokenFlag_q,
      R => '0'
    );
pTokenFlag_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pTokenFlag0,
      Q => pTokenFlag,
      R => '0'
    );
\pWrA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pWrA_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\pWrA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pWrA_reg__0\(0),
      I1 => \pWrA_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\pWrA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \pWrA_reg__0\(1),
      I1 => \pWrA_reg__0\(0),
      I2 => \pWrA_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\pWrA[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \pWrA_reg__0\(0),
      I1 => \pWrA_reg__0\(1),
      I2 => \pWrA_reg__0\(2),
      I3 => \pWrA_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\pWrA[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \pWrA_reg__0\(2),
      I1 => \pWrA_reg__0\(3),
      I2 => \pWrA_reg__0\(0),
      I3 => \pWrA_reg__0\(1),
      I4 => \pWrA_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\pWrA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \pWrA_reg__0\(0),
      R => pAligned_reg
    );
\pWrA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \pWrA_reg__0\(1),
      R => pAligned_reg
    );
\pWrA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \pWrA_reg__0\(2),
      R => pAligned_reg
    );
\pWrA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \pWrA_reg__0\(3),
      R => pAligned_reg
    );
\pWrA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \pWrA_reg__0\(4),
      R => pAligned_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_ChannelBond_10 is
  port (
    pMeRdy_int_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \pDataIn_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rMMCM_LckdRisingFlag_reg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    pRdy_2 : in STD_LOGIC;
    pRdy_0 : in STD_LOGIC;
    pAllVldBgnFlag : in STD_LOGIC;
    pAllVld : in STD_LOGIC;
    pDataInRaw : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_ChannelBond_10 : entity is "ChannelBond";
end hdmi_in_dvi2rgb_0_0_ChannelBond_10;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_ChannelBond_10 is
  signal pBlnkBgnFlag : STD_LOGIC;
  signal \pBlnkBgnFlag_i_1__0_n_0\ : STD_LOGIC;
  signal \pDataFIFO_reg_n_0_[9]\ : STD_LOGIC;
  signal pDataInBnd : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \pDataIn[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \pDataIn[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \pMeRdy_int_i_1__1_n_0\ : STD_LOGIC;
  signal \^pmerdy_int_reg_0\ : STD_LOGIC;
  signal pRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \pRdA_rep[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \pRdA_rep[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \pRdA_rep[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \pRdA_rep[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \pRdA_rep[4]_i_1__1_n_0\ : STD_LOGIC;
  signal pRdEn : STD_LOGIC;
  signal \pRdEn_i_1__0_n_0\ : STD_LOGIC;
  signal pTokenFlag : STD_LOGIC;
  signal pTokenFlag0 : STD_LOGIC;
  signal \pTokenFlag_i_2__0_n_0\ : STD_LOGIC;
  signal \pTokenFlag_i_3__0_n_0\ : STD_LOGIC;
  signal pTokenFlag_q : STD_LOGIC;
  signal \pWrA_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pDataIn[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \pDataIn[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \pDataIn[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \pDataIn[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \pDataIn[6]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \pDataIn[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \pDataIn[7]_i_2\ : label is "soft_lutpair30";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of pFIFO_reg_0_31_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of pFIFO_reg_0_31_6_9 : label is "";
  attribute SOFT_HLUTNM of \pMeRdy_int_i_1__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \pRdA_rep[1]_i_1__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \pRdA_rep[2]_i_1__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \pRdA_rep[3]_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \pRdA_rep[4]_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \pWrA[1]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \pWrA[2]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \pWrA[3]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \pWrA[4]_i_1__0\ : label is "soft_lutpair27";
begin
  pMeRdy_int_reg_0 <= \^pmerdy_int_reg_0\;
\pBlnkBgnFlag_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pTokenFlag,
      I1 => pTokenFlag_q,
      O => \pBlnkBgnFlag_i_1__0_n_0\
    );
pBlnkBgnFlag_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pBlnkBgnFlag_i_1__0_n_0\,
      Q => pBlnkBgnFlag,
      R => '0'
    );
\pDataFIFO_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_out(0),
      Q => pDataInBnd(0),
      R => '0'
    );
\pDataFIFO_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_out(1),
      Q => pDataInBnd(1),
      R => '0'
    );
\pDataFIFO_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_out(2),
      Q => pDataInBnd(2),
      R => '0'
    );
\pDataFIFO_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_out(3),
      Q => pDataInBnd(3),
      R => '0'
    );
\pDataFIFO_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_out(4),
      Q => pDataInBnd(4),
      R => '0'
    );
\pDataFIFO_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_out(5),
      Q => pDataInBnd(5),
      R => '0'
    );
\pDataFIFO_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_out(6),
      Q => pDataInBnd(6),
      R => '0'
    );
\pDataFIFO_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_out(7),
      Q => pDataInBnd(7),
      R => '0'
    );
\pDataFIFO_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_out(8),
      Q => pDataInBnd(8),
      R => '0'
    );
\pDataFIFO_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_out(9),
      Q => \pDataFIFO_reg_n_0_[9]\,
      R => '0'
    );
\pDataIn[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \pDataFIFO_reg_n_0_[9]\,
      I1 => pDataInBnd(0),
      I2 => \pDataIn[7]_i_3__0_n_0\,
      O => D(0)
    );
\pDataIn[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6090"
    )
        port map (
      I0 => pDataInBnd(1),
      I1 => pDataInBnd(0),
      I2 => \pDataIn[7]_i_3__0_n_0\,
      I3 => pDataInBnd(8),
      O => D(1)
    );
\pDataIn[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6090"
    )
        port map (
      I0 => pDataInBnd(2),
      I1 => pDataInBnd(1),
      I2 => \pDataIn[7]_i_3__0_n_0\,
      I3 => pDataInBnd(8),
      O => D(2)
    );
\pDataIn[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6090"
    )
        port map (
      I0 => pDataInBnd(3),
      I1 => pDataInBnd(2),
      I2 => \pDataIn[7]_i_3__0_n_0\,
      I3 => pDataInBnd(8),
      O => D(3)
    );
\pDataIn[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6090"
    )
        port map (
      I0 => pDataInBnd(4),
      I1 => pDataInBnd(3),
      I2 => \pDataIn[7]_i_3__0_n_0\,
      I3 => pDataInBnd(8),
      O => D(4)
    );
\pDataIn[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6090"
    )
        port map (
      I0 => pDataInBnd(5),
      I1 => pDataInBnd(4),
      I2 => \pDataIn[7]_i_3__0_n_0\,
      I3 => pDataInBnd(8),
      O => D(5)
    );
\pDataIn[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6090"
    )
        port map (
      I0 => pDataInBnd(6),
      I1 => pDataInBnd(5),
      I2 => \pDataIn[7]_i_3__0_n_0\,
      I3 => pDataInBnd(8),
      O => D(6)
    );
\pDataIn[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^pmerdy_int_reg_0\,
      I1 => pRdy_2,
      I2 => pRdy_0,
      O => \pDataIn_reg[7]\(0)
    );
\pDataIn[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6090"
    )
        port map (
      I0 => pDataInBnd(7),
      I1 => pDataInBnd(6),
      I2 => \pDataIn[7]_i_3__0_n_0\,
      I3 => pDataInBnd(8),
      O => D(7)
    );
\pDataIn[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBDFFF"
    )
        port map (
      I0 => pDataInBnd(5),
      I1 => pDataInBnd(4),
      I2 => pDataInBnd(3),
      I3 => pDataInBnd(7),
      I4 => pDataInBnd(6),
      I5 => \pDataIn[7]_i_4__0_n_0\,
      O => \pDataIn[7]_i_3__0_n_0\
    );
\pDataIn[7]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBFFFFFFFFFFDDF"
    )
        port map (
      I0 => pDataInBnd(2),
      I1 => pDataInBnd(3),
      I2 => pDataInBnd(7),
      I3 => pDataInBnd(8),
      I4 => pDataInBnd(0),
      I5 => pDataInBnd(1),
      O => \pDataIn[7]_i_4__0_n_0\
    );
pFIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => pRdA(4 downto 0),
      ADDRB(4 downto 0) => pRdA(4 downto 0),
      ADDRC(4 downto 0) => pRdA(4 downto 0),
      ADDRD(4 downto 0) => \pWrA_reg__0\(4 downto 0),
      DIA(1 downto 0) => pDataInRaw(1 downto 0),
      DIB(1 downto 0) => pDataInRaw(3 downto 2),
      DIC(1 downto 0) => pDataInRaw(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(1 downto 0),
      DOB(1 downto 0) => p_0_out(3 downto 2),
      DOC(1 downto 0) => p_0_out(5 downto 4),
      DOD(1 downto 0) => NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => rMMCM_LckdRisingFlag_reg,
      WE => pAllVld
    );
pFIFO_reg_0_31_6_9: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => pRdA(4 downto 0),
      ADDRB(4 downto 0) => pRdA(4 downto 0),
      ADDRC(4 downto 0) => pRdA(4 downto 0),
      ADDRD(4 downto 0) => \pWrA_reg__0\(4 downto 0),
      DIA(1 downto 0) => pDataInRaw(7 downto 6),
      DIB(1 downto 0) => pDataInRaw(9 downto 8),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(7 downto 6),
      DOB(1 downto 0) => p_0_out(9 downto 8),
      DOC(1 downto 0) => NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED(1 downto 0),
      WCLK => rMMCM_LckdRisingFlag_reg,
      WE => pAllVld
    );
\pMeRdy_int_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pBlnkBgnFlag,
      I1 => \^pmerdy_int_reg_0\,
      O => \pMeRdy_int_i_1__1_n_0\
    );
pMeRdy_int_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pMeRdy_int_i_1__1_n_0\,
      Q => \^pmerdy_int_reg_0\,
      R => SR(0)
    );
\pRdA_reg_rep[0]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => pRdEn,
      D => \pRdA_rep[0]_i_1__1_n_0\,
      Q => pRdA(0),
      R => SR(0)
    );
\pRdA_reg_rep[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => pRdEn,
      D => \pRdA_rep[1]_i_1__1_n_0\,
      Q => pRdA(1),
      R => SR(0)
    );
\pRdA_reg_rep[2]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => pRdEn,
      D => \pRdA_rep[2]_i_1__1_n_0\,
      Q => pRdA(2),
      R => SR(0)
    );
\pRdA_reg_rep[3]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => pRdEn,
      D => \pRdA_rep[3]_i_1__1_n_0\,
      Q => pRdA(3),
      R => SR(0)
    );
\pRdA_reg_rep[4]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => pRdEn,
      D => \pRdA_rep[4]_i_1__1_n_0\,
      Q => pRdA(4),
      R => SR(0)
    );
\pRdA_rep[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pRdA(0),
      O => \pRdA_rep[0]_i_1__1_n_0\
    );
\pRdA_rep[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pRdA(0),
      I1 => pRdA(1),
      O => \pRdA_rep[1]_i_1__1_n_0\
    );
\pRdA_rep[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => pRdA(1),
      I1 => pRdA(0),
      I2 => pRdA(2),
      O => \pRdA_rep[2]_i_1__1_n_0\
    );
\pRdA_rep[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => pRdA(0),
      I1 => pRdA(1),
      I2 => pRdA(2),
      I3 => pRdA(3),
      O => \pRdA_rep[3]_i_1__1_n_0\
    );
\pRdA_rep[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => pRdA(2),
      I1 => pRdA(3),
      I2 => pRdA(0),
      I3 => pRdA(1),
      I4 => pRdA(4),
      O => \pRdA_rep[4]_i_1__1_n_0\
    );
\pRdEn_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBBFAAAAAAA"
    )
        port map (
      I0 => pAllVldBgnFlag,
      I1 => pBlnkBgnFlag,
      I2 => pRdy_0,
      I3 => \^pmerdy_int_reg_0\,
      I4 => pRdy_2,
      I5 => pRdEn,
      O => \pRdEn_i_1__0_n_0\
    );
pRdEn_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pRdEn_i_1__0_n_0\,
      Q => pRdEn,
      R => SR(0)
    );
\pTokenFlag_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555DD5555F55555"
    )
        port map (
      I0 => pRdEn,
      I1 => \pTokenFlag_i_2__0_n_0\,
      I2 => \pTokenFlag_i_3__0_n_0\,
      I3 => pDataInBnd(1),
      I4 => pDataInBnd(2),
      I5 => pDataInBnd(0),
      O => pTokenFlag0
    );
\pTokenFlag_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => pDataInBnd(5),
      I1 => pDataInBnd(6),
      I2 => pDataInBnd(3),
      I3 => pDataInBnd(4),
      I4 => pDataInBnd(8),
      I5 => pDataInBnd(7),
      O => \pTokenFlag_i_2__0_n_0\
    );
\pTokenFlag_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => pDataInBnd(6),
      I1 => pDataInBnd(5),
      I2 => pDataInBnd(4),
      I3 => pDataInBnd(3),
      I4 => pDataInBnd(7),
      I5 => pDataInBnd(8),
      O => \pTokenFlag_i_3__0_n_0\
    );
pTokenFlag_q_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pTokenFlag,
      Q => pTokenFlag_q,
      R => '0'
    );
pTokenFlag_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pTokenFlag0,
      Q => pTokenFlag,
      R => '0'
    );
\pWrA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pWrA_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\pWrA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pWrA_reg__0\(0),
      I1 => \pWrA_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\pWrA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \pWrA_reg__0\(1),
      I1 => \pWrA_reg__0\(0),
      I2 => \pWrA_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\pWrA[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \pWrA_reg__0\(0),
      I1 => \pWrA_reg__0\(1),
      I2 => \pWrA_reg__0\(2),
      I3 => \pWrA_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\pWrA[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \pWrA_reg__0\(2),
      I1 => \pWrA_reg__0\(3),
      I2 => \pWrA_reg__0\(0),
      I3 => \pWrA_reg__0\(1),
      I4 => \pWrA_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\pWrA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \pWrA_reg__0\(0),
      R => SR(0)
    );
\pWrA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \pWrA_reg__0\(1),
      R => SR(0)
    );
\pWrA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \pWrA_reg__0\(2),
      R => SR(0)
    );
\pWrA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \pWrA_reg__0\(3),
      R => SR(0)
    );
\pWrA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \pWrA_reg__0\(4),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_ChannelBond_17 is
  port (
    pMeRdy_int_reg_0 : out STD_LOGIC;
    pVde : out STD_LOGIC;
    \pDataIn_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    pC1_reg : out STD_LOGIC;
    pC0_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rMMCM_LckdRisingFlag_reg : in STD_LOGIC;
    pAligned_reg : in STD_LOGIC;
    pRdy_1 : in STD_LOGIC;
    pRdy_2 : in STD_LOGIC;
    pAllVldBgnFlag : in STD_LOGIC;
    vid_pVSync : in STD_LOGIC;
    vid_pHSync : in STD_LOGIC;
    pAllVld : in STD_LOGIC;
    pDataInRaw : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_ChannelBond_17 : entity is "ChannelBond";
end hdmi_in_dvi2rgb_0_0_ChannelBond_17;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_ChannelBond_17 is
  signal pBlnkBgnFlag : STD_LOGIC;
  signal \pBlnkBgnFlag_i_1__1_n_0\ : STD_LOGIC;
  signal pC0 : STD_LOGIC;
  signal pC0_i_3_n_0 : STD_LOGIC;
  signal pC0_i_4_n_0 : STD_LOGIC;
  signal \pDataFIFO_reg_n_0_[9]\ : STD_LOGIC;
  signal pDataInBnd : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \pDataIn[7]_i_3_n_0\ : STD_LOGIC;
  signal \pDataIn[7]_i_4_n_0\ : STD_LOGIC;
  signal \pMeRdy_int_i_1__0_n_0\ : STD_LOGIC;
  signal \^pmerdy_int_reg_0\ : STD_LOGIC;
  signal pRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \pRdA_rep[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \pRdA_rep[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \pRdA_rep[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \pRdA_rep[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \pRdA_rep[4]_i_1__0_n_0\ : STD_LOGIC;
  signal pRdEn : STD_LOGIC;
  signal \pRdEn_i_1__1_n_0\ : STD_LOGIC;
  signal pTokenFlag : STD_LOGIC;
  signal pTokenFlag0 : STD_LOGIC;
  signal pTokenFlag_q : STD_LOGIC;
  signal \pWrA_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of pC0_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of pC1_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pDataIn[6]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pDataIn[7]_i_1__1\ : label is "soft_lutpair5";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of pFIFO_reg_0_31_0_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of pFIFO_reg_0_31_6_9 : label is "";
  attribute SOFT_HLUTNM of \pMeRdy_int_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pRdA_rep[1]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pRdA_rep[2]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pRdA_rep[3]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pRdA_rep[4]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of pVde_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pWrA[1]_i_1__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pWrA[2]_i_1__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pWrA[3]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pWrA[4]_i_1__1\ : label is "soft_lutpair1";
begin
  pMeRdy_int_reg_0 <= \^pmerdy_int_reg_0\;
\pBlnkBgnFlag_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pTokenFlag,
      I1 => pTokenFlag_q,
      O => \pBlnkBgnFlag_i_1__1_n_0\
    );
pBlnkBgnFlag_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pBlnkBgnFlag_i_1__1_n_0\,
      Q => pBlnkBgnFlag,
      R => '0'
    );
pC0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => pDataInBnd(8),
      I1 => pC0,
      I2 => vid_pHSync,
      O => pC0_reg
    );
pC0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30080008"
    )
        port map (
      I0 => pC0_i_3_n_0,
      I1 => pDataInBnd(2),
      I2 => pDataInBnd(1),
      I3 => pDataInBnd(0),
      I4 => pC0_i_4_n_0,
      O => pC0
    );
pC0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => pDataInBnd(4),
      I1 => pDataInBnd(3),
      I2 => pDataInBnd(6),
      I3 => pDataInBnd(5),
      I4 => pDataInBnd(7),
      I5 => pDataInBnd(8),
      O => pC0_i_3_n_0
    );
pC0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => pDataInBnd(3),
      I1 => pDataInBnd(4),
      I2 => pDataInBnd(5),
      I3 => pDataInBnd(6),
      I4 => pDataInBnd(8),
      I5 => pDataInBnd(7),
      O => pC0_i_4_n_0
    );
pC1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \pDataFIFO_reg_n_0_[9]\,
      I1 => pDataInBnd(8),
      I2 => pC0,
      I3 => vid_pVSync,
      O => pC1_reg
    );
\pDataFIFO_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_out(0),
      Q => pDataInBnd(0),
      R => '0'
    );
\pDataFIFO_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_out(1),
      Q => pDataInBnd(1),
      R => '0'
    );
\pDataFIFO_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_out(2),
      Q => pDataInBnd(2),
      R => '0'
    );
\pDataFIFO_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_out(3),
      Q => pDataInBnd(3),
      R => '0'
    );
\pDataFIFO_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_out(4),
      Q => pDataInBnd(4),
      R => '0'
    );
\pDataFIFO_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_out(5),
      Q => pDataInBnd(5),
      R => '0'
    );
\pDataFIFO_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_out(6),
      Q => pDataInBnd(6),
      R => '0'
    );
\pDataFIFO_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_out(7),
      Q => pDataInBnd(7),
      R => '0'
    );
\pDataFIFO_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_out(8),
      Q => pDataInBnd(8),
      R => '0'
    );
\pDataFIFO_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_out(9),
      Q => \pDataFIFO_reg_n_0_[9]\,
      R => '0'
    );
\pDataIn[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EE0"
    )
        port map (
      I0 => \pDataIn[7]_i_3_n_0\,
      I1 => \pDataIn[7]_i_4_n_0\,
      I2 => \pDataFIFO_reg_n_0_[9]\,
      I3 => pDataInBnd(0),
      O => D(0)
    );
\pDataIn[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EE0E00E"
    )
        port map (
      I0 => \pDataIn[7]_i_3_n_0\,
      I1 => \pDataIn[7]_i_4_n_0\,
      I2 => pDataInBnd(1),
      I3 => pDataInBnd(0),
      I4 => pDataInBnd(8),
      O => D(1)
    );
\pDataIn[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EE0E00E"
    )
        port map (
      I0 => \pDataIn[7]_i_3_n_0\,
      I1 => \pDataIn[7]_i_4_n_0\,
      I2 => pDataInBnd(2),
      I3 => pDataInBnd(1),
      I4 => pDataInBnd(8),
      O => D(2)
    );
\pDataIn[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EE0E00E"
    )
        port map (
      I0 => \pDataIn[7]_i_3_n_0\,
      I1 => \pDataIn[7]_i_4_n_0\,
      I2 => pDataInBnd(3),
      I3 => pDataInBnd(2),
      I4 => pDataInBnd(8),
      O => D(3)
    );
\pDataIn[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EE0E00E"
    )
        port map (
      I0 => \pDataIn[7]_i_3_n_0\,
      I1 => \pDataIn[7]_i_4_n_0\,
      I2 => pDataInBnd(4),
      I3 => pDataInBnd(3),
      I4 => pDataInBnd(8),
      O => D(4)
    );
\pDataIn[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EE0E00E"
    )
        port map (
      I0 => \pDataIn[7]_i_3_n_0\,
      I1 => \pDataIn[7]_i_4_n_0\,
      I2 => pDataInBnd(5),
      I3 => pDataInBnd(4),
      I4 => pDataInBnd(8),
      O => D(5)
    );
\pDataIn[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EE0E00E"
    )
        port map (
      I0 => \pDataIn[7]_i_3_n_0\,
      I1 => \pDataIn[7]_i_4_n_0\,
      I2 => pDataInBnd(6),
      I3 => pDataInBnd(5),
      I4 => pDataInBnd(8),
      O => D(6)
    );
\pDataIn[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^pmerdy_int_reg_0\,
      I1 => pRdy_1,
      I2 => pRdy_2,
      O => \pDataIn_reg[7]\(0)
    );
\pDataIn[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EE0E00E"
    )
        port map (
      I0 => \pDataIn[7]_i_3_n_0\,
      I1 => \pDataIn[7]_i_4_n_0\,
      I2 => pDataInBnd(7),
      I3 => pDataInBnd(6),
      I4 => pDataInBnd(8),
      O => D(7)
    );
\pDataIn[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBEFFFF7DFFFF"
    )
        port map (
      I0 => pDataInBnd(7),
      I1 => pDataInBnd(0),
      I2 => pDataInBnd(1),
      I3 => pDataInBnd(4),
      I4 => pDataInBnd(5),
      I5 => pDataInBnd(6),
      O => \pDataIn[7]_i_3_n_0\
    );
\pDataIn[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBBFFDDFFFFF"
    )
        port map (
      I0 => pDataInBnd(3),
      I1 => pDataInBnd(4),
      I2 => pDataInBnd(7),
      I3 => pDataInBnd(8),
      I4 => pDataInBnd(1),
      I5 => pDataInBnd(2),
      O => \pDataIn[7]_i_4_n_0\
    );
pFIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => pRdA(4 downto 0),
      ADDRB(4 downto 0) => pRdA(4 downto 0),
      ADDRC(4 downto 0) => pRdA(4 downto 0),
      ADDRD(4 downto 0) => \pWrA_reg__0\(4 downto 0),
      DIA(1 downto 0) => pDataInRaw(1 downto 0),
      DIB(1 downto 0) => pDataInRaw(3 downto 2),
      DIC(1 downto 0) => pDataInRaw(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(1 downto 0),
      DOB(1 downto 0) => p_0_out(3 downto 2),
      DOC(1 downto 0) => p_0_out(5 downto 4),
      DOD(1 downto 0) => NLW_pFIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => rMMCM_LckdRisingFlag_reg,
      WE => pAllVld
    );
pFIFO_reg_0_31_6_9: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => pRdA(4 downto 0),
      ADDRB(4 downto 0) => pRdA(4 downto 0),
      ADDRC(4 downto 0) => pRdA(4 downto 0),
      ADDRD(4 downto 0) => \pWrA_reg__0\(4 downto 0),
      DIA(1 downto 0) => pDataInRaw(7 downto 6),
      DIB(1 downto 0) => pDataInRaw(9 downto 8),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(7 downto 6),
      DOB(1 downto 0) => p_0_out(9 downto 8),
      DOC(1 downto 0) => NLW_pFIFO_reg_0_31_6_9_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_pFIFO_reg_0_31_6_9_DOD_UNCONNECTED(1 downto 0),
      WCLK => rMMCM_LckdRisingFlag_reg,
      WE => pAllVld
    );
\pMeRdy_int_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pBlnkBgnFlag,
      I1 => \^pmerdy_int_reg_0\,
      O => \pMeRdy_int_i_1__0_n_0\
    );
pMeRdy_int_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pMeRdy_int_i_1__0_n_0\,
      Q => \^pmerdy_int_reg_0\,
      R => pAligned_reg
    );
\pRdA_reg_rep[0]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => pRdEn,
      D => \pRdA_rep[0]_i_1__0_n_0\,
      Q => pRdA(0),
      R => pAligned_reg
    );
\pRdA_reg_rep[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => pRdEn,
      D => \pRdA_rep[1]_i_1__0_n_0\,
      Q => pRdA(1),
      R => pAligned_reg
    );
\pRdA_reg_rep[2]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => pRdEn,
      D => \pRdA_rep[2]_i_1__0_n_0\,
      Q => pRdA(2),
      R => pAligned_reg
    );
\pRdA_reg_rep[3]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => pRdEn,
      D => \pRdA_rep[3]_i_1__0_n_0\,
      Q => pRdA(3),
      R => pAligned_reg
    );
\pRdA_reg_rep[4]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => pRdEn,
      D => \pRdA_rep[4]_i_1__0_n_0\,
      Q => pRdA(4),
      R => pAligned_reg
    );
\pRdA_rep[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pRdA(0),
      O => \pRdA_rep[0]_i_1__0_n_0\
    );
\pRdA_rep[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pRdA(0),
      I1 => pRdA(1),
      O => \pRdA_rep[1]_i_1__0_n_0\
    );
\pRdA_rep[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => pRdA(1),
      I1 => pRdA(0),
      I2 => pRdA(2),
      O => \pRdA_rep[2]_i_1__0_n_0\
    );
\pRdA_rep[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => pRdA(0),
      I1 => pRdA(1),
      I2 => pRdA(2),
      I3 => pRdA(3),
      O => \pRdA_rep[3]_i_1__0_n_0\
    );
\pRdA_rep[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => pRdA(2),
      I1 => pRdA(3),
      I2 => pRdA(0),
      I3 => pRdA(1),
      I4 => pRdA(4),
      O => \pRdA_rep[4]_i_1__0_n_0\
    );
\pRdEn_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBBFAAAAAAA"
    )
        port map (
      I0 => pAllVldBgnFlag,
      I1 => pBlnkBgnFlag,
      I2 => pRdy_2,
      I3 => \^pmerdy_int_reg_0\,
      I4 => pRdy_1,
      I5 => pRdEn,
      O => \pRdEn_i_1__1_n_0\
    );
pRdEn_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pRdEn_i_1__1_n_0\,
      Q => pRdEn,
      R => pAligned_reg
    );
\pTokenFlag_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => pC0,
      I1 => pRdEn,
      O => pTokenFlag0
    );
pTokenFlag_q_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pTokenFlag,
      Q => pTokenFlag_q,
      R => '0'
    );
pTokenFlag_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pTokenFlag0,
      Q => pTokenFlag,
      R => '0'
    );
pVde_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \pDataIn[7]_i_3_n_0\,
      I1 => \pDataIn[7]_i_4_n_0\,
      O => pVde
    );
\pWrA[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pWrA_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\pWrA[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pWrA_reg__0\(0),
      I1 => \pWrA_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\pWrA[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \pWrA_reg__0\(1),
      I1 => \pWrA_reg__0\(0),
      I2 => \pWrA_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\pWrA[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \pWrA_reg__0\(0),
      I1 => \pWrA_reg__0\(1),
      I2 => \pWrA_reg__0\(2),
      I3 => \pWrA_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\pWrA[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \pWrA_reg__0\(2),
      I1 => \pWrA_reg__0\(3),
      I2 => \pWrA_reg__0\(0),
      I3 => \pWrA_reg__0\(1),
      I4 => \pWrA_reg__0\(4),
      O => \p_0_in__0\(4)
    );
\pWrA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \pWrA_reg__0\(0),
      R => pAligned_reg
    );
\pWrA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \pWrA_reg__0\(1),
      R => pAligned_reg
    );
\pWrA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \pWrA_reg__0\(2),
      R => pAligned_reg
    );
\pWrA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \pWrA_reg__0\(3),
      R => pAligned_reg
    );
\pWrA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \pWrA_reg__0\(4),
      R => pAligned_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_GlitchFilter is
  port (
    \Filter.sOut_reg_0\ : out STD_LOGIC;
    dScl_reg : out STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    RefClk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_GlitchFilter : entity is "GlitchFilter";
end hdmi_in_dvi2rgb_0_0_GlitchFilter;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_GlitchFilter is
  signal \Filter.cntPeriods[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \Filter.cntPeriods[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \Filter.cntPeriods[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \Filter.cntPeriods[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \Filter.cntPeriods_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \Filter.sOut_i_1__0_n_0\ : STD_LOGIC;
  signal \^filter.sout_reg_0\ : STD_LOGIC;
  signal \^dscl_reg\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Filter.cntPeriods[0]_i_1__0\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \Filter.cntPeriods[1]_i_1__0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \Filter.cntPeriods[2]_i_1__0\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \Filter.cntPeriods[3]_i_3__0\ : label is "soft_lutpair81";
begin
  \Filter.sOut_reg_0\ <= \^filter.sout_reg_0\;
  dScl_reg <= \^dscl_reg\;
\Filter.cntPeriods[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Filter.cntPeriods_reg__0\(0),
      O => \p_0_in__0\(0)
    );
\Filter.cntPeriods[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Filter.cntPeriods_reg__0\(0),
      I1 => \Filter.cntPeriods_reg__0\(1),
      O => \Filter.cntPeriods[1]_i_1__0_n_0\
    );
\Filter.cntPeriods[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \Filter.cntPeriods_reg__0\(1),
      I1 => \Filter.cntPeriods_reg__0\(0),
      I2 => \Filter.cntPeriods_reg__0\(2),
      O => \Filter.cntPeriods[2]_i_1__0_n_0\
    );
\Filter.cntPeriods[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Filter.cntPeriods_reg__0\(1),
      I1 => \Filter.cntPeriods_reg__0\(0),
      I2 => \Filter.cntPeriods_reg__0\(2),
      I3 => \Filter.cntPeriods_reg__0\(3),
      O => \Filter.cntPeriods[3]_i_2__0_n_0\
    );
\Filter.cntPeriods[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \Filter.cntPeriods_reg__0\(2),
      I1 => \Filter.cntPeriods_reg__0\(0),
      I2 => \Filter.cntPeriods_reg__0\(1),
      I3 => \Filter.cntPeriods_reg__0\(3),
      O => \Filter.cntPeriods[3]_i_3__0_n_0\
    );
\Filter.cntPeriods_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RefClk,
      CE => \Filter.cntPeriods[3]_i_2__0_n_0\,
      D => \p_0_in__0\(0),
      Q => \Filter.cntPeriods_reg__0\(0),
      S => SS(0)
    );
\Filter.cntPeriods_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RefClk,
      CE => \Filter.cntPeriods[3]_i_2__0_n_0\,
      D => \Filter.cntPeriods[1]_i_1__0_n_0\,
      Q => \Filter.cntPeriods_reg__0\(1),
      R => SS(0)
    );
\Filter.cntPeriods_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RefClk,
      CE => \Filter.cntPeriods[3]_i_2__0_n_0\,
      D => \Filter.cntPeriods[2]_i_1__0_n_0\,
      Q => \Filter.cntPeriods_reg__0\(2),
      R => SS(0)
    );
\Filter.cntPeriods_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RefClk,
      CE => \Filter.cntPeriods[3]_i_2__0_n_0\,
      D => \Filter.cntPeriods[3]_i_3__0_n_0\,
      Q => \Filter.cntPeriods_reg__0\(3),
      S => SS(0)
    );
\Filter.sIn_q_reg\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => '1',
      D => \out\(0),
      Q => \^filter.sout_reg_0\,
      R => '0'
    );
\Filter.sOut_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \^filter.sout_reg_0\,
      I1 => \Filter.cntPeriods_reg__0\(3),
      I2 => \Filter.cntPeriods_reg__0\(2),
      I3 => \Filter.cntPeriods_reg__0\(0),
      I4 => \Filter.cntPeriods_reg__0\(1),
      I5 => \^dscl_reg\,
      O => \Filter.sOut_i_1__0_n_0\
    );
\Filter.sOut_reg\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => '1',
      D => \Filter.sOut_i_1__0_n_0\,
      Q => \^dscl_reg\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_GlitchFilter_6 is
  port (
    sIn_q : out STD_LOGIC;
    sOut : out STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    RefClk : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_GlitchFilter_6 : entity is "GlitchFilter";
end hdmi_in_dvi2rgb_0_0_GlitchFilter_6;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_GlitchFilter_6 is
  signal \Filter.cntPeriods[1]_i_1_n_0\ : STD_LOGIC;
  signal \Filter.cntPeriods[2]_i_1_n_0\ : STD_LOGIC;
  signal \Filter.cntPeriods[3]_i_2_n_0\ : STD_LOGIC;
  signal \Filter.cntPeriods[3]_i_3_n_0\ : STD_LOGIC;
  signal \Filter.cntPeriods_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \Filter.sOut_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^sin_q\ : STD_LOGIC;
  signal \^sout\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Filter.cntPeriods[0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \Filter.cntPeriods[1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \Filter.cntPeriods[2]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \Filter.cntPeriods[3]_i_3\ : label is "soft_lutpair83";
begin
  sIn_q <= \^sin_q\;
  sOut <= \^sout\;
\Filter.cntPeriods[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Filter.cntPeriods_reg__0\(0),
      O => p_0_in(0)
    );
\Filter.cntPeriods[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Filter.cntPeriods_reg__0\(0),
      I1 => \Filter.cntPeriods_reg__0\(1),
      O => \Filter.cntPeriods[1]_i_1_n_0\
    );
\Filter.cntPeriods[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \Filter.cntPeriods_reg__0\(1),
      I1 => \Filter.cntPeriods_reg__0\(0),
      I2 => \Filter.cntPeriods_reg__0\(2),
      O => \Filter.cntPeriods[2]_i_1_n_0\
    );
\Filter.cntPeriods[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \Filter.cntPeriods_reg__0\(1),
      I1 => \Filter.cntPeriods_reg__0\(0),
      I2 => \Filter.cntPeriods_reg__0\(2),
      I3 => \Filter.cntPeriods_reg__0\(3),
      O => \Filter.cntPeriods[3]_i_2_n_0\
    );
\Filter.cntPeriods[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \Filter.cntPeriods_reg__0\(2),
      I1 => \Filter.cntPeriods_reg__0\(0),
      I2 => \Filter.cntPeriods_reg__0\(1),
      I3 => \Filter.cntPeriods_reg__0\(3),
      O => \Filter.cntPeriods[3]_i_3_n_0\
    );
\Filter.cntPeriods_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RefClk,
      CE => \Filter.cntPeriods[3]_i_2_n_0\,
      D => p_0_in(0),
      Q => \Filter.cntPeriods_reg__0\(0),
      S => SS(0)
    );
\Filter.cntPeriods_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RefClk,
      CE => \Filter.cntPeriods[3]_i_2_n_0\,
      D => \Filter.cntPeriods[1]_i_1_n_0\,
      Q => \Filter.cntPeriods_reg__0\(1),
      R => SS(0)
    );
\Filter.cntPeriods_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RefClk,
      CE => \Filter.cntPeriods[3]_i_2_n_0\,
      D => \Filter.cntPeriods[2]_i_1_n_0\,
      Q => \Filter.cntPeriods_reg__0\(2),
      R => SS(0)
    );
\Filter.cntPeriods_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RefClk,
      CE => \Filter.cntPeriods[3]_i_2_n_0\,
      D => \Filter.cntPeriods[3]_i_3_n_0\,
      Q => \Filter.cntPeriods_reg__0\(3),
      S => SS(0)
    );
\Filter.sIn_q_reg\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => '1',
      D => \out\(0),
      Q => \^sin_q\,
      R => '0'
    );
\Filter.sOut_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \^sin_q\,
      I1 => \Filter.cntPeriods_reg__0\(3),
      I2 => \Filter.cntPeriods_reg__0\(2),
      I3 => \Filter.cntPeriods_reg__0\(0),
      I4 => \Filter.cntPeriods_reg__0\(1),
      I5 => \^sout\,
      O => \Filter.sOut_i_1_n_0\
    );
\Filter.sOut_reg\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => '1',
      D => \Filter.sOut_i_1_n_0\,
      Q => \^sout\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_InputSERDES is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    pDataInRaw : out STD_LOGIC_VECTOR ( 9 downto 0 );
    TMDS_Data_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    TMDS_Data_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    rMMCM_LckdRisingFlag_reg : in STD_LOGIC;
    pIDLY_CE : in STD_LOGIC;
    pIDLY_INC : in STD_LOGIC;
    pIDLY_LD : in STD_LOGIC;
    pBitslip : in STD_LOGIC;
    \rMMCM_Reset_q_reg[0]\ : in STD_LOGIC;
    CLKB : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_InputSERDES : entity is "InputSERDES";
end hdmi_in_dvi2rgb_0_0_InputSERDES;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_InputSERDES is
  signal icascade1 : STD_LOGIC;
  signal icascade2 : STD_LOGIC;
  signal sDataIn : STD_LOGIC;
  signal sDataInDly : STD_LOGIC;
  signal NLW_DeserializerMaster_O_UNCONNECTED : STD_LOGIC;
  signal NLW_DeserializerSlave_O_UNCONNECTED : STD_LOGIC;
  signal NLW_DeserializerSlave_Q1_UNCONNECTED : STD_LOGIC;
  signal NLW_DeserializerSlave_Q2_UNCONNECTED : STD_LOGIC;
  signal NLW_DeserializerSlave_Q5_UNCONNECTED : STD_LOGIC;
  signal NLW_DeserializerSlave_Q6_UNCONNECTED : STD_LOGIC;
  signal NLW_DeserializerSlave_Q7_UNCONNECTED : STD_LOGIC;
  signal NLW_DeserializerSlave_Q8_UNCONNECTED : STD_LOGIC;
  signal NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of DeserializerMaster : label is "PRIMITIVE";
  attribute box_type of DeserializerSlave : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of InputBuffer : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of InputBuffer : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of InputBuffer : label is "AUTO";
  attribute box_type of InputBuffer : label is "PRIMITIVE";
  attribute box_type of InputDelay : label is "PRIMITIVE";
begin
DeserializerMaster: unisim.vcomponents.ISERDESE2
    generic map(
      DATA_RATE => "DDR",
      DATA_WIDTH => 10,
      DYN_CLKDIV_INV_EN => "FALSE",
      DYN_CLK_INV_EN => "FALSE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      INIT_Q3 => '0',
      INIT_Q4 => '0',
      INTERFACE_TYPE => "NETWORKING",
      IOBDELAY => "IFD",
      IS_CLKB_INVERTED => '1',
      IS_CLKDIVP_INVERTED => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_OCLKB_INVERTED => '0',
      IS_OCLK_INVERTED => '0',
      NUM_CE => 2,
      OFB_USED => "FALSE",
      SERDES_MODE => "MASTER",
      SRVAL_Q1 => '0',
      SRVAL_Q2 => '0',
      SRVAL_Q3 => '0',
      SRVAL_Q4 => '0'
    )
        port map (
      BITSLIP => pBitslip,
      CE1 => '1',
      CE2 => '1',
      CLK => \rMMCM_Reset_q_reg[0]\,
      CLKB => CLKB,
      CLKDIV => rMMCM_LckdRisingFlag_reg,
      CLKDIVP => '0',
      D => '0',
      DDLY => sDataInDly,
      DYNCLKDIVSEL => '0',
      DYNCLKSEL => '0',
      O => NLW_DeserializerMaster_O_UNCONNECTED,
      OCLK => '0',
      OCLKB => '0',
      OFB => '0',
      Q1 => pDataInRaw(9),
      Q2 => pDataInRaw(8),
      Q3 => pDataInRaw(7),
      Q4 => pDataInRaw(6),
      Q5 => pDataInRaw(5),
      Q6 => pDataInRaw(4),
      Q7 => pDataInRaw(3),
      Q8 => pDataInRaw(2),
      RST => \out\(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => icascade1,
      SHIFTOUT2 => icascade2
    );
DeserializerSlave: unisim.vcomponents.ISERDESE2
    generic map(
      DATA_RATE => "DDR",
      DATA_WIDTH => 10,
      DYN_CLKDIV_INV_EN => "FALSE",
      DYN_CLK_INV_EN => "FALSE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      INIT_Q3 => '0',
      INIT_Q4 => '0',
      INTERFACE_TYPE => "NETWORKING",
      IOBDELAY => "IFD",
      IS_CLKB_INVERTED => '1',
      IS_CLKDIVP_INVERTED => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_OCLKB_INVERTED => '0',
      IS_OCLK_INVERTED => '0',
      NUM_CE => 2,
      OFB_USED => "FALSE",
      SERDES_MODE => "SLAVE",
      SRVAL_Q1 => '0',
      SRVAL_Q2 => '0',
      SRVAL_Q3 => '0',
      SRVAL_Q4 => '0'
    )
        port map (
      BITSLIP => pBitslip,
      CE1 => '1',
      CE2 => '1',
      CLK => \rMMCM_Reset_q_reg[0]\,
      CLKB => CLKB,
      CLKDIV => rMMCM_LckdRisingFlag_reg,
      CLKDIVP => '0',
      D => '0',
      DDLY => '0',
      DYNCLKDIVSEL => '0',
      DYNCLKSEL => '0',
      O => NLW_DeserializerSlave_O_UNCONNECTED,
      OCLK => '0',
      OCLKB => '0',
      OFB => '0',
      Q1 => NLW_DeserializerSlave_Q1_UNCONNECTED,
      Q2 => NLW_DeserializerSlave_Q2_UNCONNECTED,
      Q3 => pDataInRaw(1),
      Q4 => pDataInRaw(0),
      Q5 => NLW_DeserializerSlave_Q5_UNCONNECTED,
      Q6 => NLW_DeserializerSlave_Q6_UNCONNECTED,
      Q7 => NLW_DeserializerSlave_Q7_UNCONNECTED,
      Q8 => NLW_DeserializerSlave_Q8_UNCONNECTED,
      RST => \out\(0),
      SHIFTIN1 => icascade1,
      SHIFTIN2 => icascade2,
      SHIFTOUT1 => NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED
    );
InputBuffer: unisim.vcomponents.IBUFDS
    generic map(
      DQS_BIAS => "FALSE"
    )
        port map (
      I => TMDS_Data_p(0),
      IB => TMDS_Data_n(0),
      O => sDataIn
    );
InputDelay: unisim.vcomponents.IDELAYE2
    generic map(
      CINVCTRL_SEL => "FALSE",
      DELAY_SRC => "IDATAIN",
      HIGH_PERFORMANCE_MODE => "TRUE",
      IDELAY_TYPE => "VARIABLE",
      IDELAY_VALUE => 0,
      IS_C_INVERTED => '0',
      IS_DATAIN_INVERTED => '0',
      IS_IDATAIN_INVERTED => '0',
      PIPE_SEL => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIGNAL_PATTERN => "DATA"
    )
        port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => pIDLY_CE,
      CINVCTRL => '0',
      CNTVALUEIN(4 downto 0) => B"00000",
      CNTVALUEOUT(4 downto 0) => D(4 downto 0),
      DATAIN => '0',
      DATAOUT => sDataInDly,
      IDATAIN => sDataIn,
      INC => pIDLY_INC,
      LD => pIDLY_LD,
      LDPIPEEN => '0',
      REGRST => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_InputSERDES_11 is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    pDataInRaw : out STD_LOGIC_VECTOR ( 9 downto 0 );
    TMDS_Data_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    TMDS_Data_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    rMMCM_LckdRisingFlag_reg : in STD_LOGIC;
    pIDLY_CE : in STD_LOGIC;
    pIDLY_INC : in STD_LOGIC;
    pIDLY_LD : in STD_LOGIC;
    pBitslip : in STD_LOGIC;
    \rMMCM_Reset_q_reg[0]\ : in STD_LOGIC;
    CLKB : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_InputSERDES_11 : entity is "InputSERDES";
end hdmi_in_dvi2rgb_0_0_InputSERDES_11;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_InputSERDES_11 is
  signal icascade1 : STD_LOGIC;
  signal icascade2 : STD_LOGIC;
  signal sDataIn : STD_LOGIC;
  signal sDataInDly : STD_LOGIC;
  signal NLW_DeserializerMaster_O_UNCONNECTED : STD_LOGIC;
  signal NLW_DeserializerSlave_O_UNCONNECTED : STD_LOGIC;
  signal NLW_DeserializerSlave_Q1_UNCONNECTED : STD_LOGIC;
  signal NLW_DeserializerSlave_Q2_UNCONNECTED : STD_LOGIC;
  signal NLW_DeserializerSlave_Q5_UNCONNECTED : STD_LOGIC;
  signal NLW_DeserializerSlave_Q6_UNCONNECTED : STD_LOGIC;
  signal NLW_DeserializerSlave_Q7_UNCONNECTED : STD_LOGIC;
  signal NLW_DeserializerSlave_Q8_UNCONNECTED : STD_LOGIC;
  signal NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of DeserializerMaster : label is "PRIMITIVE";
  attribute box_type of DeserializerSlave : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of InputBuffer : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of InputBuffer : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of InputBuffer : label is "AUTO";
  attribute box_type of InputBuffer : label is "PRIMITIVE";
  attribute box_type of InputDelay : label is "PRIMITIVE";
begin
DeserializerMaster: unisim.vcomponents.ISERDESE2
    generic map(
      DATA_RATE => "DDR",
      DATA_WIDTH => 10,
      DYN_CLKDIV_INV_EN => "FALSE",
      DYN_CLK_INV_EN => "FALSE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      INIT_Q3 => '0',
      INIT_Q4 => '0',
      INTERFACE_TYPE => "NETWORKING",
      IOBDELAY => "IFD",
      IS_CLKB_INVERTED => '1',
      IS_CLKDIVP_INVERTED => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_OCLKB_INVERTED => '0',
      IS_OCLK_INVERTED => '0',
      NUM_CE => 2,
      OFB_USED => "FALSE",
      SERDES_MODE => "MASTER",
      SRVAL_Q1 => '0',
      SRVAL_Q2 => '0',
      SRVAL_Q3 => '0',
      SRVAL_Q4 => '0'
    )
        port map (
      BITSLIP => pBitslip,
      CE1 => '1',
      CE2 => '1',
      CLK => \rMMCM_Reset_q_reg[0]\,
      CLKB => CLKB,
      CLKDIV => rMMCM_LckdRisingFlag_reg,
      CLKDIVP => '0',
      D => '0',
      DDLY => sDataInDly,
      DYNCLKDIVSEL => '0',
      DYNCLKSEL => '0',
      O => NLW_DeserializerMaster_O_UNCONNECTED,
      OCLK => '0',
      OCLKB => '0',
      OFB => '0',
      Q1 => pDataInRaw(9),
      Q2 => pDataInRaw(8),
      Q3 => pDataInRaw(7),
      Q4 => pDataInRaw(6),
      Q5 => pDataInRaw(5),
      Q6 => pDataInRaw(4),
      Q7 => pDataInRaw(3),
      Q8 => pDataInRaw(2),
      RST => AS(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => icascade1,
      SHIFTOUT2 => icascade2
    );
DeserializerSlave: unisim.vcomponents.ISERDESE2
    generic map(
      DATA_RATE => "DDR",
      DATA_WIDTH => 10,
      DYN_CLKDIV_INV_EN => "FALSE",
      DYN_CLK_INV_EN => "FALSE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      INIT_Q3 => '0',
      INIT_Q4 => '0',
      INTERFACE_TYPE => "NETWORKING",
      IOBDELAY => "IFD",
      IS_CLKB_INVERTED => '1',
      IS_CLKDIVP_INVERTED => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_OCLKB_INVERTED => '0',
      IS_OCLK_INVERTED => '0',
      NUM_CE => 2,
      OFB_USED => "FALSE",
      SERDES_MODE => "SLAVE",
      SRVAL_Q1 => '0',
      SRVAL_Q2 => '0',
      SRVAL_Q3 => '0',
      SRVAL_Q4 => '0'
    )
        port map (
      BITSLIP => pBitslip,
      CE1 => '1',
      CE2 => '1',
      CLK => \rMMCM_Reset_q_reg[0]\,
      CLKB => CLKB,
      CLKDIV => rMMCM_LckdRisingFlag_reg,
      CLKDIVP => '0',
      D => '0',
      DDLY => '0',
      DYNCLKDIVSEL => '0',
      DYNCLKSEL => '0',
      O => NLW_DeserializerSlave_O_UNCONNECTED,
      OCLK => '0',
      OCLKB => '0',
      OFB => '0',
      Q1 => NLW_DeserializerSlave_Q1_UNCONNECTED,
      Q2 => NLW_DeserializerSlave_Q2_UNCONNECTED,
      Q3 => pDataInRaw(1),
      Q4 => pDataInRaw(0),
      Q5 => NLW_DeserializerSlave_Q5_UNCONNECTED,
      Q6 => NLW_DeserializerSlave_Q6_UNCONNECTED,
      Q7 => NLW_DeserializerSlave_Q7_UNCONNECTED,
      Q8 => NLW_DeserializerSlave_Q8_UNCONNECTED,
      RST => AS(0),
      SHIFTIN1 => icascade1,
      SHIFTIN2 => icascade2,
      SHIFTOUT1 => NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED
    );
InputBuffer: unisim.vcomponents.IBUFDS
    generic map(
      DQS_BIAS => "FALSE"
    )
        port map (
      I => TMDS_Data_p(0),
      IB => TMDS_Data_n(0),
      O => sDataIn
    );
InputDelay: unisim.vcomponents.IDELAYE2
    generic map(
      CINVCTRL_SEL => "FALSE",
      DELAY_SRC => "IDATAIN",
      HIGH_PERFORMANCE_MODE => "TRUE",
      IDELAY_TYPE => "VARIABLE",
      IDELAY_VALUE => 0,
      IS_C_INVERTED => '0',
      IS_DATAIN_INVERTED => '0',
      IS_IDATAIN_INVERTED => '0',
      PIPE_SEL => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIGNAL_PATTERN => "DATA"
    )
        port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => pIDLY_CE,
      CINVCTRL => '0',
      CNTVALUEIN(4 downto 0) => B"00000",
      CNTVALUEOUT(4 downto 0) => D(4 downto 0),
      DATAIN => '0',
      DATAOUT => sDataInDly,
      IDATAIN => sDataIn,
      INC => pIDLY_INC,
      LD => pIDLY_LD,
      LDPIPEEN => '0',
      REGRST => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_InputSERDES_18 is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    pDataInRaw : out STD_LOGIC_VECTOR ( 9 downto 0 );
    TMDS_Data_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    TMDS_Data_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    rMMCM_LckdRisingFlag_reg : in STD_LOGIC;
    pIDLY_CE : in STD_LOGIC;
    pIDLY_INC : in STD_LOGIC;
    pIDLY_LD : in STD_LOGIC;
    pBitslip : in STD_LOGIC;
    \rMMCM_Reset_q_reg[0]\ : in STD_LOGIC;
    CLKB : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_InputSERDES_18 : entity is "InputSERDES";
end hdmi_in_dvi2rgb_0_0_InputSERDES_18;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_InputSERDES_18 is
  signal icascade1 : STD_LOGIC;
  signal icascade2 : STD_LOGIC;
  signal sDataIn : STD_LOGIC;
  signal sDataInDly : STD_LOGIC;
  signal NLW_DeserializerMaster_O_UNCONNECTED : STD_LOGIC;
  signal NLW_DeserializerSlave_O_UNCONNECTED : STD_LOGIC;
  signal NLW_DeserializerSlave_Q1_UNCONNECTED : STD_LOGIC;
  signal NLW_DeserializerSlave_Q2_UNCONNECTED : STD_LOGIC;
  signal NLW_DeserializerSlave_Q5_UNCONNECTED : STD_LOGIC;
  signal NLW_DeserializerSlave_Q6_UNCONNECTED : STD_LOGIC;
  signal NLW_DeserializerSlave_Q7_UNCONNECTED : STD_LOGIC;
  signal NLW_DeserializerSlave_Q8_UNCONNECTED : STD_LOGIC;
  signal NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of DeserializerMaster : label is "PRIMITIVE";
  attribute box_type of DeserializerSlave : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of InputBuffer : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of InputBuffer : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of InputBuffer : label is "AUTO";
  attribute box_type of InputBuffer : label is "PRIMITIVE";
  attribute box_type of InputDelay : label is "PRIMITIVE";
begin
DeserializerMaster: unisim.vcomponents.ISERDESE2
    generic map(
      DATA_RATE => "DDR",
      DATA_WIDTH => 10,
      DYN_CLKDIV_INV_EN => "FALSE",
      DYN_CLK_INV_EN => "FALSE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      INIT_Q3 => '0',
      INIT_Q4 => '0',
      INTERFACE_TYPE => "NETWORKING",
      IOBDELAY => "IFD",
      IS_CLKB_INVERTED => '1',
      IS_CLKDIVP_INVERTED => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_OCLKB_INVERTED => '0',
      IS_OCLK_INVERTED => '0',
      NUM_CE => 2,
      OFB_USED => "FALSE",
      SERDES_MODE => "MASTER",
      SRVAL_Q1 => '0',
      SRVAL_Q2 => '0',
      SRVAL_Q3 => '0',
      SRVAL_Q4 => '0'
    )
        port map (
      BITSLIP => pBitslip,
      CE1 => '1',
      CE2 => '1',
      CLK => \rMMCM_Reset_q_reg[0]\,
      CLKB => CLKB,
      CLKDIV => rMMCM_LckdRisingFlag_reg,
      CLKDIVP => '0',
      D => '0',
      DDLY => sDataInDly,
      DYNCLKDIVSEL => '0',
      DYNCLKSEL => '0',
      O => NLW_DeserializerMaster_O_UNCONNECTED,
      OCLK => '0',
      OCLKB => '0',
      OFB => '0',
      Q1 => pDataInRaw(9),
      Q2 => pDataInRaw(8),
      Q3 => pDataInRaw(7),
      Q4 => pDataInRaw(6),
      Q5 => pDataInRaw(5),
      Q6 => pDataInRaw(4),
      Q7 => pDataInRaw(3),
      Q8 => pDataInRaw(2),
      RST => AS(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => icascade1,
      SHIFTOUT2 => icascade2
    );
DeserializerSlave: unisim.vcomponents.ISERDESE2
    generic map(
      DATA_RATE => "DDR",
      DATA_WIDTH => 10,
      DYN_CLKDIV_INV_EN => "FALSE",
      DYN_CLK_INV_EN => "FALSE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      INIT_Q3 => '0',
      INIT_Q4 => '0',
      INTERFACE_TYPE => "NETWORKING",
      IOBDELAY => "IFD",
      IS_CLKB_INVERTED => '1',
      IS_CLKDIVP_INVERTED => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D_INVERTED => '0',
      IS_OCLKB_INVERTED => '0',
      IS_OCLK_INVERTED => '0',
      NUM_CE => 2,
      OFB_USED => "FALSE",
      SERDES_MODE => "SLAVE",
      SRVAL_Q1 => '0',
      SRVAL_Q2 => '0',
      SRVAL_Q3 => '0',
      SRVAL_Q4 => '0'
    )
        port map (
      BITSLIP => pBitslip,
      CE1 => '1',
      CE2 => '1',
      CLK => \rMMCM_Reset_q_reg[0]\,
      CLKB => CLKB,
      CLKDIV => rMMCM_LckdRisingFlag_reg,
      CLKDIVP => '0',
      D => '0',
      DDLY => '0',
      DYNCLKDIVSEL => '0',
      DYNCLKSEL => '0',
      O => NLW_DeserializerSlave_O_UNCONNECTED,
      OCLK => '0',
      OCLKB => '0',
      OFB => '0',
      Q1 => NLW_DeserializerSlave_Q1_UNCONNECTED,
      Q2 => NLW_DeserializerSlave_Q2_UNCONNECTED,
      Q3 => pDataInRaw(1),
      Q4 => pDataInRaw(0),
      Q5 => NLW_DeserializerSlave_Q5_UNCONNECTED,
      Q6 => NLW_DeserializerSlave_Q6_UNCONNECTED,
      Q7 => NLW_DeserializerSlave_Q7_UNCONNECTED,
      Q8 => NLW_DeserializerSlave_Q8_UNCONNECTED,
      RST => AS(0),
      SHIFTIN1 => icascade1,
      SHIFTIN2 => icascade2,
      SHIFTOUT1 => NLW_DeserializerSlave_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_DeserializerSlave_SHIFTOUT2_UNCONNECTED
    );
InputBuffer: unisim.vcomponents.IBUFDS
    generic map(
      DQS_BIAS => "FALSE"
    )
        port map (
      I => TMDS_Data_p(0),
      IB => TMDS_Data_n(0),
      O => sDataIn
    );
InputDelay: unisim.vcomponents.IDELAYE2
    generic map(
      CINVCTRL_SEL => "FALSE",
      DELAY_SRC => "IDATAIN",
      HIGH_PERFORMANCE_MODE => "TRUE",
      IDELAY_TYPE => "VARIABLE",
      IDELAY_VALUE => 0,
      IS_C_INVERTED => '0',
      IS_DATAIN_INVERTED => '0',
      IS_IDATAIN_INVERTED => '0',
      PIPE_SEL => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIGNAL_PATTERN => "DATA"
    )
        port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => pIDLY_CE,
      CINVCTRL => '0',
      CNTVALUEIN(4 downto 0) => B"00000",
      CNTVALUEOUT(4 downto 0) => D(4 downto 0),
      DATAIN => '0',
      DATAOUT => sDataInDly,
      IDATAIN => sDataIn,
      INC => pIDLY_INC,
      LD => pIDLY_LD,
      LDPIPEEN => '0',
      REGRST => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_PhaseAlign is
  port (
    \pEyeOpenCnt_reg[4]_0\ : out STD_LOGIC;
    \pEyeOpenCnt_reg[4]_1\ : out STD_LOGIC;
    \pEyeOpenCnt_reg[4]_2\ : out STD_LOGIC;
    \pEyeOpenCnt_reg[3]_0\ : out STD_LOGIC;
    \pEyeOpenCnt_reg[3]_1\ : out STD_LOGIC;
    pIDLY_CE : out STD_LOGIC;
    pIDLY_INC : out STD_LOGIC;
    pIDLY_LD : out STD_LOGIC;
    pVld_2 : out STD_LOGIC;
    pAlignErr_q_reg : out STD_LOGIC;
    iIn_q_reg : out STD_LOGIC;
    pAllVldBgnFlag0 : out STD_LOGIC;
    pBitslip_reg : out STD_LOGIC;
    rMMCM_LckdRisingFlag_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pVld_0 : in STD_LOGIC;
    pVld_1 : in STD_LOGIC;
    pAllVld_q : in STD_LOGIC;
    pAlignErr_q : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    pIDLY_CE_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_PhaseAlign : entity is "PhaseAlign";
end hdmi_in_dvi2rgb_0_0_PhaseAlign;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_PhaseAlign is
  signal iIn_q_i_2_n_0 : STD_LOGIC;
  signal iIn_q_i_3_n_0 : STD_LOGIC;
  signal iIn_q_i_4_n_0 : STD_LOGIC;
  signal iIn_q_i_5_n_0 : STD_LOGIC;
  signal \^palignerr_q_reg\ : STD_LOGIC;
  signal pAligned : STD_LOGIC;
  signal pBlankBegin : STD_LOGIC;
  signal pBlankBegin0 : STD_LOGIC;
  signal \pCenterTap[0]_i_1_n_0\ : STD_LOGIC;
  signal \pCenterTap[1]_i_1_n_0\ : STD_LOGIC;
  signal \pCenterTap[2]_i_1_n_0\ : STD_LOGIC;
  signal \pCenterTap[3]_i_1_n_0\ : STD_LOGIC;
  signal \pCenterTap[3]_i_2_n_0\ : STD_LOGIC;
  signal \pCenterTap[4]_i_1_n_0\ : STD_LOGIC;
  signal \pCenterTap[5]_i_1_n_0\ : STD_LOGIC;
  signal \pCenterTap[5]_i_2_n_0\ : STD_LOGIC;
  signal \pCenterTap[5]_i_3_n_0\ : STD_LOGIC;
  signal \pCenterTap[5]_i_5_n_0\ : STD_LOGIC;
  signal \pCenterTap_reg_n_0_[0]\ : STD_LOGIC;
  signal \pCenterTap_reg_n_0_[1]\ : STD_LOGIC;
  signal \pCenterTap_reg_n_0_[2]\ : STD_LOGIC;
  signal \pCenterTap_reg_n_0_[3]\ : STD_LOGIC;
  signal \pCenterTap_reg_n_0_[4]\ : STD_LOGIC;
  signal \pCenterTap_reg_n_0_[5]\ : STD_LOGIC;
  signal \pCtlTknCnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \pCtlTknCnt[6]_i_4_n_0\ : STD_LOGIC;
  signal \pCtlTknCnt_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal pCtlTknOvf_i_1_n_0 : STD_LOGIC;
  signal pCtlTknOvf_i_2_n_0 : STD_LOGIC;
  signal pCtlTknOvf_reg_n_0 : STD_LOGIC;
  signal pCtlTknRst : STD_LOGIC;
  signal pDataQ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal pDelayCenter : STD_LOGIC;
  signal pDelayCenter_i_1_n_0 : STD_LOGIC;
  signal pDelayCenter_i_2_n_0 : STD_LOGIC;
  signal pDelayOvf : STD_LOGIC;
  signal pDelayOvf_i_1_n_0 : STD_LOGIC;
  signal pDelayWaitCnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \pDelayWaitCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \pDelayWaitCnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \pDelayWaitCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal pDelayWaitOvf : STD_LOGIC;
  signal pDelayWaitOvf_i_1_n_0 : STD_LOGIC;
  signal pDelayWaitOvf_i_2_n_0 : STD_LOGIC;
  signal pDelayWaitOvf_i_3_n_0 : STD_LOGIC;
  signal pError : STD_LOGIC;
  signal \pEyeOpenCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \pEyeOpenCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \pEyeOpenCnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \pEyeOpenCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \pEyeOpenCnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \pEyeOpenCnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \pEyeOpenCnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \^peyeopencnt_reg[3]_0\ : STD_LOGIC;
  signal \^peyeopencnt_reg[3]_1\ : STD_LOGIC;
  signal \^peyeopencnt_reg[4]_0\ : STD_LOGIC;
  signal \^peyeopencnt_reg[4]_1\ : STD_LOGIC;
  signal \^peyeopencnt_reg[4]_2\ : STD_LOGIC;
  signal \pEyeOpenEn__5\ : STD_LOGIC;
  signal pEyeOpenRst : STD_LOGIC;
  signal pFoundEyeFlag : STD_LOGIC;
  signal pFoundEyeFlag_i_1_n_0 : STD_LOGIC;
  signal pFoundEyeFlag_i_2_n_0 : STD_LOGIC;
  signal pFoundEyeFlag_i_3_n_0 : STD_LOGIC;
  signal pFoundEyeFlag_i_4_n_0 : STD_LOGIC;
  signal pFoundJtrFlag : STD_LOGIC;
  signal pFoundJtrFlag_i_1_n_0 : STD_LOGIC;
  signal pIDLY_CE_1 : STD_LOGIC;
  signal \pIDLY_CNT_Q_reg_n_0_[0]\ : STD_LOGIC;
  signal \pIDLY_CNT_Q_reg_n_0_[1]\ : STD_LOGIC;
  signal \pIDLY_CNT_Q_reg_n_0_[2]\ : STD_LOGIC;
  signal \pIDLY_CNT_Q_reg_n_0_[3]\ : STD_LOGIC;
  signal \pIDLY_CNT_Q_reg_n_0_[4]\ : STD_LOGIC;
  signal \^pidly_inc\ : STD_LOGIC;
  signal pIDLY_INC_i_1_n_0 : STD_LOGIC;
  signal pIDLY_LD_0 : STD_LOGIC;
  signal pIDLY_LD_i_2_n_0 : STD_LOGIC;
  signal pState : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \pStateNxt__0_n_0\ : STD_LOGIC;
  signal \pStateNxt__1_n_0\ : STD_LOGIC;
  signal \pStateNxt__2_n_0\ : STD_LOGIC;
  signal \pStateNxt__3_n_0\ : STD_LOGIC;
  signal \pStateNxt__4\ : STD_LOGIC;
  signal pStateNxt_n_0 : STD_LOGIC;
  signal \pState[0]_i_1_n_0\ : STD_LOGIC;
  signal \pState[10]_i_2_n_0\ : STD_LOGIC;
  signal \pState[10]_i_3_n_0\ : STD_LOGIC;
  signal \pState[10]_i_4_n_0\ : STD_LOGIC;
  signal \pState[10]_i_5_n_0\ : STD_LOGIC;
  signal \pState[10]_i_6_n_0\ : STD_LOGIC;
  signal \pState[1]_i_1_n_0\ : STD_LOGIC;
  signal \pState[2]_i_1_n_0\ : STD_LOGIC;
  signal \pState[3]_i_1_n_0\ : STD_LOGIC;
  signal \pState[4]_i_1_n_0\ : STD_LOGIC;
  signal \pState[5]_i_1_n_0\ : STD_LOGIC;
  signal \pState[5]_i_2_n_0\ : STD_LOGIC;
  signal \pState[6]_i_1_n_0\ : STD_LOGIC;
  signal \pState[7]_i_1_n_0\ : STD_LOGIC;
  signal \pState[8]_i_1_n_0\ : STD_LOGIC;
  signal \pState[9]_i_1_n_0\ : STD_LOGIC;
  signal pTknFlag : STD_LOGIC;
  signal pTknFlag0 : STD_LOGIC;
  signal pTknFlagQ : STD_LOGIC;
  signal pTknFlag_i_2_n_0 : STD_LOGIC;
  signal pTknFlag_i_3_n_0 : STD_LOGIC;
  signal \^pvld_2\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_2_in : STD_LOGIC;
  signal \plusOp__16\ : STD_LOGIC_VECTOR ( 5 downto 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of iIn_q_i_2 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of iIn_q_i_3 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of iIn_q_i_4 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of iIn_q_i_5 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of pAligned_i_1 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \pCenterTap[3]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \pCenterTap[4]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \pCtlTknCnt[0]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \pCtlTknCnt[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \pCtlTknCnt[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \pCtlTknCnt[3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \pCtlTknCnt[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \pCtlTknCnt[6]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \pCtlTknCnt[6]_i_4\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of pCtlTknOvf_i_2 : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \pDelayWaitCnt[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of pDelayWaitOvf_i_2 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of pDelayWaitOvf_i_3 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of pError_i_1 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \pEyeOpenCnt[1]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \pEyeOpenCnt[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \pEyeOpenCnt[4]_i_4\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of pFoundEyeFlag_i_4 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of pFoundJtrFlag_i_1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of pIDLY_LD_i_1 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of pIDLY_LD_i_2 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of pStateNxt : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \pStateNxt__0\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \pState[10]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \pState[10]_i_3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \pState[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \pState[3]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \pState[4]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \pState[5]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \pState[6]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \pState[7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \pState[8]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \pState[9]_i_1\ : label is "soft_lutpair62";
begin
  pAlignErr_q_reg <= \^palignerr_q_reg\;
  \pEyeOpenCnt_reg[3]_0\ <= \^peyeopencnt_reg[3]_0\;
  \pEyeOpenCnt_reg[3]_1\ <= \^peyeopencnt_reg[3]_1\;
  \pEyeOpenCnt_reg[4]_0\ <= \^peyeopencnt_reg[4]_0\;
  \pEyeOpenCnt_reg[4]_1\ <= \^peyeopencnt_reg[4]_1\;
  \pEyeOpenCnt_reg[4]_2\ <= \^peyeopencnt_reg[4]_2\;
  pIDLY_INC <= \^pidly_inc\;
  pVld_2 <= \^pvld_2\;
iIn_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => iIn_q_i_2_n_0,
      I1 => iIn_q_i_3_n_0,
      I2 => iIn_q_i_4_n_0,
      I3 => iIn_q_i_5_n_0,
      I4 => pState(1),
      I5 => pState(2),
      O => iIn_q_reg
    );
iIn_q_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => pState(4),
      I1 => pState(0),
      I2 => pState(3),
      O => iIn_q_i_2_n_0
    );
iIn_q_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pState(6),
      I1 => pState(8),
      O => iIn_q_i_3_n_0
    );
iIn_q_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pState(9),
      I1 => pState(10),
      O => iIn_q_i_4_n_0
    );
iIn_q_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pState(5),
      I1 => pState(7),
      O => iIn_q_i_5_n_0
    );
pAligned_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => pState(2),
      I1 => pState(9),
      I2 => pState(10),
      I3 => \pCtlTknCnt[6]_i_3_n_0\,
      O => pAligned
    );
pAligned_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pAligned,
      Q => \^pvld_2\,
      R => '0'
    );
pAllVldBgnFlag_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => pVld_0,
      I1 => \^pvld_2\,
      I2 => pVld_1,
      I3 => pAllVld_q,
      O => pAllVldBgnFlag0
    );
pBitslip_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^palignerr_q_reg\,
      I1 => pAlignErr_q,
      O => pBitslip_reg
    );
pBlankBegin_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pTknFlag,
      I1 => pTknFlagQ,
      O => pBlankBegin0
    );
pBlankBegin_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pBlankBegin0,
      Q => pBlankBegin,
      R => '0'
    );
\pCenterTap[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA5AAAAAFBA"
    )
        port map (
      I0 => \pCenterTap_reg_n_0_[0]\,
      I1 => pFoundEyeFlag,
      I2 => pState(4),
      I3 => pState(0),
      I4 => \pCenterTap[5]_i_3_n_0\,
      I5 => pState(3),
      O => \pCenterTap[0]_i_1_n_0\
    );
\pCenterTap[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF606060"
    )
        port map (
      I0 => \pCenterTap_reg_n_0_[0]\,
      I1 => \pCenterTap_reg_n_0_[1]\,
      I2 => \pCenterTap[5]_i_5_n_0\,
      I3 => \pIDLY_CNT_Q_reg_n_0_[0]\,
      I4 => pEyeOpenRst,
      O => \pCenterTap[1]_i_1_n_0\
    );
\pCenterTap[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF780078007800"
    )
        port map (
      I0 => \pCenterTap_reg_n_0_[1]\,
      I1 => \pCenterTap_reg_n_0_[0]\,
      I2 => \pCenterTap_reg_n_0_[2]\,
      I3 => \pCenterTap[5]_i_5_n_0\,
      I4 => \pIDLY_CNT_Q_reg_n_0_[1]\,
      I5 => pEyeOpenRst,
      O => \pCenterTap[2]_i_1_n_0\
    );
\pCenterTap[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF780078007800"
    )
        port map (
      I0 => \pCenterTap_reg_n_0_[2]\,
      I1 => \pCenterTap[3]_i_2_n_0\,
      I2 => \pCenterTap_reg_n_0_[3]\,
      I3 => \pCenterTap[5]_i_5_n_0\,
      I4 => \pIDLY_CNT_Q_reg_n_0_[2]\,
      I5 => pEyeOpenRst,
      O => \pCenterTap[3]_i_1_n_0\
    );
\pCenterTap[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pCenterTap_reg_n_0_[0]\,
      I1 => \pCenterTap_reg_n_0_[1]\,
      O => \pCenterTap[3]_i_2_n_0\
    );
\pCenterTap[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \plusOp__16\(4),
      I1 => \pCenterTap[5]_i_5_n_0\,
      I2 => \pIDLY_CNT_Q_reg_n_0_[3]\,
      I3 => pEyeOpenRst,
      O => \pCenterTap[4]_i_1_n_0\
    );
\pCenterTap[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \pCenterTap_reg_n_0_[0]\,
      I1 => \pCenterTap_reg_n_0_[1]\,
      I2 => \pCenterTap_reg_n_0_[2]\,
      I3 => \pCenterTap_reg_n_0_[3]\,
      I4 => \pCenterTap_reg_n_0_[4]\,
      O => \plusOp__16\(4)
    );
\pCenterTap[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030034"
    )
        port map (
      I0 => pFoundEyeFlag,
      I1 => pState(4),
      I2 => pState(0),
      I3 => \pCenterTap[5]_i_3_n_0\,
      I4 => pState(3),
      O => \pCenterTap[5]_i_1_n_0\
    );
\pCenterTap[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \plusOp__16\(5),
      I1 => \pCenterTap[5]_i_5_n_0\,
      I2 => \pIDLY_CNT_Q_reg_n_0_[4]\,
      I3 => pEyeOpenRst,
      O => \pCenterTap[5]_i_2_n_0\
    );
\pCenterTap[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pState(5),
      I1 => pState(7),
      I2 => pState(8),
      I3 => pState(6),
      I4 => pState(1),
      I5 => \pState[10]_i_3_n_0\,
      O => \pCenterTap[5]_i_3_n_0\
    );
\pCenterTap[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \pCenterTap_reg_n_0_[0]\,
      I1 => \pCenterTap_reg_n_0_[1]\,
      I2 => \pCenterTap_reg_n_0_[4]\,
      I3 => \pCenterTap_reg_n_0_[3]\,
      I4 => \pCenterTap_reg_n_0_[2]\,
      I5 => \pCenterTap_reg_n_0_[5]\,
      O => \plusOp__16\(5)
    );
\pCenterTap[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFAFFFF"
    )
        port map (
      I0 => pState(3),
      I1 => pFoundEyeFlag,
      I2 => pIDLY_LD_i_2_n_0,
      I3 => \pState[10]_i_3_n_0\,
      I4 => pState(0),
      I5 => pState(4),
      O => \pCenterTap[5]_i_5_n_0\
    );
\pCenterTap[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000010100"
    )
        port map (
      I0 => pState(3),
      I1 => pIDLY_LD_i_2_n_0,
      I2 => \pState[10]_i_3_n_0\,
      I3 => pState(0),
      I4 => pState(4),
      I5 => pFoundEyeFlag,
      O => pEyeOpenRst
    );
\pCenterTap_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pCenterTap[0]_i_1_n_0\,
      Q => \pCenterTap_reg_n_0_[0]\,
      R => '0'
    );
\pCenterTap_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pCenterTap[5]_i_1_n_0\,
      D => \pCenterTap[1]_i_1_n_0\,
      Q => \pCenterTap_reg_n_0_[1]\,
      R => '0'
    );
\pCenterTap_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pCenterTap[5]_i_1_n_0\,
      D => \pCenterTap[2]_i_1_n_0\,
      Q => \pCenterTap_reg_n_0_[2]\,
      R => '0'
    );
\pCenterTap_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pCenterTap[5]_i_1_n_0\,
      D => \pCenterTap[3]_i_1_n_0\,
      Q => \pCenterTap_reg_n_0_[3]\,
      R => '0'
    );
\pCenterTap_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pCenterTap[5]_i_1_n_0\,
      D => \pCenterTap[4]_i_1_n_0\,
      Q => \pCenterTap_reg_n_0_[4]\,
      R => '0'
    );
\pCenterTap_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pCenterTap[5]_i_1_n_0\,
      D => \pCenterTap[5]_i_2_n_0\,
      Q => \pCenterTap_reg_n_0_[5]\,
      R => '0'
    );
\pCtlTknCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pCtlTknCnt_reg__0\(0),
      O => p_0_in(0)
    );
\pCtlTknCnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pCtlTknCnt_reg__0\(0),
      I1 => \pCtlTknCnt_reg__0\(1),
      O => p_0_in(1)
    );
\pCtlTknCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \pCtlTknCnt_reg__0\(1),
      I1 => \pCtlTknCnt_reg__0\(0),
      I2 => \pCtlTknCnt_reg__0\(2),
      O => p_0_in(2)
    );
\pCtlTknCnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \pCtlTknCnt_reg__0\(2),
      I1 => \pCtlTknCnt_reg__0\(0),
      I2 => \pCtlTknCnt_reg__0\(1),
      I3 => \pCtlTknCnt_reg__0\(3),
      O => p_0_in(3)
    );
\pCtlTknCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \pCtlTknCnt_reg__0\(3),
      I1 => \pCtlTknCnt_reg__0\(1),
      I2 => \pCtlTknCnt_reg__0\(0),
      I3 => \pCtlTknCnt_reg__0\(2),
      I4 => \pCtlTknCnt_reg__0\(4),
      O => p_0_in(4)
    );
\pCtlTknCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \pCtlTknCnt_reg__0\(4),
      I1 => \pCtlTknCnt_reg__0\(2),
      I2 => \pCtlTknCnt_reg__0\(0),
      I3 => \pCtlTknCnt_reg__0\(1),
      I4 => \pCtlTknCnt_reg__0\(3),
      I5 => \pCtlTknCnt_reg__0\(5),
      O => p_0_in(5)
    );
\pCtlTknCnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => pState(2),
      I1 => pState(9),
      I2 => pState(10),
      I3 => \pCtlTknCnt[6]_i_3_n_0\,
      O => pCtlTknRst
    );
\pCtlTknCnt[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \pCtlTknCnt[6]_i_4_n_0\,
      I1 => \pCtlTknCnt_reg__0\(4),
      I2 => \pCtlTknCnt_reg__0\(5),
      I3 => \pCtlTknCnt_reg__0\(6),
      O => p_0_in(6)
    );
\pCtlTknCnt[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => iIn_q_i_2_n_0,
      I1 => pState(5),
      I2 => pState(7),
      I3 => pState(8),
      I4 => pState(6),
      I5 => pState(1),
      O => \pCtlTknCnt[6]_i_3_n_0\
    );
\pCtlTknCnt[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \pCtlTknCnt_reg__0\(2),
      I1 => \pCtlTknCnt_reg__0\(0),
      I2 => \pCtlTknCnt_reg__0\(1),
      I3 => \pCtlTknCnt_reg__0\(3),
      O => \pCtlTknCnt[6]_i_4_n_0\
    );
\pCtlTknCnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_in(0),
      Q => \pCtlTknCnt_reg__0\(0),
      R => pCtlTknRst
    );
\pCtlTknCnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_in(1),
      Q => \pCtlTknCnt_reg__0\(1),
      R => pCtlTknRst
    );
\pCtlTknCnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_in(2),
      Q => \pCtlTknCnt_reg__0\(2),
      R => pCtlTknRst
    );
\pCtlTknCnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_in(3),
      Q => \pCtlTknCnt_reg__0\(3),
      R => pCtlTknRst
    );
\pCtlTknCnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_in(4),
      Q => \pCtlTknCnt_reg__0\(4),
      R => pCtlTknRst
    );
\pCtlTknCnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_in(5),
      Q => \pCtlTknCnt_reg__0\(5),
      R => pCtlTknRst
    );
\pCtlTknCnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_in(6),
      Q => \pCtlTknCnt_reg__0\(6),
      R => pCtlTknRst
    );
pCtlTknOvf_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAA2"
    )
        port map (
      I0 => pCtlTknOvf_reg_n_0,
      I1 => pState(2),
      I2 => pState(9),
      I3 => pState(10),
      I4 => \pCtlTknCnt[6]_i_3_n_0\,
      I5 => pCtlTknOvf_i_2_n_0,
      O => pCtlTknOvf_i_1_n_0
    );
pCtlTknOvf_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \pCtlTknCnt_reg__0\(4),
      I1 => \pCtlTknCnt_reg__0\(5),
      I2 => \pCtlTknCnt_reg__0\(6),
      I3 => \pCtlTknCnt[6]_i_4_n_0\,
      O => pCtlTknOvf_i_2_n_0
    );
pCtlTknOvf_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pCtlTknOvf_i_1_n_0,
      Q => pCtlTknOvf_reg_n_0,
      R => '0'
    );
\pDataQ_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => D(0),
      Q => pDataQ(0),
      R => '0'
    );
\pDataQ_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => D(1),
      Q => pDataQ(1),
      R => '0'
    );
\pDataQ_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => D(2),
      Q => pDataQ(2),
      R => '0'
    );
\pDataQ_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => D(3),
      Q => pDataQ(3),
      R => '0'
    );
\pDataQ_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => D(4),
      Q => pDataQ(4),
      R => '0'
    );
\pDataQ_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => D(5),
      Q => pDataQ(5),
      R => '0'
    );
\pDataQ_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => D(6),
      Q => pDataQ(6),
      R => '0'
    );
\pDataQ_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => D(7),
      Q => pDataQ(7),
      R => '0'
    );
\pDataQ_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => D(8),
      Q => pDataQ(8),
      R => '0'
    );
pDelayCenter_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => pDelayCenter_i_2_n_0,
      I1 => \pCenterTap_reg_n_0_[5]\,
      I2 => \pIDLY_CNT_Q_reg_n_0_[4]\,
      I3 => \pCenterTap_reg_n_0_[4]\,
      I4 => \pIDLY_CNT_Q_reg_n_0_[3]\,
      O => pDelayCenter_i_1_n_0
    );
pDelayCenter_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \pCenterTap_reg_n_0_[3]\,
      I1 => \pIDLY_CNT_Q_reg_n_0_[2]\,
      I2 => \pCenterTap_reg_n_0_[2]\,
      I3 => \pIDLY_CNT_Q_reg_n_0_[1]\,
      I4 => \pIDLY_CNT_Q_reg_n_0_[0]\,
      I5 => \pCenterTap_reg_n_0_[1]\,
      O => pDelayCenter_i_2_n_0
    );
pDelayCenter_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pDelayCenter_i_1_n_0,
      Q => pDelayCenter,
      R => '0'
    );
pDelayOvf_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \pIDLY_CNT_Q_reg_n_0_[0]\,
      I1 => \pIDLY_CNT_Q_reg_n_0_[1]\,
      I2 => \pIDLY_CNT_Q_reg_n_0_[2]\,
      I3 => \pIDLY_CNT_Q_reg_n_0_[4]\,
      I4 => \pIDLY_CNT_Q_reg_n_0_[3]\,
      O => pDelayOvf_i_1_n_0
    );
pDelayOvf_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pDelayOvf_i_1_n_0,
      Q => pDelayOvf,
      R => '0'
    );
\pDelayWaitCnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001400000000"
    )
        port map (
      I0 => pDelayWaitCnt(0),
      I1 => pState(6),
      I2 => pState(8),
      I3 => iIn_q_i_5_n_0,
      I4 => pState(1),
      I5 => \pDelayWaitCnt[0]_i_2_n_0\,
      O => \pDelayWaitCnt[0]_i_1_n_0\
    );
\pDelayWaitCnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => pState(3),
      I1 => pState(0),
      I2 => pState(4),
      I3 => pState(2),
      I4 => pState(9),
      I5 => pState(10),
      O => \pDelayWaitCnt[0]_i_2_n_0\
    );
\pDelayWaitCnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => pDelayWaitCnt(1),
      I1 => pDelayWaitCnt(0),
      I2 => p_2_in,
      O => \pDelayWaitCnt[1]_i_1_n_0\
    );
\pDelayWaitCnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000600000000"
    )
        port map (
      I0 => pState(6),
      I1 => pState(8),
      I2 => pState(7),
      I3 => pState(5),
      I4 => pState(1),
      I5 => \pDelayWaitCnt[0]_i_2_n_0\,
      O => p_2_in
    );
\pDelayWaitCnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pDelayWaitCnt[0]_i_1_n_0\,
      Q => pDelayWaitCnt(0),
      R => '0'
    );
\pDelayWaitCnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pDelayWaitCnt[1]_i_1_n_0\,
      Q => pDelayWaitCnt(1),
      R => '0'
    );
pDelayWaitOvf_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFCCCCCCC8CCCCC"
    )
        port map (
      I0 => pState(1),
      I1 => pDelayWaitOvf,
      I2 => \pDelayWaitCnt[0]_i_2_n_0\,
      I3 => iIn_q_i_5_n_0,
      I4 => pDelayWaitOvf_i_2_n_0,
      I5 => pDelayWaitOvf_i_3_n_0,
      O => pDelayWaitOvf_i_1_n_0
    );
pDelayWaitOvf_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pState(6),
      I1 => pState(8),
      O => pDelayWaitOvf_i_2_n_0
    );
pDelayWaitOvf_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => pState(1),
      I1 => pDelayWaitCnt(1),
      I2 => pDelayWaitCnt(0),
      O => pDelayWaitOvf_i_3_n_0
    );
pDelayWaitOvf_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pDelayWaitOvf_i_1_n_0,
      Q => pDelayWaitOvf,
      R => '0'
    );
pError_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => pState(2),
      I1 => pState(10),
      I2 => pState(9),
      I3 => \pCtlTknCnt[6]_i_3_n_0\,
      O => pError
    );
pError_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pError,
      Q => \^palignerr_q_reg\,
      R => '0'
    );
\pEyeOpenCnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCC3C80C"
    )
        port map (
      I0 => pFoundEyeFlag,
      I1 => \^peyeopencnt_reg[3]_1\,
      I2 => pState(0),
      I3 => pState(4),
      I4 => pState(3),
      I5 => \pCenterTap[5]_i_3_n_0\,
      O => \pEyeOpenCnt[0]_i_1_n_0\
    );
\pEyeOpenCnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BCA0"
    )
        port map (
      I0 => \pEyeOpenCnt[4]_i_2_n_0\,
      I1 => \^peyeopencnt_reg[3]_1\,
      I2 => \^peyeopencnt_reg[3]_0\,
      I3 => \pEyeOpenEn__5\,
      O => \pEyeOpenCnt[1]_i_1_n_0\
    );
\pEyeOpenCnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFC0AA00"
    )
        port map (
      I0 => \pEyeOpenCnt[4]_i_2_n_0\,
      I1 => \^peyeopencnt_reg[3]_0\,
      I2 => \^peyeopencnt_reg[3]_1\,
      I3 => \^peyeopencnt_reg[4]_2\,
      I4 => \pEyeOpenEn__5\,
      O => \pEyeOpenCnt[2]_i_1_n_0\
    );
\pEyeOpenCnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFC000AAAA0000"
    )
        port map (
      I0 => \pEyeOpenCnt[4]_i_2_n_0\,
      I1 => \^peyeopencnt_reg[3]_1\,
      I2 => \^peyeopencnt_reg[3]_0\,
      I3 => \^peyeopencnt_reg[4]_2\,
      I4 => \^peyeopencnt_reg[4]_1\,
      I5 => \pEyeOpenEn__5\,
      O => \pEyeOpenCnt[3]_i_1_n_0\
    );
\pEyeOpenCnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFC000AAAA0000"
    )
        port map (
      I0 => \pEyeOpenCnt[4]_i_2_n_0\,
      I1 => \^peyeopencnt_reg[4]_2\,
      I2 => \^peyeopencnt_reg[4]_1\,
      I3 => \pEyeOpenCnt[4]_i_3_n_0\,
      I4 => \^peyeopencnt_reg[4]_0\,
      I5 => \pEyeOpenEn__5\,
      O => \pEyeOpenCnt[4]_i_1_n_0\
    );
\pEyeOpenCnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFCFFF3"
    )
        port map (
      I0 => pFoundEyeFlag,
      I1 => pState(3),
      I2 => pIDLY_LD_i_2_n_0,
      I3 => \pState[10]_i_3_n_0\,
      I4 => pState(0),
      I5 => pState(4),
      O => \pEyeOpenCnt[4]_i_2_n_0\
    );
\pEyeOpenCnt[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^peyeopencnt_reg[3]_1\,
      I1 => \^peyeopencnt_reg[3]_0\,
      O => \pEyeOpenCnt[4]_i_3_n_0\
    );
\pEyeOpenCnt[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => pState(0),
      I1 => pState(4),
      I2 => pState(3),
      I3 => \pState[10]_i_3_n_0\,
      I4 => pIDLY_LD_i_2_n_0,
      O => \pEyeOpenEn__5\
    );
\pEyeOpenCnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pEyeOpenCnt[0]_i_1_n_0\,
      Q => \^peyeopencnt_reg[3]_1\,
      R => '0'
    );
\pEyeOpenCnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pEyeOpenCnt[1]_i_1_n_0\,
      Q => \^peyeopencnt_reg[3]_0\,
      R => '0'
    );
\pEyeOpenCnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pEyeOpenCnt[2]_i_1_n_0\,
      Q => \^peyeopencnt_reg[4]_2\,
      R => '0'
    );
\pEyeOpenCnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pEyeOpenCnt[3]_i_1_n_0\,
      Q => \^peyeopencnt_reg[4]_1\,
      R => '0'
    );
\pEyeOpenCnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pEyeOpenCnt[4]_i_1_n_0\,
      Q => \^peyeopencnt_reg[4]_0\,
      R => '0'
    );
pFoundEyeFlag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => pFoundEyeFlag_i_2_n_0,
      I1 => pIDLY_LD_0,
      I2 => \pEyeOpenEn__5\,
      I3 => pFoundEyeFlag_i_3_n_0,
      I4 => pFoundEyeFlag,
      O => pFoundEyeFlag_i_1_n_0
    );
pFoundEyeFlag_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000004000000040"
    )
        port map (
      I0 => pFoundEyeFlag_i_4_n_0,
      I1 => \^peyeopencnt_reg[4]_0\,
      I2 => pState(3),
      I3 => \^peyeopencnt_reg[3]_1\,
      I4 => \^peyeopencnt_reg[3]_0\,
      I5 => pFoundJtrFlag,
      O => pFoundEyeFlag_i_2_n_0
    );
pFoundEyeFlag_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100001000000010"
    )
        port map (
      I0 => \^peyeopencnt_reg[4]_2\,
      I1 => \^peyeopencnt_reg[4]_1\,
      I2 => \^peyeopencnt_reg[4]_0\,
      I3 => \^peyeopencnt_reg[3]_1\,
      I4 => \^peyeopencnt_reg[3]_0\,
      I5 => pFoundJtrFlag,
      O => pFoundEyeFlag_i_3_n_0
    );
pFoundEyeFlag_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^peyeopencnt_reg[4]_2\,
      I1 => \^peyeopencnt_reg[4]_1\,
      O => pFoundEyeFlag_i_4_n_0
    );
pFoundEyeFlag_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pFoundEyeFlag_i_1_n_0,
      Q => pFoundEyeFlag,
      R => '0'
    );
pFoundJtrFlag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0010"
    )
        port map (
      I0 => pState(3),
      I1 => \pCenterTap[5]_i_3_n_0\,
      I2 => pState(4),
      I3 => pState(0),
      I4 => pFoundJtrFlag,
      O => pFoundJtrFlag_i_1_n_0
    );
pFoundJtrFlag_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pFoundJtrFlag_i_1_n_0,
      Q => pFoundJtrFlag,
      R => '0'
    );
pIDLY_CE_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200020000"
    )
        port map (
      I0 => \pDelayWaitCnt[0]_i_2_n_0\,
      I1 => pState(1),
      I2 => pState(6),
      I3 => pState(8),
      I4 => pState(5),
      I5 => pState(7),
      O => pIDLY_CE_1
    );
pIDLY_CE_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pIDLY_CE_1,
      Q => pIDLY_CE,
      R => '0'
    );
\pIDLY_CNT_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pIDLY_CE_reg_0(0),
      Q => \pIDLY_CNT_Q_reg_n_0_[0]\,
      R => '0'
    );
\pIDLY_CNT_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pIDLY_CE_reg_0(1),
      Q => \pIDLY_CNT_Q_reg_n_0_[1]\,
      R => '0'
    );
\pIDLY_CNT_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pIDLY_CE_reg_0(2),
      Q => \pIDLY_CNT_Q_reg_n_0_[2]\,
      R => '0'
    );
\pIDLY_CNT_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pIDLY_CE_reg_0(3),
      Q => \pIDLY_CNT_Q_reg_n_0_[3]\,
      R => '0'
    );
\pIDLY_CNT_Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pIDLY_CE_reg_0(4),
      Q => \pIDLY_CNT_Q_reg_n_0_[4]\,
      R => '0'
    );
pIDLY_INC_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA2AAAEAAAA"
    )
        port map (
      I0 => \^pidly_inc\,
      I1 => \pDelayWaitCnt[0]_i_2_n_0\,
      I2 => pState(1),
      I3 => iIn_q_i_3_n_0,
      I4 => pState(5),
      I5 => pState(7),
      O => pIDLY_INC_i_1_n_0
    );
pIDLY_INC_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pIDLY_INC_i_1_n_0,
      Q => \^pidly_inc\,
      R => '0'
    );
pIDLY_LD_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => pState(4),
      I1 => pState(0),
      I2 => pState(3),
      I3 => pIDLY_LD_i_2_n_0,
      I4 => \pState[10]_i_3_n_0\,
      O => pIDLY_LD_0
    );
pIDLY_LD_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pState(1),
      I1 => pState(6),
      I2 => pState(8),
      I3 => pState(7),
      I4 => pState(5),
      O => pIDLY_LD_i_2_n_0
    );
pIDLY_LD_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pIDLY_LD_0,
      Q => pIDLY_LD,
      R => '0'
    );
pStateNxt: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => pState(0),
      I1 => pState(1),
      I2 => pState(2),
      I3 => pState(3),
      I4 => pState(4),
      O => pStateNxt_n_0
    );
\pStateNxt__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEE8"
    )
        port map (
      I0 => pState(0),
      I1 => pState(1),
      I2 => pState(2),
      I3 => pState(3),
      I4 => pState(4),
      O => \pStateNxt__0_n_0\
    );
\pStateNxt__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010116"
    )
        port map (
      I0 => pState(5),
      I1 => pState(6),
      I2 => pState(7),
      I3 => pState(8),
      I4 => pState(9),
      I5 => pState(10),
      O => \pStateNxt__1_n_0\
    );
\pStateNxt__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFEE8"
    )
        port map (
      I0 => pState(5),
      I1 => pState(6),
      I2 => pState(7),
      I3 => pState(8),
      I4 => pState(9),
      I5 => pState(10),
      O => \pStateNxt__2_n_0\
    );
\pStateNxt__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0012"
    )
        port map (
      I0 => pStateNxt_n_0,
      I1 => \pStateNxt__0_n_0\,
      I2 => \pStateNxt__1_n_0\,
      I3 => \pStateNxt__2_n_0\,
      O => \pStateNxt__3_n_0\
    );
\pState[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pStateNxt__3_n_0\,
      O => \pState[0]_i_1_n_0\
    );
\pState[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFC8"
    )
        port map (
      I0 => \pState[10]_i_3_n_0\,
      I1 => iIn_q_i_3_n_0,
      I2 => pDelayWaitOvf,
      I3 => \pState[10]_i_4_n_0\,
      I4 => \pState[10]_i_5_n_0\,
      I5 => \pState[10]_i_6_n_0\,
      O => \pStateNxt__4\
    );
\pState[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pDelayOvf,
      I1 => pState(6),
      I2 => \pStateNxt__3_n_0\,
      O => \pState[10]_i_2_n_0\
    );
\pState[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => pState(10),
      I1 => pState(9),
      I2 => pState(2),
      O => \pState[10]_i_3_n_0\
    );
\pState[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888889898988"
    )
        port map (
      I0 => pState(10),
      I1 => pState(9),
      I2 => pState(2),
      I3 => \out\(0),
      I4 => pBlankBegin,
      I5 => iIn_q_i_3_n_0,
      O => \pState[10]_i_4_n_0\
    );
\pState[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFD00FD00FD00"
    )
        port map (
      I0 => pTknFlagQ,
      I1 => pCtlTknOvf_reg_n_0,
      I2 => iIn_q_i_4_n_0,
      I3 => pState(2),
      I4 => pState(6),
      I5 => pState(8),
      O => \pState[10]_i_5_n_0\
    );
\pState[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEEF"
    )
        port map (
      I0 => pState(5),
      I1 => pState(7),
      I2 => pState(1),
      I3 => iIn_q_i_3_n_0,
      I4 => \pState[10]_i_3_n_0\,
      I5 => iIn_q_i_2_n_0,
      O => \pState[10]_i_6_n_0\
    );
\pState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4F4400000000"
    )
        port map (
      I0 => pDelayOvf,
      I1 => pState(6),
      I2 => pTknFlagQ,
      I3 => pState(2),
      I4 => pState(0),
      I5 => \pStateNxt__3_n_0\,
      O => \pState[1]_i_1_n_0\
    );
\pState[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pBlankBegin,
      I1 => pState(1),
      I2 => \pStateNxt__3_n_0\,
      O => \pState[2]_i_1_n_0\
    );
\pState[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pState(2),
      I1 => pTknFlagQ,
      I2 => \pStateNxt__3_n_0\,
      O => \pState[3]_i_1_n_0\
    );
\pState[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4040F040"
    )
        port map (
      I0 => \pState[5]_i_2_n_0\,
      I1 => pState(3),
      I2 => \pStateNxt__3_n_0\,
      I3 => pState(1),
      I4 => pBlankBegin,
      O => \pState[4]_i_1_n_0\
    );
\pState[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080F080"
    )
        port map (
      I0 => pState(3),
      I1 => \pState[5]_i_2_n_0\,
      I2 => \pStateNxt__3_n_0\,
      I3 => pState(4),
      I4 => pFoundEyeFlag,
      O => \pState[5]_i_1_n_0\
    );
\pState[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \^peyeopencnt_reg[3]_1\,
      I1 => \^peyeopencnt_reg[4]_2\,
      I2 => \^peyeopencnt_reg[4]_1\,
      I3 => \^peyeopencnt_reg[4]_0\,
      I4 => \^peyeopencnt_reg[3]_0\,
      O => \pState[5]_i_2_n_0\
    );
\pState[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pState(5),
      I1 => \pStateNxt__3_n_0\,
      O => \pState[6]_i_1_n_0\
    );
\pState[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0202020"
    )
        port map (
      I0 => pState(8),
      I1 => pDelayCenter,
      I2 => \pStateNxt__3_n_0\,
      I3 => pState(4),
      I4 => pFoundEyeFlag,
      O => \pState[7]_i_1_n_0\
    );
\pState[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pState(7),
      I1 => \pStateNxt__3_n_0\,
      O => \pState[8]_i_1_n_0\
    );
\pState[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pDelayCenter,
      I1 => pState(8),
      I2 => \pStateNxt__3_n_0\,
      O => \pState[9]_i_1_n_0\
    );
\pState_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[0]_i_1_n_0\,
      Q => pState(0),
      S => SR(0)
    );
\pState_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[10]_i_2_n_0\,
      Q => pState(10),
      R => SR(0)
    );
\pState_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[1]_i_1_n_0\,
      Q => pState(1),
      R => SR(0)
    );
\pState_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[2]_i_1_n_0\,
      Q => pState(2),
      R => SR(0)
    );
\pState_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[3]_i_1_n_0\,
      Q => pState(3),
      R => SR(0)
    );
\pState_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[4]_i_1_n_0\,
      Q => pState(4),
      R => SR(0)
    );
\pState_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[5]_i_1_n_0\,
      Q => pState(5),
      R => SR(0)
    );
\pState_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[6]_i_1_n_0\,
      Q => pState(6),
      R => SR(0)
    );
\pState_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[7]_i_1_n_0\,
      Q => pState(7),
      R => SR(0)
    );
\pState_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[8]_i_1_n_0\,
      Q => pState(8),
      R => SR(0)
    );
\pState_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[9]_i_1_n_0\,
      Q => pState(9),
      R => SR(0)
    );
pTknFlagQ_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pTknFlag,
      Q => pTknFlagQ,
      R => '0'
    );
pTknFlag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30000808"
    )
        port map (
      I0 => pTknFlag_i_2_n_0,
      I1 => pDataQ(8),
      I2 => pDataQ(0),
      I3 => pTknFlag_i_3_n_0,
      I4 => pDataQ(3),
      O => pTknFlag0
    );
pTknFlag_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => pDataQ(4),
      I1 => pDataQ(5),
      I2 => pDataQ(7),
      I3 => pDataQ(1),
      I4 => pDataQ(2),
      I5 => pDataQ(6),
      O => pTknFlag_i_2_n_0
    );
pTknFlag_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => pDataQ(4),
      I1 => pDataQ(5),
      I2 => pDataQ(7),
      I3 => pDataQ(1),
      I4 => pDataQ(2),
      I5 => pDataQ(6),
      O => pTknFlag_i_3_n_0
    );
pTknFlag_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pTknFlag0,
      Q => pTknFlag,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_PhaseAlign_12 is
  port (
    \pEyeOpenCnt_reg[4]_0\ : out STD_LOGIC;
    \pEyeOpenCnt_reg[4]_1\ : out STD_LOGIC;
    \pEyeOpenCnt_reg[4]_2\ : out STD_LOGIC;
    \pEyeOpenCnt_reg[3]_0\ : out STD_LOGIC;
    \pEyeOpenCnt_reg[3]_1\ : out STD_LOGIC;
    pIDLY_CE : out STD_LOGIC;
    pIDLY_INC : out STD_LOGIC;
    pIDLY_LD : out STD_LOGIC;
    pVld_1 : out STD_LOGIC;
    pAlignErr_q_reg : out STD_LOGIC;
    iIn_q_reg : out STD_LOGIC;
    pMeRdy_int_reg : out STD_LOGIC;
    pBitslip_reg : out STD_LOGIC;
    rMMCM_LckdRisingFlag_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pVld_2 : in STD_LOGIC;
    pVld_0 : in STD_LOGIC;
    pAlignErr_q : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    pIDLY_CE_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_PhaseAlign_12 : entity is "PhaseAlign";
end hdmi_in_dvi2rgb_0_0_PhaseAlign_12;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_PhaseAlign_12 is
  signal \iIn_q_i_2__0_n_0\ : STD_LOGIC;
  signal \iIn_q_i_3__0_n_0\ : STD_LOGIC;
  signal \iIn_q_i_4__0_n_0\ : STD_LOGIC;
  signal \iIn_q_i_5__0_n_0\ : STD_LOGIC;
  signal \^palignerr_q_reg\ : STD_LOGIC;
  signal pAligned : STD_LOGIC;
  signal pBlankBegin : STD_LOGIC;
  signal pBlankBegin0 : STD_LOGIC;
  signal \pCenterTap[0]_i_1_n_0\ : STD_LOGIC;
  signal \pCenterTap[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \pCenterTap[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \pCenterTap[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \pCenterTap[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \pCenterTap[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \pCenterTap[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \pCenterTap[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \pCenterTap[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \pCenterTap[5]_i_5__0_n_0\ : STD_LOGIC;
  signal \pCenterTap_reg_n_0_[0]\ : STD_LOGIC;
  signal \pCenterTap_reg_n_0_[1]\ : STD_LOGIC;
  signal \pCenterTap_reg_n_0_[2]\ : STD_LOGIC;
  signal \pCenterTap_reg_n_0_[3]\ : STD_LOGIC;
  signal \pCenterTap_reg_n_0_[4]\ : STD_LOGIC;
  signal \pCenterTap_reg_n_0_[5]\ : STD_LOGIC;
  signal \pCtlTknCnt[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \pCtlTknCnt[6]_i_4__0_n_0\ : STD_LOGIC;
  signal \pCtlTknCnt_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \pCtlTknOvf_i_1__0_n_0\ : STD_LOGIC;
  signal \pCtlTknOvf_i_2__0_n_0\ : STD_LOGIC;
  signal pCtlTknOvf_reg_n_0 : STD_LOGIC;
  signal pCtlTknRst : STD_LOGIC;
  signal \pDataQ_reg_n_0_[0]\ : STD_LOGIC;
  signal \pDataQ_reg_n_0_[1]\ : STD_LOGIC;
  signal \pDataQ_reg_n_0_[2]\ : STD_LOGIC;
  signal \pDataQ_reg_n_0_[3]\ : STD_LOGIC;
  signal \pDataQ_reg_n_0_[4]\ : STD_LOGIC;
  signal \pDataQ_reg_n_0_[5]\ : STD_LOGIC;
  signal \pDataQ_reg_n_0_[6]\ : STD_LOGIC;
  signal \pDataQ_reg_n_0_[7]\ : STD_LOGIC;
  signal \pDataQ_reg_n_0_[8]\ : STD_LOGIC;
  signal \pDelayCenter_i_1__0_n_0\ : STD_LOGIC;
  signal \pDelayCenter_i_2__0_n_0\ : STD_LOGIC;
  signal pDelayCenter_reg_n_0 : STD_LOGIC;
  signal \pDelayOvf_i_1__0_n_0\ : STD_LOGIC;
  signal pDelayOvf_reg_n_0 : STD_LOGIC;
  signal pDelayWaitCnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \pDelayWaitCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \pDelayWaitCnt[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \pDelayWaitCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \pDelayWaitOvf_i_1__0_n_0\ : STD_LOGIC;
  signal \pDelayWaitOvf_i_2__0_n_0\ : STD_LOGIC;
  signal \pDelayWaitOvf_i_3__0_n_0\ : STD_LOGIC;
  signal pDelayWaitOvf_reg_n_0 : STD_LOGIC;
  signal pError : STD_LOGIC;
  signal \pEyeOpenCnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \pEyeOpenCnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \pEyeOpenCnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \pEyeOpenCnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \pEyeOpenCnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \pEyeOpenCnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \pEyeOpenCnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \^peyeopencnt_reg[3]_0\ : STD_LOGIC;
  signal \^peyeopencnt_reg[3]_1\ : STD_LOGIC;
  signal \^peyeopencnt_reg[4]_0\ : STD_LOGIC;
  signal \^peyeopencnt_reg[4]_1\ : STD_LOGIC;
  signal \^peyeopencnt_reg[4]_2\ : STD_LOGIC;
  signal \pEyeOpenEn__5\ : STD_LOGIC;
  signal pEyeOpenRst : STD_LOGIC;
  signal pFoundEyeFlag : STD_LOGIC;
  signal \pFoundEyeFlag_i_1__0_n_0\ : STD_LOGIC;
  signal \pFoundEyeFlag_i_2__0_n_0\ : STD_LOGIC;
  signal \pFoundEyeFlag_i_3__0_n_0\ : STD_LOGIC;
  signal \pFoundEyeFlag_i_4__0_n_0\ : STD_LOGIC;
  signal pFoundJtrFlag : STD_LOGIC;
  signal \pFoundJtrFlag_i_1__0_n_0\ : STD_LOGIC;
  signal pIDLY_CE_1 : STD_LOGIC;
  signal \pIDLY_CNT_Q_reg_n_0_[0]\ : STD_LOGIC;
  signal \pIDLY_CNT_Q_reg_n_0_[1]\ : STD_LOGIC;
  signal \pIDLY_CNT_Q_reg_n_0_[2]\ : STD_LOGIC;
  signal \pIDLY_CNT_Q_reg_n_0_[3]\ : STD_LOGIC;
  signal \pIDLY_CNT_Q_reg_n_0_[4]\ : STD_LOGIC;
  signal \^pidly_inc\ : STD_LOGIC;
  signal \pIDLY_INC_i_1__0_n_0\ : STD_LOGIC;
  signal pIDLY_LD_0 : STD_LOGIC;
  signal \pIDLY_LD_i_2__0_n_0\ : STD_LOGIC;
  signal pState : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \pStateNxt__0_n_0\ : STD_LOGIC;
  signal \pStateNxt__1_n_0\ : STD_LOGIC;
  signal \pStateNxt__2_n_0\ : STD_LOGIC;
  signal \pStateNxt__3_n_0\ : STD_LOGIC;
  signal \pStateNxt__4\ : STD_LOGIC;
  signal pStateNxt_n_0 : STD_LOGIC;
  signal \pState[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \pState[10]_i_2__0_n_0\ : STD_LOGIC;
  signal \pState[10]_i_3__0_n_0\ : STD_LOGIC;
  signal \pState[10]_i_4__0_n_0\ : STD_LOGIC;
  signal \pState[10]_i_5__0_n_0\ : STD_LOGIC;
  signal \pState[10]_i_6__0_n_0\ : STD_LOGIC;
  signal \pState[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \pState[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \pState[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \pState[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \pState[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \pState[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \pState[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \pState[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \pState[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \pState[9]_i_1__0_n_0\ : STD_LOGIC;
  signal pTknFlag : STD_LOGIC;
  signal pTknFlag0 : STD_LOGIC;
  signal pTknFlagQ : STD_LOGIC;
  signal \pTknFlag_i_2__0_n_0\ : STD_LOGIC;
  signal \pTknFlag_i_3__0_n_0\ : STD_LOGIC;
  signal \^pvld_1\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_2_in : STD_LOGIC;
  signal \plusOp__16\ : STD_LOGIC_VECTOR ( 5 downto 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \iIn_q_i_2__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iIn_q_i_3__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iIn_q_i_5__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \pAligned_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \pCenterTap[1]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \pCenterTap[3]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \pCtlTknCnt[0]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \pCtlTknCnt[1]_i_1__0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \pCtlTknCnt[2]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \pCtlTknCnt[3]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \pCtlTknCnt[4]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \pCtlTknCnt[6]_i_2__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \pCtlTknCnt[6]_i_4__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \pCtlTknOvf_i_2__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \pDelayWaitCnt[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \pDelayWaitOvf_i_2__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \pDelayWaitOvf_i_3__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \pError_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \pEyeOpenCnt[1]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \pEyeOpenCnt[2]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \pEyeOpenCnt[4]_i_4__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \pFoundEyeFlag_i_4__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \pFoundJtrFlag_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \pIDLY_LD_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \pIDLY_LD_i_2__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of pStateNxt : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \pStateNxt__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \pState[10]_i_2__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \pState[10]_i_3__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \pState[2]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \pState[3]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \pState[4]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \pState[5]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \pState[6]_i_1__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \pState[7]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \pState[9]_i_1__0\ : label is "soft_lutpair36";
begin
  pAlignErr_q_reg <= \^palignerr_q_reg\;
  \pEyeOpenCnt_reg[3]_0\ <= \^peyeopencnt_reg[3]_0\;
  \pEyeOpenCnt_reg[3]_1\ <= \^peyeopencnt_reg[3]_1\;
  \pEyeOpenCnt_reg[4]_0\ <= \^peyeopencnt_reg[4]_0\;
  \pEyeOpenCnt_reg[4]_1\ <= \^peyeopencnt_reg[4]_1\;
  \pEyeOpenCnt_reg[4]_2\ <= \^peyeopencnt_reg[4]_2\;
  pIDLY_INC <= \^pidly_inc\;
  pVld_1 <= \^pvld_1\;
\iIn_q_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => \iIn_q_i_2__0_n_0\,
      I1 => \iIn_q_i_3__0_n_0\,
      I2 => \iIn_q_i_4__0_n_0\,
      I3 => \iIn_q_i_5__0_n_0\,
      I4 => pState(1),
      I5 => pState(2),
      O => iIn_q_reg
    );
\iIn_q_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => pState(4),
      I1 => pState(0),
      I2 => pState(3),
      O => \iIn_q_i_2__0_n_0\
    );
\iIn_q_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pState(6),
      I1 => pState(8),
      O => \iIn_q_i_3__0_n_0\
    );
\iIn_q_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pState(9),
      I1 => pState(10),
      O => \iIn_q_i_4__0_n_0\
    );
\iIn_q_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pState(5),
      I1 => pState(7),
      O => \iIn_q_i_5__0_n_0\
    );
\pAligned_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => pState(2),
      I1 => pState(9),
      I2 => pState(10),
      I3 => \pCtlTknCnt[6]_i_3__0_n_0\,
      O => pAligned
    );
pAligned_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pAligned,
      Q => \^pvld_1\,
      R => '0'
    );
\pBitslip_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^palignerr_q_reg\,
      I1 => pAlignErr_q,
      O => pBitslip_reg
    );
\pBlankBegin_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pTknFlag,
      I1 => pTknFlagQ,
      O => pBlankBegin0
    );
pBlankBegin_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pBlankBegin0,
      Q => pBlankBegin,
      R => '0'
    );
\pCenterTap[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA5AAAAAFBA"
    )
        port map (
      I0 => \pCenterTap_reg_n_0_[0]\,
      I1 => pFoundEyeFlag,
      I2 => pState(4),
      I3 => pState(0),
      I4 => \pCenterTap[5]_i_3__0_n_0\,
      I5 => pState(3),
      O => \pCenterTap[0]_i_1_n_0\
    );
\pCenterTap[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF606060"
    )
        port map (
      I0 => \pCenterTap_reg_n_0_[0]\,
      I1 => \pCenterTap_reg_n_0_[1]\,
      I2 => \pCenterTap[5]_i_5__0_n_0\,
      I3 => \pIDLY_CNT_Q_reg_n_0_[0]\,
      I4 => pEyeOpenRst,
      O => \pCenterTap[1]_i_1__0_n_0\
    );
\pCenterTap[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF780078007800"
    )
        port map (
      I0 => \pCenterTap_reg_n_0_[1]\,
      I1 => \pCenterTap_reg_n_0_[0]\,
      I2 => \pCenterTap_reg_n_0_[2]\,
      I3 => \pCenterTap[5]_i_5__0_n_0\,
      I4 => \pIDLY_CNT_Q_reg_n_0_[1]\,
      I5 => pEyeOpenRst,
      O => \pCenterTap[2]_i_1__0_n_0\
    );
\pCenterTap[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF780078007800"
    )
        port map (
      I0 => \pCenterTap_reg_n_0_[2]\,
      I1 => \pCenterTap[3]_i_2__0_n_0\,
      I2 => \pCenterTap_reg_n_0_[3]\,
      I3 => \pCenterTap[5]_i_5__0_n_0\,
      I4 => \pIDLY_CNT_Q_reg_n_0_[2]\,
      I5 => pEyeOpenRst,
      O => \pCenterTap[3]_i_1__0_n_0\
    );
\pCenterTap[3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pCenterTap_reg_n_0_[0]\,
      I1 => \pCenterTap_reg_n_0_[1]\,
      O => \pCenterTap[3]_i_2__0_n_0\
    );
\pCenterTap[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \plusOp__16\(4),
      I1 => \pCenterTap[5]_i_5__0_n_0\,
      I2 => \pIDLY_CNT_Q_reg_n_0_[3]\,
      I3 => pEyeOpenRst,
      O => \pCenterTap[4]_i_1__0_n_0\
    );
\pCenterTap[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \pCenterTap_reg_n_0_[0]\,
      I1 => \pCenterTap_reg_n_0_[1]\,
      I2 => \pCenterTap_reg_n_0_[2]\,
      I3 => \pCenterTap_reg_n_0_[3]\,
      I4 => \pCenterTap_reg_n_0_[4]\,
      O => \plusOp__16\(4)
    );
\pCenterTap[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030034"
    )
        port map (
      I0 => pFoundEyeFlag,
      I1 => pState(4),
      I2 => pState(0),
      I3 => \pCenterTap[5]_i_3__0_n_0\,
      I4 => pState(3),
      O => \pCenterTap[5]_i_1__0_n_0\
    );
\pCenterTap[5]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \plusOp__16\(5),
      I1 => \pCenterTap[5]_i_5__0_n_0\,
      I2 => \pIDLY_CNT_Q_reg_n_0_[4]\,
      I3 => pEyeOpenRst,
      O => \pCenterTap[5]_i_2__0_n_0\
    );
\pCenterTap[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pState(5),
      I1 => pState(7),
      I2 => pState(8),
      I3 => pState(6),
      I4 => pState(1),
      I5 => \pState[10]_i_3__0_n_0\,
      O => \pCenterTap[5]_i_3__0_n_0\
    );
\pCenterTap[5]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \pCenterTap_reg_n_0_[0]\,
      I1 => \pCenterTap_reg_n_0_[1]\,
      I2 => \pCenterTap_reg_n_0_[4]\,
      I3 => \pCenterTap_reg_n_0_[3]\,
      I4 => \pCenterTap_reg_n_0_[2]\,
      I5 => \pCenterTap_reg_n_0_[5]\,
      O => \plusOp__16\(5)
    );
\pCenterTap[5]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFAFFFF"
    )
        port map (
      I0 => pState(3),
      I1 => pFoundEyeFlag,
      I2 => \pIDLY_LD_i_2__0_n_0\,
      I3 => \pState[10]_i_3__0_n_0\,
      I4 => pState(0),
      I5 => pState(4),
      O => \pCenterTap[5]_i_5__0_n_0\
    );
\pCenterTap[5]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000010100"
    )
        port map (
      I0 => pState(3),
      I1 => \pIDLY_LD_i_2__0_n_0\,
      I2 => \pState[10]_i_3__0_n_0\,
      I3 => pState(0),
      I4 => pState(4),
      I5 => pFoundEyeFlag,
      O => pEyeOpenRst
    );
\pCenterTap_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pCenterTap[0]_i_1_n_0\,
      Q => \pCenterTap_reg_n_0_[0]\,
      R => '0'
    );
\pCenterTap_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pCenterTap[5]_i_1__0_n_0\,
      D => \pCenterTap[1]_i_1__0_n_0\,
      Q => \pCenterTap_reg_n_0_[1]\,
      R => '0'
    );
\pCenterTap_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pCenterTap[5]_i_1__0_n_0\,
      D => \pCenterTap[2]_i_1__0_n_0\,
      Q => \pCenterTap_reg_n_0_[2]\,
      R => '0'
    );
\pCenterTap_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pCenterTap[5]_i_1__0_n_0\,
      D => \pCenterTap[3]_i_1__0_n_0\,
      Q => \pCenterTap_reg_n_0_[3]\,
      R => '0'
    );
\pCenterTap_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pCenterTap[5]_i_1__0_n_0\,
      D => \pCenterTap[4]_i_1__0_n_0\,
      Q => \pCenterTap_reg_n_0_[4]\,
      R => '0'
    );
\pCenterTap_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pCenterTap[5]_i_1__0_n_0\,
      D => \pCenterTap[5]_i_2__0_n_0\,
      Q => \pCenterTap_reg_n_0_[5]\,
      R => '0'
    );
\pCtlTknCnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pCtlTknCnt_reg__0\(0),
      O => p_0_in(0)
    );
\pCtlTknCnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pCtlTknCnt_reg__0\(0),
      I1 => \pCtlTknCnt_reg__0\(1),
      O => p_0_in(1)
    );
\pCtlTknCnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \pCtlTknCnt_reg__0\(1),
      I1 => \pCtlTknCnt_reg__0\(0),
      I2 => \pCtlTknCnt_reg__0\(2),
      O => p_0_in(2)
    );
\pCtlTknCnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \pCtlTknCnt_reg__0\(2),
      I1 => \pCtlTknCnt_reg__0\(0),
      I2 => \pCtlTknCnt_reg__0\(1),
      I3 => \pCtlTknCnt_reg__0\(3),
      O => p_0_in(3)
    );
\pCtlTknCnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \pCtlTknCnt_reg__0\(3),
      I1 => \pCtlTknCnt_reg__0\(1),
      I2 => \pCtlTknCnt_reg__0\(0),
      I3 => \pCtlTknCnt_reg__0\(2),
      I4 => \pCtlTknCnt_reg__0\(4),
      O => p_0_in(4)
    );
\pCtlTknCnt[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \pCtlTknCnt_reg__0\(4),
      I1 => \pCtlTknCnt_reg__0\(2),
      I2 => \pCtlTknCnt_reg__0\(0),
      I3 => \pCtlTknCnt_reg__0\(1),
      I4 => \pCtlTknCnt_reg__0\(3),
      I5 => \pCtlTknCnt_reg__0\(5),
      O => p_0_in(5)
    );
\pCtlTknCnt[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => pState(2),
      I1 => pState(9),
      I2 => pState(10),
      I3 => \pCtlTknCnt[6]_i_3__0_n_0\,
      O => pCtlTknRst
    );
\pCtlTknCnt[6]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \pCtlTknCnt[6]_i_4__0_n_0\,
      I1 => \pCtlTknCnt_reg__0\(4),
      I2 => \pCtlTknCnt_reg__0\(5),
      I3 => \pCtlTknCnt_reg__0\(6),
      O => p_0_in(6)
    );
\pCtlTknCnt[6]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \iIn_q_i_2__0_n_0\,
      I1 => pState(5),
      I2 => pState(7),
      I3 => pState(8),
      I4 => pState(6),
      I5 => pState(1),
      O => \pCtlTknCnt[6]_i_3__0_n_0\
    );
\pCtlTknCnt[6]_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \pCtlTknCnt_reg__0\(2),
      I1 => \pCtlTknCnt_reg__0\(0),
      I2 => \pCtlTknCnt_reg__0\(1),
      I3 => \pCtlTknCnt_reg__0\(3),
      O => \pCtlTknCnt[6]_i_4__0_n_0\
    );
\pCtlTknCnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_in(0),
      Q => \pCtlTknCnt_reg__0\(0),
      R => pCtlTknRst
    );
\pCtlTknCnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_in(1),
      Q => \pCtlTknCnt_reg__0\(1),
      R => pCtlTknRst
    );
\pCtlTknCnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_in(2),
      Q => \pCtlTknCnt_reg__0\(2),
      R => pCtlTknRst
    );
\pCtlTknCnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_in(3),
      Q => \pCtlTknCnt_reg__0\(3),
      R => pCtlTknRst
    );
\pCtlTknCnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_in(4),
      Q => \pCtlTknCnt_reg__0\(4),
      R => pCtlTknRst
    );
\pCtlTknCnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_in(5),
      Q => \pCtlTknCnt_reg__0\(5),
      R => pCtlTknRst
    );
\pCtlTknCnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_in(6),
      Q => \pCtlTknCnt_reg__0\(6),
      R => pCtlTknRst
    );
\pCtlTknOvf_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAA2"
    )
        port map (
      I0 => pCtlTknOvf_reg_n_0,
      I1 => pState(2),
      I2 => pState(9),
      I3 => pState(10),
      I4 => \pCtlTknCnt[6]_i_3__0_n_0\,
      I5 => \pCtlTknOvf_i_2__0_n_0\,
      O => \pCtlTknOvf_i_1__0_n_0\
    );
\pCtlTknOvf_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \pCtlTknCnt_reg__0\(4),
      I1 => \pCtlTknCnt_reg__0\(5),
      I2 => \pCtlTknCnt_reg__0\(6),
      I3 => \pCtlTknCnt[6]_i_4__0_n_0\,
      O => \pCtlTknOvf_i_2__0_n_0\
    );
pCtlTknOvf_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pCtlTknOvf_i_1__0_n_0\,
      Q => pCtlTknOvf_reg_n_0,
      R => '0'
    );
\pDataQ_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => D(0),
      Q => \pDataQ_reg_n_0_[0]\,
      R => '0'
    );
\pDataQ_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => D(1),
      Q => \pDataQ_reg_n_0_[1]\,
      R => '0'
    );
\pDataQ_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => D(2),
      Q => \pDataQ_reg_n_0_[2]\,
      R => '0'
    );
\pDataQ_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => D(3),
      Q => \pDataQ_reg_n_0_[3]\,
      R => '0'
    );
\pDataQ_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => D(4),
      Q => \pDataQ_reg_n_0_[4]\,
      R => '0'
    );
\pDataQ_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => D(5),
      Q => \pDataQ_reg_n_0_[5]\,
      R => '0'
    );
\pDataQ_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => D(6),
      Q => \pDataQ_reg_n_0_[6]\,
      R => '0'
    );
\pDataQ_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => D(7),
      Q => \pDataQ_reg_n_0_[7]\,
      R => '0'
    );
\pDataQ_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => D(8),
      Q => \pDataQ_reg_n_0_[8]\,
      R => '0'
    );
\pDelayCenter_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => \pDelayCenter_i_2__0_n_0\,
      I1 => \pCenterTap_reg_n_0_[5]\,
      I2 => \pIDLY_CNT_Q_reg_n_0_[4]\,
      I3 => \pCenterTap_reg_n_0_[4]\,
      I4 => \pIDLY_CNT_Q_reg_n_0_[3]\,
      O => \pDelayCenter_i_1__0_n_0\
    );
\pDelayCenter_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \pCenterTap_reg_n_0_[3]\,
      I1 => \pIDLY_CNT_Q_reg_n_0_[2]\,
      I2 => \pCenterTap_reg_n_0_[2]\,
      I3 => \pIDLY_CNT_Q_reg_n_0_[1]\,
      I4 => \pIDLY_CNT_Q_reg_n_0_[0]\,
      I5 => \pCenterTap_reg_n_0_[1]\,
      O => \pDelayCenter_i_2__0_n_0\
    );
pDelayCenter_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pDelayCenter_i_1__0_n_0\,
      Q => pDelayCenter_reg_n_0,
      R => '0'
    );
\pDelayOvf_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \pIDLY_CNT_Q_reg_n_0_[0]\,
      I1 => \pIDLY_CNT_Q_reg_n_0_[1]\,
      I2 => \pIDLY_CNT_Q_reg_n_0_[2]\,
      I3 => \pIDLY_CNT_Q_reg_n_0_[4]\,
      I4 => \pIDLY_CNT_Q_reg_n_0_[3]\,
      O => \pDelayOvf_i_1__0_n_0\
    );
pDelayOvf_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pDelayOvf_i_1__0_n_0\,
      Q => pDelayOvf_reg_n_0,
      R => '0'
    );
\pDelayWaitCnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001400000000"
    )
        port map (
      I0 => pDelayWaitCnt(0),
      I1 => pState(6),
      I2 => pState(8),
      I3 => \iIn_q_i_5__0_n_0\,
      I4 => pState(1),
      I5 => \pDelayWaitCnt[0]_i_2__0_n_0\,
      O => \pDelayWaitCnt[0]_i_1_n_0\
    );
\pDelayWaitCnt[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => pState(3),
      I1 => pState(0),
      I2 => pState(4),
      I3 => pState(2),
      I4 => pState(9),
      I5 => pState(10),
      O => \pDelayWaitCnt[0]_i_2__0_n_0\
    );
\pDelayWaitCnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => pDelayWaitCnt(1),
      I1 => pDelayWaitCnt(0),
      I2 => p_2_in,
      O => \pDelayWaitCnt[1]_i_1_n_0\
    );
\pDelayWaitCnt[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000600000000"
    )
        port map (
      I0 => pState(6),
      I1 => pState(8),
      I2 => pState(7),
      I3 => pState(5),
      I4 => pState(1),
      I5 => \pDelayWaitCnt[0]_i_2__0_n_0\,
      O => p_2_in
    );
\pDelayWaitCnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pDelayWaitCnt[0]_i_1_n_0\,
      Q => pDelayWaitCnt(0),
      R => '0'
    );
\pDelayWaitCnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pDelayWaitCnt[1]_i_1_n_0\,
      Q => pDelayWaitCnt(1),
      R => '0'
    );
\pDelayWaitOvf_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFCCCCCCC8CCCCC"
    )
        port map (
      I0 => pState(1),
      I1 => pDelayWaitOvf_reg_n_0,
      I2 => \pDelayWaitCnt[0]_i_2__0_n_0\,
      I3 => \iIn_q_i_5__0_n_0\,
      I4 => \pDelayWaitOvf_i_2__0_n_0\,
      I5 => \pDelayWaitOvf_i_3__0_n_0\,
      O => \pDelayWaitOvf_i_1__0_n_0\
    );
\pDelayWaitOvf_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pState(6),
      I1 => pState(8),
      O => \pDelayWaitOvf_i_2__0_n_0\
    );
\pDelayWaitOvf_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => pState(1),
      I1 => pDelayWaitCnt(1),
      I2 => pDelayWaitCnt(0),
      O => \pDelayWaitOvf_i_3__0_n_0\
    );
pDelayWaitOvf_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pDelayWaitOvf_i_1__0_n_0\,
      Q => pDelayWaitOvf_reg_n_0,
      R => '0'
    );
\pError_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => pState(2),
      I1 => pState(10),
      I2 => pState(9),
      I3 => \pCtlTknCnt[6]_i_3__0_n_0\,
      O => pError
    );
pError_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pError,
      Q => \^palignerr_q_reg\,
      R => '0'
    );
\pEyeOpenCnt[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCC3C80C"
    )
        port map (
      I0 => pFoundEyeFlag,
      I1 => \^peyeopencnt_reg[3]_1\,
      I2 => pState(0),
      I3 => pState(4),
      I4 => pState(3),
      I5 => \pCenterTap[5]_i_3__0_n_0\,
      O => \pEyeOpenCnt[0]_i_1__0_n_0\
    );
\pEyeOpenCnt[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BCA0"
    )
        port map (
      I0 => \pEyeOpenCnt[4]_i_2__0_n_0\,
      I1 => \^peyeopencnt_reg[3]_1\,
      I2 => \^peyeopencnt_reg[3]_0\,
      I3 => \pEyeOpenEn__5\,
      O => \pEyeOpenCnt[1]_i_1__0_n_0\
    );
\pEyeOpenCnt[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFC0AA00"
    )
        port map (
      I0 => \pEyeOpenCnt[4]_i_2__0_n_0\,
      I1 => \^peyeopencnt_reg[3]_0\,
      I2 => \^peyeopencnt_reg[3]_1\,
      I3 => \^peyeopencnt_reg[4]_2\,
      I4 => \pEyeOpenEn__5\,
      O => \pEyeOpenCnt[2]_i_1__0_n_0\
    );
\pEyeOpenCnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFC000AAAA0000"
    )
        port map (
      I0 => \pEyeOpenCnt[4]_i_2__0_n_0\,
      I1 => \^peyeopencnt_reg[3]_1\,
      I2 => \^peyeopencnt_reg[3]_0\,
      I3 => \^peyeopencnt_reg[4]_2\,
      I4 => \^peyeopencnt_reg[4]_1\,
      I5 => \pEyeOpenEn__5\,
      O => \pEyeOpenCnt[3]_i_1__0_n_0\
    );
\pEyeOpenCnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFC000AAAA0000"
    )
        port map (
      I0 => \pEyeOpenCnt[4]_i_2__0_n_0\,
      I1 => \^peyeopencnt_reg[4]_2\,
      I2 => \^peyeopencnt_reg[4]_1\,
      I3 => \pEyeOpenCnt[4]_i_3__0_n_0\,
      I4 => \^peyeopencnt_reg[4]_0\,
      I5 => \pEyeOpenEn__5\,
      O => \pEyeOpenCnt[4]_i_1__0_n_0\
    );
\pEyeOpenCnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFCFFF3"
    )
        port map (
      I0 => pFoundEyeFlag,
      I1 => pState(3),
      I2 => \pIDLY_LD_i_2__0_n_0\,
      I3 => \pState[10]_i_3__0_n_0\,
      I4 => pState(0),
      I5 => pState(4),
      O => \pEyeOpenCnt[4]_i_2__0_n_0\
    );
\pEyeOpenCnt[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^peyeopencnt_reg[3]_1\,
      I1 => \^peyeopencnt_reg[3]_0\,
      O => \pEyeOpenCnt[4]_i_3__0_n_0\
    );
\pEyeOpenCnt[4]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => pState(0),
      I1 => pState(4),
      I2 => pState(3),
      I3 => \pState[10]_i_3__0_n_0\,
      I4 => \pIDLY_LD_i_2__0_n_0\,
      O => \pEyeOpenEn__5\
    );
\pEyeOpenCnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pEyeOpenCnt[0]_i_1__0_n_0\,
      Q => \^peyeopencnt_reg[3]_1\,
      R => '0'
    );
\pEyeOpenCnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pEyeOpenCnt[1]_i_1__0_n_0\,
      Q => \^peyeopencnt_reg[3]_0\,
      R => '0'
    );
\pEyeOpenCnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pEyeOpenCnt[2]_i_1__0_n_0\,
      Q => \^peyeopencnt_reg[4]_2\,
      R => '0'
    );
\pEyeOpenCnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pEyeOpenCnt[3]_i_1__0_n_0\,
      Q => \^peyeopencnt_reg[4]_1\,
      R => '0'
    );
\pEyeOpenCnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pEyeOpenCnt[4]_i_1__0_n_0\,
      Q => \^peyeopencnt_reg[4]_0\,
      R => '0'
    );
\pFoundEyeFlag_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => \pFoundEyeFlag_i_2__0_n_0\,
      I1 => pIDLY_LD_0,
      I2 => \pEyeOpenEn__5\,
      I3 => \pFoundEyeFlag_i_3__0_n_0\,
      I4 => pFoundEyeFlag,
      O => \pFoundEyeFlag_i_1__0_n_0\
    );
\pFoundEyeFlag_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000004000000040"
    )
        port map (
      I0 => \pFoundEyeFlag_i_4__0_n_0\,
      I1 => \^peyeopencnt_reg[4]_0\,
      I2 => pState(3),
      I3 => \^peyeopencnt_reg[3]_1\,
      I4 => \^peyeopencnt_reg[3]_0\,
      I5 => pFoundJtrFlag,
      O => \pFoundEyeFlag_i_2__0_n_0\
    );
\pFoundEyeFlag_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100001000000010"
    )
        port map (
      I0 => \^peyeopencnt_reg[4]_2\,
      I1 => \^peyeopencnt_reg[4]_1\,
      I2 => \^peyeopencnt_reg[4]_0\,
      I3 => \^peyeopencnt_reg[3]_1\,
      I4 => \^peyeopencnt_reg[3]_0\,
      I5 => pFoundJtrFlag,
      O => \pFoundEyeFlag_i_3__0_n_0\
    );
\pFoundEyeFlag_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^peyeopencnt_reg[4]_2\,
      I1 => \^peyeopencnt_reg[4]_1\,
      O => \pFoundEyeFlag_i_4__0_n_0\
    );
pFoundEyeFlag_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pFoundEyeFlag_i_1__0_n_0\,
      Q => pFoundEyeFlag,
      R => '0'
    );
\pFoundJtrFlag_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0010"
    )
        port map (
      I0 => pState(3),
      I1 => \pCenterTap[5]_i_3__0_n_0\,
      I2 => pState(4),
      I3 => pState(0),
      I4 => pFoundJtrFlag,
      O => \pFoundJtrFlag_i_1__0_n_0\
    );
pFoundJtrFlag_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pFoundJtrFlag_i_1__0_n_0\,
      Q => pFoundJtrFlag,
      R => '0'
    );
\pIDLY_CE_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200020000"
    )
        port map (
      I0 => \pDelayWaitCnt[0]_i_2__0_n_0\,
      I1 => pState(1),
      I2 => pState(6),
      I3 => pState(8),
      I4 => pState(5),
      I5 => pState(7),
      O => pIDLY_CE_1
    );
pIDLY_CE_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pIDLY_CE_1,
      Q => pIDLY_CE,
      R => '0'
    );
\pIDLY_CNT_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pIDLY_CE_reg_0(0),
      Q => \pIDLY_CNT_Q_reg_n_0_[0]\,
      R => '0'
    );
\pIDLY_CNT_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pIDLY_CE_reg_0(1),
      Q => \pIDLY_CNT_Q_reg_n_0_[1]\,
      R => '0'
    );
\pIDLY_CNT_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pIDLY_CE_reg_0(2),
      Q => \pIDLY_CNT_Q_reg_n_0_[2]\,
      R => '0'
    );
\pIDLY_CNT_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pIDLY_CE_reg_0(3),
      Q => \pIDLY_CNT_Q_reg_n_0_[3]\,
      R => '0'
    );
\pIDLY_CNT_Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pIDLY_CE_reg_0(4),
      Q => \pIDLY_CNT_Q_reg_n_0_[4]\,
      R => '0'
    );
\pIDLY_INC_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA2AAAEAAAA"
    )
        port map (
      I0 => \^pidly_inc\,
      I1 => \pDelayWaitCnt[0]_i_2__0_n_0\,
      I2 => pState(1),
      I3 => \iIn_q_i_3__0_n_0\,
      I4 => pState(5),
      I5 => pState(7),
      O => \pIDLY_INC_i_1__0_n_0\
    );
pIDLY_INC_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pIDLY_INC_i_1__0_n_0\,
      Q => \^pidly_inc\,
      R => '0'
    );
\pIDLY_LD_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => pState(4),
      I1 => pState(0),
      I2 => pState(3),
      I3 => \pIDLY_LD_i_2__0_n_0\,
      I4 => \pState[10]_i_3__0_n_0\,
      O => pIDLY_LD_0
    );
\pIDLY_LD_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pState(1),
      I1 => pState(6),
      I2 => pState(8),
      I3 => pState(7),
      I4 => pState(5),
      O => \pIDLY_LD_i_2__0_n_0\
    );
pIDLY_LD_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pIDLY_LD_0,
      Q => pIDLY_LD,
      R => '0'
    );
pStateNxt: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => pState(0),
      I1 => pState(1),
      I2 => pState(2),
      I3 => pState(3),
      I4 => pState(4),
      O => pStateNxt_n_0
    );
\pStateNxt__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEE8"
    )
        port map (
      I0 => pState(0),
      I1 => pState(1),
      I2 => pState(2),
      I3 => pState(3),
      I4 => pState(4),
      O => \pStateNxt__0_n_0\
    );
\pStateNxt__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010116"
    )
        port map (
      I0 => pState(5),
      I1 => pState(6),
      I2 => pState(7),
      I3 => pState(8),
      I4 => pState(9),
      I5 => pState(10),
      O => \pStateNxt__1_n_0\
    );
\pStateNxt__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFEE8"
    )
        port map (
      I0 => pState(5),
      I1 => pState(6),
      I2 => pState(7),
      I3 => pState(8),
      I4 => pState(9),
      I5 => pState(10),
      O => \pStateNxt__2_n_0\
    );
\pStateNxt__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0012"
    )
        port map (
      I0 => pStateNxt_n_0,
      I1 => \pStateNxt__0_n_0\,
      I2 => \pStateNxt__1_n_0\,
      I3 => \pStateNxt__2_n_0\,
      O => \pStateNxt__3_n_0\
    );
\pState[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pStateNxt__3_n_0\,
      O => \pState[0]_i_1__0_n_0\
    );
\pState[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFC8"
    )
        port map (
      I0 => \pState[10]_i_3__0_n_0\,
      I1 => \iIn_q_i_3__0_n_0\,
      I2 => pDelayWaitOvf_reg_n_0,
      I3 => \pState[10]_i_4__0_n_0\,
      I4 => \pState[10]_i_5__0_n_0\,
      I5 => \pState[10]_i_6__0_n_0\,
      O => \pStateNxt__4\
    );
\pState[10]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pDelayOvf_reg_n_0,
      I1 => pState(6),
      I2 => \pStateNxt__3_n_0\,
      O => \pState[10]_i_2__0_n_0\
    );
\pState[10]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => pState(10),
      I1 => pState(9),
      I2 => pState(2),
      O => \pState[10]_i_3__0_n_0\
    );
\pState[10]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888889898988"
    )
        port map (
      I0 => pState(10),
      I1 => pState(9),
      I2 => pState(2),
      I3 => \out\(0),
      I4 => pBlankBegin,
      I5 => \iIn_q_i_3__0_n_0\,
      O => \pState[10]_i_4__0_n_0\
    );
\pState[10]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFD00FD00FD00"
    )
        port map (
      I0 => pTknFlagQ,
      I1 => pCtlTknOvf_reg_n_0,
      I2 => \iIn_q_i_4__0_n_0\,
      I3 => pState(2),
      I4 => pState(6),
      I5 => pState(8),
      O => \pState[10]_i_5__0_n_0\
    );
\pState[10]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEEF"
    )
        port map (
      I0 => pState(5),
      I1 => pState(7),
      I2 => pState(1),
      I3 => \iIn_q_i_3__0_n_0\,
      I4 => \pState[10]_i_3__0_n_0\,
      I5 => \iIn_q_i_2__0_n_0\,
      O => \pState[10]_i_6__0_n_0\
    );
\pState[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4F4400000000"
    )
        port map (
      I0 => pDelayOvf_reg_n_0,
      I1 => pState(6),
      I2 => pTknFlagQ,
      I3 => pState(2),
      I4 => pState(0),
      I5 => \pStateNxt__3_n_0\,
      O => \pState[1]_i_1__0_n_0\
    );
\pState[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pBlankBegin,
      I1 => pState(1),
      I2 => \pStateNxt__3_n_0\,
      O => \pState[2]_i_1__0_n_0\
    );
\pState[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pState(2),
      I1 => pTknFlagQ,
      I2 => \pStateNxt__3_n_0\,
      O => \pState[3]_i_1__0_n_0\
    );
\pState[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4040F040"
    )
        port map (
      I0 => \pState[5]_i_2__0_n_0\,
      I1 => pState(3),
      I2 => \pStateNxt__3_n_0\,
      I3 => pState(1),
      I4 => pBlankBegin,
      O => \pState[4]_i_1__0_n_0\
    );
\pState[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080F080"
    )
        port map (
      I0 => pState(3),
      I1 => \pState[5]_i_2__0_n_0\,
      I2 => \pStateNxt__3_n_0\,
      I3 => pState(4),
      I4 => pFoundEyeFlag,
      O => \pState[5]_i_1__0_n_0\
    );
\pState[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \^peyeopencnt_reg[3]_1\,
      I1 => \^peyeopencnt_reg[4]_2\,
      I2 => \^peyeopencnt_reg[4]_1\,
      I3 => \^peyeopencnt_reg[4]_0\,
      I4 => \^peyeopencnt_reg[3]_0\,
      O => \pState[5]_i_2__0_n_0\
    );
\pState[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pState(5),
      I1 => \pStateNxt__3_n_0\,
      O => \pState[6]_i_1__0_n_0\
    );
\pState[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0202020"
    )
        port map (
      I0 => pState(8),
      I1 => pDelayCenter_reg_n_0,
      I2 => \pStateNxt__3_n_0\,
      I3 => pState(4),
      I4 => pFoundEyeFlag,
      O => \pState[7]_i_1__0_n_0\
    );
\pState[8]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pState(7),
      I1 => \pStateNxt__3_n_0\,
      O => \pState[8]_i_1__0_n_0\
    );
\pState[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pDelayCenter_reg_n_0,
      I1 => pState(8),
      I2 => \pStateNxt__3_n_0\,
      O => \pState[9]_i_1__0_n_0\
    );
\pState_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[0]_i_1__0_n_0\,
      Q => pState(0),
      S => SS(0)
    );
\pState_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[10]_i_2__0_n_0\,
      Q => pState(10),
      R => SS(0)
    );
\pState_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[1]_i_1__0_n_0\,
      Q => pState(1),
      R => SS(0)
    );
\pState_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[2]_i_1__0_n_0\,
      Q => pState(2),
      R => SS(0)
    );
\pState_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[3]_i_1__0_n_0\,
      Q => pState(3),
      R => SS(0)
    );
\pState_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[4]_i_1__0_n_0\,
      Q => pState(4),
      R => SS(0)
    );
\pState_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[5]_i_1__0_n_0\,
      Q => pState(5),
      R => SS(0)
    );
\pState_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[6]_i_1__0_n_0\,
      Q => pState(6),
      R => SS(0)
    );
\pState_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[7]_i_1__0_n_0\,
      Q => pState(7),
      R => SS(0)
    );
\pState_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[8]_i_1__0_n_0\,
      Q => pState(8),
      R => SS(0)
    );
\pState_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[9]_i_1__0_n_0\,
      Q => pState(9),
      R => SS(0)
    );
pTknFlagQ_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pTknFlag,
      Q => pTknFlagQ,
      R => '0'
    );
\pTknFlag_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30000808"
    )
        port map (
      I0 => \pTknFlag_i_2__0_n_0\,
      I1 => \pDataQ_reg_n_0_[8]\,
      I2 => \pDataQ_reg_n_0_[0]\,
      I3 => \pTknFlag_i_3__0_n_0\,
      I4 => \pDataQ_reg_n_0_[3]\,
      O => pTknFlag0
    );
\pTknFlag_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \pDataQ_reg_n_0_[4]\,
      I1 => \pDataQ_reg_n_0_[5]\,
      I2 => \pDataQ_reg_n_0_[7]\,
      I3 => \pDataQ_reg_n_0_[1]\,
      I4 => \pDataQ_reg_n_0_[2]\,
      I5 => \pDataQ_reg_n_0_[6]\,
      O => \pTknFlag_i_2__0_n_0\
    );
\pTknFlag_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \pDataQ_reg_n_0_[4]\,
      I1 => \pDataQ_reg_n_0_[5]\,
      I2 => \pDataQ_reg_n_0_[7]\,
      I3 => \pDataQ_reg_n_0_[1]\,
      I4 => \pDataQ_reg_n_0_[2]\,
      I5 => \pDataQ_reg_n_0_[6]\,
      O => \pTknFlag_i_3__0_n_0\
    );
pTknFlag_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pTknFlag0,
      Q => pTknFlag,
      R => '0'
    );
\pWrA[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^pvld_1\,
      I1 => pVld_2,
      I2 => pVld_0,
      O => pMeRdy_int_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_PhaseAlign_19 is
  port (
    \pEyeOpenCnt_reg[4]_0\ : out STD_LOGIC;
    \pEyeOpenCnt_reg[4]_1\ : out STD_LOGIC;
    \pEyeOpenCnt_reg[4]_2\ : out STD_LOGIC;
    \pEyeOpenCnt_reg[3]_0\ : out STD_LOGIC;
    \pEyeOpenCnt_reg[3]_1\ : out STD_LOGIC;
    pIDLY_CE : out STD_LOGIC;
    pIDLY_INC : out STD_LOGIC;
    pIDLY_LD : out STD_LOGIC;
    pVld_0 : out STD_LOGIC;
    pAlignErr_q_reg : out STD_LOGIC;
    iIn_q_reg : out STD_LOGIC;
    pAllVld : out STD_LOGIC;
    pBitslip_reg : out STD_LOGIC;
    rMMCM_LckdRisingFlag_reg : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    pVld_2 : in STD_LOGIC;
    pVld_1 : in STD_LOGIC;
    pAlignErr_q : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    pIDLY_CE_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_PhaseAlign_19 : entity is "PhaseAlign";
end hdmi_in_dvi2rgb_0_0_PhaseAlign_19;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_PhaseAlign_19 is
  signal \iIn_q_i_2__1_n_0\ : STD_LOGIC;
  signal \iIn_q_i_3__1_n_0\ : STD_LOGIC;
  signal \iIn_q_i_4__1_n_0\ : STD_LOGIC;
  signal \iIn_q_i_5__1_n_0\ : STD_LOGIC;
  signal \^palignerr_q_reg\ : STD_LOGIC;
  signal pAligned : STD_LOGIC;
  signal pBlankBegin : STD_LOGIC;
  signal pBlankBegin0 : STD_LOGIC;
  signal \pCenterTap[0]_i_1_n_0\ : STD_LOGIC;
  signal \pCenterTap[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \pCenterTap[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \pCenterTap[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \pCenterTap[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \pCenterTap[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \pCenterTap[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \pCenterTap[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \pCenterTap[5]_i_3__1_n_0\ : STD_LOGIC;
  signal \pCenterTap[5]_i_5__1_n_0\ : STD_LOGIC;
  signal \pCenterTap_reg_n_0_[0]\ : STD_LOGIC;
  signal \pCenterTap_reg_n_0_[1]\ : STD_LOGIC;
  signal \pCenterTap_reg_n_0_[2]\ : STD_LOGIC;
  signal \pCenterTap_reg_n_0_[3]\ : STD_LOGIC;
  signal \pCenterTap_reg_n_0_[4]\ : STD_LOGIC;
  signal \pCenterTap_reg_n_0_[5]\ : STD_LOGIC;
  signal \pCtlTknCnt[6]_i_3__1_n_0\ : STD_LOGIC;
  signal \pCtlTknCnt[6]_i_4__1_n_0\ : STD_LOGIC;
  signal \pCtlTknCnt_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \pCtlTknOvf_i_1__1_n_0\ : STD_LOGIC;
  signal \pCtlTknOvf_i_2__1_n_0\ : STD_LOGIC;
  signal pCtlTknOvf_reg_n_0 : STD_LOGIC;
  signal pCtlTknRst : STD_LOGIC;
  signal \pDataQ_reg_n_0_[0]\ : STD_LOGIC;
  signal \pDataQ_reg_n_0_[1]\ : STD_LOGIC;
  signal \pDataQ_reg_n_0_[2]\ : STD_LOGIC;
  signal \pDataQ_reg_n_0_[3]\ : STD_LOGIC;
  signal \pDataQ_reg_n_0_[4]\ : STD_LOGIC;
  signal \pDataQ_reg_n_0_[5]\ : STD_LOGIC;
  signal \pDataQ_reg_n_0_[6]\ : STD_LOGIC;
  signal \pDataQ_reg_n_0_[7]\ : STD_LOGIC;
  signal \pDataQ_reg_n_0_[8]\ : STD_LOGIC;
  signal \pDelayCenter_i_1__1_n_0\ : STD_LOGIC;
  signal \pDelayCenter_i_2__1_n_0\ : STD_LOGIC;
  signal pDelayCenter_reg_n_0 : STD_LOGIC;
  signal \pDelayOvf_i_1__1_n_0\ : STD_LOGIC;
  signal pDelayOvf_reg_n_0 : STD_LOGIC;
  signal pDelayWaitCnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \pDelayWaitCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \pDelayWaitCnt[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \pDelayWaitCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \pDelayWaitOvf_i_1__1_n_0\ : STD_LOGIC;
  signal \pDelayWaitOvf_i_2__1_n_0\ : STD_LOGIC;
  signal \pDelayWaitOvf_i_3__1_n_0\ : STD_LOGIC;
  signal pDelayWaitOvf_reg_n_0 : STD_LOGIC;
  signal pError : STD_LOGIC;
  signal \pEyeOpenCnt[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \pEyeOpenCnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \pEyeOpenCnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \pEyeOpenCnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \pEyeOpenCnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \pEyeOpenCnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \pEyeOpenCnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \^peyeopencnt_reg[3]_0\ : STD_LOGIC;
  signal \^peyeopencnt_reg[3]_1\ : STD_LOGIC;
  signal \^peyeopencnt_reg[4]_0\ : STD_LOGIC;
  signal \^peyeopencnt_reg[4]_1\ : STD_LOGIC;
  signal \^peyeopencnt_reg[4]_2\ : STD_LOGIC;
  signal \pEyeOpenEn__5\ : STD_LOGIC;
  signal pEyeOpenRst : STD_LOGIC;
  signal pFoundEyeFlag : STD_LOGIC;
  signal \pFoundEyeFlag_i_1__1_n_0\ : STD_LOGIC;
  signal \pFoundEyeFlag_i_2__1_n_0\ : STD_LOGIC;
  signal \pFoundEyeFlag_i_3__1_n_0\ : STD_LOGIC;
  signal \pFoundEyeFlag_i_4__1_n_0\ : STD_LOGIC;
  signal pFoundJtrFlag : STD_LOGIC;
  signal \pFoundJtrFlag_i_1__1_n_0\ : STD_LOGIC;
  signal pIDLY_CE_1 : STD_LOGIC;
  signal \pIDLY_CNT_Q_reg_n_0_[0]\ : STD_LOGIC;
  signal \pIDLY_CNT_Q_reg_n_0_[1]\ : STD_LOGIC;
  signal \pIDLY_CNT_Q_reg_n_0_[2]\ : STD_LOGIC;
  signal \pIDLY_CNT_Q_reg_n_0_[3]\ : STD_LOGIC;
  signal \pIDLY_CNT_Q_reg_n_0_[4]\ : STD_LOGIC;
  signal \^pidly_inc\ : STD_LOGIC;
  signal \pIDLY_INC_i_1__1_n_0\ : STD_LOGIC;
  signal pIDLY_LD_0 : STD_LOGIC;
  signal \pIDLY_LD_i_2__1_n_0\ : STD_LOGIC;
  signal pState : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \pStateNxt__0_n_0\ : STD_LOGIC;
  signal \pStateNxt__1_n_0\ : STD_LOGIC;
  signal \pStateNxt__2_n_0\ : STD_LOGIC;
  signal \pStateNxt__3_n_0\ : STD_LOGIC;
  signal \pStateNxt__4\ : STD_LOGIC;
  signal pStateNxt_n_0 : STD_LOGIC;
  signal \pState[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \pState[10]_i_2__1_n_0\ : STD_LOGIC;
  signal \pState[10]_i_3__1_n_0\ : STD_LOGIC;
  signal \pState[10]_i_4__1_n_0\ : STD_LOGIC;
  signal \pState[10]_i_5__1_n_0\ : STD_LOGIC;
  signal \pState[10]_i_6__1_n_0\ : STD_LOGIC;
  signal \pState[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \pState[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \pState[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \pState[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \pState[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \pState[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \pState[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \pState[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \pState[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \pState[9]_i_1__1_n_0\ : STD_LOGIC;
  signal pTknFlag : STD_LOGIC;
  signal pTknFlag0 : STD_LOGIC;
  signal pTknFlagQ : STD_LOGIC;
  signal \pTknFlag_i_2__1_n_0\ : STD_LOGIC;
  signal \pTknFlag_i_3__1_n_0\ : STD_LOGIC;
  signal \^pvld_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_2_in : STD_LOGIC;
  signal \plusOp__16\ : STD_LOGIC_VECTOR ( 5 downto 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \iIn_q_i_2__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \iIn_q_i_3__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \iIn_q_i_5__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pAligned_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pCenterTap[1]_i_1__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pCenterTap[3]_i_2__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pCtlTknCnt[0]_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pCtlTknCnt[1]_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \pCtlTknCnt[2]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pCtlTknCnt[3]_i_1__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \pCtlTknCnt[4]_i_1__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pCtlTknCnt[6]_i_2__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pCtlTknCnt[6]_i_4__1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pCtlTknOvf_i_2__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pDelayWaitCnt[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pDelayWaitOvf_i_2__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \pDelayWaitOvf_i_3__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \pError_i_1__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \pEyeOpenCnt[1]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pEyeOpenCnt[2]_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \pEyeOpenCnt[4]_i_4__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pFoundEyeFlag_i_4__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pFoundJtrFlag_i_1__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \pIDLY_LD_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \pIDLY_LD_i_2__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of pStateNxt : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pStateNxt__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \pState[10]_i_2__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \pState[10]_i_3__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \pState[2]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pState[3]_i_1__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \pState[4]_i_1__1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \pState[5]_i_2__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pState[6]_i_1__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \pState[7]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pState[9]_i_1__1\ : label is "soft_lutpair8";
begin
  pAlignErr_q_reg <= \^palignerr_q_reg\;
  \pEyeOpenCnt_reg[3]_0\ <= \^peyeopencnt_reg[3]_0\;
  \pEyeOpenCnt_reg[3]_1\ <= \^peyeopencnt_reg[3]_1\;
  \pEyeOpenCnt_reg[4]_0\ <= \^peyeopencnt_reg[4]_0\;
  \pEyeOpenCnt_reg[4]_1\ <= \^peyeopencnt_reg[4]_1\;
  \pEyeOpenCnt_reg[4]_2\ <= \^peyeopencnt_reg[4]_2\;
  pIDLY_INC <= \^pidly_inc\;
  pVld_0 <= \^pvld_0\;
\iIn_q_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => \iIn_q_i_2__1_n_0\,
      I1 => \iIn_q_i_3__1_n_0\,
      I2 => \iIn_q_i_4__1_n_0\,
      I3 => \iIn_q_i_5__1_n_0\,
      I4 => pState(1),
      I5 => pState(2),
      O => iIn_q_reg
    );
\iIn_q_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => pState(4),
      I1 => pState(0),
      I2 => pState(3),
      O => \iIn_q_i_2__1_n_0\
    );
\iIn_q_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pState(6),
      I1 => pState(8),
      O => \iIn_q_i_3__1_n_0\
    );
\iIn_q_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pState(9),
      I1 => pState(10),
      O => \iIn_q_i_4__1_n_0\
    );
\iIn_q_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => pState(5),
      I1 => pState(7),
      O => \iIn_q_i_5__1_n_0\
    );
\pAligned_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => pState(2),
      I1 => pState(9),
      I2 => pState(10),
      I3 => \pCtlTknCnt[6]_i_3__1_n_0\,
      O => pAligned
    );
pAligned_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pAligned,
      Q => \^pvld_0\,
      R => '0'
    );
\pBitslip_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^palignerr_q_reg\,
      I1 => pAlignErr_q,
      O => pBitslip_reg
    );
\pBlankBegin_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pTknFlag,
      I1 => pTknFlagQ,
      O => pBlankBegin0
    );
pBlankBegin_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pBlankBegin0,
      Q => pBlankBegin,
      R => '0'
    );
\pCenterTap[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA5AAAAAFBA"
    )
        port map (
      I0 => \pCenterTap_reg_n_0_[0]\,
      I1 => pFoundEyeFlag,
      I2 => pState(4),
      I3 => pState(0),
      I4 => \pCenterTap[5]_i_3__1_n_0\,
      I5 => pState(3),
      O => \pCenterTap[0]_i_1_n_0\
    );
\pCenterTap[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF606060"
    )
        port map (
      I0 => \pCenterTap_reg_n_0_[0]\,
      I1 => \pCenterTap_reg_n_0_[1]\,
      I2 => \pCenterTap[5]_i_5__1_n_0\,
      I3 => \pIDLY_CNT_Q_reg_n_0_[0]\,
      I4 => pEyeOpenRst,
      O => \pCenterTap[1]_i_1__1_n_0\
    );
\pCenterTap[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF780078007800"
    )
        port map (
      I0 => \pCenterTap_reg_n_0_[1]\,
      I1 => \pCenterTap_reg_n_0_[0]\,
      I2 => \pCenterTap_reg_n_0_[2]\,
      I3 => \pCenterTap[5]_i_5__1_n_0\,
      I4 => \pIDLY_CNT_Q_reg_n_0_[1]\,
      I5 => pEyeOpenRst,
      O => \pCenterTap[2]_i_1__1_n_0\
    );
\pCenterTap[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF780078007800"
    )
        port map (
      I0 => \pCenterTap_reg_n_0_[2]\,
      I1 => \pCenterTap[3]_i_2__1_n_0\,
      I2 => \pCenterTap_reg_n_0_[3]\,
      I3 => \pCenterTap[5]_i_5__1_n_0\,
      I4 => \pIDLY_CNT_Q_reg_n_0_[2]\,
      I5 => pEyeOpenRst,
      O => \pCenterTap[3]_i_1__1_n_0\
    );
\pCenterTap[3]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \pCenterTap_reg_n_0_[0]\,
      I1 => \pCenterTap_reg_n_0_[1]\,
      O => \pCenterTap[3]_i_2__1_n_0\
    );
\pCenterTap[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \plusOp__16\(4),
      I1 => \pCenterTap[5]_i_5__1_n_0\,
      I2 => \pIDLY_CNT_Q_reg_n_0_[3]\,
      I3 => pEyeOpenRst,
      O => \pCenterTap[4]_i_1__1_n_0\
    );
\pCenterTap[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \pCenterTap_reg_n_0_[0]\,
      I1 => \pCenterTap_reg_n_0_[1]\,
      I2 => \pCenterTap_reg_n_0_[2]\,
      I3 => \pCenterTap_reg_n_0_[3]\,
      I4 => \pCenterTap_reg_n_0_[4]\,
      O => \plusOp__16\(4)
    );
\pCenterTap[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00030034"
    )
        port map (
      I0 => pFoundEyeFlag,
      I1 => pState(4),
      I2 => pState(0),
      I3 => \pCenterTap[5]_i_3__1_n_0\,
      I4 => pState(3),
      O => \pCenterTap[5]_i_1__1_n_0\
    );
\pCenterTap[5]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \plusOp__16\(5),
      I1 => \pCenterTap[5]_i_5__1_n_0\,
      I2 => \pIDLY_CNT_Q_reg_n_0_[4]\,
      I3 => pEyeOpenRst,
      O => \pCenterTap[5]_i_2__1_n_0\
    );
\pCenterTap[5]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pState(5),
      I1 => pState(7),
      I2 => pState(8),
      I3 => pState(6),
      I4 => pState(1),
      I5 => \pState[10]_i_3__1_n_0\,
      O => \pCenterTap[5]_i_3__1_n_0\
    );
\pCenterTap[5]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \pCenterTap_reg_n_0_[0]\,
      I1 => \pCenterTap_reg_n_0_[1]\,
      I2 => \pCenterTap_reg_n_0_[4]\,
      I3 => \pCenterTap_reg_n_0_[3]\,
      I4 => \pCenterTap_reg_n_0_[2]\,
      I5 => \pCenterTap_reg_n_0_[5]\,
      O => \plusOp__16\(5)
    );
\pCenterTap[5]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEFEFFFF"
    )
        port map (
      I0 => pState(3),
      I1 => \pIDLY_LD_i_2__1_n_0\,
      I2 => \pState[10]_i_3__1_n_0\,
      I3 => pFoundEyeFlag,
      I4 => pState(0),
      I5 => pState(4),
      O => \pCenterTap[5]_i_5__1_n_0\
    );
\pCenterTap[5]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000010100"
    )
        port map (
      I0 => pState(3),
      I1 => \pIDLY_LD_i_2__1_n_0\,
      I2 => \pState[10]_i_3__1_n_0\,
      I3 => pState(0),
      I4 => pState(4),
      I5 => pFoundEyeFlag,
      O => pEyeOpenRst
    );
\pCenterTap_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pCenterTap[0]_i_1_n_0\,
      Q => \pCenterTap_reg_n_0_[0]\,
      R => '0'
    );
\pCenterTap_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pCenterTap[5]_i_1__1_n_0\,
      D => \pCenterTap[1]_i_1__1_n_0\,
      Q => \pCenterTap_reg_n_0_[1]\,
      R => '0'
    );
\pCenterTap_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pCenterTap[5]_i_1__1_n_0\,
      D => \pCenterTap[2]_i_1__1_n_0\,
      Q => \pCenterTap_reg_n_0_[2]\,
      R => '0'
    );
\pCenterTap_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pCenterTap[5]_i_1__1_n_0\,
      D => \pCenterTap[3]_i_1__1_n_0\,
      Q => \pCenterTap_reg_n_0_[3]\,
      R => '0'
    );
\pCenterTap_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pCenterTap[5]_i_1__1_n_0\,
      D => \pCenterTap[4]_i_1__1_n_0\,
      Q => \pCenterTap_reg_n_0_[4]\,
      R => '0'
    );
\pCenterTap_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pCenterTap[5]_i_1__1_n_0\,
      D => \pCenterTap[5]_i_2__1_n_0\,
      Q => \pCenterTap_reg_n_0_[5]\,
      R => '0'
    );
\pCtlTknCnt[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pCtlTknCnt_reg__0\(0),
      O => p_0_in(0)
    );
\pCtlTknCnt[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pCtlTknCnt_reg__0\(0),
      I1 => \pCtlTknCnt_reg__0\(1),
      O => p_0_in(1)
    );
\pCtlTknCnt[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \pCtlTknCnt_reg__0\(1),
      I1 => \pCtlTknCnt_reg__0\(0),
      I2 => \pCtlTknCnt_reg__0\(2),
      O => p_0_in(2)
    );
\pCtlTknCnt[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \pCtlTknCnt_reg__0\(2),
      I1 => \pCtlTknCnt_reg__0\(0),
      I2 => \pCtlTknCnt_reg__0\(1),
      I3 => \pCtlTknCnt_reg__0\(3),
      O => p_0_in(3)
    );
\pCtlTknCnt[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \pCtlTknCnt_reg__0\(3),
      I1 => \pCtlTknCnt_reg__0\(1),
      I2 => \pCtlTknCnt_reg__0\(0),
      I3 => \pCtlTknCnt_reg__0\(2),
      I4 => \pCtlTknCnt_reg__0\(4),
      O => p_0_in(4)
    );
\pCtlTknCnt[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \pCtlTknCnt_reg__0\(4),
      I1 => \pCtlTknCnt_reg__0\(2),
      I2 => \pCtlTknCnt_reg__0\(0),
      I3 => \pCtlTknCnt_reg__0\(1),
      I4 => \pCtlTknCnt_reg__0\(3),
      I5 => \pCtlTknCnt_reg__0\(5),
      O => p_0_in(5)
    );
\pCtlTknCnt[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => pState(2),
      I1 => pState(9),
      I2 => pState(10),
      I3 => \pCtlTknCnt[6]_i_3__1_n_0\,
      O => pCtlTknRst
    );
\pCtlTknCnt[6]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \pCtlTknCnt[6]_i_4__1_n_0\,
      I1 => \pCtlTknCnt_reg__0\(4),
      I2 => \pCtlTknCnt_reg__0\(5),
      I3 => \pCtlTknCnt_reg__0\(6),
      O => p_0_in(6)
    );
\pCtlTknCnt[6]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \iIn_q_i_2__1_n_0\,
      I1 => pState(5),
      I2 => pState(7),
      I3 => pState(8),
      I4 => pState(6),
      I5 => pState(1),
      O => \pCtlTknCnt[6]_i_3__1_n_0\
    );
\pCtlTknCnt[6]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \pCtlTknCnt_reg__0\(2),
      I1 => \pCtlTknCnt_reg__0\(0),
      I2 => \pCtlTknCnt_reg__0\(1),
      I3 => \pCtlTknCnt_reg__0\(3),
      O => \pCtlTknCnt[6]_i_4__1_n_0\
    );
\pCtlTknCnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_in(0),
      Q => \pCtlTknCnt_reg__0\(0),
      R => pCtlTknRst
    );
\pCtlTknCnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_in(1),
      Q => \pCtlTknCnt_reg__0\(1),
      R => pCtlTknRst
    );
\pCtlTknCnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_in(2),
      Q => \pCtlTknCnt_reg__0\(2),
      R => pCtlTknRst
    );
\pCtlTknCnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_in(3),
      Q => \pCtlTknCnt_reg__0\(3),
      R => pCtlTknRst
    );
\pCtlTknCnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_in(4),
      Q => \pCtlTknCnt_reg__0\(4),
      R => pCtlTknRst
    );
\pCtlTknCnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_in(5),
      Q => \pCtlTknCnt_reg__0\(5),
      R => pCtlTknRst
    );
\pCtlTknCnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => p_0_in(6),
      Q => \pCtlTknCnt_reg__0\(6),
      R => pCtlTknRst
    );
\pCtlTknOvf_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAA2"
    )
        port map (
      I0 => pCtlTknOvf_reg_n_0,
      I1 => pState(2),
      I2 => pState(9),
      I3 => pState(10),
      I4 => \pCtlTknCnt[6]_i_3__1_n_0\,
      I5 => \pCtlTknOvf_i_2__1_n_0\,
      O => \pCtlTknOvf_i_1__1_n_0\
    );
\pCtlTknOvf_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \pCtlTknCnt_reg__0\(4),
      I1 => \pCtlTknCnt_reg__0\(5),
      I2 => \pCtlTknCnt_reg__0\(6),
      I3 => \pCtlTknCnt[6]_i_4__1_n_0\,
      O => \pCtlTknOvf_i_2__1_n_0\
    );
pCtlTknOvf_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pCtlTknOvf_i_1__1_n_0\,
      Q => pCtlTknOvf_reg_n_0,
      R => '0'
    );
\pDataQ_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => D(0),
      Q => \pDataQ_reg_n_0_[0]\,
      R => '0'
    );
\pDataQ_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => D(1),
      Q => \pDataQ_reg_n_0_[1]\,
      R => '0'
    );
\pDataQ_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => D(2),
      Q => \pDataQ_reg_n_0_[2]\,
      R => '0'
    );
\pDataQ_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => D(3),
      Q => \pDataQ_reg_n_0_[3]\,
      R => '0'
    );
\pDataQ_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => D(4),
      Q => \pDataQ_reg_n_0_[4]\,
      R => '0'
    );
\pDataQ_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => D(5),
      Q => \pDataQ_reg_n_0_[5]\,
      R => '0'
    );
\pDataQ_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => D(6),
      Q => \pDataQ_reg_n_0_[6]\,
      R => '0'
    );
\pDataQ_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => D(7),
      Q => \pDataQ_reg_n_0_[7]\,
      R => '0'
    );
\pDataQ_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => D(8),
      Q => \pDataQ_reg_n_0_[8]\,
      R => '0'
    );
\pDelayCenter_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => \pDelayCenter_i_2__1_n_0\,
      I1 => \pCenterTap_reg_n_0_[5]\,
      I2 => \pIDLY_CNT_Q_reg_n_0_[4]\,
      I3 => \pCenterTap_reg_n_0_[4]\,
      I4 => \pIDLY_CNT_Q_reg_n_0_[3]\,
      O => \pDelayCenter_i_1__1_n_0\
    );
\pDelayCenter_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \pCenterTap_reg_n_0_[3]\,
      I1 => \pIDLY_CNT_Q_reg_n_0_[2]\,
      I2 => \pCenterTap_reg_n_0_[2]\,
      I3 => \pIDLY_CNT_Q_reg_n_0_[1]\,
      I4 => \pIDLY_CNT_Q_reg_n_0_[0]\,
      I5 => \pCenterTap_reg_n_0_[1]\,
      O => \pDelayCenter_i_2__1_n_0\
    );
pDelayCenter_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pDelayCenter_i_1__1_n_0\,
      Q => pDelayCenter_reg_n_0,
      R => '0'
    );
\pDelayOvf_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \pIDLY_CNT_Q_reg_n_0_[0]\,
      I1 => \pIDLY_CNT_Q_reg_n_0_[1]\,
      I2 => \pIDLY_CNT_Q_reg_n_0_[2]\,
      I3 => \pIDLY_CNT_Q_reg_n_0_[4]\,
      I4 => \pIDLY_CNT_Q_reg_n_0_[3]\,
      O => \pDelayOvf_i_1__1_n_0\
    );
pDelayOvf_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pDelayOvf_i_1__1_n_0\,
      Q => pDelayOvf_reg_n_0,
      R => '0'
    );
\pDelayWaitCnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001400000000"
    )
        port map (
      I0 => pDelayWaitCnt(0),
      I1 => pState(6),
      I2 => pState(8),
      I3 => \iIn_q_i_5__1_n_0\,
      I4 => pState(1),
      I5 => \pDelayWaitCnt[0]_i_2__1_n_0\,
      O => \pDelayWaitCnt[0]_i_1_n_0\
    );
\pDelayWaitCnt[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => pState(3),
      I1 => pState(0),
      I2 => pState(4),
      I3 => pState(2),
      I4 => pState(9),
      I5 => pState(10),
      O => \pDelayWaitCnt[0]_i_2__1_n_0\
    );
\pDelayWaitCnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => pDelayWaitCnt(1),
      I1 => pDelayWaitCnt(0),
      I2 => p_2_in,
      O => \pDelayWaitCnt[1]_i_1_n_0\
    );
\pDelayWaitCnt[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000600000000"
    )
        port map (
      I0 => pState(6),
      I1 => pState(8),
      I2 => pState(7),
      I3 => pState(5),
      I4 => pState(1),
      I5 => \pDelayWaitCnt[0]_i_2__1_n_0\,
      O => p_2_in
    );
\pDelayWaitCnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pDelayWaitCnt[0]_i_1_n_0\,
      Q => pDelayWaitCnt(0),
      R => '0'
    );
\pDelayWaitCnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pDelayWaitCnt[1]_i_1_n_0\,
      Q => pDelayWaitCnt(1),
      R => '0'
    );
\pDelayWaitOvf_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFCCCCCCC8CCCCC"
    )
        port map (
      I0 => pState(1),
      I1 => pDelayWaitOvf_reg_n_0,
      I2 => \pDelayWaitCnt[0]_i_2__1_n_0\,
      I3 => \iIn_q_i_5__1_n_0\,
      I4 => \pDelayWaitOvf_i_2__1_n_0\,
      I5 => \pDelayWaitOvf_i_3__1_n_0\,
      O => \pDelayWaitOvf_i_1__1_n_0\
    );
\pDelayWaitOvf_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pState(6),
      I1 => pState(8),
      O => \pDelayWaitOvf_i_2__1_n_0\
    );
\pDelayWaitOvf_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => pState(1),
      I1 => pDelayWaitCnt(1),
      I2 => pDelayWaitCnt(0),
      O => \pDelayWaitOvf_i_3__1_n_0\
    );
pDelayWaitOvf_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pDelayWaitOvf_i_1__1_n_0\,
      Q => pDelayWaitOvf_reg_n_0,
      R => '0'
    );
\pError_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => pState(2),
      I1 => pState(10),
      I2 => pState(9),
      I3 => \pCtlTknCnt[6]_i_3__1_n_0\,
      O => pError
    );
pError_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pError,
      Q => \^palignerr_q_reg\,
      R => '0'
    );
\pEyeOpenCnt[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCC3C80C"
    )
        port map (
      I0 => pFoundEyeFlag,
      I1 => \^peyeopencnt_reg[3]_1\,
      I2 => pState(0),
      I3 => pState(4),
      I4 => pState(3),
      I5 => \pCenterTap[5]_i_3__1_n_0\,
      O => \pEyeOpenCnt[0]_i_1__1_n_0\
    );
\pEyeOpenCnt[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BCA0"
    )
        port map (
      I0 => \pEyeOpenCnt[4]_i_2__1_n_0\,
      I1 => \^peyeopencnt_reg[3]_1\,
      I2 => \^peyeopencnt_reg[3]_0\,
      I3 => \pEyeOpenEn__5\,
      O => \pEyeOpenCnt[1]_i_1__1_n_0\
    );
\pEyeOpenCnt[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFC0AA00"
    )
        port map (
      I0 => \pEyeOpenCnt[4]_i_2__1_n_0\,
      I1 => \^peyeopencnt_reg[3]_0\,
      I2 => \^peyeopencnt_reg[3]_1\,
      I3 => \^peyeopencnt_reg[4]_2\,
      I4 => \pEyeOpenEn__5\,
      O => \pEyeOpenCnt[2]_i_1__1_n_0\
    );
\pEyeOpenCnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFC000AAAA0000"
    )
        port map (
      I0 => \pEyeOpenCnt[4]_i_2__1_n_0\,
      I1 => \^peyeopencnt_reg[3]_1\,
      I2 => \^peyeopencnt_reg[3]_0\,
      I3 => \^peyeopencnt_reg[4]_2\,
      I4 => \^peyeopencnt_reg[4]_1\,
      I5 => \pEyeOpenEn__5\,
      O => \pEyeOpenCnt[3]_i_1__1_n_0\
    );
\pEyeOpenCnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFC000AAAA0000"
    )
        port map (
      I0 => \pEyeOpenCnt[4]_i_2__1_n_0\,
      I1 => \^peyeopencnt_reg[4]_2\,
      I2 => \^peyeopencnt_reg[4]_1\,
      I3 => \pEyeOpenCnt[4]_i_3__1_n_0\,
      I4 => \^peyeopencnt_reg[4]_0\,
      I5 => \pEyeOpenEn__5\,
      O => \pEyeOpenCnt[4]_i_1__1_n_0\
    );
\pEyeOpenCnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEFEFDFD"
    )
        port map (
      I0 => pState(3),
      I1 => \pIDLY_LD_i_2__1_n_0\,
      I2 => \pState[10]_i_3__1_n_0\,
      I3 => pFoundEyeFlag,
      I4 => pState(0),
      I5 => pState(4),
      O => \pEyeOpenCnt[4]_i_2__1_n_0\
    );
\pEyeOpenCnt[4]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^peyeopencnt_reg[3]_1\,
      I1 => \^peyeopencnt_reg[3]_0\,
      O => \pEyeOpenCnt[4]_i_3__1_n_0\
    );
\pEyeOpenCnt[4]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => pState(0),
      I1 => pState(4),
      I2 => pState(3),
      I3 => \pState[10]_i_3__1_n_0\,
      I4 => \pIDLY_LD_i_2__1_n_0\,
      O => \pEyeOpenEn__5\
    );
\pEyeOpenCnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pEyeOpenCnt[0]_i_1__1_n_0\,
      Q => \^peyeopencnt_reg[3]_1\,
      R => '0'
    );
\pEyeOpenCnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pEyeOpenCnt[1]_i_1__1_n_0\,
      Q => \^peyeopencnt_reg[3]_0\,
      R => '0'
    );
\pEyeOpenCnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pEyeOpenCnt[2]_i_1__1_n_0\,
      Q => \^peyeopencnt_reg[4]_2\,
      R => '0'
    );
\pEyeOpenCnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pEyeOpenCnt[3]_i_1__1_n_0\,
      Q => \^peyeopencnt_reg[4]_1\,
      R => '0'
    );
\pEyeOpenCnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pEyeOpenCnt[4]_i_1__1_n_0\,
      Q => \^peyeopencnt_reg[4]_0\,
      R => '0'
    );
pFIFO_reg_0_31_0_5_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^pvld_0\,
      I1 => pVld_2,
      I2 => pVld_1,
      O => pAllVld
    );
\pFoundEyeFlag_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => \pFoundEyeFlag_i_2__1_n_0\,
      I1 => pIDLY_LD_0,
      I2 => \pEyeOpenEn__5\,
      I3 => \pFoundEyeFlag_i_3__1_n_0\,
      I4 => pFoundEyeFlag,
      O => \pFoundEyeFlag_i_1__1_n_0\
    );
\pFoundEyeFlag_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000004000000040"
    )
        port map (
      I0 => \pFoundEyeFlag_i_4__1_n_0\,
      I1 => \^peyeopencnt_reg[4]_0\,
      I2 => pState(3),
      I3 => \^peyeopencnt_reg[3]_1\,
      I4 => \^peyeopencnt_reg[3]_0\,
      I5 => pFoundJtrFlag,
      O => \pFoundEyeFlag_i_2__1_n_0\
    );
\pFoundEyeFlag_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100001000000010"
    )
        port map (
      I0 => \^peyeopencnt_reg[4]_2\,
      I1 => \^peyeopencnt_reg[4]_1\,
      I2 => \^peyeopencnt_reg[4]_0\,
      I3 => \^peyeopencnt_reg[3]_1\,
      I4 => \^peyeopencnt_reg[3]_0\,
      I5 => pFoundJtrFlag,
      O => \pFoundEyeFlag_i_3__1_n_0\
    );
\pFoundEyeFlag_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^peyeopencnt_reg[4]_2\,
      I1 => \^peyeopencnt_reg[4]_1\,
      O => \pFoundEyeFlag_i_4__1_n_0\
    );
pFoundEyeFlag_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pFoundEyeFlag_i_1__1_n_0\,
      Q => pFoundEyeFlag,
      R => '0'
    );
\pFoundJtrFlag_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0010"
    )
        port map (
      I0 => pState(3),
      I1 => \pCenterTap[5]_i_3__1_n_0\,
      I2 => pState(4),
      I3 => pState(0),
      I4 => pFoundJtrFlag,
      O => \pFoundJtrFlag_i_1__1_n_0\
    );
pFoundJtrFlag_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pFoundJtrFlag_i_1__1_n_0\,
      Q => pFoundJtrFlag,
      R => '0'
    );
\pIDLY_CE_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200020000"
    )
        port map (
      I0 => \pDelayWaitCnt[0]_i_2__1_n_0\,
      I1 => pState(1),
      I2 => pState(6),
      I3 => pState(8),
      I4 => pState(5),
      I5 => pState(7),
      O => pIDLY_CE_1
    );
pIDLY_CE_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pIDLY_CE_1,
      Q => pIDLY_CE,
      R => '0'
    );
\pIDLY_CNT_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pIDLY_CE_reg_0(0),
      Q => \pIDLY_CNT_Q_reg_n_0_[0]\,
      R => '0'
    );
\pIDLY_CNT_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pIDLY_CE_reg_0(1),
      Q => \pIDLY_CNT_Q_reg_n_0_[1]\,
      R => '0'
    );
\pIDLY_CNT_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pIDLY_CE_reg_0(2),
      Q => \pIDLY_CNT_Q_reg_n_0_[2]\,
      R => '0'
    );
\pIDLY_CNT_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pIDLY_CE_reg_0(3),
      Q => \pIDLY_CNT_Q_reg_n_0_[3]\,
      R => '0'
    );
\pIDLY_CNT_Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pIDLY_CE_reg_0(4),
      Q => \pIDLY_CNT_Q_reg_n_0_[4]\,
      R => '0'
    );
\pIDLY_INC_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA2AAAEAAAA"
    )
        port map (
      I0 => \^pidly_inc\,
      I1 => \pDelayWaitCnt[0]_i_2__1_n_0\,
      I2 => pState(1),
      I3 => \iIn_q_i_3__1_n_0\,
      I4 => pState(5),
      I5 => pState(7),
      O => \pIDLY_INC_i_1__1_n_0\
    );
pIDLY_INC_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pIDLY_INC_i_1__1_n_0\,
      Q => \^pidly_inc\,
      R => '0'
    );
\pIDLY_LD_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => pState(4),
      I1 => pState(0),
      I2 => pState(3),
      I3 => \pIDLY_LD_i_2__1_n_0\,
      I4 => \pState[10]_i_3__1_n_0\,
      O => pIDLY_LD_0
    );
\pIDLY_LD_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => pState(1),
      I1 => pState(6),
      I2 => pState(8),
      I3 => pState(7),
      I4 => pState(5),
      O => \pIDLY_LD_i_2__1_n_0\
    );
pIDLY_LD_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pIDLY_LD_0,
      Q => pIDLY_LD,
      R => '0'
    );
pStateNxt: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010116"
    )
        port map (
      I0 => pState(0),
      I1 => pState(1),
      I2 => pState(2),
      I3 => pState(3),
      I4 => pState(4),
      O => pStateNxt_n_0
    );
\pStateNxt__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEE8"
    )
        port map (
      I0 => pState(0),
      I1 => pState(1),
      I2 => pState(2),
      I3 => pState(3),
      I4 => pState(4),
      O => \pStateNxt__0_n_0\
    );
\pStateNxt__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010116"
    )
        port map (
      I0 => pState(5),
      I1 => pState(6),
      I2 => pState(7),
      I3 => pState(8),
      I4 => pState(9),
      I5 => pState(10),
      O => \pStateNxt__1_n_0\
    );
\pStateNxt__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFEE8"
    )
        port map (
      I0 => pState(5),
      I1 => pState(6),
      I2 => pState(7),
      I3 => pState(8),
      I4 => pState(9),
      I5 => pState(10),
      O => \pStateNxt__2_n_0\
    );
\pStateNxt__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0012"
    )
        port map (
      I0 => pStateNxt_n_0,
      I1 => \pStateNxt__0_n_0\,
      I2 => \pStateNxt__1_n_0\,
      I3 => \pStateNxt__2_n_0\,
      O => \pStateNxt__3_n_0\
    );
\pState[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \pStateNxt__3_n_0\,
      O => \pState[0]_i_1__1_n_0\
    );
\pState[10]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFC8"
    )
        port map (
      I0 => \pState[10]_i_3__1_n_0\,
      I1 => \iIn_q_i_3__1_n_0\,
      I2 => pDelayWaitOvf_reg_n_0,
      I3 => \pState[10]_i_4__1_n_0\,
      I4 => \pState[10]_i_5__1_n_0\,
      I5 => \pState[10]_i_6__1_n_0\,
      O => \pStateNxt__4\
    );
\pState[10]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pDelayOvf_reg_n_0,
      I1 => pState(6),
      I2 => \pStateNxt__3_n_0\,
      O => \pState[10]_i_2__1_n_0\
    );
\pState[10]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => pState(10),
      I1 => pState(9),
      I2 => pState(2),
      O => \pState[10]_i_3__1_n_0\
    );
\pState[10]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888889898988"
    )
        port map (
      I0 => pState(10),
      I1 => pState(9),
      I2 => pState(2),
      I3 => \out\(0),
      I4 => pBlankBegin,
      I5 => \iIn_q_i_3__1_n_0\,
      O => \pState[10]_i_4__1_n_0\
    );
\pState[10]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFD00FD00FD00"
    )
        port map (
      I0 => pTknFlagQ,
      I1 => pCtlTknOvf_reg_n_0,
      I2 => \iIn_q_i_4__1_n_0\,
      I3 => pState(2),
      I4 => pState(6),
      I5 => pState(8),
      O => \pState[10]_i_5__1_n_0\
    );
\pState[10]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEEF"
    )
        port map (
      I0 => pState(5),
      I1 => pState(7),
      I2 => pState(1),
      I3 => \iIn_q_i_3__1_n_0\,
      I4 => \pState[10]_i_3__1_n_0\,
      I5 => \iIn_q_i_2__1_n_0\,
      O => \pState[10]_i_6__1_n_0\
    );
\pState[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4F4400000000"
    )
        port map (
      I0 => pDelayOvf_reg_n_0,
      I1 => pState(6),
      I2 => pTknFlagQ,
      I3 => pState(2),
      I4 => pState(0),
      I5 => \pStateNxt__3_n_0\,
      O => \pState[1]_i_1__1_n_0\
    );
\pState[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pBlankBegin,
      I1 => pState(1),
      I2 => \pStateNxt__3_n_0\,
      O => \pState[2]_i_1__1_n_0\
    );
\pState[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pState(2),
      I1 => pTknFlagQ,
      I2 => \pStateNxt__3_n_0\,
      O => \pState[3]_i_1__1_n_0\
    );
\pState[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4040F040"
    )
        port map (
      I0 => \pState[5]_i_2__1_n_0\,
      I1 => pState(3),
      I2 => \pStateNxt__3_n_0\,
      I3 => pState(1),
      I4 => pBlankBegin,
      O => \pState[4]_i_1__1_n_0\
    );
\pState[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8080F080"
    )
        port map (
      I0 => pState(3),
      I1 => \pState[5]_i_2__1_n_0\,
      I2 => \pStateNxt__3_n_0\,
      I3 => pState(4),
      I4 => pFoundEyeFlag,
      O => \pState[5]_i_1__1_n_0\
    );
\pState[5]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \^peyeopencnt_reg[3]_1\,
      I1 => \^peyeopencnt_reg[4]_2\,
      I2 => \^peyeopencnt_reg[4]_1\,
      I3 => \^peyeopencnt_reg[4]_0\,
      I4 => \^peyeopencnt_reg[3]_0\,
      O => \pState[5]_i_2__1_n_0\
    );
\pState[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pState(5),
      I1 => \pStateNxt__3_n_0\,
      O => \pState[6]_i_1__1_n_0\
    );
\pState[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0202020"
    )
        port map (
      I0 => pState(8),
      I1 => pDelayCenter_reg_n_0,
      I2 => \pStateNxt__3_n_0\,
      I3 => pState(4),
      I4 => pFoundEyeFlag,
      O => \pState[7]_i_1__1_n_0\
    );
\pState[8]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pState(7),
      I1 => \pStateNxt__3_n_0\,
      O => \pState[8]_i_1__1_n_0\
    );
\pState[9]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => pDelayCenter_reg_n_0,
      I1 => pState(8),
      I2 => \pStateNxt__3_n_0\,
      O => \pState[9]_i_1__1_n_0\
    );
\pState_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[0]_i_1__1_n_0\,
      Q => pState(0),
      S => SS(0)
    );
\pState_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[10]_i_2__1_n_0\,
      Q => pState(10),
      R => SS(0)
    );
\pState_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[1]_i_1__1_n_0\,
      Q => pState(1),
      R => SS(0)
    );
\pState_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[2]_i_1__1_n_0\,
      Q => pState(2),
      R => SS(0)
    );
\pState_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[3]_i_1__1_n_0\,
      Q => pState(3),
      R => SS(0)
    );
\pState_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[4]_i_1__1_n_0\,
      Q => pState(4),
      R => SS(0)
    );
\pState_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[5]_i_1__1_n_0\,
      Q => pState(5),
      R => SS(0)
    );
\pState_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[6]_i_1__1_n_0\,
      Q => pState(6),
      R => SS(0)
    );
\pState_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[7]_i_1__1_n_0\,
      Q => pState(7),
      R => SS(0)
    );
\pState_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[8]_i_1__1_n_0\,
      Q => pState(8),
      R => SS(0)
    );
\pState_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => \pStateNxt__4\,
      D => \pState[9]_i_1__1_n_0\,
      Q => pState(9),
      R => SS(0)
    );
pTknFlagQ_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pTknFlag,
      Q => pTknFlagQ,
      R => '0'
    );
\pTknFlag_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30000808"
    )
        port map (
      I0 => \pTknFlag_i_2__1_n_0\,
      I1 => \pDataQ_reg_n_0_[8]\,
      I2 => \pDataQ_reg_n_0_[0]\,
      I3 => \pTknFlag_i_3__1_n_0\,
      I4 => \pDataQ_reg_n_0_[3]\,
      O => pTknFlag0
    );
\pTknFlag_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \pDataQ_reg_n_0_[4]\,
      I1 => \pDataQ_reg_n_0_[5]\,
      I2 => \pDataQ_reg_n_0_[7]\,
      I3 => \pDataQ_reg_n_0_[1]\,
      I4 => \pDataQ_reg_n_0_[2]\,
      I5 => \pDataQ_reg_n_0_[6]\,
      O => \pTknFlag_i_2__1_n_0\
    );
\pTknFlag_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \pDataQ_reg_n_0_[4]\,
      I1 => \pDataQ_reg_n_0_[5]\,
      I2 => \pDataQ_reg_n_0_[7]\,
      I3 => \pDataQ_reg_n_0_[1]\,
      I4 => \pDataQ_reg_n_0_[2]\,
      I5 => \pDataQ_reg_n_0_[6]\,
      O => \pTknFlag_i_3__1_n_0\
    );
pTknFlag_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pTknFlag0,
      Q => pTknFlag,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RefClk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_SyncAsync : entity is "SyncAsync";
end hdmi_in_dvi2rgb_0_0_SyncAsync;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_SyncAsync is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RefClk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RefClk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_SyncAsync_15 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RefClk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_SyncAsync_15 : entity is "SyncAsync";
end hdmi_in_dvi2rgb_0_0_SyncAsync_15;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_SyncAsync_15 is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RefClk,
      CE => '1',
      D => D(0),
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RefClk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_SyncAsync_22 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RefClk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_SyncAsync_22 : entity is "SyncAsync";
end hdmi_in_dvi2rgb_0_0_SyncAsync_22;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_SyncAsync_22 is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RefClk,
      CE => '1',
      D => D(0),
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RefClk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_SyncAsync_4 is
  port (
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    rDlyRst_reg : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    RST : in STD_LOGIC;
    RefClk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_SyncAsync_4 : entity is "SyncAsync";
end hdmi_in_dvi2rgb_0_0_SyncAsync_4;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_SyncAsync_4 is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  SS(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RefClk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RefClk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
rDlyRst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => E(0),
      I1 => RST,
      I2 => oSyncStages(1),
      O => rDlyRst_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_SyncAsync_5 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rMMCM_LckdRisingFlag_reg : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_SyncAsync_5 : entity is "SyncAsync";
end hdmi_in_dvi2rgb_0_0_SyncAsync_5;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_SyncAsync_5 is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_SyncAsync_7 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Filter.sIn_q_reg\ : in STD_LOGIC;
    RefClk : in STD_LOGIC;
    DDC_SCL_I : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_SyncAsync_7 : entity is "SyncAsync";
end hdmi_in_dvi2rgb_0_0_SyncAsync_7;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_SyncAsync_7 is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\Filter.cntPeriods[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => \Filter.sIn_q_reg\,
      O => SS(0)
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => RefClk,
      CE => '1',
      D => DDC_SCL_I,
      Q => oSyncStages(0),
      R => '0'
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => RefClk,
      CE => '1',
      D => oSyncStages(0),
      Q => oSyncStages(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_SyncAsync_8 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    sIn_q : in STD_LOGIC;
    RefClk : in STD_LOGIC;
    DDC_SDA_I : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_SyncAsync_8 : entity is "SyncAsync";
end hdmi_in_dvi2rgb_0_0_SyncAsync_8;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_SyncAsync_8 is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\Filter.cntPeriods[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => sIn_q,
      O => SS(0)
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => RefClk,
      CE => '1',
      D => DDC_SDA_I,
      Q => oSyncStages(0),
      R => '0'
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => RefClk,
      CE => '1',
      D => oSyncStages(0),
      Q => oSyncStages(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_SyncAsync_9 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RefClk : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_SyncAsync_9 : entity is "SyncAsync";
end hdmi_in_dvi2rgb_0_0_SyncAsync_9;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_SyncAsync_9 is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RefClk,
      CE => '1',
      D => D(0),
      PRE => \oSyncStages_reg[1]_0\(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RefClk,
      CE => '1',
      D => oSyncStages(0),
      PRE => \oSyncStages_reg[1]_0\(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_dvi2rgb_0_0_SyncAsync__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    rMMCM_LckdRisingFlag_reg : out STD_LOGIC;
    rMMCM_LckdFallingFlag_reg : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    RefClk : in STD_LOGIC;
    \rMMCM_Reset_q_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_dvi2rgb_0_0_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \hdmi_in_dvi2rgb_0_0_SyncAsync__parameterized0\;

architecture STRUCTURE of \hdmi_in_dvi2rgb_0_0_SyncAsync__parameterized0\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  D(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RefClk,
      CE => '1',
      D => \rMMCM_Reset_q_reg[0]\(0),
      Q => oSyncStages(0),
      R => '0'
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RefClk,
      CE => '1',
      D => oSyncStages(0),
      Q => oSyncStages(1),
      R => '0'
    );
rMMCM_LckdFallingFlag_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => oSyncStages(1),
      O => rMMCM_LckdFallingFlag_reg
    );
rMMCM_LckdRisingFlag_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => Q(0),
      O => rMMCM_LckdRisingFlag_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_dvi2rgb_0_0_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rMMCM_LckdRisingFlag_reg : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_dvi2rgb_0_0_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \hdmi_in_dvi2rgb_0_0_SyncAsync__parameterized1\;

architecture STRUCTURE of \hdmi_in_dvi2rgb_0_0_SyncAsync__parameterized1\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\(0),
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\(0),
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_dvi2rgb_0_0_SyncAsync__parameterized1_16\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rMMCM_LckdRisingFlag_reg : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_dvi2rgb_0_0_SyncAsync__parameterized1_16\ : entity is "SyncAsync";
end \hdmi_in_dvi2rgb_0_0_SyncAsync__parameterized1_16\;

architecture STRUCTURE of \hdmi_in_dvi2rgb_0_0_SyncAsync__parameterized1_16\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      CLR => AS(0),
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      CLR => AS(0),
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_dvi2rgb_0_0_SyncAsync__parameterized1_23\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rMMCM_LckdRisingFlag_reg : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_dvi2rgb_0_0_SyncAsync__parameterized1_23\ : entity is "SyncAsync";
end \hdmi_in_dvi2rgb_0_0_SyncAsync__parameterized1_23\;

architecture STRUCTURE of \hdmi_in_dvi2rgb_0_0_SyncAsync__parameterized1_23\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      CLR => AS(0),
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      CLR => AS(0),
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    in0 : in STD_LOGIC;
    rMMCM_LckdRisingFlag_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_ResetBridge : entity is "ResetBridge";
end hdmi_in_dvi2rgb_0_0_ResetBridge;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_ResetBridge is
  signal aRst_int : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of aRst_int : signal is "true";
begin
  aRst_int <= in0;
SyncAsyncx: entity work.hdmi_in_dvi2rgb_0_0_SyncAsync_5
     port map (
      AS(0) => aRst_int,
      \out\(0) => \out\(0),
      rMMCM_LckdRisingFlag_reg => rMMCM_LckdRisingFlag_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_ResetBridge_2 is
  port (
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    rDlyRst_reg : out STD_LOGIC;
    aRst_n : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    RST : in STD_LOGIC;
    RefClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_ResetBridge_2 : entity is "ResetBridge";
end hdmi_in_dvi2rgb_0_0_ResetBridge_2;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_ResetBridge_2 is
  signal aRst_int_0 : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of aRst_int_0 : signal is "true";
begin
SyncAsyncx: entity work.hdmi_in_dvi2rgb_0_0_SyncAsync_4
     port map (
      AS(0) => aRst_int_0,
      E(0) => E(0),
      RST => RST,
      RefClk => RefClk,
      SS(0) => SS(0),
      rDlyRst_reg => rDlyRst_reg
    );
\aRst_int_inferred_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aRst_n,
      O => aRst_int_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_ResetBridge_3 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    aDlyLckd : in STD_LOGIC;
    RefClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_ResetBridge_3 : entity is "ResetBridge";
end hdmi_in_dvi2rgb_0_0_ResetBridge_3;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_ResetBridge_3 is
  signal aRst_int : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of aRst_int : signal is "true";
begin
SyncAsyncx: entity work.hdmi_in_dvi2rgb_0_0_SyncAsync
     port map (
      AS(0) => aRst_int,
      RefClk => RefClk,
      \out\(0) => \out\(0)
    );
aRst_int_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aDlyLckd,
      O => aRst_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_SyncBase is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    iIn_q_reg_0 : out STD_LOGIC;
    iIn_q_reg_1 : out STD_LOGIC;
    iIn_q_reg_2 : out STD_LOGIC;
    iIn_q_reg_3 : out STD_LOGIC;
    RefClk : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rTimeoutCnt_reg : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rMMCM_LckdRisingFlag_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_SyncBase : entity is "SyncBase";
end hdmi_in_dvi2rgb_0_0_SyncBase;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_SyncBase is
  signal iIn_q : STD_LOGIC;
  signal \^iin_q_reg_0\ : STD_LOGIC;
  signal \^iin_q_reg_1\ : STD_LOGIC;
  signal \^iin_q_reg_2\ : STD_LOGIC;
  signal \^iin_q_reg_3\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC;
begin
  iIn_q_reg_0 <= \^iin_q_reg_0\;
  iIn_q_reg_1 <= \^iin_q_reg_1\;
  iIn_q_reg_2 <= \^iin_q_reg_2\;
  iIn_q_reg_3 <= \^iin_q_reg_3\;
SyncAsyncx: entity work.\hdmi_in_dvi2rgb_0_0_SyncAsync__parameterized1\
     port map (
      D(0) => iIn_q,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0),
      \out\(0) => \out\(0),
      rMMCM_LckdRisingFlag_reg => rMMCM_LckdRisingFlag_reg
    );
\iIn_q_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^iin_q_reg_0\,
      I1 => \^iin_q_reg_1\,
      I2 => \^iin_q_reg_2\,
      I3 => \^iin_q_reg_3\,
      O => p_0_out
    );
\iIn_q_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => rTimeoutCnt_reg(7),
      I1 => rTimeoutCnt_reg(20),
      I2 => rTimeoutCnt_reg(23),
      I3 => rTimeoutCnt_reg(13),
      I4 => rTimeoutCnt_reg(8),
      I5 => rTimeoutCnt_reg(11),
      O => \^iin_q_reg_0\
    );
\iIn_q_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rTimeoutCnt_reg(22),
      I1 => rTimeoutCnt_reg(18),
      I2 => rTimeoutCnt_reg(21),
      I3 => rTimeoutCnt_reg(14),
      I4 => rTimeoutCnt_reg(16),
      I5 => rTimeoutCnt_reg(17),
      O => \^iin_q_reg_1\
    );
\iIn_q_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rTimeoutCnt_reg(12),
      I1 => rTimeoutCnt_reg(15),
      I2 => rTimeoutCnt_reg(19),
      I3 => rTimeoutCnt_reg(10),
      I4 => rTimeoutCnt_reg(6),
      I5 => rTimeoutCnt_reg(9),
      O => \^iin_q_reg_2\
    );
\iIn_q_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rTimeoutCnt_reg(3),
      I1 => rTimeoutCnt_reg(4),
      I2 => rTimeoutCnt_reg(5),
      I3 => rTimeoutCnt_reg(2),
      I4 => rTimeoutCnt_reg(0),
      I5 => rTimeoutCnt_reg(1),
      O => \^iin_q_reg_3\
    );
iIn_q_reg: unisim.vcomponents.FDCE
     port map (
      C => RefClk,
      CE => '1',
      CLR => \oSyncStages_reg[1]\(0),
      D => p_0_out,
      Q => iIn_q
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_SyncBase_13 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    iIn_q_reg_0 : out STD_LOGIC;
    iIn_q_reg_1 : out STD_LOGIC;
    iIn_q_reg_2 : out STD_LOGIC;
    iIn_q_reg_3 : out STD_LOGIC;
    RefClk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    rTimeoutCnt_reg : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rMMCM_LckdRisingFlag_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_SyncBase_13 : entity is "SyncBase";
end hdmi_in_dvi2rgb_0_0_SyncBase_13;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_SyncBase_13 is
  signal \iIn_q_i_1__3_n_0\ : STD_LOGIC;
  signal \^iin_q_reg_0\ : STD_LOGIC;
  signal \^iin_q_reg_1\ : STD_LOGIC;
  signal \^iin_q_reg_2\ : STD_LOGIC;
  signal \^iin_q_reg_3\ : STD_LOGIC;
  signal iIn_q_reg_n_0 : STD_LOGIC;
begin
  iIn_q_reg_0 <= \^iin_q_reg_0\;
  iIn_q_reg_1 <= \^iin_q_reg_1\;
  iIn_q_reg_2 <= \^iin_q_reg_2\;
  iIn_q_reg_3 <= \^iin_q_reg_3\;
SyncAsyncx: entity work.\hdmi_in_dvi2rgb_0_0_SyncAsync__parameterized1_16\
     port map (
      AS(0) => AS(0),
      D(0) => iIn_q_reg_n_0,
      \out\(0) => \out\(0),
      rMMCM_LckdRisingFlag_reg => rMMCM_LckdRisingFlag_reg
    );
\iIn_q_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^iin_q_reg_0\,
      I1 => \^iin_q_reg_1\,
      I2 => \^iin_q_reg_2\,
      I3 => \^iin_q_reg_3\,
      O => \iIn_q_i_1__3_n_0\
    );
\iIn_q_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => rTimeoutCnt_reg(7),
      I1 => rTimeoutCnt_reg(20),
      I2 => rTimeoutCnt_reg(23),
      I3 => rTimeoutCnt_reg(13),
      I4 => rTimeoutCnt_reg(8),
      I5 => rTimeoutCnt_reg(11),
      O => \^iin_q_reg_0\
    );
\iIn_q_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rTimeoutCnt_reg(22),
      I1 => rTimeoutCnt_reg(18),
      I2 => rTimeoutCnt_reg(21),
      I3 => rTimeoutCnt_reg(14),
      I4 => rTimeoutCnt_reg(16),
      I5 => rTimeoutCnt_reg(17),
      O => \^iin_q_reg_1\
    );
\iIn_q_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rTimeoutCnt_reg(12),
      I1 => rTimeoutCnt_reg(15),
      I2 => rTimeoutCnt_reg(19),
      I3 => rTimeoutCnt_reg(10),
      I4 => rTimeoutCnt_reg(6),
      I5 => rTimeoutCnt_reg(9),
      O => \^iin_q_reg_2\
    );
\iIn_q_i_5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rTimeoutCnt_reg(3),
      I1 => rTimeoutCnt_reg(4),
      I2 => rTimeoutCnt_reg(5),
      I3 => rTimeoutCnt_reg(2),
      I4 => rTimeoutCnt_reg(0),
      I5 => rTimeoutCnt_reg(1),
      O => \^iin_q_reg_3\
    );
iIn_q_reg: unisim.vcomponents.FDCE
     port map (
      C => RefClk,
      CE => '1',
      CLR => AS(0),
      D => \iIn_q_i_1__3_n_0\,
      Q => iIn_q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_SyncBase_20 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    iIn_q_reg_0 : out STD_LOGIC;
    iIn_q_reg_1 : out STD_LOGIC;
    iIn_q_reg_2 : out STD_LOGIC;
    iIn_q_reg_3 : out STD_LOGIC;
    RefClk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    rTimeoutCnt_reg : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rMMCM_LckdRisingFlag_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_SyncBase_20 : entity is "SyncBase";
end hdmi_in_dvi2rgb_0_0_SyncBase_20;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_SyncBase_20 is
  signal \iIn_q_i_1__4_n_0\ : STD_LOGIC;
  signal \^iin_q_reg_0\ : STD_LOGIC;
  signal \^iin_q_reg_1\ : STD_LOGIC;
  signal \^iin_q_reg_2\ : STD_LOGIC;
  signal \^iin_q_reg_3\ : STD_LOGIC;
  signal iIn_q_reg_n_0 : STD_LOGIC;
begin
  iIn_q_reg_0 <= \^iin_q_reg_0\;
  iIn_q_reg_1 <= \^iin_q_reg_1\;
  iIn_q_reg_2 <= \^iin_q_reg_2\;
  iIn_q_reg_3 <= \^iin_q_reg_3\;
SyncAsyncx: entity work.\hdmi_in_dvi2rgb_0_0_SyncAsync__parameterized1_23\
     port map (
      AS(0) => AS(0),
      D(0) => iIn_q_reg_n_0,
      \out\(0) => \out\(0),
      rMMCM_LckdRisingFlag_reg => rMMCM_LckdRisingFlag_reg
    );
\iIn_q_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^iin_q_reg_0\,
      I1 => \^iin_q_reg_1\,
      I2 => \^iin_q_reg_2\,
      I3 => \^iin_q_reg_3\,
      O => \iIn_q_i_1__4_n_0\
    );
\iIn_q_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => rTimeoutCnt_reg(7),
      I1 => rTimeoutCnt_reg(20),
      I2 => rTimeoutCnt_reg(23),
      I3 => rTimeoutCnt_reg(13),
      I4 => rTimeoutCnt_reg(8),
      I5 => rTimeoutCnt_reg(11),
      O => \^iin_q_reg_0\
    );
\iIn_q_i_3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rTimeoutCnt_reg(22),
      I1 => rTimeoutCnt_reg(18),
      I2 => rTimeoutCnt_reg(21),
      I3 => rTimeoutCnt_reg(14),
      I4 => rTimeoutCnt_reg(16),
      I5 => rTimeoutCnt_reg(17),
      O => \^iin_q_reg_1\
    );
\iIn_q_i_4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rTimeoutCnt_reg(12),
      I1 => rTimeoutCnt_reg(15),
      I2 => rTimeoutCnt_reg(19),
      I3 => rTimeoutCnt_reg(10),
      I4 => rTimeoutCnt_reg(6),
      I5 => rTimeoutCnt_reg(9),
      O => \^iin_q_reg_2\
    );
\iIn_q_i_5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rTimeoutCnt_reg(3),
      I1 => rTimeoutCnt_reg(4),
      I2 => rTimeoutCnt_reg(5),
      I3 => rTimeoutCnt_reg(2),
      I4 => rTimeoutCnt_reg(0),
      I5 => rTimeoutCnt_reg(1),
      O => \^iin_q_reg_3\
    );
iIn_q_reg: unisim.vcomponents.FDCE
     port map (
      C => RefClk,
      CE => '1',
      CLR => AS(0),
      D => \iIn_q_i_1__4_n_0\,
      Q => iIn_q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_dvi2rgb_0_0_SyncBase__parameterized0\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pState_reg[1]\ : in STD_LOGIC;
    rMMCM_LckdRisingFlag_reg : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    RefClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_dvi2rgb_0_0_SyncBase__parameterized0\ : entity is "SyncBase";
end \hdmi_in_dvi2rgb_0_0_SyncBase__parameterized0\;

architecture STRUCTURE of \hdmi_in_dvi2rgb_0_0_SyncBase__parameterized0\ is
  signal iIn_q_reg_n_0 : STD_LOGIC;
begin
SyncAsyncx: entity work.hdmi_in_dvi2rgb_0_0_SyncAsync_9
     port map (
      D(0) => iIn_q_reg_n_0,
      RefClk => RefClk,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0),
      \out\(0) => \out\(0)
    );
iIn_q_reg: unisim.vcomponents.FDPE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pState_reg[1]\,
      PRE => \oSyncStages_reg[1]\(0),
      Q => iIn_q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_dvi2rgb_0_0_SyncBase__parameterized0_14\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pState_reg[1]\ : in STD_LOGIC;
    rMMCM_LckdRisingFlag_reg : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    RefClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_dvi2rgb_0_0_SyncBase__parameterized0_14\ : entity is "SyncBase";
end \hdmi_in_dvi2rgb_0_0_SyncBase__parameterized0_14\;

architecture STRUCTURE of \hdmi_in_dvi2rgb_0_0_SyncBase__parameterized0_14\ is
  signal iIn_q_reg_n_0 : STD_LOGIC;
begin
SyncAsyncx: entity work.hdmi_in_dvi2rgb_0_0_SyncAsync_15
     port map (
      AS(0) => AS(0),
      D(0) => iIn_q_reg_n_0,
      RefClk => RefClk,
      \out\(0) => \out\(0)
    );
iIn_q_reg: unisim.vcomponents.FDPE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pState_reg[1]\,
      PRE => AS(0),
      Q => iIn_q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \hdmi_in_dvi2rgb_0_0_SyncBase__parameterized0_21\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pState_reg[1]\ : in STD_LOGIC;
    rMMCM_LckdRisingFlag_reg : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    RefClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \hdmi_in_dvi2rgb_0_0_SyncBase__parameterized0_21\ : entity is "SyncBase";
end \hdmi_in_dvi2rgb_0_0_SyncBase__parameterized0_21\;

architecture STRUCTURE of \hdmi_in_dvi2rgb_0_0_SyncBase__parameterized0_21\ is
  signal iIn_q_reg_n_0 : STD_LOGIC;
begin
SyncAsyncx: entity work.hdmi_in_dvi2rgb_0_0_SyncAsync_22
     port map (
      AS(0) => AS(0),
      D(0) => iIn_q_reg_n_0,
      RefClk => RefClk,
      \out\(0) => \out\(0)
    );
iIn_q_reg: unisim.vcomponents.FDPE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pState_reg[1]\,
      PRE => AS(0),
      Q => iIn_q_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_TWI_SlaveCtl is
  port (
    sI2C_End : out STD_LOGIC;
    sI2C_Done : out STD_LOGIC;
    rd_wrn_reg_0 : out STD_LOGIC;
    DDC_SDA_T : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    RefClk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sState : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sAddr_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \sState_reg[0]\ : in STD_LOGIC;
    \sAddr_reg[3]\ : in STD_LOGIC;
    \sAddr_reg[4]\ : in STD_LOGIC;
    DDC_SDA_I : in STD_LOGIC;
    DDC_SCL_I : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_TWI_SlaveCtl : entity is "TWI_SlaveCtl";
end hdmi_in_dvi2rgb_0_0_TWI_SlaveCtl;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_TWI_SlaveCtl is
  signal DONE_O_i_2_n_0 : STD_LOGIC;
  signal DONE_O_i_4_n_0 : STD_LOGIC;
  signal END_O_i_2_n_0 : STD_LOGIC;
  signal \FSM_gray_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_gray_state[2]_i_7_n_0\ : STD_LOGIC;
  signal GlitchF_SCL_n_0 : STD_LOGIC;
  signal GlitchF_SCL_n_1 : STD_LOGIC;
  signal SyncSCL_n_1 : STD_LOGIC;
  signal SyncSDA_n_1 : STD_LOGIC;
  signal \bitCount[0]_i_1_n_0\ : STD_LOGIC;
  signal \bitCount[1]_i_1_n_0\ : STD_LOGIC;
  signal \bitCount[2]_i_1_n_0\ : STD_LOGIC;
  signal \bitCount[2]_i_2_n_0\ : STD_LOGIC;
  signal \bitCount__1\ : STD_LOGIC;
  signal \bitCount_reg_n_0_[0]\ : STD_LOGIC;
  signal \bitCount_reg_n_0_[1]\ : STD_LOGIC;
  signal \bitCount_reg_n_0_[2]\ : STD_LOGIC;
  signal dScl : STD_LOGIC;
  signal dSda : STD_LOGIC;
  signal \dataByte[0]_i_1_n_0\ : STD_LOGIC;
  signal \dataByte[0]_i_2_n_0\ : STD_LOGIC;
  signal \dataByte[1]_i_1_n_0\ : STD_LOGIC;
  signal \dataByte[2]_i_1_n_0\ : STD_LOGIC;
  signal \dataByte[3]_i_1_n_0\ : STD_LOGIC;
  signal \dataByte[4]_i_1_n_0\ : STD_LOGIC;
  signal \dataByte[5]_i_1_n_0\ : STD_LOGIC;
  signal \dataByte[6]_i_1_n_0\ : STD_LOGIC;
  signal \dataByte[7]_i_1_n_0\ : STD_LOGIC;
  signal \dataByte[7]_i_2_n_0\ : STD_LOGIC;
  signal \dataByte[7]_i_4_n_0\ : STD_LOGIC;
  signal \dataByte[7]_i_5_n_0\ : STD_LOGIC;
  signal \dataByte[7]_i_6_n_0\ : STD_LOGIC;
  signal \dataByte_reg_n_0_[0]\ : STD_LOGIC;
  signal \dataByte_reg_n_0_[1]\ : STD_LOGIC;
  signal \dataByte_reg_n_0_[2]\ : STD_LOGIC;
  signal \dataByte_reg_n_0_[3]\ : STD_LOGIC;
  signal \dataByte_reg_n_0_[4]\ : STD_LOGIC;
  signal \dataByte_reg_n_0_[5]\ : STD_LOGIC;
  signal \dataByte_reg_n_0_[6]\ : STD_LOGIC;
  signal \dataByte_reg_n_0_[7]\ : STD_LOGIC;
  signal ddScl : STD_LOGIC;
  signal ddSda : STD_LOGIC;
  signal fStart : STD_LOGIC;
  signal fStop : STD_LOGIC;
  signal iDone : STD_LOGIC;
  signal iEnd : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal rd_wrn0 : STD_LOGIC;
  signal rd_wrn_i_1_n_0 : STD_LOGIC;
  signal rd_wrn_i_2_n_0 : STD_LOGIC;
  signal \^rd_wrn_reg_0\ : STD_LOGIC;
  signal \^si2c_done\ : STD_LOGIC;
  signal sI2C_Stb : STD_LOGIC;
  signal sIn_q : STD_LOGIC;
  signal sOut : STD_LOGIC;
  signal sScl : STD_LOGIC;
  signal sSda : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state : signal is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DONE_O_i_4 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of END_O_i_1 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \FSM_gray_state[1]_i_10\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \FSM_gray_state[1]_i_5\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \FSM_gray_state[1]_i_6\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \FSM_gray_state[1]_i_9\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \FSM_gray_state[2]_i_7\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \FSM_gray_state[2]_i_8\ : label is "soft_lutpair91";
  attribute KEEP : string;
  attribute KEEP of \FSM_gray_state_reg[0]\ : label is "yes";
  attribute KEEP of \FSM_gray_state_reg[1]\ : label is "yes";
  attribute KEEP of \FSM_gray_state_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of \bitCount[2]_i_2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \dataByte[7]_i_3\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of rd_wrn_i_2 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \sAddr_rep[0]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \sAddr_rep[1]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \sAddr_rep[6]_i_1\ : label is "soft_lutpair88";
begin
  rd_wrn_reg_0 <= \^rd_wrn_reg_0\;
  sI2C_Done <= \^si2c_done\;
DDC_SDA_T_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB7B"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => \dataByte_reg_n_0_[7]\,
      O => DDC_SDA_T
    );
DONE_O_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAEA"
    )
        port map (
      I0 => DONE_O_i_2_n_0,
      I1 => rd_wrn0,
      I2 => DONE_O_i_4_n_0,
      I3 => \dataByte_reg_n_0_[0]\,
      I4 => \dataByte_reg_n_0_[1]\,
      I5 => \dataByte_reg_n_0_[2]\,
      O => iDone
    );
DONE_O_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000008000000"
    )
        port map (
      I0 => \bitCount__1\,
      I1 => dScl,
      I2 => ddScl,
      I3 => state(1),
      I4 => state(2),
      I5 => state(0),
      O => DONE_O_i_2_n_0
    );
DONE_O_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => rd_wrn_i_2_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      O => rd_wrn0
    );
DONE_O_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \dataByte_reg_n_0_[5]\,
      I1 => \dataByte_reg_n_0_[6]\,
      I2 => \dataByte_reg_n_0_[3]\,
      I3 => \dataByte_reg_n_0_[4]\,
      O => DONE_O_i_4_n_0
    );
DONE_O_reg: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => '1',
      D => iDone,
      Q => \^si2c_done\,
      R => '0'
    );
END_O_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F00F000"
    )
        port map (
      I0 => ddScl,
      I1 => END_O_i_2_n_0,
      I2 => ddSda,
      I3 => dScl,
      I4 => dSda,
      O => iEnd
    );
END_O_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => END_O_i_2_n_0
    );
END_O_reg: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => '1',
      D => iEnd,
      Q => sI2C_End,
      R => '0'
    );
\FSM_gray_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222F22222220"
    )
        port map (
      I0 => \FSM_gray_state[0]_i_2_n_0\,
      I1 => \FSM_gray_state[0]_i_3_n_0\,
      I2 => \FSM_gray_state[2]_i_3_n_0\,
      I3 => \FSM_gray_state[1]_i_4_n_0\,
      I4 => \FSM_gray_state[2]_i_6_n_0\,
      I5 => state(0),
      O => \FSM_gray_state[0]_i_1_n_0\
    );
\FSM_gray_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD01FDFFFFFFFDFF"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      I3 => ddSda,
      I4 => dScl,
      I5 => dSda,
      O => \FSM_gray_state[0]_i_2_n_0\
    );
\FSM_gray_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FB00FF00FB"
    )
        port map (
      I0 => \FSM_gray_state[1]_i_5_n_0\,
      I1 => \FSM_gray_state[0]_i_4_n_0\,
      I2 => state(2),
      I3 => \FSM_gray_state[0]_i_5_n_0\,
      I4 => state(1),
      I5 => fStart,
      O => \FSM_gray_state[0]_i_3_n_0\
    );
\FSM_gray_state[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \dataByte_reg_n_0_[1]\,
      I1 => \dataByte_reg_n_0_[0]\,
      I2 => \dataByte_reg_n_0_[2]\,
      O => \FSM_gray_state[0]_i_4_n_0\
    );
\FSM_gray_state[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \^rd_wrn_reg_0\,
      O => \FSM_gray_state[0]_i_5_n_0\
    );
\FSM_gray_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222F22222220"
    )
        port map (
      I0 => \FSM_gray_state[1]_i_2_n_0\,
      I1 => \FSM_gray_state[1]_i_3_n_0\,
      I2 => \FSM_gray_state[2]_i_3_n_0\,
      I3 => \FSM_gray_state[1]_i_4_n_0\,
      I4 => \FSM_gray_state[2]_i_6_n_0\,
      I5 => state(1),
      O => \FSM_gray_state[1]_i_1_n_0\
    );
\FSM_gray_state[1]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ddSda,
      I1 => dScl,
      I2 => dSda,
      O => fStop
    );
\FSM_gray_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEEF"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => \dataByte_reg_n_0_[1]\,
      I3 => \dataByte_reg_n_0_[0]\,
      I4 => \dataByte_reg_n_0_[2]\,
      I5 => \FSM_gray_state[1]_i_5_n_0\,
      O => \FSM_gray_state[1]_i_2_n_0\
    );
\FSM_gray_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFBFAFFFAF0FFF"
    )
        port map (
      I0 => fStart,
      I1 => sI2C_Stb,
      I2 => \FSM_gray_state[1]_i_7_n_0\,
      I3 => state(0),
      I4 => state(2),
      I5 => state(1),
      O => \FSM_gray_state[1]_i_3_n_0\
    );
\FSM_gray_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAF8F8FAFAF888"
    )
        port map (
      I0 => p_0_in_0,
      I1 => rd_wrn_i_2_n_0,
      I2 => p_2_in,
      I3 => \FSM_gray_state[1]_i_9_n_0\,
      I4 => fStop,
      I5 => fStart,
      O => \FSM_gray_state[1]_i_4_n_0\
    );
\FSM_gray_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \dataByte_reg_n_0_[6]\,
      I1 => \dataByte_reg_n_0_[5]\,
      I2 => \dataByte_reg_n_0_[4]\,
      I3 => \dataByte_reg_n_0_[3]\,
      O => \FSM_gray_state[1]_i_5_n_0\
    );
\FSM_gray_state[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sState(1),
      I1 => sState(0),
      O => sI2C_Stb
    );
\FSM_gray_state[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7F7F747"
    )
        port map (
      I0 => dSda,
      I1 => dScl,
      I2 => ddSda,
      I3 => state(1),
      I4 => state(0),
      O => \FSM_gray_state[1]_i_7_n_0\
    );
\FSM_gray_state[1]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => p_0_in_0
    );
\FSM_gray_state[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \bitCount_reg_n_0_[2]\,
      I1 => \bitCount_reg_n_0_[1]\,
      I2 => \bitCount_reg_n_0_[0]\,
      I3 => dScl,
      I4 => ddScl,
      O => \FSM_gray_state[1]_i_9_n_0\
    );
\FSM_gray_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \FSM_gray_state[2]_i_2_n_0\,
      I1 => \FSM_gray_state[2]_i_3_n_0\,
      I2 => \FSM_gray_state[2]_i_4_n_0\,
      I3 => \FSM_gray_state[2]_i_5_n_0\,
      I4 => \FSM_gray_state[2]_i_6_n_0\,
      I5 => state(2),
      O => \FSM_gray_state[2]_i_1_n_0\
    );
\FSM_gray_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B70000000007B700"
    )
        port map (
      I0 => dSda,
      I1 => dScl,
      I2 => ddSda,
      I3 => state(1),
      I4 => state(2),
      I5 => state(0),
      O => \FSM_gray_state[2]_i_2_n_0\
    );
\FSM_gray_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F20000F2F200"
    )
        port map (
      I0 => ddScl,
      I1 => dScl,
      I2 => \FSM_gray_state[2]_i_7_n_0\,
      I3 => state(1),
      I4 => state(2),
      I5 => state(0),
      O => \FSM_gray_state[2]_i_3_n_0\
    );
\FSM_gray_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF4000000000"
    )
        port map (
      I0 => ddSda,
      I1 => dScl,
      I2 => dSda,
      I3 => rd_wrn_i_2_n_0,
      I4 => \dataByte[7]_i_6_n_0\,
      I5 => state(0),
      O => \FSM_gray_state[2]_i_4_n_0\
    );
\FSM_gray_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B48484800000000"
    )
        port map (
      I0 => dSda,
      I1 => dScl,
      I2 => ddSda,
      I3 => \bitCount__1\,
      I4 => ddScl,
      I5 => p_2_in,
      O => \FSM_gray_state[2]_i_5_n_0\
    );
\FSM_gray_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C200C200C20002"
    )
        port map (
      I0 => fStart,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => rd_wrn_i_2_n_0,
      I5 => \FSM_gray_state[2]_i_7_n_0\,
      O => \FSM_gray_state[2]_i_6_n_0\
    );
\FSM_gray_state[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => dSda,
      I1 => dScl,
      I2 => ddSda,
      O => \FSM_gray_state[2]_i_7_n_0\
    );
\FSM_gray_state[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \bitCount_reg_n_0_[0]\,
      I1 => \bitCount_reg_n_0_[1]\,
      I2 => \bitCount_reg_n_0_[2]\,
      O => \bitCount__1\
    );
\FSM_gray_state[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => p_2_in
    );
\FSM_gray_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => '1',
      D => \FSM_gray_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_gray_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => '1',
      D => \FSM_gray_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_gray_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => '1',
      D => \FSM_gray_state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
GlitchF_SCL: entity work.hdmi_in_dvi2rgb_0_0_GlitchFilter
     port map (
      \Filter.sOut_reg_0\ => GlitchF_SCL_n_0,
      RefClk => RefClk,
      SS(0) => SyncSCL_n_1,
      dScl_reg => GlitchF_SCL_n_1,
      \out\(0) => sScl
    );
GlitchF_SDA: entity work.hdmi_in_dvi2rgb_0_0_GlitchFilter_6
     port map (
      RefClk => RefClk,
      SS(0) => SyncSDA_n_1,
      \out\(0) => sSda,
      sIn_q => sIn_q,
      sOut => sOut
    );
SyncSCL: entity work.hdmi_in_dvi2rgb_0_0_SyncAsync_7
     port map (
      DDC_SCL_I => DDC_SCL_I,
      \Filter.sIn_q_reg\ => GlitchF_SCL_n_0,
      RefClk => RefClk,
      SS(0) => SyncSCL_n_1,
      \out\(0) => sScl
    );
SyncSDA: entity work.hdmi_in_dvi2rgb_0_0_SyncAsync_8
     port map (
      DDC_SDA_I => DDC_SDA_I,
      RefClk => RefClk,
      SS(0) => SyncSDA_n_1,
      \out\(0) => sSda,
      sIn_q => sIn_q
    );
\bitCount[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF666F"
    )
        port map (
      I0 => \bitCount_reg_n_0_[0]\,
      I1 => \dataByte[7]_i_5_n_0\,
      I2 => \dataByte[7]_i_6_n_0\,
      I3 => state(0),
      I4 => fStart,
      I5 => \dataByte[7]_i_4_n_0\,
      O => \bitCount[0]_i_1_n_0\
    );
\bitCount[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFA6"
    )
        port map (
      I0 => \bitCount_reg_n_0_[1]\,
      I1 => \dataByte[7]_i_5_n_0\,
      I2 => \bitCount_reg_n_0_[0]\,
      I3 => \dataByte[0]_i_2_n_0\,
      I4 => fStart,
      I5 => \dataByte[7]_i_4_n_0\,
      O => \bitCount[1]_i_1_n_0\
    );
\bitCount[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFA6"
    )
        port map (
      I0 => \bitCount_reg_n_0_[2]\,
      I1 => \dataByte[7]_i_5_n_0\,
      I2 => \bitCount[2]_i_2_n_0\,
      I3 => \dataByte[0]_i_2_n_0\,
      I4 => fStart,
      I5 => \dataByte[7]_i_4_n_0\,
      O => \bitCount[2]_i_1_n_0\
    );
\bitCount[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bitCount_reg_n_0_[1]\,
      I1 => \bitCount_reg_n_0_[0]\,
      O => \bitCount[2]_i_2_n_0\
    );
\bitCount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => RefClk,
      CE => '1',
      D => \bitCount[0]_i_1_n_0\,
      Q => \bitCount_reg_n_0_[0]\,
      R => '0'
    );
\bitCount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => RefClk,
      CE => '1',
      D => \bitCount[1]_i_1_n_0\,
      Q => \bitCount_reg_n_0_[1]\,
      R => '0'
    );
\bitCount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => RefClk,
      CE => '1',
      D => \bitCount[2]_i_1_n_0\,
      Q => \bitCount_reg_n_0_[2]\,
      R => '0'
    );
dScl_reg: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => '1',
      D => GlitchF_SCL_n_1,
      Q => dScl,
      R => '0'
    );
dSda_reg: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => '1',
      D => sOut,
      Q => dSda,
      R => '0'
    );
\dataByte[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABBBBA888"
    )
        port map (
      I0 => Q(0),
      I1 => \dataByte[7]_i_4_n_0\,
      I2 => dScl,
      I3 => ddSda,
      I4 => dSda,
      I5 => \dataByte[0]_i_2_n_0\,
      O => \dataByte[0]_i_1_n_0\
    );
\dataByte[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => \dataByte[0]_i_2_n_0\
    );
\dataByte[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABAAA8A8A8AA"
    )
        port map (
      I0 => Q(1),
      I1 => \dataByte[7]_i_4_n_0\,
      I2 => fStart,
      I3 => state(0),
      I4 => \dataByte[7]_i_6_n_0\,
      I5 => \dataByte_reg_n_0_[0]\,
      O => \dataByte[1]_i_1_n_0\
    );
\dataByte[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABAAA8A8A8AA"
    )
        port map (
      I0 => Q(2),
      I1 => \dataByte[7]_i_4_n_0\,
      I2 => fStart,
      I3 => state(0),
      I4 => \dataByte[7]_i_6_n_0\,
      I5 => \dataByte_reg_n_0_[1]\,
      O => \dataByte[2]_i_1_n_0\
    );
\dataByte[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABAAA8A8A8AA"
    )
        port map (
      I0 => Q(3),
      I1 => \dataByte[7]_i_4_n_0\,
      I2 => fStart,
      I3 => state(0),
      I4 => \dataByte[7]_i_6_n_0\,
      I5 => \dataByte_reg_n_0_[2]\,
      O => \dataByte[3]_i_1_n_0\
    );
\dataByte[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABAAA8A8A8AA"
    )
        port map (
      I0 => Q(4),
      I1 => \dataByte[7]_i_4_n_0\,
      I2 => fStart,
      I3 => state(0),
      I4 => \dataByte[7]_i_6_n_0\,
      I5 => \dataByte_reg_n_0_[3]\,
      O => \dataByte[4]_i_1_n_0\
    );
\dataByte[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABAAA8A8A8AA"
    )
        port map (
      I0 => Q(5),
      I1 => \dataByte[7]_i_4_n_0\,
      I2 => fStart,
      I3 => state(0),
      I4 => \dataByte[7]_i_6_n_0\,
      I5 => \dataByte_reg_n_0_[4]\,
      O => \dataByte[5]_i_1_n_0\
    );
\dataByte[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABAAA8A8A8AA"
    )
        port map (
      I0 => Q(6),
      I1 => \dataByte[7]_i_4_n_0\,
      I2 => fStart,
      I3 => state(0),
      I4 => \dataByte[7]_i_6_n_0\,
      I5 => \dataByte_reg_n_0_[5]\,
      O => \dataByte[6]_i_1_n_0\
    );
\dataByte[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF01"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => fStart,
      I4 => \dataByte[7]_i_4_n_0\,
      I5 => \dataByte[7]_i_5_n_0\,
      O => \dataByte[7]_i_1_n_0\
    );
\dataByte[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABAAA8A8A8AA"
    )
        port map (
      I0 => Q(7),
      I1 => \dataByte[7]_i_4_n_0\,
      I2 => fStart,
      I3 => state(0),
      I4 => \dataByte[7]_i_6_n_0\,
      I5 => \dataByte_reg_n_0_[6]\,
      O => \dataByte[7]_i_2_n_0\
    );
\dataByte[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => dScl,
      I1 => ddSda,
      I2 => dSda,
      O => fStart
    );
\dataByte[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000C04400"
    )
        port map (
      I0 => ddSda,
      I1 => p_15_in,
      I2 => \^rd_wrn_reg_0\,
      I3 => state(2),
      I4 => state(1),
      I5 => state(0),
      O => \dataByte[7]_i_4_n_0\
    );
\dataByte[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00804200"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => dScl,
      I4 => ddScl,
      O => \dataByte[7]_i_5_n_0\
    );
\dataByte[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      O => \dataByte[7]_i_6_n_0\
    );
\dataByte[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ddScl,
      I1 => dScl,
      O => p_15_in
    );
\dataByte_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \dataByte[7]_i_1_n_0\,
      D => \dataByte[0]_i_1_n_0\,
      Q => \dataByte_reg_n_0_[0]\,
      R => '0'
    );
\dataByte_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \dataByte[7]_i_1_n_0\,
      D => \dataByte[1]_i_1_n_0\,
      Q => \dataByte_reg_n_0_[1]\,
      R => '0'
    );
\dataByte_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \dataByte[7]_i_1_n_0\,
      D => \dataByte[2]_i_1_n_0\,
      Q => \dataByte_reg_n_0_[2]\,
      R => '0'
    );
\dataByte_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \dataByte[7]_i_1_n_0\,
      D => \dataByte[3]_i_1_n_0\,
      Q => \dataByte_reg_n_0_[3]\,
      R => '0'
    );
\dataByte_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \dataByte[7]_i_1_n_0\,
      D => \dataByte[4]_i_1_n_0\,
      Q => \dataByte_reg_n_0_[4]\,
      R => '0'
    );
\dataByte_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \dataByte[7]_i_1_n_0\,
      D => \dataByte[5]_i_1_n_0\,
      Q => \dataByte_reg_n_0_[5]\,
      R => '0'
    );
\dataByte_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \dataByte[7]_i_1_n_0\,
      D => \dataByte[6]_i_1_n_0\,
      Q => \dataByte_reg_n_0_[6]\,
      R => '0'
    );
\dataByte_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \dataByte[7]_i_1_n_0\,
      D => \dataByte[7]_i_2_n_0\,
      Q => \dataByte_reg_n_0_[7]\,
      R => '0'
    );
ddScl_reg: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => '1',
      D => dScl,
      Q => ddScl,
      R => '0'
    );
ddSda_reg: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => '1',
      D => dSda,
      Q => ddSda,
      R => '0'
    );
rd_wrn_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => dSda,
      I1 => rd_wrn_i_2_n_0,
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => \^rd_wrn_reg_0\,
      O => rd_wrn_i_1_n_0
    );
rd_wrn_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \bitCount_reg_n_0_[2]\,
      I1 => \bitCount_reg_n_0_[1]\,
      I2 => \bitCount_reg_n_0_[0]\,
      I3 => ddScl,
      I4 => dScl,
      O => rd_wrn_i_2_n_0
    );
rd_wrn_reg: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => '1',
      D => rd_wrn_i_1_n_0,
      Q => \^rd_wrn_reg_0\,
      R => '0'
    );
\sAddr_rep[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80BF"
    )
        port map (
      I0 => \dataByte_reg_n_0_[0]\,
      I1 => sState(0),
      I2 => sState(1),
      I3 => \sAddr_reg[6]\(0),
      O => D(0)
    );
\sAddr_rep[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \sAddr_reg[6]\(1),
      I1 => \sAddr_reg[6]\(0),
      I2 => sState(0),
      I3 => sState(1),
      I4 => \dataByte_reg_n_0_[1]\,
      O => D(1)
    );
\sAddr_rep[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6A6A6A006A6A6A"
    )
        port map (
      I0 => \sAddr_reg[6]\(2),
      I1 => \sAddr_reg[6]\(1),
      I2 => \sAddr_reg[6]\(0),
      I3 => sState(0),
      I4 => sState(1),
      I5 => \dataByte_reg_n_0_[2]\,
      O => D(2)
    );
\sAddr_rep[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6AAA00006AAA"
    )
        port map (
      I0 => \sAddr_reg[6]\(3),
      I1 => \sAddr_reg[6]\(1),
      I2 => \sAddr_reg[6]\(0),
      I3 => \sAddr_reg[6]\(2),
      I4 => \sState_reg[0]\,
      I5 => \dataByte_reg_n_0_[3]\,
      O => D(3)
    );
\sAddr_rep[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \sAddr_reg[6]\(4),
      I1 => \sAddr_reg[3]\,
      I2 => sState(0),
      I3 => sState(1),
      I4 => \dataByte_reg_n_0_[4]\,
      O => D(4)
    );
\sAddr_rep[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6660666"
    )
        port map (
      I0 => \sAddr_reg[6]\(5),
      I1 => \sAddr_reg[4]\,
      I2 => sState(0),
      I3 => sState(1),
      I4 => \dataByte_reg_n_0_[5]\,
      O => D(5)
    );
\sAddr_rep[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^si2c_done\,
      I1 => sState(0),
      O => E(0)
    );
\sAddr_rep[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6A6A6A006A6A6A"
    )
        port map (
      I0 => \sAddr_reg[6]\(6),
      I1 => \sAddr_reg[4]\,
      I2 => \sAddr_reg[6]\(5),
      I3 => sState(0),
      I4 => sState(1),
      I5 => \dataByte_reg_n_0_[6]\,
      O => D(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_EEPROM_8b is
  port (
    DDC_SDA_T : out STD_LOGIC;
    RefClk : in STD_LOGIC;
    DDC_SDA_I : in STD_LOGIC;
    DDC_SCL_I : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_EEPROM_8b : entity is "EEPROM_8b";
end hdmi_in_dvi2rgb_0_0_EEPROM_8b;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_EEPROM_8b is
  signal I2C_SlaveController_n_10 : STD_LOGIC;
  signal I2C_SlaveController_n_11 : STD_LOGIC;
  signal I2C_SlaveController_n_2 : STD_LOGIC;
  signal I2C_SlaveController_n_4 : STD_LOGIC;
  signal I2C_SlaveController_n_5 : STD_LOGIC;
  signal I2C_SlaveController_n_6 : STD_LOGIC;
  signal I2C_SlaveController_n_7 : STD_LOGIC;
  signal I2C_SlaveController_n_8 : STD_LOGIC;
  signal I2C_SlaveController_n_9 : STD_LOGIC;
  signal sAddr : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal sAddr_0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \sAddr_rep[3]_i_2_n_0\ : STD_LOGIC;
  signal \sAddr_rep[4]_i_2_n_0\ : STD_LOGIC;
  signal \sAddr_rep[6]_i_3_n_0\ : STD_LOGIC;
  signal sI2C_DataOut : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sI2C_DataOut[0]_i_2_n_0\ : STD_LOGIC;
  signal \sI2C_DataOut[0]_i_3_n_0\ : STD_LOGIC;
  signal \sI2C_DataOut[1]_i_2_n_0\ : STD_LOGIC;
  signal \sI2C_DataOut[1]_i_3_n_0\ : STD_LOGIC;
  signal \sI2C_DataOut[2]_i_2_n_0\ : STD_LOGIC;
  signal \sI2C_DataOut[2]_i_3_n_0\ : STD_LOGIC;
  signal \sI2C_DataOut[3]_i_2_n_0\ : STD_LOGIC;
  signal \sI2C_DataOut[3]_i_3_n_0\ : STD_LOGIC;
  signal \sI2C_DataOut[4]_i_2_n_0\ : STD_LOGIC;
  signal \sI2C_DataOut[4]_i_3_n_0\ : STD_LOGIC;
  signal \sI2C_DataOut[5]_i_2_n_0\ : STD_LOGIC;
  signal \sI2C_DataOut[5]_i_3_n_0\ : STD_LOGIC;
  signal \sI2C_DataOut[6]_i_2_n_0\ : STD_LOGIC;
  signal \sI2C_DataOut[6]_i_3_n_0\ : STD_LOGIC;
  signal \sI2C_DataOut[7]_i_2_n_0\ : STD_LOGIC;
  signal \sI2C_DataOut[7]_i_3_n_0\ : STD_LOGIC;
  signal \sI2C_DataOut_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sI2C_DataOut_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \sI2C_DataOut_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \sI2C_DataOut_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sI2C_DataOut_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sI2C_DataOut_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \sI2C_DataOut_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \sI2C_DataOut_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal sI2C_Done : STD_LOGIC;
  signal sI2C_End : STD_LOGIC;
  signal sState : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \sState[0]_i_1_n_0\ : STD_LOGIC;
  signal \sState[1]_i_1_n_0\ : STD_LOGIC;
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \sAddr_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \sAddr_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \sAddr_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \sAddr_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \sAddr_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \sAddr_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \sAddr_reg_rep[6]\ : label is "no";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \sAddr_rep[4]_i_2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \sAddr_rep[6]_i_3\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \sState[0]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \sState[1]_i_1\ : label is "soft_lutpair92";
begin
I2C_SlaveController: entity work.hdmi_in_dvi2rgb_0_0_TWI_SlaveCtl
     port map (
      D(6) => I2C_SlaveController_n_5,
      D(5) => I2C_SlaveController_n_6,
      D(4) => I2C_SlaveController_n_7,
      D(3) => I2C_SlaveController_n_8,
      D(2) => I2C_SlaveController_n_9,
      D(1) => I2C_SlaveController_n_10,
      D(0) => I2C_SlaveController_n_11,
      DDC_SCL_I => DDC_SCL_I,
      DDC_SDA_I => DDC_SDA_I,
      DDC_SDA_T => DDC_SDA_T,
      E(0) => I2C_SlaveController_n_4,
      Q(7 downto 0) => sI2C_DataOut(7 downto 0),
      RefClk => RefClk,
      rd_wrn_reg_0 => I2C_SlaveController_n_2,
      \sAddr_reg[3]\ => \sAddr_rep[4]_i_2_n_0\,
      \sAddr_reg[4]\ => \sAddr_rep[6]_i_3_n_0\,
      \sAddr_reg[6]\(6 downto 0) => sAddr(6 downto 0),
      sI2C_Done => sI2C_Done,
      sI2C_End => sI2C_End,
      sState(1 downto 0) => sState(1 downto 0),
      \sState_reg[0]\ => \sAddr_rep[3]_i_2_n_0\
    );
\sAddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => I2C_SlaveController_n_4,
      D => I2C_SlaveController_n_11,
      Q => sAddr(0),
      R => '0'
    );
\sAddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => I2C_SlaveController_n_4,
      D => I2C_SlaveController_n_10,
      Q => sAddr(1),
      R => '0'
    );
\sAddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => I2C_SlaveController_n_4,
      D => I2C_SlaveController_n_9,
      Q => sAddr(2),
      R => '0'
    );
\sAddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => I2C_SlaveController_n_4,
      D => I2C_SlaveController_n_8,
      Q => sAddr(3),
      R => '0'
    );
\sAddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => I2C_SlaveController_n_4,
      D => I2C_SlaveController_n_7,
      Q => sAddr(4),
      R => '0'
    );
\sAddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => I2C_SlaveController_n_4,
      D => I2C_SlaveController_n_6,
      Q => sAddr(5),
      R => '0'
    );
\sAddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => I2C_SlaveController_n_4,
      D => I2C_SlaveController_n_5,
      Q => sAddr(6),
      R => '0'
    );
\sAddr_reg_rep[0]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => I2C_SlaveController_n_4,
      D => I2C_SlaveController_n_11,
      Q => sAddr_0(0),
      R => '0'
    );
\sAddr_reg_rep[1]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => I2C_SlaveController_n_4,
      D => I2C_SlaveController_n_10,
      Q => sAddr_0(1),
      R => '0'
    );
\sAddr_reg_rep[2]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => I2C_SlaveController_n_4,
      D => I2C_SlaveController_n_9,
      Q => sAddr_0(2),
      R => '0'
    );
\sAddr_reg_rep[3]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => I2C_SlaveController_n_4,
      D => I2C_SlaveController_n_8,
      Q => sAddr_0(3),
      R => '0'
    );
\sAddr_reg_rep[4]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => I2C_SlaveController_n_4,
      D => I2C_SlaveController_n_7,
      Q => sAddr_0(4),
      R => '0'
    );
\sAddr_reg_rep[5]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => I2C_SlaveController_n_4,
      D => I2C_SlaveController_n_6,
      Q => sAddr_0(5),
      R => '0'
    );
\sAddr_reg_rep[6]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => I2C_SlaveController_n_4,
      D => I2C_SlaveController_n_5,
      Q => sAddr_0(6),
      R => '0'
    );
\sAddr_rep[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sState(0),
      I1 => sState(1),
      O => \sAddr_rep[3]_i_2_n_0\
    );
\sAddr_rep[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sAddr(3),
      I1 => sAddr(1),
      I2 => sAddr(0),
      I3 => sAddr(2),
      O => \sAddr_rep[4]_i_2_n_0\
    );
\sAddr_rep[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => sAddr(4),
      I1 => sAddr(2),
      I2 => sAddr(0),
      I3 => sAddr(1),
      I4 => sAddr(3),
      O => \sAddr_rep[6]_i_3_n_0\
    );
\sI2C_DataOut[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5191505554755126"
    )
        port map (
      I0 => sAddr_0(6),
      I1 => sAddr_0(0),
      I2 => sAddr_0(4),
      I3 => sAddr_0(5),
      I4 => sAddr_0(1),
      I5 => sAddr_0(2),
      O => \sI2C_DataOut[0]_i_2_n_0\
    );
\sI2C_DataOut[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010011114402A000"
    )
        port map (
      I0 => sAddr_0(6),
      I1 => sAddr_0(0),
      I2 => sAddr_0(2),
      I3 => sAddr_0(1),
      I4 => sAddr_0(4),
      I5 => sAddr_0(5),
      O => \sI2C_DataOut[0]_i_3_n_0\
    );
\sI2C_DataOut[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0129004700C50154"
    )
        port map (
      I0 => sAddr_0(6),
      I1 => sAddr_0(0),
      I2 => sAddr_0(4),
      I3 => sAddr_0(5),
      I4 => sAddr_0(1),
      I5 => sAddr_0(2),
      O => \sI2C_DataOut[1]_i_2_n_0\
    );
\sI2C_DataOut[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9000104008414090"
    )
        port map (
      I0 => sAddr_0(6),
      I1 => sAddr_0(0),
      I2 => sAddr_0(4),
      I3 => sAddr_0(2),
      I4 => sAddr_0(1),
      I5 => sAddr_0(5),
      O => \sI2C_DataOut[1]_i_3_n_0\
    );
\sI2C_DataOut[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"403900A501A50186"
    )
        port map (
      I0 => sAddr_0(6),
      I1 => sAddr_0(0),
      I2 => sAddr_0(4),
      I3 => sAddr_0(5),
      I4 => sAddr_0(1),
      I5 => sAddr_0(2),
      O => \sI2C_DataOut[2]_i_2_n_0\
    );
\sI2C_DataOut[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9100450600008884"
    )
        port map (
      I0 => sAddr_0(6),
      I1 => sAddr_0(0),
      I2 => sAddr_0(1),
      I3 => sAddr_0(2),
      I4 => sAddr_0(5),
      I5 => sAddr_0(4),
      O => \sI2C_DataOut[2]_i_3_n_0\
    );
\sI2C_DataOut[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40D90105018505E4"
    )
        port map (
      I0 => sAddr_0(6),
      I1 => sAddr_0(0),
      I2 => sAddr_0(4),
      I3 => sAddr_0(5),
      I4 => sAddr_0(1),
      I5 => sAddr_0(2),
      O => \sI2C_DataOut[3]_i_2_n_0\
    );
\sI2C_DataOut[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D100100012180074"
    )
        port map (
      I0 => sAddr_0(6),
      I1 => sAddr_0(0),
      I2 => sAddr_0(4),
      I3 => sAddr_0(2),
      I4 => sAddr_0(1),
      I5 => sAddr_0(5),
      O => \sI2C_DataOut[3]_i_3_n_0\
    );
\sI2C_DataOut[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41790067000D0046"
    )
        port map (
      I0 => sAddr_0(6),
      I1 => sAddr_0(0),
      I2 => sAddr_0(4),
      I3 => sAddr_0(5),
      I4 => sAddr_0(1),
      I5 => sAddr_0(2),
      O => \sI2C_DataOut[4]_i_2_n_0\
    );
\sI2C_DataOut[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0180510819004811"
    )
        port map (
      I0 => sAddr_0(6),
      I1 => sAddr_0(0),
      I2 => sAddr_0(5),
      I3 => sAddr_0(4),
      I4 => sAddr_0(2),
      I5 => sAddr_0(1),
      O => \sI2C_DataOut[4]_i_3_n_0\
    );
\sI2C_DataOut[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0141007504A500A4"
    )
        port map (
      I0 => sAddr_0(6),
      I1 => sAddr_0(0),
      I2 => sAddr_0(4),
      I3 => sAddr_0(5),
      I4 => sAddr_0(1),
      I5 => sAddr_0(2),
      O => \sI2C_DataOut[5]_i_2_n_0\
    );
\sI2C_DataOut[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C5004040626002D8"
    )
        port map (
      I0 => sAddr_0(6),
      I1 => sAddr_0(4),
      I2 => sAddr_0(0),
      I3 => sAddr_0(2),
      I4 => sAddr_0(1),
      I5 => sAddr_0(5),
      O => \sI2C_DataOut[5]_i_3_n_0\
    );
\sI2C_DataOut[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EAAA01041D76"
    )
        port map (
      I0 => sAddr_0(6),
      I1 => sAddr_0(0),
      I2 => sAddr_0(2),
      I3 => sAddr_0(1),
      I4 => sAddr_0(5),
      I5 => sAddr_0(4),
      O => \sI2C_DataOut[6]_i_2_n_0\
    );
\sI2C_DataOut[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"940450450A580844"
    )
        port map (
      I0 => sAddr_0(6),
      I1 => sAddr_0(0),
      I2 => sAddr_0(4),
      I3 => sAddr_0(1),
      I4 => sAddr_0(2),
      I5 => sAddr_0(5),
      O => \sI2C_DataOut[6]_i_3_n_0\
    );
\sI2C_DataOut[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01010015000D0004"
    )
        port map (
      I0 => sAddr_0(6),
      I1 => sAddr_0(0),
      I2 => sAddr_0(4),
      I3 => sAddr_0(5),
      I4 => sAddr_0(1),
      I5 => sAddr_0(2),
      O => \sI2C_DataOut[7]_i_2_n_0\
    );
\sI2C_DataOut[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8400555514040804"
    )
        port map (
      I0 => sAddr_0(6),
      I1 => sAddr_0(0),
      I2 => sAddr_0(2),
      I3 => sAddr_0(1),
      I4 => sAddr_0(4),
      I5 => sAddr_0(5),
      O => \sI2C_DataOut[7]_i_3_n_0\
    );
\sI2C_DataOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => '1',
      D => \sI2C_DataOut_reg[0]_i_1_n_0\,
      Q => sI2C_DataOut(0),
      R => '0'
    );
\sI2C_DataOut_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sI2C_DataOut[0]_i_2_n_0\,
      I1 => \sI2C_DataOut[0]_i_3_n_0\,
      O => \sI2C_DataOut_reg[0]_i_1_n_0\,
      S => sAddr_0(3)
    );
\sI2C_DataOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => '1',
      D => \sI2C_DataOut_reg[1]_i_1_n_0\,
      Q => sI2C_DataOut(1),
      R => '0'
    );
\sI2C_DataOut_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sI2C_DataOut[1]_i_2_n_0\,
      I1 => \sI2C_DataOut[1]_i_3_n_0\,
      O => \sI2C_DataOut_reg[1]_i_1_n_0\,
      S => sAddr_0(3)
    );
\sI2C_DataOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => '1',
      D => \sI2C_DataOut_reg[2]_i_1_n_0\,
      Q => sI2C_DataOut(2),
      R => '0'
    );
\sI2C_DataOut_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sI2C_DataOut[2]_i_2_n_0\,
      I1 => \sI2C_DataOut[2]_i_3_n_0\,
      O => \sI2C_DataOut_reg[2]_i_1_n_0\,
      S => sAddr_0(3)
    );
\sI2C_DataOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => '1',
      D => \sI2C_DataOut_reg[3]_i_1_n_0\,
      Q => sI2C_DataOut(3),
      R => '0'
    );
\sI2C_DataOut_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sI2C_DataOut[3]_i_2_n_0\,
      I1 => \sI2C_DataOut[3]_i_3_n_0\,
      O => \sI2C_DataOut_reg[3]_i_1_n_0\,
      S => sAddr_0(3)
    );
\sI2C_DataOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => '1',
      D => \sI2C_DataOut_reg[4]_i_1_n_0\,
      Q => sI2C_DataOut(4),
      R => '0'
    );
\sI2C_DataOut_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sI2C_DataOut[4]_i_2_n_0\,
      I1 => \sI2C_DataOut[4]_i_3_n_0\,
      O => \sI2C_DataOut_reg[4]_i_1_n_0\,
      S => sAddr_0(3)
    );
\sI2C_DataOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => '1',
      D => \sI2C_DataOut_reg[5]_i_1_n_0\,
      Q => sI2C_DataOut(5),
      R => '0'
    );
\sI2C_DataOut_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sI2C_DataOut[5]_i_2_n_0\,
      I1 => \sI2C_DataOut[5]_i_3_n_0\,
      O => \sI2C_DataOut_reg[5]_i_1_n_0\,
      S => sAddr_0(3)
    );
\sI2C_DataOut_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => '1',
      D => \sI2C_DataOut_reg[6]_i_1_n_0\,
      Q => sI2C_DataOut(6),
      R => '0'
    );
\sI2C_DataOut_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sI2C_DataOut[6]_i_2_n_0\,
      I1 => \sI2C_DataOut[6]_i_3_n_0\,
      O => \sI2C_DataOut_reg[6]_i_1_n_0\,
      S => sAddr_0(3)
    );
\sI2C_DataOut_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => '1',
      D => \sI2C_DataOut_reg[7]_i_1_n_0\,
      Q => sI2C_DataOut(7),
      R => '0'
    );
\sI2C_DataOut_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \sI2C_DataOut[7]_i_2_n_0\,
      I1 => \sI2C_DataOut[7]_i_3_n_0\,
      O => \sI2C_DataOut_reg[7]_i_1_n_0\,
      S => sAddr_0(3)
    );
\sState[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"105C"
    )
        port map (
      I0 => sI2C_End,
      I1 => sI2C_Done,
      I2 => sState(0),
      I3 => sState(1),
      O => \sState[0]_i_1_n_0\
    );
\sState[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33330050"
    )
        port map (
      I0 => I2C_SlaveController_n_2,
      I1 => sI2C_End,
      I2 => sI2C_Done,
      I3 => sState(0),
      I4 => sState(1),
      O => \sState[1]_i_1_n_0\
    );
\sState_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => '1',
      D => \sState[0]_i_1_n_0\,
      Q => sState(0),
      R => '0'
    );
\sState_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => '1',
      D => \sState[1]_i_1_n_0\,
      Q => sState(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_TMDS_Clocking is
  port (
    \pDataQ_reg[8]\ : out STD_LOGIC;
    PixelClk : out STD_LOGIC;
    aPixelClkLckd : out STD_LOGIC;
    in0 : out STD_LOGIC;
    RefClk : in STD_LOGIC;
    TMDS_Clk_p : in STD_LOGIC;
    TMDS_Clk_n : in STD_LOGIC;
    aRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_TMDS_Clocking : entity is "TMDS_Clocking";
end hdmi_in_dvi2rgb_0_0_TMDS_Clocking;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_TMDS_Clocking is
  signal CLKFBIN : STD_LOGIC;
  signal CLK_IN_hdmi_clk : STD_LOGIC;
  signal CLK_OUT_5x_hdmi_clk : STD_LOGIC;
  signal CLR : STD_LOGIC;
  signal LockLostReset_n_1 : STD_LOGIC;
  signal MMCM_LockSync_n_1 : STD_LOGIC;
  signal MMCM_LockSync_n_2 : STD_LOGIC;
  signal RST : STD_LOGIC;
  signal aDlyLckd : STD_LOGIC;
  signal aMMCM_Locked : STD_LOGIC;
  signal \^apixelclklckd\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal rDlyRstCnt0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rDlyRstCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rDlyRstCnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rDlyRstCnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \rDlyRstCnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \rDlyRstCnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \rDlyRstCnt_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rLockLostRst : STD_LOGIC;
  signal rMMCM_LckdFallingFlag : STD_LOGIC;
  signal rMMCM_Locked : STD_LOGIC;
  signal \rMMCM_Locked_q_reg_n_0_[0]\ : STD_LOGIC;
  signal rMMCM_Reset_q : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rMMCM_Reset_q[0]_i_1_n_0\ : STD_LOGIC;
  signal rRdyRst : STD_LOGIC;
  signal NLW_DVI_ClkGenerator_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_DVI_ClkGenerator_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_DVI_ClkGenerator_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_DVI_ClkGenerator_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_DVI_ClkGenerator_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_DVI_ClkGenerator_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_DVI_ClkGenerator_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_DVI_ClkGenerator_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_DVI_ClkGenerator_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_DVI_ClkGenerator_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_DVI_ClkGenerator_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_DVI_ClkGenerator_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_DVI_ClkGenerator_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_DVI_ClkGenerator_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_DVI_ClkGenerator_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_DVI_ClkGenerator_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of DVI_ClkGenerator : label is "PRIMITIVE";
  attribute box_type of IDelayCtrlX : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of InputBuffer : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of InputBuffer : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of InputBuffer : label is "AUTO";
  attribute box_type of InputBuffer : label is "PRIMITIVE";
  attribute box_type of PixelClkBuffer : label is "PRIMITIVE";
  attribute box_type of SerialClkBuffer : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rDlyRstCnt[1]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \rDlyRstCnt[2]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \rDlyRstCnt[3]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \rDlyRstCnt[4]_i_2\ : label is "soft_lutpair94";
begin
  aPixelClkLckd <= \^apixelclklckd\;
DVI_ClkGenerator: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 12.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 2.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "INTERNAL",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.000000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => CLKFBIN,
      CLKFBOUT => CLKFBIN,
      CLKFBOUTB => NLW_DVI_ClkGenerator_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_DVI_ClkGenerator_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => CLK_IN_hdmi_clk,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_DVI_ClkGenerator_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => CLK_OUT_5x_hdmi_clk,
      CLKOUT0B => NLW_DVI_ClkGenerator_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_DVI_ClkGenerator_CLKOUT1_UNCONNECTED,
      CLKOUT1B => NLW_DVI_ClkGenerator_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_DVI_ClkGenerator_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_DVI_ClkGenerator_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_DVI_ClkGenerator_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_DVI_ClkGenerator_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_DVI_ClkGenerator_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_DVI_ClkGenerator_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_DVI_ClkGenerator_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_DVI_ClkGenerator_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_DVI_ClkGenerator_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => aMMCM_Locked,
      PSCLK => '0',
      PSDONE => NLW_DVI_ClkGenerator_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => rMMCM_Reset_q(0)
    );
IDelayCtrlX: unisim.vcomponents.IDELAYCTRL
    generic map(
      SIM_DEVICE => "7SERIES"
    )
        port map (
      RDY => aDlyLckd,
      REFCLK => RefClk,
      RST => RST
    );
InputBuffer: unisim.vcomponents.IBUFDS
    generic map(
      DQS_BIAS => "FALSE"
    )
        port map (
      I => TMDS_Clk_p,
      IB => TMDS_Clk_n,
      O => CLK_IN_hdmi_clk
    );
LockLostReset: entity work.hdmi_in_dvi2rgb_0_0_ResetBridge_2
     port map (
      E(0) => \rDlyRstCnt[4]_i_1_n_0\,
      RST => RST,
      RefClk => RefClk,
      SS(0) => rLockLostRst,
      aRst_n => aRst_n,
      rDlyRst_reg => LockLostReset_n_1
    );
MMCM_LockSync: entity work.\hdmi_in_dvi2rgb_0_0_SyncAsync__parameterized0\
     port map (
      D(0) => rMMCM_Locked,
      Q(0) => p_0_in,
      RefClk => RefClk,
      rMMCM_LckdFallingFlag_reg => MMCM_LockSync_n_2,
      rMMCM_LckdRisingFlag_reg => MMCM_LockSync_n_1,
      \rMMCM_Reset_q_reg[0]\(0) => aMMCM_Locked
    );
PixelClkBuffer: unisim.vcomponents.BUFR
    generic map(
      BUFR_DIVIDE => "5",
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE => '1',
      CLR => CLR,
      I => CLK_OUT_5x_hdmi_clk,
      O => PixelClk
    );
RdyLostReset: entity work.hdmi_in_dvi2rgb_0_0_ResetBridge_3
     port map (
      RefClk => RefClk,
      aDlyLckd => aDlyLckd,
      \out\(0) => rRdyRst
    );
SerialClkBuffer: unisim.vcomponents.BUFIO
     port map (
      I => CLK_OUT_5x_hdmi_clk,
      O => \pDataQ_reg[8]\
    );
aLocked_reg: unisim.vcomponents.FDCE
     port map (
      C => RefClk,
      CE => '1',
      CLR => rRdyRst,
      D => \rMMCM_Locked_q_reg_n_0_[0]\,
      Q => \^apixelclklckd\
    );
\aRst_int_inferred_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^apixelclklckd\,
      O => in0
    );
\rDlyRstCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rDlyRstCnt_reg__0\(0),
      O => rDlyRstCnt0(0)
    );
\rDlyRstCnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \rDlyRstCnt_reg__0\(0),
      I1 => \rDlyRstCnt_reg__0\(1),
      O => \rDlyRstCnt[1]_i_1_n_0\
    );
\rDlyRstCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \rDlyRstCnt_reg__0\(1),
      I1 => \rDlyRstCnt_reg__0\(0),
      I2 => \rDlyRstCnt_reg__0\(2),
      O => \rDlyRstCnt[2]_i_1_n_0\
    );
\rDlyRstCnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \rDlyRstCnt_reg__0\(1),
      I1 => \rDlyRstCnt_reg__0\(0),
      I2 => \rDlyRstCnt_reg__0\(2),
      I3 => \rDlyRstCnt_reg__0\(3),
      O => \rDlyRstCnt[3]_i_1_n_0\
    );
\rDlyRstCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \rDlyRstCnt_reg__0\(2),
      I1 => \rDlyRstCnt_reg__0\(0),
      I2 => \rDlyRstCnt_reg__0\(1),
      I3 => \rDlyRstCnt_reg__0\(3),
      I4 => \rDlyRstCnt_reg__0\(4),
      O => \rDlyRstCnt[4]_i_1_n_0\
    );
\rDlyRstCnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \rDlyRstCnt_reg__0\(3),
      I1 => \rDlyRstCnt_reg__0\(2),
      I2 => \rDlyRstCnt_reg__0\(0),
      I3 => \rDlyRstCnt_reg__0\(1),
      I4 => \rDlyRstCnt_reg__0\(4),
      O => \rDlyRstCnt[4]_i_2_n_0\
    );
\rDlyRstCnt_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RefClk,
      CE => \rDlyRstCnt[4]_i_1_n_0\,
      D => rDlyRstCnt0(0),
      Q => \rDlyRstCnt_reg__0\(0),
      S => rLockLostRst
    );
\rDlyRstCnt_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RefClk,
      CE => \rDlyRstCnt[4]_i_1_n_0\,
      D => \rDlyRstCnt[1]_i_1_n_0\,
      Q => \rDlyRstCnt_reg__0\(1),
      S => rLockLostRst
    );
\rDlyRstCnt_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RefClk,
      CE => \rDlyRstCnt[4]_i_1_n_0\,
      D => \rDlyRstCnt[2]_i_1_n_0\,
      Q => \rDlyRstCnt_reg__0\(2),
      S => rLockLostRst
    );
\rDlyRstCnt_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RefClk,
      CE => \rDlyRstCnt[4]_i_1_n_0\,
      D => \rDlyRstCnt[3]_i_1_n_0\,
      Q => \rDlyRstCnt_reg__0\(3),
      S => rLockLostRst
    );
\rDlyRstCnt_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RefClk,
      CE => \rDlyRstCnt[4]_i_1_n_0\,
      D => \rDlyRstCnt[4]_i_2_n_0\,
      Q => \rDlyRstCnt_reg__0\(4),
      S => rLockLostRst
    );
rDlyRst_reg: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => '1',
      D => LockLostReset_n_1,
      Q => RST,
      R => '0'
    );
rMMCM_LckdFallingFlag_reg: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => '1',
      D => MMCM_LockSync_n_2,
      Q => rMMCM_LckdFallingFlag,
      R => '0'
    );
rMMCM_LckdRisingFlag_reg: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => '1',
      D => MMCM_LockSync_n_1,
      Q => CLR,
      R => '0'
    );
\rMMCM_Locked_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => '1',
      D => p_0_in,
      Q => \rMMCM_Locked_q_reg_n_0_[0]\,
      R => '0'
    );
\rMMCM_Locked_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => '1',
      D => rMMCM_Locked,
      Q => p_0_in,
      R => '0'
    );
\rMMCM_Reset_q[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rMMCM_LckdFallingFlag,
      I1 => rMMCM_Reset_q(1),
      O => \rMMCM_Reset_q[0]_i_1_n_0\
    );
\rMMCM_Reset_q_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => RefClk,
      CE => '1',
      D => \rMMCM_Reset_q[0]_i_1_n_0\,
      PRE => rLockLostRst,
      Q => rMMCM_Reset_q(0)
    );
\rMMCM_Reset_q_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => RefClk,
      CE => '1',
      D => rMMCM_LckdFallingFlag,
      PRE => rLockLostRst,
      Q => rMMCM_Reset_q(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_TMDS_Decoder is
  port (
    vid_pVDE : out STD_LOGIC;
    \pEyeSize[0]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    pVld_0 : out STD_LOGIC;
    pRdy_0 : out STD_LOGIC;
    vid_pHSync : out STD_LOGIC;
    vid_pVSync : out STD_LOGIC;
    pAllVld : out STD_LOGIC;
    \pDataIn_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    vid_pData : out STD_LOGIC_VECTOR ( 7 downto 0 );
    TMDS_Data_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    TMDS_Data_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    rMMCM_LckdRisingFlag_reg : in STD_LOGIC;
    \rMMCM_Reset_q_reg[0]\ : in STD_LOGIC;
    CLKB : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    RefClk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    pAligned_reg : in STD_LOGIC;
    pVld_2 : in STD_LOGIC;
    pVld_1 : in STD_LOGIC;
    pRdy_1 : in STD_LOGIC;
    pRdy_2 : in STD_LOGIC;
    pRst_n : in STD_LOGIC;
    pAllVldBgnFlag : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_TMDS_Decoder : entity is "TMDS_Decoder";
end hdmi_in_dvi2rgb_0_0_TMDS_Decoder;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_TMDS_Decoder is
  signal ChannelBondX_n_3 : STD_LOGIC;
  signal ChannelBondX_n_4 : STD_LOGIC;
  signal PhaseAlignX_n_10 : STD_LOGIC;
  signal PhaseAlignX_n_12 : STD_LOGIC;
  signal PhaseAlignX_n_9 : STD_LOGIC;
  signal SyncBaseOvf_n_1 : STD_LOGIC;
  signal SyncBaseOvf_n_2 : STD_LOGIC;
  signal SyncBaseOvf_n_3 : STD_LOGIC;
  signal SyncBaseOvf_n_4 : STD_LOGIC;
  signal pAlignErr_q : STD_LOGIC;
  signal \pAlignRst_i_1__1_n_0\ : STD_LOGIC;
  signal pAlignRst_reg_n_0 : STD_LOGIC;
  signal \^pallvld\ : STD_LOGIC;
  signal pBitslip : STD_LOGIC;
  signal pBitslipCnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \pBitslipCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \pBitslipCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal pDataIn : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pDataInRaw : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal pIDLY_CE : STD_LOGIC;
  signal pIDLY_CNT : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal pIDLY_INC : STD_LOGIC;
  signal pIDLY_LD : STD_LOGIC;
  signal pTimeoutOvf : STD_LOGIC;
  signal pVde : STD_LOGIC;
  signal \rTimeoutCnt[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[0]_i_6__1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[12]_i_3__1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[12]_i_4__1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[12]_i_5__1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[16]_i_2__1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[16]_i_3__1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[16]_i_4__1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[16]_i_5__1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[20]_i_2__1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[20]_i_3__1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[20]_i_4__1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[20]_i_5__1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[8]_i_5__1_n_0\ : STD_LOGIC;
  signal rTimeoutCnt_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \rTimeoutCnt_reg[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[0]_i_2__1_n_1\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[0]_i_2__1_n_2\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[0]_i_2__1_n_3\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[0]_i_2__1_n_4\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[0]_i_2__1_n_5\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[0]_i_2__1_n_6\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[0]_i_2__1_n_7\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[16]_i_1__1_n_1\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[16]_i_1__1_n_2\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[16]_i_1__1_n_4\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[16]_i_1__1_n_5\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[20]_i_1__1_n_1\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[20]_i_1__1_n_2\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[20]_i_1__1_n_3\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[20]_i_1__1_n_4\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[20]_i_1__1_n_5\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[20]_i_1__1_n_6\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[20]_i_1__1_n_7\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal rTimeoutRst : STD_LOGIC;
  signal \^vid_phsync\ : STD_LOGIC;
  signal \^vid_pvsync\ : STD_LOGIC;
  signal \NLW_rTimeoutCnt_reg[20]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pBitslipCnt[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \pBitslipCnt[1]_i_1\ : label is "soft_lutpair25";
begin
  pAllVld <= \^pallvld\;
  vid_pHSync <= \^vid_phsync\;
  vid_pVSync <= \^vid_pvsync\;
ChannelBondX: entity work.hdmi_in_dvi2rgb_0_0_ChannelBond_17
     port map (
      D(7 downto 0) => pDataIn(7 downto 0),
      pAligned_reg => pAligned_reg,
      pAllVld => \^pallvld\,
      pAllVldBgnFlag => pAllVldBgnFlag,
      pC0_reg => ChannelBondX_n_4,
      pC1_reg => ChannelBondX_n_3,
      pDataInRaw(9 downto 0) => pDataInRaw(9 downto 0),
      \pDataIn_reg[7]\(0) => \pDataIn_reg[7]_0\(0),
      pMeRdy_int_reg_0 => pRdy_0,
      pRdy_1 => pRdy_1,
      pRdy_2 => pRdy_2,
      pVde => pVde,
      rMMCM_LckdRisingFlag_reg => rMMCM_LckdRisingFlag_reg,
      vid_pHSync => \^vid_phsync\,
      vid_pVSync => \^vid_pvsync\
    );
InputSERDES_X: entity work.hdmi_in_dvi2rgb_0_0_InputSERDES_18
     port map (
      AS(0) => AS(0),
      CLKB => CLKB,
      D(4 downto 0) => pIDLY_CNT(4 downto 0),
      TMDS_Data_n(0) => TMDS_Data_n(0),
      TMDS_Data_p(0) => TMDS_Data_p(0),
      pBitslip => pBitslip,
      pDataInRaw(9 downto 0) => pDataInRaw(9 downto 0),
      pIDLY_CE => pIDLY_CE,
      pIDLY_INC => pIDLY_INC,
      pIDLY_LD => pIDLY_LD,
      rMMCM_LckdRisingFlag_reg => rMMCM_LckdRisingFlag_reg,
      \rMMCM_Reset_q_reg[0]\ => \rMMCM_Reset_q_reg[0]\
    );
PhaseAlignX: entity work.hdmi_in_dvi2rgb_0_0_PhaseAlign_19
     port map (
      D(8 downto 0) => pDataInRaw(8 downto 0),
      SS(0) => pAlignRst_reg_n_0,
      iIn_q_reg => PhaseAlignX_n_10,
      \out\(0) => pTimeoutOvf,
      pAlignErr_q => pAlignErr_q,
      pAlignErr_q_reg => PhaseAlignX_n_9,
      pAllVld => \^pallvld\,
      pBitslip_reg => PhaseAlignX_n_12,
      \pEyeOpenCnt_reg[3]_0\ => \pEyeSize[0]\(1),
      \pEyeOpenCnt_reg[3]_1\ => \pEyeSize[0]\(0),
      \pEyeOpenCnt_reg[4]_0\ => \pEyeSize[0]\(4),
      \pEyeOpenCnt_reg[4]_1\ => \pEyeSize[0]\(3),
      \pEyeOpenCnt_reg[4]_2\ => \pEyeSize[0]\(2),
      pIDLY_CE => pIDLY_CE,
      pIDLY_CE_reg_0(4 downto 0) => pIDLY_CNT(4 downto 0),
      pIDLY_INC => pIDLY_INC,
      pIDLY_LD => pIDLY_LD,
      pVld_0 => pVld_0,
      pVld_1 => pVld_1,
      pVld_2 => pVld_2,
      rMMCM_LckdRisingFlag_reg => rMMCM_LckdRisingFlag_reg
    );
SyncBaseOvf: entity work.hdmi_in_dvi2rgb_0_0_SyncBase_20
     port map (
      AS(0) => AS(0),
      RefClk => RefClk,
      iIn_q_reg_0 => SyncBaseOvf_n_1,
      iIn_q_reg_1 => SyncBaseOvf_n_2,
      iIn_q_reg_2 => SyncBaseOvf_n_3,
      iIn_q_reg_3 => SyncBaseOvf_n_4,
      \out\(0) => pTimeoutOvf,
      rMMCM_LckdRisingFlag_reg => rMMCM_LckdRisingFlag_reg,
      rTimeoutCnt_reg(23 downto 0) => rTimeoutCnt_reg(23 downto 0)
    );
SyncBaseRst: entity work.\hdmi_in_dvi2rgb_0_0_SyncBase__parameterized0_21\
     port map (
      AS(0) => AS(0),
      RefClk => RefClk,
      \out\(0) => rTimeoutRst,
      \pState_reg[1]\ => PhaseAlignX_n_10,
      rMMCM_LckdRisingFlag_reg => rMMCM_LckdRisingFlag_reg
    );
pAlignErr_q_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => PhaseAlignX_n_9,
      Q => pAlignErr_q,
      R => '0'
    );
\pAlignRst_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDDDDD"
    )
        port map (
      I0 => pRst_n,
      I1 => pBitslip,
      I2 => pBitslipCnt(1),
      I3 => pBitslipCnt(0),
      I4 => pAlignRst_reg_n_0,
      O => \pAlignRst_i_1__1_n_0\
    );
pAlignRst_reg: unisim.vcomponents.FDPE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pAlignRst_i_1__1_n_0\,
      PRE => AS(0),
      Q => pAlignRst_reg_n_0
    );
\pBitslipCnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => pBitslipCnt(0),
      I1 => pBitslipCnt(1),
      I2 => pBitslip,
      O => \pBitslipCnt[0]_i_1_n_0\
    );
\pBitslipCnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => pBitslipCnt(0),
      I1 => pBitslipCnt(1),
      I2 => pBitslip,
      O => \pBitslipCnt[1]_i_1_n_0\
    );
\pBitslipCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pBitslipCnt[0]_i_1_n_0\,
      Q => pBitslipCnt(0),
      R => '0'
    );
\pBitslipCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pBitslipCnt[1]_i_1_n_0\,
      Q => pBitslipCnt(1),
      R => '0'
    );
pBitslip_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => PhaseAlignX_n_12,
      Q => pBitslip,
      R => '0'
    );
pC0_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => ChannelBondX_n_4,
      Q => \^vid_phsync\,
      R => SR(0)
    );
pC1_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => ChannelBondX_n_3,
      Q => \^vid_pvsync\,
      R => SR(0)
    );
\pDataIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pDataIn(0),
      Q => vid_pData(0),
      R => SR(0)
    );
\pDataIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pDataIn(1),
      Q => vid_pData(1),
      R => SR(0)
    );
\pDataIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pDataIn(2),
      Q => vid_pData(2),
      R => SR(0)
    );
\pDataIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pDataIn(3),
      Q => vid_pData(3),
      R => SR(0)
    );
\pDataIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pDataIn(4),
      Q => vid_pData(4),
      R => SR(0)
    );
\pDataIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pDataIn(5),
      Q => vid_pData(5),
      R => SR(0)
    );
\pDataIn_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pDataIn(6),
      Q => vid_pData(6),
      R => SR(0)
    );
\pDataIn_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pDataIn(7),
      Q => vid_pData(7),
      R => SR(0)
    );
pVde_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pVde,
      Q => vid_pVDE,
      R => SR(0)
    );
\rTimeoutCnt[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => SyncBaseOvf_n_1,
      I1 => SyncBaseOvf_n_2,
      I2 => SyncBaseOvf_n_3,
      I3 => SyncBaseOvf_n_4,
      O => \rTimeoutCnt[0]_i_1__1_n_0\
    );
\rTimeoutCnt[0]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(3),
      O => \rTimeoutCnt[0]_i_3__1_n_0\
    );
\rTimeoutCnt[0]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(2),
      O => \rTimeoutCnt[0]_i_4__1_n_0\
    );
\rTimeoutCnt[0]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(1),
      O => \rTimeoutCnt[0]_i_5__1_n_0\
    );
\rTimeoutCnt[0]_i_6__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rTimeoutCnt_reg(0),
      O => \rTimeoutCnt[0]_i_6__1_n_0\
    );
\rTimeoutCnt[12]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(15),
      O => \rTimeoutCnt[12]_i_2__1_n_0\
    );
\rTimeoutCnt[12]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(14),
      O => \rTimeoutCnt[12]_i_3__1_n_0\
    );
\rTimeoutCnt[12]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(13),
      O => \rTimeoutCnt[12]_i_4__1_n_0\
    );
\rTimeoutCnt[12]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(12),
      O => \rTimeoutCnt[12]_i_5__1_n_0\
    );
\rTimeoutCnt[16]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(19),
      O => \rTimeoutCnt[16]_i_2__1_n_0\
    );
\rTimeoutCnt[16]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(18),
      O => \rTimeoutCnt[16]_i_3__1_n_0\
    );
\rTimeoutCnt[16]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(17),
      O => \rTimeoutCnt[16]_i_4__1_n_0\
    );
\rTimeoutCnt[16]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(16),
      O => \rTimeoutCnt[16]_i_5__1_n_0\
    );
\rTimeoutCnt[20]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(23),
      O => \rTimeoutCnt[20]_i_2__1_n_0\
    );
\rTimeoutCnt[20]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(22),
      O => \rTimeoutCnt[20]_i_3__1_n_0\
    );
\rTimeoutCnt[20]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(21),
      O => \rTimeoutCnt[20]_i_4__1_n_0\
    );
\rTimeoutCnt[20]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(20),
      O => \rTimeoutCnt[20]_i_5__1_n_0\
    );
\rTimeoutCnt[4]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(7),
      O => \rTimeoutCnt[4]_i_2__1_n_0\
    );
\rTimeoutCnt[4]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(6),
      O => \rTimeoutCnt[4]_i_3__1_n_0\
    );
\rTimeoutCnt[4]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(5),
      O => \rTimeoutCnt[4]_i_4__1_n_0\
    );
\rTimeoutCnt[4]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(4),
      O => \rTimeoutCnt[4]_i_5__1_n_0\
    );
\rTimeoutCnt[8]_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(11),
      O => \rTimeoutCnt[8]_i_2__1_n_0\
    );
\rTimeoutCnt[8]_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(10),
      O => \rTimeoutCnt[8]_i_3__1_n_0\
    );
\rTimeoutCnt[8]_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(9),
      O => \rTimeoutCnt[8]_i_4__1_n_0\
    );
\rTimeoutCnt[8]_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(8),
      O => \rTimeoutCnt[8]_i_5__1_n_0\
    );
\rTimeoutCnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__1_n_0\,
      D => \rTimeoutCnt_reg[0]_i_2__1_n_7\,
      Q => rTimeoutCnt_reg(0),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[0]_i_2__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rTimeoutCnt_reg[0]_i_2__1_n_0\,
      CO(2) => \rTimeoutCnt_reg[0]_i_2__1_n_1\,
      CO(1) => \rTimeoutCnt_reg[0]_i_2__1_n_2\,
      CO(0) => \rTimeoutCnt_reg[0]_i_2__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rTimeoutCnt_reg[0]_i_2__1_n_4\,
      O(2) => \rTimeoutCnt_reg[0]_i_2__1_n_5\,
      O(1) => \rTimeoutCnt_reg[0]_i_2__1_n_6\,
      O(0) => \rTimeoutCnt_reg[0]_i_2__1_n_7\,
      S(3) => \rTimeoutCnt[0]_i_3__1_n_0\,
      S(2) => \rTimeoutCnt[0]_i_4__1_n_0\,
      S(1) => \rTimeoutCnt[0]_i_5__1_n_0\,
      S(0) => \rTimeoutCnt[0]_i_6__1_n_0\
    );
\rTimeoutCnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__1_n_0\,
      D => \rTimeoutCnt_reg[8]_i_1__1_n_5\,
      Q => rTimeoutCnt_reg(10),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__1_n_0\,
      D => \rTimeoutCnt_reg[8]_i_1__1_n_4\,
      Q => rTimeoutCnt_reg(11),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__1_n_0\,
      D => \rTimeoutCnt_reg[12]_i_1__1_n_7\,
      Q => rTimeoutCnt_reg(12),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rTimeoutCnt_reg[8]_i_1__1_n_0\,
      CO(3) => \rTimeoutCnt_reg[12]_i_1__1_n_0\,
      CO(2) => \rTimeoutCnt_reg[12]_i_1__1_n_1\,
      CO(1) => \rTimeoutCnt_reg[12]_i_1__1_n_2\,
      CO(0) => \rTimeoutCnt_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rTimeoutCnt_reg[12]_i_1__1_n_4\,
      O(2) => \rTimeoutCnt_reg[12]_i_1__1_n_5\,
      O(1) => \rTimeoutCnt_reg[12]_i_1__1_n_6\,
      O(0) => \rTimeoutCnt_reg[12]_i_1__1_n_7\,
      S(3) => \rTimeoutCnt[12]_i_2__1_n_0\,
      S(2) => \rTimeoutCnt[12]_i_3__1_n_0\,
      S(1) => \rTimeoutCnt[12]_i_4__1_n_0\,
      S(0) => \rTimeoutCnt[12]_i_5__1_n_0\
    );
\rTimeoutCnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__1_n_0\,
      D => \rTimeoutCnt_reg[12]_i_1__1_n_6\,
      Q => rTimeoutCnt_reg(13),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__1_n_0\,
      D => \rTimeoutCnt_reg[12]_i_1__1_n_5\,
      Q => rTimeoutCnt_reg(14),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__1_n_0\,
      D => \rTimeoutCnt_reg[12]_i_1__1_n_4\,
      Q => rTimeoutCnt_reg(15),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__1_n_0\,
      D => \rTimeoutCnt_reg[16]_i_1__1_n_7\,
      Q => rTimeoutCnt_reg(16),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rTimeoutCnt_reg[12]_i_1__1_n_0\,
      CO(3) => \rTimeoutCnt_reg[16]_i_1__1_n_0\,
      CO(2) => \rTimeoutCnt_reg[16]_i_1__1_n_1\,
      CO(1) => \rTimeoutCnt_reg[16]_i_1__1_n_2\,
      CO(0) => \rTimeoutCnt_reg[16]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rTimeoutCnt_reg[16]_i_1__1_n_4\,
      O(2) => \rTimeoutCnt_reg[16]_i_1__1_n_5\,
      O(1) => \rTimeoutCnt_reg[16]_i_1__1_n_6\,
      O(0) => \rTimeoutCnt_reg[16]_i_1__1_n_7\,
      S(3) => \rTimeoutCnt[16]_i_2__1_n_0\,
      S(2) => \rTimeoutCnt[16]_i_3__1_n_0\,
      S(1) => \rTimeoutCnt[16]_i_4__1_n_0\,
      S(0) => \rTimeoutCnt[16]_i_5__1_n_0\
    );
\rTimeoutCnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__1_n_0\,
      D => \rTimeoutCnt_reg[16]_i_1__1_n_6\,
      Q => rTimeoutCnt_reg(17),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__1_n_0\,
      D => \rTimeoutCnt_reg[16]_i_1__1_n_5\,
      Q => rTimeoutCnt_reg(18),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__1_n_0\,
      D => \rTimeoutCnt_reg[16]_i_1__1_n_4\,
      Q => rTimeoutCnt_reg(19),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__1_n_0\,
      D => \rTimeoutCnt_reg[0]_i_2__1_n_6\,
      Q => rTimeoutCnt_reg(1),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__1_n_0\,
      D => \rTimeoutCnt_reg[20]_i_1__1_n_7\,
      Q => rTimeoutCnt_reg(20),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[20]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rTimeoutCnt_reg[16]_i_1__1_n_0\,
      CO(3) => \NLW_rTimeoutCnt_reg[20]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \rTimeoutCnt_reg[20]_i_1__1_n_1\,
      CO(1) => \rTimeoutCnt_reg[20]_i_1__1_n_2\,
      CO(0) => \rTimeoutCnt_reg[20]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rTimeoutCnt_reg[20]_i_1__1_n_4\,
      O(2) => \rTimeoutCnt_reg[20]_i_1__1_n_5\,
      O(1) => \rTimeoutCnt_reg[20]_i_1__1_n_6\,
      O(0) => \rTimeoutCnt_reg[20]_i_1__1_n_7\,
      S(3) => \rTimeoutCnt[20]_i_2__1_n_0\,
      S(2) => \rTimeoutCnt[20]_i_3__1_n_0\,
      S(1) => \rTimeoutCnt[20]_i_4__1_n_0\,
      S(0) => \rTimeoutCnt[20]_i_5__1_n_0\
    );
\rTimeoutCnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__1_n_0\,
      D => \rTimeoutCnt_reg[20]_i_1__1_n_6\,
      Q => rTimeoutCnt_reg(21),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__1_n_0\,
      D => \rTimeoutCnt_reg[20]_i_1__1_n_5\,
      Q => rTimeoutCnt_reg(22),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__1_n_0\,
      D => \rTimeoutCnt_reg[20]_i_1__1_n_4\,
      Q => rTimeoutCnt_reg(23),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__1_n_0\,
      D => \rTimeoutCnt_reg[0]_i_2__1_n_5\,
      Q => rTimeoutCnt_reg(2),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__1_n_0\,
      D => \rTimeoutCnt_reg[0]_i_2__1_n_4\,
      Q => rTimeoutCnt_reg(3),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__1_n_0\,
      D => \rTimeoutCnt_reg[4]_i_1__1_n_7\,
      Q => rTimeoutCnt_reg(4),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rTimeoutCnt_reg[0]_i_2__1_n_0\,
      CO(3) => \rTimeoutCnt_reg[4]_i_1__1_n_0\,
      CO(2) => \rTimeoutCnt_reg[4]_i_1__1_n_1\,
      CO(1) => \rTimeoutCnt_reg[4]_i_1__1_n_2\,
      CO(0) => \rTimeoutCnt_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rTimeoutCnt_reg[4]_i_1__1_n_4\,
      O(2) => \rTimeoutCnt_reg[4]_i_1__1_n_5\,
      O(1) => \rTimeoutCnt_reg[4]_i_1__1_n_6\,
      O(0) => \rTimeoutCnt_reg[4]_i_1__1_n_7\,
      S(3) => \rTimeoutCnt[4]_i_2__1_n_0\,
      S(2) => \rTimeoutCnt[4]_i_3__1_n_0\,
      S(1) => \rTimeoutCnt[4]_i_4__1_n_0\,
      S(0) => \rTimeoutCnt[4]_i_5__1_n_0\
    );
\rTimeoutCnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__1_n_0\,
      D => \rTimeoutCnt_reg[4]_i_1__1_n_6\,
      Q => rTimeoutCnt_reg(5),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__1_n_0\,
      D => \rTimeoutCnt_reg[4]_i_1__1_n_5\,
      Q => rTimeoutCnt_reg(6),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__1_n_0\,
      D => \rTimeoutCnt_reg[4]_i_1__1_n_4\,
      Q => rTimeoutCnt_reg(7),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__1_n_0\,
      D => \rTimeoutCnt_reg[8]_i_1__1_n_7\,
      Q => rTimeoutCnt_reg(8),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rTimeoutCnt_reg[4]_i_1__1_n_0\,
      CO(3) => \rTimeoutCnt_reg[8]_i_1__1_n_0\,
      CO(2) => \rTimeoutCnt_reg[8]_i_1__1_n_1\,
      CO(1) => \rTimeoutCnt_reg[8]_i_1__1_n_2\,
      CO(0) => \rTimeoutCnt_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rTimeoutCnt_reg[8]_i_1__1_n_4\,
      O(2) => \rTimeoutCnt_reg[8]_i_1__1_n_5\,
      O(1) => \rTimeoutCnt_reg[8]_i_1__1_n_6\,
      O(0) => \rTimeoutCnt_reg[8]_i_1__1_n_7\,
      S(3) => \rTimeoutCnt[8]_i_2__1_n_0\,
      S(2) => \rTimeoutCnt[8]_i_3__1_n_0\,
      S(1) => \rTimeoutCnt[8]_i_4__1_n_0\,
      S(0) => \rTimeoutCnt[8]_i_5__1_n_0\
    );
\rTimeoutCnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__1_n_0\,
      D => \rTimeoutCnt_reg[8]_i_1__1_n_6\,
      Q => rTimeoutCnt_reg(9),
      R => rTimeoutRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_TMDS_Decoder_0 is
  port (
    p_5_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    pMeRdy_int_reg : out STD_LOGIC;
    pRdy_1 : out STD_LOGIC;
    pVld_1 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    vid_pData : out STD_LOGIC_VECTOR ( 7 downto 0 );
    TMDS_Data_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    TMDS_Data_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    rMMCM_LckdRisingFlag_reg : in STD_LOGIC;
    \rMMCM_Reset_q_reg[0]\ : in STD_LOGIC;
    CLKB : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    RefClk : in STD_LOGIC;
    pVld_2 : in STD_LOGIC;
    pVld_0 : in STD_LOGIC;
    pRdy_2 : in STD_LOGIC;
    pRdy_0 : in STD_LOGIC;
    pRst_n : in STD_LOGIC;
    pAllVldBgnFlag : in STD_LOGIC;
    pAllVld : in STD_LOGIC;
    pMeRdy_int_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_TMDS_Decoder_0 : entity is "TMDS_Decoder";
end hdmi_in_dvi2rgb_0_0_TMDS_Decoder_0;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_TMDS_Decoder_0 is
  signal PhaseAlignX_n_10 : STD_LOGIC;
  signal PhaseAlignX_n_12 : STD_LOGIC;
  signal PhaseAlignX_n_9 : STD_LOGIC;
  signal SyncBaseOvf_n_1 : STD_LOGIC;
  signal SyncBaseOvf_n_2 : STD_LOGIC;
  signal SyncBaseOvf_n_3 : STD_LOGIC;
  signal SyncBaseOvf_n_4 : STD_LOGIC;
  signal pAlignErr_q : STD_LOGIC;
  signal \pAlignRst_i_1__0_n_0\ : STD_LOGIC;
  signal pAlignRst_reg_n_0 : STD_LOGIC;
  signal pBitslip : STD_LOGIC;
  signal pBitslipCnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \pBitslipCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \pBitslipCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal pDataIn : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pDataInRaw : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal pIDLY_CE : STD_LOGIC;
  signal pIDLY_CNT : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal pIDLY_INC : STD_LOGIC;
  signal pIDLY_LD : STD_LOGIC;
  signal \^pmerdy_int_reg\ : STD_LOGIC;
  signal pTimeoutOvf : STD_LOGIC;
  signal \rTimeoutCnt[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[16]_i_4__0_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[16]_i_5__0_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[20]_i_3__0_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[20]_i_4__0_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[20]_i_5__0_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[8]_i_5__0_n_0\ : STD_LOGIC;
  signal rTimeoutCnt_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \rTimeoutCnt_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal rTimeoutRst : STD_LOGIC;
  signal \NLW_rTimeoutCnt_reg[20]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pBitslipCnt[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \pBitslipCnt[1]_i_1\ : label is "soft_lutpair52";
begin
  pMeRdy_int_reg <= \^pmerdy_int_reg\;
ChannelBondX: entity work.hdmi_in_dvi2rgb_0_0_ChannelBond_10
     port map (
      D(7 downto 0) => pDataIn(7 downto 0),
      SR(0) => \^pmerdy_int_reg\,
      pAllVld => pAllVld,
      pAllVldBgnFlag => pAllVldBgnFlag,
      pDataInRaw(9 downto 0) => pDataInRaw(9 downto 0),
      \pDataIn_reg[7]\(0) => SR(0),
      pMeRdy_int_reg_0 => pRdy_1,
      pRdy_0 => pRdy_0,
      pRdy_2 => pRdy_2,
      rMMCM_LckdRisingFlag_reg => rMMCM_LckdRisingFlag_reg
    );
InputSERDES_X: entity work.hdmi_in_dvi2rgb_0_0_InputSERDES_11
     port map (
      AS(0) => AS(0),
      CLKB => CLKB,
      D(4 downto 0) => pIDLY_CNT(4 downto 0),
      TMDS_Data_n(0) => TMDS_Data_n(0),
      TMDS_Data_p(0) => TMDS_Data_p(0),
      pBitslip => pBitslip,
      pDataInRaw(9 downto 0) => pDataInRaw(9 downto 0),
      pIDLY_CE => pIDLY_CE,
      pIDLY_INC => pIDLY_INC,
      pIDLY_LD => pIDLY_LD,
      rMMCM_LckdRisingFlag_reg => rMMCM_LckdRisingFlag_reg,
      \rMMCM_Reset_q_reg[0]\ => \rMMCM_Reset_q_reg[0]\
    );
PhaseAlignX: entity work.hdmi_in_dvi2rgb_0_0_PhaseAlign_12
     port map (
      D(8 downto 0) => pDataInRaw(8 downto 0),
      SS(0) => pAlignRst_reg_n_0,
      iIn_q_reg => PhaseAlignX_n_10,
      \out\(0) => pTimeoutOvf,
      pAlignErr_q => pAlignErr_q,
      pAlignErr_q_reg => PhaseAlignX_n_9,
      pBitslip_reg => PhaseAlignX_n_12,
      \pEyeOpenCnt_reg[3]_0\ => p_5_out(1),
      \pEyeOpenCnt_reg[3]_1\ => p_5_out(0),
      \pEyeOpenCnt_reg[4]_0\ => p_5_out(4),
      \pEyeOpenCnt_reg[4]_1\ => p_5_out(3),
      \pEyeOpenCnt_reg[4]_2\ => p_5_out(2),
      pIDLY_CE => pIDLY_CE,
      pIDLY_CE_reg_0(4 downto 0) => pIDLY_CNT(4 downto 0),
      pIDLY_INC => pIDLY_INC,
      pIDLY_LD => pIDLY_LD,
      pMeRdy_int_reg => \^pmerdy_int_reg\,
      pVld_0 => pVld_0,
      pVld_1 => pVld_1,
      pVld_2 => pVld_2,
      rMMCM_LckdRisingFlag_reg => rMMCM_LckdRisingFlag_reg
    );
SyncBaseOvf: entity work.hdmi_in_dvi2rgb_0_0_SyncBase_13
     port map (
      AS(0) => AS(0),
      RefClk => RefClk,
      iIn_q_reg_0 => SyncBaseOvf_n_1,
      iIn_q_reg_1 => SyncBaseOvf_n_2,
      iIn_q_reg_2 => SyncBaseOvf_n_3,
      iIn_q_reg_3 => SyncBaseOvf_n_4,
      \out\(0) => pTimeoutOvf,
      rMMCM_LckdRisingFlag_reg => rMMCM_LckdRisingFlag_reg,
      rTimeoutCnt_reg(23 downto 0) => rTimeoutCnt_reg(23 downto 0)
    );
SyncBaseRst: entity work.\hdmi_in_dvi2rgb_0_0_SyncBase__parameterized0_14\
     port map (
      AS(0) => AS(0),
      RefClk => RefClk,
      \out\(0) => rTimeoutRst,
      \pState_reg[1]\ => PhaseAlignX_n_10,
      rMMCM_LckdRisingFlag_reg => rMMCM_LckdRisingFlag_reg
    );
pAlignErr_q_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => PhaseAlignX_n_9,
      Q => pAlignErr_q,
      R => '0'
    );
\pAlignRst_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDDDDD"
    )
        port map (
      I0 => pRst_n,
      I1 => pBitslip,
      I2 => pBitslipCnt(1),
      I3 => pBitslipCnt(0),
      I4 => pAlignRst_reg_n_0,
      O => \pAlignRst_i_1__0_n_0\
    );
pAlignRst_reg: unisim.vcomponents.FDPE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pAlignRst_i_1__0_n_0\,
      PRE => AS(0),
      Q => pAlignRst_reg_n_0
    );
\pBitslipCnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => pBitslipCnt(0),
      I1 => pBitslipCnt(1),
      I2 => pBitslip,
      O => \pBitslipCnt[0]_i_1_n_0\
    );
\pBitslipCnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => pBitslipCnt(0),
      I1 => pBitslipCnt(1),
      I2 => pBitslip,
      O => \pBitslipCnt[1]_i_1_n_0\
    );
\pBitslipCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pBitslipCnt[0]_i_1_n_0\,
      Q => pBitslipCnt(0),
      R => '0'
    );
\pBitslipCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pBitslipCnt[1]_i_1_n_0\,
      Q => pBitslipCnt(1),
      R => '0'
    );
pBitslip_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => PhaseAlignX_n_12,
      Q => pBitslip,
      R => '0'
    );
\pDataIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pDataIn(0),
      Q => vid_pData(0),
      R => pMeRdy_int_reg_0(0)
    );
\pDataIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pDataIn(1),
      Q => vid_pData(1),
      R => pMeRdy_int_reg_0(0)
    );
\pDataIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pDataIn(2),
      Q => vid_pData(2),
      R => pMeRdy_int_reg_0(0)
    );
\pDataIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pDataIn(3),
      Q => vid_pData(3),
      R => pMeRdy_int_reg_0(0)
    );
\pDataIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pDataIn(4),
      Q => vid_pData(4),
      R => pMeRdy_int_reg_0(0)
    );
\pDataIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pDataIn(5),
      Q => vid_pData(5),
      R => pMeRdy_int_reg_0(0)
    );
\pDataIn_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pDataIn(6),
      Q => vid_pData(6),
      R => pMeRdy_int_reg_0(0)
    );
\pDataIn_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pDataIn(7),
      Q => vid_pData(7),
      R => pMeRdy_int_reg_0(0)
    );
\rTimeoutCnt[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => SyncBaseOvf_n_1,
      I1 => SyncBaseOvf_n_2,
      I2 => SyncBaseOvf_n_3,
      I3 => SyncBaseOvf_n_4,
      O => \rTimeoutCnt[0]_i_1__0_n_0\
    );
\rTimeoutCnt[0]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(3),
      O => \rTimeoutCnt[0]_i_3__0_n_0\
    );
\rTimeoutCnt[0]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(2),
      O => \rTimeoutCnt[0]_i_4__0_n_0\
    );
\rTimeoutCnt[0]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(1),
      O => \rTimeoutCnt[0]_i_5__0_n_0\
    );
\rTimeoutCnt[0]_i_6__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rTimeoutCnt_reg(0),
      O => \rTimeoutCnt[0]_i_6__0_n_0\
    );
\rTimeoutCnt[12]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(15),
      O => \rTimeoutCnt[12]_i_2__0_n_0\
    );
\rTimeoutCnt[12]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(14),
      O => \rTimeoutCnt[12]_i_3__0_n_0\
    );
\rTimeoutCnt[12]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(13),
      O => \rTimeoutCnt[12]_i_4__0_n_0\
    );
\rTimeoutCnt[12]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(12),
      O => \rTimeoutCnt[12]_i_5__0_n_0\
    );
\rTimeoutCnt[16]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(19),
      O => \rTimeoutCnt[16]_i_2__0_n_0\
    );
\rTimeoutCnt[16]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(18),
      O => \rTimeoutCnt[16]_i_3__0_n_0\
    );
\rTimeoutCnt[16]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(17),
      O => \rTimeoutCnt[16]_i_4__0_n_0\
    );
\rTimeoutCnt[16]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(16),
      O => \rTimeoutCnt[16]_i_5__0_n_0\
    );
\rTimeoutCnt[20]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(23),
      O => \rTimeoutCnt[20]_i_2__0_n_0\
    );
\rTimeoutCnt[20]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(22),
      O => \rTimeoutCnt[20]_i_3__0_n_0\
    );
\rTimeoutCnt[20]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(21),
      O => \rTimeoutCnt[20]_i_4__0_n_0\
    );
\rTimeoutCnt[20]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(20),
      O => \rTimeoutCnt[20]_i_5__0_n_0\
    );
\rTimeoutCnt[4]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(7),
      O => \rTimeoutCnt[4]_i_2__0_n_0\
    );
\rTimeoutCnt[4]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(6),
      O => \rTimeoutCnt[4]_i_3__0_n_0\
    );
\rTimeoutCnt[4]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(5),
      O => \rTimeoutCnt[4]_i_4__0_n_0\
    );
\rTimeoutCnt[4]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(4),
      O => \rTimeoutCnt[4]_i_5__0_n_0\
    );
\rTimeoutCnt[8]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(11),
      O => \rTimeoutCnt[8]_i_2__0_n_0\
    );
\rTimeoutCnt[8]_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(10),
      O => \rTimeoutCnt[8]_i_3__0_n_0\
    );
\rTimeoutCnt[8]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(9),
      O => \rTimeoutCnt[8]_i_4__0_n_0\
    );
\rTimeoutCnt[8]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(8),
      O => \rTimeoutCnt[8]_i_5__0_n_0\
    );
\rTimeoutCnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__0_n_0\,
      D => \rTimeoutCnt_reg[0]_i_2__0_n_7\,
      Q => rTimeoutCnt_reg(0),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rTimeoutCnt_reg[0]_i_2__0_n_0\,
      CO(2) => \rTimeoutCnt_reg[0]_i_2__0_n_1\,
      CO(1) => \rTimeoutCnt_reg[0]_i_2__0_n_2\,
      CO(0) => \rTimeoutCnt_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rTimeoutCnt_reg[0]_i_2__0_n_4\,
      O(2) => \rTimeoutCnt_reg[0]_i_2__0_n_5\,
      O(1) => \rTimeoutCnt_reg[0]_i_2__0_n_6\,
      O(0) => \rTimeoutCnt_reg[0]_i_2__0_n_7\,
      S(3) => \rTimeoutCnt[0]_i_3__0_n_0\,
      S(2) => \rTimeoutCnt[0]_i_4__0_n_0\,
      S(1) => \rTimeoutCnt[0]_i_5__0_n_0\,
      S(0) => \rTimeoutCnt[0]_i_6__0_n_0\
    );
\rTimeoutCnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__0_n_0\,
      D => \rTimeoutCnt_reg[8]_i_1__0_n_5\,
      Q => rTimeoutCnt_reg(10),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__0_n_0\,
      D => \rTimeoutCnt_reg[8]_i_1__0_n_4\,
      Q => rTimeoutCnt_reg(11),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__0_n_0\,
      D => \rTimeoutCnt_reg[12]_i_1__0_n_7\,
      Q => rTimeoutCnt_reg(12),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rTimeoutCnt_reg[8]_i_1__0_n_0\,
      CO(3) => \rTimeoutCnt_reg[12]_i_1__0_n_0\,
      CO(2) => \rTimeoutCnt_reg[12]_i_1__0_n_1\,
      CO(1) => \rTimeoutCnt_reg[12]_i_1__0_n_2\,
      CO(0) => \rTimeoutCnt_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rTimeoutCnt_reg[12]_i_1__0_n_4\,
      O(2) => \rTimeoutCnt_reg[12]_i_1__0_n_5\,
      O(1) => \rTimeoutCnt_reg[12]_i_1__0_n_6\,
      O(0) => \rTimeoutCnt_reg[12]_i_1__0_n_7\,
      S(3) => \rTimeoutCnt[12]_i_2__0_n_0\,
      S(2) => \rTimeoutCnt[12]_i_3__0_n_0\,
      S(1) => \rTimeoutCnt[12]_i_4__0_n_0\,
      S(0) => \rTimeoutCnt[12]_i_5__0_n_0\
    );
\rTimeoutCnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__0_n_0\,
      D => \rTimeoutCnt_reg[12]_i_1__0_n_6\,
      Q => rTimeoutCnt_reg(13),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__0_n_0\,
      D => \rTimeoutCnt_reg[12]_i_1__0_n_5\,
      Q => rTimeoutCnt_reg(14),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__0_n_0\,
      D => \rTimeoutCnt_reg[12]_i_1__0_n_4\,
      Q => rTimeoutCnt_reg(15),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__0_n_0\,
      D => \rTimeoutCnt_reg[16]_i_1__0_n_7\,
      Q => rTimeoutCnt_reg(16),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rTimeoutCnt_reg[12]_i_1__0_n_0\,
      CO(3) => \rTimeoutCnt_reg[16]_i_1__0_n_0\,
      CO(2) => \rTimeoutCnt_reg[16]_i_1__0_n_1\,
      CO(1) => \rTimeoutCnt_reg[16]_i_1__0_n_2\,
      CO(0) => \rTimeoutCnt_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rTimeoutCnt_reg[16]_i_1__0_n_4\,
      O(2) => \rTimeoutCnt_reg[16]_i_1__0_n_5\,
      O(1) => \rTimeoutCnt_reg[16]_i_1__0_n_6\,
      O(0) => \rTimeoutCnt_reg[16]_i_1__0_n_7\,
      S(3) => \rTimeoutCnt[16]_i_2__0_n_0\,
      S(2) => \rTimeoutCnt[16]_i_3__0_n_0\,
      S(1) => \rTimeoutCnt[16]_i_4__0_n_0\,
      S(0) => \rTimeoutCnt[16]_i_5__0_n_0\
    );
\rTimeoutCnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__0_n_0\,
      D => \rTimeoutCnt_reg[16]_i_1__0_n_6\,
      Q => rTimeoutCnt_reg(17),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__0_n_0\,
      D => \rTimeoutCnt_reg[16]_i_1__0_n_5\,
      Q => rTimeoutCnt_reg(18),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__0_n_0\,
      D => \rTimeoutCnt_reg[16]_i_1__0_n_4\,
      Q => rTimeoutCnt_reg(19),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__0_n_0\,
      D => \rTimeoutCnt_reg[0]_i_2__0_n_6\,
      Q => rTimeoutCnt_reg(1),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__0_n_0\,
      D => \rTimeoutCnt_reg[20]_i_1__0_n_7\,
      Q => rTimeoutCnt_reg(20),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rTimeoutCnt_reg[16]_i_1__0_n_0\,
      CO(3) => \NLW_rTimeoutCnt_reg[20]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \rTimeoutCnt_reg[20]_i_1__0_n_1\,
      CO(1) => \rTimeoutCnt_reg[20]_i_1__0_n_2\,
      CO(0) => \rTimeoutCnt_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rTimeoutCnt_reg[20]_i_1__0_n_4\,
      O(2) => \rTimeoutCnt_reg[20]_i_1__0_n_5\,
      O(1) => \rTimeoutCnt_reg[20]_i_1__0_n_6\,
      O(0) => \rTimeoutCnt_reg[20]_i_1__0_n_7\,
      S(3) => \rTimeoutCnt[20]_i_2__0_n_0\,
      S(2) => \rTimeoutCnt[20]_i_3__0_n_0\,
      S(1) => \rTimeoutCnt[20]_i_4__0_n_0\,
      S(0) => \rTimeoutCnt[20]_i_5__0_n_0\
    );
\rTimeoutCnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__0_n_0\,
      D => \rTimeoutCnt_reg[20]_i_1__0_n_6\,
      Q => rTimeoutCnt_reg(21),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__0_n_0\,
      D => \rTimeoutCnt_reg[20]_i_1__0_n_5\,
      Q => rTimeoutCnt_reg(22),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__0_n_0\,
      D => \rTimeoutCnt_reg[20]_i_1__0_n_4\,
      Q => rTimeoutCnt_reg(23),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__0_n_0\,
      D => \rTimeoutCnt_reg[0]_i_2__0_n_5\,
      Q => rTimeoutCnt_reg(2),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__0_n_0\,
      D => \rTimeoutCnt_reg[0]_i_2__0_n_4\,
      Q => rTimeoutCnt_reg(3),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__0_n_0\,
      D => \rTimeoutCnt_reg[4]_i_1__0_n_7\,
      Q => rTimeoutCnt_reg(4),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rTimeoutCnt_reg[0]_i_2__0_n_0\,
      CO(3) => \rTimeoutCnt_reg[4]_i_1__0_n_0\,
      CO(2) => \rTimeoutCnt_reg[4]_i_1__0_n_1\,
      CO(1) => \rTimeoutCnt_reg[4]_i_1__0_n_2\,
      CO(0) => \rTimeoutCnt_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rTimeoutCnt_reg[4]_i_1__0_n_4\,
      O(2) => \rTimeoutCnt_reg[4]_i_1__0_n_5\,
      O(1) => \rTimeoutCnt_reg[4]_i_1__0_n_6\,
      O(0) => \rTimeoutCnt_reg[4]_i_1__0_n_7\,
      S(3) => \rTimeoutCnt[4]_i_2__0_n_0\,
      S(2) => \rTimeoutCnt[4]_i_3__0_n_0\,
      S(1) => \rTimeoutCnt[4]_i_4__0_n_0\,
      S(0) => \rTimeoutCnt[4]_i_5__0_n_0\
    );
\rTimeoutCnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__0_n_0\,
      D => \rTimeoutCnt_reg[4]_i_1__0_n_6\,
      Q => rTimeoutCnt_reg(5),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__0_n_0\,
      D => \rTimeoutCnt_reg[4]_i_1__0_n_5\,
      Q => rTimeoutCnt_reg(6),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__0_n_0\,
      D => \rTimeoutCnt_reg[4]_i_1__0_n_4\,
      Q => rTimeoutCnt_reg(7),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__0_n_0\,
      D => \rTimeoutCnt_reg[8]_i_1__0_n_7\,
      Q => rTimeoutCnt_reg(8),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rTimeoutCnt_reg[4]_i_1__0_n_0\,
      CO(3) => \rTimeoutCnt_reg[8]_i_1__0_n_0\,
      CO(2) => \rTimeoutCnt_reg[8]_i_1__0_n_1\,
      CO(1) => \rTimeoutCnt_reg[8]_i_1__0_n_2\,
      CO(0) => \rTimeoutCnt_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rTimeoutCnt_reg[8]_i_1__0_n_4\,
      O(2) => \rTimeoutCnt_reg[8]_i_1__0_n_5\,
      O(1) => \rTimeoutCnt_reg[8]_i_1__0_n_6\,
      O(0) => \rTimeoutCnt_reg[8]_i_1__0_n_7\,
      S(3) => \rTimeoutCnt[8]_i_2__0_n_0\,
      S(2) => \rTimeoutCnt[8]_i_3__0_n_0\,
      S(1) => \rTimeoutCnt[8]_i_4__0_n_0\,
      S(0) => \rTimeoutCnt[8]_i_5__0_n_0\
    );
\rTimeoutCnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1__0_n_0\,
      D => \rTimeoutCnt_reg[8]_i_1__0_n_6\,
      Q => rTimeoutCnt_reg(9),
      R => rTimeoutRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_TMDS_Decoder_1 is
  port (
    pAllVldBgnFlag : out STD_LOGIC;
    p_10_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    pVld_2 : out STD_LOGIC;
    pRdy_2 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    vid_pData : out STD_LOGIC_VECTOR ( 7 downto 0 );
    TMDS_Data_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    TMDS_Data_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    rMMCM_LckdRisingFlag_reg : in STD_LOGIC;
    \rMMCM_Reset_q_reg[0]\ : in STD_LOGIC;
    CLKB : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    RefClk : in STD_LOGIC;
    pAllVld : in STD_LOGIC;
    pAligned_reg : in STD_LOGIC;
    pVld_0 : in STD_LOGIC;
    pVld_1 : in STD_LOGIC;
    pRdy_0 : in STD_LOGIC;
    pRdy_1 : in STD_LOGIC;
    pRst_n : in STD_LOGIC;
    pMeRdy_int_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_TMDS_Decoder_1 : entity is "TMDS_Decoder";
end hdmi_in_dvi2rgb_0_0_TMDS_Decoder_1;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_TMDS_Decoder_1 is
  signal PhaseAlignX_n_10 : STD_LOGIC;
  signal PhaseAlignX_n_12 : STD_LOGIC;
  signal PhaseAlignX_n_9 : STD_LOGIC;
  signal SyncBaseOvf_n_1 : STD_LOGIC;
  signal SyncBaseOvf_n_2 : STD_LOGIC;
  signal SyncBaseOvf_n_3 : STD_LOGIC;
  signal SyncBaseOvf_n_4 : STD_LOGIC;
  signal pAlignErr_q : STD_LOGIC;
  signal pAlignRst : STD_LOGIC;
  signal pAlignRst_i_1_n_0 : STD_LOGIC;
  signal pAllVldBgnFlag0 : STD_LOGIC;
  signal pAllVld_q : STD_LOGIC;
  signal pBitslip : STD_LOGIC;
  signal pBitslipCnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \pBitslipCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \pBitslipCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal pDataIn : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pDataInRaw : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal pIDLY_CE : STD_LOGIC;
  signal pIDLY_CNT : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal pIDLY_INC : STD_LOGIC;
  signal pIDLY_LD : STD_LOGIC;
  signal pTimeoutOvf : STD_LOGIC;
  signal \rTimeoutCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt[8]_i_5_n_0\ : STD_LOGIC;
  signal rTimeoutCnt_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \rTimeoutCnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rTimeoutCnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal rTimeoutRst : STD_LOGIC;
  signal \NLW_rTimeoutCnt_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pBitslipCnt[0]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \pBitslipCnt[1]_i_1\ : label is "soft_lutpair80";
begin
ChannelBondX: entity work.hdmi_in_dvi2rgb_0_0_ChannelBond
     port map (
      D(7 downto 0) => pDataIn(7 downto 0),
      SR(0) => SR(0),
      pAligned_reg => pAligned_reg,
      pAllVld => pAllVld,
      pAllVldBgnFlag => pAllVldBgnFlag,
      pAllVldBgnFlag0 => pAllVldBgnFlag0,
      pAllVld_q => pAllVld_q,
      pDataInRaw(9 downto 0) => pDataInRaw(9 downto 0),
      pMeRdy_int_reg_0 => pRdy_2,
      pRdy_0 => pRdy_0,
      pRdy_1 => pRdy_1,
      rMMCM_LckdRisingFlag_reg => rMMCM_LckdRisingFlag_reg
    );
InputSERDES_X: entity work.hdmi_in_dvi2rgb_0_0_InputSERDES
     port map (
      CLKB => CLKB,
      D(4 downto 0) => pIDLY_CNT(4 downto 0),
      TMDS_Data_n(0) => TMDS_Data_n(0),
      TMDS_Data_p(0) => TMDS_Data_p(0),
      \out\(0) => \out\(0),
      pBitslip => pBitslip,
      pDataInRaw(9 downto 0) => pDataInRaw(9 downto 0),
      pIDLY_CE => pIDLY_CE,
      pIDLY_INC => pIDLY_INC,
      pIDLY_LD => pIDLY_LD,
      rMMCM_LckdRisingFlag_reg => rMMCM_LckdRisingFlag_reg,
      \rMMCM_Reset_q_reg[0]\ => \rMMCM_Reset_q_reg[0]\
    );
PhaseAlignX: entity work.hdmi_in_dvi2rgb_0_0_PhaseAlign
     port map (
      D(8 downto 0) => pDataInRaw(8 downto 0),
      SR(0) => pAlignRst,
      iIn_q_reg => PhaseAlignX_n_10,
      \out\(0) => pTimeoutOvf,
      pAlignErr_q => pAlignErr_q,
      pAlignErr_q_reg => PhaseAlignX_n_9,
      pAllVldBgnFlag0 => pAllVldBgnFlag0,
      pAllVld_q => pAllVld_q,
      pBitslip_reg => PhaseAlignX_n_12,
      \pEyeOpenCnt_reg[3]_0\ => p_10_out(1),
      \pEyeOpenCnt_reg[3]_1\ => p_10_out(0),
      \pEyeOpenCnt_reg[4]_0\ => p_10_out(4),
      \pEyeOpenCnt_reg[4]_1\ => p_10_out(3),
      \pEyeOpenCnt_reg[4]_2\ => p_10_out(2),
      pIDLY_CE => pIDLY_CE,
      pIDLY_CE_reg_0(4 downto 0) => pIDLY_CNT(4 downto 0),
      pIDLY_INC => pIDLY_INC,
      pIDLY_LD => pIDLY_LD,
      pVld_0 => pVld_0,
      pVld_1 => pVld_1,
      pVld_2 => pVld_2,
      rMMCM_LckdRisingFlag_reg => rMMCM_LckdRisingFlag_reg
    );
SyncBaseOvf: entity work.hdmi_in_dvi2rgb_0_0_SyncBase
     port map (
      RefClk => RefClk,
      iIn_q_reg_0 => SyncBaseOvf_n_1,
      iIn_q_reg_1 => SyncBaseOvf_n_2,
      iIn_q_reg_2 => SyncBaseOvf_n_3,
      iIn_q_reg_3 => SyncBaseOvf_n_4,
      \oSyncStages_reg[1]\(0) => \out\(0),
      \out\(0) => pTimeoutOvf,
      rMMCM_LckdRisingFlag_reg => rMMCM_LckdRisingFlag_reg,
      rTimeoutCnt_reg(23 downto 0) => rTimeoutCnt_reg(23 downto 0)
    );
SyncBaseRst: entity work.\hdmi_in_dvi2rgb_0_0_SyncBase__parameterized0\
     port map (
      RefClk => RefClk,
      \oSyncStages_reg[1]\(0) => \out\(0),
      \out\(0) => rTimeoutRst,
      \pState_reg[1]\ => PhaseAlignX_n_10,
      rMMCM_LckdRisingFlag_reg => rMMCM_LckdRisingFlag_reg
    );
pAlignErr_q_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => PhaseAlignX_n_9,
      Q => pAlignErr_q,
      R => '0'
    );
pAlignRst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDDDDD"
    )
        port map (
      I0 => pRst_n,
      I1 => pBitslip,
      I2 => pBitslipCnt(1),
      I3 => pBitslipCnt(0),
      I4 => pAlignRst,
      O => pAlignRst_i_1_n_0
    );
pAlignRst_reg: unisim.vcomponents.FDPE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pAlignRst_i_1_n_0,
      PRE => \out\(0),
      Q => pAlignRst
    );
\pBitslipCnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => pBitslipCnt(0),
      I1 => pBitslipCnt(1),
      I2 => pBitslip,
      O => \pBitslipCnt[0]_i_1_n_0\
    );
\pBitslipCnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => pBitslipCnt(0),
      I1 => pBitslipCnt(1),
      I2 => pBitslip,
      O => \pBitslipCnt[1]_i_1_n_0\
    );
\pBitslipCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pBitslipCnt[0]_i_1_n_0\,
      Q => pBitslipCnt(0),
      R => '0'
    );
\pBitslipCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => \pBitslipCnt[1]_i_1_n_0\,
      Q => pBitslipCnt(1),
      R => '0'
    );
pBitslip_reg: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => PhaseAlignX_n_12,
      Q => pBitslip,
      R => '0'
    );
\pDataIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pDataIn(0),
      Q => vid_pData(0),
      R => pMeRdy_int_reg(0)
    );
\pDataIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pDataIn(1),
      Q => vid_pData(1),
      R => pMeRdy_int_reg(0)
    );
\pDataIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pDataIn(2),
      Q => vid_pData(2),
      R => pMeRdy_int_reg(0)
    );
\pDataIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pDataIn(3),
      Q => vid_pData(3),
      R => pMeRdy_int_reg(0)
    );
\pDataIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pDataIn(4),
      Q => vid_pData(4),
      R => pMeRdy_int_reg(0)
    );
\pDataIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pDataIn(5),
      Q => vid_pData(5),
      R => pMeRdy_int_reg(0)
    );
\pDataIn_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pDataIn(6),
      Q => vid_pData(6),
      R => pMeRdy_int_reg(0)
    );
\pDataIn_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rMMCM_LckdRisingFlag_reg,
      CE => '1',
      D => pDataIn(7),
      Q => vid_pData(7),
      R => pMeRdy_int_reg(0)
    );
\rTimeoutCnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => SyncBaseOvf_n_1,
      I1 => SyncBaseOvf_n_2,
      I2 => SyncBaseOvf_n_3,
      I3 => SyncBaseOvf_n_4,
      O => \rTimeoutCnt[0]_i_1_n_0\
    );
\rTimeoutCnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(3),
      O => \rTimeoutCnt[0]_i_3_n_0\
    );
\rTimeoutCnt[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(2),
      O => \rTimeoutCnt[0]_i_4_n_0\
    );
\rTimeoutCnt[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(1),
      O => \rTimeoutCnt[0]_i_5_n_0\
    );
\rTimeoutCnt[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rTimeoutCnt_reg(0),
      O => \rTimeoutCnt[0]_i_6_n_0\
    );
\rTimeoutCnt[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(15),
      O => \rTimeoutCnt[12]_i_2_n_0\
    );
\rTimeoutCnt[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(14),
      O => \rTimeoutCnt[12]_i_3_n_0\
    );
\rTimeoutCnt[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(13),
      O => \rTimeoutCnt[12]_i_4_n_0\
    );
\rTimeoutCnt[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(12),
      O => \rTimeoutCnt[12]_i_5_n_0\
    );
\rTimeoutCnt[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(19),
      O => \rTimeoutCnt[16]_i_2_n_0\
    );
\rTimeoutCnt[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(18),
      O => \rTimeoutCnt[16]_i_3_n_0\
    );
\rTimeoutCnt[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(17),
      O => \rTimeoutCnt[16]_i_4_n_0\
    );
\rTimeoutCnt[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(16),
      O => \rTimeoutCnt[16]_i_5_n_0\
    );
\rTimeoutCnt[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(23),
      O => \rTimeoutCnt[20]_i_2_n_0\
    );
\rTimeoutCnt[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(22),
      O => \rTimeoutCnt[20]_i_3_n_0\
    );
\rTimeoutCnt[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(21),
      O => \rTimeoutCnt[20]_i_4_n_0\
    );
\rTimeoutCnt[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(20),
      O => \rTimeoutCnt[20]_i_5_n_0\
    );
\rTimeoutCnt[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(7),
      O => \rTimeoutCnt[4]_i_2_n_0\
    );
\rTimeoutCnt[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(6),
      O => \rTimeoutCnt[4]_i_3_n_0\
    );
\rTimeoutCnt[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(5),
      O => \rTimeoutCnt[4]_i_4_n_0\
    );
\rTimeoutCnt[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(4),
      O => \rTimeoutCnt[4]_i_5_n_0\
    );
\rTimeoutCnt[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(11),
      O => \rTimeoutCnt[8]_i_2_n_0\
    );
\rTimeoutCnt[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(10),
      O => \rTimeoutCnt[8]_i_3_n_0\
    );
\rTimeoutCnt[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(9),
      O => \rTimeoutCnt[8]_i_4_n_0\
    );
\rTimeoutCnt[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rTimeoutCnt_reg(8),
      O => \rTimeoutCnt[8]_i_5_n_0\
    );
\rTimeoutCnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1_n_0\,
      D => \rTimeoutCnt_reg[0]_i_2_n_7\,
      Q => rTimeoutCnt_reg(0),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rTimeoutCnt_reg[0]_i_2_n_0\,
      CO(2) => \rTimeoutCnt_reg[0]_i_2_n_1\,
      CO(1) => \rTimeoutCnt_reg[0]_i_2_n_2\,
      CO(0) => \rTimeoutCnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rTimeoutCnt_reg[0]_i_2_n_4\,
      O(2) => \rTimeoutCnt_reg[0]_i_2_n_5\,
      O(1) => \rTimeoutCnt_reg[0]_i_2_n_6\,
      O(0) => \rTimeoutCnt_reg[0]_i_2_n_7\,
      S(3) => \rTimeoutCnt[0]_i_3_n_0\,
      S(2) => \rTimeoutCnt[0]_i_4_n_0\,
      S(1) => \rTimeoutCnt[0]_i_5_n_0\,
      S(0) => \rTimeoutCnt[0]_i_6_n_0\
    );
\rTimeoutCnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1_n_0\,
      D => \rTimeoutCnt_reg[8]_i_1_n_5\,
      Q => rTimeoutCnt_reg(10),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1_n_0\,
      D => \rTimeoutCnt_reg[8]_i_1_n_4\,
      Q => rTimeoutCnt_reg(11),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1_n_0\,
      D => \rTimeoutCnt_reg[12]_i_1_n_7\,
      Q => rTimeoutCnt_reg(12),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rTimeoutCnt_reg[8]_i_1_n_0\,
      CO(3) => \rTimeoutCnt_reg[12]_i_1_n_0\,
      CO(2) => \rTimeoutCnt_reg[12]_i_1_n_1\,
      CO(1) => \rTimeoutCnt_reg[12]_i_1_n_2\,
      CO(0) => \rTimeoutCnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rTimeoutCnt_reg[12]_i_1_n_4\,
      O(2) => \rTimeoutCnt_reg[12]_i_1_n_5\,
      O(1) => \rTimeoutCnt_reg[12]_i_1_n_6\,
      O(0) => \rTimeoutCnt_reg[12]_i_1_n_7\,
      S(3) => \rTimeoutCnt[12]_i_2_n_0\,
      S(2) => \rTimeoutCnt[12]_i_3_n_0\,
      S(1) => \rTimeoutCnt[12]_i_4_n_0\,
      S(0) => \rTimeoutCnt[12]_i_5_n_0\
    );
\rTimeoutCnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1_n_0\,
      D => \rTimeoutCnt_reg[12]_i_1_n_6\,
      Q => rTimeoutCnt_reg(13),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1_n_0\,
      D => \rTimeoutCnt_reg[12]_i_1_n_5\,
      Q => rTimeoutCnt_reg(14),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1_n_0\,
      D => \rTimeoutCnt_reg[12]_i_1_n_4\,
      Q => rTimeoutCnt_reg(15),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1_n_0\,
      D => \rTimeoutCnt_reg[16]_i_1_n_7\,
      Q => rTimeoutCnt_reg(16),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rTimeoutCnt_reg[12]_i_1_n_0\,
      CO(3) => \rTimeoutCnt_reg[16]_i_1_n_0\,
      CO(2) => \rTimeoutCnt_reg[16]_i_1_n_1\,
      CO(1) => \rTimeoutCnt_reg[16]_i_1_n_2\,
      CO(0) => \rTimeoutCnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rTimeoutCnt_reg[16]_i_1_n_4\,
      O(2) => \rTimeoutCnt_reg[16]_i_1_n_5\,
      O(1) => \rTimeoutCnt_reg[16]_i_1_n_6\,
      O(0) => \rTimeoutCnt_reg[16]_i_1_n_7\,
      S(3) => \rTimeoutCnt[16]_i_2_n_0\,
      S(2) => \rTimeoutCnt[16]_i_3_n_0\,
      S(1) => \rTimeoutCnt[16]_i_4_n_0\,
      S(0) => \rTimeoutCnt[16]_i_5_n_0\
    );
\rTimeoutCnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1_n_0\,
      D => \rTimeoutCnt_reg[16]_i_1_n_6\,
      Q => rTimeoutCnt_reg(17),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1_n_0\,
      D => \rTimeoutCnt_reg[16]_i_1_n_5\,
      Q => rTimeoutCnt_reg(18),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1_n_0\,
      D => \rTimeoutCnt_reg[16]_i_1_n_4\,
      Q => rTimeoutCnt_reg(19),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1_n_0\,
      D => \rTimeoutCnt_reg[0]_i_2_n_6\,
      Q => rTimeoutCnt_reg(1),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1_n_0\,
      D => \rTimeoutCnt_reg[20]_i_1_n_7\,
      Q => rTimeoutCnt_reg(20),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rTimeoutCnt_reg[16]_i_1_n_0\,
      CO(3) => \NLW_rTimeoutCnt_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \rTimeoutCnt_reg[20]_i_1_n_1\,
      CO(1) => \rTimeoutCnt_reg[20]_i_1_n_2\,
      CO(0) => \rTimeoutCnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rTimeoutCnt_reg[20]_i_1_n_4\,
      O(2) => \rTimeoutCnt_reg[20]_i_1_n_5\,
      O(1) => \rTimeoutCnt_reg[20]_i_1_n_6\,
      O(0) => \rTimeoutCnt_reg[20]_i_1_n_7\,
      S(3) => \rTimeoutCnt[20]_i_2_n_0\,
      S(2) => \rTimeoutCnt[20]_i_3_n_0\,
      S(1) => \rTimeoutCnt[20]_i_4_n_0\,
      S(0) => \rTimeoutCnt[20]_i_5_n_0\
    );
\rTimeoutCnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1_n_0\,
      D => \rTimeoutCnt_reg[20]_i_1_n_6\,
      Q => rTimeoutCnt_reg(21),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1_n_0\,
      D => \rTimeoutCnt_reg[20]_i_1_n_5\,
      Q => rTimeoutCnt_reg(22),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1_n_0\,
      D => \rTimeoutCnt_reg[20]_i_1_n_4\,
      Q => rTimeoutCnt_reg(23),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1_n_0\,
      D => \rTimeoutCnt_reg[0]_i_2_n_5\,
      Q => rTimeoutCnt_reg(2),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1_n_0\,
      D => \rTimeoutCnt_reg[0]_i_2_n_4\,
      Q => rTimeoutCnt_reg(3),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1_n_0\,
      D => \rTimeoutCnt_reg[4]_i_1_n_7\,
      Q => rTimeoutCnt_reg(4),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rTimeoutCnt_reg[0]_i_2_n_0\,
      CO(3) => \rTimeoutCnt_reg[4]_i_1_n_0\,
      CO(2) => \rTimeoutCnt_reg[4]_i_1_n_1\,
      CO(1) => \rTimeoutCnt_reg[4]_i_1_n_2\,
      CO(0) => \rTimeoutCnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rTimeoutCnt_reg[4]_i_1_n_4\,
      O(2) => \rTimeoutCnt_reg[4]_i_1_n_5\,
      O(1) => \rTimeoutCnt_reg[4]_i_1_n_6\,
      O(0) => \rTimeoutCnt_reg[4]_i_1_n_7\,
      S(3) => \rTimeoutCnt[4]_i_2_n_0\,
      S(2) => \rTimeoutCnt[4]_i_3_n_0\,
      S(1) => \rTimeoutCnt[4]_i_4_n_0\,
      S(0) => \rTimeoutCnt[4]_i_5_n_0\
    );
\rTimeoutCnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1_n_0\,
      D => \rTimeoutCnt_reg[4]_i_1_n_6\,
      Q => rTimeoutCnt_reg(5),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1_n_0\,
      D => \rTimeoutCnt_reg[4]_i_1_n_5\,
      Q => rTimeoutCnt_reg(6),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1_n_0\,
      D => \rTimeoutCnt_reg[4]_i_1_n_4\,
      Q => rTimeoutCnt_reg(7),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1_n_0\,
      D => \rTimeoutCnt_reg[8]_i_1_n_7\,
      Q => rTimeoutCnt_reg(8),
      R => rTimeoutRst
    );
\rTimeoutCnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rTimeoutCnt_reg[4]_i_1_n_0\,
      CO(3) => \rTimeoutCnt_reg[8]_i_1_n_0\,
      CO(2) => \rTimeoutCnt_reg[8]_i_1_n_1\,
      CO(1) => \rTimeoutCnt_reg[8]_i_1_n_2\,
      CO(0) => \rTimeoutCnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rTimeoutCnt_reg[8]_i_1_n_4\,
      O(2) => \rTimeoutCnt_reg[8]_i_1_n_5\,
      O(1) => \rTimeoutCnt_reg[8]_i_1_n_6\,
      O(0) => \rTimeoutCnt_reg[8]_i_1_n_7\,
      S(3) => \rTimeoutCnt[8]_i_2_n_0\,
      S(2) => \rTimeoutCnt[8]_i_3_n_0\,
      S(1) => \rTimeoutCnt[8]_i_4_n_0\,
      S(0) => \rTimeoutCnt[8]_i_5_n_0\
    );
\rTimeoutCnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RefClk,
      CE => \rTimeoutCnt[0]_i_1_n_0\,
      D => \rTimeoutCnt_reg[8]_i_1_n_6\,
      Q => rTimeoutCnt_reg(9),
      R => rTimeoutRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0_dvi2rgb is
  port (
    TMDS_Clk_p : in STD_LOGIC;
    TMDS_Clk_n : in STD_LOGIC;
    TMDS_Data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    RefClk : in STD_LOGIC;
    aRst : in STD_LOGIC;
    aRst_n : in STD_LOGIC;
    vid_pData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : out STD_LOGIC;
    vid_pHSync : out STD_LOGIC;
    vid_pVSync : out STD_LOGIC;
    PixelClk : out STD_LOGIC;
    SerialClk : out STD_LOGIC;
    aPixelClkLckd : out STD_LOGIC;
    DDC_SDA_I : in STD_LOGIC;
    DDC_SDA_O : out STD_LOGIC;
    DDC_SDA_T : out STD_LOGIC;
    DDC_SCL_I : in STD_LOGIC;
    DDC_SCL_O : out STD_LOGIC;
    DDC_SCL_T : out STD_LOGIC;
    pRst : in STD_LOGIC;
    pRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of hdmi_in_dvi2rgb_0_0_dvi2rgb : entity is "dvi2rgb";
  attribute kAddBUFG : string;
  attribute kAddBUFG of hdmi_in_dvi2rgb_0_0_dvi2rgb : entity is "FALSE";
  attribute kClkRange : integer;
  attribute kClkRange of hdmi_in_dvi2rgb_0_0_dvi2rgb : entity is 2;
  attribute kEdidFileName : string;
  attribute kEdidFileName of hdmi_in_dvi2rgb_0_0_dvi2rgb : entity is "720p_edid.data";
  attribute kEmulateDDC : string;
  attribute kEmulateDDC of hdmi_in_dvi2rgb_0_0_dvi2rgb : entity is "TRUE";
  attribute kIDLY_TapValuePs : integer;
  attribute kIDLY_TapValuePs of hdmi_in_dvi2rgb_0_0_dvi2rgb : entity is 78;
  attribute kIDLY_TapWidth : integer;
  attribute kIDLY_TapWidth of hdmi_in_dvi2rgb_0_0_dvi2rgb : entity is 5;
  attribute kRstActiveHigh : string;
  attribute kRstActiveHigh of hdmi_in_dvi2rgb_0_0_dvi2rgb : entity is "FALSE";
end hdmi_in_dvi2rgb_0_0_dvi2rgb;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0_dvi2rgb is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \ChannelBondX/pAllVldBgnFlag\ : STD_LOGIC;
  signal \DataDecoders[0].DecoderX_n_11\ : STD_LOGIC;
  signal \DataDecoders[1].DecoderX_n_5\ : STD_LOGIC;
  signal \DataDecoders[1].DecoderX_n_8\ : STD_LOGIC;
  signal \DataDecoders[2].DecoderX_n_8\ : STD_LOGIC;
  signal \^pixelclk\ : STD_LOGIC;
  signal \^serialclk\ : STD_LOGIC;
  signal TMDS_ClockingX_n_3 : STD_LOGIC;
  signal pAllVld : STD_LOGIC;
  signal \pEyeSize[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \pEyeSize[0]\ : signal is "true";
  signal \pEyeSize[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \pEyeSize[1]\ : signal is "true";
  signal \pEyeSize[2]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \pEyeSize[2]\ : signal is "true";
  signal pLockLostRst : STD_LOGIC;
  signal pRdy_0 : STD_LOGIC;
  signal pRdy_1 : STD_LOGIC;
  signal pRdy_2 : STD_LOGIC;
  signal pVld_0 : STD_LOGIC;
  signal pVld_1 : STD_LOGIC;
  signal pVld_2 : STD_LOGIC;
begin
  DDC_SCL_O <= \<const0>\;
  DDC_SCL_T <= \<const1>\;
  DDC_SDA_O <= \<const0>\;
  PixelClk <= \^pixelclk\;
  SerialClk <= \^serialclk\;
\DataDecoders[0].DecoderX\: entity work.hdmi_in_dvi2rgb_0_0_TMDS_Decoder
     port map (
      AS(0) => pLockLostRst,
      CLKB => \^serialclk\,
      RefClk => RefClk,
      SR(0) => \DataDecoders[2].DecoderX_n_8\,
      TMDS_Data_n(0) => TMDS_Data_n(0),
      TMDS_Data_p(0) => TMDS_Data_p(0),
      pAligned_reg => \DataDecoders[1].DecoderX_n_5\,
      pAllVld => pAllVld,
      pAllVldBgnFlag => \ChannelBondX/pAllVldBgnFlag\,
      \pDataIn_reg[7]_0\(0) => \DataDecoders[0].DecoderX_n_11\,
      \pEyeSize[0]\(4 downto 0) => \pEyeSize[0]\(4 downto 0),
      pRdy_0 => pRdy_0,
      pRdy_1 => pRdy_1,
      pRdy_2 => pRdy_2,
      pRst_n => pRst_n,
      pVld_0 => pVld_0,
      pVld_1 => pVld_1,
      pVld_2 => pVld_2,
      rMMCM_LckdRisingFlag_reg => \^pixelclk\,
      \rMMCM_Reset_q_reg[0]\ => \^serialclk\,
      vid_pData(7 downto 0) => vid_pData(15 downto 8),
      vid_pHSync => vid_pHSync,
      vid_pVDE => vid_pVDE,
      vid_pVSync => vid_pVSync
    );
\DataDecoders[1].DecoderX\: entity work.hdmi_in_dvi2rgb_0_0_TMDS_Decoder_0
     port map (
      AS(0) => pLockLostRst,
      CLKB => \^serialclk\,
      RefClk => RefClk,
      SR(0) => \DataDecoders[1].DecoderX_n_8\,
      TMDS_Data_n(0) => TMDS_Data_n(1),
      TMDS_Data_p(0) => TMDS_Data_p(1),
      pAllVld => pAllVld,
      pAllVldBgnFlag => \ChannelBondX/pAllVldBgnFlag\,
      pMeRdy_int_reg => \DataDecoders[1].DecoderX_n_5\,
      pMeRdy_int_reg_0(0) => \DataDecoders[0].DecoderX_n_11\,
      pRdy_0 => pRdy_0,
      pRdy_1 => pRdy_1,
      pRdy_2 => pRdy_2,
      pRst_n => pRst_n,
      pVld_0 => pVld_0,
      pVld_1 => pVld_1,
      pVld_2 => pVld_2,
      p_5_out(4 downto 0) => \pEyeSize[1]\(4 downto 0),
      rMMCM_LckdRisingFlag_reg => \^pixelclk\,
      \rMMCM_Reset_q_reg[0]\ => \^serialclk\,
      vid_pData(7 downto 0) => vid_pData(7 downto 0)
    );
\DataDecoders[2].DecoderX\: entity work.hdmi_in_dvi2rgb_0_0_TMDS_Decoder_1
     port map (
      CLKB => \^serialclk\,
      RefClk => RefClk,
      SR(0) => \DataDecoders[2].DecoderX_n_8\,
      TMDS_Data_n(0) => TMDS_Data_n(2),
      TMDS_Data_p(0) => TMDS_Data_p(2),
      \out\(0) => pLockLostRst,
      pAligned_reg => \DataDecoders[1].DecoderX_n_5\,
      pAllVld => pAllVld,
      pAllVldBgnFlag => \ChannelBondX/pAllVldBgnFlag\,
      pMeRdy_int_reg(0) => \DataDecoders[1].DecoderX_n_8\,
      pRdy_0 => pRdy_0,
      pRdy_1 => pRdy_1,
      pRdy_2 => pRdy_2,
      pRst_n => pRst_n,
      pVld_0 => pVld_0,
      pVld_1 => pVld_1,
      pVld_2 => pVld_2,
      p_10_out(4 downto 0) => \pEyeSize[2]\(4 downto 0),
      rMMCM_LckdRisingFlag_reg => \^pixelclk\,
      \rMMCM_Reset_q_reg[0]\ => \^serialclk\,
      vid_pData(7 downto 0) => vid_pData(23 downto 16)
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\GenerateDDC.DDC_EEPROM\: entity work.hdmi_in_dvi2rgb_0_0_EEPROM_8b
     port map (
      DDC_SCL_I => DDC_SCL_I,
      DDC_SDA_I => DDC_SDA_I,
      DDC_SDA_T => DDC_SDA_T,
      RefClk => RefClk
    );
LockLostReset: entity work.hdmi_in_dvi2rgb_0_0_ResetBridge
     port map (
      in0 => TMDS_ClockingX_n_3,
      \out\(0) => pLockLostRst,
      rMMCM_LckdRisingFlag_reg => \^pixelclk\
    );
TMDS_ClockingX: entity work.hdmi_in_dvi2rgb_0_0_TMDS_Clocking
     port map (
      PixelClk => \^pixelclk\,
      RefClk => RefClk,
      TMDS_Clk_n => TMDS_Clk_n,
      TMDS_Clk_p => TMDS_Clk_p,
      aPixelClkLckd => aPixelClkLckd,
      aRst_n => aRst_n,
      in0 => TMDS_ClockingX_n_3,
      \pDataQ_reg[8]\ => \^serialclk\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_dvi2rgb_0_0 is
  port (
    TMDS_Clk_p : in STD_LOGIC;
    TMDS_Clk_n : in STD_LOGIC;
    TMDS_Data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    RefClk : in STD_LOGIC;
    aRst_n : in STD_LOGIC;
    vid_pData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : out STD_LOGIC;
    vid_pHSync : out STD_LOGIC;
    vid_pVSync : out STD_LOGIC;
    PixelClk : out STD_LOGIC;
    aPixelClkLckd : out STD_LOGIC;
    DDC_SDA_I : in STD_LOGIC;
    DDC_SDA_O : out STD_LOGIC;
    DDC_SDA_T : out STD_LOGIC;
    DDC_SCL_I : in STD_LOGIC;
    DDC_SCL_O : out STD_LOGIC;
    DDC_SCL_T : out STD_LOGIC;
    pRst_n : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of hdmi_in_dvi2rgb_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of hdmi_in_dvi2rgb_0_0 : entity is "hdmi_in_dvi2rgb_0_0,dvi2rgb,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of hdmi_in_dvi2rgb_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of hdmi_in_dvi2rgb_0_0 : entity is "dvi2rgb,Vivado 2016.4";
end hdmi_in_dvi2rgb_0_0;

architecture STRUCTURE of hdmi_in_dvi2rgb_0_0 is
  signal NLW_U0_SerialClk_UNCONNECTED : STD_LOGIC;
  attribute kAddBUFG : string;
  attribute kAddBUFG of U0 : label is "FALSE";
  attribute kClkRange : integer;
  attribute kClkRange of U0 : label is 2;
  attribute kEdidFileName : string;
  attribute kEdidFileName of U0 : label is "720p_edid.data";
  attribute kEmulateDDC : string;
  attribute kEmulateDDC of U0 : label is "TRUE";
  attribute kIDLY_TapValuePs : integer;
  attribute kIDLY_TapValuePs of U0 : label is 78;
  attribute kIDLY_TapWidth : integer;
  attribute kIDLY_TapWidth of U0 : label is 5;
  attribute kRstActiveHigh : string;
  attribute kRstActiveHigh of U0 : label is "FALSE";
begin
U0: entity work.hdmi_in_dvi2rgb_0_0_dvi2rgb
     port map (
      DDC_SCL_I => DDC_SCL_I,
      DDC_SCL_O => DDC_SCL_O,
      DDC_SCL_T => DDC_SCL_T,
      DDC_SDA_I => DDC_SDA_I,
      DDC_SDA_O => DDC_SDA_O,
      DDC_SDA_T => DDC_SDA_T,
      PixelClk => PixelClk,
      RefClk => RefClk,
      SerialClk => NLW_U0_SerialClk_UNCONNECTED,
      TMDS_Clk_n => TMDS_Clk_n,
      TMDS_Clk_p => TMDS_Clk_p,
      TMDS_Data_n(2 downto 0) => TMDS_Data_n(2 downto 0),
      TMDS_Data_p(2 downto 0) => TMDS_Data_p(2 downto 0),
      aPixelClkLckd => aPixelClkLckd,
      aRst => '0',
      aRst_n => aRst_n,
      pRst => '0',
      pRst_n => pRst_n,
      vid_pData(23 downto 0) => vid_pData(23 downto 0),
      vid_pHSync => vid_pHSync,
      vid_pVDE => vid_pVDE,
      vid_pVSync => vid_pVSync
    );
end STRUCTURE;
