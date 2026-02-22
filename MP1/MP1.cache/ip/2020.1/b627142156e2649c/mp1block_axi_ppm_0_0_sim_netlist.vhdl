-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Feb 21 17:04:17 2026
-- Host        : CO2041-15 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mp1block_axi_ppm_0_0_sim_netlist.vhdl
-- Design      : mp1block_axi_ppm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_capture is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    ppm_sync : out STD_LOGIC;
    ppm_clean_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \output_regs_reg[0][20]_0\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \output_regs_reg[1][20]_0\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \output_regs_reg[2][20]_0\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \output_regs_reg[3][20]_0\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \output_regs_reg[4][20]_0\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \output_regs_reg[5][20]_0\ : out STD_LOGIC_VECTOR ( 20 downto 0 );
    \filter_ctr_reg[1]_0\ : out STD_LOGIC;
    s00_axi_ppm_in : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    ppm_clean_reg_1 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_capture;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_capture is
  signal \^d\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ch_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \ch_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \ch_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \ch_index[2]_i_2_n_0\ : STD_LOGIC;
  signal \ch_index[2]_i_3_n_0\ : STD_LOGIC;
  signal \ch_index__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \channel_buf[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \channel_buf[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \channel_buf[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \channel_buf[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \channel_buf[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \channel_buf[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \channel_buf[0][14]_i_2_n_0\ : STD_LOGIC;
  signal \channel_buf[0][14]_i_3_n_0\ : STD_LOGIC;
  signal \channel_buf[0][14]_i_4_n_0\ : STD_LOGIC;
  signal \channel_buf[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \channel_buf[0][16]_i_1_n_0\ : STD_LOGIC;
  signal \channel_buf[0][17]_i_10_n_0\ : STD_LOGIC;
  signal \channel_buf[0][17]_i_1_n_0\ : STD_LOGIC;
  signal \channel_buf[0][17]_i_2_n_0\ : STD_LOGIC;
  signal \channel_buf[0][17]_i_3_n_0\ : STD_LOGIC;
  signal \channel_buf[0][17]_i_4_n_0\ : STD_LOGIC;
  signal \channel_buf[0][17]_i_5_n_0\ : STD_LOGIC;
  signal \channel_buf[0][17]_i_6_n_0\ : STD_LOGIC;
  signal \channel_buf[0][17]_i_7_n_0\ : STD_LOGIC;
  signal \channel_buf[0][17]_i_8_n_0\ : STD_LOGIC;
  signal \channel_buf[0][17]_i_9_n_0\ : STD_LOGIC;
  signal \channel_buf[0][18]_i_1_n_0\ : STD_LOGIC;
  signal \channel_buf[0][19]_i_1_n_0\ : STD_LOGIC;
  signal \channel_buf[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \channel_buf[0][20]_i_1_n_0\ : STD_LOGIC;
  signal \channel_buf[0][20]_i_2_n_0\ : STD_LOGIC;
  signal \channel_buf[0][20]_i_3_n_0\ : STD_LOGIC;
  signal \channel_buf[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \channel_buf[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \channel_buf[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \channel_buf[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \channel_buf[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \channel_buf[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \channel_buf[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \channel_buf[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \channel_buf[1][20]_i_1_n_0\ : STD_LOGIC;
  signal \channel_buf[2][20]_i_1_n_0\ : STD_LOGIC;
  signal \channel_buf[3][20]_i_1_n_0\ : STD_LOGIC;
  signal \channel_buf[4][20]_i_1_n_0\ : STD_LOGIC;
  signal \channel_buf[5][20]_i_1_n_0\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[2][18]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[2][19]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[2][20]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[3][10]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[3][11]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[3][13]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[3][14]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[3][15]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[3][16]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[3][17]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[3][18]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[3][19]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[3][20]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[3][9]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[4][10]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[4][11]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[4][12]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[4][13]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[4][14]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[4][15]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[4][16]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[4][17]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[4][18]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[4][19]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[4][20]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[4][8]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[4][9]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[5][10]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[5][11]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[5][12]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[5][13]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[5][14]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[5][15]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[5][16]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[5][17]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[5][18]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[5][19]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[5][20]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[5][8]\ : STD_LOGIC;
  signal \channel_buf_reg_n_0_[5][9]\ : STD_LOGIC;
  signal falling_edge_i : STD_LOGIC;
  signal falling_edge_i_i_1_n_0 : STD_LOGIC;
  signal \fault_i1__15\ : STD_LOGIC;
  signal fault_i2_out : STD_LOGIC;
  signal fault_i_i_1_n_0 : STD_LOGIC;
  signal fault_i_i_2_n_0 : STD_LOGIC;
  signal fault_i_i_4_n_0 : STD_LOGIC;
  signal fault_i_i_6_n_0 : STD_LOGIC;
  signal fault_i_i_7_n_0 : STD_LOGIC;
  signal filter_ctr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \filter_ctr[4]_i_1_n_0\ : STD_LOGIC;
  signal \filter_ctr_reg_n_0_[0]\ : STD_LOGIC;
  signal \filter_ctr_reg_n_0_[1]\ : STD_LOGIC;
  signal frame_valid_i_i_1_n_0 : STD_LOGIC;
  signal \output_regs[0][20]_i_1_n_0\ : STD_LOGIC;
  signal \output_regs[0][20]_i_2_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \^ppm_clean_reg_0\ : STD_LOGIC;
  signal ppm_last : STD_LOGIC;
  signal ppm_meta : STD_LOGIC;
  signal \^ppm_sync\ : STD_LOGIC;
  signal rising_edge_i : STD_LOGIC;
  signal state13_in : STD_LOGIC;
  signal \state1__17\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal timer_count : STD_LOGIC;
  signal \timer_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[18]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[19]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[20]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \timer_count_reg_n_0_[9]\ : STD_LOGIC;
  signal timer_i0 : STD_LOGIC;
  signal timer_i19_out : STD_LOGIC;
  signal \timer_i[0]_i_10_n_0\ : STD_LOGIC;
  signal \timer_i[0]_i_12_n_0\ : STD_LOGIC;
  signal \timer_i[0]_i_13_n_0\ : STD_LOGIC;
  signal \timer_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer_i[0]_i_3_n_0\ : STD_LOGIC;
  signal \timer_i[0]_i_4_n_0\ : STD_LOGIC;
  signal \timer_i[0]_i_5_n_0\ : STD_LOGIC;
  signal \timer_i[0]_i_6_n_0\ : STD_LOGIC;
  signal \timer_i[0]_i_7_n_0\ : STD_LOGIC;
  signal \timer_i[0]_i_8_n_0\ : STD_LOGIC;
  signal \timer_i[0]_i_9_n_0\ : STD_LOGIC;
  signal \timer_i[12]_i_2_n_0\ : STD_LOGIC;
  signal \timer_i[12]_i_3_n_0\ : STD_LOGIC;
  signal \timer_i[12]_i_4_n_0\ : STD_LOGIC;
  signal \timer_i[12]_i_5_n_0\ : STD_LOGIC;
  signal \timer_i[16]_i_2_n_0\ : STD_LOGIC;
  signal \timer_i[16]_i_3_n_0\ : STD_LOGIC;
  signal \timer_i[16]_i_4_n_0\ : STD_LOGIC;
  signal \timer_i[16]_i_5_n_0\ : STD_LOGIC;
  signal \timer_i[20]_i_2_n_0\ : STD_LOGIC;
  signal \timer_i[4]_i_2_n_0\ : STD_LOGIC;
  signal \timer_i[4]_i_3_n_0\ : STD_LOGIC;
  signal \timer_i[4]_i_4_n_0\ : STD_LOGIC;
  signal \timer_i[4]_i_5_n_0\ : STD_LOGIC;
  signal \timer_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \timer_i[8]_i_3_n_0\ : STD_LOGIC;
  signal \timer_i[8]_i_4_n_0\ : STD_LOGIC;
  signal \timer_i[8]_i_5_n_0\ : STD_LOGIC;
  signal timer_i_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \timer_i_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \timer_i_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \timer_i_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \timer_i_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \timer_i_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \timer_i_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \timer_i_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \timer_i_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \timer_i_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \timer_i_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \timer_i_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \timer_i_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \timer_i_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \timer_i_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \timer_i_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \timer_i_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \timer_i_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \timer_i_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \timer_i_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \timer_i_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \timer_i_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \timer_i_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \timer_i_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \timer_i_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \timer_i_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \timer_i_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \timer_i_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \timer_i_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \timer_i_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \timer_i_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \timer_i_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \timer_i_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \timer_i_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \timer_i_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \timer_i_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \timer_i_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \timer_i_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \timer_i_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \timer_i_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \timer_i_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \timer_i_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal timer_of_i_1_n_0 : STD_LOGIC;
  signal timer_of_i_2_n_0 : STD_LOGIC;
  signal timer_of_i_3_n_0 : STD_LOGIC;
  signal timer_of_i_4_n_0 : STD_LOGIC;
  signal timer_of_i_5_n_0 : STD_LOGIC;
  signal timer_of_i_6_n_0 : STD_LOGIC;
  signal timer_of_i_7_n_0 : STD_LOGIC;
  signal timer_of_i_8_n_0 : STD_LOGIC;
  signal timer_of_reg_n_0 : STD_LOGIC;
  signal \NLW_plusOp_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_timer_i_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_timer_i_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_9\ : label is "soft_lutpair11";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "capture:01,idle:00,sync:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "capture:01,idle:00,sync:10";
  attribute SOFT_HLUTNM of \ch_index[2]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \channel_buf[0][0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \channel_buf[0][10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \channel_buf[0][11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \channel_buf[0][12]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \channel_buf[0][13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \channel_buf[0][14]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \channel_buf[0][15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \channel_buf[0][16]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \channel_buf[0][17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \channel_buf[0][17]_i_10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \channel_buf[0][17]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \channel_buf[0][17]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \channel_buf[0][18]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \channel_buf[0][19]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \channel_buf[0][1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \channel_buf[0][20]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \channel_buf[0][20]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \channel_buf[0][2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \channel_buf[0][3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \channel_buf[0][4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \channel_buf[0][5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \channel_buf[0][6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \channel_buf[0][7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \channel_buf[0][8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \channel_buf[0][9]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of falling_edge_i_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of fault_i_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of fault_i_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of fault_i_i_4 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of fault_i_i_6 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of fault_i_i_7 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \filter_ctr[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \filter_ctr[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \filter_ctr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \filter_ctr[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \filter_ctr[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output_regs[0][20]_i_2\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of ppm_clean_i_2 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of rising_edge_i_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \timer_i[0]_i_11\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of \timer_i_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_i_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_i_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_i_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_i_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \timer_i_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of timer_of_i_2 : label is "soft_lutpair3";
begin
  D(1 downto 0) <= \^d\(1 downto 0);
  Q(2 downto 0) <= \^q\(2 downto 0);
  SR(0) <= \^sr\(0);
  ppm_clean_reg_0 <= \^ppm_clean_reg_0\;
  ppm_sync <= \^ppm_sync\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => rising_edge_i,
      I3 => s00_axi_aresetn,
      I4 => timer_of_reg_n_0,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022E222EE"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      I2 => \state1__17\,
      I3 => rising_edge_i,
      I4 => \state__0\(0),
      I5 => \FSM_sequential_state[1]_i_4_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \timer_count_reg_n_0_[1]\,
      I1 => \timer_count_reg_n_0_[2]\,
      I2 => \timer_count_reg_n_0_[3]\,
      I3 => \timer_count_reg_n_0_[4]\,
      I4 => \timer_count_reg_n_0_[0]\,
      I5 => \timer_count_reg_n_0_[5]\,
      O => \FSM_sequential_state[1]_i_10_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008AFF000088"
    )
        port map (
      I0 => falling_edge_i,
      I1 => \state1__17\,
      I2 => state13_in,
      I3 => \state__0\(1),
      I4 => rising_edge_i,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFFFAFFFAFEFA"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_5_n_0\,
      I1 => \timer_count_reg_n_0_[14]\,
      I2 => \FSM_sequential_state[1]_i_6_n_0\,
      I3 => \FSM_sequential_state[1]_i_7_n_0\,
      I4 => \timer_count_reg_n_0_[15]\,
      I5 => \FSM_sequential_state[1]_i_8_n_0\,
      O => \state1__17\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => timer_of_reg_n_0,
      I1 => s00_axi_aresetn,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8A8A888888888"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_9_n_0\,
      I1 => \timer_count_reg_n_0_[9]\,
      I2 => \timer_count_reg_n_0_[7]\,
      I3 => \timer_count_reg_n_0_[6]\,
      I4 => \FSM_sequential_state[1]_i_10_n_0\,
      I5 => \timer_count_reg_n_0_[8]\,
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \timer_count_reg_n_0_[19]\,
      I1 => \timer_count_reg_n_0_[18]\,
      I2 => \timer_count_reg_n_0_[20]\,
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \timer_count_reg_n_0_[16]\,
      I1 => \timer_count_reg_n_0_[17]\,
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \timer_count_reg_n_0_[12]\,
      I1 => \timer_count_reg_n_0_[13]\,
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \timer_count_reg_n_0_[11]\,
      I1 => \timer_count_reg_n_0_[10]\,
      I2 => \timer_count_reg_n_0_[17]\,
      I3 => \timer_count_reg_n_0_[16]\,
      O => \FSM_sequential_state[1]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => \state__0\(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1),
      R => '0'
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\ch_index[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006200"
    )
        port map (
      I0 => \ch_index__0\(0),
      I1 => \ch_index[2]_i_2_n_0\,
      I2 => \ch_index[2]_i_3_n_0\,
      I3 => s00_axi_aresetn,
      I4 => timer_of_reg_n_0,
      O => \ch_index[0]_i_1_n_0\
    );
\ch_index[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006A220000"
    )
        port map (
      I0 => \ch_index__0\(1),
      I1 => \ch_index[2]_i_2_n_0\,
      I2 => \ch_index__0\(0),
      I3 => \ch_index[2]_i_3_n_0\,
      I4 => s00_axi_aresetn,
      I5 => timer_of_reg_n_0,
      O => \ch_index[1]_i_1_n_0\
    );
\ch_index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAA2222"
    )
        port map (
      I0 => \ch_index__0\(2),
      I1 => \ch_index[2]_i_2_n_0\,
      I2 => \ch_index__0\(0),
      I3 => \ch_index__0\(1),
      I4 => \ch_index[2]_i_3_n_0\,
      I5 => \FSM_sequential_state[1]_i_4_n_0\,
      O => \ch_index[2]_i_1_n_0\
    );
\ch_index[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F80000"
    )
        port map (
      I0 => state13_in,
      I1 => \state__0\(0),
      I2 => \state1__17\,
      I3 => rising_edge_i,
      I4 => falling_edge_i,
      I5 => \state__0\(1),
      O => \ch_index[2]_i_2_n_0\
    );
\ch_index[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => \state1__17\,
      O => \ch_index[2]_i_3_n_0\
    );
\ch_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ch_index[0]_i_1_n_0\,
      Q => \ch_index__0\(0),
      R => '0'
    );
\ch_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ch_index[1]_i_1_n_0\,
      Q => \ch_index__0\(1),
      R => '0'
    );
\ch_index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ch_index[2]_i_1_n_0\,
      Q => \ch_index__0\(2),
      R => '0'
    );
\channel_buf[0][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_count_reg_n_0_[0]\,
      I1 => fault_i_i_4_n_0,
      O => \channel_buf[0][0]_i_1_n_0\
    );
\channel_buf[0][10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_count_reg_n_0_[10]\,
      I1 => fault_i_i_4_n_0,
      O => \channel_buf[0][10]_i_1_n_0\
    );
\channel_buf[0][11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => \channel_buf[0][17]_i_2_n_0\,
      I1 => \state1__17\,
      I2 => \timer_count_reg_n_0_[11]\,
      I3 => \channel_buf[0][17]_i_3_n_0\,
      O => \channel_buf[0][11]_i_1_n_0\
    );
\channel_buf[0][12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_count_reg_n_0_[12]\,
      I1 => fault_i_i_4_n_0,
      O => \channel_buf[0][12]_i_1_n_0\
    );
\channel_buf[0][13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_count_reg_n_0_[13]\,
      I1 => fault_i_i_4_n_0,
      O => \channel_buf[0][13]_i_1_n_0\
    );
\channel_buf[0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \channel_buf[0][14]_i_2_n_0\,
      I1 => \state1__17\,
      I2 => \timer_count_reg_n_0_[14]\,
      O => \channel_buf[0][14]_i_1_n_0\
    );
\channel_buf[0][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAEAEAAA"
    )
        port map (
      I0 => \channel_buf[0][17]_i_2_n_0\,
      I1 => \timer_count_reg_n_0_[14]\,
      I2 => \timer_count_reg_n_0_[17]\,
      I3 => \FSM_sequential_state[1]_i_8_n_0\,
      I4 => \channel_buf[0][14]_i_3_n_0\,
      I5 => \channel_buf[0][17]_i_7_n_0\,
      O => \channel_buf[0][14]_i_2_n_0\
    );
\channel_buf[0][14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEA00000000"
    )
        port map (
      I0 => \channel_buf[0][14]_i_4_n_0\,
      I1 => \timer_count_reg_n_0_[5]\,
      I2 => \timer_count_reg_n_0_[4]\,
      I3 => \channel_buf[0][17]_i_10_n_0\,
      I4 => \channel_buf[0][17]_i_9_n_0\,
      I5 => \timer_count_reg_n_0_[11]\,
      O => \channel_buf[0][14]_i_3_n_0\
    );
\channel_buf[0][14]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \timer_count_reg_n_0_[10]\,
      I1 => \timer_count_reg_n_0_[9]\,
      O => \channel_buf[0][14]_i_4_n_0\
    );
\channel_buf[0][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2232"
    )
        port map (
      I0 => \channel_buf[0][17]_i_2_n_0\,
      I1 => \state1__17\,
      I2 => \timer_count_reg_n_0_[15]\,
      I3 => \channel_buf[0][17]_i_3_n_0\,
      O => \channel_buf[0][15]_i_1_n_0\
    );
\channel_buf[0][16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_count_reg_n_0_[16]\,
      I1 => fault_i_i_4_n_0,
      O => \channel_buf[0][16]_i_1_n_0\
    );
\channel_buf[0][17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => \channel_buf[0][17]_i_2_n_0\,
      I1 => \state1__17\,
      I2 => \timer_count_reg_n_0_[17]\,
      I3 => \channel_buf[0][17]_i_3_n_0\,
      O => \channel_buf[0][17]_i_1_n_0\
    );
\channel_buf[0][17]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \timer_count_reg_n_0_[1]\,
      I1 => \timer_count_reg_n_0_[0]\,
      I2 => \timer_count_reg_n_0_[3]\,
      I3 => \timer_count_reg_n_0_[2]\,
      O => \channel_buf[0][17]_i_10_n_0\
    );
\channel_buf[0][17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A2A2A"
    )
        port map (
      I0 => \channel_buf[0][17]_i_4_n_0\,
      I1 => \timer_count_reg_n_0_[15]\,
      I2 => \timer_count_reg_n_0_[14]\,
      I3 => \channel_buf[0][17]_i_5_n_0\,
      I4 => \channel_buf[0][17]_i_6_n_0\,
      O => \channel_buf[0][17]_i_2_n_0\
    );
\channel_buf[0][17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAAAAAAAAAAAAA"
    )
        port map (
      I0 => \channel_buf[0][17]_i_7_n_0\,
      I1 => \timer_count_reg_n_0_[11]\,
      I2 => \channel_buf[0][17]_i_8_n_0\,
      I3 => \FSM_sequential_state[1]_i_8_n_0\,
      I4 => \timer_count_reg_n_0_[17]\,
      I5 => \timer_count_reg_n_0_[14]\,
      O => \channel_buf[0][17]_i_3_n_0\
    );
\channel_buf[0][17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \timer_count_reg_n_0_[17]\,
      I1 => \timer_count_reg_n_0_[16]\,
      I2 => \timer_count_reg_n_0_[20]\,
      I3 => \timer_count_reg_n_0_[18]\,
      I4 => \timer_count_reg_n_0_[19]\,
      O => \channel_buf[0][17]_i_4_n_0\
    );
\channel_buf[0][17]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \timer_count_reg_n_0_[11]\,
      I1 => \timer_count_reg_n_0_[10]\,
      I2 => \timer_count_reg_n_0_[13]\,
      I3 => \timer_count_reg_n_0_[12]\,
      O => \channel_buf[0][17]_i_5_n_0\
    );
\channel_buf[0][17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F7F3F7F3F7F3FFF"
    )
        port map (
      I0 => \timer_count_reg_n_0_[6]\,
      I1 => \timer_count_reg_n_0_[8]\,
      I2 => \timer_count_reg_n_0_[9]\,
      I3 => \timer_count_reg_n_0_[7]\,
      I4 => \timer_count_reg_n_0_[4]\,
      I5 => \timer_count_reg_n_0_[5]\,
      O => \channel_buf[0][17]_i_6_n_0\
    );
\channel_buf[0][17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEFEFEFE"
    )
        port map (
      I0 => \timer_count_reg_n_0_[19]\,
      I1 => \timer_count_reg_n_0_[18]\,
      I2 => \timer_count_reg_n_0_[20]\,
      I3 => \timer_count_reg_n_0_[16]\,
      I4 => \timer_count_reg_n_0_[15]\,
      I5 => \timer_count_reg_n_0_[17]\,
      O => \channel_buf[0][17]_i_7_n_0\
    );
\channel_buf[0][17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1000"
    )
        port map (
      I0 => \channel_buf[0][17]_i_9_n_0\,
      I1 => \channel_buf[0][17]_i_10_n_0\,
      I2 => \timer_count_reg_n_0_[4]\,
      I3 => \timer_count_reg_n_0_[5]\,
      I4 => \timer_count_reg_n_0_[9]\,
      I5 => \timer_count_reg_n_0_[10]\,
      O => \channel_buf[0][17]_i_8_n_0\
    );
\channel_buf[0][17]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \timer_count_reg_n_0_[7]\,
      I1 => \timer_count_reg_n_0_[6]\,
      I2 => \timer_count_reg_n_0_[8]\,
      O => \channel_buf[0][17]_i_9_n_0\
    );
\channel_buf[0][18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_count_reg_n_0_[18]\,
      I1 => fault_i_i_4_n_0,
      O => \channel_buf[0][18]_i_1_n_0\
    );
\channel_buf[0][19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_count_reg_n_0_[19]\,
      I1 => fault_i_i_4_n_0,
      O => \channel_buf[0][19]_i_1_n_0\
    );
\channel_buf[0][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_count_reg_n_0_[1]\,
      I1 => fault_i_i_4_n_0,
      O => \channel_buf[0][1]_i_1_n_0\
    );
\channel_buf[0][20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0002"
    )
        port map (
      I0 => \channel_buf[0][20]_i_3_n_0\,
      I1 => \ch_index__0\(2),
      I2 => \ch_index__0\(0),
      I3 => \ch_index__0\(1),
      I4 => \output_regs[0][20]_i_1_n_0\,
      O => \channel_buf[0][20]_i_1_n_0\
    );
\channel_buf[0][20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_count_reg_n_0_[20]\,
      I1 => fault_i_i_4_n_0,
      O => \channel_buf[0][20]_i_2_n_0\
    );
\channel_buf[0][20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00150000"
    )
        port map (
      I0 => \state1__17\,
      I1 => \ch_index__0\(2),
      I2 => \ch_index__0\(1),
      I3 => timer_of_reg_n_0,
      I4 => fault_i_i_7_n_0,
      O => \channel_buf[0][20]_i_3_n_0\
    );
\channel_buf[0][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_count_reg_n_0_[2]\,
      I1 => fault_i_i_4_n_0,
      O => \channel_buf[0][2]_i_1_n_0\
    );
\channel_buf[0][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_count_reg_n_0_[3]\,
      I1 => fault_i_i_4_n_0,
      O => \channel_buf[0][3]_i_1_n_0\
    );
\channel_buf[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \channel_buf[0][14]_i_2_n_0\,
      I1 => \state1__17\,
      I2 => \timer_count_reg_n_0_[4]\,
      O => \channel_buf[0][4]_i_1_n_0\
    );
\channel_buf[0][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => \channel_buf[0][17]_i_2_n_0\,
      I1 => \state1__17\,
      I2 => \timer_count_reg_n_0_[5]\,
      I3 => \channel_buf[0][17]_i_3_n_0\,
      O => \channel_buf[0][5]_i_1_n_0\
    );
\channel_buf[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \channel_buf[0][14]_i_2_n_0\,
      I1 => \state1__17\,
      I2 => \timer_count_reg_n_0_[6]\,
      O => \channel_buf[0][6]_i_1_n_0\
    );
\channel_buf[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => \channel_buf[0][17]_i_2_n_0\,
      I1 => \state1__17\,
      I2 => \timer_count_reg_n_0_[7]\,
      I3 => \channel_buf[0][17]_i_3_n_0\,
      O => \channel_buf[0][7]_i_1_n_0\
    );
\channel_buf[0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => \channel_buf[0][14]_i_2_n_0\,
      I1 => \state1__17\,
      I2 => \timer_count_reg_n_0_[8]\,
      O => \channel_buf[0][8]_i_1_n_0\
    );
\channel_buf[0][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2232"
    )
        port map (
      I0 => \channel_buf[0][17]_i_2_n_0\,
      I1 => \state1__17\,
      I2 => \timer_count_reg_n_0_[9]\,
      I3 => \channel_buf[0][17]_i_3_n_0\,
      O => \channel_buf[0][9]_i_1_n_0\
    );
\channel_buf[1][20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => \channel_buf[0][20]_i_3_n_0\,
      I1 => \ch_index__0\(2),
      I2 => \ch_index__0\(0),
      I3 => \ch_index__0\(1),
      I4 => \output_regs[0][20]_i_1_n_0\,
      O => \channel_buf[1][20]_i_1_n_0\
    );
\channel_buf[2][20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => \channel_buf[0][20]_i_3_n_0\,
      I1 => \ch_index__0\(2),
      I2 => \ch_index__0\(1),
      I3 => \ch_index__0\(0),
      I4 => \output_regs[0][20]_i_1_n_0\,
      O => \channel_buf[2][20]_i_1_n_0\
    );
\channel_buf[3][20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0080"
    )
        port map (
      I0 => \ch_index__0\(0),
      I1 => \ch_index__0\(1),
      I2 => \channel_buf[0][20]_i_3_n_0\,
      I3 => \ch_index__0\(2),
      I4 => \output_regs[0][20]_i_1_n_0\,
      O => \channel_buf[3][20]_i_1_n_0\
    );
\channel_buf[4][20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => \channel_buf[0][20]_i_3_n_0\,
      I1 => \ch_index__0\(1),
      I2 => \ch_index__0\(2),
      I3 => \ch_index__0\(0),
      I4 => \output_regs[0][20]_i_1_n_0\,
      O => \channel_buf[4][20]_i_1_n_0\
    );
\channel_buf[5][20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \channel_buf[0][20]_i_3_n_0\,
      I1 => \ch_index__0\(1),
      I2 => \ch_index__0\(2),
      I3 => \ch_index__0\(0),
      I4 => \output_regs[0][20]_i_1_n_0\,
      O => \channel_buf[5][20]_i_1_n_0\
    );
\channel_buf_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[0][20]_i_1_n_0\,
      D => \channel_buf[0][0]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[0][0]\,
      R => \^sr\(0)
    );
\channel_buf_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[0][20]_i_1_n_0\,
      D => \channel_buf[0][10]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[0][10]\,
      R => \^sr\(0)
    );
\channel_buf_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[0][20]_i_1_n_0\,
      D => \channel_buf[0][11]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[0][11]\,
      R => \^sr\(0)
    );
\channel_buf_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[0][20]_i_1_n_0\,
      D => \channel_buf[0][12]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[0][12]\,
      R => \^sr\(0)
    );
\channel_buf_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[0][20]_i_1_n_0\,
      D => \channel_buf[0][13]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[0][13]\,
      R => \^sr\(0)
    );
\channel_buf_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[0][20]_i_1_n_0\,
      D => \channel_buf[0][14]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[0][14]\,
      R => \^sr\(0)
    );
\channel_buf_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[0][20]_i_1_n_0\,
      D => \channel_buf[0][15]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[0][15]\,
      R => \^sr\(0)
    );
\channel_buf_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[0][20]_i_1_n_0\,
      D => \channel_buf[0][16]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[0][16]\,
      R => \^sr\(0)
    );
\channel_buf_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[0][20]_i_1_n_0\,
      D => \channel_buf[0][17]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[0][17]\,
      R => \^sr\(0)
    );
\channel_buf_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[0][20]_i_1_n_0\,
      D => \channel_buf[0][18]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[0][18]\,
      R => \^sr\(0)
    );
\channel_buf_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[0][20]_i_1_n_0\,
      D => \channel_buf[0][19]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[0][19]\,
      R => \^sr\(0)
    );
\channel_buf_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[0][20]_i_1_n_0\,
      D => \channel_buf[0][1]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[0][1]\,
      R => \^sr\(0)
    );
\channel_buf_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[0][20]_i_1_n_0\,
      D => \channel_buf[0][20]_i_2_n_0\,
      Q => \channel_buf_reg_n_0_[0][20]\,
      R => \^sr\(0)
    );
\channel_buf_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[0][20]_i_1_n_0\,
      D => \channel_buf[0][2]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[0][2]\,
      R => \^sr\(0)
    );
\channel_buf_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[0][20]_i_1_n_0\,
      D => \channel_buf[0][3]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[0][3]\,
      R => \^sr\(0)
    );
\channel_buf_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[0][20]_i_1_n_0\,
      D => \channel_buf[0][4]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[0][4]\,
      R => \^sr\(0)
    );
\channel_buf_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[0][20]_i_1_n_0\,
      D => \channel_buf[0][5]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[0][5]\,
      R => \^sr\(0)
    );
\channel_buf_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[0][20]_i_1_n_0\,
      D => \channel_buf[0][6]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[0][6]\,
      R => \^sr\(0)
    );
\channel_buf_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[0][20]_i_1_n_0\,
      D => \channel_buf[0][7]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[0][7]\,
      R => \^sr\(0)
    );
\channel_buf_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[0][20]_i_1_n_0\,
      D => \channel_buf[0][8]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[0][8]\,
      R => \^sr\(0)
    );
\channel_buf_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[0][20]_i_1_n_0\,
      D => \channel_buf[0][9]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[0][9]\,
      R => \^sr\(0)
    );
\channel_buf_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[1][20]_i_1_n_0\,
      D => \channel_buf[0][0]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[1][0]\,
      R => \^sr\(0)
    );
\channel_buf_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[1][20]_i_1_n_0\,
      D => \channel_buf[0][10]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[1][10]\,
      R => \^sr\(0)
    );
\channel_buf_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[1][20]_i_1_n_0\,
      D => \channel_buf[0][11]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[1][11]\,
      R => \^sr\(0)
    );
\channel_buf_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[1][20]_i_1_n_0\,
      D => \channel_buf[0][12]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[1][12]\,
      R => \^sr\(0)
    );
\channel_buf_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[1][20]_i_1_n_0\,
      D => \channel_buf[0][13]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[1][13]\,
      R => \^sr\(0)
    );
\channel_buf_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[1][20]_i_1_n_0\,
      D => \channel_buf[0][14]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[1][14]\,
      R => \^sr\(0)
    );
\channel_buf_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[1][20]_i_1_n_0\,
      D => \channel_buf[0][15]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[1][15]\,
      R => \^sr\(0)
    );
\channel_buf_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[1][20]_i_1_n_0\,
      D => \channel_buf[0][16]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[1][16]\,
      R => \^sr\(0)
    );
\channel_buf_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[1][20]_i_1_n_0\,
      D => \channel_buf[0][17]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[1][17]\,
      R => \^sr\(0)
    );
\channel_buf_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[1][20]_i_1_n_0\,
      D => \channel_buf[0][18]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[1][18]\,
      R => \^sr\(0)
    );
\channel_buf_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[1][20]_i_1_n_0\,
      D => \channel_buf[0][19]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[1][19]\,
      R => \^sr\(0)
    );
\channel_buf_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[1][20]_i_1_n_0\,
      D => \channel_buf[0][1]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[1][1]\,
      R => \^sr\(0)
    );
\channel_buf_reg[1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[1][20]_i_1_n_0\,
      D => \channel_buf[0][20]_i_2_n_0\,
      Q => \channel_buf_reg_n_0_[1][20]\,
      R => \^sr\(0)
    );
\channel_buf_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[1][20]_i_1_n_0\,
      D => \channel_buf[0][2]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[1][2]\,
      R => \^sr\(0)
    );
\channel_buf_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[1][20]_i_1_n_0\,
      D => \channel_buf[0][3]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[1][3]\,
      R => \^sr\(0)
    );
\channel_buf_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[1][20]_i_1_n_0\,
      D => \channel_buf[0][4]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[1][4]\,
      R => \^sr\(0)
    );
\channel_buf_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[1][20]_i_1_n_0\,
      D => \channel_buf[0][5]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[1][5]\,
      R => \^sr\(0)
    );
\channel_buf_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[1][20]_i_1_n_0\,
      D => \channel_buf[0][6]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[1][6]\,
      R => \^sr\(0)
    );
\channel_buf_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[1][20]_i_1_n_0\,
      D => \channel_buf[0][7]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[1][7]\,
      R => \^sr\(0)
    );
