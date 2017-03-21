--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
--Date        : Tue Mar 21 13:02:34 2017
--Host        : DLT01-RO running 64-bit major release  (build 9200)
--Command     : generate_target hdmi_in_wrapper.bd
--Design      : hdmi_in_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity hdmi_in_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    TMDS_1_clk_n : out STD_LOGIC;
    TMDS_1_clk_p : out STD_LOGIC;
    TMDS_1_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_1_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_clk_n : in STD_LOGIC;
    TMDS_clk_p : in STD_LOGIC;
    TMDS_data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ddc_scl_io : inout STD_LOGIC;
    ddc_sda_io : inout STD_LOGIC;
    hdmi_hpd_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end hdmi_in_wrapper;

architecture STRUCTURE of hdmi_in_wrapper is
  component hdmi_in is
  port (
    DDC_scl_i : in STD_LOGIC;
    DDC_scl_o : out STD_LOGIC;
    DDC_scl_t : out STD_LOGIC;
    DDC_sda_i : in STD_LOGIC;
    DDC_sda_o : out STD_LOGIC;
    DDC_sda_t : out STD_LOGIC;
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    TMDS_clk_p : in STD_LOGIC;
    TMDS_clk_n : in STD_LOGIC;
    TMDS_data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_1_clk_p : out STD_LOGIC;
    TMDS_1_clk_n : out STD_LOGIC;
    TMDS_1_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_1_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_hpd_tri_o : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component hdmi_in;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal ddc_scl_i : STD_LOGIC;
  signal ddc_scl_o : STD_LOGIC;
  signal ddc_scl_t : STD_LOGIC;
  signal ddc_sda_i : STD_LOGIC;
  signal ddc_sda_o : STD_LOGIC;
  signal ddc_sda_t : STD_LOGIC;
begin
ddc_scl_iobuf: component IOBUF
     port map (
      I => ddc_scl_o,
      IO => ddc_scl_io,
      O => ddc_scl_i,
      T => ddc_scl_t
    );
ddc_sda_iobuf: component IOBUF
     port map (
      I => ddc_sda_o,
      IO => ddc_sda_io,
      O => ddc_sda_i,
      T => ddc_sda_t
    );
hdmi_in_i: component hdmi_in
     port map (
      DDC_scl_i => ddc_scl_i,
      DDC_scl_o => ddc_scl_o,
      DDC_scl_t => ddc_scl_t,
      DDC_sda_i => ddc_sda_i,
      DDC_sda_o => ddc_sda_o,
      DDC_sda_t => ddc_sda_t,
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      TMDS_1_clk_n => TMDS_1_clk_n,
      TMDS_1_clk_p => TMDS_1_clk_p,
      TMDS_1_data_n(2 downto 0) => TMDS_1_data_n(2 downto 0),
      TMDS_1_data_p(2 downto 0) => TMDS_1_data_p(2 downto 0),
      TMDS_clk_n => TMDS_clk_n,
      TMDS_clk_p => TMDS_clk_p,
      TMDS_data_n(2 downto 0) => TMDS_data_n(2 downto 0),
      TMDS_data_p(2 downto 0) => TMDS_data_p(2 downto 0),
      hdmi_hpd_tri_o(0) => hdmi_hpd_tri_o(0)
    );
end STRUCTURE;
