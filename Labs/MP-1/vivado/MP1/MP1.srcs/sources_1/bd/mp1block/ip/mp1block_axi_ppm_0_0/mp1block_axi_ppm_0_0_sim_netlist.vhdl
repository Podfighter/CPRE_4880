-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Feb 23 17:07:07 2026
-- Host        : CO2041-13 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/ianrun75/Downloads/temp/CPRE_4880/Labs/MP-1/vivado/MP1/MP1.srcs/sources_1/bd/mp1block/ip/mp1block_axi_ppm_0_0/mp1block_axi_ppm_0_0_sim_netlist.vhdl
-- Design      : mp1block_axi_ppm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mp1block_axi_ppm_0_0_ppm_capture is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 18 downto 0 );
    \ch_out_reg[1][18]_0\ : out STD_LOGIC_VECTOR ( 18 downto 0 );
    \ch_out_reg[2][18]_0\ : out STD_LOGIC_VECTOR ( 18 downto 0 );
    \ch_out_reg[3][18]_0\ : out STD_LOGIC_VECTOR ( 18 downto 0 );
    \ch_out_reg[4][18]_0\ : out STD_LOGIC_VECTOR ( 18 downto 0 );
    \ch_out_reg[5][18]_0\ : out STD_LOGIC_VECTOR ( 18 downto 0 );
    O28 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aresetn_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_ppm_in : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mp1block_axi_ppm_0_0_ppm_capture : entity is "ppm_capture";
end mp1block_axi_ppm_0_0_ppm_capture;

architecture STRUCTURE of mp1block_axi_ppm_0_0_ppm_capture is
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^o28\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ch_buf[0]_18\ : STD_LOGIC;
  signal \ch_buf[1]_15\ : STD_LOGIC;
  signal \ch_buf[2]_17\ : STD_LOGIC;
  signal \ch_buf[3]_14\ : STD_LOGIC;
  signal \ch_buf[4]_16\ : STD_LOGIC;
  signal \ch_buf[5]_13\ : STD_LOGIC;
  signal \ch_buf_reg[0]_0\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \ch_buf_reg[1]_1\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \ch_buf_reg[2]_2\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \ch_buf_reg[3]_3\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \ch_buf_reg[4]_4\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \ch_buf_reg[5]_5\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \ch_idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \ch_idx[1]_i_1_n_0\ : STD_LOGIC;
  signal \ch_idx[2]_i_1_n_0\ : STD_LOGIC;
  signal \ch_idx[2]_i_2_n_0\ : STD_LOGIC;
  signal \ch_idx_reg_n_0_[0]\ : STD_LOGIC;
  signal \ch_idx_reg_n_0_[1]\ : STD_LOGIC;
  signal \ch_idx_reg_n_0_[2]\ : STD_LOGIC;
  signal \fault_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \fault_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal fault_cnt_reg : STD_LOGIC_VECTOR ( 21 downto 8 );
  signal \fault_cnt_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \fault_cnt_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \fault_cnt_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \fault_cnt_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \fault_cnt_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \fault_cnt_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \fault_cnt_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \fault_cnt_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \fault_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \fault_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \fault_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \fault_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \fault_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \fault_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \fault_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \fault_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \fault_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \fault_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \fault_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \fault_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \fault_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \fault_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \fault_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \fault_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \fault_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \fault_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \fault_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \fault_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \fault_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \fault_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \fault_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \fault_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \fault_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \fault_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \fault_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \fault_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \fault_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \fault_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \fault_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \fault_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \fault_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \fault_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \fault_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \fault_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \fault_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \fault_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \fault_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \fault_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \fault_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \fault_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \fault_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \fault_r1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \fault_r1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \fault_r1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \fault_r1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \fault_r1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \fault_r1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \fault_r1_carry__0_n_1\ : STD_LOGIC;
  signal \fault_r1_carry__0_n_2\ : STD_LOGIC;
  signal \fault_r1_carry__0_n_3\ : STD_LOGIC;
  signal fault_r1_carry_i_1_n_0 : STD_LOGIC;
  signal fault_r1_carry_i_2_n_0 : STD_LOGIC;
  signal fault_r1_carry_i_3_n_0 : STD_LOGIC;
  signal fault_r1_carry_i_4_n_0 : STD_LOGIC;
  signal fault_r1_carry_i_5_n_0 : STD_LOGIC;
  signal fault_r1_carry_i_6_n_0 : STD_LOGIC;
  signal fault_r1_carry_n_0 : STD_LOGIC;
  signal fault_r1_carry_n_1 : STD_LOGIC;
  signal fault_r1_carry_n_2 : STD_LOGIC;
  signal fault_r1_carry_n_3 : STD_LOGIC;
  signal fault_r_i_1_n_0 : STD_LOGIC;
  signal fault_r_i_2_n_0 : STD_LOGIC;
  signal filt_cnt : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \filt_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \filt_cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \filt_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \filt_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \filt_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \filt_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \filt_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \filt_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \filt_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \frame_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \frame_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal fs_r_i_1_n_0 : STD_LOGIC;
  signal \hi_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \hi_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \hi_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \hi_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \hi_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \hi_cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \hi_cnt[0]_i_9_n_0\ : STD_LOGIC;
  signal hi_cnt_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \hi_cnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \hi_cnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \hi_cnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \hi_cnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \hi_cnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \hi_cnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \hi_cnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \hi_cnt_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \hi_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \hi_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \hi_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \hi_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \hi_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \hi_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \hi_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \hi_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \hi_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \hi_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \hi_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \hi_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \hi_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \hi_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \hi_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \hi_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \hi_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \hi_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \hi_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \hi_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \hi_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \hi_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \hi_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \hi_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \hi_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \hi_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \hi_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \hi_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \hi_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal ppm_f_i_1_n_0 : STD_LOGIC;
  signal ppm_f_i_2_n_0 : STD_LOGIC;
  signal ppm_f_reg_n_0 : STD_LOGIC;
  signal ppm_prev : STD_LOGIC;
  signal ppm_s : STD_LOGIC;
  signal ppm_s1 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal we_r : STD_LOGIC;
  signal we_r1 : STD_LOGIC;
  signal \we_r1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \we_r1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \we_r1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \we_r1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \we_r1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \we_r1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \we_r1_carry__0_n_0\ : STD_LOGIC;
  signal \we_r1_carry__0_n_1\ : STD_LOGIC;
  signal \we_r1_carry__0_n_2\ : STD_LOGIC;
  signal \we_r1_carry__0_n_3\ : STD_LOGIC;
  signal \we_r1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \we_r1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \we_r1_carry__1_n_3\ : STD_LOGIC;
  signal we_r1_carry_i_1_n_0 : STD_LOGIC;
  signal we_r1_carry_i_2_n_0 : STD_LOGIC;
  signal we_r1_carry_i_3_n_0 : STD_LOGIC;
  signal we_r1_carry_i_4_n_0 : STD_LOGIC;
  signal we_r1_carry_i_5_n_0 : STD_LOGIC;
  signal we_r1_carry_i_6_n_0 : STD_LOGIC;
  signal we_r1_carry_i_7_n_0 : STD_LOGIC;
  signal we_r1_carry_n_0 : STD_LOGIC;
  signal we_r1_carry_n_1 : STD_LOGIC;
  signal we_r1_carry_n_2 : STD_LOGIC;
  signal we_r1_carry_n_3 : STD_LOGIC;
  signal \NLW_fault_cnt_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_fault_cnt_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_fault_r1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fault_r1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_fault_r1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_frame_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_hi_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_hi_cnt_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_we_r1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_we_r1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_we_r1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_we_r1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \fault_cnt_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \fault_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \fault_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \fault_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \fault_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \fault_cnt_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of fault_r1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \fault_r1_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of fault_r_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \filt_cnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \filt_cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \filt_cnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \filt_cnt[6]_i_3\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \frame_cnt_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \frame_cnt_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hi_cnt_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \hi_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hi_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hi_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \hi_cnt_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_1\ : label is "soft_lutpair1";
  attribute COMPARATOR_THRESHOLD of we_r1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \we_r1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \we_r1_carry__1\ : label is 11;
begin
  D(1 downto 0) <= \^d\(1 downto 0);
  E(0) <= \^e\(0);
  O28(31 downto 0) <= \^o28\(31 downto 0);
  SR(0) <= \^sr\(0);
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\ch_buf[0][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \ch_idx_reg_n_0_[2]\,
      I1 => \ch_idx_reg_n_0_[1]\,
      I2 => we_r1,
      I3 => \ch_idx_reg_n_0_[0]\,
      I4 => ppm_f_reg_n_0,
      I5 => ppm_prev,
      O => \ch_buf[0]_18\
    );
\ch_buf[1][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => ppm_f_reg_n_0,
      I1 => ppm_prev,
      I2 => \ch_idx_reg_n_0_[0]\,
      I3 => \ch_idx_reg_n_0_[2]\,
      I4 => we_r1,
      I5 => \ch_idx_reg_n_0_[1]\,
      O => \ch_buf[1]_15\
    );
\ch_buf[2][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \ch_idx_reg_n_0_[1]\,
      I1 => \ch_idx_reg_n_0_[2]\,
      I2 => we_r1,
      I3 => \ch_idx_reg_n_0_[0]\,
      I4 => ppm_f_reg_n_0,
      I5 => ppm_prev,
      O => \ch_buf[2]_17\
    );
\ch_buf[3][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => ppm_f_reg_n_0,
      I1 => ppm_prev,
      I2 => \ch_idx_reg_n_0_[2]\,
      I3 => we_r1,
      I4 => \ch_idx_reg_n_0_[1]\,
      I5 => \ch_idx_reg_n_0_[0]\,
      O => \ch_buf[3]_14\
    );
\ch_buf[4][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \ch_idx_reg_n_0_[2]\,
      I1 => \ch_idx_reg_n_0_[1]\,
      I2 => we_r1,
      I3 => \ch_idx_reg_n_0_[0]\,
      I4 => ppm_f_reg_n_0,
      I5 => ppm_prev,
      O => \ch_buf[4]_16\
    );
\ch_buf[5][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => ppm_f_reg_n_0,
      I1 => ppm_prev,
      I2 => \ch_idx_reg_n_0_[0]\,
      I3 => \ch_idx_reg_n_0_[2]\,
      I4 => we_r1,
      I5 => \ch_idx_reg_n_0_[1]\,
      O => \ch_buf[5]_13\
    );
\ch_buf_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[0]_18\,
      D => hi_cnt_reg(0),
      Q => \ch_buf_reg[0]_0\(0),
      R => \^sr\(0)
    );
\ch_buf_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[0]_18\,
      D => hi_cnt_reg(10),
      Q => \ch_buf_reg[0]_0\(10),
      R => \^sr\(0)
    );
\ch_buf_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[0]_18\,
      D => hi_cnt_reg(11),
      Q => \ch_buf_reg[0]_0\(11),
      R => \^sr\(0)
    );
\ch_buf_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[0]_18\,
      D => hi_cnt_reg(12),
      Q => \ch_buf_reg[0]_0\(12),
      R => \^sr\(0)
    );
\ch_buf_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[0]_18\,
      D => hi_cnt_reg(13),
      Q => \ch_buf_reg[0]_0\(13),
      R => \^sr\(0)
    );
\ch_buf_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[0]_18\,
      D => hi_cnt_reg(14),
      Q => \ch_buf_reg[0]_0\(14),
      R => \^sr\(0)
    );
\ch_buf_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[0]_18\,
      D => hi_cnt_reg(15),
      Q => \ch_buf_reg[0]_0\(15),
      R => \^sr\(0)
    );
\ch_buf_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[0]_18\,
      D => hi_cnt_reg(16),
      Q => \ch_buf_reg[0]_0\(16),
      R => \^sr\(0)
    );
\ch_buf_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[0]_18\,
      D => hi_cnt_reg(17),
      Q => \ch_buf_reg[0]_0\(17),
      R => \^sr\(0)
    );
\ch_buf_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[0]_18\,
      D => hi_cnt_reg(18),
      Q => \ch_buf_reg[0]_0\(18),
      R => \^sr\(0)
    );
\ch_buf_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[0]_18\,
      D => hi_cnt_reg(1),
      Q => \ch_buf_reg[0]_0\(1),
      R => \^sr\(0)
    );
\ch_buf_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[0]_18\,
      D => hi_cnt_reg(2),
      Q => \ch_buf_reg[0]_0\(2),
      R => \^sr\(0)
    );
\ch_buf_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[0]_18\,
      D => hi_cnt_reg(3),
      Q => \ch_buf_reg[0]_0\(3),
      R => \^sr\(0)
    );
\ch_buf_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[0]_18\,
      D => hi_cnt_reg(4),
      Q => \ch_buf_reg[0]_0\(4),
      R => \^sr\(0)
    );
\ch_buf_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[0]_18\,
      D => hi_cnt_reg(5),
      Q => \ch_buf_reg[0]_0\(5),
      R => \^sr\(0)
    );
\ch_buf_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[0]_18\,
      D => hi_cnt_reg(6),
      Q => \ch_buf_reg[0]_0\(6),
      R => \^sr\(0)
    );
\ch_buf_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[0]_18\,
      D => hi_cnt_reg(7),
      Q => \ch_buf_reg[0]_0\(7),
      R => \^sr\(0)
    );
\ch_buf_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[0]_18\,
      D => hi_cnt_reg(8),
      Q => \ch_buf_reg[0]_0\(8),
      R => \^sr\(0)
    );
\ch_buf_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[0]_18\,
      D => hi_cnt_reg(9),
      Q => \ch_buf_reg[0]_0\(9),
      R => \^sr\(0)
    );
\ch_buf_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[1]_15\,
      D => hi_cnt_reg(0),
      Q => \ch_buf_reg[1]_1\(0),
      R => \^sr\(0)
    );
\ch_buf_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[1]_15\,
      D => hi_cnt_reg(10),
      Q => \ch_buf_reg[1]_1\(10),
      R => \^sr\(0)
    );
\ch_buf_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[1]_15\,
      D => hi_cnt_reg(11),
      Q => \ch_buf_reg[1]_1\(11),
      R => \^sr\(0)
    );
\ch_buf_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[1]_15\,
      D => hi_cnt_reg(12),
      Q => \ch_buf_reg[1]_1\(12),
      R => \^sr\(0)
    );
\ch_buf_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[1]_15\,
      D => hi_cnt_reg(13),
      Q => \ch_buf_reg[1]_1\(13),
      R => \^sr\(0)
    );
\ch_buf_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[1]_15\,
      D => hi_cnt_reg(14),
      Q => \ch_buf_reg[1]_1\(14),
      R => \^sr\(0)
    );
\ch_buf_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[1]_15\,
      D => hi_cnt_reg(15),
      Q => \ch_buf_reg[1]_1\(15),
      R => \^sr\(0)
    );
\ch_buf_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[1]_15\,
      D => hi_cnt_reg(16),
      Q => \ch_buf_reg[1]_1\(16),
      R => \^sr\(0)
    );
\ch_buf_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[1]_15\,
      D => hi_cnt_reg(17),
      Q => \ch_buf_reg[1]_1\(17),
      R => \^sr\(0)
    );
\ch_buf_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[1]_15\,
      D => hi_cnt_reg(18),
      Q => \ch_buf_reg[1]_1\(18),
      R => \^sr\(0)
    );
\ch_buf_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[1]_15\,
      D => hi_cnt_reg(1),
      Q => \ch_buf_reg[1]_1\(1),
      R => \^sr\(0)
    );
\ch_buf_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[1]_15\,
      D => hi_cnt_reg(2),
      Q => \ch_buf_reg[1]_1\(2),
      R => \^sr\(0)
    );
\ch_buf_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[1]_15\,
      D => hi_cnt_reg(3),
      Q => \ch_buf_reg[1]_1\(3),
      R => \^sr\(0)
    );
\ch_buf_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[1]_15\,
      D => hi_cnt_reg(4),
      Q => \ch_buf_reg[1]_1\(4),
      R => \^sr\(0)
    );
\ch_buf_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[1]_15\,
      D => hi_cnt_reg(5),
      Q => \ch_buf_reg[1]_1\(5),
      R => \^sr\(0)
    );
\ch_buf_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[1]_15\,
      D => hi_cnt_reg(6),
      Q => \ch_buf_reg[1]_1\(6),
      R => \^sr\(0)
    );
\ch_buf_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[1]_15\,
      D => hi_cnt_reg(7),
      Q => \ch_buf_reg[1]_1\(7),
      R => \^sr\(0)
    );
\ch_buf_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[1]_15\,
      D => hi_cnt_reg(8),
      Q => \ch_buf_reg[1]_1\(8),
      R => \^sr\(0)
    );
\ch_buf_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[1]_15\,
      D => hi_cnt_reg(9),
      Q => \ch_buf_reg[1]_1\(9),
      R => \^sr\(0)
    );
\ch_buf_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[2]_17\,
      D => hi_cnt_reg(0),
      Q => \ch_buf_reg[2]_2\(0),
      R => \^sr\(0)
    );
\ch_buf_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[2]_17\,
      D => hi_cnt_reg(10),
      Q => \ch_buf_reg[2]_2\(10),
      R => \^sr\(0)
    );
\ch_buf_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[2]_17\,
      D => hi_cnt_reg(11),
      Q => \ch_buf_reg[2]_2\(11),
      R => \^sr\(0)
    );
\ch_buf_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[2]_17\,
      D => hi_cnt_reg(12),
      Q => \ch_buf_reg[2]_2\(12),
      R => \^sr\(0)
    );
\ch_buf_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[2]_17\,
      D => hi_cnt_reg(13),
      Q => \ch_buf_reg[2]_2\(13),
      R => \^sr\(0)
    );
\ch_buf_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[2]_17\,
      D => hi_cnt_reg(14),
      Q => \ch_buf_reg[2]_2\(14),
      R => \^sr\(0)
    );
\ch_buf_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[2]_17\,
      D => hi_cnt_reg(15),
      Q => \ch_buf_reg[2]_2\(15),
      R => \^sr\(0)
    );
\ch_buf_reg[2][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[2]_17\,
      D => hi_cnt_reg(16),
      Q => \ch_buf_reg[2]_2\(16),
      R => \^sr\(0)
    );
\ch_buf_reg[2][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[2]_17\,
      D => hi_cnt_reg(17),
      Q => \ch_buf_reg[2]_2\(17),
      R => \^sr\(0)
    );
\ch_buf_reg[2][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[2]_17\,
      D => hi_cnt_reg(18),
      Q => \ch_buf_reg[2]_2\(18),
      R => \^sr\(0)
    );
\ch_buf_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[2]_17\,
      D => hi_cnt_reg(1),
      Q => \ch_buf_reg[2]_2\(1),
      R => \^sr\(0)
    );
\ch_buf_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[2]_17\,
      D => hi_cnt_reg(2),
      Q => \ch_buf_reg[2]_2\(2),
      R => \^sr\(0)
    );
\ch_buf_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[2]_17\,
      D => hi_cnt_reg(3),
      Q => \ch_buf_reg[2]_2\(3),
      R => \^sr\(0)
    );
\ch_buf_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[2]_17\,
      D => hi_cnt_reg(4),
      Q => \ch_buf_reg[2]_2\(4),
      R => \^sr\(0)
    );
\ch_buf_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[2]_17\,
      D => hi_cnt_reg(5),
      Q => \ch_buf_reg[2]_2\(5),
      R => \^sr\(0)
    );
\ch_buf_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[2]_17\,
      D => hi_cnt_reg(6),
      Q => \ch_buf_reg[2]_2\(6),
      R => \^sr\(0)
    );
\ch_buf_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[2]_17\,
      D => hi_cnt_reg(7),
      Q => \ch_buf_reg[2]_2\(7),
      R => \^sr\(0)
    );
\ch_buf_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[2]_17\,
      D => hi_cnt_reg(8),
      Q => \ch_buf_reg[2]_2\(8),
      R => \^sr\(0)
    );
\ch_buf_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[2]_17\,
      D => hi_cnt_reg(9),
      Q => \ch_buf_reg[2]_2\(9),
      R => \^sr\(0)
    );
\ch_buf_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[3]_14\,
      D => hi_cnt_reg(0),
      Q => \ch_buf_reg[3]_3\(0),
      R => \^sr\(0)
    );
\ch_buf_reg[3][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[3]_14\,
      D => hi_cnt_reg(10),
      Q => \ch_buf_reg[3]_3\(10),
      R => \^sr\(0)
    );
\ch_buf_reg[3][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[3]_14\,
      D => hi_cnt_reg(11),
      Q => \ch_buf_reg[3]_3\(11),
      R => \^sr\(0)
    );
\ch_buf_reg[3][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[3]_14\,
      D => hi_cnt_reg(12),
      Q => \ch_buf_reg[3]_3\(12),
      R => \^sr\(0)
    );
\ch_buf_reg[3][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[3]_14\,
      D => hi_cnt_reg(13),
      Q => \ch_buf_reg[3]_3\(13),
      R => \^sr\(0)
    );
\ch_buf_reg[3][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[3]_14\,
      D => hi_cnt_reg(14),
      Q => \ch_buf_reg[3]_3\(14),
      R => \^sr\(0)
    );
\ch_buf_reg[3][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[3]_14\,
      D => hi_cnt_reg(15),
      Q => \ch_buf_reg[3]_3\(15),
      R => \^sr\(0)
    );
\ch_buf_reg[3][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[3]_14\,
      D => hi_cnt_reg(16),
      Q => \ch_buf_reg[3]_3\(16),
      R => \^sr\(0)
    );
\ch_buf_reg[3][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[3]_14\,
      D => hi_cnt_reg(17),
      Q => \ch_buf_reg[3]_3\(17),
      R => \^sr\(0)
    );
\ch_buf_reg[3][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[3]_14\,
      D => hi_cnt_reg(18),
      Q => \ch_buf_reg[3]_3\(18),
      R => \^sr\(0)
    );
\ch_buf_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[3]_14\,
      D => hi_cnt_reg(1),
      Q => \ch_buf_reg[3]_3\(1),
      R => \^sr\(0)
    );
\ch_buf_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[3]_14\,
      D => hi_cnt_reg(2),
      Q => \ch_buf_reg[3]_3\(2),
      R => \^sr\(0)
    );
\ch_buf_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[3]_14\,
      D => hi_cnt_reg(3),
      Q => \ch_buf_reg[3]_3\(3),
      R => \^sr\(0)
    );
\ch_buf_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[3]_14\,
      D => hi_cnt_reg(4),
      Q => \ch_buf_reg[3]_3\(4),
      R => \^sr\(0)
    );
\ch_buf_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[3]_14\,
      D => hi_cnt_reg(5),
      Q => \ch_buf_reg[3]_3\(5),
      R => \^sr\(0)
    );
\ch_buf_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[3]_14\,
      D => hi_cnt_reg(6),
      Q => \ch_buf_reg[3]_3\(6),
      R => \^sr\(0)
    );
\ch_buf_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[3]_14\,
      D => hi_cnt_reg(7),
      Q => \ch_buf_reg[3]_3\(7),
      R => \^sr\(0)
    );
\ch_buf_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[3]_14\,
      D => hi_cnt_reg(8),
      Q => \ch_buf_reg[3]_3\(8),
      R => \^sr\(0)
    );
\ch_buf_reg[3][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[3]_14\,
      D => hi_cnt_reg(9),
      Q => \ch_buf_reg[3]_3\(9),
      R => \^sr\(0)
    );
\ch_buf_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[4]_16\,
      D => hi_cnt_reg(0),
      Q => \ch_buf_reg[4]_4\(0),
      R => \^sr\(0)
    );
\ch_buf_reg[4][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[4]_16\,
      D => hi_cnt_reg(10),
      Q => \ch_buf_reg[4]_4\(10),
      R => \^sr\(0)
    );
\ch_buf_reg[4][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[4]_16\,
      D => hi_cnt_reg(11),
      Q => \ch_buf_reg[4]_4\(11),
      R => \^sr\(0)
    );
\ch_buf_reg[4][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[4]_16\,
      D => hi_cnt_reg(12),
      Q => \ch_buf_reg[4]_4\(12),
      R => \^sr\(0)
    );
\ch_buf_reg[4][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[4]_16\,
      D => hi_cnt_reg(13),
      Q => \ch_buf_reg[4]_4\(13),
      R => \^sr\(0)
    );
\ch_buf_reg[4][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[4]_16\,
      D => hi_cnt_reg(14),
      Q => \ch_buf_reg[4]_4\(14),
      R => \^sr\(0)
    );
\ch_buf_reg[4][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[4]_16\,
      D => hi_cnt_reg(15),
      Q => \ch_buf_reg[4]_4\(15),
      R => \^sr\(0)
    );
\ch_buf_reg[4][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[4]_16\,
      D => hi_cnt_reg(16),
      Q => \ch_buf_reg[4]_4\(16),
      R => \^sr\(0)
    );
\ch_buf_reg[4][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[4]_16\,
      D => hi_cnt_reg(17),
      Q => \ch_buf_reg[4]_4\(17),
      R => \^sr\(0)
    );
\ch_buf_reg[4][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[4]_16\,
      D => hi_cnt_reg(18),
      Q => \ch_buf_reg[4]_4\(18),
      R => \^sr\(0)
    );
\ch_buf_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[4]_16\,
      D => hi_cnt_reg(1),
      Q => \ch_buf_reg[4]_4\(1),
      R => \^sr\(0)
    );
\ch_buf_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[4]_16\,
      D => hi_cnt_reg(2),
      Q => \ch_buf_reg[4]_4\(2),
      R => \^sr\(0)
    );
\ch_buf_reg[4][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[4]_16\,
      D => hi_cnt_reg(3),
      Q => \ch_buf_reg[4]_4\(3),
      R => \^sr\(0)
    );
\ch_buf_reg[4][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[4]_16\,
      D => hi_cnt_reg(4),
      Q => \ch_buf_reg[4]_4\(4),
      R => \^sr\(0)
    );
\ch_buf_reg[4][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[4]_16\,
      D => hi_cnt_reg(5),
      Q => \ch_buf_reg[4]_4\(5),
      R => \^sr\(0)
    );
\ch_buf_reg[4][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[4]_16\,
      D => hi_cnt_reg(6),
      Q => \ch_buf_reg[4]_4\(6),
      R => \^sr\(0)
    );
\ch_buf_reg[4][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[4]_16\,
      D => hi_cnt_reg(7),
      Q => \ch_buf_reg[4]_4\(7),
      R => \^sr\(0)
    );
\ch_buf_reg[4][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[4]_16\,
      D => hi_cnt_reg(8),
      Q => \ch_buf_reg[4]_4\(8),
      R => \^sr\(0)
    );
\ch_buf_reg[4][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[4]_16\,
      D => hi_cnt_reg(9),
      Q => \ch_buf_reg[4]_4\(9),
      R => \^sr\(0)
    );
\ch_buf_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[5]_13\,
      D => hi_cnt_reg(0),
      Q => \ch_buf_reg[5]_5\(0),
      R => \^sr\(0)
    );
\ch_buf_reg[5][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[5]_13\,
      D => hi_cnt_reg(10),
      Q => \ch_buf_reg[5]_5\(10),
      R => \^sr\(0)
    );
\ch_buf_reg[5][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[5]_13\,
      D => hi_cnt_reg(11),
      Q => \ch_buf_reg[5]_5\(11),
      R => \^sr\(0)
    );
\ch_buf_reg[5][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[5]_13\,
      D => hi_cnt_reg(12),
      Q => \ch_buf_reg[5]_5\(12),
      R => \^sr\(0)
    );
\ch_buf_reg[5][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[5]_13\,
      D => hi_cnt_reg(13),
      Q => \ch_buf_reg[5]_5\(13),
      R => \^sr\(0)
    );
\ch_buf_reg[5][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[5]_13\,
      D => hi_cnt_reg(14),
      Q => \ch_buf_reg[5]_5\(14),
      R => \^sr\(0)
    );
\ch_buf_reg[5][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[5]_13\,
      D => hi_cnt_reg(15),
      Q => \ch_buf_reg[5]_5\(15),
      R => \^sr\(0)
    );
\ch_buf_reg[5][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[5]_13\,
      D => hi_cnt_reg(16),
      Q => \ch_buf_reg[5]_5\(16),
      R => \^sr\(0)
    );
\ch_buf_reg[5][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[5]_13\,
      D => hi_cnt_reg(17),
      Q => \ch_buf_reg[5]_5\(17),
      R => \^sr\(0)
    );
\ch_buf_reg[5][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[5]_13\,
      D => hi_cnt_reg(18),
      Q => \ch_buf_reg[5]_5\(18),
      R => \^sr\(0)
    );
\ch_buf_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[5]_13\,
      D => hi_cnt_reg(1),
      Q => \ch_buf_reg[5]_5\(1),
      R => \^sr\(0)
    );
\ch_buf_reg[5][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[5]_13\,
      D => hi_cnt_reg(2),
      Q => \ch_buf_reg[5]_5\(2),
      R => \^sr\(0)
    );
\ch_buf_reg[5][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[5]_13\,
      D => hi_cnt_reg(3),
      Q => \ch_buf_reg[5]_5\(3),
      R => \^sr\(0)
    );
\ch_buf_reg[5][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[5]_13\,
      D => hi_cnt_reg(4),
      Q => \ch_buf_reg[5]_5\(4),
      R => \^sr\(0)
    );
\ch_buf_reg[5][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[5]_13\,
      D => hi_cnt_reg(5),
      Q => \ch_buf_reg[5]_5\(5),
      R => \^sr\(0)
    );