\channel_buf_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[1][20]_i_1_n_0\,
      D => \channel_buf[0][8]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[1][8]\,
      R => \^sr\(0)
    );
\channel_buf_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[1][20]_i_1_n_0\,
      D => \channel_buf[0][9]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[1][9]\,
      R => \^sr\(0)
    );
\channel_buf_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[2][20]_i_1_n_0\,
      D => \channel_buf[0][0]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[2][0]\,
      R => \^sr\(0)
    );
\channel_buf_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[2][20]_i_1_n_0\,
      D => \channel_buf[0][10]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[2][10]\,
      R => \^sr\(0)
    );
\channel_buf_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[2][20]_i_1_n_0\,
      D => \channel_buf[0][11]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[2][11]\,
      R => \^sr\(0)
    );
\channel_buf_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[2][20]_i_1_n_0\,
      D => \channel_buf[0][12]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[2][12]\,
      R => \^sr\(0)
    );
\channel_buf_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[2][20]_i_1_n_0\,
      D => \channel_buf[0][13]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[2][13]\,
      R => \^sr\(0)
    );
\channel_buf_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[2][20]_i_1_n_0\,
      D => \channel_buf[0][14]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[2][14]\,
      R => \^sr\(0)
    );
\channel_buf_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[2][20]_i_1_n_0\,
      D => \channel_buf[0][15]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[2][15]\,
      R => \^sr\(0)
    );
\channel_buf_reg[2][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[2][20]_i_1_n_0\,
      D => \channel_buf[0][16]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[2][16]\,
      R => \^sr\(0)
    );
\channel_buf_reg[2][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[2][20]_i_1_n_0\,
      D => \channel_buf[0][17]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[2][17]\,
      R => \^sr\(0)
    );
\channel_buf_reg[2][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[2][20]_i_1_n_0\,
      D => \channel_buf[0][18]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[2][18]\,
      R => \^sr\(0)
    );
\channel_buf_reg[2][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[2][20]_i_1_n_0\,
      D => \channel_buf[0][19]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[2][19]\,
      R => \^sr\(0)
    );
\channel_buf_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[2][20]_i_1_n_0\,
      D => \channel_buf[0][1]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[2][1]\,
      R => \^sr\(0)
    );
\channel_buf_reg[2][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[2][20]_i_1_n_0\,
      D => \channel_buf[0][20]_i_2_n_0\,
      Q => \channel_buf_reg_n_0_[2][20]\,
      R => \^sr\(0)
    );
\channel_buf_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[2][20]_i_1_n_0\,
      D => \channel_buf[0][2]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[2][2]\,
      R => \^sr\(0)
    );
\channel_buf_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[2][20]_i_1_n_0\,
      D => \channel_buf[0][3]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[2][3]\,
      R => \^sr\(0)
    );
\channel_buf_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[2][20]_i_1_n_0\,
      D => \channel_buf[0][4]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[2][4]\,
      R => \^sr\(0)
    );
\channel_buf_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[2][20]_i_1_n_0\,
      D => \channel_buf[0][5]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[2][5]\,
      R => \^sr\(0)
    );
\channel_buf_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[2][20]_i_1_n_0\,
      D => \channel_buf[0][6]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[2][6]\,
      R => \^sr\(0)
    );
\channel_buf_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[2][20]_i_1_n_0\,
      D => \channel_buf[0][7]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[2][7]\,
      R => \^sr\(0)
    );
\channel_buf_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[2][20]_i_1_n_0\,
      D => \channel_buf[0][8]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[2][8]\,
      R => \^sr\(0)
    );
\channel_buf_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[2][20]_i_1_n_0\,
      D => \channel_buf[0][9]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[2][9]\,
      R => \^sr\(0)
    );
\channel_buf_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[3][20]_i_1_n_0\,
      D => \channel_buf[0][0]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[3][0]\,
      R => \^sr\(0)
    );
\channel_buf_reg[3][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[3][20]_i_1_n_0\,
      D => \channel_buf[0][10]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[3][10]\,
      R => \^sr\(0)
    );
\channel_buf_reg[3][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[3][20]_i_1_n_0\,
      D => \channel_buf[0][11]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[3][11]\,
      R => \^sr\(0)
    );
\channel_buf_reg[3][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[3][20]_i_1_n_0\,
      D => \channel_buf[0][12]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[3][12]\,
      R => \^sr\(0)
    );
\channel_buf_reg[3][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[3][20]_i_1_n_0\,
      D => \channel_buf[0][13]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[3][13]\,
      R => \^sr\(0)
    );
\channel_buf_reg[3][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[3][20]_i_1_n_0\,
      D => \channel_buf[0][14]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[3][14]\,
      R => \^sr\(0)
    );
\channel_buf_reg[3][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[3][20]_i_1_n_0\,
      D => \channel_buf[0][15]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[3][15]\,
      R => \^sr\(0)
    );
\channel_buf_reg[3][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[3][20]_i_1_n_0\,
      D => \channel_buf[0][16]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[3][16]\,
      R => \^sr\(0)
    );
\channel_buf_reg[3][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[3][20]_i_1_n_0\,
      D => \channel_buf[0][17]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[3][17]\,
      R => \^sr\(0)
    );
\channel_buf_reg[3][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[3][20]_i_1_n_0\,
      D => \channel_buf[0][18]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[3][18]\,
      R => \^sr\(0)
    );
\channel_buf_reg[3][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[3][20]_i_1_n_0\,
      D => \channel_buf[0][19]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[3][19]\,
      R => \^sr\(0)
    );
\channel_buf_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[3][20]_i_1_n_0\,
      D => \channel_buf[0][1]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[3][1]\,
      R => \^sr\(0)
    );
\channel_buf_reg[3][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[3][20]_i_1_n_0\,
      D => \channel_buf[0][20]_i_2_n_0\,
      Q => \channel_buf_reg_n_0_[3][20]\,
      R => \^sr\(0)
    );
\channel_buf_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[3][20]_i_1_n_0\,
      D => \channel_buf[0][2]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[3][2]\,
      R => \^sr\(0)
    );
\channel_buf_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[3][20]_i_1_n_0\,
      D => \channel_buf[0][3]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[3][3]\,
      R => \^sr\(0)
    );
\channel_buf_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[3][20]_i_1_n_0\,
      D => \channel_buf[0][4]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[3][4]\,
      R => \^sr\(0)
    );
\channel_buf_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[3][20]_i_1_n_0\,
      D => \channel_buf[0][5]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[3][5]\,
      R => \^sr\(0)
    );
\channel_buf_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[3][20]_i_1_n_0\,
      D => \channel_buf[0][6]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[3][6]\,
      R => \^sr\(0)
    );
\channel_buf_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[3][20]_i_1_n_0\,
      D => \channel_buf[0][7]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[3][7]\,
      R => \^sr\(0)
    );
\channel_buf_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[3][20]_i_1_n_0\,
      D => \channel_buf[0][8]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[3][8]\,
      R => \^sr\(0)
    );
\channel_buf_reg[3][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[3][20]_i_1_n_0\,
      D => \channel_buf[0][9]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[3][9]\,
      R => \^sr\(0)
    );
\channel_buf_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[4][20]_i_1_n_0\,
      D => \channel_buf[0][0]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[4][0]\,
      R => \^sr\(0)
    );
\channel_buf_reg[4][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[4][20]_i_1_n_0\,
      D => \channel_buf[0][10]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[4][10]\,
      R => \^sr\(0)
    );
\channel_buf_reg[4][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[4][20]_i_1_n_0\,
      D => \channel_buf[0][11]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[4][11]\,
      R => \^sr\(0)
    );
\channel_buf_reg[4][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[4][20]_i_1_n_0\,
      D => \channel_buf[0][12]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[4][12]\,
      R => \^sr\(0)
    );
\channel_buf_reg[4][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[4][20]_i_1_n_0\,
      D => \channel_buf[0][13]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[4][13]\,
      R => \^sr\(0)
    );
\channel_buf_reg[4][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[4][20]_i_1_n_0\,
      D => \channel_buf[0][14]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[4][14]\,
      R => \^sr\(0)
    );
\channel_buf_reg[4][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[4][20]_i_1_n_0\,
      D => \channel_buf[0][15]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[4][15]\,
      R => \^sr\(0)
    );
\channel_buf_reg[4][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[4][20]_i_1_n_0\,
      D => \channel_buf[0][16]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[4][16]\,
      R => \^sr\(0)
    );
\channel_buf_reg[4][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[4][20]_i_1_n_0\,
      D => \channel_buf[0][17]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[4][17]\,
      R => \^sr\(0)
    );
\channel_buf_reg[4][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[4][20]_i_1_n_0\,
      D => \channel_buf[0][18]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[4][18]\,
      R => \^sr\(0)
    );
\channel_buf_reg[4][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[4][20]_i_1_n_0\,
      D => \channel_buf[0][19]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[4][19]\,
      R => \^sr\(0)
    );
\channel_buf_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[4][20]_i_1_n_0\,
      D => \channel_buf[0][1]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[4][1]\,
      R => \^sr\(0)
    );
\channel_buf_reg[4][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[4][20]_i_1_n_0\,
      D => \channel_buf[0][20]_i_2_n_0\,
      Q => \channel_buf_reg_n_0_[4][20]\,
      R => \^sr\(0)
    );
\channel_buf_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[4][20]_i_1_n_0\,
      D => \channel_buf[0][2]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[4][2]\,
      R => \^sr\(0)
    );
\channel_buf_reg[4][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[4][20]_i_1_n_0\,
      D => \channel_buf[0][3]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[4][3]\,
      R => \^sr\(0)
    );
\channel_buf_reg[4][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[4][20]_i_1_n_0\,
      D => \channel_buf[0][4]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[4][4]\,
      R => \^sr\(0)
    );
\channel_buf_reg[4][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[4][20]_i_1_n_0\,
      D => \channel_buf[0][5]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[4][5]\,
      R => \^sr\(0)
    );
\channel_buf_reg[4][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[4][20]_i_1_n_0\,
      D => \channel_buf[0][6]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[4][6]\,
      R => \^sr\(0)
    );
\channel_buf_reg[4][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[4][20]_i_1_n_0\,
      D => \channel_buf[0][7]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[4][7]\,
      R => \^sr\(0)
    );
\channel_buf_reg[4][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[4][20]_i_1_n_0\,
      D => \channel_buf[0][8]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[4][8]\,
      R => \^sr\(0)
    );
\channel_buf_reg[4][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[4][20]_i_1_n_0\,
      D => \channel_buf[0][9]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[4][9]\,
      R => \^sr\(0)
    );
\channel_buf_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[5][20]_i_1_n_0\,
      D => \channel_buf[0][0]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[5][0]\,
      R => \^sr\(0)
    );
\channel_buf_reg[5][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[5][20]_i_1_n_0\,
      D => \channel_buf[0][10]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[5][10]\,
      R => \^sr\(0)
    );
\channel_buf_reg[5][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[5][20]_i_1_n_0\,
      D => \channel_buf[0][11]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[5][11]\,
      R => \^sr\(0)
    );
\channel_buf_reg[5][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[5][20]_i_1_n_0\,
      D => \channel_buf[0][12]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[5][12]\,
      R => \^sr\(0)
    );
\channel_buf_reg[5][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[5][20]_i_1_n_0\,
      D => \channel_buf[0][13]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[5][13]\,
      R => \^sr\(0)
    );
\channel_buf_reg[5][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[5][20]_i_1_n_0\,
      D => \channel_buf[0][14]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[5][14]\,
      R => \^sr\(0)
    );
\channel_buf_reg[5][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[5][20]_i_1_n_0\,
      D => \channel_buf[0][15]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[5][15]\,
      R => \^sr\(0)
    );
\channel_buf_reg[5][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[5][20]_i_1_n_0\,
      D => \channel_buf[0][16]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[5][16]\,
      R => \^sr\(0)
    );
\channel_buf_reg[5][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[5][20]_i_1_n_0\,
      D => \channel_buf[0][17]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[5][17]\,
      R => \^sr\(0)
    );
\channel_buf_reg[5][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[5][20]_i_1_n_0\,
      D => \channel_buf[0][18]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[5][18]\,
      R => \^sr\(0)
    );
\channel_buf_reg[5][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[5][20]_i_1_n_0\,
      D => \channel_buf[0][19]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[5][19]\,
      R => \^sr\(0)
    );
\channel_buf_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[5][20]_i_1_n_0\,
      D => \channel_buf[0][1]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[5][1]\,
      R => \^sr\(0)
    );
\channel_buf_reg[5][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[5][20]_i_1_n_0\,
      D => \channel_buf[0][20]_i_2_n_0\,
      Q => \channel_buf_reg_n_0_[5][20]\,
      R => \^sr\(0)
    );
\channel_buf_reg[5][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[5][20]_i_1_n_0\,
      D => \channel_buf[0][2]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[5][2]\,
      R => \^sr\(0)
    );
\channel_buf_reg[5][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[5][20]_i_1_n_0\,
      D => \channel_buf[0][3]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[5][3]\,
      R => \^sr\(0)
    );
\channel_buf_reg[5][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[5][20]_i_1_n_0\,
      D => \channel_buf[0][4]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[5][4]\,
      R => \^sr\(0)
    );
\channel_buf_reg[5][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[5][20]_i_1_n_0\,
      D => \channel_buf[0][5]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[5][5]\,
      R => \^sr\(0)
    );
\channel_buf_reg[5][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[5][20]_i_1_n_0\,
      D => \channel_buf[0][6]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[5][6]\,
      R => \^sr\(0)
    );
\channel_buf_reg[5][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[5][20]_i_1_n_0\,
      D => \channel_buf[0][7]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[5][7]\,
      R => \^sr\(0)
    );
\channel_buf_reg[5][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[5][20]_i_1_n_0\,
      D => \channel_buf[0][8]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[5][8]\,
      R => \^sr\(0)
    );
\channel_buf_reg[5][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \channel_buf[5][20]_i_1_n_0\,
      D => \channel_buf[0][9]_i_1_n_0\,
      Q => \channel_buf_reg_n_0_[5][9]\,
      R => \^sr\(0)
    );
falling_edge_i_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => ppm_last,
      I2 => \^ppm_clean_reg_0\,
      O => falling_edge_i_i_1_n_0
    );
falling_edge_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => falling_edge_i_i_1_n_0,
      Q => falling_edge_i,
      R => '0'
    );
fault_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA2FFFFFFA200"
    )
        port map (
      I0 => fault_i_i_2_n_0,
      I1 => state13_in,
      I2 => fault_i_i_4_n_0,
      I3 => fault_i2_out,
      I4 => timer_of_reg_n_0,
      I5 => \^d\(1),
      O => fault_i_i_1_n_0
    );
fault_i_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => fault_i_i_2_n_0
    );
fault_i_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \ch_index__0\(2),
      I1 => \ch_index__0\(1),
      O => state13_in
    );
fault_i_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \channel_buf[0][14]_i_2_n_0\,
      I1 => \state1__17\,
      O => fault_i_i_4_n_0
    );
fault_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBB88888888888"
    )
        port map (
      I0 => fault_i_i_6_n_0,
      I1 => \state1__17\,
      I2 => \ch_index__0\(2),
      I3 => \ch_index__0\(1),
      I4 => \channel_buf[0][14]_i_2_n_0\,
      I5 => fault_i_i_7_n_0,
      O => fault_i2_out
    );
fault_i_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040404"
    )
        port map (
      I0 => \state__0\(1),
      I1 => falling_edge_i,
      I2 => rising_edge_i,
      I3 => \state__0\(0),
      I4 => \fault_i1__15\,
      O => fault_i_i_6_n_0
    );
fault_i_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => rising_edge_i,
      I1 => falling_edge_i,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => fault_i_i_7_n_0
    );
fault_i_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \ch_index__0\(0),
      I1 => \ch_index__0\(1),
      I2 => \^d\(1),
      I3 => \ch_index__0\(2),
      O => \fault_i1__15\
    );
fault_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fault_i_i_1_n_0,
      Q => \^d\(1),
      R => \^sr\(0)
    );
\filter_ctr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \filter_ctr_reg_n_0_[0]\,
      O => filter_ctr(0)
    );
\filter_ctr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"62666666"
    )
        port map (
      I0 => \filter_ctr_reg_n_0_[1]\,
      I1 => \filter_ctr_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => filter_ctr(1)
    );
\filter_ctr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \filter_ctr_reg_n_0_[1]\,
      I1 => \filter_ctr_reg_n_0_[0]\,
      I2 => \^q\(0),
      O => filter_ctr(2)
    );
\filter_ctr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7B7F8080"
    )
        port map (
      I0 => \filter_ctr_reg_n_0_[1]\,
      I1 => \filter_ctr_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => filter_ctr(3)
    );
\filter_ctr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => \^ppm_sync\,
      I1 => \^ppm_clean_reg_0\,
      I2 => s00_axi_aresetn,
      O => \filter_ctr[4]_i_1_n_0\
    );
\filter_ctr[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7BFF8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \filter_ctr_reg_n_0_[0]\,
      I2 => \filter_ctr_reg_n_0_[1]\,
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => filter_ctr(4)
    );
\filter_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => filter_ctr(0),
      Q => \filter_ctr_reg_n_0_[0]\,
      R => \filter_ctr[4]_i_1_n_0\
    );
\filter_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => filter_ctr(1),
      Q => \filter_ctr_reg_n_0_[1]\,
      R => \filter_ctr[4]_i_1_n_0\
    );
\filter_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => filter_ctr(2),
      Q => \^q\(0),
      R => \filter_ctr[4]_i_1_n_0\
    );
\filter_ctr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => filter_ctr(3),
      Q => \^q\(1),
      R => \filter_ctr[4]_i_1_n_0\
    );
\filter_ctr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => filter_ctr(4),
      Q => \^q\(2),
      R => \filter_ctr[4]_i_1_n_0\
    );
frame_valid_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \output_regs[0][20]_i_1_n_0\,
      I1 => s00_axi_aresetn,
      O => frame_valid_i_i_1_n_0
    );
frame_valid_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => frame_valid_i_i_1_n_0,
      Q => \^d\(0),
      R => '0'
    );
\output_regs[0][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \state1__17\,
      I1 => \ch_index__0\(0),
      I2 => \ch_index__0\(1),
      I3 => \^d\(1),
      I4 => \ch_index__0\(2),
      I5 => \output_regs[0][20]_i_2_n_0\,
      O => \output_regs[0][20]_i_1_n_0\
    );
\output_regs[0][20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => falling_edge_i,
      I3 => rising_edge_i,
      I4 => timer_of_reg_n_0,
      O => \output_regs[0][20]_i_2_n_0\
    );
\output_regs_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[0][0]\,
      Q => \output_regs_reg[0][20]_0\(0),
      R => \^sr\(0)
    );
\output_regs_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[0][10]\,
      Q => \output_regs_reg[0][20]_0\(10),
      R => \^sr\(0)
    );
\output_regs_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[0][11]\,
      Q => \output_regs_reg[0][20]_0\(11),
      R => \^sr\(0)
    );
\output_regs_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[0][12]\,
      Q => \output_regs_reg[0][20]_0\(12),
      R => \^sr\(0)
    );
\output_regs_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[0][13]\,
      Q => \output_regs_reg[0][20]_0\(13),
      R => \^sr\(0)
    );
\output_regs_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[0][14]\,
      Q => \output_regs_reg[0][20]_0\(14),
      R => \^sr\(0)
    );
\output_regs_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[0][15]\,
      Q => \output_regs_reg[0][20]_0\(15),
      R => \^sr\(0)
    );
\output_regs_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[0][16]\,
      Q => \output_regs_reg[0][20]_0\(16),
      R => \^sr\(0)
    );
\output_regs_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[0][17]\,
      Q => \output_regs_reg[0][20]_0\(17),
      R => \^sr\(0)
    );
\output_regs_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[0][18]\,
      Q => \output_regs_reg[0][20]_0\(18),
      R => \^sr\(0)
    );
\output_regs_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[0][19]\,
      Q => \output_regs_reg[0][20]_0\(19),
      R => \^sr\(0)
    );
\output_regs_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[0][1]\,
      Q => \output_regs_reg[0][20]_0\(1),
      R => \^sr\(0)
    );
\output_regs_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[0][20]\,
      Q => \output_regs_reg[0][20]_0\(20),
      R => \^sr\(0)
    );
\output_regs_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[0][2]\,
      Q => \output_regs_reg[0][20]_0\(2),
      R => \^sr\(0)
    );
\output_regs_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[0][3]\,
      Q => \output_regs_reg[0][20]_0\(3),
      R => \^sr\(0)
    );
\output_regs_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[0][4]\,
      Q => \output_regs_reg[0][20]_0\(4),
      R => \^sr\(0)
    );
\output_regs_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[0][5]\,
      Q => \output_regs_reg[0][20]_0\(5),
      R => \^sr\(0)
    );
\output_regs_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[0][6]\,
      Q => \output_regs_reg[0][20]_0\(6),
      R => \^sr\(0)
    );
\output_regs_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[0][7]\,
      Q => \output_regs_reg[0][20]_0\(7),
      R => \^sr\(0)
    );
\output_regs_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[0][8]\,
      Q => \output_regs_reg[0][20]_0\(8),
      R => \^sr\(0)
    );
\output_regs_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[0][9]\,
      Q => \output_regs_reg[0][20]_0\(9),
      R => \^sr\(0)
    );
\output_regs_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[1][0]\,
      Q => \output_regs_reg[1][20]_0\(0),
      R => \^sr\(0)
    );
\output_regs_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[1][10]\,
      Q => \output_regs_reg[1][20]_0\(10),
      R => \^sr\(0)
    );
\output_regs_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[1][11]\,
      Q => \output_regs_reg[1][20]_0\(11),
      R => \^sr\(0)
    );
\output_regs_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[1][12]\,
      Q => \output_regs_reg[1][20]_0\(12),
      R => \^sr\(0)
    );
\output_regs_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[1][13]\,
      Q => \output_regs_reg[1][20]_0\(13),
      R => \^sr\(0)
    );
\output_regs_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[1][14]\,
      Q => \output_regs_reg[1][20]_0\(14),
      R => \^sr\(0)
    );
\output_regs_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[1][15]\,
      Q => \output_regs_reg[1][20]_0\(15),
      R => \^sr\(0)
    );
\output_regs_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[1][16]\,
      Q => \output_regs_reg[1][20]_0\(16),
      R => \^sr\(0)
    );
\output_regs_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[1][17]\,
      Q => \output_regs_reg[1][20]_0\(17),
      R => \^sr\(0)
    );
\output_regs_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[1][18]\,
      Q => \output_regs_reg[1][20]_0\(18),
      R => \^sr\(0)
    );
\output_regs_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[1][19]\,
      Q => \output_regs_reg[1][20]_0\(19),
      R => \^sr\(0)
    );
\output_regs_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[1][1]\,
      Q => \output_regs_reg[1][20]_0\(1),
      R => \^sr\(0)
    );
\output_regs_reg[1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[1][20]\,
      Q => \output_regs_reg[1][20]_0\(20),
      R => \^sr\(0)
    );
\output_regs_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[1][2]\,
      Q => \output_regs_reg[1][20]_0\(2),
      R => \^sr\(0)
    );
\output_regs_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[1][3]\,
      Q => \output_regs_reg[1][20]_0\(3),
      R => \^sr\(0)
    );
\output_regs_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[1][4]\,
      Q => \output_regs_reg[1][20]_0\(4),
      R => \^sr\(0)
    );
\output_regs_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[1][5]\,
      Q => \output_regs_reg[1][20]_0\(5),
      R => \^sr\(0)
    );
\output_regs_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[1][6]\,
      Q => \output_regs_reg[1][20]_0\(6),
      R => \^sr\(0)
    );
\output_regs_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[1][7]\,
      Q => \output_regs_reg[1][20]_0\(7),
      R => \^sr\(0)
    );
\output_regs_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[1][8]\,
      Q => \output_regs_reg[1][20]_0\(8),
      R => \^sr\(0)
    );
\output_regs_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[1][9]\,
      Q => \output_regs_reg[1][20]_0\(9),
      R => \^sr\(0)
    );
\output_regs_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[2][0]\,
      Q => \output_regs_reg[2][20]_0\(0),
      R => \^sr\(0)
    );
\output_regs_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[2][10]\,
      Q => \output_regs_reg[2][20]_0\(10),
      R => \^sr\(0)
    );
\output_regs_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[2][11]\,
      Q => \output_regs_reg[2][20]_0\(11),
      R => \^sr\(0)
    );
\output_regs_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[2][12]\,
      Q => \output_regs_reg[2][20]_0\(12),
      R => \^sr\(0)
    );
\output_regs_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[2][13]\,
      Q => \output_regs_reg[2][20]_0\(13),
      R => \^sr\(0)
    );
\output_regs_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[2][14]\,
      Q => \output_regs_reg[2][20]_0\(14),
      R => \^sr\(0)
    );
\output_regs_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[2][15]\,
      Q => \output_regs_reg[2][20]_0\(15),
      R => \^sr\(0)
    );
\output_regs_reg[2][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[2][16]\,
      Q => \output_regs_reg[2][20]_0\(16),
      R => \^sr\(0)
    );
\output_regs_reg[2][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[2][17]\,
      Q => \output_regs_reg[2][20]_0\(17),
      R => \^sr\(0)
    );
\output_regs_reg[2][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[2][18]\,
      Q => \output_regs_reg[2][20]_0\(18),
      R => \^sr\(0)
    );
\output_regs_reg[2][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[2][19]\,
      Q => \output_regs_reg[2][20]_0\(19),
      R => \^sr\(0)
    );
\output_regs_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[2][1]\,
      Q => \output_regs_reg[2][20]_0\(1),
      R => \^sr\(0)
    );
\output_regs_reg[2][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[2][20]\,
      Q => \output_regs_reg[2][20]_0\(20),
      R => \^sr\(0)
    );
\output_regs_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[2][2]\,
      Q => \output_regs_reg[2][20]_0\(2),
      R => \^sr\(0)
    );
\output_regs_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[2][3]\,
      Q => \output_regs_reg[2][20]_0\(3),
      R => \^sr\(0)
    );
\output_regs_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[2][4]\,
      Q => \output_regs_reg[2][20]_0\(4),
      R => \^sr\(0)
    );
\output_regs_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[2][5]\,
      Q => \output_regs_reg[2][20]_0\(5),
      R => \^sr\(0)
    );
\output_regs_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[2][6]\,
      Q => \output_regs_reg[2][20]_0\(6),
      R => \^sr\(0)
    );
\output_regs_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[2][7]\,
      Q => \output_regs_reg[2][20]_0\(7),
      R => \^sr\(0)
    );
\output_regs_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[2][8]\,
      Q => \output_regs_reg[2][20]_0\(8),
      R => \^sr\(0)
    );
\output_regs_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[2][9]\,
      Q => \output_regs_reg[2][20]_0\(9),
      R => \^sr\(0)
    );
\output_regs_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[3][0]\,
      Q => \output_regs_reg[3][20]_0\(0),
      R => \^sr\(0)
    );
\output_regs_reg[3][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[3][10]\,
      Q => \output_regs_reg[3][20]_0\(10),
      R => \^sr\(0)
    );
\output_regs_reg[3][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[3][11]\,
      Q => \output_regs_reg[3][20]_0\(11),
      R => \^sr\(0)
    );
\output_regs_reg[3][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[3][12]\,
      Q => \output_regs_reg[3][20]_0\(12),
      R => \^sr\(0)
    );
\output_regs_reg[3][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[3][13]\,
      Q => \output_regs_reg[3][20]_0\(13),
      R => \^sr\(0)
    );
\output_regs_reg[3][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[3][14]\,
      Q => \output_regs_reg[3][20]_0\(14),
      R => \^sr\(0)
    );
\output_regs_reg[3][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[3][15]\,
      Q => \output_regs_reg[3][20]_0\(15),
      R => \^sr\(0)
    );
\output_regs_reg[3][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[3][16]\,
      Q => \output_regs_reg[3][20]_0\(16),
      R => \^sr\(0)
    );
\output_regs_reg[3][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[3][17]\,
      Q => \output_regs_reg[3][20]_0\(17),
      R => \^sr\(0)
    );
\output_regs_reg[3][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[3][18]\,
      Q => \output_regs_reg[3][20]_0\(18),
      R => \^sr\(0)
    );
\output_regs_reg[3][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[3][19]\,
      Q => \output_regs_reg[3][20]_0\(19),
      R => \^sr\(0)
    );
\output_regs_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[3][1]\,
      Q => \output_regs_reg[3][20]_0\(1),
      R => \^sr\(0)
    );
\output_regs_reg[3][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[3][20]\,
      Q => \output_regs_reg[3][20]_0\(20),
      R => \^sr\(0)
    );
\output_regs_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[3][2]\,
      Q => \output_regs_reg[3][20]_0\(2),
      R => \^sr\(0)
    );
\output_regs_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[3][3]\,
      Q => \output_regs_reg[3][20]_0\(3),
      R => \^sr\(0)
    );
\output_regs_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[3][4]\,
      Q => \output_regs_reg[3][20]_0\(4),
      R => \^sr\(0)
    );
\output_regs_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[3][5]\,
      Q => \output_regs_reg[3][20]_0\(5),
      R => \^sr\(0)
    );
\output_regs_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[3][6]\,
      Q => \output_regs_reg[3][20]_0\(6),
      R => \^sr\(0)
    );
\output_regs_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[3][7]\,
      Q => \output_regs_reg[3][20]_0\(7),
      R => \^sr\(0)
    );
\output_regs_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[3][8]\,
      Q => \output_regs_reg[3][20]_0\(8),
      R => \^sr\(0)
    );
\output_regs_reg[3][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[3][9]\,
      Q => \output_regs_reg[3][20]_0\(9),
      R => \^sr\(0)
    );
\output_regs_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[4][0]\,
      Q => \output_regs_reg[4][20]_0\(0),
      R => \^sr\(0)
    );
\output_regs_reg[4][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[4][10]\,
      Q => \output_regs_reg[4][20]_0\(10),
      R => \^sr\(0)
    );
\output_regs_reg[4][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[4][11]\,
      Q => \output_regs_reg[4][20]_0\(11),
      R => \^sr\(0)
    );
\output_regs_reg[4][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[4][12]\,
      Q => \output_regs_reg[4][20]_0\(12),
      R => \^sr\(0)
    );
\output_regs_reg[4][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[4][13]\,
      Q => \output_regs_reg[4][20]_0\(13),
      R => \^sr\(0)
    );
\output_regs_reg[4][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[4][14]\,
      Q => \output_regs_reg[4][20]_0\(14),
      R => \^sr\(0)
    );
\output_regs_reg[4][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[4][15]\,
      Q => \output_regs_reg[4][20]_0\(15),
      R => \^sr\(0)
    );
\output_regs_reg[4][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[4][16]\,
      Q => \output_regs_reg[4][20]_0\(16),
      R => \^sr\(0)
    );
\output_regs_reg[4][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[4][17]\,
      Q => \output_regs_reg[4][20]_0\(17),
      R => \^sr\(0)
    );
\output_regs_reg[4][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[4][18]\,
      Q => \output_regs_reg[4][20]_0\(18),
      R => \^sr\(0)
    );
\output_regs_reg[4][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[4][19]\,
      Q => \output_regs_reg[4][20]_0\(19),
      R => \^sr\(0)
    );
\output_regs_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[4][1]\,
      Q => \output_regs_reg[4][20]_0\(1),
      R => \^sr\(0)
    );
\output_regs_reg[4][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[4][20]\,
      Q => \output_regs_reg[4][20]_0\(20),
      R => \^sr\(0)
    );
\output_regs_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[4][2]\,
      Q => \output_regs_reg[4][20]_0\(2),
      R => \^sr\(0)
    );
\output_regs_reg[4][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[4][3]\,
      Q => \output_regs_reg[4][20]_0\(3),
      R => \^sr\(0)
    );
\output_regs_reg[4][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[4][4]\,
      Q => \output_regs_reg[4][20]_0\(4),
      R => \^sr\(0)
    );
\output_regs_reg[4][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[4][5]\,
      Q => \output_regs_reg[4][20]_0\(5),
      R => \^sr\(0)
    );
\output_regs_reg[4][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[4][6]\,
      Q => \output_regs_reg[4][20]_0\(6),
      R => \^sr\(0)
    );
\output_regs_reg[4][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[4][7]\,
      Q => \output_regs_reg[4][20]_0\(7),
      R => \^sr\(0)
    );
\output_regs_reg[4][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[4][8]\,
      Q => \output_regs_reg[4][20]_0\(8),
      R => \^sr\(0)
    );
\output_regs_reg[4][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[4][9]\,
      Q => \output_regs_reg[4][20]_0\(9),
      R => \^sr\(0)
    );
\output_regs_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[5][0]\,
      Q => \output_regs_reg[5][20]_0\(0),
      R => \^sr\(0)
    );
\output_regs_reg[5][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[5][10]\,
      Q => \output_regs_reg[5][20]_0\(10),
      R => \^sr\(0)
    );
\output_regs_reg[5][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[5][11]\,
      Q => \output_regs_reg[5][20]_0\(11),
      R => \^sr\(0)
    );
\output_regs_reg[5][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[5][12]\,
      Q => \output_regs_reg[5][20]_0\(12),
      R => \^sr\(0)
    );
