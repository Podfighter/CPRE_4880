--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Tue May  5 20:06:43 2026
--Host        : CO2041-14 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    BCLK_I : in STD_LOGIC;
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
    IIC_0_0_scl_io : inout STD_LOGIC;
    IIC_0_0_sda_io : inout STD_LOGIC;
    JC1_N : in STD_LOGIC;
    JC1_P : in STD_LOGIC;
    JC2_N : in STD_LOGIC;
    JC2_P : in STD_LOGIC;
    JC3_N : in STD_LOGIC;
    JC3_P : in STD_LOGIC;
    LRCK_AD : out STD_LOGIC;
    LRCK_AD2 : out STD_LOGIC;
    LRCK_DA : out STD_LOGIC;
    LRCK_DA2 : out STD_LOGIC;
    LRCLK_I : in STD_LOGIC;
    MCLK_AD : out STD_LOGIC;
    MCLK_AD2 : out STD_LOGIC;
    MCLK_DA : out STD_LOGIC;
    MCLK_DA2 : out STD_LOGIC;
    MCLK_O : out STD_LOGIC;
    SCLK_AD : out STD_LOGIC;
    SCLK_AD2 : out STD_LOGIC;
    SCLK_DA : out STD_LOGIC;
    SCLK_DA2 : out STD_LOGIC;
    SDATA_I : in STD_LOGIC;
    SDATA_O : out STD_LOGIC;
    SDIN_AD : in STD_LOGIC;
    SDIN_AD2 : in STD_LOGIC;
    SDOUT_DA : out STD_LOGIC;
    SDOUT_DA2 : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    SDATA_O : out STD_LOGIC;
    SDATA_I : in STD_LOGIC;
    BCLK_I : in STD_LOGIC;
    LRCLK_I : in STD_LOGIC;
    MCLK_O : out STD_LOGIC;
    JC1_N : in STD_LOGIC;
    JC1_P : in STD_LOGIC;
    JC3_P : in STD_LOGIC;
    JC3_N : in STD_LOGIC;
    JC2_P : in STD_LOGIC;
    JC2_N : in STD_LOGIC;
    MCLK_DA : out STD_LOGIC;
    MCLK_AD : out STD_LOGIC;
    MCLK_DA2 : out STD_LOGIC;
    MCLK_AD2 : out STD_LOGIC;
    LRCK_DA : out STD_LOGIC;
    LRCK_DA2 : out STD_LOGIC;
    SCLK_DA : out STD_LOGIC;
    SCLK_DA2 : out STD_LOGIC;
    SDIN_AD : in STD_LOGIC;
    SDIN_AD2 : in STD_LOGIC;
    SDOUT_DA : out STD_LOGIC;
    SDOUT_DA2 : out STD_LOGIC;
    SCLK_AD : out STD_LOGIC;
    SCLK_AD2 : out STD_LOGIC;
    LRCK_AD : out STD_LOGIC;
    LRCK_AD2 : out STD_LOGIC;
    IIC_0_0_sda_i : in STD_LOGIC;
    IIC_0_0_sda_o : out STD_LOGIC;
    IIC_0_0_sda_t : out STD_LOGIC;
    IIC_0_0_scl_i : in STD_LOGIC;
    IIC_0_0_scl_o : out STD_LOGIC;
    IIC_0_0_scl_t : out STD_LOGIC;
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
    FIXED_IO_ps_porb : inout STD_LOGIC
  );
  end component design_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal IIC_0_0_scl_i : STD_LOGIC;
  signal IIC_0_0_scl_o : STD_LOGIC;
  signal IIC_0_0_scl_t : STD_LOGIC;
  signal IIC_0_0_sda_i : STD_LOGIC;
  signal IIC_0_0_sda_o : STD_LOGIC;
  signal IIC_0_0_sda_t : STD_LOGIC;
begin
IIC_0_0_scl_iobuf: component IOBUF
     port map (
      I => IIC_0_0_scl_o,
      IO => IIC_0_0_scl_io,
      O => IIC_0_0_scl_i,
      T => IIC_0_0_scl_t
    );
IIC_0_0_sda_iobuf: component IOBUF
     port map (
      I => IIC_0_0_sda_o,
      IO => IIC_0_0_sda_io,
      O => IIC_0_0_sda_i,
      T => IIC_0_0_sda_t
    );
design_1_i: component design_1
     port map (
      BCLK_I => BCLK_I,
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
      IIC_0_0_scl_i => IIC_0_0_scl_i,
      IIC_0_0_scl_o => IIC_0_0_scl_o,
      IIC_0_0_scl_t => IIC_0_0_scl_t,
      IIC_0_0_sda_i => IIC_0_0_sda_i,
      IIC_0_0_sda_o => IIC_0_0_sda_o,
      IIC_0_0_sda_t => IIC_0_0_sda_t,
      JC1_N => JC1_N,
      JC1_P => JC1_P,
      JC2_N => JC2_N,
      JC2_P => JC2_P,
      JC3_N => JC3_N,
      JC3_P => JC3_P,
      LRCK_AD => LRCK_AD,
      LRCK_AD2 => LRCK_AD2,
      LRCK_DA => LRCK_DA,
      LRCK_DA2 => LRCK_DA2,
      LRCLK_I => LRCLK_I,
      MCLK_AD => MCLK_AD,
      MCLK_AD2 => MCLK_AD2,
      MCLK_DA => MCLK_DA,
      MCLK_DA2 => MCLK_DA2,
      MCLK_O => MCLK_O,
      SCLK_AD => SCLK_AD,
      SCLK_AD2 => SCLK_AD2,
      SCLK_DA => SCLK_DA,
      SCLK_DA2 => SCLK_DA2,
      SDATA_I => SDATA_I,
      SDATA_O => SDATA_O,
      SDIN_AD => SDIN_AD,
      SDIN_AD2 => SDIN_AD2,
      SDOUT_DA => SDOUT_DA,
      SDOUT_DA2 => SDOUT_DA2
    );
end STRUCTURE;