\ch_buf_reg[5][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[5]_13\,
      D => hi_cnt_reg(6),
      Q => \ch_buf_reg[5]_5\(6),
      R => \^sr\(0)
    );
\ch_buf_reg[5][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[5]_13\,
      D => hi_cnt_reg(7),
      Q => \ch_buf_reg[5]_5\(7),
      R => \^sr\(0)
    );
\ch_buf_reg[5][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[5]_13\,
      D => hi_cnt_reg(8),
      Q => \ch_buf_reg[5]_5\(8),
      R => \^sr\(0)
    );
\ch_buf_reg[5][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_buf[5]_13\,
      D => hi_cnt_reg(9),
      Q => \ch_buf_reg[5]_5\(9),
      R => \^sr\(0)
    );
\ch_idx[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA0000009500"
    )
        port map (
      I0 => \ch_idx_reg_n_0_[0]\,
      I1 => \ch_idx_reg_n_0_[2]\,
      I2 => \ch_idx_reg_n_0_[1]\,
      I3 => s00_axi_aresetn,
      I4 => we_r1,
      I5 => \ch_idx[2]_i_2_n_0\,
      O => \ch_idx[0]_i_1_n_0\
    );
\ch_idx[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA000000DA00"
    )
        port map (
      I0 => \ch_idx_reg_n_0_[1]\,
      I1 => \ch_idx_reg_n_0_[2]\,
      I2 => \ch_idx_reg_n_0_[0]\,
      I3 => s00_axi_aresetn,
      I4 => we_r1,
      I5 => \ch_idx[2]_i_2_n_0\,
      O => \ch_idx[1]_i_1_n_0\
    );
\ch_idx[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00CC000000EC00"
    )
        port map (
      I0 => \ch_idx_reg_n_0_[1]\,
      I1 => \ch_idx_reg_n_0_[2]\,
      I2 => \ch_idx_reg_n_0_[0]\,
      I3 => s00_axi_aresetn,
      I4 => we_r1,
      I5 => \ch_idx[2]_i_2_n_0\,
      O => \ch_idx[2]_i_1_n_0\
    );
\ch_idx[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ppm_f_reg_n_0,
      I1 => ppm_prev,
      O => \ch_idx[2]_i_2_n_0\
    );
\ch_idx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ch_idx[0]_i_1_n_0\,
      Q => \ch_idx_reg_n_0_[0]\,
      R => '0'
    );
\ch_idx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ch_idx[1]_i_1_n_0\,
      Q => \ch_idx_reg_n_0_[1]\,
      R => '0'
    );
\ch_idx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ch_idx[2]_i_1_n_0\,
      Q => \ch_idx_reg_n_0_[2]\,
      R => '0'
    );
\ch_out_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[0]_0\(0),
      Q => Q(0),
      R => \^sr\(0)
    );
\ch_out_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[0]_0\(10),
      Q => Q(10),
      R => \^sr\(0)
    );
\ch_out_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[0]_0\(11),
      Q => Q(11),
      R => \^sr\(0)
    );
\ch_out_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[0]_0\(12),
      Q => Q(12),
      R => \^sr\(0)
    );
\ch_out_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[0]_0\(13),
      Q => Q(13),
      R => \^sr\(0)
    );
\ch_out_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[0]_0\(14),
      Q => Q(14),
      R => \^sr\(0)
    );
\ch_out_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[0]_0\(15),
      Q => Q(15),
      R => \^sr\(0)
    );
\ch_out_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[0]_0\(16),
      Q => Q(16),
      R => \^sr\(0)
    );
\ch_out_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[0]_0\(17),
      Q => Q(17),
      R => \^sr\(0)
    );
\ch_out_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[0]_0\(18),
      Q => Q(18),
      R => \^sr\(0)
    );
\ch_out_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[0]_0\(1),
      Q => Q(1),
      R => \^sr\(0)
    );
\ch_out_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[0]_0\(2),
      Q => Q(2),
      R => \^sr\(0)
    );
\ch_out_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[0]_0\(3),
      Q => Q(3),
      R => \^sr\(0)
    );
\ch_out_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[0]_0\(4),
      Q => Q(4),
      R => \^sr\(0)
    );
\ch_out_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[0]_0\(5),
      Q => Q(5),
      R => \^sr\(0)
    );
\ch_out_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[0]_0\(6),
      Q => Q(6),
      R => \^sr\(0)
    );
\ch_out_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[0]_0\(7),
      Q => Q(7),
      R => \^sr\(0)
    );
\ch_out_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[0]_0\(8),
      Q => Q(8),
      R => \^sr\(0)
    );
\ch_out_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[0]_0\(9),
      Q => Q(9),
      R => \^sr\(0)
    );
\ch_out_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[1]_1\(0),
      Q => \ch_out_reg[1][18]_0\(0),
      R => \^sr\(0)
    );
\ch_out_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[1]_1\(10),
      Q => \ch_out_reg[1][18]_0\(10),
      R => \^sr\(0)
    );
\ch_out_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[1]_1\(11),
      Q => \ch_out_reg[1][18]_0\(11),
      R => \^sr\(0)
    );
\ch_out_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[1]_1\(12),
      Q => \ch_out_reg[1][18]_0\(12),
      R => \^sr\(0)
    );
\ch_out_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[1]_1\(13),
      Q => \ch_out_reg[1][18]_0\(13),
      R => \^sr\(0)
    );
\ch_out_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[1]_1\(14),
      Q => \ch_out_reg[1][18]_0\(14),
      R => \^sr\(0)
    );
\ch_out_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[1]_1\(15),
      Q => \ch_out_reg[1][18]_0\(15),
      R => \^sr\(0)
    );
\ch_out_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[1]_1\(16),
      Q => \ch_out_reg[1][18]_0\(16),
      R => \^sr\(0)
    );
\ch_out_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[1]_1\(17),
      Q => \ch_out_reg[1][18]_0\(17),
      R => \^sr\(0)
    );
\ch_out_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[1]_1\(18),
      Q => \ch_out_reg[1][18]_0\(18),
      R => \^sr\(0)
    );
\ch_out_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[1]_1\(1),
      Q => \ch_out_reg[1][18]_0\(1),
      R => \^sr\(0)
    );
\ch_out_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[1]_1\(2),
      Q => \ch_out_reg[1][18]_0\(2),
      R => \^sr\(0)
    );
\ch_out_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[1]_1\(3),
      Q => \ch_out_reg[1][18]_0\(3),
      R => \^sr\(0)
    );
\ch_out_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[1]_1\(4),
      Q => \ch_out_reg[1][18]_0\(4),
      R => \^sr\(0)
    );
\ch_out_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[1]_1\(5),
      Q => \ch_out_reg[1][18]_0\(5),
      R => \^sr\(0)
    );
\ch_out_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[1]_1\(6),
      Q => \ch_out_reg[1][18]_0\(6),
      R => \^sr\(0)
    );
\ch_out_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[1]_1\(7),
      Q => \ch_out_reg[1][18]_0\(7),
      R => \^sr\(0)
    );
\ch_out_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[1]_1\(8),
      Q => \ch_out_reg[1][18]_0\(8),
      R => \^sr\(0)
    );
\ch_out_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[1]_1\(9),
      Q => \ch_out_reg[1][18]_0\(9),
      R => \^sr\(0)
    );
\ch_out_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[2]_2\(0),
      Q => \ch_out_reg[2][18]_0\(0),
      R => \^sr\(0)
    );
\ch_out_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[2]_2\(10),
      Q => \ch_out_reg[2][18]_0\(10),
      R => \^sr\(0)
    );
\ch_out_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[2]_2\(11),
      Q => \ch_out_reg[2][18]_0\(11),
      R => \^sr\(0)
    );
\ch_out_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[2]_2\(12),
      Q => \ch_out_reg[2][18]_0\(12),
      R => \^sr\(0)
    );
\ch_out_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[2]_2\(13),
      Q => \ch_out_reg[2][18]_0\(13),
      R => \^sr\(0)
    );
\ch_out_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[2]_2\(14),
      Q => \ch_out_reg[2][18]_0\(14),
      R => \^sr\(0)
    );
\ch_out_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[2]_2\(15),
      Q => \ch_out_reg[2][18]_0\(15),
      R => \^sr\(0)
    );
\ch_out_reg[2][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[2]_2\(16),
      Q => \ch_out_reg[2][18]_0\(16),
      R => \^sr\(0)
    );
\ch_out_reg[2][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[2]_2\(17),
      Q => \ch_out_reg[2][18]_0\(17),
      R => \^sr\(0)
    );
\ch_out_reg[2][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[2]_2\(18),
      Q => \ch_out_reg[2][18]_0\(18),
      R => \^sr\(0)
    );
\ch_out_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[2]_2\(1),
      Q => \ch_out_reg[2][18]_0\(1),
      R => \^sr\(0)
    );
\ch_out_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[2]_2\(2),
      Q => \ch_out_reg[2][18]_0\(2),
      R => \^sr\(0)
    );
\ch_out_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[2]_2\(3),
      Q => \ch_out_reg[2][18]_0\(3),
      R => \^sr\(0)
    );
\ch_out_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[2]_2\(4),
      Q => \ch_out_reg[2][18]_0\(4),
      R => \^sr\(0)
    );
\ch_out_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[2]_2\(5),
      Q => \ch_out_reg[2][18]_0\(5),
      R => \^sr\(0)
    );
\ch_out_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[2]_2\(6),
      Q => \ch_out_reg[2][18]_0\(6),
      R => \^sr\(0)
    );
\ch_out_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[2]_2\(7),
      Q => \ch_out_reg[2][18]_0\(7),
      R => \^sr\(0)
    );
\ch_out_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[2]_2\(8),
      Q => \ch_out_reg[2][18]_0\(8),
      R => \^sr\(0)
    );
\ch_out_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[2]_2\(9),
      Q => \ch_out_reg[2][18]_0\(9),
      R => \^sr\(0)
    );
\ch_out_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[3]_3\(0),
      Q => \ch_out_reg[3][18]_0\(0),
      R => \^sr\(0)
    );
\ch_out_reg[3][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[3]_3\(10),
      Q => \ch_out_reg[3][18]_0\(10),
      R => \^sr\(0)
    );
\ch_out_reg[3][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[3]_3\(11),
      Q => \ch_out_reg[3][18]_0\(11),
      R => \^sr\(0)
    );
\ch_out_reg[3][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[3]_3\(12),
      Q => \ch_out_reg[3][18]_0\(12),
      R => \^sr\(0)
    );
\ch_out_reg[3][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[3]_3\(13),
      Q => \ch_out_reg[3][18]_0\(13),
      R => \^sr\(0)
    );
\ch_out_reg[3][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[3]_3\(14),
      Q => \ch_out_reg[3][18]_0\(14),
      R => \^sr\(0)
    );
\ch_out_reg[3][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[3]_3\(15),
      Q => \ch_out_reg[3][18]_0\(15),
      R => \^sr\(0)
    );
\ch_out_reg[3][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[3]_3\(16),
      Q => \ch_out_reg[3][18]_0\(16),
      R => \^sr\(0)
    );
\ch_out_reg[3][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[3]_3\(17),
      Q => \ch_out_reg[3][18]_0\(17),
      R => \^sr\(0)
    );
\ch_out_reg[3][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[3]_3\(18),
      Q => \ch_out_reg[3][18]_0\(18),
      R => \^sr\(0)
    );
\ch_out_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[3]_3\(1),
      Q => \ch_out_reg[3][18]_0\(1),
      R => \^sr\(0)
    );
\ch_out_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[3]_3\(2),
      Q => \ch_out_reg[3][18]_0\(2),
      R => \^sr\(0)
    );
\ch_out_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[3]_3\(3),
      Q => \ch_out_reg[3][18]_0\(3),
      R => \^sr\(0)
    );
\ch_out_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[3]_3\(4),
      Q => \ch_out_reg[3][18]_0\(4),
      R => \^sr\(0)
    );
\ch_out_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[3]_3\(5),
      Q => \ch_out_reg[3][18]_0\(5),
      R => \^sr\(0)
    );
\ch_out_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[3]_3\(6),
      Q => \ch_out_reg[3][18]_0\(6),
      R => \^sr\(0)
    );
\ch_out_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[3]_3\(7),
      Q => \ch_out_reg[3][18]_0\(7),
      R => \^sr\(0)
    );
\ch_out_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[3]_3\(8),
      Q => \ch_out_reg[3][18]_0\(8),
      R => \^sr\(0)
    );
\ch_out_reg[3][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[3]_3\(9),
      Q => \ch_out_reg[3][18]_0\(9),
      R => \^sr\(0)
    );
\ch_out_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[4]_4\(0),
      Q => \ch_out_reg[4][18]_0\(0),
      R => \^sr\(0)
    );
\ch_out_reg[4][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[4]_4\(10),
      Q => \ch_out_reg[4][18]_0\(10),
      R => \^sr\(0)
    );
\ch_out_reg[4][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[4]_4\(11),
      Q => \ch_out_reg[4][18]_0\(11),
      R => \^sr\(0)
    );
\ch_out_reg[4][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[4]_4\(12),
      Q => \ch_out_reg[4][18]_0\(12),
      R => \^sr\(0)
    );
\ch_out_reg[4][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[4]_4\(13),
      Q => \ch_out_reg[4][18]_0\(13),
      R => \^sr\(0)
    );
\ch_out_reg[4][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[4]_4\(14),
      Q => \ch_out_reg[4][18]_0\(14),
      R => \^sr\(0)
    );
\ch_out_reg[4][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[4]_4\(15),
      Q => \ch_out_reg[4][18]_0\(15),
      R => \^sr\(0)
    );
\ch_out_reg[4][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[4]_4\(16),
      Q => \ch_out_reg[4][18]_0\(16),
      R => \^sr\(0)
    );
\ch_out_reg[4][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[4]_4\(17),
      Q => \ch_out_reg[4][18]_0\(17),
      R => \^sr\(0)
    );
\ch_out_reg[4][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[4]_4\(18),
      Q => \ch_out_reg[4][18]_0\(18),
      R => \^sr\(0)
    );
\ch_out_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[4]_4\(1),
      Q => \ch_out_reg[4][18]_0\(1),
      R => \^sr\(0)
    );
\ch_out_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[4]_4\(2),
      Q => \ch_out_reg[4][18]_0\(2),
      R => \^sr\(0)
    );
\ch_out_reg[4][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[4]_4\(3),
      Q => \ch_out_reg[4][18]_0\(3),
      R => \^sr\(0)
    );
\ch_out_reg[4][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[4]_4\(4),
      Q => \ch_out_reg[4][18]_0\(4),
      R => \^sr\(0)
    );
\ch_out_reg[4][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[4]_4\(5),
      Q => \ch_out_reg[4][18]_0\(5),
      R => \^sr\(0)
    );
\ch_out_reg[4][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[4]_4\(6),
      Q => \ch_out_reg[4][18]_0\(6),
      R => \^sr\(0)
    );
\ch_out_reg[4][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[4]_4\(7),
      Q => \ch_out_reg[4][18]_0\(7),
      R => \^sr\(0)
    );
\ch_out_reg[4][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[4]_4\(8),
      Q => \ch_out_reg[4][18]_0\(8),
      R => \^sr\(0)
    );
\ch_out_reg[4][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[4]_4\(9),
      Q => \ch_out_reg[4][18]_0\(9),
      R => \^sr\(0)
    );
\ch_out_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[5]_5\(0),
      Q => \ch_out_reg[5][18]_0\(0),
      R => \^sr\(0)
    );
\ch_out_reg[5][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[5]_5\(10),
      Q => \ch_out_reg[5][18]_0\(10),
      R => \^sr\(0)
    );
\ch_out_reg[5][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[5]_5\(11),
      Q => \ch_out_reg[5][18]_0\(11),
      R => \^sr\(0)
    );
\ch_out_reg[5][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[5]_5\(12),
      Q => \ch_out_reg[5][18]_0\(12),
      R => \^sr\(0)
    );
\ch_out_reg[5][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[5]_5\(13),
      Q => \ch_out_reg[5][18]_0\(13),
      R => \^sr\(0)
    );
\ch_out_reg[5][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[5]_5\(14),
      Q => \ch_out_reg[5][18]_0\(14),
      R => \^sr\(0)
    );
\ch_out_reg[5][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[5]_5\(15),
      Q => \ch_out_reg[5][18]_0\(15),
      R => \^sr\(0)
    );
\ch_out_reg[5][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[5]_5\(16),
      Q => \ch_out_reg[5][18]_0\(16),
      R => \^sr\(0)
    );
\ch_out_reg[5][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[5]_5\(17),
      Q => \ch_out_reg[5][18]_0\(17),
      R => \^sr\(0)
    );
\ch_out_reg[5][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[5]_5\(18),
      Q => \ch_out_reg[5][18]_0\(18),
      R => \^sr\(0)
    );
\ch_out_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[5]_5\(1),
      Q => \ch_out_reg[5][18]_0\(1),
      R => \^sr\(0)
    );
\ch_out_reg[5][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[5]_5\(2),
      Q => \ch_out_reg[5][18]_0\(2),
      R => \^sr\(0)
    );
\ch_out_reg[5][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[5]_5\(3),
      Q => \ch_out_reg[5][18]_0\(3),
      R => \^sr\(0)
    );
\ch_out_reg[5][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[5]_5\(4),
      Q => \ch_out_reg[5][18]_0\(4),
      R => \^sr\(0)
    );
\ch_out_reg[5][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[5]_5\(5),
      Q => \ch_out_reg[5][18]_0\(5),
      R => \^sr\(0)
    );
\ch_out_reg[5][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[5]_5\(6),
      Q => \ch_out_reg[5][18]_0\(6),
      R => \^sr\(0)
    );
\ch_out_reg[5][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[5]_5\(7),
      Q => \ch_out_reg[5][18]_0\(7),
      R => \^sr\(0)
    );
\ch_out_reg[5][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[5]_5\(8),
      Q => \ch_out_reg[5][18]_0\(8),
      R => \^sr\(0)
    );
\ch_out_reg[5][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \ch_buf_reg[5]_5\(9),
      Q => \ch_out_reg[5][18]_0\(9),
      R => \^sr\(0)
    );
\fault_cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000000FFFFFFFF"
    )
        port map (
      I0 => \ch_idx[2]_i_2_n_0\,
      I1 => \ch_idx_reg_n_0_[0]\,
      I2 => \ch_idx_reg_n_0_[2]\,
      I3 => \ch_idx_reg_n_0_[1]\,
      I4 => we_r1,
      I5 => s00_axi_aresetn,
      O => \fault_cnt[0]_i_1_n_0\
    );
\fault_cnt[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fault_cnt_reg_n_0_[0]\,
      O => \fault_cnt[0]_i_3_n_0\
    );
\fault_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fault_r1_carry__0_n_1\,
      D => \fault_cnt_reg[0]_i_2_n_7\,
      Q => \fault_cnt_reg_n_0_[0]\,
      R => \fault_cnt[0]_i_1_n_0\
    );
\fault_cnt_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \fault_cnt_reg[0]_i_2_n_0\,
      CO(2) => \fault_cnt_reg[0]_i_2_n_1\,
      CO(1) => \fault_cnt_reg[0]_i_2_n_2\,
      CO(0) => \fault_cnt_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \fault_cnt_reg[0]_i_2_n_4\,
      O(2) => \fault_cnt_reg[0]_i_2_n_5\,
      O(1) => \fault_cnt_reg[0]_i_2_n_6\,
      O(0) => \fault_cnt_reg[0]_i_2_n_7\,
      S(3) => \fault_cnt_reg_n_0_[3]\,
      S(2) => \fault_cnt_reg_n_0_[2]\,
      S(1) => \fault_cnt_reg_n_0_[1]\,
      S(0) => \fault_cnt[0]_i_3_n_0\
    );
\fault_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fault_r1_carry__0_n_1\,
      D => \fault_cnt_reg[8]_i_1_n_5\,
      Q => fault_cnt_reg(10),
      R => \fault_cnt[0]_i_1_n_0\
    );
\fault_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fault_r1_carry__0_n_1\,
      D => \fault_cnt_reg[8]_i_1_n_4\,
      Q => fault_cnt_reg(11),
      R => \fault_cnt[0]_i_1_n_0\
    );
\fault_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fault_r1_carry__0_n_1\,
      D => \fault_cnt_reg[12]_i_1_n_7\,
      Q => fault_cnt_reg(12),
      R => \fault_cnt[0]_i_1_n_0\
    );
\fault_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fault_cnt_reg[8]_i_1_n_0\,
      CO(3) => \fault_cnt_reg[12]_i_1_n_0\,
      CO(2) => \fault_cnt_reg[12]_i_1_n_1\,
      CO(1) => \fault_cnt_reg[12]_i_1_n_2\,
      CO(0) => \fault_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fault_cnt_reg[12]_i_1_n_4\,
      O(2) => \fault_cnt_reg[12]_i_1_n_5\,
      O(1) => \fault_cnt_reg[12]_i_1_n_6\,
      O(0) => \fault_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => fault_cnt_reg(15 downto 12)
    );
\fault_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fault_r1_carry__0_n_1\,
      D => \fault_cnt_reg[12]_i_1_n_6\,
      Q => fault_cnt_reg(13),
      R => \fault_cnt[0]_i_1_n_0\
    );
\fault_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fault_r1_carry__0_n_1\,
      D => \fault_cnt_reg[12]_i_1_n_5\,
      Q => fault_cnt_reg(14),
      R => \fault_cnt[0]_i_1_n_0\
    );
\fault_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fault_r1_carry__0_n_1\,
      D => \fault_cnt_reg[12]_i_1_n_4\,
      Q => fault_cnt_reg(15),
      R => \fault_cnt[0]_i_1_n_0\
    );
\fault_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fault_r1_carry__0_n_1\,
      D => \fault_cnt_reg[16]_i_1_n_7\,
      Q => fault_cnt_reg(16),
      R => \fault_cnt[0]_i_1_n_0\
    );
\fault_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fault_cnt_reg[12]_i_1_n_0\,
      CO(3) => \fault_cnt_reg[16]_i_1_n_0\,
      CO(2) => \fault_cnt_reg[16]_i_1_n_1\,
      CO(1) => \fault_cnt_reg[16]_i_1_n_2\,
      CO(0) => \fault_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fault_cnt_reg[16]_i_1_n_4\,
      O(2) => \fault_cnt_reg[16]_i_1_n_5\,
      O(1) => \fault_cnt_reg[16]_i_1_n_6\,
      O(0) => \fault_cnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => fault_cnt_reg(19 downto 16)
    );
\fault_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fault_r1_carry__0_n_1\,
      D => \fault_cnt_reg[16]_i_1_n_6\,
      Q => fault_cnt_reg(17),
      R => \fault_cnt[0]_i_1_n_0\
    );
\fault_cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fault_r1_carry__0_n_1\,
      D => \fault_cnt_reg[16]_i_1_n_5\,
      Q => fault_cnt_reg(18),
      R => \fault_cnt[0]_i_1_n_0\
    );
\fault_cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fault_r1_carry__0_n_1\,
      D => \fault_cnt_reg[16]_i_1_n_4\,
      Q => fault_cnt_reg(19),
      R => \fault_cnt[0]_i_1_n_0\
    );
\fault_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fault_r1_carry__0_n_1\,
      D => \fault_cnt_reg[0]_i_2_n_6\,
      Q => \fault_cnt_reg_n_0_[1]\,
      R => \fault_cnt[0]_i_1_n_0\
    );
\fault_cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fault_r1_carry__0_n_1\,
      D => \fault_cnt_reg[20]_i_1_n_7\,
      Q => fault_cnt_reg(20),
      R => \fault_cnt[0]_i_1_n_0\
    );
\fault_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fault_cnt_reg[16]_i_1_n_0\,
      CO(3 downto 1) => \NLW_fault_cnt_reg[20]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \fault_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_fault_cnt_reg[20]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \fault_cnt_reg[20]_i_1_n_6\,
      O(0) => \fault_cnt_reg[20]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => fault_cnt_reg(21 downto 20)
    );
\fault_cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fault_r1_carry__0_n_1\,
      D => \fault_cnt_reg[20]_i_1_n_6\,
      Q => fault_cnt_reg(21),
      R => \fault_cnt[0]_i_1_n_0\
    );
\fault_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fault_r1_carry__0_n_1\,
      D => \fault_cnt_reg[0]_i_2_n_5\,
      Q => \fault_cnt_reg_n_0_[2]\,
      R => \fault_cnt[0]_i_1_n_0\
    );
\fault_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fault_r1_carry__0_n_1\,
      D => \fault_cnt_reg[0]_i_2_n_4\,
      Q => \fault_cnt_reg_n_0_[3]\,
      R => \fault_cnt[0]_i_1_n_0\
    );
\fault_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fault_r1_carry__0_n_1\,
      D => \fault_cnt_reg[4]_i_1_n_7\,
      Q => \fault_cnt_reg_n_0_[4]\,
      R => \fault_cnt[0]_i_1_n_0\
    );
\fault_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fault_cnt_reg[0]_i_2_n_0\,
      CO(3) => \fault_cnt_reg[4]_i_1_n_0\,
      CO(2) => \fault_cnt_reg[4]_i_1_n_1\,
      CO(1) => \fault_cnt_reg[4]_i_1_n_2\,
      CO(0) => \fault_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fault_cnt_reg[4]_i_1_n_4\,
      O(2) => \fault_cnt_reg[4]_i_1_n_5\,
      O(1) => \fault_cnt_reg[4]_i_1_n_6\,
      O(0) => \fault_cnt_reg[4]_i_1_n_7\,
      S(3) => \fault_cnt_reg_n_0_[7]\,
      S(2) => \fault_cnt_reg_n_0_[6]\,
      S(1) => \fault_cnt_reg_n_0_[5]\,
      S(0) => \fault_cnt_reg_n_0_[4]\
    );
\fault_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fault_r1_carry__0_n_1\,
      D => \fault_cnt_reg[4]_i_1_n_6\,
      Q => \fault_cnt_reg_n_0_[5]\,
      R => \fault_cnt[0]_i_1_n_0\
    );
\fault_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fault_r1_carry__0_n_1\,
      D => \fault_cnt_reg[4]_i_1_n_5\,
      Q => \fault_cnt_reg_n_0_[6]\,
      R => \fault_cnt[0]_i_1_n_0\
    );
\fault_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fault_r1_carry__0_n_1\,
      D => \fault_cnt_reg[4]_i_1_n_4\,
      Q => \fault_cnt_reg_n_0_[7]\,
      R => \fault_cnt[0]_i_1_n_0\
    );
\fault_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fault_r1_carry__0_n_1\,
      D => \fault_cnt_reg[8]_i_1_n_7\,
      Q => fault_cnt_reg(8),
      R => \fault_cnt[0]_i_1_n_0\
    );
\fault_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fault_cnt_reg[4]_i_1_n_0\,
      CO(3) => \fault_cnt_reg[8]_i_1_n_0\,
      CO(2) => \fault_cnt_reg[8]_i_1_n_1\,
      CO(1) => \fault_cnt_reg[8]_i_1_n_2\,
      CO(0) => \fault_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \fault_cnt_reg[8]_i_1_n_4\,
      O(2) => \fault_cnt_reg[8]_i_1_n_5\,
      O(1) => \fault_cnt_reg[8]_i_1_n_6\,
      O(0) => \fault_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => fault_cnt_reg(11 downto 8)
    );
\fault_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \fault_r1_carry__0_n_1\,
      D => \fault_cnt_reg[8]_i_1_n_6\,
      Q => fault_cnt_reg(9),
      R => \fault_cnt[0]_i_1_n_0\
    );
fault_r1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fault_r1_carry_n_0,
      CO(2) => fault_r1_carry_n_1,
      CO(1) => fault_r1_carry_n_2,
      CO(0) => fault_r1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => fault_r1_carry_i_1_n_0,
      DI(0) => fault_r1_carry_i_2_n_0,
      O(3 downto 0) => NLW_fault_r1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fault_r1_carry_i_3_n_0,
      S(2) => fault_r1_carry_i_4_n_0,
      S(1) => fault_r1_carry_i_5_n_0,
      S(0) => fault_r1_carry_i_6_n_0
    );
\fault_r1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fault_r1_carry_n_0,
      CO(3) => \NLW_fault_r1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \fault_r1_carry__0_n_1\,
      CO(1) => \fault_r1_carry__0_n_2\,
      CO(0) => \fault_r1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \fault_r1_carry__0_i_1_n_0\,
      DI(1) => \fault_r1_carry__0_i_2_n_0\,
      DI(0) => \fault_r1_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_fault_r1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \fault_r1_carry__0_i_4_n_0\,
      S(1) => \fault_r1_carry__0_i_5_n_0\,
      S(0) => \fault_r1_carry__0_i_6_n_0\
    );
\fault_r1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => fault_cnt_reg(20),
      I1 => fault_cnt_reg(21),
      O => \fault_r1_carry__0_i_1_n_0\
    );
\fault_r1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => fault_cnt_reg(18),
      I1 => fault_cnt_reg(19),
      O => \fault_r1_carry__0_i_2_n_0\
    );
\fault_r1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fault_cnt_reg(16),
      I1 => fault_cnt_reg(17),
      O => \fault_r1_carry__0_i_3_n_0\
    );
\fault_r1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fault_cnt_reg(20),
      I1 => fault_cnt_reg(21),
      O => \fault_r1_carry__0_i_4_n_0\
    );