\output_regs_reg[5][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[5][13]\,
      Q => \output_regs_reg[5][20]_0\(13),
      R => \^sr\(0)
    );
\output_regs_reg[5][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[5][14]\,
      Q => \output_regs_reg[5][20]_0\(14),
      R => \^sr\(0)
    );
\output_regs_reg[5][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[5][15]\,
      Q => \output_regs_reg[5][20]_0\(15),
      R => \^sr\(0)
    );
\output_regs_reg[5][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[5][16]\,
      Q => \output_regs_reg[5][20]_0\(16),
      R => \^sr\(0)
    );
\output_regs_reg[5][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[5][17]\,
      Q => \output_regs_reg[5][20]_0\(17),
      R => \^sr\(0)
    );
\output_regs_reg[5][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[5][18]\,
      Q => \output_regs_reg[5][20]_0\(18),
      R => \^sr\(0)
    );
\output_regs_reg[5][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[5][19]\,
      Q => \output_regs_reg[5][20]_0\(19),
      R => \^sr\(0)
    );
\output_regs_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[5][1]\,
      Q => \output_regs_reg[5][20]_0\(1),
      R => \^sr\(0)
    );
\output_regs_reg[5][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[5][20]\,
      Q => \output_regs_reg[5][20]_0\(20),
      R => \^sr\(0)
    );
\output_regs_reg[5][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[5][2]\,
      Q => \output_regs_reg[5][20]_0\(2),
      R => \^sr\(0)
    );
\output_regs_reg[5][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[5][3]\,
      Q => \output_regs_reg[5][20]_0\(3),
      R => \^sr\(0)
    );
\output_regs_reg[5][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[5][4]\,
      Q => \output_regs_reg[5][20]_0\(4),
      R => \^sr\(0)
    );
\output_regs_reg[5][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[5][5]\,
      Q => \output_regs_reg[5][20]_0\(5),
      R => \^sr\(0)
    );
\output_regs_reg[5][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[5][6]\,
      Q => \output_regs_reg[5][20]_0\(6),
      R => \^sr\(0)
    );
\output_regs_reg[5][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[5][7]\,
      Q => \output_regs_reg[5][20]_0\(7),
      R => \^sr\(0)
    );
\output_regs_reg[5][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[5][8]\,
      Q => \output_regs_reg[5][20]_0\(8),
      R => \^sr\(0)
    );
\output_regs_reg[5][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \output_regs[0][20]_i_1_n_0\,
      D => \channel_buf_reg_n_0_[5][9]\,
      Q => \output_regs_reg[5][20]_0\(9),
      R => \^sr\(0)
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => timer_i_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => timer_i_reg(4 downto 1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => timer_i_reg(8 downto 5)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3 downto 0) => timer_i_reg(12 downto 9)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(16 downto 13),
      S(3 downto 0) => timer_i_reg(16 downto 13)
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \NLW_plusOp_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(20 downto 17),
      S(3 downto 0) => timer_i_reg(20 downto 17)
    );
ppm_clean_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \filter_ctr_reg_n_0_[1]\,
      I1 => \filter_ctr_reg_n_0_[0]\,
      O => \filter_ctr_reg[1]_0\
    );
ppm_clean_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ppm_clean_reg_1,
      Q => \^ppm_clean_reg_0\,
      S => \^sr\(0)
    );
ppm_last_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^ppm_clean_reg_0\,
      Q => ppm_last,
      S => \^sr\(0)
    );
ppm_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s00_axi_ppm_in,
      Q => ppm_meta,
      R => \^sr\(0)
    );
ppm_sync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ppm_meta,
      Q => \^ppm_sync\,
      R => \^sr\(0)
    );
rising_edge_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ppm_clean_reg_0\,
      I1 => ppm_last,
      O => timer_i0
    );
rising_edge_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer_i0,
      Q => rising_edge_i,
      R => \^sr\(0)
    );
\timer_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => timer_i_reg(0),
      O => plusOp(0)
    );
\timer_count[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^ppm_clean_reg_0\,
      I1 => ppm_last,
      O => timer_count
    );
\timer_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_count,
      D => plusOp(0),
      Q => \timer_count_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\timer_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_count,
      D => plusOp(10),
      Q => \timer_count_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\timer_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_count,
      D => plusOp(11),
      Q => \timer_count_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\timer_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_count,
      D => plusOp(12),
      Q => \timer_count_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\timer_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_count,
      D => plusOp(13),
      Q => \timer_count_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\timer_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_count,
      D => plusOp(14),
      Q => \timer_count_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\timer_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_count,
      D => plusOp(15),
      Q => \timer_count_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\timer_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_count,
      D => plusOp(16),
      Q => \timer_count_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\timer_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_count,
      D => plusOp(17),
      Q => \timer_count_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\timer_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_count,
      D => plusOp(18),
      Q => \timer_count_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\timer_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_count,
      D => plusOp(19),
      Q => \timer_count_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\timer_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_count,
      D => plusOp(1),
      Q => \timer_count_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\timer_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_count,
      D => plusOp(20),
      Q => \timer_count_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\timer_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_count,
      D => plusOp(2),
      Q => \timer_count_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\timer_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_count,
      D => plusOp(3),
      Q => \timer_count_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\timer_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_count,
      D => plusOp(4),
      Q => \timer_count_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\timer_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_count,
      D => plusOp(5),
      Q => \timer_count_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\timer_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_count,
      D => plusOp(6),
      Q => \timer_count_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\timer_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_count,
      D => plusOp(7),
      Q => \timer_count_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\timer_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_count,
      D => plusOp(8),
      Q => \timer_count_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\timer_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => timer_count,
      D => plusOp(9),
      Q => \timer_count_reg_n_0_[9]\,
      R => \^sr\(0)
    );
\timer_i[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => \^ppm_clean_reg_0\,
      I1 => ppm_last,
      I2 => s00_axi_aresetn,
      O => \timer_i[0]_i_1_n_0\
    );
\timer_i[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => timer_i_reg(12),
      I1 => timer_i_reg(13),
      I2 => timer_i_reg(10),
      I3 => timer_i_reg(11),
      I4 => timer_i_reg(0),
      I5 => timer_i_reg(1),
      O => \timer_i[0]_i_10_n_0\
    );
\timer_i[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_last,
      I1 => \^ppm_clean_reg_0\,
      O => timer_i19_out
    );
\timer_i[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => timer_i_reg(6),
      I1 => timer_i_reg(7),
      O => \timer_i[0]_i_12_n_0\
    );
\timer_i[0]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => timer_i_reg(19),
      I1 => timer_i_reg(20),
      I2 => timer_i_reg(18),
      I3 => timer_i_reg(17),
      I4 => timer_i_reg(16),
      O => \timer_i[0]_i_13_n_0\
    );
\timer_i[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_last,
      I1 => \^ppm_clean_reg_0\,
      O => \timer_i[0]_i_3_n_0\
    );
\timer_i[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => ppm_last,
      I1 => \^ppm_clean_reg_0\,
      I2 => timer_i_reg(3),
      I3 => plusOp(3),
      I4 => \timer_i[0]_i_8_n_0\,
      O => \timer_i[0]_i_4_n_0\
    );
\timer_i[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => ppm_last,
      I1 => \^ppm_clean_reg_0\,
      I2 => timer_i_reg(2),
      I3 => plusOp(2),
      I4 => \timer_i[0]_i_8_n_0\,
      O => \timer_i[0]_i_5_n_0\
    );
\timer_i[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => ppm_last,
      I1 => \^ppm_clean_reg_0\,
      I2 => timer_i_reg(1),
      I3 => plusOp(1),
      I4 => \timer_i[0]_i_8_n_0\,
      O => \timer_i[0]_i_6_n_0\
    );
\timer_i[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2122"
    )
        port map (
      I0 => \timer_i[0]_i_8_n_0\,
      I1 => timer_i_reg(0),
      I2 => \^ppm_clean_reg_0\,
      I3 => ppm_last,
      O => \timer_i[0]_i_7_n_0\
    );
\timer_i[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFFFFFFF"
    )
        port map (
      I0 => \timer_i[0]_i_9_n_0\,
      I1 => \timer_i[0]_i_10_n_0\,
      I2 => timer_of_i_8_n_0,
      I3 => timer_i_reg(3),
      I4 => timer_i_reg(2),
      I5 => timer_i19_out,
      O => \timer_i[0]_i_8_n_0\
    );
\timer_i[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => \timer_i[0]_i_12_n_0\,
      I1 => timer_i_reg(9),
      I2 => timer_i_reg(8),
      I3 => \timer_i[0]_i_13_n_0\,
      I4 => timer_i_reg(15),
      I5 => timer_i_reg(14),
      O => \timer_i[0]_i_9_n_0\
    );
\timer_i[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => ppm_last,
      I1 => \^ppm_clean_reg_0\,
      I2 => timer_i_reg(15),
      I3 => plusOp(15),
      I4 => \timer_i[0]_i_8_n_0\,
      O => \timer_i[12]_i_2_n_0\
    );
\timer_i[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => ppm_last,
      I1 => \^ppm_clean_reg_0\,
      I2 => timer_i_reg(14),
      I3 => plusOp(14),
      I4 => \timer_i[0]_i_8_n_0\,
      O => \timer_i[12]_i_3_n_0\
    );
\timer_i[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => ppm_last,
      I1 => \^ppm_clean_reg_0\,
      I2 => timer_i_reg(13),
      I3 => plusOp(13),
      I4 => \timer_i[0]_i_8_n_0\,
      O => \timer_i[12]_i_4_n_0\
    );
\timer_i[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => ppm_last,
      I1 => \^ppm_clean_reg_0\,
      I2 => timer_i_reg(12),
      I3 => plusOp(12),
      I4 => \timer_i[0]_i_8_n_0\,
      O => \timer_i[12]_i_5_n_0\
    );
\timer_i[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => ppm_last,
      I1 => \^ppm_clean_reg_0\,
      I2 => timer_i_reg(19),
      I3 => plusOp(19),
      I4 => \timer_i[0]_i_8_n_0\,
      O => \timer_i[16]_i_2_n_0\
    );
\timer_i[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => ppm_last,
      I1 => \^ppm_clean_reg_0\,
      I2 => timer_i_reg(18),
      I3 => plusOp(18),
      I4 => \timer_i[0]_i_8_n_0\,
      O => \timer_i[16]_i_3_n_0\
    );
\timer_i[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => ppm_last,
      I1 => \^ppm_clean_reg_0\,
      I2 => timer_i_reg(17),
      I3 => plusOp(17),
      I4 => \timer_i[0]_i_8_n_0\,
      O => \timer_i[16]_i_4_n_0\
    );
\timer_i[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => ppm_last,
      I1 => \^ppm_clean_reg_0\,
      I2 => timer_i_reg(16),
      I3 => plusOp(16),
      I4 => \timer_i[0]_i_8_n_0\,
      O => \timer_i[16]_i_5_n_0\
    );
\timer_i[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => ppm_last,
      I1 => \^ppm_clean_reg_0\,
      I2 => timer_i_reg(20),
      I3 => plusOp(20),
      I4 => \timer_i[0]_i_8_n_0\,
      O => \timer_i[20]_i_2_n_0\
    );
\timer_i[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => ppm_last,
      I1 => \^ppm_clean_reg_0\,
      I2 => timer_i_reg(7),
      I3 => plusOp(7),
      I4 => \timer_i[0]_i_8_n_0\,
      O => \timer_i[4]_i_2_n_0\
    );
\timer_i[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => ppm_last,
      I1 => \^ppm_clean_reg_0\,
      I2 => timer_i_reg(6),
      I3 => plusOp(6),
      I4 => \timer_i[0]_i_8_n_0\,
      O => \timer_i[4]_i_3_n_0\
    );
\timer_i[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => ppm_last,
      I1 => \^ppm_clean_reg_0\,
      I2 => timer_i_reg(5),
      I3 => plusOp(5),
      I4 => \timer_i[0]_i_8_n_0\,
      O => \timer_i[4]_i_4_n_0\
    );
\timer_i[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => ppm_last,
      I1 => \^ppm_clean_reg_0\,
      I2 => timer_i_reg(4),
      I3 => plusOp(4),
      I4 => \timer_i[0]_i_8_n_0\,
      O => \timer_i[4]_i_5_n_0\
    );
\timer_i[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => ppm_last,
      I1 => \^ppm_clean_reg_0\,
      I2 => timer_i_reg(11),
      I3 => plusOp(11),
      I4 => \timer_i[0]_i_8_n_0\,
      O => \timer_i[8]_i_2_n_0\
    );
\timer_i[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => ppm_last,
      I1 => \^ppm_clean_reg_0\,
      I2 => timer_i_reg(10),
      I3 => plusOp(10),
      I4 => \timer_i[0]_i_8_n_0\,
      O => \timer_i[8]_i_3_n_0\
    );
\timer_i[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => ppm_last,
      I1 => \^ppm_clean_reg_0\,
      I2 => timer_i_reg(9),
      I3 => plusOp(9),
      I4 => \timer_i[0]_i_8_n_0\,
      O => \timer_i[8]_i_4_n_0\
    );
\timer_i[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF202020"
    )
        port map (
      I0 => ppm_last,
      I1 => \^ppm_clean_reg_0\,
      I2 => timer_i_reg(8),
      I3 => plusOp(8),
      I4 => \timer_i[0]_i_8_n_0\,
      O => \timer_i[8]_i_5_n_0\
    );
\timer_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_i_reg[0]_i_2_n_7\,
      Q => timer_i_reg(0),
      R => \timer_i[0]_i_1_n_0\
    );
\timer_i_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \timer_i_reg[0]_i_2_n_0\,
      CO(2) => \timer_i_reg[0]_i_2_n_1\,
      CO(1) => \timer_i_reg[0]_i_2_n_2\,
      CO(0) => \timer_i_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \timer_i[0]_i_3_n_0\,
      O(3) => \timer_i_reg[0]_i_2_n_4\,
      O(2) => \timer_i_reg[0]_i_2_n_5\,
      O(1) => \timer_i_reg[0]_i_2_n_6\,
      O(0) => \timer_i_reg[0]_i_2_n_7\,
      S(3) => \timer_i[0]_i_4_n_0\,
      S(2) => \timer_i[0]_i_5_n_0\,
      S(1) => \timer_i[0]_i_6_n_0\,
      S(0) => \timer_i[0]_i_7_n_0\
    );
\timer_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_i_reg[8]_i_1_n_5\,
      Q => timer_i_reg(10),
      R => \timer_i[0]_i_1_n_0\
    );
\timer_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_i_reg[8]_i_1_n_4\,
      Q => timer_i_reg(11),
      R => \timer_i[0]_i_1_n_0\
    );
\timer_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_i_reg[12]_i_1_n_7\,
      Q => timer_i_reg(12),
      R => \timer_i[0]_i_1_n_0\
    );
\timer_i_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_i_reg[8]_i_1_n_0\,
      CO(3) => \timer_i_reg[12]_i_1_n_0\,
      CO(2) => \timer_i_reg[12]_i_1_n_1\,
      CO(1) => \timer_i_reg[12]_i_1_n_2\,
      CO(0) => \timer_i_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_i_reg[12]_i_1_n_4\,
      O(2) => \timer_i_reg[12]_i_1_n_5\,
      O(1) => \timer_i_reg[12]_i_1_n_6\,
      O(0) => \timer_i_reg[12]_i_1_n_7\,
      S(3) => \timer_i[12]_i_2_n_0\,
      S(2) => \timer_i[12]_i_3_n_0\,
      S(1) => \timer_i[12]_i_4_n_0\,
      S(0) => \timer_i[12]_i_5_n_0\
    );
\timer_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_i_reg[12]_i_1_n_6\,
      Q => timer_i_reg(13),
      R => \timer_i[0]_i_1_n_0\
    );
\timer_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_i_reg[12]_i_1_n_5\,
      Q => timer_i_reg(14),
      R => \timer_i[0]_i_1_n_0\
    );
\timer_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_i_reg[12]_i_1_n_4\,
      Q => timer_i_reg(15),
      R => \timer_i[0]_i_1_n_0\
    );
\timer_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_i_reg[16]_i_1_n_7\,
      Q => timer_i_reg(16),
      R => \timer_i[0]_i_1_n_0\
    );
\timer_i_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_i_reg[12]_i_1_n_0\,
      CO(3) => \timer_i_reg[16]_i_1_n_0\,
      CO(2) => \timer_i_reg[16]_i_1_n_1\,
      CO(1) => \timer_i_reg[16]_i_1_n_2\,
      CO(0) => \timer_i_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_i_reg[16]_i_1_n_4\,
      O(2) => \timer_i_reg[16]_i_1_n_5\,
      O(1) => \timer_i_reg[16]_i_1_n_6\,
      O(0) => \timer_i_reg[16]_i_1_n_7\,
      S(3) => \timer_i[16]_i_2_n_0\,
      S(2) => \timer_i[16]_i_3_n_0\,
      S(1) => \timer_i[16]_i_4_n_0\,
      S(0) => \timer_i[16]_i_5_n_0\
    );
\timer_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_i_reg[16]_i_1_n_6\,
      Q => timer_i_reg(17),
      R => \timer_i[0]_i_1_n_0\
    );
\timer_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_i_reg[16]_i_1_n_5\,
      Q => timer_i_reg(18),
      R => \timer_i[0]_i_1_n_0\
    );
\timer_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_i_reg[16]_i_1_n_4\,
      Q => timer_i_reg(19),
      R => \timer_i[0]_i_1_n_0\
    );
\timer_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_i_reg[0]_i_2_n_6\,
      Q => timer_i_reg(1),
      R => \timer_i[0]_i_1_n_0\
    );
\timer_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_i_reg[20]_i_1_n_7\,
      Q => timer_i_reg(20),
      R => \timer_i[0]_i_1_n_0\
    );
\timer_i_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_i_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_timer_i_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_timer_i_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \timer_i_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \timer_i[20]_i_2_n_0\
    );
\timer_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_i_reg[0]_i_2_n_5\,
      Q => timer_i_reg(2),
      R => \timer_i[0]_i_1_n_0\
    );
\timer_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_i_reg[0]_i_2_n_4\,
      Q => timer_i_reg(3),
      R => \timer_i[0]_i_1_n_0\
    );
\timer_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_i_reg[4]_i_1_n_7\,
      Q => timer_i_reg(4),
      R => \timer_i[0]_i_1_n_0\
    );
\timer_i_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_i_reg[0]_i_2_n_0\,
      CO(3) => \timer_i_reg[4]_i_1_n_0\,
      CO(2) => \timer_i_reg[4]_i_1_n_1\,
      CO(1) => \timer_i_reg[4]_i_1_n_2\,
      CO(0) => \timer_i_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_i_reg[4]_i_1_n_4\,
      O(2) => \timer_i_reg[4]_i_1_n_5\,
      O(1) => \timer_i_reg[4]_i_1_n_6\,
      O(0) => \timer_i_reg[4]_i_1_n_7\,
      S(3) => \timer_i[4]_i_2_n_0\,
      S(2) => \timer_i[4]_i_3_n_0\,
      S(1) => \timer_i[4]_i_4_n_0\,
      S(0) => \timer_i[4]_i_5_n_0\
    );
\timer_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_i_reg[4]_i_1_n_6\,
      Q => timer_i_reg(5),
      R => \timer_i[0]_i_1_n_0\
    );
\timer_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_i_reg[4]_i_1_n_5\,
      Q => timer_i_reg(6),
      R => \timer_i[0]_i_1_n_0\
    );
\timer_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_i_reg[4]_i_1_n_4\,
      Q => timer_i_reg(7),
      R => \timer_i[0]_i_1_n_0\
    );
\timer_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_i_reg[8]_i_1_n_7\,
      Q => timer_i_reg(8),
      R => \timer_i[0]_i_1_n_0\
    );
\timer_i_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \timer_i_reg[4]_i_1_n_0\,
      CO(3) => \timer_i_reg[8]_i_1_n_0\,
      CO(2) => \timer_i_reg[8]_i_1_n_1\,
      CO(1) => \timer_i_reg[8]_i_1_n_2\,
      CO(0) => \timer_i_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \timer_i_reg[8]_i_1_n_4\,
      O(2) => \timer_i_reg[8]_i_1_n_5\,
      O(1) => \timer_i_reg[8]_i_1_n_6\,
      O(0) => \timer_i_reg[8]_i_1_n_7\,
      S(3) => \timer_i[8]_i_2_n_0\,
      S(2) => \timer_i[8]_i_3_n_0\,
      S(1) => \timer_i[8]_i_4_n_0\,
      S(0) => \timer_i[8]_i_5_n_0\
    );
\timer_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer_i_reg[8]_i_1_n_6\,
      Q => timer_i_reg(9),
      R => \timer_i[0]_i_1_n_0\
    );
timer_of_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => timer_of_i_2_n_0,
      I1 => timer_of_i_3_n_0,
      I2 => timer_of_i_4_n_0,
      I3 => timer_of_i_5_n_0,
      I4 => timer_of_i_6_n_0,
      I5 => timer_of_i_7_n_0,
      O => timer_of_i_1_n_0
    );
timer_of_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000080"
    )
        port map (
      I0 => timer_i_reg(19),
      I1 => timer_i_reg(20),
      I2 => s00_axi_aresetn,
      I3 => ppm_last,
      I4 => \^ppm_clean_reg_0\,
      O => timer_of_i_2_n_0
    );
timer_of_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D500D500D500D5"
    )
        port map (
      I0 => timer_i_reg(20),
      I1 => timer_i_reg(18),
      I2 => timer_i_reg(19),
      I3 => timer_i_reg(17),
      I4 => timer_i_reg(15),
      I5 => timer_i_reg(16),
      O => timer_of_i_3_n_0
    );
timer_of_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D500D500D500D5"
    )
        port map (
      I0 => timer_i_reg(14),
      I1 => timer_i_reg(12),
      I2 => timer_i_reg(13),
      I3 => timer_i_reg(11),
      I4 => timer_i_reg(9),
      I5 => timer_i_reg(10),
      O => timer_of_i_4_n_0
    );
timer_of_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5D500D500D500D5"
    )
        port map (
      I0 => timer_i_reg(8),
      I1 => timer_i_reg(6),
      I2 => timer_i_reg(7),
      I3 => timer_i_reg(5),
      I4 => timer_i_reg(3),
      I5 => timer_i_reg(4),
      O => timer_of_i_5_n_0
    );
timer_of_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => timer_i_reg(0),
      I1 => timer_i_reg(1),
      I2 => timer_i_reg(2),
      I3 => timer_of_i_8_n_0,
      I4 => timer_i_reg(7),
      I5 => timer_i_reg(8),
      O => timer_of_i_6_n_0
    );
timer_of_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => timer_i_reg(10),
      I1 => timer_i_reg(11),
      I2 => timer_i_reg(13),
      I3 => timer_i_reg(14),
      I4 => timer_i_reg(17),
      I5 => timer_i_reg(16),
      O => timer_of_i_7_n_0
    );
timer_of_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => timer_i_reg(4),
      I1 => timer_i_reg(5),
      O => timer_of_i_8_n_0
    );
timer_of_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer_of_i_1_n_0,
      Q => timer_of_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_generate is
  port (
    ppm_out_reg_0 : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \idle_cycles3__0_carry__4_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \idle_cycles3__0_carry__4_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \idle_cycles3__0_carry__4_2\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \idle_cycles3__72_carry__4_i_4_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \idle_cycles3__72_carry__4_i_4_1\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    S_AXI_PPM_OUT_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_ppm_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_generate;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_generate is
  signal \FSM_sequential_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \ch_index[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \ch_index[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \ch_index[1]_i_2_n_0\ : STD_LOGIC;
  signal \ch_index[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \ch_index[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \ch_index[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \ch_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \ch_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \ch_index_reg_n_0_[2]\ : STD_LOGIC;
  signal \ch_widths[0]_6\ : STD_LOGIC;
  signal \ch_widths_reg[0]_0\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \ch_widths_reg[1]_1\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \ch_widths_reg[2]_2\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \ch_widths_reg[3]_3\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \ch_widths_reg[4]_4\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \ch_widths_reg[5]_5\ : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_9_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal idle_cycles : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal idle_cycles3 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \idle_cycles3__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__0_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__0_n_1\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__0_n_2\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__0_n_3\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__0_n_4\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__0_n_5\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__0_n_6\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__0_n_7\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__1_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__1_n_1\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__1_n_2\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__1_n_3\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__1_n_4\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__1_n_5\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__1_n_6\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__1_n_7\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__2_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__2_n_1\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__2_n_2\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__2_n_3\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__2_n_4\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__2_n_5\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__2_n_6\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__2_n_7\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__3_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__3_n_1\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__3_n_2\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__3_n_3\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__3_n_4\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__3_n_5\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__3_n_6\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__3_n_7\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__4_n_1\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__4_n_2\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__4_n_3\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__4_n_4\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__4_n_5\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__4_n_6\ : STD_LOGIC;
  signal \idle_cycles3__0_carry__4_n_7\ : STD_LOGIC;
  signal \idle_cycles3__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry_n_0\ : STD_LOGIC;
  signal \idle_cycles3__0_carry_n_1\ : STD_LOGIC;
  signal \idle_cycles3__0_carry_n_2\ : STD_LOGIC;
  signal \idle_cycles3__0_carry_n_3\ : STD_LOGIC;
  signal \idle_cycles3__0_carry_n_4\ : STD_LOGIC;
  signal \idle_cycles3__0_carry_n_5\ : STD_LOGIC;
  signal \idle_cycles3__0_carry_n_6\ : STD_LOGIC;
  signal \idle_cycles3__0_carry_n_7\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__0_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__0_n_1\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__0_n_2\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__0_n_3\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__1_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__1_n_1\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__1_n_2\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__1_n_3\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__2_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__2_n_1\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__2_n_2\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__2_n_3\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__3_i_10_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__3_i_11_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__3_i_12_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__3_i_9_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__3_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__3_n_1\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__3_n_2\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__3_n_3\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__4_i_10_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__4_i_11_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__4_i_12_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__4_i_9_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__4_n_1\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__4_n_2\ : STD_LOGIC;
  signal \idle_cycles3__72_carry__4_n_3\ : STD_LOGIC;
  signal \idle_cycles3__72_carry_i_1_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry_i_2_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry_i_3_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry_i_4_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry_i_5_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry_i_6_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry_i_7_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry_i_8_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry_i_9_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry_n_0\ : STD_LOGIC;
  signal \idle_cycles3__72_carry_n_1\ : STD_LOGIC;
  signal \idle_cycles3__72_carry_n_2\ : STD_LOGIC;
  signal \idle_cycles3__72_carry_n_3\ : STD_LOGIC;
  signal \idle_cycles[19]_i_16_n_0\ : STD_LOGIC;
  signal \idle_cycles[19]_i_17_n_0\ : STD_LOGIC;
  signal \idle_cycles[19]_i_5_n_0\ : STD_LOGIC;
  signal \idle_cycles[19]_i_6_n_0\ : STD_LOGIC;
  signal \idle_cycles_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \idle_cycles_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \idle_cycles_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \idle_cycles_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \idle_cycles_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \idle_cycles_reg[12]_i_2_n_5\ : STD_LOGIC;
  signal \idle_cycles_reg[12]_i_2_n_6\ : STD_LOGIC;
  signal \idle_cycles_reg[12]_i_2_n_7\ : STD_LOGIC;
  signal \idle_cycles_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \idle_cycles_reg[19]_i_3_n_1\ : STD_LOGIC;
  signal \idle_cycles_reg[19]_i_3_n_2\ : STD_LOGIC;
  signal \idle_cycles_reg[19]_i_3_n_3\ : STD_LOGIC;
  signal \idle_cycles_reg[19]_i_3_n_4\ : STD_LOGIC;
  signal \idle_cycles_reg[19]_i_3_n_5\ : STD_LOGIC;
  signal \idle_cycles_reg[19]_i_3_n_6\ : STD_LOGIC;
  signal \idle_cycles_reg[19]_i_3_n_7\ : STD_LOGIC;
  signal \idle_cycles_reg[19]_i_4_n_0\ : STD_LOGIC;
  signal \idle_cycles_reg[19]_i_4_n_1\ : STD_LOGIC;
  signal \idle_cycles_reg[19]_i_4_n_2\ : STD_LOGIC;
  signal \idle_cycles_reg[19]_i_4_n_3\ : STD_LOGIC;
  signal \idle_cycles_reg[19]_i_4_n_4\ : STD_LOGIC;
  signal \idle_cycles_reg[19]_i_4_n_5\ : STD_LOGIC;
  signal \idle_cycles_reg[19]_i_4_n_6\ : STD_LOGIC;
  signal \idle_cycles_reg[19]_i_4_n_7\ : STD_LOGIC;
  signal \idle_cycles_reg[19]_i_7_n_2\ : STD_LOGIC;
  signal \idle_cycles_reg[19]_i_7_n_3\ : STD_LOGIC;
  signal \idle_cycles_reg[19]_i_7_n_5\ : STD_LOGIC;
  signal \idle_cycles_reg[19]_i_7_n_6\ : STD_LOGIC;
  signal \idle_cycles_reg[19]_i_7_n_7\ : STD_LOGIC;
  signal \idle_cycles_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \idle_cycles_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \idle_cycles_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \idle_cycles_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \idle_cycles_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \idle_cycles_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \idle_cycles_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \idle_cycles_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \idle_cycles_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \idle_cycles_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \idle_cycles_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \idle_cycles_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \idle_cycles_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \idle_cycles_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \idle_cycles_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \idle_cycles_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 20 downto 1 );
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
  signal \minusOp_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__3_n_4\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__3_n_5\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__3_n_6\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry__3_n_7\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \minusOp_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 20 downto 1 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal ppm_out : STD_LOGIC;
  signal ppm_out_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \state0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_0\ : STD_LOGIC;
  signal \state0_carry__0_n_1\ : STD_LOGIC;
  signal \state0_carry__0_n_2\ : STD_LOGIC;
  signal \state0_carry__0_n_3\ : STD_LOGIC;
  signal \state0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \state0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \state0_carry__1_n_1\ : STD_LOGIC;
  signal \state0_carry__1_n_2\ : STD_LOGIC;
  signal \state0_carry__1_n_3\ : STD_LOGIC;
  signal state0_carry_i_1_n_0 : STD_LOGIC;
  signal state0_carry_i_2_n_0 : STD_LOGIC;
  signal state0_carry_i_3_n_0 : STD_LOGIC;
  signal state0_carry_i_4_n_0 : STD_LOGIC;
  signal state0_carry_i_5_n_0 : STD_LOGIC;
  signal state0_carry_i_6_n_0 : STD_LOGIC;
  signal state0_carry_i_7_n_0 : STD_LOGIC;
  signal state0_carry_i_8_n_0 : STD_LOGIC;
  signal state0_carry_n_0 : STD_LOGIC;
  signal state0_carry_n_1 : STD_LOGIC;
  signal state0_carry_n_2 : STD_LOGIC;
  signal state0_carry_n_3 : STD_LOGIC;
  signal \state0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \state0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \state0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \state0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \state0_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \state0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \state0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \state0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \state0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \state0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \state0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal timer : STD_LOGIC_VECTOR ( 20 downto 1 );
  signal \timer[0]_i_1_n_0\ : STD_LOGIC;
  signal \timer[20]_i_2_n_0\ : STD_LOGIC;
  signal \timer[20]_i_3_n_0\ : STD_LOGIC;
  signal \timer[20]_i_4_n_0\ : STD_LOGIC;
  signal \timer[20]_i_5_n_0\ : STD_LOGIC;
  signal \timer[20]_i_6_n_0\ : STD_LOGIC;
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
  signal \NLW_idle_cycles3__0_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_idle_cycles3__72_carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_idle_cycles_reg[19]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_idle_cycles_reg[19]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_minusOp_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_minusOp_inferred__0/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_state0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state0_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2__0\ : label is "soft_lutpair25";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "gap:01,gen:10,idle:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "gap:01,gen:10,idle:00";
  attribute SOFT_HLUTNM of \ch_index[1]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ch_index[2]_i_2__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ch_index[2]_i_3__0\ : label is "soft_lutpair25";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \idle_cycles3__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \idle_cycles3__0_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \idle_cycles3__0_carry__0_i_1\ : label is "lutpair1";
  attribute HLUTNM of \idle_cycles3__0_carry__0_i_5\ : label is "lutpair2";
  attribute HLUTNM of \idle_cycles3__0_carry__0_i_6\ : label is "lutpair1";
  attribute ADDER_THRESHOLD of \idle_cycles3__0_carry__1\ : label is 35;
  attribute HLUTNM of \idle_cycles3__0_carry__1_i_1\ : label is "lutpair5";
  attribute HLUTNM of \idle_cycles3__0_carry__1_i_2\ : label is "lutpair4";
  attribute HLUTNM of \idle_cycles3__0_carry__1_i_3\ : label is "lutpair3";
  attribute HLUTNM of \idle_cycles3__0_carry__1_i_4\ : label is "lutpair2";
  attribute HLUTNM of \idle_cycles3__0_carry__1_i_5\ : label is "lutpair6";
  attribute HLUTNM of \idle_cycles3__0_carry__1_i_6\ : label is "lutpair5";
  attribute HLUTNM of \idle_cycles3__0_carry__1_i_7\ : label is "lutpair4";
  attribute HLUTNM of \idle_cycles3__0_carry__1_i_8\ : label is "lutpair3";
  attribute ADDER_THRESHOLD of \idle_cycles3__0_carry__2\ : label is 35;
  attribute HLUTNM of \idle_cycles3__0_carry__2_i_1\ : label is "lutpair9";
  attribute HLUTNM of \idle_cycles3__0_carry__2_i_2\ : label is "lutpair8";
  attribute HLUTNM of \idle_cycles3__0_carry__2_i_3\ : label is "lutpair7";
  attribute HLUTNM of \idle_cycles3__0_carry__2_i_4\ : label is "lutpair6";
  attribute HLUTNM of \idle_cycles3__0_carry__2_i_5\ : label is "lutpair10";
  attribute HLUTNM of \idle_cycles3__0_carry__2_i_6\ : label is "lutpair9";
  attribute HLUTNM of \idle_cycles3__0_carry__2_i_7\ : label is "lutpair8";
  attribute HLUTNM of \idle_cycles3__0_carry__2_i_8\ : label is "lutpair7";
  attribute ADDER_THRESHOLD of \idle_cycles3__0_carry__3\ : label is 35;
  attribute HLUTNM of \idle_cycles3__0_carry__3_i_1\ : label is "lutpair13";
  attribute HLUTNM of \idle_cycles3__0_carry__3_i_2\ : label is "lutpair12";
  attribute HLUTNM of \idle_cycles3__0_carry__3_i_3\ : label is "lutpair11";
  attribute HLUTNM of \idle_cycles3__0_carry__3_i_4\ : label is "lutpair10";
  attribute HLUTNM of \idle_cycles3__0_carry__3_i_5\ : label is "lutpair14";
  attribute HLUTNM of \idle_cycles3__0_carry__3_i_6\ : label is "lutpair13";
  attribute HLUTNM of \idle_cycles3__0_carry__3_i_7\ : label is "lutpair12";
  attribute HLUTNM of \idle_cycles3__0_carry__3_i_8\ : label is "lutpair11";
  attribute ADDER_THRESHOLD of \idle_cycles3__0_carry__4\ : label is 35;
  attribute HLUTNM of \idle_cycles3__0_carry__4_i_1\ : label is "lutpair16";
  attribute HLUTNM of \idle_cycles3__0_carry__4_i_2\ : label is "lutpair15";
  attribute HLUTNM of \idle_cycles3__0_carry__4_i_3\ : label is "lutpair14";
  attribute HLUTNM of \idle_cycles3__0_carry__4_i_6\ : label is "lutpair16";
  attribute HLUTNM of \idle_cycles3__0_carry__4_i_7\ : label is "lutpair15";
  attribute HLUTNM of \idle_cycles3__0_carry_i_1\ : label is "lutpair0";
  attribute HLUTNM of \idle_cycles3__0_carry_i_5\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \idle_cycles3__72_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \idle_cycles3__72_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \idle_cycles3__72_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \idle_cycles3__72_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \idle_cycles3__72_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \idle_cycles3__72_carry__4\ : label is 35;
  attribute SOFT_HLUTNM of \idle_cycles3__72_carry__4_i_10\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \idle_cycles3__72_carry__4_i_8\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \idle_cycles[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \idle_cycles[15]_i_1\ : label is "soft_lutpair26";
  attribute ADDER_THRESHOLD of \idle_cycles_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \idle_cycles_reg[19]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \idle_cycles_reg[19]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \idle_cycles_reg[19]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \idle_cycles_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \idle_cycles_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of minusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__3\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of state0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \state0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state0_inferred__1/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state0_inferred__1/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state0_inferred__1/i__carry__1\ : label is 11;
begin
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I1 => state(0),
      O => \FSM_sequential_state[0]_i_1__0_n_0\
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFDF000000"
    )
        port map (
      I0 => \ch_index_reg_n_0_[2]\,
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => state(0),
      I4 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I5 => state(1),
      O => \FSM_sequential_state[1]_i_1__0_n_0\
    );
\FSM_sequential_state[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E3202"
    )
        port map (
      I0 => \state0_inferred__1/i__carry__1_n_1\,
      I1 => state(1),
      I2 => state(0),
      I3 => \timer[20]_i_2_n_0\,
      I4 => \state0_carry__1_n_1\,
      O => \FSM_sequential_state[1]_i_2__0_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1__0_n_0\,
      Q => state(0),
      R => SR(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1__0_n_0\,
      Q => state(1),
      R => SR(0)
    );
S_AXI_PPM_OUT_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ppm_out,
      I1 => S_AXI_PPM_OUT_reg(0),
      I2 => s00_axi_ppm_in,
      O => ppm_out_reg_0
    );
\ch_index[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F44403F3F4040"
    )
        port map (
      I0 => \ch_index[1]_i_2_n_0\,
      I1 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I2 => \ch_index[2]_i_3__0_n_0\,
      I3 => \ch_index_reg_n_0_[1]\,
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_index_reg_n_0_[2]\,
      O => \ch_index[0]_i_1__0_n_0\
    );
\ch_index[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F4077003F407F00"
    )
        port map (
      I0 => \ch_index[1]_i_2_n_0\,
      I1 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I2 => \ch_index[2]_i_3__0_n_0\,
      I3 => \ch_index_reg_n_0_[1]\,
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_index_reg_n_0_[2]\,
      O => \ch_index[1]_i_1__0_n_0\
    );
\ch_index[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \ch_index[1]_i_2_n_0\
    );
\ch_index[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBBBF80808080"
    )
        port map (
      I0 => \ch_index[2]_i_2__0_n_0\,
      I1 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I2 => \ch_index[2]_i_3__0_n_0\,
      I3 => \ch_index_reg_n_0_[1]\,
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_index_reg_n_0_[2]\,
      O => \ch_index[2]_i_1__0_n_0\
    );
\ch_index[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14440000"
    )
        port map (
      I0 => state(0),
      I1 => \ch_index_reg_n_0_[2]\,
      I2 => \ch_index_reg_n_0_[0]\,
      I3 => \ch_index_reg_n_0_[1]\,
      I4 => state(1),
      O => \ch_index[2]_i_2__0_n_0\
    );
\ch_index[2]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E02"
    )
        port map (
      I0 => \state0_inferred__1/i__carry__1_n_1\,
      I1 => state(1),
      I2 => state(0),
      I3 => \state0_carry__1_n_1\,
      O => \ch_index[2]_i_3__0_n_0\
    );
\ch_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ch_index[0]_i_1__0_n_0\,
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
      D => \ch_index[1]_i_1__0_n_0\,
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
      D => \ch_index[2]_i_1__0_n_0\,
      Q => \ch_index_reg_n_0_[2]\,
      R => SR(0)
    );
\ch_widths_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_0\(0),
      Q => \ch_widths_reg[0]_0\(0),
      R => SR(0)
    );
\ch_widths_reg[0][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_0\(10),
      Q => \ch_widths_reg[0]_0\(10),
      S => SR(0)
    );
\ch_widths_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_0\(11),
      Q => \ch_widths_reg[0]_0\(11),
      R => SR(0)
    );
\ch_widths_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_0\(12),
      Q => \ch_widths_reg[0]_0\(12),
      R => SR(0)
    );