\fault_r1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fault_cnt_reg(18),
      I1 => fault_cnt_reg(19),
      O => \fault_r1_carry__0_i_5_n_0\
    );
\fault_r1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fault_cnt_reg(16),
      I1 => fault_cnt_reg(17),
      O => \fault_r1_carry__0_i_6_n_0\
    );
fault_r1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fault_cnt_reg(11),
      O => fault_r1_carry_i_1_n_0
    );
fault_r1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fault_cnt_reg(8),
      I1 => fault_cnt_reg(9),
      O => fault_r1_carry_i_2_n_0
    );
fault_r1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fault_cnt_reg(14),
      I1 => fault_cnt_reg(15),
      O => fault_r1_carry_i_3_n_0
    );
fault_r1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => fault_cnt_reg(12),
      I1 => fault_cnt_reg(13),
      O => fault_r1_carry_i_4_n_0
    );
fault_r1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fault_cnt_reg(11),
      I1 => fault_cnt_reg(10),
      O => fault_r1_carry_i_5_n_0
    );
fault_r1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => fault_cnt_reg(8),
      I1 => fault_cnt_reg(9),
      O => fault_r1_carry_i_6_n_0
    );
fault_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => \^d\(0),
      I1 => \fault_r1_carry__0_n_1\,
      I2 => s00_axi_aresetn,
      I3 => fault_r_i_2_n_0,
      O => fault_r_i_1_n_0
    );
fault_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFFFFFF"
    )
        port map (
      I0 => we_r1,
      I1 => \ch_idx_reg_n_0_[1]\,
      I2 => \ch_idx_reg_n_0_[2]\,
      I3 => \ch_idx_reg_n_0_[0]\,
      I4 => ppm_f_reg_n_0,
      I5 => ppm_prev,
      O => fault_r_i_2_n_0
    );
fault_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fault_r_i_1_n_0,
      Q => \^d\(0),
      R => '0'
    );
\filt_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \filt_cnt_reg_n_0_[0]\,
      O => filt_cnt(0)
    );
\filt_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \filt_cnt_reg_n_0_[0]\,
      I1 => \filt_cnt_reg_n_0_[1]\,
      O => filt_cnt(1)
    );
\filt_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FDFF"
    )
        port map (
      I0 => \filt_cnt_reg_n_0_[6]\,
      I1 => \filt_cnt_reg_n_0_[3]\,
      I2 => \filt_cnt_reg_n_0_[4]\,
      I3 => \filt_cnt_reg_n_0_[5]\,
      I4 => \filt_cnt[6]_i_3_n_0\,
      I5 => \filt_cnt_reg_n_0_[2]\,
      O => filt_cnt(2)
    );
\filt_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \filt_cnt_reg_n_0_[2]\,
      I1 => \filt_cnt_reg_n_0_[0]\,
      I2 => \filt_cnt_reg_n_0_[1]\,
      I3 => \filt_cnt_reg_n_0_[3]\,
      O => filt_cnt(3)
    );
\filt_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \filt_cnt_reg_n_0_[3]\,
      I1 => \filt_cnt_reg_n_0_[1]\,
      I2 => \filt_cnt_reg_n_0_[0]\,
      I3 => \filt_cnt_reg_n_0_[2]\,
      I4 => \filt_cnt_reg_n_0_[4]\,
      O => filt_cnt(4)
    );
\filt_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => \filt_cnt_reg_n_0_[6]\,
      I1 => \filt_cnt_reg_n_0_[5]\,
      I2 => \filt_cnt_reg_n_0_[2]\,
      I3 => \filt_cnt_reg_n_0_[3]\,
      I4 => \filt_cnt_reg_n_0_[4]\,
      I5 => \filt_cnt[6]_i_3_n_0\,
      O => filt_cnt(5)
    );
\filt_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => ppm_f_reg_n_0,
      I1 => ppm_s,
      I2 => s00_axi_aresetn,
      O => \filt_cnt[6]_i_1_n_0\
    );
\filt_cnt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => \filt_cnt_reg_n_0_[6]\,
      I1 => \filt_cnt_reg_n_0_[5]\,
      I2 => \filt_cnt[6]_i_3_n_0\,
      I3 => \filt_cnt_reg_n_0_[2]\,
      I4 => \filt_cnt_reg_n_0_[4]\,
      I5 => \filt_cnt_reg_n_0_[3]\,
      O => filt_cnt(6)
    );
\filt_cnt[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \filt_cnt_reg_n_0_[0]\,
      I1 => \filt_cnt_reg_n_0_[1]\,
      O => \filt_cnt[6]_i_3_n_0\
    );
\filt_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => filt_cnt(0),
      Q => \filt_cnt_reg_n_0_[0]\,
      R => \filt_cnt[6]_i_1_n_0\
    );
\filt_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => filt_cnt(1),
      Q => \filt_cnt_reg_n_0_[1]\,
      R => \filt_cnt[6]_i_1_n_0\
    );
\filt_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => filt_cnt(2),
      Q => \filt_cnt_reg_n_0_[2]\,
      R => \filt_cnt[6]_i_1_n_0\
    );
\filt_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => filt_cnt(3),
      Q => \filt_cnt_reg_n_0_[3]\,
      R => \filt_cnt[6]_i_1_n_0\
    );
\filt_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => filt_cnt(4),
      Q => \filt_cnt_reg_n_0_[4]\,
      R => \filt_cnt[6]_i_1_n_0\
    );
\filt_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => filt_cnt(5),
      Q => \filt_cnt_reg_n_0_[5]\,
      R => \filt_cnt[6]_i_1_n_0\
    );
\filt_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => filt_cnt(6),
      Q => \filt_cnt_reg_n_0_[6]\,
      R => \filt_cnt[6]_i_1_n_0\
    );
\frame_cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o28\(0),
      O => \frame_cnt[0]_i_2_n_0\
    );
\frame_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[0]_i_1_n_7\,
      Q => \^o28\(0),
      R => \^sr\(0)
    );
\frame_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \frame_cnt_reg[0]_i_1_n_0\,
      CO(2) => \frame_cnt_reg[0]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[0]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \frame_cnt_reg[0]_i_1_n_4\,
      O(2) => \frame_cnt_reg[0]_i_1_n_5\,
      O(1) => \frame_cnt_reg[0]_i_1_n_6\,
      O(0) => \frame_cnt_reg[0]_i_1_n_7\,
      S(3 downto 1) => \^o28\(3 downto 1),
      S(0) => \frame_cnt[0]_i_2_n_0\
    );
\frame_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[8]_i_1_n_5\,
      Q => \^o28\(10),
      R => \^sr\(0)
    );
\frame_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[8]_i_1_n_4\,
      Q => \^o28\(11),
      R => \^sr\(0)
    );
\frame_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[12]_i_1_n_7\,
      Q => \^o28\(12),
      R => \^sr\(0)
    );
\frame_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[8]_i_1_n_0\,
      CO(3) => \frame_cnt_reg[12]_i_1_n_0\,
      CO(2) => \frame_cnt_reg[12]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[12]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_cnt_reg[12]_i_1_n_4\,
      O(2) => \frame_cnt_reg[12]_i_1_n_5\,
      O(1) => \frame_cnt_reg[12]_i_1_n_6\,
      O(0) => \frame_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => \^o28\(15 downto 12)
    );
\frame_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[12]_i_1_n_6\,
      Q => \^o28\(13),
      R => \^sr\(0)
    );
\frame_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[12]_i_1_n_5\,
      Q => \^o28\(14),
      R => \^sr\(0)
    );
\frame_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[12]_i_1_n_4\,
      Q => \^o28\(15),
      R => \^sr\(0)
    );
\frame_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[16]_i_1_n_7\,
      Q => \^o28\(16),
      R => \^sr\(0)
    );
\frame_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[12]_i_1_n_0\,
      CO(3) => \frame_cnt_reg[16]_i_1_n_0\,
      CO(2) => \frame_cnt_reg[16]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[16]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_cnt_reg[16]_i_1_n_4\,
      O(2) => \frame_cnt_reg[16]_i_1_n_5\,
      O(1) => \frame_cnt_reg[16]_i_1_n_6\,
      O(0) => \frame_cnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => \^o28\(19 downto 16)
    );
\frame_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[16]_i_1_n_6\,
      Q => \^o28\(17),
      R => \^sr\(0)
    );
\frame_cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[16]_i_1_n_5\,
      Q => \^o28\(18),
      R => \^sr\(0)
    );
\frame_cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[16]_i_1_n_4\,
      Q => \^o28\(19),
      R => \^sr\(0)
    );
\frame_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[0]_i_1_n_6\,
      Q => \^o28\(1),
      R => \^sr\(0)
    );
\frame_cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[20]_i_1_n_7\,
      Q => \^o28\(20),
      R => \^sr\(0)
    );
\frame_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[16]_i_1_n_0\,
      CO(3) => \frame_cnt_reg[20]_i_1_n_0\,
      CO(2) => \frame_cnt_reg[20]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[20]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_cnt_reg[20]_i_1_n_4\,
      O(2) => \frame_cnt_reg[20]_i_1_n_5\,
      O(1) => \frame_cnt_reg[20]_i_1_n_6\,
      O(0) => \frame_cnt_reg[20]_i_1_n_7\,
      S(3 downto 0) => \^o28\(23 downto 20)
    );
\frame_cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[20]_i_1_n_6\,
      Q => \^o28\(21),
      R => \^sr\(0)
    );
\frame_cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[20]_i_1_n_5\,
      Q => \^o28\(22),
      R => \^sr\(0)
    );
\frame_cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[20]_i_1_n_4\,
      Q => \^o28\(23),
      R => \^sr\(0)
    );
\frame_cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[24]_i_1_n_7\,
      Q => \^o28\(24),
      R => \^sr\(0)
    );
\frame_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[20]_i_1_n_0\,
      CO(3) => \frame_cnt_reg[24]_i_1_n_0\,
      CO(2) => \frame_cnt_reg[24]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[24]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_cnt_reg[24]_i_1_n_4\,
      O(2) => \frame_cnt_reg[24]_i_1_n_5\,
      O(1) => \frame_cnt_reg[24]_i_1_n_6\,
      O(0) => \frame_cnt_reg[24]_i_1_n_7\,
      S(3 downto 0) => \^o28\(27 downto 24)
    );
\frame_cnt_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[24]_i_1_n_6\,
      Q => \^o28\(25),
      R => \^sr\(0)
    );
\frame_cnt_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[24]_i_1_n_5\,
      Q => \^o28\(26),
      R => \^sr\(0)
    );
\frame_cnt_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[24]_i_1_n_4\,
      Q => \^o28\(27),
      R => \^sr\(0)
    );
\frame_cnt_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[28]_i_1_n_7\,
      Q => \^o28\(28),
      R => \^sr\(0)
    );
\frame_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_frame_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \frame_cnt_reg[28]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[28]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_cnt_reg[28]_i_1_n_4\,
      O(2) => \frame_cnt_reg[28]_i_1_n_5\,
      O(1) => \frame_cnt_reg[28]_i_1_n_6\,
      O(0) => \frame_cnt_reg[28]_i_1_n_7\,
      S(3 downto 0) => \^o28\(31 downto 28)
    );
\frame_cnt_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[28]_i_1_n_6\,
      Q => \^o28\(29),
      R => \^sr\(0)
    );
\frame_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[0]_i_1_n_5\,
      Q => \^o28\(2),
      R => \^sr\(0)
    );
\frame_cnt_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[28]_i_1_n_5\,
      Q => \^o28\(30),
      R => \^sr\(0)
    );
\frame_cnt_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[28]_i_1_n_4\,
      Q => \^o28\(31),
      R => \^sr\(0)
    );
\frame_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[0]_i_1_n_4\,
      Q => \^o28\(3),
      R => \^sr\(0)
    );
\frame_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[4]_i_1_n_7\,
      Q => \^o28\(4),
      R => \^sr\(0)
    );
\frame_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[0]_i_1_n_0\,
      CO(3) => \frame_cnt_reg[4]_i_1_n_0\,
      CO(2) => \frame_cnt_reg[4]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[4]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_cnt_reg[4]_i_1_n_4\,
      O(2) => \frame_cnt_reg[4]_i_1_n_5\,
      O(1) => \frame_cnt_reg[4]_i_1_n_6\,
      O(0) => \frame_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => \^o28\(7 downto 4)
    );
\frame_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[4]_i_1_n_6\,
      Q => \^o28\(5),
      R => \^sr\(0)
    );
\frame_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[4]_i_1_n_5\,
      Q => \^o28\(6),
      R => \^sr\(0)
    );
\frame_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[4]_i_1_n_4\,
      Q => \^o28\(7),
      R => \^sr\(0)
    );
\frame_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[8]_i_1_n_7\,
      Q => \^o28\(8),
      R => \^sr\(0)
    );
\frame_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_cnt_reg[4]_i_1_n_0\,
      CO(3) => \frame_cnt_reg[8]_i_1_n_0\,
      CO(2) => \frame_cnt_reg[8]_i_1_n_1\,
      CO(1) => \frame_cnt_reg[8]_i_1_n_2\,
      CO(0) => \frame_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \frame_cnt_reg[8]_i_1_n_4\,
      O(2) => \frame_cnt_reg[8]_i_1_n_5\,
      O(1) => \frame_cnt_reg[8]_i_1_n_6\,
      O(0) => \frame_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => \^o28\(11 downto 8)
    );
\frame_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => we_r,
      D => \frame_cnt_reg[8]_i_1_n_6\,
      Q => \^o28\(9),
      R => \^sr\(0)
    );
fs_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^d\(1),
      I1 => \ch_idx[2]_i_2_n_0\,
      I2 => \ch_idx_reg_n_0_[0]\,
      I3 => \ch_idx_reg_n_0_[2]\,
      I4 => \ch_idx_reg_n_0_[1]\,
      I5 => we_r1,
      O => fs_r_i_1_n_0
    );
fs_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fs_r_i_1_n_0,
      Q => \^d\(1),
      R => \^sr\(0)
    );
\hi_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => ppm_f_reg_n_0,
      O => \hi_cnt[0]_i_1_n_0\
    );
\hi_cnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF5557"
    )
        port map (
      I0 => hi_cnt_reg(18),
      I1 => hi_cnt_reg(15),
      I2 => hi_cnt_reg(16),
      I3 => hi_cnt_reg(17),
      I4 => \hi_cnt[0]_i_4_n_0\,
      I5 => \hi_cnt[0]_i_5_n_0\,
      O => sel
    );
\hi_cnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => hi_cnt_reg(2),
      I1 => hi_cnt_reg(3),
      I2 => hi_cnt_reg(1),
      I3 => hi_cnt_reg(0),
      I4 => hi_cnt_reg(4),
      I5 => \hi_cnt[0]_i_7_n_0\,
      O => \hi_cnt[0]_i_4_n_0\
    );
\hi_cnt[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFF00FF00"
    )
        port map (
      I0 => hi_cnt_reg(7),
      I1 => hi_cnt_reg(6),
      I2 => hi_cnt_reg(5),
      I3 => \hi_cnt[0]_i_8_n_0\,
      I4 => \hi_cnt[0]_i_9_n_0\,
      I5 => \hi_cnt[0]_i_7_n_0\,
      O => \hi_cnt[0]_i_5_n_0\
    );
\hi_cnt[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hi_cnt_reg(0),
      O => \hi_cnt[0]_i_6_n_0\
    );
\hi_cnt[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => hi_cnt_reg(16),
      I1 => hi_cnt_reg(17),
      I2 => hi_cnt_reg(13),
      I3 => hi_cnt_reg(14),
      I4 => hi_cnt_reg(11),
      I5 => hi_cnt_reg(10),
      O => \hi_cnt[0]_i_7_n_0\
    );
\hi_cnt[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => hi_cnt_reg(16),
      I1 => hi_cnt_reg(17),
      I2 => hi_cnt_reg(13),
      I3 => hi_cnt_reg(14),
      I4 => hi_cnt_reg(12),
      O => \hi_cnt[0]_i_8_n_0\
    );
\hi_cnt[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hi_cnt_reg(8),
      I1 => hi_cnt_reg(9),
      O => \hi_cnt[0]_i_9_n_0\
    );
\hi_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \hi_cnt_reg[0]_i_3_n_7\,
      Q => hi_cnt_reg(0),
      R => \hi_cnt[0]_i_1_n_0\
    );
\hi_cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \hi_cnt_reg[0]_i_3_n_0\,
      CO(2) => \hi_cnt_reg[0]_i_3_n_1\,
      CO(1) => \hi_cnt_reg[0]_i_3_n_2\,
      CO(0) => \hi_cnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \hi_cnt_reg[0]_i_3_n_4\,
      O(2) => \hi_cnt_reg[0]_i_3_n_5\,
      O(1) => \hi_cnt_reg[0]_i_3_n_6\,
      O(0) => \hi_cnt_reg[0]_i_3_n_7\,
      S(3 downto 1) => hi_cnt_reg(3 downto 1),
      S(0) => \hi_cnt[0]_i_6_n_0\
    );
\hi_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \hi_cnt_reg[8]_i_1_n_5\,
      Q => hi_cnt_reg(10),
      R => \hi_cnt[0]_i_1_n_0\
    );
\hi_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \hi_cnt_reg[8]_i_1_n_4\,
      Q => hi_cnt_reg(11),
      R => \hi_cnt[0]_i_1_n_0\
    );
\hi_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \hi_cnt_reg[12]_i_1_n_7\,
      Q => hi_cnt_reg(12),
      R => \hi_cnt[0]_i_1_n_0\
    );
\hi_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hi_cnt_reg[8]_i_1_n_0\,
      CO(3) => \hi_cnt_reg[12]_i_1_n_0\,
      CO(2) => \hi_cnt_reg[12]_i_1_n_1\,
      CO(1) => \hi_cnt_reg[12]_i_1_n_2\,
      CO(0) => \hi_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hi_cnt_reg[12]_i_1_n_4\,
      O(2) => \hi_cnt_reg[12]_i_1_n_5\,
      O(1) => \hi_cnt_reg[12]_i_1_n_6\,
      O(0) => \hi_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => hi_cnt_reg(15 downto 12)
    );
\hi_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \hi_cnt_reg[12]_i_1_n_6\,
      Q => hi_cnt_reg(13),
      R => \hi_cnt[0]_i_1_n_0\
    );
\hi_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \hi_cnt_reg[12]_i_1_n_5\,
      Q => hi_cnt_reg(14),
      R => \hi_cnt[0]_i_1_n_0\
    );
\hi_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \hi_cnt_reg[12]_i_1_n_4\,
      Q => hi_cnt_reg(15),
      R => \hi_cnt[0]_i_1_n_0\
    );
\hi_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \hi_cnt_reg[16]_i_1_n_7\,
      Q => hi_cnt_reg(16),
      R => \hi_cnt[0]_i_1_n_0\
    );
\hi_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hi_cnt_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_hi_cnt_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \hi_cnt_reg[16]_i_1_n_2\,
      CO(0) => \hi_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_hi_cnt_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \hi_cnt_reg[16]_i_1_n_5\,
      O(1) => \hi_cnt_reg[16]_i_1_n_6\,
      O(0) => \hi_cnt_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => hi_cnt_reg(18 downto 16)
    );
\hi_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \hi_cnt_reg[16]_i_1_n_6\,
      Q => hi_cnt_reg(17),
      R => \hi_cnt[0]_i_1_n_0\
    );
\hi_cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \hi_cnt_reg[16]_i_1_n_5\,
      Q => hi_cnt_reg(18),
      R => \hi_cnt[0]_i_1_n_0\
    );
\hi_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \hi_cnt_reg[0]_i_3_n_6\,
      Q => hi_cnt_reg(1),
      R => \hi_cnt[0]_i_1_n_0\
    );
\hi_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \hi_cnt_reg[0]_i_3_n_5\,
      Q => hi_cnt_reg(2),
      R => \hi_cnt[0]_i_1_n_0\
    );
\hi_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \hi_cnt_reg[0]_i_3_n_4\,
      Q => hi_cnt_reg(3),
      R => \hi_cnt[0]_i_1_n_0\
    );
\hi_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \hi_cnt_reg[4]_i_1_n_7\,
      Q => hi_cnt_reg(4),
      R => \hi_cnt[0]_i_1_n_0\
    );
\hi_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hi_cnt_reg[0]_i_3_n_0\,
      CO(3) => \hi_cnt_reg[4]_i_1_n_0\,
      CO(2) => \hi_cnt_reg[4]_i_1_n_1\,
      CO(1) => \hi_cnt_reg[4]_i_1_n_2\,
      CO(0) => \hi_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hi_cnt_reg[4]_i_1_n_4\,
      O(2) => \hi_cnt_reg[4]_i_1_n_5\,
      O(1) => \hi_cnt_reg[4]_i_1_n_6\,
      O(0) => \hi_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => hi_cnt_reg(7 downto 4)
    );
\hi_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \hi_cnt_reg[4]_i_1_n_6\,
      Q => hi_cnt_reg(5),
      R => \hi_cnt[0]_i_1_n_0\
    );
\hi_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \hi_cnt_reg[4]_i_1_n_5\,
      Q => hi_cnt_reg(6),
      R => \hi_cnt[0]_i_1_n_0\
    );
\hi_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \hi_cnt_reg[4]_i_1_n_4\,
      Q => hi_cnt_reg(7),
      R => \hi_cnt[0]_i_1_n_0\
    );
\hi_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \hi_cnt_reg[8]_i_1_n_7\,
      Q => hi_cnt_reg(8),
      R => \hi_cnt[0]_i_1_n_0\
    );
\hi_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hi_cnt_reg[4]_i_1_n_0\,
      CO(3) => \hi_cnt_reg[8]_i_1_n_0\,
      CO(2) => \hi_cnt_reg[8]_i_1_n_1\,
      CO(1) => \hi_cnt_reg[8]_i_1_n_2\,
      CO(0) => \hi_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \hi_cnt_reg[8]_i_1_n_4\,
      O(2) => \hi_cnt_reg[8]_i_1_n_5\,
      O(1) => \hi_cnt_reg[8]_i_1_n_6\,
      O(0) => \hi_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => hi_cnt_reg(11 downto 8)
    );
\hi_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => sel,
      D => \hi_cnt_reg[8]_i_1_n_6\,
      Q => hi_cnt_reg(9),
      R => \hi_cnt[0]_i_1_n_0\
    );
ppm_f_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCCCACCC"
    )
        port map (
      I0 => ppm_s,
      I1 => ppm_f_reg_n_0,
      I2 => \filt_cnt_reg_n_0_[1]\,
      I3 => \filt_cnt_reg_n_0_[0]\,
      I4 => \filt_cnt_reg_n_0_[2]\,
      I5 => ppm_f_i_2_n_0,
      O => ppm_f_i_1_n_0
    );
ppm_f_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \filt_cnt_reg_n_0_[6]\,
      I1 => \filt_cnt_reg_n_0_[3]\,
      I2 => \filt_cnt_reg_n_0_[4]\,
      I3 => \filt_cnt_reg_n_0_[5]\,
      O => ppm_f_i_2_n_0
    );
ppm_f_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ppm_f_i_1_n_0,
      Q => ppm_f_reg_n_0,
      S => \^sr\(0)
    );
ppm_prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ppm_f_reg_n_0,
      Q => ppm_prev,
      R => '0'
    );
ppm_s1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_ppm_in,
      Q => ppm_s1,
      R => '0'
    );
ppm_s_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ppm_s1,
      Q => ppm_s,
      R => '0'
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => \^e\(0),
      O => s00_axi_aresetn_0(0)
    );
we_r1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => we_r1_carry_n_0,
      CO(2) => we_r1_carry_n_1,
      CO(1) => we_r1_carry_n_2,
      CO(0) => we_r1_carry_n_3,
      CYINIT => '1',
      DI(3) => '0',
      DI(2) => we_r1_carry_i_1_n_0,
      DI(1) => we_r1_carry_i_2_n_0,
      DI(0) => we_r1_carry_i_3_n_0,
      O(3 downto 0) => NLW_we_r1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => we_r1_carry_i_4_n_0,
      S(2) => we_r1_carry_i_5_n_0,
      S(1) => we_r1_carry_i_6_n_0,
      S(0) => we_r1_carry_i_7_n_0
    );
\we_r1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => we_r1_carry_n_0,
      CO(3) => \we_r1_carry__0_n_0\,
      CO(2) => \we_r1_carry__0_n_1\,
      CO(1) => \we_r1_carry__0_n_2\,
      CO(0) => \we_r1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \we_r1_carry__0_i_1_n_0\,
      DI(2) => hi_cnt_reg(13),
      DI(1) => \we_r1_carry__0_i_2_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_we_r1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \we_r1_carry__0_i_3_n_0\,
      S(2) => \we_r1_carry__0_i_4_n_0\,
      S(1) => \we_r1_carry__0_i_5_n_0\,
      S(0) => \we_r1_carry__0_i_6_n_0\
    );
\we_r1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hi_cnt_reg(14),
      I1 => hi_cnt_reg(15),
      O => \we_r1_carry__0_i_1_n_0\
    );
\we_r1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hi_cnt_reg(10),
      I1 => hi_cnt_reg(11),
      O => \we_r1_carry__0_i_2_n_0\
    );
\we_r1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hi_cnt_reg(15),
      I1 => hi_cnt_reg(14),
      O => \we_r1_carry__0_i_3_n_0\
    );
\we_r1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hi_cnt_reg(12),
      I1 => hi_cnt_reg(13),
      O => \we_r1_carry__0_i_4_n_0\
    );
\we_r1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hi_cnt_reg(11),
      I1 => hi_cnt_reg(10),
      O => \we_r1_carry__0_i_5_n_0\
    );
\we_r1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hi_cnt_reg(9),
      I1 => hi_cnt_reg(8),
      O => \we_r1_carry__0_i_6_n_0\
    );
\we_r1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \we_r1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_we_r1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => we_r1,
      CO(0) => \we_r1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \we_r1_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_we_r1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => hi_cnt_reg(18),
      S(0) => \we_r1_carry__1_i_2_n_0\
    );
\we_r1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hi_cnt_reg(16),
      I1 => hi_cnt_reg(17),
      O => \we_r1_carry__1_i_1_n_0\
    );
\we_r1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hi_cnt_reg(17),
      I1 => hi_cnt_reg(16),
      O => \we_r1_carry__1_i_2_n_0\
    );
we_r1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hi_cnt_reg(4),
      I1 => hi_cnt_reg(5),
      O => we_r1_carry_i_1_n_0
    );
we_r1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hi_cnt_reg(2),
      I1 => hi_cnt_reg(3),
      O => we_r1_carry_i_2_n_0
    );
we_r1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => hi_cnt_reg(0),
      I1 => hi_cnt_reg(1),
      O => we_r1_carry_i_3_n_0
    );
we_r1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hi_cnt_reg(7),
      I1 => hi_cnt_reg(6),
      O => we_r1_carry_i_4_n_0
    );
we_r1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hi_cnt_reg(5),
      I1 => hi_cnt_reg(4),
      O => we_r1_carry_i_5_n_0
    );
we_r1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hi_cnt_reg(3),
      I1 => hi_cnt_reg(2),
      O => we_r1_carry_i_6_n_0
    );
we_r1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hi_cnt_reg(1),
      I1 => hi_cnt_reg(0),
      O => we_r1_carry_i_7_n_0
    );
we_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => ppm_prev,
      I1 => ppm_f_reg_n_0,
      I2 => \ch_idx_reg_n_0_[0]\,
      I3 => \ch_idx_reg_n_0_[2]\,
      I4 => \ch_idx_reg_n_0_[1]\,
      I5 => we_r1,
      O => we_r
    );
we_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => we_r,
      Q => \^e\(0),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mp1block_axi_ppm_0_0_ppm_generate is
  port (
    s00_axi_ppm_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_ppm_in : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    \ch_widths_reg[0][20]_0\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \ch_widths_reg[1][20]_0\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \ch_widths_reg[2][20]_0\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \ch_widths_reg[3][20]_0\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \ch_widths_reg[4][20]_0\ : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \ch_widths_reg[5][20]_0\ : in STD_LOGIC_VECTOR ( 20 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mp1block_axi_ppm_0_0_ppm_generate : entity is "ppm_generate";
end mp1block_axi_ppm_0_0_ppm_generate;

architecture STRUCTURE of mp1block_axi_ppm_0_0_ppm_generate is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \ch_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \ch_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \ch_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \ch_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \ch_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \ch_index_reg_n_0_[2]\ : STD_LOGIC;
  signal \ch_widths[0]_12\ : STD_LOGIC;
  signal \ch_widths_reg[0]_6\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \ch_widths_reg[1]_7\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \ch_widths_reg[2]_8\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \ch_widths_reg[3]_9\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \ch_widths_reg[4]_10\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \ch_widths_reg[5]_11\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 20 downto 1 );
  signal frame_accum : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \frame_accum0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__0_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__0_n_1\ : STD_LOGIC;
  signal \frame_accum0_carry__0_n_2\ : STD_LOGIC;
  signal \frame_accum0_carry__0_n_3\ : STD_LOGIC;
  signal \frame_accum0_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__1_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__1_n_1\ : STD_LOGIC;
  signal \frame_accum0_carry__1_n_2\ : STD_LOGIC;
  signal \frame_accum0_carry__1_n_3\ : STD_LOGIC;
  signal \frame_accum0_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__2_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__2_n_1\ : STD_LOGIC;
  signal \frame_accum0_carry__2_n_2\ : STD_LOGIC;
  signal \frame_accum0_carry__2_n_3\ : STD_LOGIC;
  signal \frame_accum0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__3_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__3_n_1\ : STD_LOGIC;
  signal \frame_accum0_carry__3_n_2\ : STD_LOGIC;
  signal \frame_accum0_carry__3_n_3\ : STD_LOGIC;
  signal \frame_accum0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \frame_accum0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal frame_accum0_carry_i_10_n_0 : STD_LOGIC;
  signal frame_accum0_carry_i_11_n_0 : STD_LOGIC;
  signal frame_accum0_carry_i_1_n_0 : STD_LOGIC;
  signal frame_accum0_carry_i_2_n_0 : STD_LOGIC;
  signal frame_accum0_carry_i_3_n_0 : STD_LOGIC;
  signal frame_accum0_carry_i_4_n_0 : STD_LOGIC;
  signal frame_accum0_carry_i_5_n_0 : STD_LOGIC;
  signal frame_accum0_carry_i_6_n_0 : STD_LOGIC;
  signal frame_accum0_carry_i_7_n_0 : STD_LOGIC;
  signal frame_accum0_carry_i_8_n_0 : STD_LOGIC;
  signal frame_accum0_carry_i_9_n_0 : STD_LOGIC;
  signal frame_accum0_carry_n_0 : STD_LOGIC;
  signal frame_accum0_carry_n_1 : STD_LOGIC;
  signal frame_accum0_carry_n_2 : STD_LOGIC;
  signal frame_accum0_carry_n_3 : STD_LOGIC;
  signal \frame_accum[20]_i_2_n_0\ : STD_LOGIC;
  signal \frame_accum_reg_n_0_[0]\ : STD_LOGIC;
  signal \frame_accum_reg_n_0_[10]\ : STD_LOGIC;
  signal \frame_accum_reg_n_0_[11]\ : STD_LOGIC;
  signal \frame_accum_reg_n_0_[12]\ : STD_LOGIC;
  signal \frame_accum_reg_n_0_[13]\ : STD_LOGIC;
  signal \frame_accum_reg_n_0_[14]\ : STD_LOGIC;
  signal \frame_accum_reg_n_0_[15]\ : STD_LOGIC;
  signal \frame_accum_reg_n_0_[16]\ : STD_LOGIC;
  signal \frame_accum_reg_n_0_[17]\ : STD_LOGIC;
  signal \frame_accum_reg_n_0_[18]\ : STD_LOGIC;
  signal \frame_accum_reg_n_0_[19]\ : STD_LOGIC;
  signal \frame_accum_reg_n_0_[1]\ : STD_LOGIC;
  signal \frame_accum_reg_n_0_[20]\ : STD_LOGIC;
  signal \frame_accum_reg_n_0_[2]\ : STD_LOGIC;
  signal \frame_accum_reg_n_0_[3]\ : STD_LOGIC;
  signal \frame_accum_reg_n_0_[4]\ : STD_LOGIC;
  signal \frame_accum_reg_n_0_[5]\ : STD_LOGIC;
  signal \frame_accum_reg_n_0_[6]\ : STD_LOGIC;
  signal \frame_accum_reg_n_0_[7]\ : STD_LOGIC;
  signal \frame_accum_reg_n_0_[8]\ : STD_LOGIC;
  signal \frame_accum_reg_n_0_[9]\ : STD_LOGIC;
  signal in6 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_1\ : STD_LOGIC;
  signal \minusOp_carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal \minusOp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_1\ : STD_LOGIC;
  signal \minusOp_carry__3_n_2\ : STD_LOGIC;
  signal \minusOp_carry__3_n_3\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_i_4_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal \new_idle_v2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \new_idle_v2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \new_idle_v2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \new_idle_v2_carry__0_n_0\ : STD_LOGIC;
  signal \new_idle_v2_carry__0_n_1\ : STD_LOGIC;
  signal \new_idle_v2_carry__0_n_2\ : STD_LOGIC;
  signal \new_idle_v2_carry__0_n_3\ : STD_LOGIC;
  signal \new_idle_v2_carry__0_n_4\ : STD_LOGIC;
  signal \new_idle_v2_carry__0_n_5\ : STD_LOGIC;
  signal \new_idle_v2_carry__0_n_6\ : STD_LOGIC;
  signal \new_idle_v2_carry__0_n_7\ : STD_LOGIC;
  signal \new_idle_v2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \new_idle_v2_carry__1_n_0\ : STD_LOGIC;
  signal \new_idle_v2_carry__1_n_1\ : STD_LOGIC;
  signal \new_idle_v2_carry__1_n_2\ : STD_LOGIC;
  signal \new_idle_v2_carry__1_n_3\ : STD_LOGIC;
  signal \new_idle_v2_carry__1_n_4\ : STD_LOGIC;
  signal \new_idle_v2_carry__1_n_5\ : STD_LOGIC;
  signal \new_idle_v2_carry__1_n_6\ : STD_LOGIC;
  signal \new_idle_v2_carry__1_n_7\ : STD_LOGIC;
  signal \new_idle_v2_carry__2_n_1\ : STD_LOGIC;
  signal \new_idle_v2_carry__2_n_2\ : STD_LOGIC;
  signal \new_idle_v2_carry__2_n_3\ : STD_LOGIC;
  signal \new_idle_v2_carry__2_n_4\ : STD_LOGIC;
  signal \new_idle_v2_carry__2_n_5\ : STD_LOGIC;
  signal \new_idle_v2_carry__2_n_6\ : STD_LOGIC;
  signal \new_idle_v2_carry__2_n_7\ : STD_LOGIC;
  signal new_idle_v2_carry_i_1_n_0 : STD_LOGIC;
  signal new_idle_v2_carry_n_0 : STD_LOGIC;
  signal new_idle_v2_carry_n_1 : STD_LOGIC;
  signal new_idle_v2_carry_n_2 : STD_LOGIC;
  signal new_idle_v2_carry_n_3 : STD_LOGIC;
  signal new_idle_v2_carry_n_4 : STD_LOGIC;
  signal new_idle_v2_carry_n_5 : STD_LOGIC;
  signal new_idle_v2_carry_n_6 : STD_LOGIC;
  signal new_idle_v2_carry_n_7 : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 20 to 20 );
  signal ppm_out : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__1\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \timer0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \timer0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \timer0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \timer0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \timer0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \timer0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \timer0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \timer0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \timer0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \timer0_carry__0_n_0\ : STD_LOGIC;
  signal \timer0_carry__0_n_1\ : STD_LOGIC;
  signal \timer0_carry__0_n_2\ : STD_LOGIC;
  signal \timer0_carry__0_n_3\ : STD_LOGIC;
  signal \timer0_carry__0_n_4\ : STD_LOGIC;
  signal \timer0_carry__0_n_5\ : STD_LOGIC;
  signal \timer0_carry__0_n_6\ : STD_LOGIC;
  signal \timer0_carry__0_n_7\ : STD_LOGIC;
  signal \timer0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \timer0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \timer0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \timer0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \timer0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \timer0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \timer0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \timer0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \timer0_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \timer0_carry__1_n_0\ : STD_LOGIC;
  signal \timer0_carry__1_n_1\ : STD_LOGIC;
  signal \timer0_carry__1_n_2\ : STD_LOGIC;
  signal \timer0_carry__1_n_3\ : STD_LOGIC;
  signal \timer0_carry__1_n_4\ : STD_LOGIC;
  signal \timer0_carry__1_n_5\ : STD_LOGIC;
  signal \timer0_carry__1_n_6\ : STD_LOGIC;
  signal \timer0_carry__1_n_7\ : STD_LOGIC;
  signal \timer0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \timer0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \timer0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \timer0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \timer0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \timer0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \timer0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \timer0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \timer0_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \timer0_carry__2_n_0\ : STD_LOGIC;
  signal \timer0_carry__2_n_1\ : STD_LOGIC;
  signal \timer0_carry__2_n_2\ : STD_LOGIC;
  signal \timer0_carry__2_n_3\ : STD_LOGIC;
  signal \timer0_carry__2_n_4\ : STD_LOGIC;
  signal \timer0_carry__2_n_5\ : STD_LOGIC;
  signal \timer0_carry__2_n_6\ : STD_LOGIC;
  signal \timer0_carry__2_n_7\ : STD_LOGIC;
  signal \timer0_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \timer0_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \timer0_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \timer0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \timer0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \timer0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \timer0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \timer0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \timer0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \timer0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \timer0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \timer0_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \timer0_carry__3_n_0\ : STD_LOGIC;
  signal \timer0_carry__3_n_1\ : STD_LOGIC;
  signal \timer0_carry__3_n_2\ : STD_LOGIC;
  signal \timer0_carry__3_n_3\ : STD_LOGIC;
  signal \timer0_carry__3_n_4\ : STD_LOGIC;
  signal \timer0_carry__3_n_5\ : STD_LOGIC;
  signal \timer0_carry__3_n_6\ : STD_LOGIC;
  signal \timer0_carry__3_n_7\ : STD_LOGIC;
  signal \timer0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \timer0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \timer0_carry__4_n_7\ : STD_LOGIC;
  signal timer0_carry_i_10_n_0 : STD_LOGIC;
  signal timer0_carry_i_11_n_0 : STD_LOGIC;
  signal timer0_carry_i_12_n_0 : STD_LOGIC;
  signal timer0_carry_i_13_n_0 : STD_LOGIC;
  signal timer0_carry_i_1_n_0 : STD_LOGIC;
  signal timer0_carry_i_2_n_0 : STD_LOGIC;
  signal timer0_carry_i_3_n_0 : STD_LOGIC;
  signal timer0_carry_i_5_n_0 : STD_LOGIC;
  signal timer0_carry_i_6_n_0 : STD_LOGIC;
  signal timer0_carry_i_7_n_0 : STD_LOGIC;
  signal timer0_carry_i_8_n_0 : STD_LOGIC;
  signal timer0_carry_i_9_n_0 : STD_LOGIC;
  signal timer0_carry_n_0 : STD_LOGIC;
  signal timer0_carry_n_1 : STD_LOGIC;
  signal timer0_carry_n_2 : STD_LOGIC;
  signal timer0_carry_n_3 : STD_LOGIC;
  signal timer0_carry_n_4 : STD_LOGIC;
  signal timer0_carry_n_5 : STD_LOGIC;
  signal timer0_carry_n_6 : STD_LOGIC;
  signal timer0_carry_n_7 : STD_LOGIC;
  signal \timer[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer[10]_i_1_n_0\ : STD_LOGIC;
  signal \timer[11]_i_1_n_0\ : STD_LOGIC;
  signal \timer[12]_i_1_n_0\ : STD_LOGIC;
  signal \timer[13]_i_1_n_0\ : STD_LOGIC;
  signal \timer[14]_i_1_n_0\ : STD_LOGIC;
  signal \timer[15]_i_1_n_0\ : STD_LOGIC;
  signal \timer[16]_i_1_n_0\ : STD_LOGIC;
  signal \timer[17]_i_1_n_0\ : STD_LOGIC;
  signal \timer[18]_i_1_n_0\ : STD_LOGIC;
  signal \timer[19]_i_1_n_0\ : STD_LOGIC;
  signal \timer[1]_i_1_n_0\ : STD_LOGIC;
  signal \timer[20]_i_1_n_0\ : STD_LOGIC;
  signal \timer[2]_i_1_n_0\ : STD_LOGIC;
  signal \timer[3]_i_1_n_0\ : STD_LOGIC;
  signal \timer[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer[5]_i_1_n_0\ : STD_LOGIC;
  signal \timer[6]_i_1_n_0\ : STD_LOGIC;
  signal \timer[7]_i_1_n_0\ : STD_LOGIC;
  signal \timer[8]_i_1_n_0\ : STD_LOGIC;
  signal \timer[9]_i_1_n_0\ : STD_LOGIC;
  signal \timer_reg_n_0_[0]\ : STD_LOGIC;
  signal \timer_reg_n_0_[10]\ : STD_LOGIC;
  signal \timer_reg_n_0_[11]\ : STD_LOGIC;
  signal \timer_reg_n_0_[12]\ : STD_LOGIC;
  signal \timer_reg_n_0_[13]\ : STD_LOGIC;
  signal \timer_reg_n_0_[14]\ : STD_LOGIC;
  signal \timer_reg_n_0_[15]\ : STD_LOGIC;
  signal \timer_reg_n_0_[16]\ : STD_LOGIC;
  signal \timer_reg_n_0_[17]\ : STD_LOGIC;
  signal \timer_reg_n_0_[18]\ : STD_LOGIC;
  signal \timer_reg_n_0_[19]\ : STD_LOGIC;
  signal \timer_reg_n_0_[1]\ : STD_LOGIC;
  signal \timer_reg_n_0_[20]\ : STD_LOGIC;
  signal \timer_reg_n_0_[2]\ : STD_LOGIC;
  signal \timer_reg_n_0_[3]\ : STD_LOGIC;
  signal \timer_reg_n_0_[4]\ : STD_LOGIC;
  signal \timer_reg_n_0_[5]\ : STD_LOGIC;
  signal \timer_reg_n_0_[6]\ : STD_LOGIC;
  signal \timer_reg_n_0_[7]\ : STD_LOGIC;
  signal \timer_reg_n_0_[8]\ : STD_LOGIC;
  signal \timer_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_frame_accum0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_frame_accum0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_minusOp_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_new_idle_v2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_timer0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair3";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "gap:01,pulse:10,idle:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "gap:01,pulse:10,idle:00";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of frame_accum0_carry : label is 35;
  attribute ADDER_THRESHOLD of \frame_accum0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_accum0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_accum0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_accum0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \frame_accum0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of minusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of new_idle_v2_carry : label is 35;
  attribute ADDER_THRESHOLD of \new_idle_v2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \new_idle_v2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \new_idle_v2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of timer0_carry : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of timer0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \timer0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \timer0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \timer0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \timer0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \timer0_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \timer0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \timer0_carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \timer0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \timer0_carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \timer0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \timer[0]_i_1\ : label is "soft_lutpair3";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3_n_0\,
      I1 => \timer_reg_n_0_[1]\,
      I2 => \timer_reg_n_0_[2]\,
      I3 => \timer_reg_n_0_[4]\,
      I4 => \timer_reg_n_0_[3]\,
      I5 => \timer_reg_n_0_[0]\,
      O => state
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BF00"
    )
        port map (
      I0 => \ch_index_reg_n_0_[0]\,
      I1 => \ch_index_reg_n_0_[1]\,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \state__1\(1)
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_4_n_0\,
      I1 => \timer_reg_n_0_[19]\,
      I2 => \timer_reg_n_0_[20]\,
      I3 => \timer_reg_n_0_[17]\,
      I4 => \timer_reg_n_0_[18]\,
      I5 => \FSM_sequential_state[1]_i_5_n_0\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[13]\,
      I1 => \timer_reg_n_0_[14]\,
      I2 => \timer_reg_n_0_[16]\,
      I3 => \timer_reg_n_0_[15]\,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[9]\,
      I1 => \timer_reg_n_0_[10]\,
      I2 => \timer_reg_n_0_[12]\,
      I3 => \timer_reg_n_0_[11]\,
      I4 => \FSM_sequential_state[1]_i_6_n_0\,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[5]\,
      I1 => \timer_reg_n_0_[6]\,
      I2 => \timer_reg_n_0_[7]\,
      I3 => \timer_reg_n_0_[8]\,
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => state,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => state,
      D => \state__1\(1),
      Q => \state__0\(1),
      R => SR(0)
    );
\ch_index[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CC64"
    )
        port map (
      I0 => state,
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \ch_index[0]_i_1_n_0\
    );
\ch_index[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0D0F078785050"
    )
        port map (
      I0 => state,
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \ch_index[1]_i_1_n_0\
    );
\ch_index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00DF007F805500"
    )
        port map (
      I0 => state,
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \ch_index[2]_i_1_n_0\
    );
\ch_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ch_index[0]_i_1_n_0\,
      Q => \ch_index_reg_n_0_[0]\,
      R => SR(0)
    );
\ch_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ch_index[1]_i_1_n_0\,
      Q => \ch_index_reg_n_0_[1]\,
      R => SR(0)
    );
\ch_index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ch_index[2]_i_1_n_0\,
      Q => \ch_index_reg_n_0_[2]\,
      R => SR(0)
    );
\ch_widths[0][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => state,
      O => \ch_widths[0]_12\
    );
\ch_widths_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[0][20]_0\(0),
      Q => \ch_widths_reg[0]_6\(0),
      R => SR(0)
    );
\ch_widths_reg[0][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[0][20]_0\(10),
      Q => \ch_widths_reg[0]_6\(10),
      S => SR(0)
    );
\ch_widths_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[0][20]_0\(11),
      Q => \ch_widths_reg[0]_6\(11),
      R => SR(0)
    );
\ch_widths_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[0][20]_0\(12),
      Q => \ch_widths_reg[0]_6\(12),
      R => SR(0)
    );
\ch_widths_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[0][20]_0\(13),
      Q => \ch_widths_reg[0]_6\(13),
      R => SR(0)
    );
\ch_widths_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[0][20]_0\(14),
      Q => \ch_widths_reg[0]_6\(14),
      R => SR(0)
    );
\ch_widths_reg[0][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[0][20]_0\(15),
      Q => \ch_widths_reg[0]_6\(15),
      S => SR(0)
    );
\ch_widths_reg[0][16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[0][20]_0\(16),
      Q => \ch_widths_reg[0]_6\(16),
      S => SR(0)
    );
\ch_widths_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[0][20]_0\(17),
      Q => \ch_widths_reg[0]_6\(17),
      R => SR(0)
    );
\ch_widths_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[0][20]_0\(18),
      Q => \ch_widths_reg[0]_6\(18),
      R => SR(0)
    );
\ch_widths_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[0][20]_0\(19),
      Q => \ch_widths_reg[0]_6\(19),
      R => SR(0)
    );
\ch_widths_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[0][20]_0\(1),
      Q => \ch_widths_reg[0]_6\(1),
      R => SR(0)
    );
\ch_widths_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[0][20]_0\(20),
      Q => \ch_widths_reg[0]_6\(20),
      R => SR(0)
    );
\ch_widths_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[0][20]_0\(2),
      Q => \ch_widths_reg[0]_6\(2),
      R => SR(0)
    );
\ch_widths_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[0][20]_0\(3),
      Q => \ch_widths_reg[0]_6\(3),
      R => SR(0)
    );
\ch_widths_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[0][20]_0\(4),
      Q => \ch_widths_reg[0]_6\(4),
      R => SR(0)
    );
\ch_widths_reg[0][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[0][20]_0\(5),
      Q => \ch_widths_reg[0]_6\(5),
      S => SR(0)
    );
\ch_widths_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[0][20]_0\(6),
      Q => \ch_widths_reg[0]_6\(6),
      R => SR(0)
    );
\ch_widths_reg[0][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[0][20]_0\(7),
      Q => \ch_widths_reg[0]_6\(7),
      S => SR(0)
    );
\ch_widths_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[0][20]_0\(8),
      Q => \ch_widths_reg[0]_6\(8),
      R => SR(0)
    );
\ch_widths_reg[0][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[0][20]_0\(9),
      Q => \ch_widths_reg[0]_6\(9),
      S => SR(0)
    );
\ch_widths_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[1][20]_0\(0),
      Q => \ch_widths_reg[1]_7\(0),
      R => SR(0)
    );
\ch_widths_reg[1][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[1][20]_0\(10),
      Q => \ch_widths_reg[1]_7\(10),
      S => SR(0)
    );
\ch_widths_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[1][20]_0\(11),
      Q => \ch_widths_reg[1]_7\(11),
      R => SR(0)
    );
\ch_widths_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[1][20]_0\(12),
      Q => \ch_widths_reg[1]_7\(12),
      R => SR(0)
    );
\ch_widths_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[1][20]_0\(13),
      Q => \ch_widths_reg[1]_7\(13),
      R => SR(0)
    );
\ch_widths_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[1][20]_0\(14),
      Q => \ch_widths_reg[1]_7\(14),
      R => SR(0)
    );
\ch_widths_reg[1][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[1][20]_0\(15),
      Q => \ch_widths_reg[1]_7\(15),
      S => SR(0)
    );
\ch_widths_reg[1][16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[1][20]_0\(16),
      Q => \ch_widths_reg[1]_7\(16),
      S => SR(0)
    );
\ch_widths_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[1][20]_0\(17),
      Q => \ch_widths_reg[1]_7\(17),
      R => SR(0)
    );
\ch_widths_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[1][20]_0\(18),
      Q => \ch_widths_reg[1]_7\(18),
      R => SR(0)
    );
\ch_widths_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[1][20]_0\(19),
      Q => \ch_widths_reg[1]_7\(19),
      R => SR(0)
    );
\ch_widths_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[1][20]_0\(1),
      Q => \ch_widths_reg[1]_7\(1),
      R => SR(0)
    );
\ch_widths_reg[1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[1][20]_0\(20),
      Q => \ch_widths_reg[1]_7\(20),
      R => SR(0)
    );
\ch_widths_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[1][20]_0\(2),
      Q => \ch_widths_reg[1]_7\(2),
      R => SR(0)
    );
\ch_widths_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[1][20]_0\(3),
      Q => \ch_widths_reg[1]_7\(3),
      R => SR(0)
    );
\ch_widths_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[1][20]_0\(4),
      Q => \ch_widths_reg[1]_7\(4),
      R => SR(0)
    );
\ch_widths_reg[1][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[1][20]_0\(5),
      Q => \ch_widths_reg[1]_7\(5),
      S => SR(0)
    );
\ch_widths_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[1][20]_0\(6),
      Q => \ch_widths_reg[1]_7\(6),
      R => SR(0)
    );
\ch_widths_reg[1][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[1][20]_0\(7),
      Q => \ch_widths_reg[1]_7\(7),
      S => SR(0)
    );
\ch_widths_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[1][20]_0\(8),
      Q => \ch_widths_reg[1]_7\(8),
      R => SR(0)
    );
\ch_widths_reg[1][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[1][20]_0\(9),
      Q => \ch_widths_reg[1]_7\(9),
      S => SR(0)
    );
\ch_widths_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[2][20]_0\(0),
      Q => \ch_widths_reg[2]_8\(0),
      R => SR(0)
    );
\ch_widths_reg[2][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[2][20]_0\(10),
      Q => \ch_widths_reg[2]_8\(10),
      S => SR(0)
    );
\ch_widths_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[2][20]_0\(11),
      Q => \ch_widths_reg[2]_8\(11),
      R => SR(0)
    );
\ch_widths_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[2][20]_0\(12),
      Q => \ch_widths_reg[2]_8\(12),
      R => SR(0)
    );
\ch_widths_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[2][20]_0\(13),
      Q => \ch_widths_reg[2]_8\(13),
      R => SR(0)
    );
\ch_widths_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[2][20]_0\(14),
      Q => \ch_widths_reg[2]_8\(14),
      R => SR(0)
    );
\ch_widths_reg[2][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[2][20]_0\(15),
      Q => \ch_widths_reg[2]_8\(15),
      S => SR(0)
    );
\ch_widths_reg[2][16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[2][20]_0\(16),
      Q => \ch_widths_reg[2]_8\(16),
      S => SR(0)
    );
\ch_widths_reg[2][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[2][20]_0\(17),
      Q => \ch_widths_reg[2]_8\(17),
      R => SR(0)
    );
\ch_widths_reg[2][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[2][20]_0\(18),
      Q => \ch_widths_reg[2]_8\(18),
      R => SR(0)
    );
\ch_widths_reg[2][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[2][20]_0\(19),
      Q => \ch_widths_reg[2]_8\(19),
      R => SR(0)
    );
\ch_widths_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[2][20]_0\(1),
      Q => \ch_widths_reg[2]_8\(1),
      R => SR(0)
    );
\ch_widths_reg[2][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[2][20]_0\(20),
      Q => \ch_widths_reg[2]_8\(20),
      R => SR(0)
    );
\ch_widths_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[2][20]_0\(2),
      Q => \ch_widths_reg[2]_8\(2),
      R => SR(0)
    );
\ch_widths_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[2][20]_0\(3),
      Q => \ch_widths_reg[2]_8\(3),
      R => SR(0)
    );
\ch_widths_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[2][20]_0\(4),
      Q => \ch_widths_reg[2]_8\(4),
      R => SR(0)
    );
\ch_widths_reg[2][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[2][20]_0\(5),
      Q => \ch_widths_reg[2]_8\(5),
      S => SR(0)
    );
\ch_widths_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[2][20]_0\(6),
      Q => \ch_widths_reg[2]_8\(6),
      R => SR(0)
    );
\ch_widths_reg[2][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[2][20]_0\(7),
      Q => \ch_widths_reg[2]_8\(7),
      S => SR(0)
    );
\ch_widths_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[2][20]_0\(8),
      Q => \ch_widths_reg[2]_8\(8),
      R => SR(0)
    );
\ch_widths_reg[2][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[2][20]_0\(9),
      Q => \ch_widths_reg[2]_8\(9),
      S => SR(0)
    );
\ch_widths_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[3][20]_0\(0),
      Q => \ch_widths_reg[3]_9\(0),
      R => SR(0)
    );
\ch_widths_reg[3][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[3][20]_0\(10),
      Q => \ch_widths_reg[3]_9\(10),
      S => SR(0)
    );
\ch_widths_reg[3][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[3][20]_0\(11),
      Q => \ch_widths_reg[3]_9\(11),
      R => SR(0)
    );
\ch_widths_reg[3][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[3][20]_0\(12),
      Q => \ch_widths_reg[3]_9\(12),
      R => SR(0)
    );
\ch_widths_reg[3][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[3][20]_0\(13),
      Q => \ch_widths_reg[3]_9\(13),
      R => SR(0)
    );
\ch_widths_reg[3][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[3][20]_0\(14),
      Q => \ch_widths_reg[3]_9\(14),
      R => SR(0)
    );
\ch_widths_reg[3][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[3][20]_0\(15),
      Q => \ch_widths_reg[3]_9\(15),
      S => SR(0)
    );
\ch_widths_reg[3][16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[3][20]_0\(16),
      Q => \ch_widths_reg[3]_9\(16),
      S => SR(0)
    );
\ch_widths_reg[3][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[3][20]_0\(17),
      Q => \ch_widths_reg[3]_9\(17),
      R => SR(0)
    );
\ch_widths_reg[3][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[3][20]_0\(18),
      Q => \ch_widths_reg[3]_9\(18),
      R => SR(0)
    );
\ch_widths_reg[3][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[3][20]_0\(19),
      Q => \ch_widths_reg[3]_9\(19),
      R => SR(0)
    );
\ch_widths_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[3][20]_0\(1),
      Q => \ch_widths_reg[3]_9\(1),
      R => SR(0)
    );
\ch_widths_reg[3][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[3][20]_0\(20),
      Q => \ch_widths_reg[3]_9\(20),
      R => SR(0)
    );
\ch_widths_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[3][20]_0\(2),
      Q => \ch_widths_reg[3]_9\(2),
      R => SR(0)
    );
\ch_widths_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[3][20]_0\(3),
      Q => \ch_widths_reg[3]_9\(3),
      R => SR(0)
    );
\ch_widths_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[3][20]_0\(4),
      Q => \ch_widths_reg[3]_9\(4),
      R => SR(0)
    );
\ch_widths_reg[3][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[3][20]_0\(5),
      Q => \ch_widths_reg[3]_9\(5),
      S => SR(0)
    );
\ch_widths_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[3][20]_0\(6),
      Q => \ch_widths_reg[3]_9\(6),
      R => SR(0)
    );
\ch_widths_reg[3][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[3][20]_0\(7),
      Q => \ch_widths_reg[3]_9\(7),
      S => SR(0)
    );
\ch_widths_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[3][20]_0\(8),
      Q => \ch_widths_reg[3]_9\(8),
      R => SR(0)
    );
\ch_widths_reg[3][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[3][20]_0\(9),
      Q => \ch_widths_reg[3]_9\(9),
      S => SR(0)
    );
\ch_widths_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[4][20]_0\(0),
      Q => \ch_widths_reg[4]_10\(0),
      R => SR(0)
    );
\ch_widths_reg[4][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[4][20]_0\(10),
      Q => \ch_widths_reg[4]_10\(10),
      S => SR(0)
    );
\ch_widths_reg[4][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[4][20]_0\(11),
      Q => \ch_widths_reg[4]_10\(11),
      R => SR(0)
    );
\ch_widths_reg[4][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[4][20]_0\(12),
      Q => \ch_widths_reg[4]_10\(12),
      R => SR(0)
    );
\ch_widths_reg[4][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[4][20]_0\(13),
      Q => \ch_widths_reg[4]_10\(13),
      R => SR(0)
    );
\ch_widths_reg[4][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[4][20]_0\(14),
      Q => \ch_widths_reg[4]_10\(14),
      R => SR(0)
    );
\ch_widths_reg[4][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[4][20]_0\(15),
      Q => \ch_widths_reg[4]_10\(15),
      S => SR(0)
    );
\ch_widths_reg[4][16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[4][20]_0\(16),
      Q => \ch_widths_reg[4]_10\(16),
      S => SR(0)
    );
\ch_widths_reg[4][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[4][20]_0\(17),
      Q => \ch_widths_reg[4]_10\(17),
      R => SR(0)
    );