\ch_widths_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_0\(13),
      Q => \ch_widths_reg[0]_0\(13),
      R => SR(0)
    );
\ch_widths_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_0\(14),
      Q => \ch_widths_reg[0]_0\(14),
      R => SR(0)
    );
\ch_widths_reg[0][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_0\(15),
      Q => \ch_widths_reg[0]_0\(15),
      S => SR(0)
    );
\ch_widths_reg[0][16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_0\(16),
      Q => \ch_widths_reg[0]_0\(16),
      S => SR(0)
    );
\ch_widths_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_0\(17),
      Q => \ch_widths_reg[0]_0\(17),
      R => SR(0)
    );
\ch_widths_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_0\(18),
      Q => \ch_widths_reg[0]_0\(18),
      R => SR(0)
    );
\ch_widths_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_0\(19),
      Q => \ch_widths_reg[0]_0\(19),
      R => SR(0)
    );
\ch_widths_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_0\(1),
      Q => \ch_widths_reg[0]_0\(1),
      R => SR(0)
    );
\ch_widths_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_0\(20),
      Q => \ch_widths_reg[0]_0\(20),
      R => SR(0)
    );
\ch_widths_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_0\(2),
      Q => \ch_widths_reg[0]_0\(2),
      R => SR(0)
    );
\ch_widths_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_0\(3),
      Q => \ch_widths_reg[0]_0\(3),
      R => SR(0)
    );
\ch_widths_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_0\(4),
      Q => \ch_widths_reg[0]_0\(4),
      R => SR(0)
    );
\ch_widths_reg[0][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_0\(5),
      Q => \ch_widths_reg[0]_0\(5),
      S => SR(0)
    );
\ch_widths_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_0\(6),
      Q => \ch_widths_reg[0]_0\(6),
      R => SR(0)
    );
\ch_widths_reg[0][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_0\(7),
      Q => \ch_widths_reg[0]_0\(7),
      S => SR(0)
    );
\ch_widths_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_0\(8),
      Q => \ch_widths_reg[0]_0\(8),
      R => SR(0)
    );
\ch_widths_reg[0][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_0\(9),
      Q => \ch_widths_reg[0]_0\(9),
      S => SR(0)
    );
\ch_widths_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_1\(0),
      Q => \ch_widths_reg[1]_1\(0),
      R => SR(0)
    );
\ch_widths_reg[1][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_1\(10),
      Q => \ch_widths_reg[1]_1\(10),
      S => SR(0)
    );
\ch_widths_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_1\(11),
      Q => \ch_widths_reg[1]_1\(11),
      R => SR(0)
    );
\ch_widths_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_1\(12),
      Q => \ch_widths_reg[1]_1\(12),
      R => SR(0)
    );
\ch_widths_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_1\(13),
      Q => \ch_widths_reg[1]_1\(13),
      R => SR(0)
    );
\ch_widths_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_1\(14),
      Q => \ch_widths_reg[1]_1\(14),
      R => SR(0)
    );
\ch_widths_reg[1][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_1\(15),
      Q => \ch_widths_reg[1]_1\(15),
      S => SR(0)
    );
\ch_widths_reg[1][16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_1\(16),
      Q => \ch_widths_reg[1]_1\(16),
      S => SR(0)
    );
\ch_widths_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_1\(17),
      Q => \ch_widths_reg[1]_1\(17),
      R => SR(0)
    );
\ch_widths_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_1\(18),
      Q => \ch_widths_reg[1]_1\(18),
      R => SR(0)
    );
\ch_widths_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_1\(19),
      Q => \ch_widths_reg[1]_1\(19),
      R => SR(0)
    );
\ch_widths_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_1\(1),
      Q => \ch_widths_reg[1]_1\(1),
      R => SR(0)
    );
\ch_widths_reg[1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_1\(20),
      Q => \ch_widths_reg[1]_1\(20),
      R => SR(0)
    );
\ch_widths_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_1\(2),
      Q => \ch_widths_reg[1]_1\(2),
      R => SR(0)
    );
\ch_widths_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_1\(3),
      Q => \ch_widths_reg[1]_1\(3),
      R => SR(0)
    );
\ch_widths_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_1\(4),
      Q => \ch_widths_reg[1]_1\(4),
      R => SR(0)
    );
\ch_widths_reg[1][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_1\(5),
      Q => \ch_widths_reg[1]_1\(5),
      S => SR(0)
    );
\ch_widths_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_1\(6),
      Q => \ch_widths_reg[1]_1\(6),
      R => SR(0)
    );
\ch_widths_reg[1][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_1\(7),
      Q => \ch_widths_reg[1]_1\(7),
      S => SR(0)
    );
\ch_widths_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_1\(8),
      Q => \ch_widths_reg[1]_1\(8),
      R => SR(0)
    );
\ch_widths_reg[1][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_1\(9),
      Q => \ch_widths_reg[1]_1\(9),
      S => SR(0)
    );
\ch_widths_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_0\(0),
      Q => \ch_widths_reg[2]_2\(0),
      R => SR(0)
    );
\ch_widths_reg[2][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_0\(10),
      Q => \ch_widths_reg[2]_2\(10),
      S => SR(0)
    );
\ch_widths_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_0\(11),
      Q => \ch_widths_reg[2]_2\(11),
      R => SR(0)
    );
\ch_widths_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_0\(12),
      Q => \ch_widths_reg[2]_2\(12),
      R => SR(0)
    );
\ch_widths_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_0\(13),
      Q => \ch_widths_reg[2]_2\(13),
      R => SR(0)
    );
\ch_widths_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_0\(14),
      Q => \ch_widths_reg[2]_2\(14),
      R => SR(0)
    );
\ch_widths_reg[2][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_0\(15),
      Q => \ch_widths_reg[2]_2\(15),
      S => SR(0)
    );
\ch_widths_reg[2][16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_0\(16),
      Q => \ch_widths_reg[2]_2\(16),
      S => SR(0)
    );
\ch_widths_reg[2][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_0\(17),
      Q => \ch_widths_reg[2]_2\(17),
      R => SR(0)
    );
\ch_widths_reg[2][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_0\(18),
      Q => \ch_widths_reg[2]_2\(18),
      R => SR(0)
    );
\ch_widths_reg[2][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_0\(19),
      Q => \ch_widths_reg[2]_2\(19),
      R => SR(0)
    );
\ch_widths_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_0\(1),
      Q => \ch_widths_reg[2]_2\(1),
      R => SR(0)
    );
\ch_widths_reg[2][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_0\(20),
      Q => \ch_widths_reg[2]_2\(20),
      R => SR(0)
    );
\ch_widths_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_0\(2),
      Q => \ch_widths_reg[2]_2\(2),
      R => SR(0)
    );
\ch_widths_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_0\(3),
      Q => \ch_widths_reg[2]_2\(3),
      R => SR(0)
    );
\ch_widths_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_0\(4),
      Q => \ch_widths_reg[2]_2\(4),
      R => SR(0)
    );
\ch_widths_reg[2][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_0\(5),
      Q => \ch_widths_reg[2]_2\(5),
      S => SR(0)
    );
\ch_widths_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_0\(6),
      Q => \ch_widths_reg[2]_2\(6),
      R => SR(0)
    );
\ch_widths_reg[2][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_0\(7),
      Q => \ch_widths_reg[2]_2\(7),
      S => SR(0)
    );
\ch_widths_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_0\(8),
      Q => \ch_widths_reg[2]_2\(8),
      R => SR(0)
    );
\ch_widths_reg[2][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__72_carry__4_i_4_0\(9),
      Q => \ch_widths_reg[2]_2\(9),
      S => SR(0)
    );
\ch_widths_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => Q(0),
      Q => \ch_widths_reg[3]_3\(0),
      R => SR(0)
    );
\ch_widths_reg[3][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => Q(10),
      Q => \ch_widths_reg[3]_3\(10),
      S => SR(0)
    );
\ch_widths_reg[3][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => Q(11),
      Q => \ch_widths_reg[3]_3\(11),
      R => SR(0)
    );
\ch_widths_reg[3][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => Q(12),
      Q => \ch_widths_reg[3]_3\(12),
      R => SR(0)
    );
\ch_widths_reg[3][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => Q(13),
      Q => \ch_widths_reg[3]_3\(13),
      R => SR(0)
    );
\ch_widths_reg[3][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => Q(14),
      Q => \ch_widths_reg[3]_3\(14),
      R => SR(0)
    );
\ch_widths_reg[3][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => Q(15),
      Q => \ch_widths_reg[3]_3\(15),
      S => SR(0)
    );
\ch_widths_reg[3][16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => Q(16),
      Q => \ch_widths_reg[3]_3\(16),
      S => SR(0)
    );
\ch_widths_reg[3][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => Q(17),
      Q => \ch_widths_reg[3]_3\(17),
      R => SR(0)
    );
\ch_widths_reg[3][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => Q(18),
      Q => \ch_widths_reg[3]_3\(18),
      R => SR(0)
    );
\ch_widths_reg[3][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => Q(19),
      Q => \ch_widths_reg[3]_3\(19),
      R => SR(0)
    );
\ch_widths_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => Q(1),
      Q => \ch_widths_reg[3]_3\(1),
      R => SR(0)
    );
\ch_widths_reg[3][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => Q(20),
      Q => \ch_widths_reg[3]_3\(20),
      R => SR(0)
    );
\ch_widths_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => Q(2),
      Q => \ch_widths_reg[3]_3\(2),
      R => SR(0)
    );
\ch_widths_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => Q(3),
      Q => \ch_widths_reg[3]_3\(3),
      R => SR(0)
    );
\ch_widths_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => Q(4),
      Q => \ch_widths_reg[3]_3\(4),
      R => SR(0)
    );
\ch_widths_reg[3][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => Q(5),
      Q => \ch_widths_reg[3]_3\(5),
      S => SR(0)
    );
\ch_widths_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => Q(6),
      Q => \ch_widths_reg[3]_3\(6),
      R => SR(0)
    );
\ch_widths_reg[3][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => Q(7),
      Q => \ch_widths_reg[3]_3\(7),
      S => SR(0)
    );
\ch_widths_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => Q(8),
      Q => \ch_widths_reg[3]_3\(8),
      R => SR(0)
    );
\ch_widths_reg[3][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => Q(9),
      Q => \ch_widths_reg[3]_3\(9),
      S => SR(0)
    );
\ch_widths_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_2\(0),
      Q => \ch_widths_reg[4]_4\(0),
      R => SR(0)
    );
\ch_widths_reg[4][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_2\(10),
      Q => \ch_widths_reg[4]_4\(10),
      S => SR(0)
    );
\ch_widths_reg[4][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_2\(11),
      Q => \ch_widths_reg[4]_4\(11),
      R => SR(0)
    );
\ch_widths_reg[4][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_2\(12),
      Q => \ch_widths_reg[4]_4\(12),
      R => SR(0)
    );
\ch_widths_reg[4][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_2\(13),
      Q => \ch_widths_reg[4]_4\(13),
      R => SR(0)
    );
\ch_widths_reg[4][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_2\(14),
      Q => \ch_widths_reg[4]_4\(14),
      R => SR(0)
    );
\ch_widths_reg[4][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_2\(15),
      Q => \ch_widths_reg[4]_4\(15),
      S => SR(0)
    );
\ch_widths_reg[4][16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_2\(16),
      Q => \ch_widths_reg[4]_4\(16),
      S => SR(0)
    );
\ch_widths_reg[4][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_2\(17),
      Q => \ch_widths_reg[4]_4\(17),
      R => SR(0)
    );
\ch_widths_reg[4][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_2\(18),
      Q => \ch_widths_reg[4]_4\(18),
      R => SR(0)
    );
\ch_widths_reg[4][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_2\(19),
      Q => \ch_widths_reg[4]_4\(19),
      R => SR(0)
    );
\ch_widths_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_2\(1),
      Q => \ch_widths_reg[4]_4\(1),
      R => SR(0)
    );
\ch_widths_reg[4][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_2\(20),
      Q => \ch_widths_reg[4]_4\(20),
      R => SR(0)
    );
\ch_widths_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_2\(2),
      Q => \ch_widths_reg[4]_4\(2),
      R => SR(0)
    );
\ch_widths_reg[4][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_2\(3),
      Q => \ch_widths_reg[4]_4\(3),
      R => SR(0)
    );
\ch_widths_reg[4][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_2\(4),
      Q => \ch_widths_reg[4]_4\(4),
      R => SR(0)
    );
\ch_widths_reg[4][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_2\(5),
      Q => \ch_widths_reg[4]_4\(5),
      S => SR(0)
    );
\ch_widths_reg[4][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_2\(6),
      Q => \ch_widths_reg[4]_4\(6),
      R => SR(0)
    );
\ch_widths_reg[4][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_2\(7),
      Q => \ch_widths_reg[4]_4\(7),
      S => SR(0)
    );
\ch_widths_reg[4][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_2\(8),
      Q => \ch_widths_reg[4]_4\(8),
      R => SR(0)
    );
\ch_widths_reg[4][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_2\(9),
      Q => \ch_widths_reg[4]_4\(9),
      S => SR(0)
    );
\ch_widths_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_1\(0),
      Q => \ch_widths_reg[5]_5\(0),
      R => SR(0)
    );
\ch_widths_reg[5][10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_1\(10),
      Q => \ch_widths_reg[5]_5\(10),
      S => SR(0)
    );
\ch_widths_reg[5][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_1\(11),
      Q => \ch_widths_reg[5]_5\(11),
      R => SR(0)
    );
\ch_widths_reg[5][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_1\(12),
      Q => \ch_widths_reg[5]_5\(12),
      R => SR(0)
    );
\ch_widths_reg[5][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_1\(13),
      Q => \ch_widths_reg[5]_5\(13),
      R => SR(0)
    );
\ch_widths_reg[5][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_1\(14),
      Q => \ch_widths_reg[5]_5\(14),
      R => SR(0)
    );
\ch_widths_reg[5][15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_1\(15),
      Q => \ch_widths_reg[5]_5\(15),
      S => SR(0)
    );
\ch_widths_reg[5][16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_1\(16),
      Q => \ch_widths_reg[5]_5\(16),
      S => SR(0)
    );
\ch_widths_reg[5][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_1\(17),
      Q => \ch_widths_reg[5]_5\(17),
      R => SR(0)
    );
\ch_widths_reg[5][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_1\(18),
      Q => \ch_widths_reg[5]_5\(18),
      R => SR(0)
    );
\ch_widths_reg[5][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_1\(19),
      Q => \ch_widths_reg[5]_5\(19),
      R => SR(0)
    );
\ch_widths_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_1\(1),
      Q => \ch_widths_reg[5]_5\(1),
      R => SR(0)
    );
\ch_widths_reg[5][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_1\(20),
      Q => \ch_widths_reg[5]_5\(20),
      R => SR(0)
    );
\ch_widths_reg[5][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_1\(2),
      Q => \ch_widths_reg[5]_5\(2),
      R => SR(0)
    );
\ch_widths_reg[5][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_1\(3),
      Q => \ch_widths_reg[5]_5\(3),
      R => SR(0)
    );
\ch_widths_reg[5][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_1\(4),
      Q => \ch_widths_reg[5]_5\(4),
      R => SR(0)
    );
\ch_widths_reg[5][5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_1\(5),
      Q => \ch_widths_reg[5]_5\(5),
      S => SR(0)
    );
\ch_widths_reg[5][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_1\(6),
      Q => \ch_widths_reg[5]_5\(6),
      R => SR(0)
    );
\ch_widths_reg[5][7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_1\(7),
      Q => \ch_widths_reg[5]_5\(7),
      S => SR(0)
    );
\ch_widths_reg[5][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_1\(8),
      Q => \ch_widths_reg[5]_5\(8),
      R => SR(0)
    );
\ch_widths_reg[5][9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => \idle_cycles3__0_carry__4_1\(9),
      Q => \ch_widths_reg[5]_5\(9),
      S => SR(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD111D1"
    )
        port map (
      I0 => \i__carry__0_i_9_n_0\,
      I1 => \ch_index_reg_n_0_[2]\,
      I2 => \ch_widths_reg[4]_4\(8),
      I3 => \ch_index_reg_n_0_[0]\,
      I4 => \ch_widths_reg[5]_5\(8),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ch_widths_reg[1]_1\(7),
      I1 => \ch_widths_reg[0]_0\(7),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[3]_3\(7),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[2]_2\(7),
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ch_widths_reg[1]_1\(6),
      I1 => \ch_widths_reg[0]_0\(6),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[3]_3\(6),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[2]_2\(6),
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ch_widths_reg[1]_1\(5),
      I1 => \ch_widths_reg[0]_0\(5),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[3]_3\(5),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[2]_2\(5),
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \timer_reg_n_0_[15]\,
      I1 => minusOp(15),
      I2 => \timer_reg_n_0_[14]\,
      I3 => minusOp(14),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD111D1"
    )
        port map (
      I0 => \i__carry__0_i_10_n_0\,
      I1 => \ch_index_reg_n_0_[2]\,
      I2 => \ch_widths_reg[4]_4\(7),
      I3 => \ch_index_reg_n_0_[0]\,
      I4 => \ch_widths_reg[5]_5\(7),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \timer_reg_n_0_[13]\,
      I1 => minusOp(13),
      I2 => \timer_reg_n_0_[12]\,
      I3 => minusOp(12),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD111D1"
    )
        port map (
      I0 => \i__carry__0_i_11_n_0\,
      I1 => \ch_index_reg_n_0_[2]\,
      I2 => \ch_widths_reg[4]_4\(6),
      I3 => \ch_index_reg_n_0_[0]\,
      I4 => \ch_widths_reg[5]_5\(6),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \timer_reg_n_0_[11]\,
      I1 => minusOp(11),
      I2 => \timer_reg_n_0_[10]\,
      I3 => minusOp(10),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD111D1"
    )
        port map (
      I0 => \i__carry__0_i_12_n_0\,
      I1 => \ch_index_reg_n_0_[2]\,
      I2 => \ch_widths_reg[4]_4\(5),
      I3 => \ch_index_reg_n_0_[0]\,
      I4 => \ch_widths_reg[5]_5\(5),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \timer_reg_n_0_[9]\,
      I1 => minusOp(9),
      I2 => \timer_reg_n_0_[8]\,
      I3 => minusOp(8),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ch_widths_reg[5]_5\(8),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_4\(8),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \i__carry__0_i_9_n_0\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(15),
      I1 => \timer_reg_n_0_[15]\,
      I2 => minusOp(14),
      I3 => \timer_reg_n_0_[14]\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ch_widths_reg[5]_5\(7),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_4\(7),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \i__carry__0_i_10_n_0\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(13),
      I1 => \timer_reg_n_0_[13]\,
      I2 => minusOp(12),
      I3 => \timer_reg_n_0_[12]\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ch_widths_reg[5]_5\(6),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_4\(6),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \i__carry__0_i_11_n_0\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(11),
      I1 => \timer_reg_n_0_[11]\,
      I2 => minusOp(10),
      I3 => \timer_reg_n_0_[10]\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ch_widths_reg[5]_5\(5),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_4\(5),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \i__carry__0_i_12_n_0\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(9),
      I1 => \timer_reg_n_0_[9]\,
      I2 => minusOp(8),
      I3 => \timer_reg_n_0_[8]\,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ch_widths_reg[1]_1\(8),
      I1 => \ch_widths_reg[0]_0\(8),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[3]_3\(8),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[2]_2\(8),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD111D1"
    )
        port map (
      I0 => \i__carry__1_i_9_n_0\,
      I1 => \ch_index_reg_n_0_[2]\,
      I2 => \ch_widths_reg[4]_4\(12),
      I3 => \ch_index_reg_n_0_[0]\,
      I4 => \ch_widths_reg[5]_5\(12),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ch_widths_reg[1]_1\(11),
      I1 => \ch_widths_reg[0]_0\(11),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[3]_3\(11),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[2]_2\(11),
      O => \i__carry__1_i_10_n_0\
    );
\i__carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ch_widths_reg[1]_1\(10),
      I1 => \ch_widths_reg[0]_0\(10),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[3]_3\(10),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[2]_2\(10),
      O => \i__carry__1_i_11_n_0\
    );
\i__carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ch_widths_reg[1]_1\(9),
      I1 => \ch_widths_reg[0]_0\(9),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[3]_3\(9),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[2]_2\(9),
      O => \i__carry__1_i_12_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_reg_n_0_[20]\,
      I1 => minusOp(20),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD111D1"
    )
        port map (
      I0 => \i__carry__1_i_10_n_0\,
      I1 => \ch_index_reg_n_0_[2]\,
      I2 => \ch_widths_reg[4]_4\(11),
      I3 => \ch_index_reg_n_0_[0]\,
      I4 => \ch_widths_reg[5]_5\(11),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \timer_reg_n_0_[19]\,
      I1 => minusOp(19),
      I2 => \timer_reg_n_0_[18]\,
      I3 => minusOp(18),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD111D1"
    )
        port map (
      I0 => \i__carry__1_i_11_n_0\,
      I1 => \ch_index_reg_n_0_[2]\,
      I2 => \ch_widths_reg[4]_4\(10),
      I3 => \ch_index_reg_n_0_[0]\,
      I4 => \ch_widths_reg[5]_5\(10),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \timer_reg_n_0_[17]\,
      I1 => minusOp(17),
      I2 => \timer_reg_n_0_[16]\,
      I3 => minusOp(16),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD111D1"
    )
        port map (
      I0 => \i__carry__1_i_12_n_0\,
      I1 => \ch_index_reg_n_0_[2]\,
      I2 => \ch_widths_reg[4]_4\(9),
      I3 => \ch_index_reg_n_0_[0]\,
      I4 => \ch_widths_reg[5]_5\(9),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => minusOp(20),
      I1 => \timer_reg_n_0_[20]\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ch_widths_reg[5]_5\(12),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_4\(12),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \i__carry__1_i_9_n_0\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(19),
      I1 => \timer_reg_n_0_[19]\,
      I2 => minusOp(18),
      I3 => \timer_reg_n_0_[18]\,
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ch_widths_reg[5]_5\(11),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_4\(11),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \i__carry__1_i_10_n_0\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(17),
      I1 => \timer_reg_n_0_[17]\,
      I2 => minusOp(16),
      I3 => \timer_reg_n_0_[16]\,
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ch_widths_reg[5]_5\(10),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_4\(10),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \i__carry__1_i_11_n_0\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ch_widths_reg[5]_5\(9),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_4\(9),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \i__carry__1_i_12_n_0\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ch_widths_reg[1]_1\(12),
      I1 => \ch_widths_reg[0]_0\(12),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[3]_3\(12),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[2]_2\(12),
      O => \i__carry__1_i_9_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD111D1"
    )
        port map (
      I0 => \i__carry__2_i_9_n_0\,
      I1 => \ch_index_reg_n_0_[2]\,
      I2 => \ch_widths_reg[4]_4\(16),
      I3 => \ch_index_reg_n_0_[0]\,
      I4 => \ch_widths_reg[5]_5\(16),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ch_widths_reg[1]_1\(15),
      I1 => \ch_widths_reg[0]_0\(15),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[3]_3\(15),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[2]_2\(15),
      O => \i__carry__2_i_10_n_0\
    );
\i__carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ch_widths_reg[1]_1\(14),
      I1 => \ch_widths_reg[0]_0\(14),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[3]_3\(14),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[2]_2\(14),
      O => \i__carry__2_i_11_n_0\
    );
\i__carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ch_widths_reg[1]_1\(13),
      I1 => \ch_widths_reg[0]_0\(13),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[3]_3\(13),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[2]_2\(13),
      O => \i__carry__2_i_12_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD111D1"
    )
        port map (
      I0 => \i__carry__2_i_10_n_0\,
      I1 => \ch_index_reg_n_0_[2]\,
      I2 => \ch_widths_reg[4]_4\(15),
      I3 => \ch_index_reg_n_0_[0]\,
      I4 => \ch_widths_reg[5]_5\(15),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD111D1"
    )
        port map (
      I0 => \i__carry__2_i_11_n_0\,
      I1 => \ch_index_reg_n_0_[2]\,
      I2 => \ch_widths_reg[4]_4\(14),
      I3 => \ch_index_reg_n_0_[0]\,
      I4 => \ch_widths_reg[5]_5\(14),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD111D1"
    )
        port map (
      I0 => \i__carry__2_i_12_n_0\,
      I1 => \ch_index_reg_n_0_[2]\,
      I2 => \ch_widths_reg[4]_4\(13),
      I3 => \ch_index_reg_n_0_[0]\,
      I4 => \ch_widths_reg[5]_5\(13),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ch_widths_reg[5]_5\(16),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_4\(16),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \i__carry__2_i_9_n_0\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ch_widths_reg[5]_5\(15),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_4\(15),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \i__carry__2_i_10_n_0\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ch_widths_reg[5]_5\(14),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_4\(14),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \i__carry__2_i_11_n_0\,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ch_widths_reg[5]_5\(13),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_4\(13),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \i__carry__2_i_12_n_0\,
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ch_widths_reg[1]_1\(16),
      I1 => \ch_widths_reg[0]_0\(16),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[3]_3\(16),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[2]_2\(16),
      O => \i__carry__2_i_9_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD111D1"
    )
        port map (
      I0 => \i__carry__3_i_8_n_0\,
      I1 => \ch_index_reg_n_0_[2]\,
      I2 => \ch_widths_reg[4]_4\(19),
      I3 => \ch_index_reg_n_0_[0]\,
      I4 => \ch_widths_reg[5]_5\(19),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ch_widths_reg[1]_1\(17),
      I1 => \ch_widths_reg[0]_0\(17),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[3]_3\(17),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[2]_2\(17),
      O => \i__carry__3_i_10_n_0\
    );
\i__carry__3_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ch_widths_reg[1]_1\(20),
      I1 => \ch_widths_reg[0]_0\(20),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[3]_3\(20),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[2]_2\(20),
      O => \i__carry__3_i_11_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD111D1"
    )
        port map (
      I0 => \i__carry__3_i_9_n_0\,
      I1 => \ch_index_reg_n_0_[2]\,
      I2 => \ch_widths_reg[4]_4\(18),
      I3 => \ch_index_reg_n_0_[0]\,
      I4 => \ch_widths_reg[5]_5\(18),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD111D1"
    )
        port map (
      I0 => \i__carry__3_i_10_n_0\,
      I1 => \ch_index_reg_n_0_[2]\,
      I2 => \ch_widths_reg[4]_4\(17),
      I3 => \ch_index_reg_n_0_[0]\,
      I4 => \ch_widths_reg[5]_5\(17),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ch_widths_reg[5]_5\(20),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_4\(20),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \i__carry__3_i_11_n_0\,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ch_widths_reg[5]_5\(19),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_4\(19),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \i__carry__3_i_8_n_0\,
      O => \i__carry__3_i_5_n_0\
    );