\ch_widths_reg[4][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[4][20]_0\(18),
      Q => \ch_widths_reg[4]_10\(18),
      R => SR(0)
    );
\ch_widths_reg[4][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[4][20]_0\(19),
      Q => \ch_widths_reg[4]_10\(19),
      R => SR(0)
    );
\ch_widths_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[4][20]_0\(1),
      Q => \ch_widths_reg[4]_10\(1),
      R => SR(0)
    );
\ch_widths_reg[4][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[4][20]_0\(20),
      Q => \ch_widths_reg[4]_10\(20),
      R => SR(0)
    );
\ch_widths_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[4][20]_0\(2),
      Q => \ch_widths_reg[4]_10\(2),
      R => SR(0)
    );
\ch_widths_reg[4][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[4][20]_0\(3),
      Q => \ch_widths_reg[4]_10\(3),
      R => SR(0)
    );
\ch_widths_reg[4][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[4][20]_0\(4),
      Q => \ch_widths_reg[4]_10\(4),
      R => SR(0)
    );
\ch_widths_reg[4][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[4][20]_0\(5),
      Q => \ch_widths_reg[4]_10\(5),
      S => SR(0)
    );
\ch_widths_reg[4][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[4][20]_0\(6),
      Q => \ch_widths_reg[4]_10\(6),
      R => SR(0)
    );
\ch_widths_reg[4][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[4][20]_0\(7),
      Q => \ch_widths_reg[4]_10\(7),
      S => SR(0)
    );
\ch_widths_reg[4][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[4][20]_0\(8),
      Q => \ch_widths_reg[4]_10\(8),
      R => SR(0)
    );
\ch_widths_reg[4][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[4][20]_0\(9),
      Q => \ch_widths_reg[4]_10\(9),
      S => SR(0)
    );
\ch_widths_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[5][20]_0\(0),
      Q => \ch_widths_reg[5]_11\(0),
      R => SR(0)
    );
\ch_widths_reg[5][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[5][20]_0\(10),
      Q => \ch_widths_reg[5]_11\(10),
      S => SR(0)
    );
\ch_widths_reg[5][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[5][20]_0\(11),
      Q => \ch_widths_reg[5]_11\(11),
      R => SR(0)
    );
\ch_widths_reg[5][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[5][20]_0\(12),
      Q => \ch_widths_reg[5]_11\(12),
      R => SR(0)
    );
\ch_widths_reg[5][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[5][20]_0\(13),
      Q => \ch_widths_reg[5]_11\(13),
      R => SR(0)
    );
\ch_widths_reg[5][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[5][20]_0\(14),
      Q => \ch_widths_reg[5]_11\(14),
      R => SR(0)
    );
\ch_widths_reg[5][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[5][20]_0\(15),
      Q => \ch_widths_reg[5]_11\(15),
      S => SR(0)
    );
\ch_widths_reg[5][16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[5][20]_0\(16),
      Q => \ch_widths_reg[5]_11\(16),
      S => SR(0)
    );
\ch_widths_reg[5][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[5][20]_0\(17),
      Q => \ch_widths_reg[5]_11\(17),
      R => SR(0)
    );
\ch_widths_reg[5][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[5][20]_0\(18),
      Q => \ch_widths_reg[5]_11\(18),
      R => SR(0)
    );
\ch_widths_reg[5][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[5][20]_0\(19),
      Q => \ch_widths_reg[5]_11\(19),
      R => SR(0)
    );
\ch_widths_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[5][20]_0\(1),
      Q => \ch_widths_reg[5]_11\(1),
      R => SR(0)
    );
\ch_widths_reg[5][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[5][20]_0\(20),
      Q => \ch_widths_reg[5]_11\(20),
      R => SR(0)
    );
\ch_widths_reg[5][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[5][20]_0\(2),
      Q => \ch_widths_reg[5]_11\(2),
      R => SR(0)
    );
\ch_widths_reg[5][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[5][20]_0\(3),
      Q => \ch_widths_reg[5]_11\(3),
      R => SR(0)
    );
\ch_widths_reg[5][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[5][20]_0\(4),
      Q => \ch_widths_reg[5]_11\(4),
      R => SR(0)
    );
\ch_widths_reg[5][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[5][20]_0\(5),
      Q => \ch_widths_reg[5]_11\(5),
      S => SR(0)
    );
\ch_widths_reg[5][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[5][20]_0\(6),
      Q => \ch_widths_reg[5]_11\(6),
      R => SR(0)
    );
\ch_widths_reg[5][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[5][20]_0\(7),
      Q => \ch_widths_reg[5]_11\(7),
      S => SR(0)
    );
\ch_widths_reg[5][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[5][20]_0\(8),
      Q => \ch_widths_reg[5]_11\(8),
      R => SR(0)
    );
\ch_widths_reg[5][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_12\,
      D => \ch_widths_reg[5][20]_0\(9),
      Q => \ch_widths_reg[5]_11\(9),
      S => SR(0)
    );
frame_accum0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => frame_accum0_carry_n_0,
      CO(2) => frame_accum0_carry_n_1,
      CO(1) => frame_accum0_carry_n_2,
      CO(0) => frame_accum0_carry_n_3,
      CYINIT => '0',
      DI(3) => \frame_accum_reg_n_0_[3]\,
      DI(2) => \frame_accum_reg_n_0_[2]\,
      DI(1) => \frame_accum_reg_n_0_[1]\,
      DI(0) => \frame_accum_reg_n_0_[0]\,
      O(3 downto 0) => in6(3 downto 0),
      S(3) => frame_accum0_carry_i_1_n_0,
      S(2) => frame_accum0_carry_i_2_n_0,
      S(1) => frame_accum0_carry_i_3_n_0,
      S(0) => frame_accum0_carry_i_4_n_0
    );
\frame_accum0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => frame_accum0_carry_n_0,
      CO(3) => \frame_accum0_carry__0_n_0\,
      CO(2) => \frame_accum0_carry__0_n_1\,
      CO(1) => \frame_accum0_carry__0_n_2\,
      CO(0) => \frame_accum0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \frame_accum_reg_n_0_[7]\,
      DI(2) => \frame_accum_reg_n_0_[6]\,
      DI(1) => \frame_accum_reg_n_0_[5]\,
      DI(0) => \frame_accum_reg_n_0_[4]\,
      O(3 downto 0) => in6(7 downto 4),
      S(3) => \frame_accum0_carry__0_i_1_n_0\,
      S(2) => \frame_accum0_carry__0_i_2_n_0\,
      S(1) => \frame_accum0_carry__0_i_3_n_0\,
      S(0) => \frame_accum0_carry__0_i_4_n_0\
    );
\frame_accum0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \frame_accum_reg_n_0_[7]\,
      I1 => \frame_accum0_carry__0_i_5_n_0\,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \ch_widths_reg[4]_10\(7),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[5]_11\(7),
      O => \frame_accum0_carry__0_i_1_n_0\
    );
\frame_accum0_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ch_widths_reg[1]_7\(5),
      I1 => \ch_widths_reg[0]_6\(5),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[3]_9\(5),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[2]_8\(5),
      O => \frame_accum0_carry__0_i_10_n_0\
    );
\frame_accum0_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ch_widths_reg[1]_7\(4),
      I1 => \ch_widths_reg[0]_6\(4),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[3]_9\(4),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[2]_8\(4),
      O => \frame_accum0_carry__0_i_11_n_0\
    );
\frame_accum0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \frame_accum_reg_n_0_[6]\,
      I1 => \frame_accum0_carry__0_i_6_n_0\,
      O => \frame_accum0_carry__0_i_2_n_0\
    );
\frame_accum0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \frame_accum_reg_n_0_[5]\,
      I1 => \frame_accum0_carry__0_i_7_n_0\,
      O => \frame_accum0_carry__0_i_3_n_0\
    );
\frame_accum0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \frame_accum_reg_n_0_[4]\,
      I1 => \frame_accum0_carry__0_i_8_n_0\,
      O => \frame_accum0_carry__0_i_4_n_0\
    );
\frame_accum0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ch_widths_reg[3]_9\(7),
      I1 => \ch_widths_reg[2]_8\(7),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[1]_7\(7),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[0]_6\(7),
      O => \frame_accum0_carry__0_i_5_n_0\
    );
\frame_accum0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ch_widths_reg[5]_11\(6),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_10\(6),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \frame_accum0_carry__0_i_9_n_0\,
      O => \frame_accum0_carry__0_i_6_n_0\
    );
\frame_accum0_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ch_widths_reg[5]_11\(5),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_10\(5),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \frame_accum0_carry__0_i_10_n_0\,
      O => \frame_accum0_carry__0_i_7_n_0\
    );
\frame_accum0_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ch_widths_reg[5]_11\(4),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_10\(4),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \frame_accum0_carry__0_i_11_n_0\,
      O => \frame_accum0_carry__0_i_8_n_0\
    );
\frame_accum0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ch_widths_reg[1]_7\(6),
      I1 => \ch_widths_reg[0]_6\(6),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[3]_9\(6),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[2]_8\(6),
      O => \frame_accum0_carry__0_i_9_n_0\
    );
\frame_accum0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_accum0_carry__0_n_0\,
      CO(3) => \frame_accum0_carry__1_n_0\,
      CO(2) => \frame_accum0_carry__1_n_1\,
      CO(1) => \frame_accum0_carry__1_n_2\,
      CO(0) => \frame_accum0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \frame_accum_reg_n_0_[11]\,
      DI(2) => \frame_accum_reg_n_0_[10]\,
      DI(1) => \frame_accum_reg_n_0_[9]\,
      DI(0) => \frame_accum_reg_n_0_[8]\,
      O(3 downto 0) => in6(11 downto 8),
      S(3) => \frame_accum0_carry__1_i_1_n_0\,
      S(2) => \frame_accum0_carry__1_i_2_n_0\,
      S(1) => \frame_accum0_carry__1_i_3_n_0\,
      S(0) => \frame_accum0_carry__1_i_4_n_0\
    );
\frame_accum0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \frame_accum_reg_n_0_[11]\,
      I1 => \frame_accum0_carry__1_i_5_n_0\,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \ch_widths_reg[4]_10\(11),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[5]_11\(11),
      O => \frame_accum0_carry__1_i_1_n_0\
    );
\frame_accum0_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ch_widths_reg[1]_7\(8),
      I1 => \ch_widths_reg[0]_6\(8),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[3]_9\(8),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[2]_8\(8),
      O => \frame_accum0_carry__1_i_10_n_0\
    );
\frame_accum0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \frame_accum_reg_n_0_[10]\,
      I1 => \frame_accum0_carry__1_i_6_n_0\,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \ch_widths_reg[4]_10\(10),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[5]_11\(10),
      O => \frame_accum0_carry__1_i_2_n_0\
    );
\frame_accum0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \frame_accum_reg_n_0_[9]\,
      I1 => \frame_accum0_carry__1_i_7_n_0\,
      O => \frame_accum0_carry__1_i_3_n_0\
    );
\frame_accum0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \frame_accum_reg_n_0_[8]\,
      I1 => \frame_accum0_carry__1_i_8_n_0\,
      O => \frame_accum0_carry__1_i_4_n_0\
    );
\frame_accum0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ch_widths_reg[3]_9\(11),
      I1 => \ch_widths_reg[2]_8\(11),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[1]_7\(11),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[0]_6\(11),
      O => \frame_accum0_carry__1_i_5_n_0\
    );
\frame_accum0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ch_widths_reg[3]_9\(10),
      I1 => \ch_widths_reg[2]_8\(10),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[1]_7\(10),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[0]_6\(10),
      O => \frame_accum0_carry__1_i_6_n_0\
    );
\frame_accum0_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ch_widths_reg[5]_11\(9),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_10\(9),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \frame_accum0_carry__1_i_9_n_0\,
      O => \frame_accum0_carry__1_i_7_n_0\
    );
\frame_accum0_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ch_widths_reg[5]_11\(8),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_10\(8),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \frame_accum0_carry__1_i_10_n_0\,
      O => \frame_accum0_carry__1_i_8_n_0\
    );
\frame_accum0_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ch_widths_reg[1]_7\(9),
      I1 => \ch_widths_reg[0]_6\(9),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[3]_9\(9),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[2]_8\(9),
      O => \frame_accum0_carry__1_i_9_n_0\
    );
\frame_accum0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_accum0_carry__1_n_0\,
      CO(3) => \frame_accum0_carry__2_n_0\,
      CO(2) => \frame_accum0_carry__2_n_1\,
      CO(1) => \frame_accum0_carry__2_n_2\,
      CO(0) => \frame_accum0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \frame_accum_reg_n_0_[15]\,
      DI(2) => \frame_accum_reg_n_0_[14]\,
      DI(1) => \frame_accum_reg_n_0_[13]\,
      DI(0) => \frame_accum_reg_n_0_[12]\,
      O(3 downto 0) => in6(15 downto 12),
      S(3) => \frame_accum0_carry__2_i_1_n_0\,
      S(2) => \frame_accum0_carry__2_i_2_n_0\,
      S(1) => \frame_accum0_carry__2_i_3_n_0\,
      S(0) => \frame_accum0_carry__2_i_4_n_0\
    );
\frame_accum0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \frame_accum_reg_n_0_[15]\,
      I1 => \frame_accum0_carry__2_i_5_n_0\,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \ch_widths_reg[4]_10\(15),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[5]_11\(15),
      O => \frame_accum0_carry__2_i_1_n_0\
    );
\frame_accum0_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ch_widths_reg[1]_7\(13),
      I1 => \ch_widths_reg[0]_6\(13),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[3]_9\(13),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[2]_8\(13),
      O => \frame_accum0_carry__2_i_10_n_0\
    );
\frame_accum0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \frame_accum_reg_n_0_[14]\,
      I1 => \frame_accum0_carry__2_i_6_n_0\,
      O => \frame_accum0_carry__2_i_2_n_0\
    );
\frame_accum0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \frame_accum_reg_n_0_[13]\,
      I1 => \frame_accum0_carry__2_i_7_n_0\,
      O => \frame_accum0_carry__2_i_3_n_0\
    );
\frame_accum0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \frame_accum_reg_n_0_[12]\,
      I1 => \frame_accum0_carry__2_i_8_n_0\,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \ch_widths_reg[4]_10\(12),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[5]_11\(12),
      O => \frame_accum0_carry__2_i_4_n_0\
    );
\frame_accum0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ch_widths_reg[3]_9\(15),
      I1 => \ch_widths_reg[2]_8\(15),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[1]_7\(15),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[0]_6\(15),
      O => \frame_accum0_carry__2_i_5_n_0\
    );
\frame_accum0_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ch_widths_reg[5]_11\(14),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_10\(14),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \frame_accum0_carry__2_i_9_n_0\,
      O => \frame_accum0_carry__2_i_6_n_0\
    );
\frame_accum0_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ch_widths_reg[5]_11\(13),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_10\(13),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \frame_accum0_carry__2_i_10_n_0\,
      O => \frame_accum0_carry__2_i_7_n_0\
    );
\frame_accum0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ch_widths_reg[3]_9\(12),
      I1 => \ch_widths_reg[2]_8\(12),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[1]_7\(12),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[0]_6\(12),
      O => \frame_accum0_carry__2_i_8_n_0\
    );
\frame_accum0_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ch_widths_reg[1]_7\(14),
      I1 => \ch_widths_reg[0]_6\(14),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[3]_9\(14),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[2]_8\(14),
      O => \frame_accum0_carry__2_i_9_n_0\
    );
\frame_accum0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_accum0_carry__2_n_0\,
      CO(3) => \frame_accum0_carry__3_n_0\,
      CO(2) => \frame_accum0_carry__3_n_1\,
      CO(1) => \frame_accum0_carry__3_n_2\,
      CO(0) => \frame_accum0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \frame_accum_reg_n_0_[19]\,
      DI(2) => \frame_accum_reg_n_0_[18]\,
      DI(1) => \frame_accum_reg_n_0_[17]\,
      DI(0) => \frame_accum_reg_n_0_[16]\,
      O(3 downto 0) => in6(19 downto 16),
      S(3) => \frame_accum0_carry__3_i_1_n_0\,
      S(2) => \frame_accum0_carry__3_i_2_n_0\,
      S(1) => \frame_accum0_carry__3_i_3_n_0\,
      S(0) => \frame_accum0_carry__3_i_4_n_0\
    );
\frame_accum0_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \frame_accum_reg_n_0_[19]\,
      I1 => \frame_accum0_carry__3_i_5_n_0\,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \ch_widths_reg[4]_10\(19),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[5]_11\(19),
      O => \frame_accum0_carry__3_i_1_n_0\
    );
\frame_accum0_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \frame_accum_reg_n_0_[18]\,
      I1 => \frame_accum0_carry__3_i_6_n_0\,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \ch_widths_reg[4]_10\(18),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[5]_11\(18),
      O => \frame_accum0_carry__3_i_2_n_0\
    );
\frame_accum0_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \frame_accum_reg_n_0_[17]\,
      I1 => \frame_accum0_carry__3_i_7_n_0\,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \ch_widths_reg[4]_10\(17),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[5]_11\(17),
      O => \frame_accum0_carry__3_i_3_n_0\
    );
\frame_accum0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \frame_accum_reg_n_0_[16]\,
      I1 => \frame_accum0_carry__3_i_8_n_0\,
      O => \frame_accum0_carry__3_i_4_n_0\
    );
\frame_accum0_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ch_widths_reg[3]_9\(19),
      I1 => \ch_widths_reg[2]_8\(19),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[1]_7\(19),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[0]_6\(19),
      O => \frame_accum0_carry__3_i_5_n_0\
    );
\frame_accum0_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ch_widths_reg[3]_9\(18),
      I1 => \ch_widths_reg[2]_8\(18),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[1]_7\(18),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[0]_6\(18),
      O => \frame_accum0_carry__3_i_6_n_0\
    );
\frame_accum0_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ch_widths_reg[3]_9\(17),
      I1 => \ch_widths_reg[2]_8\(17),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[1]_7\(17),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[0]_6\(17),
      O => \frame_accum0_carry__3_i_7_n_0\
    );
\frame_accum0_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ch_widths_reg[5]_11\(16),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_10\(16),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \frame_accum0_carry__3_i_9_n_0\,
      O => \frame_accum0_carry__3_i_8_n_0\
    );
\frame_accum0_carry__3_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ch_widths_reg[1]_7\(16),
      I1 => \ch_widths_reg[0]_6\(16),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[3]_9\(16),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[2]_8\(16),
      O => \frame_accum0_carry__3_i_9_n_0\
    );
\frame_accum0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \frame_accum0_carry__3_n_0\,
      CO(3 downto 0) => \NLW_frame_accum0_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_frame_accum0_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => in6(20),
      S(3 downto 1) => B"000",
      S(0) => \frame_accum0_carry__4_i_1_n_0\
    );
\frame_accum0_carry__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \frame_accum_reg_n_0_[20]\,
      I1 => \frame_accum0_carry__4_i_2_n_0\,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \ch_widths_reg[4]_10\(20),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[5]_11\(20),
      O => \frame_accum0_carry__4_i_1_n_0\
    );
\frame_accum0_carry__4_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ch_widths_reg[3]_9\(20),
      I1 => \ch_widths_reg[2]_8\(20),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[1]_7\(20),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[0]_6\(20),
      O => \frame_accum0_carry__4_i_2_n_0\
    );
frame_accum0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \frame_accum_reg_n_0_[3]\,
      I1 => frame_accum0_carry_i_5_n_0,
      O => frame_accum0_carry_i_1_n_0
    );
frame_accum0_carry_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ch_widths_reg[1]_7\(2),
      I1 => \ch_widths_reg[0]_6\(2),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[3]_9\(2),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[2]_8\(2),
      O => frame_accum0_carry_i_10_n_0
    );
frame_accum0_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ch_widths_reg[1]_7\(1),
      I1 => \ch_widths_reg[0]_6\(1),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[3]_9\(1),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[2]_8\(1),
      O => frame_accum0_carry_i_11_n_0
    );
frame_accum0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \frame_accum_reg_n_0_[2]\,
      I1 => frame_accum0_carry_i_6_n_0,
      O => frame_accum0_carry_i_2_n_0
    );
frame_accum0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \frame_accum_reg_n_0_[1]\,
      I1 => frame_accum0_carry_i_7_n_0,
      O => frame_accum0_carry_i_3_n_0
    );
frame_accum0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => \frame_accum_reg_n_0_[0]\,
      I1 => frame_accum0_carry_i_8_n_0,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \ch_widths_reg[4]_10\(0),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[5]_11\(0),
      O => frame_accum0_carry_i_4_n_0
    );
frame_accum0_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ch_widths_reg[5]_11\(3),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_10\(3),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => frame_accum0_carry_i_9_n_0,
      O => frame_accum0_carry_i_5_n_0
    );
frame_accum0_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ch_widths_reg[5]_11\(2),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_10\(2),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => frame_accum0_carry_i_10_n_0,
      O => frame_accum0_carry_i_6_n_0
    );
frame_accum0_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ch_widths_reg[5]_11\(1),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_10\(1),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => frame_accum0_carry_i_11_n_0,
      O => frame_accum0_carry_i_7_n_0
    );
frame_accum0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ch_widths_reg[3]_9\(0),
      I1 => \ch_widths_reg[2]_8\(0),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[1]_7\(0),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[0]_6\(0),
      O => frame_accum0_carry_i_8_n_0
    );
frame_accum0_carry_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ch_widths_reg[1]_7\(3),
      I1 => \ch_widths_reg[0]_6\(3),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[3]_9\(3),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[2]_8\(3),
      O => frame_accum0_carry_i_9_n_0
    );
\frame_accum[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0044F000"
    )
        port map (
      I0 => \frame_accum[20]_i_2_n_0\,
      I1 => \frame_accum_reg_n_0_[0]\,
      I2 => in6(0),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => frame_accum(0)
    );
\frame_accum[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044F0FF0044F000"
    )
        port map (
      I0 => \frame_accum[20]_i_2_n_0\,
      I1 => \new_idle_v2_carry__0_n_6\,
      I2 => in6(10),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \timer_reg_n_0_[10]\,
      O => frame_accum(10)
    );
\frame_accum[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044F0FF0044F000"
    )
        port map (
      I0 => \frame_accum[20]_i_2_n_0\,
      I1 => \new_idle_v2_carry__0_n_5\,
      I2 => in6(11),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \timer_reg_n_0_[11]\,
      O => frame_accum(11)
    );
\frame_accum[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044F0FF0044F000"
    )
        port map (
      I0 => \frame_accum[20]_i_2_n_0\,
      I1 => \new_idle_v2_carry__0_n_4\,
      I2 => in6(12),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \timer_reg_n_0_[12]\,
      O => frame_accum(12)
    );
\frame_accum[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044F0FF0044F000"
    )
        port map (
      I0 => \frame_accum[20]_i_2_n_0\,
      I1 => \new_idle_v2_carry__1_n_7\,
      I2 => in6(13),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \timer_reg_n_0_[13]\,
      O => frame_accum(13)
    );
\frame_accum[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044F0FF0044F000"
    )
        port map (
      I0 => \frame_accum[20]_i_2_n_0\,
      I1 => \new_idle_v2_carry__1_n_6\,
      I2 => in6(14),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \timer_reg_n_0_[14]\,
      O => frame_accum(14)
    );
\frame_accum[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044F0FF0044F000"
    )
        port map (
      I0 => \frame_accum[20]_i_2_n_0\,
      I1 => \new_idle_v2_carry__1_n_5\,
      I2 => in6(15),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \timer_reg_n_0_[15]\,
      O => frame_accum(15)
    );
\frame_accum[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044F0FF0044F000"
    )
        port map (
      I0 => \frame_accum[20]_i_2_n_0\,
      I1 => \new_idle_v2_carry__1_n_4\,
      I2 => in6(16),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \timer_reg_n_0_[16]\,
      O => frame_accum(16)
    );
\frame_accum[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044F0FF0044F000"
    )
        port map (
      I0 => \frame_accum[20]_i_2_n_0\,
      I1 => \new_idle_v2_carry__2_n_7\,
      I2 => in6(17),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \timer_reg_n_0_[17]\,
      O => frame_accum(17)
    );
\frame_accum[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022F0FF0022F000"
    )
        port map (
      I0 => \new_idle_v2_carry__2_n_6\,
      I1 => \frame_accum[20]_i_2_n_0\,
      I2 => in6(18),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \timer_reg_n_0_[18]\,
      O => frame_accum(18)
    );
\frame_accum[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044F0FF0044F000"
    )
        port map (
      I0 => \frame_accum[20]_i_2_n_0\,
      I1 => \new_idle_v2_carry__2_n_5\,
      I2 => in6(19),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \timer_reg_n_0_[19]\,
      O => frame_accum(19)
    );
\frame_accum[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0044F000"
    )
        port map (
      I0 => \frame_accum[20]_i_2_n_0\,
      I1 => \frame_accum_reg_n_0_[1]\,
      I2 => in6(1),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => frame_accum(1)
    );
\frame_accum[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044F0FF0044F000"
    )
        port map (
      I0 => \frame_accum[20]_i_2_n_0\,
      I1 => \new_idle_v2_carry__2_n_4\,
      I2 => in6(20),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \timer_reg_n_0_[20]\,
      O => frame_accum(20)
    );
\frame_accum[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ch_index_reg_n_0_[2]\,
      I1 => \ch_index_reg_n_0_[1]\,
      I2 => \ch_index_reg_n_0_[0]\,
      O => \frame_accum[20]_i_2_n_0\
    );
\frame_accum[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0044F000"
    )
        port map (
      I0 => \frame_accum[20]_i_2_n_0\,
      I1 => \frame_accum_reg_n_0_[2]\,
      I2 => in6(2),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => frame_accum(2)
    );
\frame_accum[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0044F000"
    )
        port map (
      I0 => \frame_accum[20]_i_2_n_0\,
      I1 => \frame_accum_reg_n_0_[3]\,
      I2 => in6(3),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => frame_accum(3)
    );
\frame_accum[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0044F000"
    )
        port map (
      I0 => \frame_accum[20]_i_2_n_0\,
      I1 => \frame_accum_reg_n_0_[4]\,
      I2 => in6(4),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      O => frame_accum(4)
    );
\frame_accum[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044F0FF0044F000"
    )
        port map (
      I0 => \frame_accum[20]_i_2_n_0\,
      I1 => new_idle_v2_carry_n_7,
      I2 => in6(5),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \timer_reg_n_0_[5]\,
      O => frame_accum(5)
    );
\frame_accum[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044F0FF0044F000"
    )
        port map (
      I0 => \frame_accum[20]_i_2_n_0\,
      I1 => new_idle_v2_carry_n_6,
      I2 => in6(6),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \timer_reg_n_0_[6]\,
      O => frame_accum(6)
    );
\frame_accum[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044F0FF0044F000"
    )
        port map (
      I0 => \frame_accum[20]_i_2_n_0\,
      I1 => new_idle_v2_carry_n_5,
      I2 => in6(7),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \timer_reg_n_0_[7]\,
      O => frame_accum(7)
    );
\frame_accum[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044F0FF0044F000"
    )
        port map (
      I0 => \frame_accum[20]_i_2_n_0\,
      I1 => new_idle_v2_carry_n_4,
      I2 => in6(8),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \timer_reg_n_0_[8]\,
      O => frame_accum(8)
    );
\frame_accum[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044F0FF0044F000"
    )
        port map (
      I0 => \frame_accum[20]_i_2_n_0\,
      I1 => \new_idle_v2_carry__0_n_7\,
      I2 => in6(9),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \timer_reg_n_0_[9]\,
      O => frame_accum(9)
    );
\frame_accum_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => state,
      D => frame_accum(0),
      Q => \frame_accum_reg_n_0_[0]\,
      R => SR(0)
    );
\frame_accum_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => state,
      D => frame_accum(10),
      Q => \frame_accum_reg_n_0_[10]\,
      R => SR(0)
    );
\frame_accum_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => state,
      D => frame_accum(11),
      Q => \frame_accum_reg_n_0_[11]\,
      R => SR(0)
    );
\frame_accum_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => state,
      D => frame_accum(12),
      Q => \frame_accum_reg_n_0_[12]\,
      R => SR(0)
    );
\frame_accum_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => state,
      D => frame_accum(13),
      Q => \frame_accum_reg_n_0_[13]\,
      R => SR(0)
    );
\frame_accum_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => state,
      D => frame_accum(14),
      Q => \frame_accum_reg_n_0_[14]\,
      R => SR(0)
    );
\frame_accum_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => state,
      D => frame_accum(15),
      Q => \frame_accum_reg_n_0_[15]\,
      R => SR(0)
    );
\frame_accum_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => state,
      D => frame_accum(16),
      Q => \frame_accum_reg_n_0_[16]\,
      R => SR(0)
    );
\frame_accum_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => state,
      D => frame_accum(17),
      Q => \frame_accum_reg_n_0_[17]\,
      R => SR(0)
    );
\frame_accum_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => state,
      D => frame_accum(18),
      Q => \frame_accum_reg_n_0_[18]\,
      R => SR(0)
    );
\frame_accum_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => state,
      D => frame_accum(19),
      Q => \frame_accum_reg_n_0_[19]\,
      R => SR(0)
    );
\frame_accum_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => state,
      D => frame_accum(1),
      Q => \frame_accum_reg_n_0_[1]\,
      R => SR(0)
    );