\i__carry__3_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ch_widths_reg[5]_5\(18),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_4\(18),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \i__carry__3_i_9_n_0\,
      O => \i__carry__3_i_6_n_0\
    );
\i__carry__3_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ch_widths_reg[5]_5\(17),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_4\(17),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \i__carry__3_i_10_n_0\,
      O => \i__carry__3_i_7_n_0\
    );
\i__carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ch_widths_reg[1]_1\(19),
      I1 => \ch_widths_reg[0]_0\(19),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[3]_3\(19),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[2]_2\(19),
      O => \i__carry__3_i_8_n_0\
    );
\i__carry__3_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ch_widths_reg[1]_1\(18),
      I1 => \ch_widths_reg[0]_0\(18),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[3]_3\(18),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[2]_2\(18),
      O => \i__carry__3_i_9_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \ch_widths_reg[5]_5\(0),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_4\(0),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \i__carry_i_10_n_0\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ch_widths_reg[3]_3\(0),
      I1 => \ch_widths_reg[2]_2\(0),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[1]_1\(0),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[0]_0\(0),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ch_widths_reg[1]_1\(4),
      I1 => \ch_widths_reg[0]_0\(4),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[3]_3\(4),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[2]_2\(4),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ch_widths_reg[1]_1\(3),
      I1 => \ch_widths_reg[0]_0\(3),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[3]_3\(3),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[2]_2\(3),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ch_widths_reg[1]_1\(2),
      I1 => \ch_widths_reg[0]_0\(2),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[3]_3\(2),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[2]_2\(2),
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05F5030305F5F3F3"
    )
        port map (
      I0 => \ch_widths_reg[1]_1\(1),
      I1 => \ch_widths_reg[0]_0\(1),
      I2 => \ch_index_reg_n_0_[1]\,
      I3 => \ch_widths_reg[3]_3\(1),
      I4 => \ch_index_reg_n_0_[0]\,
      I5 => \ch_widths_reg[2]_2\(1),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \timer_reg_n_0_[7]\,
      I1 => minusOp(7),
      I2 => \timer_reg_n_0_[6]\,
      I3 => minusOp(6),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD111D1"
    )
        port map (
      I0 => \i__carry_i_11_n_0\,
      I1 => \ch_index_reg_n_0_[2]\,
      I2 => \ch_widths_reg[4]_4\(4),
      I3 => \ch_index_reg_n_0_[0]\,
      I4 => \ch_widths_reg[5]_5\(4),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \timer_reg_n_0_[5]\,
      I1 => minusOp(5),
      I2 => \timer_reg_n_0_[4]\,
      I3 => minusOp(4),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD111D1"
    )
        port map (
      I0 => \i__carry_i_12_n_0\,
      I1 => \ch_index_reg_n_0_[2]\,
      I2 => \ch_widths_reg[4]_4\(3),
      I3 => \ch_index_reg_n_0_[0]\,
      I4 => \ch_widths_reg[5]_5\(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \timer_reg_n_0_[3]\,
      I1 => minusOp(3),
      I2 => \timer_reg_n_0_[2]\,
      I3 => minusOp(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD111D1"
    )
        port map (
      I0 => \i__carry_i_13_n_0\,
      I1 => \ch_index_reg_n_0_[2]\,
      I2 => \ch_widths_reg[4]_4\(2),
      I3 => \ch_index_reg_n_0_[0]\,
      I4 => \ch_widths_reg[5]_5\(2),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => \timer_reg_n_0_[1]\,
      I1 => minusOp(1),
      I2 => idle_cycles(0),
      I3 => \timer_reg_n_0_[0]\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDD111D1"
    )
        port map (
      I0 => \i__carry_i_14_n_0\,
      I1 => \ch_index_reg_n_0_[2]\,
      I2 => \ch_widths_reg[4]_4\(1),
      I3 => \ch_index_reg_n_0_[0]\,
      I4 => \ch_widths_reg[5]_5\(1),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(7),
      I1 => \timer_reg_n_0_[7]\,
      I2 => minusOp(6),
      I3 => \timer_reg_n_0_[6]\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ch_widths_reg[5]_5\(4),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_4\(4),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \i__carry_i_11_n_0\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(5),
      I1 => \timer_reg_n_0_[5]\,
      I2 => minusOp(4),
      I3 => \timer_reg_n_0_[4]\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ch_widths_reg[5]_5\(3),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_4\(3),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \i__carry_i_12_n_0\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => minusOp(3),
      I1 => \timer_reg_n_0_[3]\,
      I2 => minusOp(2),
      I3 => \timer_reg_n_0_[2]\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ch_widths_reg[5]_5\(2),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_4\(2),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \i__carry_i_13_n_0\,
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \timer_reg_n_0_[0]\,
      I1 => idle_cycles(0),
      I2 => minusOp(1),
      I3 => \timer_reg_n_0_[1]\,
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47FF4700"
    )
        port map (
      I0 => \ch_widths_reg[5]_5\(1),
      I1 => \ch_index_reg_n_0_[0]\,
      I2 => \ch_widths_reg[4]_4\(1),
      I3 => \ch_index_reg_n_0_[2]\,
      I4 => \i__carry_i_14_n_0\,
      O => \i__carry_i_9_n_0\
    );
\idle_cycles3__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \idle_cycles3__0_carry_n_0\,
      CO(2) => \idle_cycles3__0_carry_n_1\,
      CO(1) => \idle_cycles3__0_carry_n_2\,
      CO(0) => \idle_cycles3__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \idle_cycles3__0_carry_i_1_n_0\,
      DI(2) => \idle_cycles3__0_carry_i_2_n_0\,
      DI(1) => \idle_cycles3__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \idle_cycles3__0_carry_n_4\,
      O(2) => \idle_cycles3__0_carry_n_5\,
      O(1) => \idle_cycles3__0_carry_n_6\,
      O(0) => \idle_cycles3__0_carry_n_7\,
      S(3) => \idle_cycles3__0_carry_i_4_n_0\,
      S(2) => \idle_cycles3__0_carry_i_5_n_0\,
      S(1) => \idle_cycles3__0_carry_i_6_n_0\,
      S(0) => \idle_cycles3__0_carry_i_7_n_0\
    );
\idle_cycles3__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \idle_cycles3__0_carry_n_0\,
      CO(3) => \idle_cycles3__0_carry__0_n_0\,
      CO(2) => \idle_cycles3__0_carry__0_n_1\,
      CO(1) => \idle_cycles3__0_carry__0_n_2\,
      CO(0) => \idle_cycles3__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \idle_cycles3__0_carry__0_i_1_n_0\,
      DI(2) => \idle_cycles3__0_carry__0_i_2_n_0\,
      DI(1) => \idle_cycles3__0_carry__0_i_3_n_0\,
      DI(0) => \idle_cycles3__0_carry__0_i_4_n_0\,
      O(3) => \idle_cycles3__0_carry__0_n_4\,
      O(2) => \idle_cycles3__0_carry__0_n_5\,
      O(1) => \idle_cycles3__0_carry__0_n_6\,
      O(0) => \idle_cycles3__0_carry__0_n_7\,
      S(3) => \idle_cycles3__0_carry__0_i_5_n_0\,
      S(2) => \idle_cycles3__0_carry__0_i_6_n_0\,
      S(1) => \idle_cycles3__0_carry__0_i_7_n_0\,
      S(0) => \idle_cycles3__0_carry__0_i_8_n_0\
    );
\idle_cycles3__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(6),
      I1 => \idle_cycles3__0_carry__4_1\(6),
      I2 => \idle_cycles3__0_carry__4_0\(6),
      O => \idle_cycles3__0_carry__0_i_1_n_0\
    );
\idle_cycles3__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(5),
      I1 => \idle_cycles3__0_carry__4_1\(5),
      I2 => \idle_cycles3__0_carry__4_0\(5),
      O => \idle_cycles3__0_carry__0_i_2_n_0\
    );
\idle_cycles3__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(4),
      I1 => \idle_cycles3__0_carry__4_1\(4),
      I2 => \idle_cycles3__0_carry__4_0\(4),
      O => \idle_cycles3__0_carry__0_i_3_n_0\
    );
\idle_cycles3__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(3),
      I1 => \idle_cycles3__0_carry__4_1\(3),
      I2 => \idle_cycles3__0_carry__4_0\(3),
      O => \idle_cycles3__0_carry__0_i_4_n_0\
    );
\idle_cycles3__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(7),
      I1 => \idle_cycles3__0_carry__4_1\(7),
      I2 => \idle_cycles3__0_carry__4_0\(7),
      I3 => \idle_cycles3__0_carry__0_i_1_n_0\,
      O => \idle_cycles3__0_carry__0_i_5_n_0\
    );
\idle_cycles3__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(6),
      I1 => \idle_cycles3__0_carry__4_1\(6),
      I2 => \idle_cycles3__0_carry__4_0\(6),
      I3 => \idle_cycles3__0_carry__0_i_2_n_0\,
      O => \idle_cycles3__0_carry__0_i_6_n_0\
    );
\idle_cycles3__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(5),
      I1 => \idle_cycles3__0_carry__4_1\(5),
      I2 => \idle_cycles3__0_carry__4_0\(5),
      I3 => \idle_cycles3__0_carry__0_i_3_n_0\,
      O => \idle_cycles3__0_carry__0_i_7_n_0\
    );
\idle_cycles3__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(4),
      I1 => \idle_cycles3__0_carry__4_1\(4),
      I2 => \idle_cycles3__0_carry__4_0\(4),
      I3 => \idle_cycles3__0_carry__0_i_4_n_0\,
      O => \idle_cycles3__0_carry__0_i_8_n_0\
    );
\idle_cycles3__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \idle_cycles3__0_carry__0_n_0\,
      CO(3) => \idle_cycles3__0_carry__1_n_0\,
      CO(2) => \idle_cycles3__0_carry__1_n_1\,
      CO(1) => \idle_cycles3__0_carry__1_n_2\,
      CO(0) => \idle_cycles3__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \idle_cycles3__0_carry__1_i_1_n_0\,
      DI(2) => \idle_cycles3__0_carry__1_i_2_n_0\,
      DI(1) => \idle_cycles3__0_carry__1_i_3_n_0\,
      DI(0) => \idle_cycles3__0_carry__1_i_4_n_0\,
      O(3) => \idle_cycles3__0_carry__1_n_4\,
      O(2) => \idle_cycles3__0_carry__1_n_5\,
      O(1) => \idle_cycles3__0_carry__1_n_6\,
      O(0) => \idle_cycles3__0_carry__1_n_7\,
      S(3) => \idle_cycles3__0_carry__1_i_5_n_0\,
      S(2) => \idle_cycles3__0_carry__1_i_6_n_0\,
      S(1) => \idle_cycles3__0_carry__1_i_7_n_0\,
      S(0) => \idle_cycles3__0_carry__1_i_8_n_0\
    );
\idle_cycles3__0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(10),
      I1 => \idle_cycles3__0_carry__4_1\(10),
      I2 => \idle_cycles3__0_carry__4_0\(10),
      O => \idle_cycles3__0_carry__1_i_1_n_0\
    );
\idle_cycles3__0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(9),
      I1 => \idle_cycles3__0_carry__4_1\(9),
      I2 => \idle_cycles3__0_carry__4_0\(9),
      O => \idle_cycles3__0_carry__1_i_2_n_0\
    );
\idle_cycles3__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(8),
      I1 => \idle_cycles3__0_carry__4_1\(8),
      I2 => \idle_cycles3__0_carry__4_0\(8),
      O => \idle_cycles3__0_carry__1_i_3_n_0\
    );
\idle_cycles3__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(7),
      I1 => \idle_cycles3__0_carry__4_1\(7),
      I2 => \idle_cycles3__0_carry__4_0\(7),
      O => \idle_cycles3__0_carry__1_i_4_n_0\
    );
\idle_cycles3__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(11),
      I1 => \idle_cycles3__0_carry__4_1\(11),
      I2 => \idle_cycles3__0_carry__4_0\(11),
      I3 => \idle_cycles3__0_carry__1_i_1_n_0\,
      O => \idle_cycles3__0_carry__1_i_5_n_0\
    );
\idle_cycles3__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(10),
      I1 => \idle_cycles3__0_carry__4_1\(10),
      I2 => \idle_cycles3__0_carry__4_0\(10),
      I3 => \idle_cycles3__0_carry__1_i_2_n_0\,
      O => \idle_cycles3__0_carry__1_i_6_n_0\
    );
\idle_cycles3__0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(9),
      I1 => \idle_cycles3__0_carry__4_1\(9),
      I2 => \idle_cycles3__0_carry__4_0\(9),
      I3 => \idle_cycles3__0_carry__1_i_3_n_0\,
      O => \idle_cycles3__0_carry__1_i_7_n_0\
    );
\idle_cycles3__0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(8),
      I1 => \idle_cycles3__0_carry__4_1\(8),
      I2 => \idle_cycles3__0_carry__4_0\(8),
      I3 => \idle_cycles3__0_carry__1_i_4_n_0\,
      O => \idle_cycles3__0_carry__1_i_8_n_0\
    );
\idle_cycles3__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \idle_cycles3__0_carry__1_n_0\,
      CO(3) => \idle_cycles3__0_carry__2_n_0\,
      CO(2) => \idle_cycles3__0_carry__2_n_1\,
      CO(1) => \idle_cycles3__0_carry__2_n_2\,
      CO(0) => \idle_cycles3__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \idle_cycles3__0_carry__2_i_1_n_0\,
      DI(2) => \idle_cycles3__0_carry__2_i_2_n_0\,
      DI(1) => \idle_cycles3__0_carry__2_i_3_n_0\,
      DI(0) => \idle_cycles3__0_carry__2_i_4_n_0\,
      O(3) => \idle_cycles3__0_carry__2_n_4\,
      O(2) => \idle_cycles3__0_carry__2_n_5\,
      O(1) => \idle_cycles3__0_carry__2_n_6\,
      O(0) => \idle_cycles3__0_carry__2_n_7\,
      S(3) => \idle_cycles3__0_carry__2_i_5_n_0\,
      S(2) => \idle_cycles3__0_carry__2_i_6_n_0\,
      S(1) => \idle_cycles3__0_carry__2_i_7_n_0\,
      S(0) => \idle_cycles3__0_carry__2_i_8_n_0\
    );
\idle_cycles3__0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(14),
      I1 => \idle_cycles3__0_carry__4_1\(14),
      I2 => \idle_cycles3__0_carry__4_0\(14),
      O => \idle_cycles3__0_carry__2_i_1_n_0\
    );
\idle_cycles3__0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(13),
      I1 => \idle_cycles3__0_carry__4_1\(13),
      I2 => \idle_cycles3__0_carry__4_0\(13),
      O => \idle_cycles3__0_carry__2_i_2_n_0\
    );
\idle_cycles3__0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(12),
      I1 => \idle_cycles3__0_carry__4_1\(12),
      I2 => \idle_cycles3__0_carry__4_0\(12),
      O => \idle_cycles3__0_carry__2_i_3_n_0\
    );
\idle_cycles3__0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(11),
      I1 => \idle_cycles3__0_carry__4_1\(11),
      I2 => \idle_cycles3__0_carry__4_0\(11),
      O => \idle_cycles3__0_carry__2_i_4_n_0\
    );
\idle_cycles3__0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(15),
      I1 => \idle_cycles3__0_carry__4_1\(15),
      I2 => \idle_cycles3__0_carry__4_0\(15),
      I3 => \idle_cycles3__0_carry__2_i_1_n_0\,
      O => \idle_cycles3__0_carry__2_i_5_n_0\
    );
\idle_cycles3__0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(14),
      I1 => \idle_cycles3__0_carry__4_1\(14),
      I2 => \idle_cycles3__0_carry__4_0\(14),
      I3 => \idle_cycles3__0_carry__2_i_2_n_0\,
      O => \idle_cycles3__0_carry__2_i_6_n_0\
    );
\idle_cycles3__0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(13),
      I1 => \idle_cycles3__0_carry__4_1\(13),
      I2 => \idle_cycles3__0_carry__4_0\(13),
      I3 => \idle_cycles3__0_carry__2_i_3_n_0\,
      O => \idle_cycles3__0_carry__2_i_7_n_0\
    );
\idle_cycles3__0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(12),
      I1 => \idle_cycles3__0_carry__4_1\(12),
      I2 => \idle_cycles3__0_carry__4_0\(12),
      I3 => \idle_cycles3__0_carry__2_i_4_n_0\,
      O => \idle_cycles3__0_carry__2_i_8_n_0\
    );
\idle_cycles3__0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \idle_cycles3__0_carry__2_n_0\,
      CO(3) => \idle_cycles3__0_carry__3_n_0\,
      CO(2) => \idle_cycles3__0_carry__3_n_1\,
      CO(1) => \idle_cycles3__0_carry__3_n_2\,
      CO(0) => \idle_cycles3__0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \idle_cycles3__0_carry__3_i_1_n_0\,
      DI(2) => \idle_cycles3__0_carry__3_i_2_n_0\,
      DI(1) => \idle_cycles3__0_carry__3_i_3_n_0\,
      DI(0) => \idle_cycles3__0_carry__3_i_4_n_0\,
      O(3) => \idle_cycles3__0_carry__3_n_4\,
      O(2) => \idle_cycles3__0_carry__3_n_5\,
      O(1) => \idle_cycles3__0_carry__3_n_6\,
      O(0) => \idle_cycles3__0_carry__3_n_7\,
      S(3) => \idle_cycles3__0_carry__3_i_5_n_0\,
      S(2) => \idle_cycles3__0_carry__3_i_6_n_0\,
      S(1) => \idle_cycles3__0_carry__3_i_7_n_0\,
      S(0) => \idle_cycles3__0_carry__3_i_8_n_0\
    );
\idle_cycles3__0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(18),
      I1 => \idle_cycles3__0_carry__4_1\(18),
      I2 => \idle_cycles3__0_carry__4_0\(18),
      O => \idle_cycles3__0_carry__3_i_1_n_0\
    );
\idle_cycles3__0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(17),
      I1 => \idle_cycles3__0_carry__4_1\(17),
      I2 => \idle_cycles3__0_carry__4_0\(17),
      O => \idle_cycles3__0_carry__3_i_2_n_0\
    );
\idle_cycles3__0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(16),
      I1 => \idle_cycles3__0_carry__4_1\(16),
      I2 => \idle_cycles3__0_carry__4_0\(16),
      O => \idle_cycles3__0_carry__3_i_3_n_0\
    );
\idle_cycles3__0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(15),
      I1 => \idle_cycles3__0_carry__4_1\(15),
      I2 => \idle_cycles3__0_carry__4_0\(15),
      O => \idle_cycles3__0_carry__3_i_4_n_0\
    );
\idle_cycles3__0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(19),
      I1 => \idle_cycles3__0_carry__4_1\(19),
      I2 => \idle_cycles3__0_carry__4_0\(19),
      I3 => \idle_cycles3__0_carry__3_i_1_n_0\,
      O => \idle_cycles3__0_carry__3_i_5_n_0\
    );
\idle_cycles3__0_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(18),
      I1 => \idle_cycles3__0_carry__4_1\(18),
      I2 => \idle_cycles3__0_carry__4_0\(18),
      I3 => \idle_cycles3__0_carry__3_i_2_n_0\,
      O => \idle_cycles3__0_carry__3_i_6_n_0\
    );
\idle_cycles3__0_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(17),
      I1 => \idle_cycles3__0_carry__4_1\(17),
      I2 => \idle_cycles3__0_carry__4_0\(17),
      I3 => \idle_cycles3__0_carry__3_i_3_n_0\,
      O => \idle_cycles3__0_carry__3_i_7_n_0\
    );
\idle_cycles3__0_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(16),
      I1 => \idle_cycles3__0_carry__4_1\(16),
      I2 => \idle_cycles3__0_carry__4_0\(16),
      I3 => \idle_cycles3__0_carry__3_i_4_n_0\,
      O => \idle_cycles3__0_carry__3_i_8_n_0\
    );
\idle_cycles3__0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \idle_cycles3__0_carry__3_n_0\,
      CO(3) => \NLW_idle_cycles3__0_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \idle_cycles3__0_carry__4_n_1\,
      CO(1) => \idle_cycles3__0_carry__4_n_2\,
      CO(0) => \idle_cycles3__0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \idle_cycles3__0_carry__4_i_1_n_0\,
      DI(1) => \idle_cycles3__0_carry__4_i_2_n_0\,
      DI(0) => \idle_cycles3__0_carry__4_i_3_n_0\,
      O(3) => \idle_cycles3__0_carry__4_n_4\,
      O(2) => \idle_cycles3__0_carry__4_n_5\,
      O(1) => \idle_cycles3__0_carry__4_n_6\,
      O(0) => \idle_cycles3__0_carry__4_n_7\,
      S(3) => \idle_cycles3__0_carry__4_i_4_n_0\,
      S(2) => \idle_cycles3__0_carry__4_i_5_n_0\,
      S(1) => \idle_cycles3__0_carry__4_i_6_n_0\,
      S(0) => \idle_cycles3__0_carry__4_i_7_n_0\
    );
\idle_cycles3__0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(21),
      I1 => \idle_cycles3__0_carry__4_1\(21),
      I2 => \idle_cycles3__0_carry__4_0\(21),
      O => \idle_cycles3__0_carry__4_i_1_n_0\
    );
\idle_cycles3__0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(20),
      I1 => \idle_cycles3__0_carry__4_1\(20),
      I2 => \idle_cycles3__0_carry__4_0\(20),
      O => \idle_cycles3__0_carry__4_i_2_n_0\
    );
\idle_cycles3__0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(19),
      I1 => \idle_cycles3__0_carry__4_1\(19),
      I2 => \idle_cycles3__0_carry__4_0\(19),
      O => \idle_cycles3__0_carry__4_i_3_n_0\
    );
\idle_cycles3__0_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_0\(22),
      I1 => \idle_cycles3__0_carry__4_1\(22),
      I2 => \idle_cycles3__0_carry__4_2\(22),
      I3 => \idle_cycles3__0_carry__4_1\(23),
      I4 => \idle_cycles3__0_carry__4_2\(23),
      I5 => \idle_cycles3__0_carry__4_0\(23),
      O => \idle_cycles3__0_carry__4_i_4_n_0\
    );
\idle_cycles3__0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_i_1_n_0\,
      I1 => \idle_cycles3__0_carry__4_1\(22),
      I2 => \idle_cycles3__0_carry__4_2\(22),
      I3 => \idle_cycles3__0_carry__4_0\(22),
      O => \idle_cycles3__0_carry__4_i_5_n_0\
    );
\idle_cycles3__0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(21),
      I1 => \idle_cycles3__0_carry__4_1\(21),
      I2 => \idle_cycles3__0_carry__4_0\(21),
      I3 => \idle_cycles3__0_carry__4_i_2_n_0\,
      O => \idle_cycles3__0_carry__4_i_6_n_0\
    );
\idle_cycles3__0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(20),
      I1 => \idle_cycles3__0_carry__4_1\(20),
      I2 => \idle_cycles3__0_carry__4_0\(20),
      I3 => \idle_cycles3__0_carry__4_i_3_n_0\,
      O => \idle_cycles3__0_carry__4_i_7_n_0\
    );
\idle_cycles3__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(2),
      I1 => \idle_cycles3__0_carry__4_1\(2),
      I2 => \idle_cycles3__0_carry__4_0\(2),
      O => \idle_cycles3__0_carry_i_1_n_0\
    );
\idle_cycles3__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(1),
      I1 => \idle_cycles3__0_carry__4_1\(1),
      I2 => \idle_cycles3__0_carry__4_0\(1),
      O => \idle_cycles3__0_carry_i_2_n_0\
    );
\idle_cycles3__0_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(0),
      I1 => \idle_cycles3__0_carry__4_1\(0),
      I2 => \idle_cycles3__0_carry__4_0\(0),
      O => \idle_cycles3__0_carry_i_3_n_0\
    );
\idle_cycles3__0_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(3),
      I1 => \idle_cycles3__0_carry__4_1\(3),
      I2 => \idle_cycles3__0_carry__4_0\(3),
      I3 => \idle_cycles3__0_carry_i_1_n_0\,
      O => \idle_cycles3__0_carry_i_4_n_0\
    );
\idle_cycles3__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(2),
      I1 => \idle_cycles3__0_carry__4_1\(2),
      I2 => \idle_cycles3__0_carry__4_0\(2),
      I3 => \idle_cycles3__0_carry_i_2_n_0\,
      O => \idle_cycles3__0_carry_i_5_n_0\
    );
\idle_cycles3__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(1),
      I1 => \idle_cycles3__0_carry__4_1\(1),
      I2 => \idle_cycles3__0_carry__4_0\(1),
      I3 => \idle_cycles3__0_carry_i_3_n_0\,
      O => \idle_cycles3__0_carry_i_6_n_0\
    );
\idle_cycles3__0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_2\(0),
      I1 => \idle_cycles3__0_carry__4_1\(0),
      I2 => \idle_cycles3__0_carry__4_0\(0),
      O => \idle_cycles3__0_carry_i_7_n_0\
    );
\idle_cycles3__72_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \idle_cycles3__72_carry_n_0\,
      CO(2) => \idle_cycles3__72_carry_n_1\,
      CO(1) => \idle_cycles3__72_carry_n_2\,
      CO(0) => \idle_cycles3__72_carry_n_3\,
      CYINIT => '0',
      DI(3) => \idle_cycles3__72_carry_i_1_n_0\,
      DI(2) => \idle_cycles3__72_carry_i_2_n_0\,
      DI(1) => \idle_cycles3__72_carry_i_3_n_0\,
      DI(0) => Q(0),
      O(3 downto 0) => idle_cycles3(3 downto 0),
      S(3) => \idle_cycles3__72_carry_i_4_n_0\,
      S(2) => \idle_cycles3__72_carry_i_5_n_0\,
      S(1) => \idle_cycles3__72_carry_i_6_n_0\,
      S(0) => \idle_cycles3__72_carry_i_7_n_0\
    );
\idle_cycles3__72_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \idle_cycles3__72_carry_n_0\,
      CO(3) => \idle_cycles3__72_carry__0_n_0\,
      CO(2) => \idle_cycles3__72_carry__0_n_1\,
      CO(1) => \idle_cycles3__72_carry__0_n_2\,
      CO(0) => \idle_cycles3__72_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \idle_cycles3__72_carry__0_i_1_n_0\,
      DI(2) => \idle_cycles3__72_carry__0_i_2_n_0\,
      DI(1) => \idle_cycles3__72_carry__0_i_3_n_0\,
      DI(0) => \idle_cycles3__72_carry__0_i_4_n_0\,
      O(3 downto 0) => idle_cycles3(7 downto 4),
      S(3) => \idle_cycles3__72_carry__0_i_5_n_0\,
      S(2) => \idle_cycles3__72_carry__0_i_6_n_0\,
      S(1) => \idle_cycles3__72_carry__0_i_7_n_0\,
      S(0) => \idle_cycles3__72_carry__0_i_8_n_0\
    );
\idle_cycles3__72_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Q(6),
      I1 => \idle_cycles3__72_carry__0_i_9_n_0\,
      I2 => \idle_cycles3__72_carry__4_i_4_0\(5),
      I3 => \idle_cycles3__72_carry__4_i_4_1\(5),
      I4 => \idle_cycles3__0_carry__0_n_6\,
      O => \idle_cycles3__72_carry__0_i_1_n_0\
    );
\idle_cycles3__72_carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \idle_cycles3__72_carry__4_i_4_0\(5),
      I1 => \idle_cycles3__0_carry__0_n_6\,
      I2 => \idle_cycles3__72_carry__4_i_4_1\(5),
      O => \idle_cycles3__72_carry__0_i_10_n_0\
    );
\idle_cycles3__72_carry__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \idle_cycles3__72_carry__4_i_4_0\(4),
      I1 => \idle_cycles3__0_carry__0_n_7\,
      I2 => \idle_cycles3__72_carry__4_i_4_1\(4),
      O => \idle_cycles3__72_carry__0_i_11_n_0\
    );
\idle_cycles3__72_carry__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \idle_cycles3__72_carry__4_i_4_0\(7),
      I1 => \idle_cycles3__0_carry__0_n_4\,
      I2 => \idle_cycles3__72_carry__4_i_4_1\(7),
      O => \idle_cycles3__72_carry__0_i_12_n_0\
    );
\idle_cycles3__72_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Q(5),
      I1 => \idle_cycles3__72_carry__0_i_10_n_0\,
      I2 => \idle_cycles3__72_carry__4_i_4_0\(4),
      I3 => \idle_cycles3__72_carry__4_i_4_1\(4),
      I4 => \idle_cycles3__0_carry__0_n_7\,
      O => \idle_cycles3__72_carry__0_i_2_n_0\
    );
\idle_cycles3__72_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Q(4),
      I1 => \idle_cycles3__72_carry__0_i_11_n_0\,
      I2 => \idle_cycles3__72_carry__4_i_4_0\(3),
      I3 => \idle_cycles3__72_carry__4_i_4_1\(3),
      I4 => \idle_cycles3__0_carry_n_4\,
      O => \idle_cycles3__72_carry__0_i_3_n_0\
    );
\idle_cycles3__72_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Q(3),
      I1 => \idle_cycles3__72_carry_i_9_n_0\,
      I2 => \idle_cycles3__72_carry__4_i_4_0\(2),
      I3 => \idle_cycles3__72_carry__4_i_4_1\(2),
      I4 => \idle_cycles3__0_carry_n_5\,
      O => \idle_cycles3__72_carry__0_i_4_n_0\
    );
\idle_cycles3__72_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \idle_cycles3__72_carry__0_i_1_n_0\,
      I1 => \idle_cycles3__72_carry__0_i_12_n_0\,
      I2 => Q(7),
      I3 => \idle_cycles3__0_carry__0_n_5\,
      I4 => \idle_cycles3__72_carry__4_i_4_1\(6),
      I5 => \idle_cycles3__72_carry__4_i_4_0\(6),
      O => \idle_cycles3__72_carry__0_i_5_n_0\
    );
\idle_cycles3__72_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \idle_cycles3__72_carry__0_i_2_n_0\,
      I1 => \idle_cycles3__72_carry__0_i_9_n_0\,
      I2 => Q(6),
      I3 => \idle_cycles3__0_carry__0_n_6\,
      I4 => \idle_cycles3__72_carry__4_i_4_1\(5),
      I5 => \idle_cycles3__72_carry__4_i_4_0\(5),
      O => \idle_cycles3__72_carry__0_i_6_n_0\
    );
\idle_cycles3__72_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \idle_cycles3__72_carry__0_i_3_n_0\,
      I1 => \idle_cycles3__72_carry__0_i_10_n_0\,
      I2 => Q(5),
      I3 => \idle_cycles3__0_carry__0_n_7\,
      I4 => \idle_cycles3__72_carry__4_i_4_1\(4),
      I5 => \idle_cycles3__72_carry__4_i_4_0\(4),
      O => \idle_cycles3__72_carry__0_i_7_n_0\
    );
\idle_cycles3__72_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \idle_cycles3__72_carry__0_i_4_n_0\,
      I1 => \idle_cycles3__72_carry__0_i_11_n_0\,
      I2 => Q(4),
      I3 => \idle_cycles3__0_carry_n_4\,
      I4 => \idle_cycles3__72_carry__4_i_4_1\(3),
      I5 => \idle_cycles3__72_carry__4_i_4_0\(3),
      O => \idle_cycles3__72_carry__0_i_8_n_0\
    );
\idle_cycles3__72_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \idle_cycles3__72_carry__4_i_4_0\(6),
      I1 => \idle_cycles3__0_carry__0_n_5\,
      I2 => \idle_cycles3__72_carry__4_i_4_1\(6),
      O => \idle_cycles3__72_carry__0_i_9_n_0\
    );
\idle_cycles3__72_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \idle_cycles3__72_carry__0_n_0\,
      CO(3) => \idle_cycles3__72_carry__1_n_0\,
      CO(2) => \idle_cycles3__72_carry__1_n_1\,
      CO(1) => \idle_cycles3__72_carry__1_n_2\,
      CO(0) => \idle_cycles3__72_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \idle_cycles3__72_carry__1_i_1_n_0\,
      DI(2) => \idle_cycles3__72_carry__1_i_2_n_0\,
      DI(1) => \idle_cycles3__72_carry__1_i_3_n_0\,
      DI(0) => \idle_cycles3__72_carry__1_i_4_n_0\,
      O(3 downto 0) => idle_cycles3(11 downto 8),
      S(3) => \idle_cycles3__72_carry__1_i_5_n_0\,
      S(2) => \idle_cycles3__72_carry__1_i_6_n_0\,
      S(1) => \idle_cycles3__72_carry__1_i_7_n_0\,
      S(0) => \idle_cycles3__72_carry__1_i_8_n_0\
    );