\frame_accum_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => state,
      D => frame_accum(20),
      Q => \frame_accum_reg_n_0_[20]\,
      R => SR(0)
    );
\frame_accum_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => state,
      D => frame_accum(2),
      Q => \frame_accum_reg_n_0_[2]\,
      R => SR(0)
    );
\frame_accum_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => state,
      D => frame_accum(3),
      Q => \frame_accum_reg_n_0_[3]\,
      R => SR(0)
    );
\frame_accum_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => state,
      D => frame_accum(4),
      Q => \frame_accum_reg_n_0_[4]\,
      R => SR(0)
    );
\frame_accum_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => state,
      D => frame_accum(5),
      Q => \frame_accum_reg_n_0_[5]\,
      R => SR(0)
    );
\frame_accum_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => state,
      D => frame_accum(6),
      Q => \frame_accum_reg_n_0_[6]\,
      R => SR(0)
    );
\frame_accum_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => state,
      D => frame_accum(7),
      Q => \frame_accum_reg_n_0_[7]\,
      R => SR(0)
    );
\frame_accum_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => state,
      D => frame_accum(8),
      Q => \frame_accum_reg_n_0_[8]\,
      R => SR(0)
    );
\frame_accum_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => state,
      D => frame_accum(9),
      Q => \frame_accum_reg_n_0_[9]\,
      R => SR(0)
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => \timer_reg_n_0_[0]\,
      DI(3) => \timer_reg_n_0_[4]\,
      DI(2) => \timer_reg_n_0_[3]\,
      DI(1) => \timer_reg_n_0_[2]\,
      DI(0) => \timer_reg_n_0_[1]\,
      O(3 downto 0) => data1(4 downto 1),
      S(3) => minusOp_carry_i_1_n_0,
      S(2) => minusOp_carry_i_2_n_0,
      S(1) => minusOp_carry_i_3_n_0,
      S(0) => minusOp_carry_i_4_n_0
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[8]\,
      DI(2) => \timer_reg_n_0_[7]\,
      DI(1) => \timer_reg_n_0_[6]\,
      DI(0) => \timer_reg_n_0_[5]\,
      O(3 downto 0) => data1(8 downto 5),
      S(3) => \minusOp_carry__0_i_1_n_0\,
      S(2) => \minusOp_carry__0_i_2_n_0\,
      S(1) => \minusOp_carry__0_i_3_n_0\,
      S(0) => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[8]\,
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[7]\,
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[6]\,
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[5]\,
      O => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[12]\,
      DI(2) => \timer_reg_n_0_[11]\,
      DI(1) => \timer_reg_n_0_[10]\,
      DI(0) => \timer_reg_n_0_[9]\,
      O(3 downto 0) => data1(12 downto 9),
      S(3) => \minusOp_carry__1_i_1_n_0\,
      S(2) => \minusOp_carry__1_i_2_n_0\,
      S(1) => \minusOp_carry__1_i_3_n_0\,
      S(0) => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[12]\,
      O => \minusOp_carry__1_i_1_n_0\
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[11]\,
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[10]\,
      O => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[9]\,
      O => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3) => \minusOp_carry__2_n_0\,
      CO(2) => \minusOp_carry__2_n_1\,
      CO(1) => \minusOp_carry__2_n_2\,
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \timer_reg_n_0_[16]\,
      DI(2) => \timer_reg_n_0_[15]\,
      DI(1) => \timer_reg_n_0_[14]\,
      DI(0) => \timer_reg_n_0_[13]\,
      O(3 downto 0) => data1(16 downto 13),
      S(3) => \minusOp_carry__2_i_1_n_0\,
      S(2) => \minusOp_carry__2_i_2_n_0\,
      S(1) => \minusOp_carry__2_i_3_n_0\,
      S(0) => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[16]\,
      O => \minusOp_carry__2_i_1_n_0\
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[15]\,
      O => \minusOp_carry__2_i_2_n_0\
    );
\minusOp_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[14]\,
      O => \minusOp_carry__2_i_3_n_0\
    );
\minusOp_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[13]\,
      O => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__2_n_0\,
      CO(3) => \NLW_minusOp_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \minusOp_carry__3_n_1\,
      CO(1) => \minusOp_carry__3_n_2\,
      CO(0) => \minusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \timer_reg_n_0_[19]\,
      DI(1) => \timer_reg_n_0_[18]\,
      DI(0) => \timer_reg_n_0_[17]\,
      O(3 downto 0) => data1(20 downto 17),
      S(3) => \minusOp_carry__3_i_1_n_0\,
      S(2) => \minusOp_carry__3_i_2_n_0\,
      S(1) => \minusOp_carry__3_i_3_n_0\,
      S(0) => \minusOp_carry__3_i_4_n_0\
    );
\minusOp_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[20]\,
      O => \minusOp_carry__3_i_1_n_0\
    );
\minusOp_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[19]\,
      O => \minusOp_carry__3_i_2_n_0\
    );
\minusOp_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[18]\,
      O => \minusOp_carry__3_i_3_n_0\
    );
\minusOp_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[17]\,
      O => \minusOp_carry__3_i_4_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[4]\,
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[3]\,
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[2]\,
      O => minusOp_carry_i_3_n_0
    );
minusOp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \timer_reg_n_0_[1]\,
      O => minusOp_carry_i_4_n_0
    );
new_idle_v2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => new_idle_v2_carry_n_0,
      CO(2) => new_idle_v2_carry_n_1,
      CO(1) => new_idle_v2_carry_n_2,
      CO(0) => new_idle_v2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \frame_accum_reg_n_0_[6]\,
      DI(0) => '0',
      O(3) => new_idle_v2_carry_n_4,
      O(2) => new_idle_v2_carry_n_5,
      O(1) => new_idle_v2_carry_n_6,
      O(0) => new_idle_v2_carry_n_7,
      S(3) => \frame_accum_reg_n_0_[8]\,
      S(2) => \frame_accum_reg_n_0_[7]\,
      S(1) => new_idle_v2_carry_i_1_n_0,
      S(0) => \frame_accum_reg_n_0_[5]\
    );
\new_idle_v2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => new_idle_v2_carry_n_0,
      CO(3) => \new_idle_v2_carry__0_n_0\,
      CO(2) => \new_idle_v2_carry__0_n_1\,
      CO(1) => \new_idle_v2_carry__0_n_2\,
      CO(0) => \new_idle_v2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \frame_accum_reg_n_0_[12]\,
      DI(2) => \frame_accum_reg_n_0_[11]\,
      DI(1) => \frame_accum_reg_n_0_[10]\,
      DI(0) => '0',
      O(3) => \new_idle_v2_carry__0_n_4\,
      O(2) => \new_idle_v2_carry__0_n_5\,
      O(1) => \new_idle_v2_carry__0_n_6\,
      O(0) => \new_idle_v2_carry__0_n_7\,
      S(3) => \new_idle_v2_carry__0_i_1_n_0\,
      S(2) => \new_idle_v2_carry__0_i_2_n_0\,
      S(1) => \new_idle_v2_carry__0_i_3_n_0\,
      S(0) => \frame_accum_reg_n_0_[9]\
    );
\new_idle_v2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \frame_accum_reg_n_0_[12]\,
      O => \new_idle_v2_carry__0_i_1_n_0\
    );
\new_idle_v2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \frame_accum_reg_n_0_[11]\,
      O => \new_idle_v2_carry__0_i_2_n_0\
    );
\new_idle_v2_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \frame_accum_reg_n_0_[10]\,
      O => \new_idle_v2_carry__0_i_3_n_0\
    );
\new_idle_v2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_idle_v2_carry__0_n_0\,
      CO(3) => \new_idle_v2_carry__1_n_0\,
      CO(2) => \new_idle_v2_carry__1_n_1\,
      CO(1) => \new_idle_v2_carry__1_n_2\,
      CO(0) => \new_idle_v2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \frame_accum_reg_n_0_[15]\,
      DI(1 downto 0) => B"00",
      O(3) => \new_idle_v2_carry__1_n_4\,
      O(2) => \new_idle_v2_carry__1_n_5\,
      O(1) => \new_idle_v2_carry__1_n_6\,
      O(0) => \new_idle_v2_carry__1_n_7\,
      S(3) => \frame_accum_reg_n_0_[16]\,
      S(2) => \new_idle_v2_carry__1_i_1_n_0\,
      S(1) => \frame_accum_reg_n_0_[14]\,
      S(0) => \frame_accum_reg_n_0_[13]\
    );
\new_idle_v2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \frame_accum_reg_n_0_[15]\,
      O => \new_idle_v2_carry__1_i_1_n_0\
    );
\new_idle_v2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \new_idle_v2_carry__1_n_0\,
      CO(3) => \NLW_new_idle_v2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \new_idle_v2_carry__2_n_1\,
      CO(1) => \new_idle_v2_carry__2_n_2\,
      CO(0) => \new_idle_v2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \new_idle_v2_carry__2_n_4\,
      O(2) => \new_idle_v2_carry__2_n_5\,
      O(1) => \new_idle_v2_carry__2_n_6\,
      O(0) => \new_idle_v2_carry__2_n_7\,
      S(3) => \frame_accum_reg_n_0_[20]\,
      S(2) => \frame_accum_reg_n_0_[19]\,
      S(1) => \frame_accum_reg_n_0_[18]\,
      S(0) => \frame_accum_reg_n_0_[17]\
    );
new_idle_v2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \frame_accum_reg_n_0_[6]\,
      O => new_idle_v2_carry_i_1_n_0
    );
ppm_out_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => ppm_out,
      S => SR(0)
    );
s00_axi_ppm_out_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ppm_out,
      I1 => Q(0),
      I2 => s00_axi_ppm_in,
      O => s00_axi_ppm_out
    );
timer0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => timer0_carry_n_0,
      CO(2) => timer0_carry_n_1,
      CO(1) => timer0_carry_n_2,
      CO(0) => timer0_carry_n_3,
      CYINIT => '1',
      DI(3) => timer0_carry_i_1_n_0,
      DI(2) => timer0_carry_i_2_n_0,
      DI(1) => timer0_carry_i_3_n_0,
      DI(0) => p_1_out(20),
      O(3) => timer0_carry_n_4,
      O(2) => timer0_carry_n_5,
      O(1) => timer0_carry_n_6,
      O(0) => timer0_carry_n_7,
      S(3) => timer0_carry_i_5_n_0,
      S(2) => timer0_carry_i_6_n_0,
      S(1) => timer0_carry_i_7_n_0,
      S(0) => timer0_carry_i_8_n_0
    );
\timer0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => timer0_carry_n_0,
      CO(3) => \timer0_carry__0_n_0\,
      CO(2) => \timer0_carry__0_n_1\,
      CO(1) => \timer0_carry__0_n_2\,
      CO(0) => \timer0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \timer0_carry__0_i_1_n_0\,
      DI(2) => \timer0_carry__0_i_2_n_0\,
      DI(1) => \timer0_carry__0_i_3_n_0\,
      DI(0) => \timer0_carry__0_i_4_n_0\,
      O(3) => \timer0_carry__0_n_4\,
      O(2) => \timer0_carry__0_n_5\,
      O(1) => \timer0_carry__0_n_6\,
      O(0) => \timer0_carry__0_n_7\,
      S(3) => \timer0_carry__0_i_5_n_0\,
      S(2) => \timer0_carry__0_i_6_n_0\,
      S(1) => \timer0_carry__0_i_7_n_0\,
      S(0) => \timer0_carry__0_i_8_n_0\
    );
\timer0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFBF0000FFFF"
    )
        port map (
      I0 => \ch_index_reg_n_0_[0]\,
      I1 => \ch_index_reg_n_0_[1]\,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => timer0_carry_i_9_n_0,
      I4 => \timer0_carry__0_i_9_n_0\,
      I5 => new_idle_v2_carry_n_5,
      O => \timer0_carry__0_i_1_n_0\
    );
\timer0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF0000E000"
    )
        port map (
      I0 => timer0_carry_i_9_n_0,
      I1 => new_idle_v2_carry_n_6,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \ch_index_reg_n_0_[1]\,
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \frame_accum0_carry__0_i_6_n_0\,
      O => \timer0_carry__0_i_2_n_0\
    );
\timer0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFF1FFF"
    )
        port map (
      I0 => timer0_carry_i_9_n_0,
      I1 => new_idle_v2_carry_n_7,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \ch_index_reg_n_0_[1]\,
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \frame_accum0_carry__0_i_7_n_0\,
      O => \timer0_carry__0_i_3_n_0\
    );
\timer0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFF1FFF"
    )
        port map (
      I0 => timer0_carry_i_9_n_0,
      I1 => \frame_accum_reg_n_0_[4]\,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \ch_index_reg_n_0_[1]\,
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \frame_accum0_carry__0_i_8_n_0\,
      O => \timer0_carry__0_i_4_n_0\
    );
\timer0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333C113C333CEE3C"
    )
        port map (
      I0 => new_idle_v2_carry_n_5,
      I1 => \timer0_carry__0_i_9_n_0\,
      I2 => \frame_accum0_carry__0_i_6_n_0\,
      I3 => \frame_accum[20]_i_2_n_0\,
      I4 => timer0_carry_i_9_n_0,
      I5 => new_idle_v2_carry_n_6,
      O => \timer0_carry__0_i_5_n_0\
    );
\timer0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0AAAAAAACAAA"
    )
        port map (
      I0 => \frame_accum0_carry__0_i_6_n_0\,
      I1 => new_idle_v2_carry_n_6,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \ch_index_reg_n_0_[1]\,
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => timer0_carry_i_9_n_0,
      O => \timer0_carry__0_i_6_n_0\
    );
\timer0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF0000E000"
    )
        port map (
      I0 => new_idle_v2_carry_n_7,
      I1 => timer0_carry_i_9_n_0,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \ch_index_reg_n_0_[1]\,
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \frame_accum0_carry__0_i_7_n_0\,
      O => \timer0_carry__0_i_7_n_0\
    );
\timer0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF0000E000"
    )
        port map (
      I0 => \frame_accum_reg_n_0_[4]\,
      I1 => timer0_carry_i_9_n_0,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \ch_index_reg_n_0_[1]\,
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \frame_accum0_carry__0_i_8_n_0\,
      O => \timer0_carry__0_i_8_n_0\
    );
\timer0_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F0CCAAAAAAAA"
    )
        port map (
      I0 => \frame_accum0_carry__0_i_5_n_0\,
      I1 => \ch_widths_reg[4]_10\(7),
      I2 => \ch_widths_reg[5]_11\(7),
      I3 => \ch_index_reg_n_0_[0]\,
      I4 => \ch_index_reg_n_0_[1]\,
      I5 => \ch_index_reg_n_0_[2]\,
      O => \timer0_carry__0_i_9_n_0\
    );
\timer0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer0_carry__0_n_0\,
      CO(3) => \timer0_carry__1_n_0\,
      CO(2) => \timer0_carry__1_n_1\,
      CO(1) => \timer0_carry__1_n_2\,
      CO(0) => \timer0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \timer0_carry__1_i_1_n_0\,
      DI(2) => \timer0_carry__1_i_2_n_0\,
      DI(1) => \timer0_carry__1_i_3_n_0\,
      DI(0) => \timer0_carry__1_i_4_n_0\,
      O(3) => \timer0_carry__1_n_4\,
      O(2) => \timer0_carry__1_n_5\,
      O(1) => \timer0_carry__1_n_6\,
      O(0) => \timer0_carry__1_n_7\,
      S(3) => \timer0_carry__1_i_5_n_0\,
      S(2) => \timer0_carry__1_i_6_n_0\,
      S(1) => \timer0_carry__1_i_7_n_0\,
      S(0) => \timer0_carry__1_i_8_n_0\
    );
\timer0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCAC0C0CFCAC"
    )
        port map (
      I0 => \ch_index_reg_n_0_[1]\,
      I1 => \frame_accum0_carry__1_i_6_n_0\,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \ch_widths_reg[4]_10\(10),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[5]_11\(10),
      O => \timer0_carry__1_i_1_n_0\
    );
\timer0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040FFFFFFFF"
    )
        port map (
      I0 => timer0_carry_i_9_n_0,
      I1 => \ch_index_reg_n_0_[2]\,
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_index_reg_n_0_[0]\,
      I4 => \new_idle_v2_carry__0_n_6\,
      I5 => \timer0_carry__1_i_1_n_0\,
      O => \timer0_carry__1_i_2_n_0\
    );
\timer0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFF1FFF"
    )
        port map (
      I0 => timer0_carry_i_9_n_0,
      I1 => new_idle_v2_carry_n_4,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \ch_index_reg_n_0_[1]\,
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \frame_accum0_carry__1_i_8_n_0\,
      O => \timer0_carry__1_i_3_n_0\
    );
\timer0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0040"
    )
        port map (
      I0 => timer0_carry_i_9_n_0,
      I1 => \ch_index_reg_n_0_[2]\,
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_index_reg_n_0_[0]\,
      I4 => \timer0_carry__0_i_9_n_0\,
      O => \timer0_carry__1_i_4_n_0\
    );
\timer0_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAA655"
    )
        port map (
      I0 => \timer0_carry__1_i_1_n_0\,
      I1 => \new_idle_v2_carry__0_n_5\,
      I2 => timer0_carry_i_9_n_0,
      I3 => \frame_accum[20]_i_2_n_0\,
      I4 => \timer0_carry__1_i_9_n_0\,
      O => \timer0_carry__1_i_5_n_0\
    );
\timer0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555A775A555A885A"
    )
        port map (
      I0 => \timer0_carry__1_i_1_n_0\,
      I1 => \new_idle_v2_carry__0_n_6\,
      I2 => \frame_accum0_carry__1_i_7_n_0\,
      I3 => \frame_accum[20]_i_2_n_0\,
      I4 => timer0_carry_i_9_n_0,
      I5 => \new_idle_v2_carry__0_n_7\,
      O => \timer0_carry__1_i_6_n_0\
    );
\timer0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA5FFA5CCA533A5"
    )
        port map (
      I0 => \frame_accum0_carry__1_i_8_n_0\,
      I1 => new_idle_v2_carry_n_4,
      I2 => \frame_accum0_carry__1_i_7_n_0\,
      I3 => \frame_accum[20]_i_2_n_0\,
      I4 => \new_idle_v2_carry__0_n_7\,
      I5 => timer0_carry_i_9_n_0,
      O => \timer0_carry__1_i_7_n_0\
    );
\timer0_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"560656F6"
    )
        port map (
      I0 => \timer0_carry__0_i_9_n_0\,
      I1 => \frame_accum0_carry__1_i_8_n_0\,
      I2 => \frame_accum[20]_i_2_n_0\,
      I3 => timer0_carry_i_9_n_0,
      I4 => new_idle_v2_carry_n_4,
      O => \timer0_carry__1_i_8_n_0\
    );
\timer0_carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ch_widths_reg[5]_11\(11),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_10\(11),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \frame_accum0_carry__1_i_5_n_0\,
      O => \timer0_carry__1_i_9_n_0\
    );
\timer0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer0_carry__1_n_0\,
      CO(3) => \timer0_carry__2_n_0\,
      CO(2) => \timer0_carry__2_n_1\,
      CO(1) => \timer0_carry__2_n_2\,
      CO(0) => \timer0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \timer0_carry__2_i_1_n_0\,
      DI(2) => \timer0_carry__2_i_2_n_0\,
      DI(1) => \timer0_carry__2_i_3_n_0\,
      DI(0) => \timer0_carry__2_i_4_n_0\,
      O(3) => \timer0_carry__2_n_4\,
      O(2) => \timer0_carry__2_n_5\,
      O(1) => \timer0_carry__2_n_6\,
      O(0) => \timer0_carry__2_n_7\,
      S(3) => \timer0_carry__2_i_5_n_0\,
      S(2) => \timer0_carry__2_i_6_n_0\,
      S(1) => \timer0_carry__2_i_7_n_0\,
      S(0) => \timer0_carry__2_i_8_n_0\
    );
\timer0_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040FFFFFFFF"
    )
        port map (
      I0 => timer0_carry_i_9_n_0,
      I1 => \ch_index_reg_n_0_[2]\,
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_index_reg_n_0_[0]\,
      I4 => \new_idle_v2_carry__1_n_5\,
      I5 => \timer0_carry__3_i_4_n_0\,
      O => \timer0_carry__2_i_1_n_0\
    );
\timer0_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFF1FFF"
    )
        port map (
      I0 => \new_idle_v2_carry__1_n_7\,
      I1 => timer0_carry_i_9_n_0,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \ch_index_reg_n_0_[1]\,
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \frame_accum0_carry__2_i_7_n_0\,
      O => \timer0_carry__2_i_2_n_0\
    );
\timer0_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFF0000D000"
    )
        port map (
      I0 => \new_idle_v2_carry__0_n_4\,
      I1 => timer0_carry_i_9_n_0,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \ch_index_reg_n_0_[1]\,
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \timer0_carry__2_i_9_n_0\,
      O => \timer0_carry__2_i_3_n_0\
    );
\timer0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFF0000D000"
    )
        port map (
      I0 => \new_idle_v2_carry__0_n_5\,
      I1 => timer0_carry_i_9_n_0,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \ch_index_reg_n_0_[1]\,
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \timer0_carry__1_i_9_n_0\,
      O => \timer0_carry__2_i_4_n_0\
    );
\timer0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555A775A555A885A"
    )
        port map (
      I0 => \timer0_carry__3_i_4_n_0\,
      I1 => \new_idle_v2_carry__1_n_5\,
      I2 => \frame_accum0_carry__2_i_6_n_0\,
      I3 => \frame_accum[20]_i_2_n_0\,
      I4 => timer0_carry_i_9_n_0,
      I5 => \new_idle_v2_carry__1_n_6\,
      O => \timer0_carry__2_i_5_n_0\
    );
\timer0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA5FFA5CCA533A5"
    )
        port map (
      I0 => \frame_accum0_carry__2_i_7_n_0\,
      I1 => \new_idle_v2_carry__1_n_7\,
      I2 => \frame_accum0_carry__2_i_6_n_0\,
      I3 => \frame_accum[20]_i_2_n_0\,
      I4 => \new_idle_v2_carry__1_n_6\,
      I5 => timer0_carry_i_9_n_0,
      O => \timer0_carry__2_i_6_n_0\
    );
\timer0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C003CAA3C553C"
    )
        port map (
      I0 => \new_idle_v2_carry__0_n_4\,
      I1 => \timer0_carry__2_i_9_n_0\,
      I2 => \frame_accum0_carry__2_i_7_n_0\,
      I3 => \frame_accum[20]_i_2_n_0\,
      I4 => \new_idle_v2_carry__1_n_7\,
      I5 => timer0_carry_i_9_n_0,
      O => \timer0_carry__2_i_7_n_0\
    );
\timer0_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA5CCCCFFA53333"
    )
        port map (
      I0 => \new_idle_v2_carry__0_n_5\,
      I1 => \timer0_carry__1_i_9_n_0\,
      I2 => \new_idle_v2_carry__0_n_4\,
      I3 => timer0_carry_i_9_n_0,
      I4 => \frame_accum[20]_i_2_n_0\,
      I5 => \timer0_carry__2_i_9_n_0\,
      O => \timer0_carry__2_i_8_n_0\
    );
\timer0_carry__2_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ch_widths_reg[5]_11\(12),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_10\(12),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \frame_accum0_carry__2_i_8_n_0\,
      O => \timer0_carry__2_i_9_n_0\
    );
\timer0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer0_carry__2_n_0\,
      CO(3) => \timer0_carry__3_n_0\,
      CO(2) => \timer0_carry__3_n_1\,
      CO(1) => \timer0_carry__3_n_2\,
      CO(0) => \timer0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \timer0_carry__3_i_1_n_0\,
      DI(2) => \timer0_carry__3_i_2_n_0\,
      DI(1) => \timer0_carry__3_i_3_n_0\,
      DI(0) => \timer0_carry__3_i_4_n_0\,
      O(3) => \timer0_carry__3_n_4\,
      O(2) => \timer0_carry__3_n_5\,
      O(1) => \timer0_carry__3_n_6\,
      O(0) => \timer0_carry__3_n_7\,
      S(3) => \timer0_carry__3_i_5_n_0\,
      S(2) => \timer0_carry__3_i_6_n_0\,
      S(1) => \timer0_carry__3_i_7_n_0\,
      S(0) => \timer0_carry__3_i_8_n_0\
    );
\timer0_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC5CCC"
    )
        port map (
      I0 => timer0_carry_i_9_n_0,
      I1 => \timer0_carry__3_i_9_n_0\,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \ch_index_reg_n_0_[1]\,
      I4 => \ch_index_reg_n_0_[0]\,
      O => \timer0_carry__3_i_1_n_0\
    );
\timer0_carry__3_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F0CCAAAAAAAA"
    )
        port map (
      I0 => \frame_accum0_carry__3_i_7_n_0\,
      I1 => \ch_widths_reg[4]_10\(17),
      I2 => \ch_widths_reg[5]_11\(17),
      I3 => \ch_index_reg_n_0_[0]\,
      I4 => \ch_index_reg_n_0_[1]\,
      I5 => \ch_index_reg_n_0_[2]\,
      O => \timer0_carry__3_i_10_n_0\
    );
\timer0_carry__3_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC5CCC"
    )
        port map (
      I0 => \new_idle_v2_carry__2_n_5\,
      I1 => \timer0_carry__3_i_12_n_0\,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \ch_index_reg_n_0_[1]\,
      I4 => \ch_index_reg_n_0_[0]\,
      O => \timer0_carry__3_i_11_n_0\
    );
\timer0_carry__3_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ch_widths_reg[5]_11\(19),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_10\(19),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \frame_accum0_carry__3_i_5_n_0\,
      O => \timer0_carry__3_i_12_n_0\
    );
\timer0_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0040"
    )
        port map (
      I0 => timer0_carry_i_9_n_0,
      I1 => \ch_index_reg_n_0_[2]\,
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_index_reg_n_0_[0]\,
      I4 => \timer0_carry__3_i_10_n_0\,
      O => \timer0_carry__3_i_2_n_0\
    );
\timer0_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFBF0000FFFF"
    )
        port map (
      I0 => \ch_index_reg_n_0_[0]\,
      I1 => \ch_index_reg_n_0_[1]\,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => timer0_carry_i_9_n_0,
      I4 => \timer0_carry__3_i_10_n_0\,
      I5 => \new_idle_v2_carry__2_n_7\,
      O => \timer0_carry__3_i_3_n_0\
    );
\timer0_carry__3_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCAC0C0CFCAC"
    )
        port map (
      I0 => \ch_index_reg_n_0_[1]\,
      I1 => \frame_accum0_carry__2_i_5_n_0\,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \ch_widths_reg[4]_10\(15),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[5]_11\(15),
      O => \timer0_carry__3_i_4_n_0\
    );
\timer0_carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99993999"
    )
        port map (
      I0 => \timer0_carry__3_i_9_n_0\,
      I1 => \timer0_carry__3_i_11_n_0\,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \ch_index_reg_n_0_[1]\,
      I4 => \ch_index_reg_n_0_[0]\,
      O => \timer0_carry__3_i_5_n_0\
    );
\timer0_carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77A544A5"
    )
        port map (
      I0 => \timer0_carry__3_i_10_n_0\,
      I1 => timer0_carry_i_9_n_0,
      I2 => \timer0_carry__3_i_9_n_0\,
      I3 => \frame_accum[20]_i_2_n_0\,
      I4 => \new_idle_v2_carry__2_n_6\,
      O => \timer0_carry__3_i_6_n_0\
    );
\timer0_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333C333C113CEE3C"
    )
        port map (
      I0 => \new_idle_v2_carry__2_n_7\,
      I1 => \timer0_carry__3_i_10_n_0\,
      I2 => \frame_accum0_carry__3_i_8_n_0\,
      I3 => \frame_accum[20]_i_2_n_0\,
      I4 => \new_idle_v2_carry__1_n_4\,
      I5 => timer0_carry_i_9_n_0,
      O => \timer0_carry__3_i_7_n_0\
    );
\timer0_carry__3_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"565656A6"
    )
        port map (
      I0 => \timer0_carry__3_i_4_n_0\,
      I1 => \frame_accum0_carry__3_i_8_n_0\,
      I2 => \frame_accum[20]_i_2_n_0\,
      I3 => timer0_carry_i_9_n_0,
      I4 => \new_idle_v2_carry__1_n_4\,
      O => \timer0_carry__3_i_8_n_0\
    );
\timer0_carry__3_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ch_widths_reg[5]_11\(18),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_10\(18),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \frame_accum0_carry__3_i_6_n_0\,
      O => \timer0_carry__3_i_9_n_0\
    );
\timer0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer0_carry__3_n_0\,
      CO(3 downto 0) => \NLW_timer0_carry__4_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_timer0_carry__4_O_UNCONNECTED\(3 downto 1),
      O(0) => \timer0_carry__4_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \timer0_carry__4_i_1_n_0\
    );
\timer0_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7A2FD085"
    )
        port map (
      I0 => \frame_accum[20]_i_2_n_0\,
      I1 => timer0_carry_i_9_n_0,
      I2 => \timer0_carry__3_i_11_n_0\,
      I3 => \timer0_carry__4_i_2_n_0\,
      I4 => \new_idle_v2_carry__2_n_4\,
      O => \timer0_carry__4_i_1_n_0\
    );
\timer0_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ch_widths_reg[5]_11\(20),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_10\(20),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \frame_accum0_carry__4_i_2_n_0\,
      O => \timer0_carry__4_i_2_n_0\
    );
timer0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFF1FFF"
    )
        port map (
      I0 => timer0_carry_i_9_n_0,
      I1 => \frame_accum_reg_n_0_[3]\,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \ch_index_reg_n_0_[1]\,
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => frame_accum0_carry_i_5_n_0,
      O => timer0_carry_i_1_n_0
    );
timer0_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ch_widths_reg[5]_11\(0),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_10\(0),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => frame_accum0_carry_i_8_n_0,
      O => timer0_carry_i_10_n_0
    );
timer0_carry_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \new_idle_v2_carry__0_n_5\,
      I1 => new_idle_v2_carry_n_4,
      I2 => \new_idle_v2_carry__0_n_7\,
      I3 => new_idle_v2_carry_n_6,
      I4 => new_idle_v2_carry_n_5,
      I5 => \new_idle_v2_carry__0_n_6\,
      O => timer0_carry_i_11_n_0
    );
timer0_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \new_idle_v2_carry__1_n_4\,
      I1 => \new_idle_v2_carry__1_n_5\,
      I2 => \new_idle_v2_carry__1_n_6\,
      I3 => \new_idle_v2_carry__1_n_7\,
      O => timer0_carry_i_12_n_0
    );
timer0_carry_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \new_idle_v2_carry__2_n_4\,
      I1 => \new_idle_v2_carry__2_n_5\,
      I2 => \new_idle_v2_carry__2_n_6\,
      O => timer0_carry_i_13_n_0
    );
timer0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFF1FFF"
    )
        port map (
      I0 => timer0_carry_i_9_n_0,
      I1 => \frame_accum_reg_n_0_[2]\,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \ch_index_reg_n_0_[1]\,
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => frame_accum0_carry_i_6_n_0,
      O => timer0_carry_i_2_n_0
    );
timer0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001000FFFF1FFF"
    )
        port map (
      I0 => timer0_carry_i_9_n_0,
      I1 => \frame_accum_reg_n_0_[1]\,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \ch_index_reg_n_0_[1]\,
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => frame_accum0_carry_i_7_n_0,
      O => timer0_carry_i_3_n_0
    );
timer0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \ch_index_reg_n_0_[0]\,
      I1 => \ch_index_reg_n_0_[1]\,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => timer0_carry_i_9_n_0,
      O => p_1_out(20)
    );
timer0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF0000E000"
    )
        port map (
      I0 => \frame_accum_reg_n_0_[3]\,
      I1 => timer0_carry_i_9_n_0,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \ch_index_reg_n_0_[1]\,
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => frame_accum0_carry_i_5_n_0,
      O => timer0_carry_i_5_n_0
    );
timer0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF0000E000"
    )
        port map (
      I0 => \frame_accum_reg_n_0_[2]\,
      I1 => timer0_carry_i_9_n_0,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \ch_index_reg_n_0_[1]\,
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => frame_accum0_carry_i_6_n_0,
      O => timer0_carry_i_6_n_0
    );
timer0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF0000E000"
    )
        port map (
      I0 => \frame_accum_reg_n_0_[1]\,
      I1 => timer0_carry_i_9_n_0,
      I2 => \ch_index_reg_n_0_[2]\,
      I3 => \ch_index_reg_n_0_[1]\,
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => frame_accum0_carry_i_7_n_0,
      O => timer0_carry_i_7_n_0
    );
timer0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAABAAA8AAA8AAA"
    )
        port map (
      I0 => timer0_carry_i_10_n_0,
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => timer0_carry_i_9_n_0,
      I5 => \frame_accum_reg_n_0_[0]\,
      O => timer0_carry_i_8_n_0
    );
timer0_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF0E"
    )
        port map (
      I0 => timer0_carry_i_11_n_0,
      I1 => \new_idle_v2_carry__0_n_4\,
      I2 => timer0_carry_i_12_n_0,
      I3 => \new_idle_v2_carry__2_n_7\,
      I4 => timer0_carry_i_13_n_0,
      O => timer0_carry_i_9_n_0
    );
\timer[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10115555"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      I1 => \state__0\(1),
      I2 => timer0_carry_n_7,
      I3 => state,
      I4 => \state__0\(0),
      O => \timer[0]_i_1_n_0\
    );
\timer[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3022FFAA"
    )
        port map (
      I0 => data1(10),
      I1 => \state__0\(1),
      I2 => \timer0_carry__1_n_5\,
      I3 => state,
      I4 => \state__0\(0),
      O => \timer[10]_i_1_n_0\
    );
\timer[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3022FFAA"
    )
        port map (
      I0 => data1(11),
      I1 => \state__0\(1),
      I2 => \timer0_carry__1_n_4\,
      I3 => state,
      I4 => \state__0\(0),
      O => \timer[11]_i_1_n_0\
    );
\timer[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3022FFAA"
    )
        port map (
      I0 => data1(12),
      I1 => \state__0\(1),
      I2 => \timer0_carry__2_n_7\,
      I3 => state,
      I4 => \state__0\(0),
      O => \timer[12]_i_1_n_0\
    );
\timer[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20772000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \timer0_carry__2_n_6\,
      I3 => state,
      I4 => data1(13),
      O => \timer[13]_i_1_n_0\
    );
\timer[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20772000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \timer0_carry__2_n_5\,
      I3 => state,
      I4 => data1(14),
      O => \timer[14]_i_1_n_0\
    );
\timer[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3022FFAA"
    )
        port map (
      I0 => data1(15),
      I1 => \state__0\(1),
      I2 => \timer0_carry__2_n_4\,
      I3 => state,
      I4 => \state__0\(0),
      O => \timer[15]_i_1_n_0\
    );
\timer[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20772000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \timer0_carry__3_n_7\,
      I3 => state,
      I4 => data1(16),
      O => \timer[16]_i_1_n_0\
    );
\timer[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20772000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \timer0_carry__3_n_6\,
      I3 => state,
      I4 => data1(17),
      O => \timer[17]_i_1_n_0\
    );
\timer[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20772000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \timer0_carry__3_n_5\,
      I3 => state,
      I4 => data1(18),
      O => \timer[18]_i_1_n_0\
    );
\timer[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20772000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \timer0_carry__3_n_4\,
      I3 => state,
      I4 => data1(19),
      O => \timer[19]_i_1_n_0\
    );
\timer[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3022FFAA"
    )
        port map (
      I0 => data1(1),
      I1 => \state__0\(1),
      I2 => timer0_carry_n_6,
      I3 => state,
      I4 => \state__0\(0),
      O => \timer[1]_i_1_n_0\
    );
\timer[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000AC0AA"
    )
        port map (
      I0 => data1(20),
      I1 => \timer0_carry__4_n_7\,
      I2 => \state__0\(0),
      I3 => state,
      I4 => \state__0\(1),
      O => \timer[20]_i_1_n_0\
    );
\timer[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3022FFAA"
    )
        port map (
      I0 => data1(2),
      I1 => \state__0\(1),
      I2 => timer0_carry_n_5,
      I3 => state,
      I4 => \state__0\(0),
      O => \timer[2]_i_1_n_0\
    );
\timer[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3022FFAA"
    )
        port map (
      I0 => data1(3),
      I1 => \state__0\(1),
      I2 => timer0_carry_n_4,
      I3 => state,
      I4 => \state__0\(0),
      O => \timer[3]_i_1_n_0\
    );
\timer[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3022FFAA"
    )
        port map (
      I0 => data1(4),
      I1 => \state__0\(1),
      I2 => \timer0_carry__0_n_7\,
      I3 => state,
      I4 => \state__0\(0),
      O => \timer[4]_i_1_n_0\
    );
\timer[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3022FFAA"
    )
        port map (
      I0 => data1(5),
      I1 => \state__0\(1),
      I2 => \timer0_carry__0_n_6\,
      I3 => state,
      I4 => \state__0\(0),
      O => \timer[5]_i_1_n_0\
    );
\timer[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20772000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \timer0_carry__0_n_5\,
      I3 => state,
      I4 => data1(6),
      O => \timer[6]_i_1_n_0\
    );
\timer[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20772000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \timer0_carry__0_n_4\,
      I3 => state,
      I4 => data1(7),
      O => \timer[7]_i_1_n_0\
    );
\timer[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20772000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \timer0_carry__1_n_7\,
      I3 => state,
      I4 => data1(8),
      O => \timer[8]_i_1_n_0\
    );
\timer[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20772000"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => \timer0_carry__1_n_6\,
      I3 => state,
      I4 => data1(9),
      O => \timer[9]_i_1_n_0\
    );
\timer_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer[0]_i_1_n_0\,
      Q => \timer_reg_n_0_[0]\,
      S => SR(0)
    );
\timer_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer[10]_i_1_n_0\,
      Q => \timer_reg_n_0_[10]\,
      S => SR(0)
    );
\timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer[11]_i_1_n_0\,
      Q => \timer_reg_n_0_[11]\,
      R => SR(0)
    );
\timer_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer[12]_i_1_n_0\,
      Q => \timer_reg_n_0_[12]\,
      S => SR(0)
    );
\timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer[13]_i_1_n_0\,
      Q => \timer_reg_n_0_[13]\,
      R => SR(0)
    );
\timer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer[14]_i_1_n_0\,
      Q => \timer_reg_n_0_[14]\,
      R => SR(0)
    );
\timer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer[15]_i_1_n_0\,
      Q => \timer_reg_n_0_[15]\,
      R => SR(0)
    );
\timer_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer[16]_i_1_n_0\,
      Q => \timer_reg_n_0_[16]\,
      S => SR(0)
    );
\timer_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer[17]_i_1_n_0\,
      Q => \timer_reg_n_0_[17]\,
      R => SR(0)
    );
\timer_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer[18]_i_1_n_0\,
      Q => \timer_reg_n_0_[18]\,
      R => SR(0)
    );
\timer_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer[19]_i_1_n_0\,
      Q => \timer_reg_n_0_[19]\,
      R => SR(0)
    );
\timer_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer[1]_i_1_n_0\,
      Q => \timer_reg_n_0_[1]\,
      S => SR(0)
    );
\timer_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer[20]_i_1_n_0\,
      Q => \timer_reg_n_0_[20]\,
      S => SR(0)
    );
\timer_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer[2]_i_1_n_0\,
      Q => \timer_reg_n_0_[2]\,
      S => SR(0)
    );
\timer_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer[3]_i_1_n_0\,
      Q => \timer_reg_n_0_[3]\,
      S => SR(0)
    );
\timer_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer[4]_i_1_n_0\,
      Q => \timer_reg_n_0_[4]\,
      S => SR(0)
    );
\timer_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer[5]_i_1_n_0\,
      Q => \timer_reg_n_0_[5]\,
      S => SR(0)
    );
\timer_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer[6]_i_1_n_0\,
      Q => \timer_reg_n_0_[6]\,
      S => SR(0)
    );
\timer_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer[7]_i_1_n_0\,
      Q => \timer_reg_n_0_[7]\,
      S => SR(0)
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer[8]_i_1_n_0\,
      Q => \timer_reg_n_0_[8]\,
      R => SR(0)
    );
\timer_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer[9]_i_1_n_0\,
      Q => \timer_reg_n_0_[9]\,
      S => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mp1block_axi_ppm_0_0_axi_ppm_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_ppm_out : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_ppm_in : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mp1block_axi_ppm_0_0_axi_ppm_v1_0_S00_AXI : entity is "axi_ppm_v1_0_S00_AXI";
end mp1block_axi_ppm_0_0_axi_ppm_v1_0_S00_AXI;