\idle_cycles3__72_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Q(10),
      I1 => \idle_cycles3__72_carry__1_i_9_n_0\,
      I2 => \idle_cycles3__72_carry__4_i_4_0\(9),
      I3 => \idle_cycles3__72_carry__4_i_4_1\(9),
      I4 => \idle_cycles3__0_carry__1_n_6\,
      O => \idle_cycles3__72_carry__1_i_1_n_0\
    );
\idle_cycles3__72_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \idle_cycles3__72_carry__4_i_4_0\(9),
      I1 => \idle_cycles3__0_carry__1_n_6\,
      I2 => \idle_cycles3__72_carry__4_i_4_1\(9),
      O => \idle_cycles3__72_carry__1_i_10_n_0\
    );
\idle_cycles3__72_carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \idle_cycles3__72_carry__4_i_4_0\(8),
      I1 => \idle_cycles3__0_carry__1_n_7\,
      I2 => \idle_cycles3__72_carry__4_i_4_1\(8),
      O => \idle_cycles3__72_carry__1_i_11_n_0\
    );
\idle_cycles3__72_carry__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \idle_cycles3__72_carry__4_i_4_0\(11),
      I1 => \idle_cycles3__0_carry__1_n_4\,
      I2 => \idle_cycles3__72_carry__4_i_4_1\(11),
      O => \idle_cycles3__72_carry__1_i_12_n_0\
    );
\idle_cycles3__72_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Q(9),
      I1 => \idle_cycles3__72_carry__1_i_10_n_0\,
      I2 => \idle_cycles3__72_carry__4_i_4_0\(8),
      I3 => \idle_cycles3__72_carry__4_i_4_1\(8),
      I4 => \idle_cycles3__0_carry__1_n_7\,
      O => \idle_cycles3__72_carry__1_i_2_n_0\
    );
\idle_cycles3__72_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Q(8),
      I1 => \idle_cycles3__72_carry__1_i_11_n_0\,
      I2 => \idle_cycles3__72_carry__4_i_4_0\(7),
      I3 => \idle_cycles3__72_carry__4_i_4_1\(7),
      I4 => \idle_cycles3__0_carry__0_n_4\,
      O => \idle_cycles3__72_carry__1_i_3_n_0\
    );
\idle_cycles3__72_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Q(7),
      I1 => \idle_cycles3__72_carry__0_i_12_n_0\,
      I2 => \idle_cycles3__72_carry__4_i_4_0\(6),
      I3 => \idle_cycles3__72_carry__4_i_4_1\(6),
      I4 => \idle_cycles3__0_carry__0_n_5\,
      O => \idle_cycles3__72_carry__1_i_4_n_0\
    );
\idle_cycles3__72_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \idle_cycles3__72_carry__1_i_1_n_0\,
      I1 => \idle_cycles3__72_carry__1_i_12_n_0\,
      I2 => Q(11),
      I3 => \idle_cycles3__0_carry__1_n_5\,
      I4 => \idle_cycles3__72_carry__4_i_4_1\(10),
      I5 => \idle_cycles3__72_carry__4_i_4_0\(10),
      O => \idle_cycles3__72_carry__1_i_5_n_0\
    );
\idle_cycles3__72_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \idle_cycles3__72_carry__1_i_2_n_0\,
      I1 => \idle_cycles3__72_carry__1_i_9_n_0\,
      I2 => Q(10),
      I3 => \idle_cycles3__0_carry__1_n_6\,
      I4 => \idle_cycles3__72_carry__4_i_4_1\(9),
      I5 => \idle_cycles3__72_carry__4_i_4_0\(9),
      O => \idle_cycles3__72_carry__1_i_6_n_0\
    );
\idle_cycles3__72_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \idle_cycles3__72_carry__1_i_3_n_0\,
      I1 => \idle_cycles3__72_carry__1_i_10_n_0\,
      I2 => Q(9),
      I3 => \idle_cycles3__0_carry__1_n_7\,
      I4 => \idle_cycles3__72_carry__4_i_4_1\(8),
      I5 => \idle_cycles3__72_carry__4_i_4_0\(8),
      O => \idle_cycles3__72_carry__1_i_7_n_0\
    );
\idle_cycles3__72_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \idle_cycles3__72_carry__1_i_4_n_0\,
      I1 => \idle_cycles3__72_carry__1_i_11_n_0\,
      I2 => Q(8),
      I3 => \idle_cycles3__0_carry__0_n_4\,
      I4 => \idle_cycles3__72_carry__4_i_4_1\(7),
      I5 => \idle_cycles3__72_carry__4_i_4_0\(7),
      O => \idle_cycles3__72_carry__1_i_8_n_0\
    );
\idle_cycles3__72_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \idle_cycles3__72_carry__4_i_4_0\(10),
      I1 => \idle_cycles3__0_carry__1_n_5\,
      I2 => \idle_cycles3__72_carry__4_i_4_1\(10),
      O => \idle_cycles3__72_carry__1_i_9_n_0\
    );
\idle_cycles3__72_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \idle_cycles3__72_carry__1_n_0\,
      CO(3) => \idle_cycles3__72_carry__2_n_0\,
      CO(2) => \idle_cycles3__72_carry__2_n_1\,
      CO(1) => \idle_cycles3__72_carry__2_n_2\,
      CO(0) => \idle_cycles3__72_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \idle_cycles3__72_carry__2_i_1_n_0\,
      DI(2) => \idle_cycles3__72_carry__2_i_2_n_0\,
      DI(1) => \idle_cycles3__72_carry__2_i_3_n_0\,
      DI(0) => \idle_cycles3__72_carry__2_i_4_n_0\,
      O(3 downto 0) => idle_cycles3(15 downto 12),
      S(3) => \idle_cycles3__72_carry__2_i_5_n_0\,
      S(2) => \idle_cycles3__72_carry__2_i_6_n_0\,
      S(1) => \idle_cycles3__72_carry__2_i_7_n_0\,
      S(0) => \idle_cycles3__72_carry__2_i_8_n_0\
    );
\idle_cycles3__72_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Q(14),
      I1 => \idle_cycles3__72_carry__2_i_9_n_0\,
      I2 => \idle_cycles3__72_carry__4_i_4_0\(13),
      I3 => \idle_cycles3__72_carry__4_i_4_1\(13),
      I4 => \idle_cycles3__0_carry__2_n_6\,
      O => \idle_cycles3__72_carry__2_i_1_n_0\
    );
\idle_cycles3__72_carry__2_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \idle_cycles3__72_carry__4_i_4_0\(13),
      I1 => \idle_cycles3__0_carry__2_n_6\,
      I2 => \idle_cycles3__72_carry__4_i_4_1\(13),
      O => \idle_cycles3__72_carry__2_i_10_n_0\
    );
\idle_cycles3__72_carry__2_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \idle_cycles3__72_carry__4_i_4_0\(12),
      I1 => \idle_cycles3__0_carry__2_n_7\,
      I2 => \idle_cycles3__72_carry__4_i_4_1\(12),
      O => \idle_cycles3__72_carry__2_i_11_n_0\
    );
\idle_cycles3__72_carry__2_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \idle_cycles3__72_carry__4_i_4_0\(15),
      I1 => \idle_cycles3__0_carry__2_n_4\,
      I2 => \idle_cycles3__72_carry__4_i_4_1\(15),
      O => \idle_cycles3__72_carry__2_i_12_n_0\
    );
\idle_cycles3__72_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Q(13),
      I1 => \idle_cycles3__72_carry__2_i_10_n_0\,
      I2 => \idle_cycles3__72_carry__4_i_4_0\(12),
      I3 => \idle_cycles3__72_carry__4_i_4_1\(12),
      I4 => \idle_cycles3__0_carry__2_n_7\,
      O => \idle_cycles3__72_carry__2_i_2_n_0\
    );
\idle_cycles3__72_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Q(12),
      I1 => \idle_cycles3__72_carry__2_i_11_n_0\,
      I2 => \idle_cycles3__72_carry__4_i_4_0\(11),
      I3 => \idle_cycles3__72_carry__4_i_4_1\(11),
      I4 => \idle_cycles3__0_carry__1_n_4\,
      O => \idle_cycles3__72_carry__2_i_3_n_0\
    );
\idle_cycles3__72_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Q(11),
      I1 => \idle_cycles3__72_carry__1_i_12_n_0\,
      I2 => \idle_cycles3__72_carry__4_i_4_0\(10),
      I3 => \idle_cycles3__72_carry__4_i_4_1\(10),
      I4 => \idle_cycles3__0_carry__1_n_5\,
      O => \idle_cycles3__72_carry__2_i_4_n_0\
    );
\idle_cycles3__72_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \idle_cycles3__72_carry__2_i_1_n_0\,
      I1 => \idle_cycles3__72_carry__2_i_12_n_0\,
      I2 => Q(15),
      I3 => \idle_cycles3__0_carry__2_n_5\,
      I4 => \idle_cycles3__72_carry__4_i_4_1\(14),
      I5 => \idle_cycles3__72_carry__4_i_4_0\(14),
      O => \idle_cycles3__72_carry__2_i_5_n_0\
    );
\idle_cycles3__72_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \idle_cycles3__72_carry__2_i_2_n_0\,
      I1 => \idle_cycles3__72_carry__2_i_9_n_0\,
      I2 => Q(14),
      I3 => \idle_cycles3__0_carry__2_n_6\,
      I4 => \idle_cycles3__72_carry__4_i_4_1\(13),
      I5 => \idle_cycles3__72_carry__4_i_4_0\(13),
      O => \idle_cycles3__72_carry__2_i_6_n_0\
    );
\idle_cycles3__72_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \idle_cycles3__72_carry__2_i_3_n_0\,
      I1 => \idle_cycles3__72_carry__2_i_10_n_0\,
      I2 => Q(13),
      I3 => \idle_cycles3__0_carry__2_n_7\,
      I4 => \idle_cycles3__72_carry__4_i_4_1\(12),
      I5 => \idle_cycles3__72_carry__4_i_4_0\(12),
      O => \idle_cycles3__72_carry__2_i_7_n_0\
    );
\idle_cycles3__72_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \idle_cycles3__72_carry__2_i_4_n_0\,
      I1 => \idle_cycles3__72_carry__2_i_11_n_0\,
      I2 => Q(12),
      I3 => \idle_cycles3__0_carry__1_n_4\,
      I4 => \idle_cycles3__72_carry__4_i_4_1\(11),
      I5 => \idle_cycles3__72_carry__4_i_4_0\(11),
      O => \idle_cycles3__72_carry__2_i_8_n_0\
    );
\idle_cycles3__72_carry__2_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \idle_cycles3__72_carry__4_i_4_0\(14),
      I1 => \idle_cycles3__0_carry__2_n_5\,
      I2 => \idle_cycles3__72_carry__4_i_4_1\(14),
      O => \idle_cycles3__72_carry__2_i_9_n_0\
    );
\idle_cycles3__72_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \idle_cycles3__72_carry__2_n_0\,
      CO(3) => \idle_cycles3__72_carry__3_n_0\,
      CO(2) => \idle_cycles3__72_carry__3_n_1\,
      CO(1) => \idle_cycles3__72_carry__3_n_2\,
      CO(0) => \idle_cycles3__72_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \idle_cycles3__72_carry__3_i_1_n_0\,
      DI(2) => \idle_cycles3__72_carry__3_i_2_n_0\,
      DI(1) => \idle_cycles3__72_carry__3_i_3_n_0\,
      DI(0) => \idle_cycles3__72_carry__3_i_4_n_0\,
      O(3 downto 0) => idle_cycles3(19 downto 16),
      S(3) => \idle_cycles3__72_carry__3_i_5_n_0\,
      S(2) => \idle_cycles3__72_carry__3_i_6_n_0\,
      S(1) => \idle_cycles3__72_carry__3_i_7_n_0\,
      S(0) => \idle_cycles3__72_carry__3_i_8_n_0\
    );
\idle_cycles3__72_carry__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Q(18),
      I1 => \idle_cycles3__72_carry__3_i_9_n_0\,
      I2 => \idle_cycles3__72_carry__4_i_4_0\(17),
      I3 => \idle_cycles3__72_carry__4_i_4_1\(17),
      I4 => \idle_cycles3__0_carry__3_n_6\,
      O => \idle_cycles3__72_carry__3_i_1_n_0\
    );
\idle_cycles3__72_carry__3_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \idle_cycles3__72_carry__4_i_4_0\(17),
      I1 => \idle_cycles3__0_carry__3_n_6\,
      I2 => \idle_cycles3__72_carry__4_i_4_1\(17),
      O => \idle_cycles3__72_carry__3_i_10_n_0\
    );
\idle_cycles3__72_carry__3_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \idle_cycles3__72_carry__4_i_4_0\(16),
      I1 => \idle_cycles3__0_carry__3_n_7\,
      I2 => \idle_cycles3__72_carry__4_i_4_1\(16),
      O => \idle_cycles3__72_carry__3_i_11_n_0\
    );
\idle_cycles3__72_carry__3_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \idle_cycles3__72_carry__4_i_4_0\(19),
      I1 => \idle_cycles3__0_carry__3_n_4\,
      I2 => \idle_cycles3__72_carry__4_i_4_1\(19),
      O => \idle_cycles3__72_carry__3_i_12_n_0\
    );
\idle_cycles3__72_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Q(17),
      I1 => \idle_cycles3__72_carry__3_i_10_n_0\,
      I2 => \idle_cycles3__72_carry__4_i_4_0\(16),
      I3 => \idle_cycles3__72_carry__4_i_4_1\(16),
      I4 => \idle_cycles3__0_carry__3_n_7\,
      O => \idle_cycles3__72_carry__3_i_2_n_0\
    );
\idle_cycles3__72_carry__3_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Q(16),
      I1 => \idle_cycles3__72_carry__3_i_11_n_0\,
      I2 => \idle_cycles3__72_carry__4_i_4_0\(15),
      I3 => \idle_cycles3__72_carry__4_i_4_1\(15),
      I4 => \idle_cycles3__0_carry__2_n_4\,
      O => \idle_cycles3__72_carry__3_i_3_n_0\
    );
\idle_cycles3__72_carry__3_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Q(15),
      I1 => \idle_cycles3__72_carry__2_i_12_n_0\,
      I2 => \idle_cycles3__72_carry__4_i_4_0\(14),
      I3 => \idle_cycles3__72_carry__4_i_4_1\(14),
      I4 => \idle_cycles3__0_carry__2_n_5\,
      O => \idle_cycles3__72_carry__3_i_4_n_0\
    );
\idle_cycles3__72_carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \idle_cycles3__72_carry__3_i_1_n_0\,
      I1 => \idle_cycles3__72_carry__3_i_12_n_0\,
      I2 => Q(19),
      I3 => \idle_cycles3__0_carry__3_n_5\,
      I4 => \idle_cycles3__72_carry__4_i_4_1\(18),
      I5 => \idle_cycles3__72_carry__4_i_4_0\(18),
      O => \idle_cycles3__72_carry__3_i_5_n_0\
    );
\idle_cycles3__72_carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \idle_cycles3__72_carry__3_i_2_n_0\,
      I1 => \idle_cycles3__72_carry__3_i_9_n_0\,
      I2 => Q(18),
      I3 => \idle_cycles3__0_carry__3_n_6\,
      I4 => \idle_cycles3__72_carry__4_i_4_1\(17),
      I5 => \idle_cycles3__72_carry__4_i_4_0\(17),
      O => \idle_cycles3__72_carry__3_i_6_n_0\
    );
\idle_cycles3__72_carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \idle_cycles3__72_carry__3_i_3_n_0\,
      I1 => \idle_cycles3__72_carry__3_i_10_n_0\,
      I2 => Q(17),
      I3 => \idle_cycles3__0_carry__3_n_7\,
      I4 => \idle_cycles3__72_carry__4_i_4_1\(16),
      I5 => \idle_cycles3__72_carry__4_i_4_0\(16),
      O => \idle_cycles3__72_carry__3_i_7_n_0\
    );
\idle_cycles3__72_carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \idle_cycles3__72_carry__3_i_4_n_0\,
      I1 => \idle_cycles3__72_carry__3_i_11_n_0\,
      I2 => Q(16),
      I3 => \idle_cycles3__0_carry__2_n_4\,
      I4 => \idle_cycles3__72_carry__4_i_4_1\(15),
      I5 => \idle_cycles3__72_carry__4_i_4_0\(15),
      O => \idle_cycles3__72_carry__3_i_8_n_0\
    );
\idle_cycles3__72_carry__3_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \idle_cycles3__72_carry__4_i_4_0\(18),
      I1 => \idle_cycles3__0_carry__3_n_5\,
      I2 => \idle_cycles3__72_carry__4_i_4_1\(18),
      O => \idle_cycles3__72_carry__3_i_9_n_0\
    );
\idle_cycles3__72_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \idle_cycles3__72_carry__3_n_0\,
      CO(3) => \NLW_idle_cycles3__72_carry__4_CO_UNCONNECTED\(3),
      CO(2) => \idle_cycles3__72_carry__4_n_1\,
      CO(1) => \idle_cycles3__72_carry__4_n_2\,
      CO(0) => \idle_cycles3__72_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \idle_cycles3__72_carry__4_i_1_n_0\,
      DI(1) => \idle_cycles3__72_carry__4_i_2_n_0\,
      DI(0) => \idle_cycles3__72_carry__4_i_3_n_0\,
      O(3 downto 0) => idle_cycles3(23 downto 20),
      S(3) => \idle_cycles3__72_carry__4_i_4_n_0\,
      S(2) => \idle_cycles3__72_carry__4_i_5_n_0\,
      S(1) => \idle_cycles3__72_carry__4_i_6_n_0\,
      S(0) => \idle_cycles3__72_carry__4_i_7_n_0\
    );
\idle_cycles3__72_carry__4_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Q(21),
      I1 => \idle_cycles3__72_carry__4_i_8_n_0\,
      I2 => \idle_cycles3__72_carry__4_i_4_0\(20),
      I3 => \idle_cycles3__72_carry__4_i_4_1\(20),
      I4 => \idle_cycles3__0_carry__4_n_7\,
      O => \idle_cycles3__72_carry__4_i_1_n_0\
    );
\idle_cycles3__72_carry__4_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \idle_cycles3__0_carry__4_n_6\,
      I1 => \idle_cycles3__72_carry__4_i_4_1\(21),
      I2 => \idle_cycles3__72_carry__4_i_4_0\(21),
      O => \idle_cycles3__72_carry__4_i_10_n_0\
    );
\idle_cycles3__72_carry__4_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \idle_cycles3__72_carry__4_i_4_1\(23),
      I1 => \idle_cycles3__0_carry__4_n_4\,
      I2 => \idle_cycles3__72_carry__4_i_4_0\(23),
      I3 => Q(23),
      O => \idle_cycles3__72_carry__4_i_11_n_0\
    );
\idle_cycles3__72_carry__4_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \idle_cycles3__72_carry__4_i_4_0\(22),
      I1 => \idle_cycles3__0_carry__4_n_5\,
      I2 => \idle_cycles3__72_carry__4_i_4_1\(22),
      O => \idle_cycles3__72_carry__4_i_12_n_0\
    );
\idle_cycles3__72_carry__4_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Q(20),
      I1 => \idle_cycles3__72_carry__4_i_9_n_0\,
      I2 => \idle_cycles3__72_carry__4_i_4_0\(19),
      I3 => \idle_cycles3__72_carry__4_i_4_1\(19),
      I4 => \idle_cycles3__0_carry__3_n_4\,
      O => \idle_cycles3__72_carry__4_i_2_n_0\
    );
\idle_cycles3__72_carry__4_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Q(19),
      I1 => \idle_cycles3__72_carry__3_i_12_n_0\,
      I2 => \idle_cycles3__72_carry__4_i_4_0\(18),
      I3 => \idle_cycles3__72_carry__4_i_4_1\(18),
      I4 => \idle_cycles3__0_carry__3_n_5\,
      O => \idle_cycles3__72_carry__4_i_3_n_0\
    );
\idle_cycles3__72_carry__4_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \idle_cycles3__72_carry__4_i_10_n_0\,
      I1 => Q(22),
      I2 => \idle_cycles3__72_carry__4_i_11_n_0\,
      I3 => \idle_cycles3__0_carry__4_n_5\,
      I4 => \idle_cycles3__72_carry__4_i_4_1\(22),
      I5 => \idle_cycles3__72_carry__4_i_4_0\(22),
      O => \idle_cycles3__72_carry__4_i_4_n_0\
    );
\idle_cycles3__72_carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \idle_cycles3__72_carry__4_i_1_n_0\,
      I1 => \idle_cycles3__72_carry__4_i_12_n_0\,
      I2 => Q(22),
      I3 => \idle_cycles3__0_carry__4_n_6\,
      I4 => \idle_cycles3__72_carry__4_i_4_1\(21),
      I5 => \idle_cycles3__72_carry__4_i_4_0\(21),
      O => \idle_cycles3__72_carry__4_i_5_n_0\
    );
\idle_cycles3__72_carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \idle_cycles3__72_carry__4_i_2_n_0\,
      I1 => \idle_cycles3__72_carry__4_i_8_n_0\,
      I2 => Q(21),
      I3 => \idle_cycles3__0_carry__4_n_7\,
      I4 => \idle_cycles3__72_carry__4_i_4_1\(20),
      I5 => \idle_cycles3__72_carry__4_i_4_0\(20),
      O => \idle_cycles3__72_carry__4_i_6_n_0\
    );
\idle_cycles3__72_carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \idle_cycles3__72_carry__4_i_3_n_0\,
      I1 => \idle_cycles3__72_carry__4_i_9_n_0\,
      I2 => Q(20),
      I3 => \idle_cycles3__0_carry__3_n_4\,
      I4 => \idle_cycles3__72_carry__4_i_4_1\(19),
      I5 => \idle_cycles3__72_carry__4_i_4_0\(19),
      O => \idle_cycles3__72_carry__4_i_7_n_0\
    );
\idle_cycles3__72_carry__4_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \idle_cycles3__72_carry__4_i_4_0\(21),
      I1 => \idle_cycles3__0_carry__4_n_6\,
      I2 => \idle_cycles3__72_carry__4_i_4_1\(21),
      O => \idle_cycles3__72_carry__4_i_8_n_0\
    );
\idle_cycles3__72_carry__4_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \idle_cycles3__72_carry__4_i_4_0\(20),
      I1 => \idle_cycles3__0_carry__4_n_7\,
      I2 => \idle_cycles3__72_carry__4_i_4_1\(20),
      O => \idle_cycles3__72_carry__4_i_9_n_0\
    );
\idle_cycles3__72_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Q(2),
      I1 => \idle_cycles3__72_carry_i_8_n_0\,
      I2 => \idle_cycles3__72_carry__4_i_4_0\(1),
      I3 => \idle_cycles3__72_carry__4_i_4_1\(1),
      I4 => \idle_cycles3__0_carry_n_6\,
      O => \idle_cycles3__72_carry_i_1_n_0\
    );
\idle_cycles3__72_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \idle_cycles3__72_carry__4_i_4_0\(1),
      I1 => \idle_cycles3__72_carry__4_i_4_1\(1),
      I2 => \idle_cycles3__0_carry_n_6\,
      I3 => Q(2),
      I4 => \idle_cycles3__72_carry_i_8_n_0\,
      O => \idle_cycles3__72_carry_i_2_n_0\
    );
\idle_cycles3__72_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \idle_cycles3__72_carry__4_i_4_1\(1),
      I1 => \idle_cycles3__0_carry_n_6\,
      I2 => \idle_cycles3__72_carry__4_i_4_0\(1),
      I3 => Q(1),
      O => \idle_cycles3__72_carry_i_3_n_0\
    );
\idle_cycles3__72_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \idle_cycles3__72_carry_i_1_n_0\,
      I1 => \idle_cycles3__72_carry_i_9_n_0\,
      I2 => Q(3),
      I3 => \idle_cycles3__0_carry_n_5\,
      I4 => \idle_cycles3__72_carry__4_i_4_1\(2),
      I5 => \idle_cycles3__72_carry__4_i_4_0\(2),
      O => \idle_cycles3__72_carry_i_4_n_0\
    );
\idle_cycles3__72_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \idle_cycles3__72_carry_i_8_n_0\,
      I1 => Q(2),
      I2 => \idle_cycles3__72_carry__4_i_4_0\(1),
      I3 => \idle_cycles3__0_carry_n_6\,
      I4 => \idle_cycles3__72_carry__4_i_4_1\(1),
      I5 => Q(1),
      O => \idle_cycles3__72_carry_i_5_n_0\
    );
\idle_cycles3__72_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \idle_cycles3__72_carry_i_3_n_0\,
      I1 => \idle_cycles3__72_carry__4_i_4_0\(0),
      I2 => \idle_cycles3__72_carry__4_i_4_1\(0),
      I3 => \idle_cycles3__0_carry_n_7\,
      O => \idle_cycles3__72_carry_i_6_n_0\
    );
\idle_cycles3__72_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \idle_cycles3__72_carry__4_i_4_1\(0),
      I1 => \idle_cycles3__0_carry_n_7\,
      I2 => \idle_cycles3__72_carry__4_i_4_0\(0),
      I3 => Q(0),
      O => \idle_cycles3__72_carry_i_7_n_0\
    );
\idle_cycles3__72_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \idle_cycles3__72_carry__4_i_4_0\(2),
      I1 => \idle_cycles3__0_carry_n_5\,
      I2 => \idle_cycles3__72_carry__4_i_4_1\(2),
      O => \idle_cycles3__72_carry_i_8_n_0\
    );
\idle_cycles3__72_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \idle_cycles3__72_carry__4_i_4_0\(3),
      I1 => \idle_cycles3__0_carry_n_4\,
      I2 => \idle_cycles3__72_carry__4_i_4_1\(3),
      O => \idle_cycles3__72_carry_i_9_n_0\
    );
\idle_cycles[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA08"
    )
        port map (
      I0 => idle_cycles3(0),
      I1 => \idle_cycles_reg[19]_i_4_n_5\,
      I2 => \idle_cycles[19]_i_5_n_0\,
      I3 => \idle_cycles[19]_i_6_n_0\,
      I4 => \idle_cycles_reg[19]_i_7_n_5\,
      O => p_1_in(0)
    );
\idle_cycles[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAFB"
    )
        port map (
      I0 => \idle_cycles_reg[12]_i_2_n_6\,
      I1 => \idle_cycles_reg[19]_i_4_n_5\,
      I2 => \idle_cycles[19]_i_5_n_0\,
      I3 => \idle_cycles[19]_i_6_n_0\,
      I4 => \idle_cycles_reg[19]_i_7_n_5\,
      O => p_1_in(10)
    );
\idle_cycles[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAFB"
    )
        port map (
      I0 => \idle_cycles_reg[12]_i_2_n_5\,
      I1 => \idle_cycles_reg[19]_i_4_n_5\,
      I2 => \idle_cycles[19]_i_5_n_0\,
      I3 => \idle_cycles[19]_i_6_n_0\,
      I4 => \idle_cycles_reg[19]_i_7_n_5\,
      O => p_1_in(11)
    );
\idle_cycles[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAFB"
    )
        port map (
      I0 => \idle_cycles_reg[12]_i_2_n_4\,
      I1 => \idle_cycles_reg[19]_i_4_n_5\,
      I2 => \idle_cycles[19]_i_5_n_0\,
      I3 => \idle_cycles[19]_i_6_n_0\,
      I4 => \idle_cycles_reg[19]_i_7_n_5\,
      O => p_1_in(12)
    );
\idle_cycles[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles3(12),
      O => p_0_in(12)
    );
\idle_cycles[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles3(11),
      O => p_0_in(11)
    );
\idle_cycles[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles3(10),
      O => p_0_in(10)
    );
\idle_cycles[12]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles3(9),
      O => p_0_in(9)
    );
\idle_cycles[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA08"
    )
        port map (
      I0 => \idle_cycles_reg[19]_i_4_n_7\,
      I1 => \idle_cycles_reg[19]_i_4_n_5\,
      I2 => \idle_cycles[19]_i_5_n_0\,
      I3 => \idle_cycles[19]_i_6_n_0\,
      I4 => \idle_cycles_reg[19]_i_7_n_5\,
      O => p_1_in(13)
    );
\idle_cycles[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA08"
    )
        port map (
      I0 => \idle_cycles_reg[19]_i_4_n_6\,
      I1 => \idle_cycles_reg[19]_i_4_n_5\,
      I2 => \idle_cycles[19]_i_5_n_0\,
      I3 => \idle_cycles[19]_i_6_n_0\,
      I4 => \idle_cycles_reg[19]_i_7_n_5\,
      O => p_1_in(14)
    );
\idle_cycles[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \idle_cycles_reg[19]_i_4_n_5\,
      I1 => \idle_cycles[19]_i_6_n_0\,
      I2 => \idle_cycles_reg[19]_i_7_n_5\,
      O => p_1_in(15)
    );
\idle_cycles[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA08"
    )
        port map (
      I0 => \idle_cycles_reg[19]_i_4_n_4\,
      I1 => \idle_cycles_reg[19]_i_4_n_5\,
      I2 => \idle_cycles[19]_i_5_n_0\,
      I3 => \idle_cycles[19]_i_6_n_0\,
      I4 => \idle_cycles_reg[19]_i_7_n_5\,
      O => p_1_in(16)
    );
\idle_cycles[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA08"
    )
        port map (
      I0 => \idle_cycles_reg[19]_i_3_n_7\,
      I1 => \idle_cycles_reg[19]_i_4_n_5\,
      I2 => \idle_cycles[19]_i_5_n_0\,
      I3 => \idle_cycles[19]_i_6_n_0\,
      I4 => \idle_cycles_reg[19]_i_7_n_5\,
      O => p_1_in(17)
    );
\idle_cycles[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA08"
    )
        port map (
      I0 => \idle_cycles_reg[19]_i_3_n_6\,
      I1 => \idle_cycles_reg[19]_i_4_n_5\,
      I2 => \idle_cycles[19]_i_5_n_0\,
      I3 => \idle_cycles[19]_i_6_n_0\,
      I4 => \idle_cycles_reg[19]_i_7_n_5\,
      O => p_1_in(18)
    );
\idle_cycles[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \state0_inferred__1/i__carry__1_n_1\,
      I1 => state(1),
      I2 => state(0),
      O => \ch_widths[0]_6\
    );
\idle_cycles[19]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles3(17),
      O => p_0_in(17)
    );
\idle_cycles[19]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles3(18),
      O => p_0_in(18)
    );
\idle_cycles[19]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles3(13),
      O => p_0_in(13)
    );
\idle_cycles[19]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles3(16),
      O => p_0_in(16)
    );
\idle_cycles[19]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles3(15),
      O => p_0_in(15)
    );
\idle_cycles[19]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles3(14),
      O => p_0_in(14)
    );
\idle_cycles[19]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \idle_cycles_reg[8]_i_2_n_4\,
      I1 => \idle_cycles_reg[12]_i_2_n_7\,
      I2 => \idle_cycles_reg[8]_i_2_n_5\,
      I3 => \idle_cycles_reg[8]_i_2_n_6\,
      O => \idle_cycles[19]_i_16_n_0\
    );
\idle_cycles[19]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \idle_cycles_reg[19]_i_7_n_7\,
      I1 => \idle_cycles_reg[19]_i_3_n_4\,
      I2 => \idle_cycles_reg[19]_i_7_n_5\,
      I3 => \idle_cycles_reg[19]_i_7_n_6\,
      O => \idle_cycles[19]_i_17_n_0\
    );
\idle_cycles[19]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles3(23),
      O => p_0_in(23)
    );
\idle_cycles[19]_i_19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles3(22),
      O => p_0_in(22)
    );
\idle_cycles[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA08"
    )
        port map (
      I0 => \idle_cycles_reg[19]_i_3_n_5\,
      I1 => \idle_cycles_reg[19]_i_4_n_5\,
      I2 => \idle_cycles[19]_i_5_n_0\,
      I3 => \idle_cycles[19]_i_6_n_0\,
      I4 => \idle_cycles_reg[19]_i_7_n_5\,
      O => p_1_in(19)
    );
\idle_cycles[19]_i_20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles3(21),
      O => p_0_in(21)
    );
\idle_cycles[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF7F"
    )
        port map (
      I0 => \idle_cycles_reg[12]_i_2_n_6\,
      I1 => \idle_cycles_reg[12]_i_2_n_4\,
      I2 => \idle_cycles_reg[12]_i_2_n_5\,
      I3 => \idle_cycles[19]_i_16_n_0\,
      I4 => \idle_cycles_reg[19]_i_4_n_6\,
      I5 => \idle_cycles_reg[19]_i_4_n_7\,
      O => \idle_cycles[19]_i_5_n_0\
    );
\idle_cycles[19]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \idle_cycles_reg[19]_i_3_n_6\,
      I1 => \idle_cycles_reg[19]_i_3_n_5\,
      I2 => \idle_cycles_reg[19]_i_4_n_4\,
      I3 => \idle_cycles_reg[19]_i_3_n_7\,
      I4 => \idle_cycles[19]_i_17_n_0\,
      O => \idle_cycles[19]_i_6_n_0\
    );
\idle_cycles[19]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles3(20),
      O => p_0_in(20)
    );
\idle_cycles[19]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles3(19),
      O => p_0_in(19)
    );
\idle_cycles[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA08"
    )
        port map (
      I0 => \idle_cycles_reg[4]_i_2_n_7\,
      I1 => \idle_cycles_reg[19]_i_4_n_5\,
      I2 => \idle_cycles[19]_i_5_n_0\,
      I3 => \idle_cycles[19]_i_6_n_0\,
      I4 => \idle_cycles_reg[19]_i_7_n_5\,
      O => p_1_in(1)
    );
\idle_cycles[20]_inv_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF55F7"
    )
        port map (
      I0 => \idle_cycles_reg[19]_i_3_n_4\,
      I1 => \idle_cycles_reg[19]_i_4_n_5\,
      I2 => \idle_cycles[19]_i_5_n_0\,
      I3 => \idle_cycles[19]_i_6_n_0\,
      I4 => \idle_cycles_reg[19]_i_7_n_5\,
      O => p_1_in(20)
    );
\idle_cycles[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA08"
    )
        port map (
      I0 => \idle_cycles_reg[4]_i_2_n_6\,
      I1 => \idle_cycles_reg[19]_i_4_n_5\,
      I2 => \idle_cycles[19]_i_5_n_0\,
      I3 => \idle_cycles[19]_i_6_n_0\,
      I4 => \idle_cycles_reg[19]_i_7_n_5\,
      O => p_1_in(2)
    );
\idle_cycles[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA08"
    )
        port map (
      I0 => \idle_cycles_reg[4]_i_2_n_5\,
      I1 => \idle_cycles_reg[19]_i_4_n_5\,
      I2 => \idle_cycles[19]_i_5_n_0\,
      I3 => \idle_cycles[19]_i_6_n_0\,
      I4 => \idle_cycles_reg[19]_i_7_n_5\,
      O => p_1_in(3)
    );
\idle_cycles[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA08"
    )
        port map (
      I0 => \idle_cycles_reg[4]_i_2_n_4\,
      I1 => \idle_cycles_reg[19]_i_4_n_5\,
      I2 => \idle_cycles[19]_i_5_n_0\,
      I3 => \idle_cycles[19]_i_6_n_0\,
      I4 => \idle_cycles_reg[19]_i_7_n_5\,
      O => p_1_in(4)
    );
\idle_cycles[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles3(0),
      O => p_0_in(0)
    );
\idle_cycles[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles3(4),
      O => p_0_in(4)
    );
\idle_cycles[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles3(3),
      O => p_0_in(3)
    );
\idle_cycles[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles3(2),
      O => p_0_in(2)
    );
\idle_cycles[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles3(1),
      O => p_0_in(1)
    );
\idle_cycles[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA08"
    )
        port map (
      I0 => \idle_cycles_reg[8]_i_2_n_7\,
      I1 => \idle_cycles_reg[19]_i_4_n_5\,
      I2 => \idle_cycles[19]_i_5_n_0\,
      I3 => \idle_cycles[19]_i_6_n_0\,
      I4 => \idle_cycles_reg[19]_i_7_n_5\,
      O => p_1_in(5)
    );
\idle_cycles[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAFB"
    )
        port map (
      I0 => \idle_cycles_reg[8]_i_2_n_6\,
      I1 => \idle_cycles_reg[19]_i_4_n_5\,
      I2 => \idle_cycles[19]_i_5_n_0\,
      I3 => \idle_cycles[19]_i_6_n_0\,
      I4 => \idle_cycles_reg[19]_i_7_n_5\,
      O => p_1_in(6)
    );
\idle_cycles[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA08"
    )
        port map (
      I0 => \idle_cycles_reg[8]_i_2_n_5\,
      I1 => \idle_cycles_reg[19]_i_4_n_5\,
      I2 => \idle_cycles[19]_i_5_n_0\,
      I3 => \idle_cycles[19]_i_6_n_0\,
      I4 => \idle_cycles_reg[19]_i_7_n_5\,
      O => p_1_in(7)
    );
\idle_cycles[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA08"
    )
        port map (
      I0 => \idle_cycles_reg[8]_i_2_n_4\,
      I1 => \idle_cycles_reg[19]_i_4_n_5\,
      I2 => \idle_cycles[19]_i_5_n_0\,
      I3 => \idle_cycles[19]_i_6_n_0\,
      I4 => \idle_cycles_reg[19]_i_7_n_5\,
      O => p_1_in(8)
    );
\idle_cycles[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles3(7),
      O => p_0_in(7)
    );
\idle_cycles[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles3(6),
      O => p_0_in(6)
    );
\idle_cycles[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles3(8),
      O => p_0_in(8)
    );
\idle_cycles[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles3(5),
      O => p_0_in(5)
    );
\idle_cycles[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA08"
    )
        port map (
      I0 => \idle_cycles_reg[12]_i_2_n_7\,
      I1 => \idle_cycles_reg[19]_i_4_n_5\,
      I2 => \idle_cycles[19]_i_5_n_0\,
      I3 => \idle_cycles[19]_i_6_n_0\,
      I4 => \idle_cycles_reg[19]_i_7_n_5\,
      O => p_1_in(9)
    );
\idle_cycles_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => p_1_in(0),
      Q => idle_cycles(0),
      R => SR(0)
    );
\idle_cycles_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => p_1_in(10),
      Q => idle_cycles(10),
      S => SR(0)
    );
\idle_cycles_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => p_1_in(11),
      Q => idle_cycles(11),
      R => SR(0)
    );
\idle_cycles_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => p_1_in(12),
      Q => idle_cycles(12),
      S => SR(0)
    );
\idle_cycles_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \idle_cycles_reg[8]_i_2_n_0\,
      CO(3) => \idle_cycles_reg[12]_i_2_n_0\,
      CO(2) => \idle_cycles_reg[12]_i_2_n_1\,
      CO(1) => \idle_cycles_reg[12]_i_2_n_2\,
      CO(0) => \idle_cycles_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(12 downto 9),
      O(3) => \idle_cycles_reg[12]_i_2_n_4\,
      O(2) => \idle_cycles_reg[12]_i_2_n_5\,
      O(1) => \idle_cycles_reg[12]_i_2_n_6\,
      O(0) => \idle_cycles_reg[12]_i_2_n_7\,
      S(3 downto 0) => idle_cycles3(12 downto 9)
    );
\idle_cycles_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => p_1_in(13),
      Q => idle_cycles(13),
      R => SR(0)
    );
\idle_cycles_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => p_1_in(14),
      Q => idle_cycles(14),
      R => SR(0)
    );
\idle_cycles_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => p_1_in(15),
      Q => idle_cycles(15),
      R => SR(0)
    );
\idle_cycles_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => p_1_in(16),
      Q => idle_cycles(16),
      S => SR(0)
    );
\idle_cycles_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => p_1_in(17),
      Q => idle_cycles(17),
      R => SR(0)
    );
\idle_cycles_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => p_1_in(18),
      Q => idle_cycles(18),
      R => SR(0)
    );
\idle_cycles_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => p_1_in(19),
      Q => idle_cycles(19),
      R => SR(0)
    );
\idle_cycles_reg[19]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \idle_cycles_reg[19]_i_4_n_0\,
      CO(3) => \idle_cycles_reg[19]_i_3_n_0\,
      CO(2) => \idle_cycles_reg[19]_i_3_n_1\,
      CO(1) => \idle_cycles_reg[19]_i_3_n_2\,
      CO(0) => \idle_cycles_reg[19]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => p_0_in(20 downto 19),
      DI(1) => '0',
      DI(0) => p_0_in(17),
      O(3) => \idle_cycles_reg[19]_i_3_n_4\,
      O(2) => \idle_cycles_reg[19]_i_3_n_5\,
      O(1) => \idle_cycles_reg[19]_i_3_n_6\,
      O(0) => \idle_cycles_reg[19]_i_3_n_7\,
      S(3 downto 2) => idle_cycles3(20 downto 19),
      S(1) => p_0_in(18),
      S(0) => idle_cycles3(17)
    );
\idle_cycles_reg[19]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \idle_cycles_reg[12]_i_2_n_0\,
      CO(3) => \idle_cycles_reg[19]_i_4_n_0\,
      CO(2) => \idle_cycles_reg[19]_i_4_n_1\,
      CO(1) => \idle_cycles_reg[19]_i_4_n_2\,
      CO(0) => \idle_cycles_reg[19]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_0_in(13),
      O(3) => \idle_cycles_reg[19]_i_4_n_4\,
      O(2) => \idle_cycles_reg[19]_i_4_n_5\,
      O(1) => \idle_cycles_reg[19]_i_4_n_6\,
      O(0) => \idle_cycles_reg[19]_i_4_n_7\,
      S(3 downto 1) => p_0_in(16 downto 14),
      S(0) => idle_cycles3(13)
    );
\idle_cycles_reg[19]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \idle_cycles_reg[19]_i_3_n_0\,
      CO(3 downto 2) => \NLW_idle_cycles_reg[19]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \idle_cycles_reg[19]_i_7_n_2\,
      CO(0) => \idle_cycles_reg[19]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_idle_cycles_reg[19]_i_7_O_UNCONNECTED\(3),
      O(2) => \idle_cycles_reg[19]_i_7_n_5\,
      O(1) => \idle_cycles_reg[19]_i_7_n_6\,
      O(0) => \idle_cycles_reg[19]_i_7_n_7\,
      S(3) => '0',
      S(2 downto 0) => p_0_in(23 downto 21)
    );
\idle_cycles_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => p_1_in(1),
      Q => idle_cycles(1),
      R => SR(0)
    );
\idle_cycles_reg[20]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => p_1_in(20),
      Q => idle_cycles(20),
      R => SR(0)
    );
\idle_cycles_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => p_1_in(2),
      Q => idle_cycles(2),
      R => SR(0)
    );
\idle_cycles_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => p_1_in(3),
      Q => idle_cycles(3),
      R => SR(0)
    );
\idle_cycles_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => p_1_in(4),
      Q => idle_cycles(4),
      R => SR(0)
    );
\idle_cycles_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \idle_cycles_reg[4]_i_2_n_0\,
      CO(2) => \idle_cycles_reg[4]_i_2_n_1\,
      CO(1) => \idle_cycles_reg[4]_i_2_n_2\,
      CO(0) => \idle_cycles_reg[4]_i_2_n_3\,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => B"0000",
      O(3) => \idle_cycles_reg[4]_i_2_n_4\,
      O(2) => \idle_cycles_reg[4]_i_2_n_5\,
      O(1) => \idle_cycles_reg[4]_i_2_n_6\,
      O(0) => \idle_cycles_reg[4]_i_2_n_7\,
      S(3 downto 0) => p_0_in(4 downto 1)
    );
\idle_cycles_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => p_1_in(5),
      Q => idle_cycles(5),
      R => SR(0)
    );
\idle_cycles_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => p_1_in(6),
      Q => idle_cycles(6),
      R => SR(0)
    );
\idle_cycles_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => p_1_in(7),
      Q => idle_cycles(7),
      R => SR(0)
    );
\idle_cycles_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => p_1_in(8),
      Q => idle_cycles(8),
      S => SR(0)
    );
\idle_cycles_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \idle_cycles_reg[4]_i_2_n_0\,
      CO(3) => \idle_cycles_reg[8]_i_2_n_0\,
      CO(2) => \idle_cycles_reg[8]_i_2_n_1\,
      CO(1) => \idle_cycles_reg[8]_i_2_n_2\,
      CO(0) => \idle_cycles_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => p_0_in(7 downto 6),
      DI(0) => '0',
      O(3) => \idle_cycles_reg[8]_i_2_n_4\,
      O(2) => \idle_cycles_reg[8]_i_2_n_5\,
      O(1) => \idle_cycles_reg[8]_i_2_n_6\,
      O(0) => \idle_cycles_reg[8]_i_2_n_7\,
      S(3) => p_0_in(8),
      S(2 downto 1) => idle_cycles3(7 downto 6),
      S(0) => p_0_in(5)
    );
\idle_cycles_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ch_widths[0]_6\,
      D => p_1_in(9),
      Q => idle_cycles(9),
      S => SR(0)
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => idle_cycles(0),
      DI(3 downto 0) => idle_cycles(4 downto 1),
      O(3 downto 0) => minusOp(4 downto 1),
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
      DI(3 downto 0) => idle_cycles(8 downto 5),
      O(3 downto 0) => minusOp(8 downto 5),
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
      I0 => idle_cycles(8),
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles(7),
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles(6),
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles(5),
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
      DI(3 downto 0) => idle_cycles(12 downto 9),
      O(3 downto 0) => minusOp(12 downto 9),
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
      I0 => idle_cycles(12),
      O => \minusOp_carry__1_i_1_n_0\
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles(11),
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles(10),
      O => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles(9),
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
      DI(3 downto 0) => idle_cycles(16 downto 13),
      O(3 downto 0) => minusOp(16 downto 13),
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
      I0 => idle_cycles(16),
      O => \minusOp_carry__2_i_1_n_0\
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles(15),
      O => \minusOp_carry__2_i_2_n_0\
    );
\minusOp_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles(14),
      O => \minusOp_carry__2_i_3_n_0\
    );
\minusOp_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles(13),
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
      DI(2 downto 0) => idle_cycles(19 downto 17),
      O(3 downto 0) => minusOp(20 downto 17),
      S(3) => idle_cycles(20),
      S(2) => \minusOp_carry__3_i_1_n_0\,
      S(1) => \minusOp_carry__3_i_2_n_0\,
      S(0) => \minusOp_carry__3_i_3_n_0\
    );
\minusOp_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles(19),
      O => \minusOp_carry__3_i_1_n_0\
    );
\minusOp_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles(18),
      O => \minusOp_carry__3_i_2_n_0\
    );
\minusOp_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles(17),
      O => \minusOp_carry__3_i_3_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles(4),
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles(3),
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles(2),
      O => minusOp_carry_i_3_n_0
    );
minusOp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => idle_cycles(1),
      O => minusOp_carry_i_4_n_0
    );
\minusOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \minusOp_inferred__0/i__carry_n_0\,
      CO(2) => \minusOp_inferred__0/i__carry_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry_n_3\,
      CYINIT => \i__carry_i_1_n_0\,
      DI(3) => \i__carry_i_2_n_0\,
      DI(2) => \i__carry_i_3_n_0\,
      DI(1) => \i__carry_i_4_n_0\,
      DI(0) => \i__carry_i_5_n_0\,
      O(3) => \minusOp_inferred__0/i__carry_n_4\,
      O(2) => \minusOp_inferred__0/i__carry_n_5\,
      O(1) => \minusOp_inferred__0/i__carry_n_6\,
      O(0) => \minusOp_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_6_n_0\,
      S(2) => \i__carry_i_7_n_0\,
      S(1) => \i__carry_i_8_n_0\,
      S(0) => \i__carry_i_9_n_0\
    );
\minusOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__0/i__carry_n_0\,
      CO(3) => \minusOp_inferred__0/i__carry__0_n_0\,
      CO(2) => \minusOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3) => \minusOp_inferred__0/i__carry__0_n_4\,
      O(2) => \minusOp_inferred__0/i__carry__0_n_5\,
      O(1) => \minusOp_inferred__0/i__carry__0_n_6\,
      O(0) => \minusOp_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\minusOp_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__0/i__carry__0_n_0\,
      CO(3) => \minusOp_inferred__0/i__carry__1_n_0\,
      CO(2) => \minusOp_inferred__0/i__carry__1_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry__1_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3) => \minusOp_inferred__0/i__carry__1_n_4\,
      O(2) => \minusOp_inferred__0/i__carry__1_n_5\,
      O(1) => \minusOp_inferred__0/i__carry__1_n_6\,
      O(0) => \minusOp_inferred__0/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\minusOp_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__0/i__carry__1_n_0\,
      CO(3) => \minusOp_inferred__0/i__carry__2_n_0\,
      CO(2) => \minusOp_inferred__0/i__carry__2_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry__2_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3) => \minusOp_inferred__0/i__carry__2_n_4\,
      O(2) => \minusOp_inferred__0/i__carry__2_n_5\,
      O(1) => \minusOp_inferred__0/i__carry__2_n_6\,
      O(0) => \minusOp_inferred__0/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\minusOp_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_inferred__0/i__carry__2_n_0\,
      CO(3) => \NLW_minusOp_inferred__0/i__carry__3_CO_UNCONNECTED\(3),
      CO(2) => \minusOp_inferred__0/i__carry__3_n_1\,
      CO(1) => \minusOp_inferred__0/i__carry__3_n_2\,
      CO(0) => \minusOp_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__3_i_1_n_0\,
      DI(1) => \i__carry__3_i_2_n_0\,
      DI(0) => \i__carry__3_i_3_n_0\,
      O(3) => \minusOp_inferred__0/i__carry__3_n_4\,
      O(2) => \minusOp_inferred__0/i__carry__3_n_5\,
      O(1) => \minusOp_inferred__0/i__carry__3_n_6\,
      O(0) => \minusOp_inferred__0/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_4_n_0\,
      S(2) => \i__carry__3_i_5_n_0\,
      S(1) => \i__carry__3_i_6_n_0\,
      S(0) => \i__carry__3_i_7_n_0\
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \timer_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3) => \timer_reg_n_0_[4]\,
      S(2) => \timer_reg_n_0_[3]\,
      S(1) => \timer_reg_n_0_[2]\,
      S(0) => \timer_reg_n_0_[1]\
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3) => \timer_reg_n_0_[8]\,
      S(2) => \timer_reg_n_0_[7]\,
      S(1) => \timer_reg_n_0_[6]\,
      S(0) => \timer_reg_n_0_[5]\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3) => \timer_reg_n_0_[12]\,
      S(2) => \timer_reg_n_0_[11]\,
      S(1) => \timer_reg_n_0_[10]\,
      S(0) => \timer_reg_n_0_[9]\
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(16 downto 13),
      S(3) => \timer_reg_n_0_[16]\,
      S(2) => \timer_reg_n_0_[15]\,
      S(1) => \timer_reg_n_0_[14]\,
      S(0) => \timer_reg_n_0_[13]\
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \NLW_plusOp_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(20 downto 17),
      S(3) => \timer_reg_n_0_[20]\,
      S(2) => \timer_reg_n_0_[19]\,
      S(1) => \timer_reg_n_0_[18]\,
      S(0) => \timer_reg_n_0_[17]\
    );
ppm_out_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      O => ppm_out_i_1_n_0
    );
ppm_out_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ppm_out_i_1_n_0,
      Q => ppm_out,
      S => SR(0)
    );
state0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state0_carry_n_0,
      CO(2) => state0_carry_n_1,
      CO(1) => state0_carry_n_2,
      CO(0) => state0_carry_n_3,
      CYINIT => '1',
      DI(3) => state0_carry_i_1_n_0,
      DI(2) => state0_carry_i_2_n_0,
      DI(1) => state0_carry_i_3_n_0,
      DI(0) => state0_carry_i_4_n_0,
      O(3 downto 0) => NLW_state0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state0_carry_i_5_n_0,
      S(2) => state0_carry_i_6_n_0,
      S(1) => state0_carry_i_7_n_0,
      S(0) => state0_carry_i_8_n_0
    );
\state0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state0_carry_n_0,
      CO(3) => \state0_carry__0_n_0\,
      CO(2) => \state0_carry__0_n_1\,
      CO(1) => \state0_carry__0_n_2\,
      CO(0) => \state0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \state0_carry__0_i_1_n_0\,
      DI(2) => \state0_carry__0_i_2_n_0\,
      DI(1) => \state0_carry__0_i_3_n_0\,
      DI(0) => \state0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_state0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \state0_carry__0_i_5_n_0\,
      S(2) => \state0_carry__0_i_6_n_0\,
      S(1) => \state0_carry__0_i_7_n_0\,
      S(0) => \state0_carry__0_i_8_n_0\
    );
\state0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \timer_reg_n_0_[15]\,
      I1 => \minusOp_inferred__0/i__carry__2_n_5\,
      I2 => \timer_reg_n_0_[14]\,
      I3 => \minusOp_inferred__0/i__carry__2_n_6\,
      O => \state0_carry__0_i_1_n_0\
    );
\state0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \timer_reg_n_0_[13]\,
      I1 => \minusOp_inferred__0/i__carry__2_n_7\,
      I2 => \timer_reg_n_0_[12]\,
      I3 => \minusOp_inferred__0/i__carry__1_n_4\,
      O => \state0_carry__0_i_2_n_0\
    );
\state0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \timer_reg_n_0_[11]\,
      I1 => \minusOp_inferred__0/i__carry__1_n_5\,
      I2 => \timer_reg_n_0_[10]\,
      I3 => \minusOp_inferred__0/i__carry__1_n_6\,
      O => \state0_carry__0_i_3_n_0\
    );
\state0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \timer_reg_n_0_[9]\,
      I1 => \minusOp_inferred__0/i__carry__1_n_7\,
      I2 => \timer_reg_n_0_[8]\,
      I3 => \minusOp_inferred__0/i__carry__0_n_4\,
      O => \state0_carry__0_i_4_n_0\
    );
\state0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry__2_n_5\,
      I1 => \timer_reg_n_0_[15]\,
      I2 => \minusOp_inferred__0/i__carry__2_n_6\,
      I3 => \timer_reg_n_0_[14]\,
      O => \state0_carry__0_i_5_n_0\
    );
\state0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry__2_n_7\,
      I1 => \timer_reg_n_0_[13]\,
      I2 => \minusOp_inferred__0/i__carry__1_n_4\,
      I3 => \timer_reg_n_0_[12]\,
      O => \state0_carry__0_i_6_n_0\
    );
\state0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry__1_n_5\,
      I1 => \timer_reg_n_0_[11]\,
      I2 => \minusOp_inferred__0/i__carry__1_n_6\,
      I3 => \timer_reg_n_0_[10]\,
      O => \state0_carry__0_i_7_n_0\
    );
\state0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry__1_n_7\,
      I1 => \timer_reg_n_0_[9]\,
      I2 => \minusOp_inferred__0/i__carry__0_n_4\,
      I3 => \timer_reg_n_0_[8]\,
      O => \state0_carry__0_i_8_n_0\
    );
\state0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state0_carry__0_n_0\,
      CO(3) => \NLW_state0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \state0_carry__1_n_1\,
      CO(1) => \state0_carry__1_n_2\,
      CO(0) => \state0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \state0_carry__1_i_1_n_0\,
      DI(1) => \state0_carry__1_i_2_n_0\,
      DI(0) => \state0_carry__1_i_3_n_0\,
      O(3 downto 0) => \NLW_state0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \state0_carry__1_i_4_n_0\,
      S(1) => \state0_carry__1_i_5_n_0\,
      S(0) => \state0_carry__1_i_6_n_0\
    );
\state0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \timer_reg_n_0_[20]\,
      I1 => \minusOp_inferred__0/i__carry__3_n_4\,
      O => \state0_carry__1_i_1_n_0\
    );
\state0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \timer_reg_n_0_[19]\,
      I1 => \minusOp_inferred__0/i__carry__3_n_5\,
      I2 => \timer_reg_n_0_[18]\,
      I3 => \minusOp_inferred__0/i__carry__3_n_6\,
      O => \state0_carry__1_i_2_n_0\
    );
\state0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \timer_reg_n_0_[17]\,
      I1 => \minusOp_inferred__0/i__carry__3_n_7\,
      I2 => \timer_reg_n_0_[16]\,
      I3 => \minusOp_inferred__0/i__carry__2_n_4\,
      O => \state0_carry__1_i_3_n_0\
    );
\state0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry__3_n_4\,
      I1 => \timer_reg_n_0_[20]\,
      O => \state0_carry__1_i_4_n_0\
    );
\state0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry__3_n_5\,
      I1 => \timer_reg_n_0_[19]\,
      I2 => \minusOp_inferred__0/i__carry__3_n_6\,
      I3 => \timer_reg_n_0_[18]\,
      O => \state0_carry__1_i_5_n_0\
    );
\state0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry__3_n_7\,
      I1 => \timer_reg_n_0_[17]\,
      I2 => \minusOp_inferred__0/i__carry__2_n_4\,
      I3 => \timer_reg_n_0_[16]\,
      O => \state0_carry__1_i_6_n_0\
    );
state0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \timer_reg_n_0_[7]\,
      I1 => \minusOp_inferred__0/i__carry__0_n_5\,
      I2 => \timer_reg_n_0_[6]\,
      I3 => \minusOp_inferred__0/i__carry__0_n_6\,
      O => state0_carry_i_1_n_0
    );
state0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \timer_reg_n_0_[5]\,
      I1 => \minusOp_inferred__0/i__carry__0_n_7\,
      I2 => \timer_reg_n_0_[4]\,
      I3 => \minusOp_inferred__0/i__carry_n_4\,
      O => state0_carry_i_2_n_0
    );
state0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \timer_reg_n_0_[3]\,
      I1 => \minusOp_inferred__0/i__carry_n_5\,
      I2 => \timer_reg_n_0_[2]\,
      I3 => \minusOp_inferred__0/i__carry_n_6\,
      O => state0_carry_i_3_n_0
    );
state0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F08"
    )
        port map (
      I0 => \i__carry_i_1_n_0\,
      I1 => \timer_reg_n_0_[0]\,
      I2 => \minusOp_inferred__0/i__carry_n_7\,
      I3 => \timer_reg_n_0_[1]\,
      O => state0_carry_i_4_n_0
    );
state0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry__0_n_5\,
      I1 => \timer_reg_n_0_[7]\,
      I2 => \minusOp_inferred__0/i__carry__0_n_6\,
      I3 => \timer_reg_n_0_[6]\,
      O => state0_carry_i_5_n_0
    );
state0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry__0_n_7\,
      I1 => \timer_reg_n_0_[5]\,
      I2 => \minusOp_inferred__0/i__carry_n_4\,
      I3 => \timer_reg_n_0_[4]\,
      O => state0_carry_i_6_n_0
    );
state0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry_n_5\,
      I1 => \timer_reg_n_0_[3]\,
      I2 => \minusOp_inferred__0/i__carry_n_6\,
      I3 => \timer_reg_n_0_[2]\,
      O => state0_carry_i_7_n_0
    );
state0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => \minusOp_inferred__0/i__carry_n_7\,
      I1 => \timer_reg_n_0_[1]\,
      I2 => \i__carry_i_1_n_0\,
      I3 => \timer_reg_n_0_[0]\,
      O => state0_carry_i_8_n_0
    );
\state0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state0_inferred__1/i__carry_n_0\,
      CO(2) => \state0_inferred__1/i__carry_n_1\,
      CO(1) => \state0_inferred__1/i__carry_n_2\,
      CO(0) => \state0_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_state0_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\state0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state0_inferred__1/i__carry_n_0\,
      CO(3) => \state0_inferred__1/i__carry__0_n_0\,
      CO(2) => \state0_inferred__1/i__carry__0_n_1\,
      CO(1) => \state0_inferred__1/i__carry__0_n_2\,
      CO(0) => \state0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_state0_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\state0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state0_inferred__1/i__carry__0_n_0\,
      CO(3) => \NLW_state0_inferred__1/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \state0_inferred__1/i__carry__1_n_1\,
      CO(1) => \state0_inferred__1/i__carry__1_n_2\,
      CO(0) => \state0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__1_i_1__0_n_0\,
      DI(1) => \i__carry__1_i_2__0_n_0\,
      DI(0) => \i__carry__1_i_3__0_n_0\,
      O(3 downto 0) => \NLW_state0_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_4__0_n_0\,
      S(1) => \i__carry__1_i_5__0_n_0\,
      S(0) => \i__carry__1_i_6__0_n_0\
    );
\timer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000530053F"
    )
        port map (
      I0 => \timer[20]_i_2_n_0\,
      I1 => \state0_carry__1_n_1\,
      I2 => state(1),
      I3 => state(0),
      I4 => \state0_inferred__1/i__carry__1_n_1\,
      I5 => \timer_reg_n_0_[0]\,
      O => \timer[0]_i_1_n_0\
    );
\timer[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0530053F00000000"
    )
        port map (
      I0 => \timer[20]_i_2_n_0\,
      I1 => \state0_carry__1_n_1\,
      I2 => state(1),
      I3 => state(0),
      I4 => \state0_inferred__1/i__carry__1_n_1\,
      I5 => plusOp(10),
      O => timer(10)
    );
\timer[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0530053F00000000"
    )
        port map (
      I0 => \timer[20]_i_2_n_0\,
      I1 => \state0_carry__1_n_1\,
      I2 => state(1),
      I3 => state(0),
      I4 => \state0_inferred__1/i__carry__1_n_1\,
      I5 => plusOp(11),
      O => timer(11)
    );
\timer[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0530053F00000000"
    )
        port map (
      I0 => \timer[20]_i_2_n_0\,
      I1 => \state0_carry__1_n_1\,
      I2 => state(1),
      I3 => state(0),
      I4 => \state0_inferred__1/i__carry__1_n_1\,
      I5 => plusOp(12),
      O => timer(12)
    );
\timer[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0530053F00000000"
    )
        port map (
      I0 => \timer[20]_i_2_n_0\,
      I1 => \state0_carry__1_n_1\,
      I2 => state(1),
      I3 => state(0),
      I4 => \state0_inferred__1/i__carry__1_n_1\,
      I5 => plusOp(13),
      O => timer(13)
    );
\timer[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0530053F00000000"
    )
        port map (
      I0 => \timer[20]_i_2_n_0\,
      I1 => \state0_carry__1_n_1\,
      I2 => state(1),
      I3 => state(0),
      I4 => \state0_inferred__1/i__carry__1_n_1\,
      I5 => plusOp(14),
      O => timer(14)
    );
\timer[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0530053F00000000"
    )
        port map (
      I0 => \timer[20]_i_2_n_0\,
      I1 => \state0_carry__1_n_1\,
      I2 => state(1),
      I3 => state(0),
      I4 => \state0_inferred__1/i__carry__1_n_1\,
      I5 => plusOp(15),
      O => timer(15)
    );
\timer[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0530053F00000000"
    )
        port map (
      I0 => \timer[20]_i_2_n_0\,
      I1 => \state0_carry__1_n_1\,
      I2 => state(1),
      I3 => state(0),
      I4 => \state0_inferred__1/i__carry__1_n_1\,
      I5 => plusOp(16),
      O => timer(16)
    );
\timer[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0530053F00000000"
    )
        port map (
      I0 => \timer[20]_i_2_n_0\,
      I1 => \state0_carry__1_n_1\,
      I2 => state(1),
      I3 => state(0),
      I4 => \state0_inferred__1/i__carry__1_n_1\,
      I5 => plusOp(17),
      O => timer(17)
    );
\timer[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0530053F00000000"
    )
        port map (
      I0 => \timer[20]_i_2_n_0\,
      I1 => \state0_carry__1_n_1\,
      I2 => state(1),
      I3 => state(0),
      I4 => \state0_inferred__1/i__carry__1_n_1\,
      I5 => plusOp(18),
      O => timer(18)
    );
\timer[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0530053F00000000"
    )
        port map (
      I0 => \timer[20]_i_2_n_0\,
      I1 => \state0_carry__1_n_1\,
      I2 => state(1),
      I3 => state(0),
      I4 => \state0_inferred__1/i__carry__1_n_1\,
      I5 => plusOp(19),
      O => timer(19)
    );
\timer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0530053F00000000"
    )
        port map (
      I0 => \timer[20]_i_2_n_0\,
      I1 => \state0_carry__1_n_1\,
      I2 => state(1),
      I3 => state(0),
      I4 => \state0_inferred__1/i__carry__1_n_1\,
      I5 => plusOp(1),
      O => timer(1)
    );
\timer[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0530053F00000000"
    )
        port map (
      I0 => \timer[20]_i_2_n_0\,
      I1 => \state0_carry__1_n_1\,
      I2 => state(1),
      I3 => state(0),
      I4 => \state0_inferred__1/i__carry__1_n_1\,
      I5 => plusOp(20),
      O => timer(20)
    );
\timer[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEAE"
    )
        port map (
      I0 => \timer[20]_i_3_n_0\,
      I1 => \timer_reg_n_0_[15]\,
      I2 => \timer[20]_i_4_n_0\,
      I3 => \timer_reg_n_0_[14]\,
      I4 => \timer_reg_n_0_[13]\,
      O => \timer[20]_i_2_n_0\
    );
\timer[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[20]\,
      I1 => \timer_reg_n_0_[16]\,
      I2 => \timer_reg_n_0_[18]\,
      I3 => \timer_reg_n_0_[19]\,
      I4 => \timer_reg_n_0_[17]\,
      O => \timer[20]_i_3_n_0\
    );
\timer[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFFFFFF"
    )
        port map (
      I0 => \timer[20]_i_5_n_0\,
      I1 => \timer[20]_i_6_n_0\,
      I2 => \timer_reg_n_0_[11]\,
      I3 => \timer_reg_n_0_[12]\,
      I4 => \timer_reg_n_0_[10]\,
      O => \timer[20]_i_4_n_0\
    );
\timer[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \timer_reg_n_0_[9]\,
      I1 => \timer_reg_n_0_[8]\,
      I2 => \timer_reg_n_0_[7]\,
      I3 => \timer_reg_n_0_[6]\,
      O => \timer[20]_i_5_n_0\
    );
\timer[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \timer_reg_n_0_[4]\,
      I1 => \timer_reg_n_0_[3]\,
      I2 => \timer_reg_n_0_[0]\,
      I3 => \timer_reg_n_0_[5]\,
      I4 => \timer_reg_n_0_[1]\,
      I5 => \timer_reg_n_0_[2]\,
      O => \timer[20]_i_6_n_0\
    );