architecture STRUCTURE of mp1block_axi_ppm_0_0_axi_ppm_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal fault : STD_LOGIC;
  signal frame_seen : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ppm_cap_n_1 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal s_frame_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s_wdata1 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal s_wdata2 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal s_wdata3 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal s_wdata4 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal s_wdata5 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal s_wdata6 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal s_write_enable : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \slv_reg0__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal slv_reg1 : STD_LOGIC;
  signal slv_reg10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal slv_reg5 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal slv_reg6 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal slv_reg7 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal slv_reg8 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal slv_reg9 : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => ppm_cap_n_1
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      S => ppm_cap_n_1
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      S => ppm_cap_n_1
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      S => ppm_cap_n_1
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      S => ppm_cap_n_1
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => ppm_cap_n_1
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => ppm_cap_n_1
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => ppm_cap_n_1
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(2),
      R => ppm_cap_n_1
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in(3),
      R => ppm_cap_n_1
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => ppm_cap_n_1
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => ppm_cap_n_1
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => \slv_reg2_reg_n_0_[0]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[0]\,
      I4 => sel0(0),
      I5 => \slv_reg0__0\(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(0),
      I1 => slv_reg10(0),
      I2 => sel0(1),
      I3 => slv_reg9(0),
      I4 => sel0(0),
      I5 => slv_reg8(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(0),
      I1 => slv_reg14(0),
      I2 => sel0(1),
      I3 => slv_reg13(0),
      I4 => sel0(0),
      I5 => slv_reg12(0),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[10]\,
      I3 => sel0(0),
      I4 => slv_reg0(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => slv_reg5(10),
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(10),
      I1 => slv_reg10(10),
      I2 => sel0(1),
      I3 => slv_reg9(10),
      I4 => sel0(0),
      I5 => slv_reg8(10),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(10),
      I1 => slv_reg14(10),
      I2 => sel0(1),
      I3 => slv_reg13(10),
      I4 => sel0(0),
      I5 => slv_reg12(10),
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[11]\,
      I3 => sel0(0),
      I4 => slv_reg0(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => slv_reg5(11),
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(11),
      I1 => slv_reg10(11),
      I2 => sel0(1),
      I3 => slv_reg9(11),
      I4 => sel0(0),
      I5 => slv_reg8(11),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(11),
      I1 => slv_reg14(11),
      I2 => sel0(1),
      I3 => slv_reg13(11),
      I4 => sel0(0),
      I5 => slv_reg12(11),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[12]\,
      I3 => sel0(0),
      I4 => slv_reg0(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => slv_reg5(12),
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(12),
      I1 => slv_reg10(12),
      I2 => sel0(1),
      I3 => slv_reg9(12),
      I4 => sel0(0),
      I5 => slv_reg8(12),
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(12),
      I1 => slv_reg14(12),
      I2 => sel0(1),
      I3 => slv_reg13(12),
      I4 => sel0(0),
      I5 => slv_reg12(12),
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[13]\,
      I3 => sel0(0),
      I4 => slv_reg0(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => slv_reg5(13),
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(13),
      I1 => slv_reg10(13),
      I2 => sel0(1),
      I3 => slv_reg9(13),
      I4 => sel0(0),
      I5 => slv_reg8(13),
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(13),
      I1 => slv_reg14(13),
      I2 => sel0(1),
      I3 => slv_reg13(13),
      I4 => sel0(0),
      I5 => slv_reg12(13),
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[14]\,
      I3 => sel0(0),
      I4 => slv_reg0(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => slv_reg5(14),
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(14),
      I1 => slv_reg10(14),
      I2 => sel0(1),
      I3 => slv_reg9(14),
      I4 => sel0(0),
      I5 => slv_reg8(14),
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(14),
      I1 => slv_reg14(14),
      I2 => sel0(1),
      I3 => slv_reg13(14),
      I4 => sel0(0),
      I5 => slv_reg12(14),
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[15]\,
      I3 => sel0(0),
      I4 => slv_reg0(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => slv_reg5(15),
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(15),
      I1 => slv_reg10(15),
      I2 => sel0(1),
      I3 => slv_reg9(15),
      I4 => sel0(0),
      I5 => slv_reg8(15),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(15),
      I1 => slv_reg14(15),
      I2 => sel0(1),
      I3 => slv_reg13(15),
      I4 => sel0(0),
      I5 => slv_reg12(15),
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[16]\,
      I3 => sel0(0),
      I4 => slv_reg0(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => slv_reg5(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(16),
      I1 => slv_reg10(16),
      I2 => sel0(1),
      I3 => slv_reg9(16),
      I4 => sel0(0),
      I5 => slv_reg8(16),
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(16),
      I1 => slv_reg14(16),
      I2 => sel0(1),
      I3 => slv_reg13(16),
      I4 => sel0(0),
      I5 => slv_reg12(16),
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[17]\,
      I3 => sel0(0),
      I4 => slv_reg0(17),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => slv_reg5(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(17),
      I1 => slv_reg10(17),
      I2 => sel0(1),
      I3 => slv_reg9(17),
      I4 => sel0(0),
      I5 => slv_reg8(17),
      O => \axi_rdata[17]_i_6_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(17),
      I1 => slv_reg14(17),
      I2 => sel0(1),
      I3 => slv_reg13(17),
      I4 => sel0(0),
      I5 => slv_reg12(17),
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[18]\,
      I3 => sel0(0),
      I4 => slv_reg0(18),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => slv_reg5(18),
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(18),
      I1 => slv_reg10(18),
      I2 => sel0(1),
      I3 => slv_reg9(18),
      I4 => sel0(0),
      I5 => slv_reg8(18),
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(18),
      I1 => slv_reg14(18),
      I2 => sel0(1),
      I3 => slv_reg13(18),
      I4 => sel0(0),
      I5 => slv_reg12(18),
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => slv_reg0(19),
      I1 => sel0(0),
      I2 => \slv_reg1_reg_n_0_[19]\,
      I3 => sel0(1),
      I4 => slv_reg3(19),
      I5 => sel0(2),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[19]_i_4_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg10(19),
      I4 => sel0(0),
      I5 => slv_reg11(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(19),
      I1 => slv_reg14(19),
      I2 => sel0(1),
      I3 => slv_reg13(19),
      I4 => sel0(0),
      I5 => slv_reg12(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => \slv_reg2_reg_n_0_[1]\,
      I2 => sel0(1),
      I3 => \slv_reg1_reg_n_0_[1]\,
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(1),
      I1 => slv_reg10(1),
      I2 => sel0(1),
      I3 => slv_reg9(1),
      I4 => sel0(0),
      I5 => slv_reg8(1),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(1),
      I1 => slv_reg14(1),
      I2 => sel0(1),
      I3 => slv_reg13(1),
      I4 => sel0(0),
      I5 => slv_reg12(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => slv_reg0(20),
      I1 => sel0(0),
      I2 => \slv_reg1_reg_n_0_[20]\,
      I3 => sel0(1),
      I4 => slv_reg3(20),
      I5 => sel0(2),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[20]_i_4_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg10(20),
      I4 => sel0(0),
      I5 => slv_reg11(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(20),
      I1 => slv_reg14(20),
      I2 => sel0(1),
      I3 => slv_reg13(20),
      I4 => sel0(0),
      I5 => slv_reg12(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => slv_reg0(21),
      I1 => sel0(0),
      I2 => \slv_reg1_reg_n_0_[21]\,
      I3 => sel0(1),
      I4 => slv_reg3(21),
      I5 => sel0(2),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[21]_i_4_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg10(21),
      I4 => sel0(0),
      I5 => slv_reg11(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(21),
      I1 => slv_reg14(21),
      I2 => sel0(1),
      I3 => slv_reg13(21),
      I4 => sel0(0),
      I5 => slv_reg12(21),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => slv_reg0(22),
      I1 => sel0(0),
      I2 => \slv_reg1_reg_n_0_[22]\,
      I3 => sel0(1),
      I4 => slv_reg3(22),
      I5 => sel0(2),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[22]_i_4_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg10(22),
      I4 => sel0(0),
      I5 => slv_reg11(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(22),
      I1 => slv_reg14(22),
      I2 => sel0(1),
      I3 => slv_reg13(22),
      I4 => sel0(0),
      I5 => slv_reg12(22),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => slv_reg0(23),
      I1 => sel0(0),
      I2 => \slv_reg1_reg_n_0_[23]\,
      I3 => sel0(1),
      I4 => slv_reg3(23),
      I5 => sel0(2),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[23]_i_4_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg10(23),
      I4 => sel0(0),
      I5 => slv_reg11(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(23),
      I1 => slv_reg14(23),
      I2 => sel0(1),
      I3 => slv_reg13(23),
      I4 => sel0(0),
      I5 => slv_reg12(23),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => slv_reg0(24),
      I1 => sel0(0),
      I2 => \slv_reg1_reg_n_0_[24]\,
      I3 => sel0(1),
      I4 => slv_reg3(24),
      I5 => sel0(2),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[24]_i_4_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg10(24),
      I4 => sel0(0),
      I5 => slv_reg11(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(24),
      I1 => slv_reg14(24),
      I2 => sel0(1),
      I3 => slv_reg13(24),
      I4 => sel0(0),
      I5 => slv_reg12(24),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => slv_reg0(25),
      I1 => sel0(0),
      I2 => \slv_reg1_reg_n_0_[25]\,
      I3 => sel0(1),
      I4 => slv_reg3(25),
      I5 => sel0(2),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[25]_i_4_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg10(25),
      I4 => sel0(0),
      I5 => slv_reg11(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(25),
      I1 => slv_reg14(25),
      I2 => sel0(1),
      I3 => slv_reg13(25),
      I4 => sel0(0),
      I5 => slv_reg12(25),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => slv_reg0(26),
      I1 => sel0(0),
      I2 => \slv_reg1_reg_n_0_[26]\,
      I3 => sel0(1),
      I4 => slv_reg3(26),
      I5 => sel0(2),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[26]_i_4_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg10(26),
      I4 => sel0(0),
      I5 => slv_reg11(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(26),
      I1 => slv_reg14(26),
      I2 => sel0(1),
      I3 => slv_reg13(26),
      I4 => sel0(0),
      I5 => slv_reg12(26),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => sel0(0),
      I2 => \slv_reg1_reg_n_0_[27]\,
      I3 => sel0(1),
      I4 => slv_reg3(27),
      I5 => sel0(2),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[27]_i_4_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg10(27),
      I4 => sel0(0),
      I5 => slv_reg11(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(27),
      I1 => slv_reg14(27),
      I2 => sel0(1),
      I3 => slv_reg13(27),
      I4 => sel0(0),
      I5 => slv_reg12(27),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => slv_reg0(28),
      I1 => sel0(0),
      I2 => \slv_reg1_reg_n_0_[28]\,
      I3 => sel0(1),
      I4 => slv_reg3(28),
      I5 => sel0(2),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[28]_i_4_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg10(28),
      I4 => sel0(0),
      I5 => slv_reg11(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(28),
      I1 => slv_reg14(28),
      I2 => sel0(1),
      I3 => slv_reg13(28),
      I4 => sel0(0),
      I5 => slv_reg12(28),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => slv_reg0(29),
      I1 => sel0(0),
      I2 => \slv_reg1_reg_n_0_[29]\,
      I3 => sel0(1),
      I4 => slv_reg3(29),
      I5 => sel0(2),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[29]_i_4_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg10(29),
      I4 => sel0(0),
      I5 => slv_reg11(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(29),
      I1 => slv_reg14(29),
      I2 => sel0(1),
      I3 => slv_reg13(29),
      I4 => sel0(0),
      I5 => slv_reg12(29),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[2]\,
      I3 => sel0(0),
      I4 => slv_reg0(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(2),
      I1 => slv_reg10(2),
      I2 => sel0(1),
      I3 => slv_reg9(2),
      I4 => sel0(0),
      I5 => slv_reg8(2),
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(2),
      I1 => slv_reg14(2),
      I2 => sel0(1),
      I3 => slv_reg13(2),
      I4 => sel0(0),
      I5 => slv_reg12(2),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => slv_reg0(30),
      I1 => sel0(0),
      I2 => \slv_reg1_reg_n_0_[30]\,
      I3 => sel0(1),
      I4 => slv_reg3(30),
      I5 => sel0(2),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[30]_i_4_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg10(30),
      I4 => sel0(0),
      I5 => slv_reg11(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(30),
      I1 => slv_reg14(30),
      I2 => sel0(1),
      I3 => slv_reg13(30),
      I4 => sel0(0),
      I5 => slv_reg12(30),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => slv_reg0(31),
      I1 => sel0(0),
      I2 => \slv_reg1_reg_n_0_[31]\,
      I3 => sel0(1),
      I4 => slv_reg3(31),
      I5 => sel0(2),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8888888B888"
    )
        port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => slv_reg10(31),
      I4 => sel0(0),
      I5 => slv_reg11(31),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => slv_reg14(31),
      I2 => sel0(1),
      I3 => slv_reg13(31),
      I4 => sel0(0),
      I5 => slv_reg12(31),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[3]\,
      I3 => sel0(0),
      I4 => slv_reg0(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(3),
      I1 => slv_reg10(3),
      I2 => sel0(1),
      I3 => slv_reg9(3),
      I4 => sel0(0),
      I5 => slv_reg8(3),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(3),
      I1 => slv_reg14(3),
      I2 => sel0(1),
      I3 => slv_reg13(3),
      I4 => sel0(0),
      I5 => slv_reg12(3),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[4]\,
      I3 => sel0(0),
      I4 => slv_reg0(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(4),
      I1 => slv_reg10(4),
      I2 => sel0(1),
      I3 => slv_reg9(4),
      I4 => sel0(0),
      I5 => slv_reg8(4),
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(4),
      I1 => slv_reg14(4),
      I2 => sel0(1),
      I3 => slv_reg13(4),
      I4 => sel0(0),
      I5 => slv_reg12(4),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[5]\,
      I3 => sel0(0),
      I4 => slv_reg0(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(5),
      I1 => slv_reg10(5),
      I2 => sel0(1),
      I3 => slv_reg9(5),
      I4 => sel0(0),
      I5 => slv_reg8(5),
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(5),
      I1 => slv_reg14(5),
      I2 => sel0(1),
      I3 => slv_reg13(5),
      I4 => sel0(0),
      I5 => slv_reg12(5),
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[6]\,
      I3 => sel0(0),
      I4 => slv_reg0(6),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(6),
      I1 => slv_reg10(6),
      I2 => sel0(1),
      I3 => slv_reg9(6),
      I4 => sel0(0),
      I5 => slv_reg8(6),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(6),
      I1 => slv_reg14(6),
      I2 => sel0(1),
      I3 => slv_reg13(6),
      I4 => sel0(0),
      I5 => slv_reg12(6),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[7]\,
      I3 => sel0(0),
      I4 => slv_reg0(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(7),
      I1 => slv_reg10(7),
      I2 => sel0(1),
      I3 => slv_reg9(7),
      I4 => sel0(0),
      I5 => slv_reg8(7),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(7),
      I1 => slv_reg14(7),
      I2 => sel0(1),
      I3 => slv_reg13(7),
      I4 => sel0(0),
      I5 => slv_reg12(7),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[8]\,
      I3 => sel0(0),
      I4 => slv_reg0(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => slv_reg5(8),
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(8),
      I1 => slv_reg10(8),
      I2 => sel0(1),
      I3 => slv_reg9(8),
      I4 => sel0(0),
      I5 => slv_reg8(8),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(8),
      I1 => slv_reg14(8),
      I2 => sel0(1),
      I3 => slv_reg13(8),
      I4 => sel0(0),
      I5 => slv_reg12(8),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => sel0(1),
      I2 => \slv_reg1_reg_n_0_[9]\,
      I3 => sel0(0),
      I4 => slv_reg0(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => slv_reg5(9),
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(9),
      I1 => slv_reg10(9),
      I2 => sel0(1),
      I3 => slv_reg9(9),
      I4 => sel0(0),
      I5 => slv_reg8(9),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(9),
      I1 => slv_reg14(9),
      I2 => sel0(1),
      I3 => slv_reg13(9),
      I4 => sel0(0),
      I5 => slv_reg12(9),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(3)
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_4_n_0\,
      I1 => \axi_rdata[0]_i_5_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(3)
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_4_n_0\,
      I1 => \axi_rdata[10]_i_5_n_0\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(3)
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_4_n_0\,
      I1 => \axi_rdata[11]_i_5_n_0\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_6_n_0\,
      I1 => \axi_rdata[11]_i_7_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[12]_i_2_n_0\,
      I1 => \axi_rdata_reg[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(3)
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_4_n_0\,
      I1 => \axi_rdata[12]_i_5_n_0\,
      O => \axi_rdata_reg[12]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_6_n_0\,
      I1 => \axi_rdata[12]_i_7_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[13]_i_2_n_0\,
      I1 => \axi_rdata_reg[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(3)
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_4_n_0\,
      I1 => \axi_rdata[13]_i_5_n_0\,
      O => \axi_rdata_reg[13]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_6_n_0\,
      I1 => \axi_rdata[13]_i_7_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[14]_i_2_n_0\,
      I1 => \axi_rdata_reg[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(3)
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => \axi_rdata[14]_i_5_n_0\,
      O => \axi_rdata_reg[14]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_6_n_0\,
      I1 => \axi_rdata[14]_i_7_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[15]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(3)
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_4_n_0\,
      I1 => \axi_rdata[15]_i_5_n_0\,
      O => \axi_rdata_reg[15]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_6_n_0\,
      I1 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[16]_i_2_n_0\,
      I1 => \axi_rdata_reg[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(3)
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_4_n_0\,
      I1 => \axi_rdata[16]_i_5_n_0\,
      O => \axi_rdata_reg[16]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_6_n_0\,
      I1 => \axi_rdata[16]_i_7_n_0\,
      O => \axi_rdata_reg[16]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(3)
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_4_n_0\,
      I1 => \axi_rdata[17]_i_5_n_0\,
      O => \axi_rdata_reg[17]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_6_n_0\,
      I1 => \axi_rdata[17]_i_7_n_0\,
      O => \axi_rdata_reg[17]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(3)
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_4_n_0\,
      I1 => \axi_rdata[18]_i_5_n_0\,
      O => \axi_rdata_reg[18]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_6_n_0\,
      I1 => \axi_rdata[18]_i_7_n_0\,
      O => \axi_rdata_reg[18]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(3)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(3)
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_4_n_0\,
      I1 => \axi_rdata[1]_i_5_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(3)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(3)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(3)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(3)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(3)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(3)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(3)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(3)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(3)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(3)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(3)
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_4_n_0\,
      I1 => \axi_rdata[2]_i_5_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_7_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(3)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => reg_data_out(31),
      S => sel0(3)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(3)
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_4_n_0\,
      I1 => \axi_rdata[3]_i_5_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_6_n_0\,
      I1 => \axi_rdata[3]_i_7_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(3)
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_4_n_0\,
      I1 => \axi_rdata[4]_i_5_n_0\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_6_n_0\,
      I1 => \axi_rdata[4]_i_7_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(3)
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_4_n_0\,
      I1 => \axi_rdata[5]_i_5_n_0\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_6_n_0\,
      I1 => \axi_rdata[5]_i_7_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(3)
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_4_n_0\,
      I1 => \axi_rdata[6]_i_5_n_0\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_6_n_0\,
      I1 => \axi_rdata[6]_i_7_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(3)
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_6_n_0\,
      I1 => \axi_rdata[7]_i_7_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(3)
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_4_n_0\,
      I1 => \axi_rdata[8]_i_5_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_6_n_0\,
      I1 => \axi_rdata[8]_i_7_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => ppm_cap_n_1
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(3)
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_4_n_0\,
      I1 => \axi_rdata[9]_i_5_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => \axi_rdata[9]_i_7_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => sel0(2)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => ppm_cap_n_1
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => ppm_cap_n_1
    );
ppm_cap: entity work.mp1block_axi_ppm_0_0_ppm_capture
     port map (
      D(1) => frame_seen,
      D(0) => fault,
      E(0) => s_write_enable,
      O28(31 downto 0) => s_frame_count(31 downto 0),
      Q(18 downto 0) => s_wdata1(18 downto 0),
      SR(0) => ppm_cap_n_1,
      \ch_out_reg[1][18]_0\(18 downto 0) => s_wdata2(18 downto 0),
      \ch_out_reg[2][18]_0\(18 downto 0) => s_wdata3(18 downto 0),
      \ch_out_reg[3][18]_0\(18 downto 0) => s_wdata4(18 downto 0),
      \ch_out_reg[4][18]_0\(18 downto 0) => s_wdata5(18 downto 0),
      \ch_out_reg[5][18]_0\(18 downto 0) => s_wdata6(18 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0(0) => slv_reg1,
      s00_axi_ppm_in => s00_axi_ppm_in
    );
ppm_gen: entity work.mp1block_axi_ppm_0_0_ppm_generate
     port map (
      Q(0) => \slv_reg0__0\(0),
      SR(0) => ppm_cap_n_1,
      \ch_widths_reg[0][20]_0\(20 downto 0) => slv_reg10(20 downto 0),
      \ch_widths_reg[1][20]_0\(20 downto 0) => slv_reg11(20 downto 0),
      \ch_widths_reg[2][20]_0\(20 downto 0) => slv_reg12(20 downto 0),
      \ch_widths_reg[3][20]_0\(20 downto 0) => slv_reg13(20 downto 0),
      \ch_widths_reg[4][20]_0\(20 downto 0) => slv_reg14(20 downto 0),
      \ch_widths_reg[5][20]_0\(20 downto 0) => slv_reg15(20 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_ppm_in => s00_axi_ppm_in,
      s00_axi_ppm_out => s00_axi_ppm_out
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => p_1_in(0)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(0),
      Q => \slv_reg0__0\(0),
      R => ppm_cap_n_1
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => ppm_cap_n_1
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => ppm_cap_n_1
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => ppm_cap_n_1
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => ppm_cap_n_1
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => ppm_cap_n_1
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => ppm_cap_n_1
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => ppm_cap_n_1
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => ppm_cap_n_1
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => ppm_cap_n_1
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => ppm_cap_n_1
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => ppm_cap_n_1
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => ppm_cap_n_1
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => ppm_cap_n_1
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => ppm_cap_n_1
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => ppm_cap_n_1
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => ppm_cap_n_1
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => ppm_cap_n_1
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => ppm_cap_n_1
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => ppm_cap_n_1
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => ppm_cap_n_1
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => ppm_cap_n_1
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => ppm_cap_n_1
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => ppm_cap_n_1
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => ppm_cap_n_1
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => ppm_cap_n_1
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => ppm_cap_n_1
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => ppm_cap_n_1
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => ppm_cap_n_1
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => ppm_cap_n_1
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => ppm_cap_n_1
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => ppm_cap_n_1
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg10(0),
      R => ppm_cap_n_1
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg10(10),
      R => ppm_cap_n_1
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg10(11),
      R => ppm_cap_n_1
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg10(12),
      R => ppm_cap_n_1
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg10(13),
      R => ppm_cap_n_1
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg10(14),
      R => ppm_cap_n_1
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg10(15),
      R => ppm_cap_n_1
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg10(16),
      R => ppm_cap_n_1
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg10(17),
      R => ppm_cap_n_1
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg10(18),
      R => ppm_cap_n_1
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg10(19),
      R => ppm_cap_n_1
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg10(1),
      R => ppm_cap_n_1
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg10(20),
      R => ppm_cap_n_1
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg10(21),
      R => ppm_cap_n_1
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg10(22),
      R => ppm_cap_n_1
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg10(23),
      R => ppm_cap_n_1
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg10(24),
      R => ppm_cap_n_1
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg10(25),
      R => ppm_cap_n_1
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg10(26),
      R => ppm_cap_n_1
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg10(27),
      R => ppm_cap_n_1
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg10(28),
      R => ppm_cap_n_1
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg10(29),
      R => ppm_cap_n_1
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg10(2),
      R => ppm_cap_n_1
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg10(30),
      R => ppm_cap_n_1
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg10(31),
      R => ppm_cap_n_1
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg10(3),
      R => ppm_cap_n_1
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg10(4),
      R => ppm_cap_n_1
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg10(5),
      R => ppm_cap_n_1
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg10(6),
      R => ppm_cap_n_1
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg10(7),
      R => ppm_cap_n_1
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg10(8),
      R => ppm_cap_n_1
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg10(9),
      R => ppm_cap_n_1
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg11(0),
      R => ppm_cap_n_1
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg11(10),
      R => ppm_cap_n_1
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg11(11),
      R => ppm_cap_n_1
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg11(12),
      R => ppm_cap_n_1
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg11(13),
      R => ppm_cap_n_1
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg11(14),
      R => ppm_cap_n_1
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg11(15),
      R => ppm_cap_n_1
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg11(16),
      R => ppm_cap_n_1
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg11(17),
      R => ppm_cap_n_1
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg11(18),
      R => ppm_cap_n_1
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg11(19),
      R => ppm_cap_n_1
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg11(1),
      R => ppm_cap_n_1
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg11(20),
      R => ppm_cap_n_1
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg11(21),
      R => ppm_cap_n_1
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg11(22),
      R => ppm_cap_n_1
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg11(23),
      R => ppm_cap_n_1
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg11(24),
      R => ppm_cap_n_1
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg11(25),
      R => ppm_cap_n_1
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg11(26),
      R => ppm_cap_n_1
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg11(27),
      R => ppm_cap_n_1
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg11(28),
      R => ppm_cap_n_1
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg11(29),
      R => ppm_cap_n_1
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg11(2),
      R => ppm_cap_n_1
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg11(30),
      R => ppm_cap_n_1
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg11(31),
      R => ppm_cap_n_1
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg11(3),
      R => ppm_cap_n_1
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg11(4),
      R => ppm_cap_n_1
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg11(5),
      R => ppm_cap_n_1
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg11(6),
      R => ppm_cap_n_1
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg11(7),
      R => ppm_cap_n_1
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg11(8),
      R => ppm_cap_n_1
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg11(9),
      R => ppm_cap_n_1
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg12(0),
      R => ppm_cap_n_1
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg12(10),
      R => ppm_cap_n_1
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg12(11),
      R => ppm_cap_n_1
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg12(12),
      R => ppm_cap_n_1
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg12(13),
      R => ppm_cap_n_1
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg12(14),
      R => ppm_cap_n_1
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg12(15),
      R => ppm_cap_n_1
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg12(16),
      R => ppm_cap_n_1
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg12(17),
      R => ppm_cap_n_1
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg12(18),
      R => ppm_cap_n_1
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg12(19),
      R => ppm_cap_n_1
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg12(1),
      R => ppm_cap_n_1
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg12(20),
      R => ppm_cap_n_1
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg12(21),
      R => ppm_cap_n_1
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg12(22),
      R => ppm_cap_n_1
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg12(23),
      R => ppm_cap_n_1
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg12(24),
      R => ppm_cap_n_1
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg12(25),
      R => ppm_cap_n_1
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg12(26),
      R => ppm_cap_n_1
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg12(27),
      R => ppm_cap_n_1
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg12(28),
      R => ppm_cap_n_1
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg12(29),
      R => ppm_cap_n_1
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg12(2),
      R => ppm_cap_n_1
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg12(30),
      R => ppm_cap_n_1
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg12(31),
      R => ppm_cap_n_1
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg12(3),
      R => ppm_cap_n_1
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg12(4),
      R => ppm_cap_n_1
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg12(5),
      R => ppm_cap_n_1
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg12(6),
      R => ppm_cap_n_1
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg12(7),
      R => ppm_cap_n_1
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg12(8),
      R => ppm_cap_n_1
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg12(9),
      R => ppm_cap_n_1
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(1),
      I5 => p_0_in(1),
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(2),
      I5 => p_0_in(1),
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(3),
      I5 => p_0_in(1),
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s00_axi_wstrb(0),
      I5 => p_0_in(1),
      O => \slv_reg13[7]_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg13(0),
      R => ppm_cap_n_1
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg13(10),
      R => ppm_cap_n_1
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg13(11),
      R => ppm_cap_n_1
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg13(12),
      R => ppm_cap_n_1
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg13(13),
      R => ppm_cap_n_1
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg13(14),
      R => ppm_cap_n_1
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg13(15),
      R => ppm_cap_n_1
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg13(16),
      R => ppm_cap_n_1
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg13(17),
      R => ppm_cap_n_1
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg13(18),
      R => ppm_cap_n_1
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg13(19),
      R => ppm_cap_n_1
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg13(1),
      R => ppm_cap_n_1
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg13(20),
      R => ppm_cap_n_1
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg13(21),
      R => ppm_cap_n_1
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg13(22),
      R => ppm_cap_n_1
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg13(23),
      R => ppm_cap_n_1
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg13(24),
      R => ppm_cap_n_1
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg13(25),
      R => ppm_cap_n_1
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg13(26),
      R => ppm_cap_n_1
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg13(27),
      R => ppm_cap_n_1
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg13(28),
      R => ppm_cap_n_1
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg13(29),
      R => ppm_cap_n_1
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg13(2),
      R => ppm_cap_n_1
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg13(30),
      R => ppm_cap_n_1
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg13(31),
      R => ppm_cap_n_1
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg13(3),
      R => ppm_cap_n_1
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg13(4),
      R => ppm_cap_n_1
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg13(5),
      R => ppm_cap_n_1
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg13(6),
      R => ppm_cap_n_1
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg13(7),
      R => ppm_cap_n_1
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg13(8),
      R => ppm_cap_n_1
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg13(9),
      R => ppm_cap_n_1
    );
\slv_reg14[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[15]_i_1_n_0\
    );
\slv_reg14[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[23]_i_1_n_0\
    );
\slv_reg14[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[31]_i_1_n_0\
    );
\slv_reg14[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[7]_i_1_n_0\
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg14(0),
      R => ppm_cap_n_1
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg14(10),
      R => ppm_cap_n_1
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg14(11),
      R => ppm_cap_n_1
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg14(12),
      R => ppm_cap_n_1
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg14(13),
      R => ppm_cap_n_1
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg14(14),
      R => ppm_cap_n_1
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg14(15),
      R => ppm_cap_n_1
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg14(16),
      R => ppm_cap_n_1
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg14(17),
      R => ppm_cap_n_1
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg14(18),
      R => ppm_cap_n_1
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg14(19),
      R => ppm_cap_n_1
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg14(1),
      R => ppm_cap_n_1
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg14(20),
      R => ppm_cap_n_1
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg14(21),
      R => ppm_cap_n_1
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg14(22),
      R => ppm_cap_n_1
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg14(23),
      R => ppm_cap_n_1
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg14(24),
      R => ppm_cap_n_1
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg14(25),
      R => ppm_cap_n_1
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg14(26),
      R => ppm_cap_n_1
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg14(27),
      R => ppm_cap_n_1
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg14(28),
      R => ppm_cap_n_1
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg14(29),
      R => ppm_cap_n_1
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg14(2),
      R => ppm_cap_n_1
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg14(30),
      R => ppm_cap_n_1
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg14(31),
      R => ppm_cap_n_1
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg14(3),
      R => ppm_cap_n_1
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg14(4),
      R => ppm_cap_n_1
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg14(5),
      R => ppm_cap_n_1
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg14(6),
      R => ppm_cap_n_1
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg14(7),
      R => ppm_cap_n_1
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg14(8),
      R => ppm_cap_n_1
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg14(9),
      R => ppm_cap_n_1
    );
\slv_reg15[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[7]_i_1_n_0\
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg15(0),
      R => ppm_cap_n_1
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg15(10),
      R => ppm_cap_n_1
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg15(11),
      R => ppm_cap_n_1
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg15(12),
      R => ppm_cap_n_1
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg15(13),
      R => ppm_cap_n_1
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg15(14),
      R => ppm_cap_n_1
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg15(15),
      R => ppm_cap_n_1
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg15(16),
      R => ppm_cap_n_1
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg15(17),
      R => ppm_cap_n_1
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg15(18),
      R => ppm_cap_n_1
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg15(19),
      R => ppm_cap_n_1
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg15(1),
      R => ppm_cap_n_1
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg15(20),
      R => ppm_cap_n_1
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg15(21),
      R => ppm_cap_n_1
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg15(22),
      R => ppm_cap_n_1
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg15(23),
      R => ppm_cap_n_1
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg15(24),
      R => ppm_cap_n_1
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg15(25),
      R => ppm_cap_n_1
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg15(26),
      R => ppm_cap_n_1
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg15(27),
      R => ppm_cap_n_1
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg15(28),
      R => ppm_cap_n_1
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg15(29),
      R => ppm_cap_n_1
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg15(2),
      R => ppm_cap_n_1
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg15(30),
      R => ppm_cap_n_1
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg15(31),
      R => ppm_cap_n_1
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg15(3),
      R => ppm_cap_n_1
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg15(4),
      R => ppm_cap_n_1
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg15(5),
      R => ppm_cap_n_1
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg15(6),
      R => ppm_cap_n_1
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg15(7),
      R => ppm_cap_n_1
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg15(8),
      R => ppm_cap_n_1
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg15(9),
      R => ppm_cap_n_1
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(0),
      Q => \slv_reg1_reg_n_0_[0]\,
      R => '0'
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => '0'
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => '0'
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => '0'
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => '0'
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => '0'
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => '0'
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => '0'
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => '0'
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => '0'
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => '0'
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => '0'
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => '0'
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => '0'
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => '0'
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => '0'
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => '0'
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => '0'
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => '0'
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => '0'
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => '0'
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => '0'
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => '0'
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => '0'
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => '0'
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => '0'
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => '0'
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => '0'
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => '0'
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => '0'
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => '0'
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg1,
      D => s_frame_count(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => '0'
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => fault,
      Q => \slv_reg2_reg_n_0_[0]\,
      R => ppm_cap_n_1
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => frame_seen,
      Q => \slv_reg2_reg_n_0_[1]\,
      R => ppm_cap_n_1
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => ppm_cap_n_1
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => ppm_cap_n_1
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => ppm_cap_n_1
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => ppm_cap_n_1
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => ppm_cap_n_1
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => ppm_cap_n_1
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => ppm_cap_n_1
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => ppm_cap_n_1
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => ppm_cap_n_1
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => ppm_cap_n_1
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => ppm_cap_n_1
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => ppm_cap_n_1
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => ppm_cap_n_1
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => ppm_cap_n_1
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => ppm_cap_n_1
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => ppm_cap_n_1
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => ppm_cap_n_1
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => ppm_cap_n_1
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => ppm_cap_n_1
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => ppm_cap_n_1
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => ppm_cap_n_1
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => ppm_cap_n_1
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => ppm_cap_n_1
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => ppm_cap_n_1
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => ppm_cap_n_1
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => ppm_cap_n_1
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => ppm_cap_n_1
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => ppm_cap_n_1
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => ppm_cap_n_1
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => ppm_cap_n_1
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => ppm_cap_n_1
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => ppm_cap_n_1
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata1(0),
      Q => slv_reg4(0),
      R => ppm_cap_n_1
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata1(10),
      Q => slv_reg4(10),
      R => ppm_cap_n_1
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata1(11),
      Q => slv_reg4(11),
      R => ppm_cap_n_1
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata1(12),
      Q => slv_reg4(12),
      R => ppm_cap_n_1
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata1(13),
      Q => slv_reg4(13),
      R => ppm_cap_n_1
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata1(14),
      Q => slv_reg4(14),
      R => ppm_cap_n_1
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata1(15),
      Q => slv_reg4(15),
      R => ppm_cap_n_1
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata1(16),
      Q => slv_reg4(16),
      R => ppm_cap_n_1
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata1(17),
      Q => slv_reg4(17),
      R => ppm_cap_n_1
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata1(18),
      Q => slv_reg4(18),
      R => ppm_cap_n_1
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata1(1),
      Q => slv_reg4(1),
      R => ppm_cap_n_1
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata1(2),
      Q => slv_reg4(2),
      R => ppm_cap_n_1
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata1(3),
      Q => slv_reg4(3),
      R => ppm_cap_n_1
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata1(4),
      Q => slv_reg4(4),
      R => ppm_cap_n_1
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata1(5),
      Q => slv_reg4(5),
      R => ppm_cap_n_1
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata1(6),
      Q => slv_reg4(6),
      R => ppm_cap_n_1
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata1(7),
      Q => slv_reg4(7),
      R => ppm_cap_n_1
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata1(8),
      Q => slv_reg4(8),
      R => ppm_cap_n_1
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata1(9),
      Q => slv_reg4(9),
      R => ppm_cap_n_1
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata2(0),
      Q => slv_reg5(0),
      R => ppm_cap_n_1
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata2(10),
      Q => slv_reg5(10),
      R => ppm_cap_n_1
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata2(11),
      Q => slv_reg5(11),
      R => ppm_cap_n_1
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata2(12),
      Q => slv_reg5(12),
      R => ppm_cap_n_1
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata2(13),
      Q => slv_reg5(13),
      R => ppm_cap_n_1
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata2(14),
      Q => slv_reg5(14),
      R => ppm_cap_n_1
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata2(15),
      Q => slv_reg5(15),
      R => ppm_cap_n_1
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata2(16),
      Q => slv_reg5(16),
      R => ppm_cap_n_1
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata2(17),
      Q => slv_reg5(17),
      R => ppm_cap_n_1
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata2(18),
      Q => slv_reg5(18),
      R => ppm_cap_n_1
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata2(1),
      Q => slv_reg5(1),
      R => ppm_cap_n_1
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata2(2),
      Q => slv_reg5(2),
      R => ppm_cap_n_1
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata2(3),
      Q => slv_reg5(3),
      R => ppm_cap_n_1
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata2(4),
      Q => slv_reg5(4),
      R => ppm_cap_n_1
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata2(5),
      Q => slv_reg5(5),
      R => ppm_cap_n_1
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata2(6),
      Q => slv_reg5(6),
      R => ppm_cap_n_1
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata2(7),
      Q => slv_reg5(7),
      R => ppm_cap_n_1
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata2(8),
      Q => slv_reg5(8),
      R => ppm_cap_n_1
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata2(9),
      Q => slv_reg5(9),
      R => ppm_cap_n_1
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata3(0),
      Q => slv_reg6(0),
      R => ppm_cap_n_1
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata3(10),
      Q => slv_reg6(10),
      R => ppm_cap_n_1
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata3(11),
      Q => slv_reg6(11),
      R => ppm_cap_n_1
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata3(12),
      Q => slv_reg6(12),
      R => ppm_cap_n_1
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata3(13),
      Q => slv_reg6(13),
      R => ppm_cap_n_1
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata3(14),
      Q => slv_reg6(14),
      R => ppm_cap_n_1
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata3(15),
      Q => slv_reg6(15),
      R => ppm_cap_n_1
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata3(16),
      Q => slv_reg6(16),
      R => ppm_cap_n_1
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata3(17),
      Q => slv_reg6(17),
      R => ppm_cap_n_1
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata3(18),
      Q => slv_reg6(18),
      R => ppm_cap_n_1
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata3(1),
      Q => slv_reg6(1),
      R => ppm_cap_n_1
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata3(2),
      Q => slv_reg6(2),
      R => ppm_cap_n_1
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata3(3),
      Q => slv_reg6(3),
      R => ppm_cap_n_1
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata3(4),
      Q => slv_reg6(4),
      R => ppm_cap_n_1
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata3(5),
      Q => slv_reg6(5),
      R => ppm_cap_n_1
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata3(6),
      Q => slv_reg6(6),
      R => ppm_cap_n_1
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata3(7),
      Q => slv_reg6(7),
      R => ppm_cap_n_1
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata3(8),
      Q => slv_reg6(8),
      R => ppm_cap_n_1
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata3(9),
      Q => slv_reg6(9),
      R => ppm_cap_n_1
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata4(0),
      Q => slv_reg7(0),
      R => ppm_cap_n_1
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata4(10),
      Q => slv_reg7(10),
      R => ppm_cap_n_1
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata4(11),
      Q => slv_reg7(11),
      R => ppm_cap_n_1
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata4(12),
      Q => slv_reg7(12),
      R => ppm_cap_n_1
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata4(13),
      Q => slv_reg7(13),
      R => ppm_cap_n_1
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata4(14),
      Q => slv_reg7(14),
      R => ppm_cap_n_1
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata4(15),
      Q => slv_reg7(15),
      R => ppm_cap_n_1
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata4(16),
      Q => slv_reg7(16),
      R => ppm_cap_n_1
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata4(17),
      Q => slv_reg7(17),
      R => ppm_cap_n_1
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata4(18),
      Q => slv_reg7(18),
      R => ppm_cap_n_1
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata4(1),
      Q => slv_reg7(1),
      R => ppm_cap_n_1
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata4(2),
      Q => slv_reg7(2),
      R => ppm_cap_n_1
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata4(3),
      Q => slv_reg7(3),
      R => ppm_cap_n_1
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata4(4),
      Q => slv_reg7(4),
      R => ppm_cap_n_1
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata4(5),
      Q => slv_reg7(5),
      R => ppm_cap_n_1
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata4(6),
      Q => slv_reg7(6),
      R => ppm_cap_n_1
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata4(7),
      Q => slv_reg7(7),
      R => ppm_cap_n_1
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata4(8),
      Q => slv_reg7(8),
      R => ppm_cap_n_1
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata4(9),
      Q => slv_reg7(9),
      R => ppm_cap_n_1
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata5(0),
      Q => slv_reg8(0),
      R => ppm_cap_n_1
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata5(10),
      Q => slv_reg8(10),
      R => ppm_cap_n_1
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata5(11),
      Q => slv_reg8(11),
      R => ppm_cap_n_1
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata5(12),
      Q => slv_reg8(12),
      R => ppm_cap_n_1
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata5(13),
      Q => slv_reg8(13),
      R => ppm_cap_n_1
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata5(14),
      Q => slv_reg8(14),
      R => ppm_cap_n_1
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata5(15),
      Q => slv_reg8(15),
      R => ppm_cap_n_1
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata5(16),
      Q => slv_reg8(16),
      R => ppm_cap_n_1
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata5(17),
      Q => slv_reg8(17),
      R => ppm_cap_n_1
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata5(18),
      Q => slv_reg8(18),
      R => ppm_cap_n_1
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata5(1),
      Q => slv_reg8(1),
      R => ppm_cap_n_1
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata5(2),
      Q => slv_reg8(2),
      R => ppm_cap_n_1
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata5(3),
      Q => slv_reg8(3),
      R => ppm_cap_n_1
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata5(4),
      Q => slv_reg8(4),
      R => ppm_cap_n_1
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata5(5),
      Q => slv_reg8(5),
      R => ppm_cap_n_1
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata5(6),
      Q => slv_reg8(6),
      R => ppm_cap_n_1
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata5(7),
      Q => slv_reg8(7),
      R => ppm_cap_n_1
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata5(8),
      Q => slv_reg8(8),
      R => ppm_cap_n_1
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata5(9),
      Q => slv_reg8(9),
      R => ppm_cap_n_1
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata6(0),
      Q => slv_reg9(0),
      R => ppm_cap_n_1
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata6(10),
      Q => slv_reg9(10),
      R => ppm_cap_n_1
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata6(11),
      Q => slv_reg9(11),
      R => ppm_cap_n_1
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata6(12),
      Q => slv_reg9(12),
      R => ppm_cap_n_1
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata6(13),
      Q => slv_reg9(13),
      R => ppm_cap_n_1
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata6(14),
      Q => slv_reg9(14),
      R => ppm_cap_n_1
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata6(15),
      Q => slv_reg9(15),
      R => ppm_cap_n_1
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata6(16),
      Q => slv_reg9(16),
      R => ppm_cap_n_1
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata6(17),
      Q => slv_reg9(17),
      R => ppm_cap_n_1
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata6(18),
      Q => slv_reg9(18),
      R => ppm_cap_n_1
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata6(1),
      Q => slv_reg9(1),
      R => ppm_cap_n_1
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata6(2),
      Q => slv_reg9(2),
      R => ppm_cap_n_1
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata6(3),
      Q => slv_reg9(3),
      R => ppm_cap_n_1
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata6(4),
      Q => slv_reg9(4),
      R => ppm_cap_n_1
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata6(5),
      Q => slv_reg9(5),
      R => ppm_cap_n_1
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata6(6),
      Q => slv_reg9(6),
      R => ppm_cap_n_1
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata6(7),
      Q => slv_reg9(7),
      R => ppm_cap_n_1
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata6(8),
      Q => slv_reg9(8),
      R => ppm_cap_n_1
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => s_write_enable,
      D => s_wdata6(9),
      Q => slv_reg9(9),
      R => ppm_cap_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mp1block_axi_ppm_0_0_axi_ppm_v1_0 is
  port (
    s00_axi_ppm_in : in STD_LOGIC;
    s00_axi_ppm_out : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of mp1block_axi_ppm_0_0_axi_ppm_v1_0 : entity is 6;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of mp1block_axi_ppm_0_0_axi_ppm_v1_0 : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mp1block_axi_ppm_0_0_axi_ppm_v1_0 : entity is "axi_ppm_v1_0";
end mp1block_axi_ppm_0_0_axi_ppm_v1_0;

architecture STRUCTURE of mp1block_axi_ppm_0_0_axi_ppm_v1_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
axi_ppm_v1_0_S00_AXI_inst: entity work.mp1block_axi_ppm_0_0_axi_ppm_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_ppm_in => s00_axi_ppm_in,
      s00_axi_ppm_out => s00_axi_ppm_out,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mp1block_axi_ppm_0_0 is
  port (
    s00_axi_ppm_in : in STD_LOGIC;
    s00_axi_ppm_out : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mp1block_axi_ppm_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mp1block_axi_ppm_0_0 : entity is "mp1block_axi_ppm_0_0,axi_ppm_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mp1block_axi_ppm_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mp1block_axi_ppm_0_0 : entity is "axi_ppm_v1_0,Vivado 2020.1";
end mp1block_axi_ppm_0_0;

architecture STRUCTURE of mp1block_axi_ppm_0_0 is
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of U0 : label is 6;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of U0 : label is 32;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN mp1block_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN mp1block_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
U0: entity work.mp1block_axi_ppm_0_0_axi_ppm_v1_0
     port map (
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(5 downto 0) => s00_axi_araddr(5 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arprot(2 downto 0) => s00_axi_arprot(2 downto 0),
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(5 downto 0) => s00_axi_awaddr(5 downto 0),
      s00_axi_awprot(2 downto 0) => s00_axi_awprot(2 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bresp(1 downto 0) => s00_axi_bresp(1 downto 0),
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_ppm_in => s00_axi_ppm_in,
      s00_axi_ppm_out => s00_axi_ppm_out,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rresp(1 downto 0) => s00_axi_rresp(1 downto 0),
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