\timer[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0530053F00000000"
    )
        port map (
      I0 => \timer[20]_i_2_n_0\,
      I1 => \state0_carry__1_n_1\,
      I2 => state(1),
      I3 => state(0),
      I4 => \state0_inferred__1/i__carry__1_n_1\,
      I5 => plusOp(2),
      O => timer(2)
    );
\timer[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0530053F00000000"
    )
        port map (
      I0 => \timer[20]_i_2_n_0\,
      I1 => \state0_carry__1_n_1\,
      I2 => state(1),
      I3 => state(0),
      I4 => \state0_inferred__1/i__carry__1_n_1\,
      I5 => plusOp(3),
      O => timer(3)
    );
\timer[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0530053F00000000"
    )
        port map (
      I0 => \timer[20]_i_2_n_0\,
      I1 => \state0_carry__1_n_1\,
      I2 => state(1),
      I3 => state(0),
      I4 => \state0_inferred__1/i__carry__1_n_1\,
      I5 => plusOp(4),
      O => timer(4)
    );
\timer[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0530053F00000000"
    )
        port map (
      I0 => \timer[20]_i_2_n_0\,
      I1 => \state0_carry__1_n_1\,
      I2 => state(1),
      I3 => state(0),
      I4 => \state0_inferred__1/i__carry__1_n_1\,
      I5 => plusOp(5),
      O => timer(5)
    );
\timer[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0530053F00000000"
    )
        port map (
      I0 => \timer[20]_i_2_n_0\,
      I1 => \state0_carry__1_n_1\,
      I2 => state(1),
      I3 => state(0),
      I4 => \state0_inferred__1/i__carry__1_n_1\,
      I5 => plusOp(6),
      O => timer(6)
    );
\timer[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0530053F00000000"
    )
        port map (
      I0 => \timer[20]_i_2_n_0\,
      I1 => \state0_carry__1_n_1\,
      I2 => state(1),
      I3 => state(0),
      I4 => \state0_inferred__1/i__carry__1_n_1\,
      I5 => plusOp(7),
      O => timer(7)
    );
\timer[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0530053F00000000"
    )
        port map (
      I0 => \timer[20]_i_2_n_0\,
      I1 => \state0_carry__1_n_1\,
      I2 => state(1),
      I3 => state(0),
      I4 => \state0_inferred__1/i__carry__1_n_1\,
      I5 => plusOp(8),
      O => timer(8)
    );
\timer[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0530053F00000000"
    )
        port map (
      I0 => \timer[20]_i_2_n_0\,
      I1 => \state0_carry__1_n_1\,
      I2 => state(1),
      I3 => state(0),
      I4 => \state0_inferred__1/i__carry__1_n_1\,
      I5 => plusOp(9),
      O => timer(9)
    );
\timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \timer[0]_i_1_n_0\,
      Q => \timer_reg_n_0_[0]\,
      R => SR(0)
    );
\timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer(10),
      Q => \timer_reg_n_0_[10]\,
      R => SR(0)
    );
\timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer(11),
      Q => \timer_reg_n_0_[11]\,
      R => SR(0)
    );
\timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer(12),
      Q => \timer_reg_n_0_[12]\,
      R => SR(0)
    );
\timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer(13),
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
      D => timer(14),
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
      D => timer(15),
      Q => \timer_reg_n_0_[15]\,
      R => SR(0)
    );
\timer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer(16),
      Q => \timer_reg_n_0_[16]\,
      R => SR(0)
    );
\timer_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer(17),
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
      D => timer(18),
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
      D => timer(19),
      Q => \timer_reg_n_0_[19]\,
      R => SR(0)
    );
\timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer(1),
      Q => \timer_reg_n_0_[1]\,
      R => SR(0)
    );
\timer_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer(20),
      Q => \timer_reg_n_0_[20]\,
      R => SR(0)
    );
\timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer(2),
      Q => \timer_reg_n_0_[2]\,
      R => SR(0)
    );
\timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer(3),
      Q => \timer_reg_n_0_[3]\,
      R => SR(0)
    );
\timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer(4),
      Q => \timer_reg_n_0_[4]\,
      R => SR(0)
    );
\timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer(5),
      Q => \timer_reg_n_0_[5]\,
      R => SR(0)
    );
\timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer(6),
      Q => \timer_reg_n_0_[6]\,
      R => SR(0)
    );
\timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer(7),
      Q => \timer_reg_n_0_[7]\,
      R => SR(0)
    );
\timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer(8),
      Q => \timer_reg_n_0_[8]\,
      R => SR(0)
    );
\timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => timer(9),
      Q => \timer_reg_n_0_[9]\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0_S00_AXI is
  port (
    ppm_sync : out STD_LOGIC;
    ppm_clean_reg : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    s00_axi_ppm_out : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \filter_ctr_reg[1]\ : out STD_LOGIC;
    s00_axi_ppm_in : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    ppm_clean_reg_0 : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0_S00_AXI is
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
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
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
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
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
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
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal capture_n_0 : STD_LOGIC;
  signal fault : STD_LOGIC;
  signal frame_valid : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ppm_gen_n_0 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal s_wdata1 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal s_wdata2 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal s_wdata3 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal s_wdata4 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal s_wdata5 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal s_wdata6 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0__0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal slv_reg5 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal slv_reg6 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal slv_reg7 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal slv_reg8 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal slv_reg9 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
begin
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
S_AXI_PPM_OUT_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ppm_gen_n_0,
      Q => s00_axi_ppm_out,
      R => '0'
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => capture_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      S => capture_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      S => capture_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      S => capture_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      S => capture_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => capture_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => capture_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => capture_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(2),
      R => capture_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in(3),
      R => capture_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^aw_en_reg_0\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => capture_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => capture_n_0
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => \slv_reg2_reg_n_0_[0]\,
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
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
      I2 => slv_reg1(10),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(10),
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
      I2 => slv_reg1(11),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(11),
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
      I2 => slv_reg1(12),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(12),
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
      I2 => slv_reg1(13),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(13),
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
      I2 => slv_reg1(14),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(14),
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
      I2 => slv_reg1(15),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(15),
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
      I2 => slv_reg1(16),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(16),
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
      I2 => slv_reg1(17),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(17),
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
      I2 => slv_reg1(18),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(18),
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
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => sel0(1),
      I2 => slv_reg1(19),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => slv_reg5(19),
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(19),
      I1 => slv_reg10(19),
      I2 => sel0(1),
      I3 => slv_reg9(19),
      I4 => sel0(0),
      I5 => slv_reg8(19),
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => \slv_reg2_reg_n_0_[1]\,
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(1),
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
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => sel0(1),
      I2 => slv_reg1(20),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(20),
      I1 => slv_reg10(20),
      I2 => sel0(1),
      I3 => slv_reg9(20),
      I4 => sel0(0),
      I5 => slv_reg8(20),
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT6
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
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => \slv_reg0__0\(21),
      I1 => sel0(0),
      I2 => slv_reg1(21),
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
      I0 => \slv_reg0__0\(22),
      I1 => sel0(0),
      I2 => slv_reg1(22),
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
      I0 => \slv_reg0__0\(23),
      I1 => sel0(0),
      I2 => slv_reg1(23),
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
      I0 => \slv_reg0__0\(24),
      I1 => sel0(0),
      I2 => slv_reg1(24),
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
      I0 => \slv_reg0__0\(25),
      I1 => sel0(0),
      I2 => slv_reg1(25),
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
      I0 => \slv_reg0__0\(26),
      I1 => sel0(0),
      I2 => slv_reg1(26),
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
      I0 => \slv_reg0__0\(27),
      I1 => sel0(0),
      I2 => slv_reg1(27),
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
      I0 => \slv_reg0__0\(28),
      I1 => sel0(0),
      I2 => slv_reg1(28),
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
      I0 => \slv_reg0__0\(29),
      I1 => sel0(0),
      I2 => slv_reg1(29),
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
      I2 => slv_reg1(2),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(2),
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
      I0 => \slv_reg0__0\(30),
      I1 => sel0(0),
      I2 => slv_reg1(30),
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
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CCE200E2"
    )
        port map (
      I0 => \slv_reg0__0\(31),
      I1 => sel0(0),
      I2 => slv_reg1(31),
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
      I2 => slv_reg1(3),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(3),
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
      I2 => slv_reg1(4),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(4),
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
      I2 => slv_reg1(5),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(5),
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
      I2 => slv_reg1(6),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(6),
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
      I2 => slv_reg1(7),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(7),
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
      I2 => slv_reg1(8),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(8),
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
      I2 => slv_reg1(9),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(9),
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
      R => capture_n_0
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
      R => capture_n_0
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
      R => capture_n_0
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
      R => capture_n_0
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
      R => capture_n_0
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
      R => capture_n_0
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
      R => capture_n_0
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
      R => capture_n_0
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
      R => capture_n_0
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
      R => capture_n_0
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
      R => capture_n_0
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(3)
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_4_n_0\,
      I1 => \axi_rdata[19]_i_5_n_0\,
      O => \axi_rdata_reg[19]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_6_n_0\,
      I1 => \axi_rdata[19]_i_7_n_0\,
      O => \axi_rdata_reg[19]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => capture_n_0
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
      R => capture_n_0
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(3)
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_4_n_0\,
      I1 => \axi_rdata[20]_i_5_n_0\,
      O => \axi_rdata_reg[20]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_6_n_0\,
      I1 => \axi_rdata[20]_i_7_n_0\,
      O => \axi_rdata_reg[20]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => capture_n_0
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
      R => capture_n_0
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
      R => capture_n_0
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
      R => capture_n_0
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
      R => capture_n_0
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
      R => capture_n_0
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
      R => capture_n_0
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
      R => capture_n_0
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
      R => capture_n_0
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
      R => capture_n_0
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
      R => capture_n_0
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
      R => capture_n_0
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
      R => capture_n_0
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
      R => capture_n_0
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
      R => capture_n_0
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
      R => capture_n_0
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
      R => capture_n_0
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
      R => capture_n_0
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
      R => capture_n_0
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
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s00_axi_rvalid\,
      R => capture_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^aw_en_reg_0\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => capture_n_0
    );
capture: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_capture
     port map (
      D(1) => fault,
      D(0) => frame_valid,
      Q(2 downto 0) => Q(2 downto 0),
      SR(0) => capture_n_0,
      \filter_ctr_reg[1]_0\ => \filter_ctr_reg[1]\,
      \output_regs_reg[0][20]_0\(20 downto 0) => s_wdata1(20 downto 0),
      \output_regs_reg[1][20]_0\(20 downto 0) => s_wdata2(20 downto 0),
      \output_regs_reg[2][20]_0\(20 downto 0) => s_wdata3(20 downto 0),
      \output_regs_reg[3][20]_0\(20 downto 0) => s_wdata4(20 downto 0),
      \output_regs_reg[4][20]_0\(20 downto 0) => s_wdata5(20 downto 0),
      \output_regs_reg[5][20]_0\(20 downto 0) => s_wdata6(20 downto 0),
      ppm_clean_reg_0 => ppm_clean_reg,
      ppm_clean_reg_1 => ppm_clean_reg_0,
      ppm_sync => ppm_sync,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_ppm_in => s00_axi_ppm_in
    );
ppm_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_generate
     port map (
      Q(23 downto 0) => slv_reg13(23 downto 0),
      SR(0) => capture_n_0,
      S_AXI_PPM_OUT_reg(0) => slv_reg0(0),
      \idle_cycles3__0_carry__4_0\(23 downto 0) => slv_reg10(23 downto 0),
      \idle_cycles3__0_carry__4_1\(23 downto 0) => slv_reg15(23 downto 0),
      \idle_cycles3__0_carry__4_2\(23 downto 0) => slv_reg14(23 downto 0),
      \idle_cycles3__72_carry__4_i_4_0\(23 downto 0) => slv_reg12(23 downto 0),
      \idle_cycles3__72_carry__4_i_4_1\(23 downto 0) => slv_reg11(23 downto 0),
      ppm_out_reg_0 => ppm_gen_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_ppm_in => s00_axi_ppm_in
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
      O => \slv_reg0[15]_i_1_n_0\
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
      O => \slv_reg0[23]_i_1_n_0\
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
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
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
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => capture_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0__0\(10),
      R => capture_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0__0\(11),
      R => capture_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0__0\(12),
      R => capture_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0__0\(13),
      R => capture_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0__0\(14),
      R => capture_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0__0\(15),
      R => capture_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0__0\(16),
      R => capture_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0__0\(17),
      R => capture_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0__0\(18),
      R => capture_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0__0\(19),
      R => capture_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0__0\(1),
      R => capture_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0__0\(20),
      R => capture_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0__0\(21),
      R => capture_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0__0\(22),
      R => capture_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0__0\(23),
      R => capture_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0__0\(24),
      R => capture_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0__0\(25),
      R => capture_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0__0\(26),
      R => capture_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0__0\(27),
      R => capture_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0__0\(28),
      R => capture_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0__0\(29),
      R => capture_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0__0\(2),
      R => capture_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0__0\(30),
      R => capture_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0__0\(31),
      R => capture_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0__0\(3),
      R => capture_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0__0\(4),
      R => capture_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0__0\(5),
      R => capture_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0__0\(6),
      R => capture_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0__0\(7),
      R => capture_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0__0\(8),
      R => capture_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0__0\(9),
      R => capture_n_0
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
      R => capture_n_0
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg10(10),
      R => capture_n_0
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg10(11),
      R => capture_n_0
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg10(12),
      R => capture_n_0
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg10(13),
      R => capture_n_0
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg10(14),
      R => capture_n_0
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg10(15),
      R => capture_n_0
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg10(16),
      R => capture_n_0
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg10(17),
      R => capture_n_0
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg10(18),
      R => capture_n_0
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg10(19),
      R => capture_n_0
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg10(1),
      R => capture_n_0
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg10(20),
      R => capture_n_0
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg10(21),
      R => capture_n_0
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg10(22),
      R => capture_n_0
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg10(23),
      R => capture_n_0
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg10(24),
      R => capture_n_0
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg10(25),
      R => capture_n_0
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg10(26),
      R => capture_n_0
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg10(27),
      R => capture_n_0
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg10(28),
      R => capture_n_0
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg10(29),
      R => capture_n_0
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg10(2),
      R => capture_n_0
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg10(30),
      R => capture_n_0
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg10(31),
      R => capture_n_0
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg10(3),
      R => capture_n_0
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg10(4),
      R => capture_n_0
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg10(5),
      R => capture_n_0
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg10(6),
      R => capture_n_0
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg10(7),
      R => capture_n_0
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg10(8),
      R => capture_n_0
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg10(9),
      R => capture_n_0
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
      R => capture_n_0
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg11(10),
      R => capture_n_0
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg11(11),
      R => capture_n_0
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg11(12),
      R => capture_n_0
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg11(13),
      R => capture_n_0
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg11(14),
      R => capture_n_0
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg11(15),
      R => capture_n_0
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg11(16),
      R => capture_n_0
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg11(17),
      R => capture_n_0
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg11(18),
      R => capture_n_0
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg11(19),
      R => capture_n_0
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg11(1),
      R => capture_n_0
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg11(20),
      R => capture_n_0
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg11(21),
      R => capture_n_0
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg11(22),
      R => capture_n_0
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg11(23),
      R => capture_n_0
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg11(24),
      R => capture_n_0
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg11(25),
      R => capture_n_0
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg11(26),
      R => capture_n_0
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg11(27),
      R => capture_n_0
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg11(28),
      R => capture_n_0
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg11(29),
      R => capture_n_0
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg11(2),
      R => capture_n_0
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg11(30),
      R => capture_n_0
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg11(31),
      R => capture_n_0
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg11(3),
      R => capture_n_0
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg11(4),
      R => capture_n_0
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg11(5),
      R => capture_n_0
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg11(6),
      R => capture_n_0
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg11(7),
      R => capture_n_0
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg11(8),
      R => capture_n_0
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg11(9),
      R => capture_n_0
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
      R => capture_n_0
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg12(10),
      R => capture_n_0
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg12(11),
      R => capture_n_0
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg12(12),
      R => capture_n_0
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg12(13),
      R => capture_n_0
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg12(14),
      R => capture_n_0
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg12(15),
      R => capture_n_0
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg12(16),
      R => capture_n_0
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg12(17),
      R => capture_n_0
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg12(18),
      R => capture_n_0
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg12(19),
      R => capture_n_0
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg12(1),
      R => capture_n_0
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg12(20),
      R => capture_n_0
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg12(21),
      R => capture_n_0
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg12(22),
      R => capture_n_0
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg12(23),
      R => capture_n_0
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg12(24),
      R => capture_n_0
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg12(25),
      R => capture_n_0
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg12(26),
      R => capture_n_0
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg12(27),
      R => capture_n_0
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg12(28),
      R => capture_n_0
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg12(29),
      R => capture_n_0
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg12(2),
      R => capture_n_0
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg12(30),
      R => capture_n_0
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg12(31),
      R => capture_n_0
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg12(3),
      R => capture_n_0
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg12(4),
      R => capture_n_0
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg12(5),
      R => capture_n_0
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg12(6),
      R => capture_n_0
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg12(7),
      R => capture_n_0
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg12(8),
      R => capture_n_0
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg12(9),
      R => capture_n_0
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
      R => capture_n_0
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg13(10),
      R => capture_n_0
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg13(11),
      R => capture_n_0
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg13(12),
      R => capture_n_0
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg13(13),
      R => capture_n_0
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg13(14),
      R => capture_n_0
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg13(15),
      R => capture_n_0
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg13(16),
      R => capture_n_0
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg13(17),
      R => capture_n_0
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg13(18),
      R => capture_n_0
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg13(19),
      R => capture_n_0
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg13(1),
      R => capture_n_0
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg13(20),
      R => capture_n_0
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg13(21),
      R => capture_n_0
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg13(22),
      R => capture_n_0
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg13(23),
      R => capture_n_0
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg13(24),
      R => capture_n_0
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg13(25),
      R => capture_n_0
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg13(26),
      R => capture_n_0
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg13(27),
      R => capture_n_0
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg13(28),
      R => capture_n_0
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg13(29),
      R => capture_n_0
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg13(2),
      R => capture_n_0
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg13(30),
      R => capture_n_0
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg13(31),
      R => capture_n_0
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg13(3),
      R => capture_n_0
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg13(4),
      R => capture_n_0
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg13(5),
      R => capture_n_0
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg13(6),
      R => capture_n_0
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg13(7),
      R => capture_n_0
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg13(8),
      R => capture_n_0
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg13(9),
      R => capture_n_0
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
      R => capture_n_0
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg14(10),
      R => capture_n_0
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg14(11),
      R => capture_n_0
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg14(12),
      R => capture_n_0
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg14(13),
      R => capture_n_0
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg14(14),
      R => capture_n_0
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg14(15),
      R => capture_n_0
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg14(16),
      R => capture_n_0
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg14(17),
      R => capture_n_0
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg14(18),
      R => capture_n_0
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg14(19),
      R => capture_n_0
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg14(1),
      R => capture_n_0
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg14(20),
      R => capture_n_0
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg14(21),
      R => capture_n_0
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg14(22),
      R => capture_n_0
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg14(23),
      R => capture_n_0
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg14(24),
      R => capture_n_0
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg14(25),
      R => capture_n_0
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg14(26),
      R => capture_n_0
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg14(27),
      R => capture_n_0
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg14(28),
      R => capture_n_0
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg14(29),
      R => capture_n_0
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg14(2),
      R => capture_n_0
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg14(30),
      R => capture_n_0
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg14(31),
      R => capture_n_0
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg14(3),
      R => capture_n_0
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg14(4),
      R => capture_n_0
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg14(5),
      R => capture_n_0
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg14(6),
      R => capture_n_0
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg14(7),
      R => capture_n_0
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg14(8),
      R => capture_n_0
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg14(9),
      R => capture_n_0
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
      R => capture_n_0
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg15(10),
      R => capture_n_0
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg15(11),
      R => capture_n_0
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg15(12),
      R => capture_n_0
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg15(13),
      R => capture_n_0
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg15(14),
      R => capture_n_0
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg15(15),
      R => capture_n_0
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg15(16),
      R => capture_n_0
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg15(17),
      R => capture_n_0
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg15(18),
      R => capture_n_0
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg15(19),
      R => capture_n_0
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg15(1),
      R => capture_n_0
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg15(20),
      R => capture_n_0
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg15(21),
      R => capture_n_0
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg15(22),
      R => capture_n_0
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg15(23),
      R => capture_n_0
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg15(24),
      R => capture_n_0
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg15(25),
      R => capture_n_0
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg15(26),
      R => capture_n_0
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg15(27),
      R => capture_n_0
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg15(28),
      R => capture_n_0
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg15(29),
      R => capture_n_0
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg15(2),
      R => capture_n_0
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg15(30),
      R => capture_n_0
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg15(31),
      R => capture_n_0
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg15(3),
      R => capture_n_0
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg15(4),
      R => capture_n_0
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg15(5),
      R => capture_n_0
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg15(6),
      R => capture_n_0
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg15(7),
      R => capture_n_0
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg15(8),
      R => capture_n_0
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg15(9),
      R => capture_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => capture_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => capture_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => capture_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => capture_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => capture_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => capture_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => capture_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => capture_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => capture_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => capture_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => capture_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => capture_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => capture_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => capture_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => capture_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => capture_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => capture_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => capture_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => capture_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => capture_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => capture_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => capture_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => capture_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => capture_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => capture_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => capture_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => capture_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => capture_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => capture_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => capture_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => capture_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => capture_n_0
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => frame_valid,
      Q => \slv_reg2_reg_n_0_[0]\,
      R => capture_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => fault,
      Q => \slv_reg2_reg_n_0_[1]\,
      R => capture_n_0
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
      R => capture_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => capture_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => capture_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => capture_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => capture_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => capture_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => capture_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => capture_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => capture_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => capture_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => capture_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => capture_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => capture_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => capture_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => capture_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => capture_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => capture_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => capture_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => capture_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => capture_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => capture_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => capture_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => capture_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => capture_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => capture_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => capture_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => capture_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => capture_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => capture_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => capture_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => capture_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => capture_n_0
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata1(0),
      Q => slv_reg4(0),
      R => capture_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata1(10),
      Q => slv_reg4(10),
      R => capture_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata1(11),
      Q => slv_reg4(11),
      R => capture_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata1(12),
      Q => slv_reg4(12),
      R => capture_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata1(13),
      Q => slv_reg4(13),
      R => capture_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata1(14),
      Q => slv_reg4(14),
      R => capture_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata1(15),
      Q => slv_reg4(15),
      R => capture_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata1(16),
      Q => slv_reg4(16),
      R => capture_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata1(17),
      Q => slv_reg4(17),
      R => capture_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata1(18),
      Q => slv_reg4(18),
      R => capture_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata1(19),
      Q => slv_reg4(19),
      R => capture_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata1(1),
      Q => slv_reg4(1),
      R => capture_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata1(20),
      Q => slv_reg4(20),
      R => capture_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata1(2),
      Q => slv_reg4(2),
      R => capture_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata1(3),
      Q => slv_reg4(3),
      R => capture_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata1(4),
      Q => slv_reg4(4),
      R => capture_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata1(5),
      Q => slv_reg4(5),
      R => capture_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata1(6),
      Q => slv_reg4(6),
      R => capture_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata1(7),
      Q => slv_reg4(7),
      R => capture_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata1(8),
      Q => slv_reg4(8),
      R => capture_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata1(9),
      Q => slv_reg4(9),
      R => capture_n_0
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata2(0),
      Q => slv_reg5(0),
      R => capture_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata2(10),
      Q => slv_reg5(10),
      R => capture_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata2(11),
      Q => slv_reg5(11),
      R => capture_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata2(12),
      Q => slv_reg5(12),
      R => capture_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata2(13),
      Q => slv_reg5(13),
      R => capture_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata2(14),
      Q => slv_reg5(14),
      R => capture_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata2(15),
      Q => slv_reg5(15),
      R => capture_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata2(16),
      Q => slv_reg5(16),
      R => capture_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata2(17),
      Q => slv_reg5(17),
      R => capture_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata2(18),
      Q => slv_reg5(18),
      R => capture_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata2(19),
      Q => slv_reg5(19),
      R => capture_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata2(1),
      Q => slv_reg5(1),
      R => capture_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata2(20),
      Q => slv_reg5(20),
      R => capture_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata2(2),
      Q => slv_reg5(2),
      R => capture_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata2(3),
      Q => slv_reg5(3),
      R => capture_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata2(4),
      Q => slv_reg5(4),
      R => capture_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata2(5),
      Q => slv_reg5(5),
      R => capture_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata2(6),
      Q => slv_reg5(6),
      R => capture_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata2(7),
      Q => slv_reg5(7),
      R => capture_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata2(8),
      Q => slv_reg5(8),
      R => capture_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata2(9),
      Q => slv_reg5(9),
      R => capture_n_0
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata3(0),
      Q => slv_reg6(0),
      R => capture_n_0
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata3(10),
      Q => slv_reg6(10),
      R => capture_n_0
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata3(11),
      Q => slv_reg6(11),
      R => capture_n_0
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata3(12),
      Q => slv_reg6(12),
      R => capture_n_0
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata3(13),
      Q => slv_reg6(13),
      R => capture_n_0
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata3(14),
      Q => slv_reg6(14),
      R => capture_n_0
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata3(15),
      Q => slv_reg6(15),
      R => capture_n_0
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata3(16),
      Q => slv_reg6(16),
      R => capture_n_0
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata3(17),
      Q => slv_reg6(17),
      R => capture_n_0
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata3(18),
      Q => slv_reg6(18),
      R => capture_n_0
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata3(19),
      Q => slv_reg6(19),
      R => capture_n_0
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata3(1),
      Q => slv_reg6(1),
      R => capture_n_0
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata3(20),
      Q => slv_reg6(20),
      R => capture_n_0
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata3(2),
      Q => slv_reg6(2),
      R => capture_n_0
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata3(3),
      Q => slv_reg6(3),
      R => capture_n_0
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata3(4),
      Q => slv_reg6(4),
      R => capture_n_0
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata3(5),
      Q => slv_reg6(5),
      R => capture_n_0
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata3(6),
      Q => slv_reg6(6),
      R => capture_n_0
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata3(7),
      Q => slv_reg6(7),
      R => capture_n_0
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata3(8),
      Q => slv_reg6(8),
      R => capture_n_0
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata3(9),
      Q => slv_reg6(9),
      R => capture_n_0
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata4(0),
      Q => slv_reg7(0),
      R => capture_n_0
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata4(10),
      Q => slv_reg7(10),
      R => capture_n_0
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata4(11),
      Q => slv_reg7(11),
      R => capture_n_0
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata4(12),
      Q => slv_reg7(12),
      R => capture_n_0
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata4(13),
      Q => slv_reg7(13),
      R => capture_n_0
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata4(14),
      Q => slv_reg7(14),
      R => capture_n_0
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata4(15),
      Q => slv_reg7(15),
      R => capture_n_0
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata4(16),
      Q => slv_reg7(16),
      R => capture_n_0
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata4(17),
      Q => slv_reg7(17),
      R => capture_n_0
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata4(18),
      Q => slv_reg7(18),
      R => capture_n_0
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata4(19),
      Q => slv_reg7(19),
      R => capture_n_0
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata4(1),
      Q => slv_reg7(1),
      R => capture_n_0
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata4(20),
      Q => slv_reg7(20),
      R => capture_n_0
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata4(2),
      Q => slv_reg7(2),
      R => capture_n_0
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata4(3),
      Q => slv_reg7(3),
      R => capture_n_0
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata4(4),
      Q => slv_reg7(4),
      R => capture_n_0
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata4(5),
      Q => slv_reg7(5),
      R => capture_n_0
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata4(6),
      Q => slv_reg7(6),
      R => capture_n_0
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata4(7),
      Q => slv_reg7(7),
      R => capture_n_0
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata4(8),
      Q => slv_reg7(8),
      R => capture_n_0
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata4(9),
      Q => slv_reg7(9),
      R => capture_n_0
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata5(0),
      Q => slv_reg8(0),
      R => capture_n_0
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata5(10),
      Q => slv_reg8(10),
      R => capture_n_0
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata5(11),
      Q => slv_reg8(11),
      R => capture_n_0
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata5(12),
      Q => slv_reg8(12),
      R => capture_n_0
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata5(13),
      Q => slv_reg8(13),
      R => capture_n_0
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata5(14),
      Q => slv_reg8(14),
      R => capture_n_0
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata5(15),
      Q => slv_reg8(15),
      R => capture_n_0
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata5(16),
      Q => slv_reg8(16),
      R => capture_n_0
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata5(17),
      Q => slv_reg8(17),
      R => capture_n_0
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata5(18),
      Q => slv_reg8(18),
      R => capture_n_0
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata5(19),
      Q => slv_reg8(19),
      R => capture_n_0
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata5(1),
      Q => slv_reg8(1),
      R => capture_n_0
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata5(20),
      Q => slv_reg8(20),
      R => capture_n_0
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata5(2),
      Q => slv_reg8(2),
      R => capture_n_0
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata5(3),
      Q => slv_reg8(3),
      R => capture_n_0
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata5(4),
      Q => slv_reg8(4),
      R => capture_n_0
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata5(5),
      Q => slv_reg8(5),
      R => capture_n_0
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata5(6),
      Q => slv_reg8(6),
      R => capture_n_0
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata5(7),
      Q => slv_reg8(7),
      R => capture_n_0
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata5(8),
      Q => slv_reg8(8),
      R => capture_n_0
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata5(9),
      Q => slv_reg8(9),
      R => capture_n_0
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata6(0),
      Q => slv_reg9(0),
      R => capture_n_0
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata6(10),
      Q => slv_reg9(10),
      R => capture_n_0
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata6(11),
      Q => slv_reg9(11),
      R => capture_n_0
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata6(12),
      Q => slv_reg9(12),
      R => capture_n_0
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata6(13),
      Q => slv_reg9(13),
      R => capture_n_0
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata6(14),
      Q => slv_reg9(14),
      R => capture_n_0
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata6(15),
      Q => slv_reg9(15),
      R => capture_n_0
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata6(16),
      Q => slv_reg9(16),
      R => capture_n_0
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata6(17),
      Q => slv_reg9(17),
      R => capture_n_0
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata6(18),
      Q => slv_reg9(18),
      R => capture_n_0
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata6(19),
      Q => slv_reg9(19),
      R => capture_n_0
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata6(1),
      Q => slv_reg9(1),
      R => capture_n_0
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata6(20),
      Q => slv_reg9(20),
      R => capture_n_0
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata6(2),
      Q => slv_reg9(2),
      R => capture_n_0
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata6(3),
      Q => slv_reg9(3),
      R => capture_n_0
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata6(4),
      Q => slv_reg9(4),
      R => capture_n_0
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata6(5),
      Q => slv_reg9(5),
      R => capture_n_0
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata6(6),
      Q => slv_reg9(6),
      R => capture_n_0
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata6(7),
      Q => slv_reg9(7),
      R => capture_n_0
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata6(8),
      Q => slv_reg9(8),
      R => capture_n_0
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => s_wdata6(9),
      Q => slv_reg9(9),
      R => capture_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    s00_axi_ppm_out : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_ppm_in : in STD_LOGIC;
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_1 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_10 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_11 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_44 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_7 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_9 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \capture/ppm_sync\ : STD_LOGIC;
  signal ppm_clean_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
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
      I3 => axi_ppm_v1_0_S00_AXI_inst_n_7,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
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
axi_ppm_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0_S00_AXI
     port map (
      Q(2) => axi_ppm_v1_0_S00_AXI_inst_n_9,
      Q(1) => axi_ppm_v1_0_S00_AXI_inst_n_10,
      Q(0) => axi_ppm_v1_0_S00_AXI_inst_n_11,
      aw_en_reg_0 => axi_ppm_v1_0_S00_AXI_inst_n_7,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      \filter_ctr_reg[1]\ => axi_ppm_v1_0_S00_AXI_inst_n_44,
      ppm_clean_reg => axi_ppm_v1_0_S00_AXI_inst_n_1,
      ppm_clean_reg_0 => ppm_clean_i_1_n_0,
      ppm_sync => \capture/ppm_sync\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_ppm_in => s00_axi_ppm_in,
      s00_axi_ppm_out => s00_axi_ppm_out,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
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
ppm_clean_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCD8CCCCCCCCCCCC"
    )
        port map (
      I0 => axi_ppm_v1_0_S00_AXI_inst_n_44,
      I1 => axi_ppm_v1_0_S00_AXI_inst_n_1,
      I2 => \capture/ppm_sync\,
      I3 => axi_ppm_v1_0_S00_AXI_inst_n_11,
      I4 => axi_ppm_v1_0_S00_AXI_inst_n_10,
      I5 => axi_ppm_v1_0_S00_AXI_inst_n_9,
      O => ppm_clean_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mp1block_axi_ppm_0_0,axi_ppm_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_ppm_v1_0,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
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
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0
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
