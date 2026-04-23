// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Feb 21 20:09:44 2026
// Host        : CO2041-15 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mp1block_axi_ppm_0_0_sim_netlist.v
// Design      : mp1block_axi_ppm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    s00_axi_ppm_out,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_ppm_in,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output s00_axi_ppm_out;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_ppm_in;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_ppm_v1_0_S00_AXI_inst_n_5;
  wire axi_rvalid_i_1_n_0;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire s00_axi_ppm_in;
  wire s00_axi_ppm_out;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(axi_ppm_v1_0_S00_AXI_inst_n_5),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0_S00_AXI axi_ppm_v1_0_S00_AXI_inst
       (.SR(axi_awready_i_1_n_0),
        .aw_en_reg_0(axi_ppm_v1_0_S00_AXI_inst_n_5),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_ppm_in(s00_axi_ppm_in),
        .s00_axi_ppm_out(s00_axi_ppm_out),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    s00_axi_ppm_out,
    axi_arready_reg_0,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_ppm_in,
    SR,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output s00_axi_ppm_out;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_ppm_in;
  input [0:0]SR;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;

  wire [0:0]SR;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire fault;
  wire frame_valid;
  wire [3:0]p_0_in;
  wire ppm_gen_n_0;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire s00_axi_ppm_in;
  wire s00_axi_ppm_out;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]s_dest;
  wire [31:0]s_wdata2;
  wire [31:0]s_wdata3;
  wire [31:0]s_wdata4;
  wire [31:0]s_wdata5;
  wire [31:0]s_wdata6;
  wire [3:0]sel0;
  wire [31:1]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [0:0]slv_reg0__0;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg4_reg_n_0_[0] ;
  wire \slv_reg4_reg_n_0_[1] ;
  wire \slv_reg4_reg_n_0_[2] ;
  wire [31:0]slv_reg5;
  wire [31:0]slv_reg6;
  wire [31:0]slv_reg7;
  wire [31:0]slv_reg8;
  wire [31:0]slv_reg9;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire NLW_ppm_cap_write_enable_UNCONNECTED;
  wire [31:0]NLW_ppm_cap_wdata1_UNCONNECTED;

  FDRE S_AXI_PPM_OUT_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ppm_gen_n_0),
        .Q(s00_axi_ppm_out),
        .R(1'b0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(SR));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(SR));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(SR));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(SR));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg3[0]),
        .I1(\slv_reg2_reg_n_0_[0] ),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0__0),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(sel0[1]),
        .I3(slv_reg9[0]),
        .I4(sel0[0]),
        .I5(slv_reg8[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(sel0[1]),
        .I3(slv_reg13[0]),
        .I4(sel0[0]),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg3[10]),
        .I1(sel0[1]),
        .I2(slv_reg1[10]),
        .I3(sel0[0]),
        .I4(slv_reg0[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(sel0[1]),
        .I3(slv_reg9[10]),
        .I4(sel0[0]),
        .I5(slv_reg8[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg3[11]),
        .I1(sel0[1]),
        .I2(slv_reg1[11]),
        .I3(sel0[0]),
        .I4(slv_reg0[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(sel0[1]),
        .I3(slv_reg9[11]),
        .I4(sel0[0]),
        .I5(slv_reg8[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg3[12]),
        .I1(sel0[1]),
        .I2(slv_reg1[12]),
        .I3(sel0[0]),
        .I4(slv_reg0[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(sel0[1]),
        .I3(slv_reg9[12]),
        .I4(sel0[0]),
        .I5(slv_reg8[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg3[13]),
        .I1(sel0[1]),
        .I2(slv_reg1[13]),
        .I3(sel0[0]),
        .I4(slv_reg0[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(sel0[1]),
        .I3(slv_reg9[13]),
        .I4(sel0[0]),
        .I5(slv_reg8[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg3[14]),
        .I1(sel0[1]),
        .I2(slv_reg1[14]),
        .I3(sel0[0]),
        .I4(slv_reg0[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(sel0[1]),
        .I3(slv_reg9[14]),
        .I4(sel0[0]),
        .I5(slv_reg8[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg3[15]),
        .I1(sel0[1]),
        .I2(slv_reg1[15]),
        .I3(sel0[0]),
        .I4(slv_reg0[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(sel0[1]),
        .I3(slv_reg9[15]),
        .I4(sel0[0]),
        .I5(slv_reg8[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg3[16]),
        .I1(sel0[1]),
        .I2(slv_reg1[16]),
        .I3(sel0[0]),
        .I4(slv_reg0[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(sel0[1]),
        .I3(slv_reg9[16]),
        .I4(sel0[0]),
        .I5(slv_reg8[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg3[17]),
        .I1(sel0[1]),
        .I2(slv_reg1[17]),
        .I3(sel0[0]),
        .I4(slv_reg0[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(sel0[1]),
        .I3(slv_reg9[17]),
        .I4(sel0[0]),
        .I5(slv_reg8[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg3[18]),
        .I1(sel0[1]),
        .I2(slv_reg1[18]),
        .I3(sel0[0]),
        .I4(slv_reg0[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(sel0[1]),
        .I3(slv_reg9[18]),
        .I4(sel0[0]),
        .I5(slv_reg8[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg3[19]),
        .I1(sel0[1]),
        .I2(slv_reg1[19]),
        .I3(sel0[0]),
        .I4(slv_reg0[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(sel0[1]),
        .I3(slv_reg9[19]),
        .I4(sel0[0]),
        .I5(slv_reg8[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg3[1]),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(sel0[1]),
        .I3(slv_reg9[1]),
        .I4(sel0[0]),
        .I5(slv_reg8[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg3[20]),
        .I1(sel0[1]),
        .I2(slv_reg1[20]),
        .I3(sel0[0]),
        .I4(slv_reg0[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(slv_reg9[20]),
        .I4(sel0[0]),
        .I5(slv_reg8[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg3[21]),
        .I1(sel0[1]),
        .I2(slv_reg1[21]),
        .I3(sel0[0]),
        .I4(slv_reg0[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(slv_reg9[21]),
        .I4(sel0[0]),
        .I5(slv_reg8[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg3[22]),
        .I1(sel0[1]),
        .I2(slv_reg1[22]),
        .I3(sel0[0]),
        .I4(slv_reg0[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(slv_reg9[22]),
        .I4(sel0[0]),
        .I5(slv_reg8[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg3[23]),
        .I1(sel0[1]),
        .I2(slv_reg1[23]),
        .I3(sel0[0]),
        .I4(slv_reg0[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(slv_reg9[23]),
        .I4(sel0[0]),
        .I5(slv_reg8[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg3[24]),
        .I1(sel0[1]),
        .I2(slv_reg1[24]),
        .I3(sel0[0]),
        .I4(slv_reg0[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(slv_reg9[24]),
        .I4(sel0[0]),
        .I5(slv_reg8[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg3[25]),
        .I1(sel0[1]),
        .I2(slv_reg1[25]),
        .I3(sel0[0]),
        .I4(slv_reg0[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(slv_reg9[25]),
        .I4(sel0[0]),
        .I5(slv_reg8[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg3[26]),
        .I1(sel0[1]),
        .I2(slv_reg1[26]),
        .I3(sel0[0]),
        .I4(slv_reg0[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(slv_reg9[26]),
        .I4(sel0[0]),
        .I5(slv_reg8[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg3[27]),
        .I1(sel0[1]),
        .I2(slv_reg1[27]),
        .I3(sel0[0]),
        .I4(slv_reg0[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(sel0[1]),
        .I3(slv_reg9[27]),
        .I4(sel0[0]),
        .I5(slv_reg8[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg3[28]),
        .I1(sel0[1]),
        .I2(slv_reg1[28]),
        .I3(sel0[0]),
        .I4(slv_reg0[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(sel0[1]),
        .I3(slv_reg9[28]),
        .I4(sel0[0]),
        .I5(slv_reg8[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg3[29]),
        .I1(sel0[1]),
        .I2(slv_reg1[29]),
        .I3(sel0[0]),
        .I4(slv_reg0[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(sel0[1]),
        .I3(slv_reg9[29]),
        .I4(sel0[0]),
        .I5(slv_reg8[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg3[2]),
        .I1(sel0[1]),
        .I2(slv_reg1[2]),
        .I3(sel0[0]),
        .I4(slv_reg0[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(sel0[1]),
        .I3(slv_reg9[2]),
        .I4(sel0[0]),
        .I5(slv_reg8[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg3[30]),
        .I1(sel0[1]),
        .I2(slv_reg1[30]),
        .I3(sel0[0]),
        .I4(slv_reg0[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(sel0[1]),
        .I3(slv_reg9[30]),
        .I4(sel0[0]),
        .I5(slv_reg8[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg3[31]),
        .I1(sel0[1]),
        .I2(slv_reg1[31]),
        .I3(sel0[0]),
        .I4(slv_reg0[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(slv_reg9[31]),
        .I4(sel0[0]),
        .I5(slv_reg8[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg3[3]),
        .I1(sel0[1]),
        .I2(slv_reg1[3]),
        .I3(sel0[0]),
        .I4(slv_reg0[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(sel0[1]),
        .I3(slv_reg9[3]),
        .I4(sel0[0]),
        .I5(slv_reg8[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg3[4]),
        .I1(sel0[1]),
        .I2(slv_reg1[4]),
        .I3(sel0[0]),
        .I4(slv_reg0[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(sel0[1]),
        .I3(slv_reg9[4]),
        .I4(sel0[0]),
        .I5(slv_reg8[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg3[5]),
        .I1(sel0[1]),
        .I2(slv_reg1[5]),
        .I3(sel0[0]),
        .I4(slv_reg0[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(sel0[1]),
        .I3(slv_reg9[5]),
        .I4(sel0[0]),
        .I5(slv_reg8[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg3[6]),
        .I1(sel0[1]),
        .I2(slv_reg1[6]),
        .I3(sel0[0]),
        .I4(slv_reg0[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(sel0[1]),
        .I3(slv_reg9[6]),
        .I4(sel0[0]),
        .I5(slv_reg8[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg3[7]),
        .I1(sel0[1]),
        .I2(slv_reg1[7]),
        .I3(sel0[0]),
        .I4(slv_reg0[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(sel0[1]),
        .I3(slv_reg9[7]),
        .I4(sel0[0]),
        .I5(slv_reg8[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg3[8]),
        .I1(sel0[1]),
        .I2(slv_reg1[8]),
        .I3(sel0[0]),
        .I4(slv_reg0[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(sel0[1]),
        .I3(slv_reg9[8]),
        .I4(sel0[0]),
        .I5(slv_reg8[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg3[9]),
        .I1(sel0[1]),
        .I2(slv_reg1[9]),
        .I3(sel0[0]),
        .I4(slv_reg0[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(sel0[1]),
        .I3(slv_reg9[9]),
        .I4(sel0[0]),
        .I5(slv_reg8[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  MUXF8 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  MUXF8 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  MUXF8 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  MUXF8 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  MUXF8 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  MUXF8 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  MUXF8 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  MUXF8 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  MUXF8 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  MUXF8 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  MUXF8 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  MUXF8 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  MUXF8 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  MUXF8 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  MUXF8 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(\axi_rdata[24]_i_5_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  MUXF8 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  MUXF8 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  MUXF8 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(\axi_rdata[27]_i_5_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  MUXF8 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(\axi_rdata[28]_i_5_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  MUXF8 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(\axi_rdata[29]_i_5_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  MUXF8 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(\axi_rdata[30]_i_5_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  MUXF8 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[31]_i_4_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  (* CHANNEL_COUNT = "6" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_capture ppm_cap
       (.clk(s00_axi_aclk),
        .dest(s_dest),
        .fault(fault),
        .frame_valid(frame_valid),
        .ppm_in(s00_axi_ppm_in),
        .rst(s00_axi_aresetn),
        .wdata1(NLW_ppm_cap_wdata1_UNCONNECTED[31:0]),
        .wdata2(s_wdata2),
        .wdata3(s_wdata3),
        .wdata4(s_wdata4),
        .wdata5(s_wdata5),
        .wdata6(s_wdata6),
        .write_enable(NLW_ppm_cap_write_enable_UNCONNECTED));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_generate ppm_gen
       (.Q(slv_reg0__0),
        .SR(SR),
        .\ch_widths_reg[0][20]_0 (slv_reg10[20:0]),
        .\ch_widths_reg[1][20]_0 (slv_reg11[20:0]),
        .\ch_widths_reg[2][20]_0 (slv_reg12[20:0]),
        .\ch_widths_reg[3][20]_0 (slv_reg13[20:0]),
        .\ch_widths_reg[4][20]_0 (slv_reg14[20:0]),
        .\ch_widths_reg[5][20]_0 (slv_reg15[20:0]),
        .ppm_out_reg_0(ppm_gen_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_ppm_in(s00_axi_ppm_in));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0__0),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(SR));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(SR));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(SR));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(SR));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(SR));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(SR));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(SR));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(SR));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(SR));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(SR));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(SR));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(SR));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(SR));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(SR));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(SR));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(SR));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(SR));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(SR));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(SR));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(SR));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(SR));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(SR));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(SR));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(SR));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(SR));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(SR));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(SR));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(SR));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(SR));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(SR));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(SR));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(SR));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(SR));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(SR));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(SR));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(SR));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(SR));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(SR));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(SR));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(SR));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(SR));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(SR));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(SR));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(SR));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(SR));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(SR));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(SR));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(SR));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(SR));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(SR));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(SR));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(SR));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(SR));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(SR));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(SR));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(SR));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(SR));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(SR));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(SR));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(SR));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(SR));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(SR));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(SR));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(SR));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(SR));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(SR));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(SR));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(SR));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(SR));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(SR));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(SR));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(SR));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(SR));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(SR));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(SR));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(SR));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(SR));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(SR));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(SR));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(SR));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(SR));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(SR));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(SR));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(SR));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(SR));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(SR));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(SR));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(SR));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(SR));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(SR));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(SR));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(SR));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(SR));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(SR));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(SR));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(SR));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(SR));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(SR));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(SR));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(SR));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(SR));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(SR));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(SR));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(SR));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(SR));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(SR));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(SR));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(SR));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(SR));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(SR));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(SR));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(SR));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(SR));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(SR));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(SR));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(SR));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(SR));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(SR));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(SR));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(SR));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(SR));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(SR));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(SR));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(SR));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(SR));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(SR));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(SR));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(SR));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(SR));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(SR));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(SR));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(SR));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(SR));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(SR));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(SR));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(SR));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(SR));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(SR));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(SR));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(SR));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(SR));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(SR));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(SR));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(SR));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(SR));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(SR));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(SR));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(SR));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(SR));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(SR));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(SR));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(SR));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(SR));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(SR));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(SR));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(SR));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(SR));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(SR));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(SR));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(SR));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(SR));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(SR));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(SR));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(SR));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(SR));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(SR));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(SR));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(SR));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(SR));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(SR));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(SR));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(SR));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(SR));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(SR));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(SR));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(SR));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(SR));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(SR));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(SR));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(SR));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(SR));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(SR));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(SR));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(SR));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(SR));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(SR));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(frame_valid),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(fault),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_dest[0]),
        .Q(\slv_reg4_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_dest[1]),
        .Q(\slv_reg4_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_dest[2]),
        .Q(\slv_reg4_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[0]),
        .Q(slv_reg5[0]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[10]),
        .Q(slv_reg5[10]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[11]),
        .Q(slv_reg5[11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[12]),
        .Q(slv_reg5[12]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[13]),
        .Q(slv_reg5[13]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[14]),
        .Q(slv_reg5[14]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[15]),
        .Q(slv_reg5[15]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[16]),
        .Q(slv_reg5[16]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[17]),
        .Q(slv_reg5[17]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[18]),
        .Q(slv_reg5[18]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[19]),
        .Q(slv_reg5[19]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[1]),
        .Q(slv_reg5[1]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[20]),
        .Q(slv_reg5[20]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[21]),
        .Q(slv_reg5[21]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[22]),
        .Q(slv_reg5[22]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[23]),
        .Q(slv_reg5[23]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[24]),
        .Q(slv_reg5[24]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[25]),
        .Q(slv_reg5[25]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[26]),
        .Q(slv_reg5[26]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[27]),
        .Q(slv_reg5[27]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[28]),
        .Q(slv_reg5[28]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[29]),
        .Q(slv_reg5[29]),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[2]),
        .Q(slv_reg5[2]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[30]),
        .Q(slv_reg5[30]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[31]),
        .Q(slv_reg5[31]),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[3]),
        .Q(slv_reg5[3]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[4]),
        .Q(slv_reg5[4]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[5]),
        .Q(slv_reg5[5]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[6]),
        .Q(slv_reg5[6]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[7]),
        .Q(slv_reg5[7]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[8]),
        .Q(slv_reg5[8]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata2[9]),
        .Q(slv_reg5[9]),
        .R(SR));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[0]),
        .Q(slv_reg6[0]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[10]),
        .Q(slv_reg6[10]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[11]),
        .Q(slv_reg6[11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[12]),
        .Q(slv_reg6[12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[13]),
        .Q(slv_reg6[13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[14]),
        .Q(slv_reg6[14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[15]),
        .Q(slv_reg6[15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[16]),
        .Q(slv_reg6[16]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[17]),
        .Q(slv_reg6[17]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[18]),
        .Q(slv_reg6[18]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[19]),
        .Q(slv_reg6[19]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[1]),
        .Q(slv_reg6[1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[20]),
        .Q(slv_reg6[20]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[21]),
        .Q(slv_reg6[21]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[22]),
        .Q(slv_reg6[22]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[23]),
        .Q(slv_reg6[23]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[24]),
        .Q(slv_reg6[24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[25]),
        .Q(slv_reg6[25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[26]),
        .Q(slv_reg6[26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[27]),
        .Q(slv_reg6[27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[28]),
        .Q(slv_reg6[28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[29]),
        .Q(slv_reg6[29]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[2]),
        .Q(slv_reg6[2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[30]),
        .Q(slv_reg6[30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[31]),
        .Q(slv_reg6[31]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[3]),
        .Q(slv_reg6[3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[4]),
        .Q(slv_reg6[4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[5]),
        .Q(slv_reg6[5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[6]),
        .Q(slv_reg6[6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[7]),
        .Q(slv_reg6[7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[8]),
        .Q(slv_reg6[8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata3[9]),
        .Q(slv_reg6[9]),
        .R(SR));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[0]),
        .Q(slv_reg7[0]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[10]),
        .Q(slv_reg7[10]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[11]),
        .Q(slv_reg7[11]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[12]),
        .Q(slv_reg7[12]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[13]),
        .Q(slv_reg7[13]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[14]),
        .Q(slv_reg7[14]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[15]),
        .Q(slv_reg7[15]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[16]),
        .Q(slv_reg7[16]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[17]),
        .Q(slv_reg7[17]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[18]),
        .Q(slv_reg7[18]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[19]),
        .Q(slv_reg7[19]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[1]),
        .Q(slv_reg7[1]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[20]),
        .Q(slv_reg7[20]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[21]),
        .Q(slv_reg7[21]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[22]),
        .Q(slv_reg7[22]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[23]),
        .Q(slv_reg7[23]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[24]),
        .Q(slv_reg7[24]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[25]),
        .Q(slv_reg7[25]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[26]),
        .Q(slv_reg7[26]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[27]),
        .Q(slv_reg7[27]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[28]),
        .Q(slv_reg7[28]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[29]),
        .Q(slv_reg7[29]),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[2]),
        .Q(slv_reg7[2]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[30]),
        .Q(slv_reg7[30]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[31]),
        .Q(slv_reg7[31]),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[3]),
        .Q(slv_reg7[3]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[4]),
        .Q(slv_reg7[4]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[5]),
        .Q(slv_reg7[5]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[6]),
        .Q(slv_reg7[6]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[7]),
        .Q(slv_reg7[7]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[8]),
        .Q(slv_reg7[8]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata4[9]),
        .Q(slv_reg7[9]),
        .R(SR));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[0]),
        .Q(slv_reg8[0]),
        .R(SR));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[10]),
        .Q(slv_reg8[10]),
        .R(SR));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[11]),
        .Q(slv_reg8[11]),
        .R(SR));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[12]),
        .Q(slv_reg8[12]),
        .R(SR));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[13]),
        .Q(slv_reg8[13]),
        .R(SR));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[14]),
        .Q(slv_reg8[14]),
        .R(SR));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[15]),
        .Q(slv_reg8[15]),
        .R(SR));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[16]),
        .Q(slv_reg8[16]),
        .R(SR));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[17]),
        .Q(slv_reg8[17]),
        .R(SR));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[18]),
        .Q(slv_reg8[18]),
        .R(SR));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[19]),
        .Q(slv_reg8[19]),
        .R(SR));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[1]),
        .Q(slv_reg8[1]),
        .R(SR));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[20]),
        .Q(slv_reg8[20]),
        .R(SR));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[21]),
        .Q(slv_reg8[21]),
        .R(SR));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[22]),
        .Q(slv_reg8[22]),
        .R(SR));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[23]),
        .Q(slv_reg8[23]),
        .R(SR));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[24]),
        .Q(slv_reg8[24]),
        .R(SR));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[25]),
        .Q(slv_reg8[25]),
        .R(SR));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[26]),
        .Q(slv_reg8[26]),
        .R(SR));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[27]),
        .Q(slv_reg8[27]),
        .R(SR));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[28]),
        .Q(slv_reg8[28]),
        .R(SR));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[29]),
        .Q(slv_reg8[29]),
        .R(SR));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[2]),
        .Q(slv_reg8[2]),
        .R(SR));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[30]),
        .Q(slv_reg8[30]),
        .R(SR));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[31]),
        .Q(slv_reg8[31]),
        .R(SR));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[3]),
        .Q(slv_reg8[3]),
        .R(SR));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[4]),
        .Q(slv_reg8[4]),
        .R(SR));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[5]),
        .Q(slv_reg8[5]),
        .R(SR));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[6]),
        .Q(slv_reg8[6]),
        .R(SR));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[7]),
        .Q(slv_reg8[7]),
        .R(SR));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[8]),
        .Q(slv_reg8[8]),
        .R(SR));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata5[9]),
        .Q(slv_reg8[9]),
        .R(SR));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[0]),
        .Q(slv_reg9[0]),
        .R(SR));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[10]),
        .Q(slv_reg9[10]),
        .R(SR));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[11]),
        .Q(slv_reg9[11]),
        .R(SR));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[12]),
        .Q(slv_reg9[12]),
        .R(SR));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[13]),
        .Q(slv_reg9[13]),
        .R(SR));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[14]),
        .Q(slv_reg9[14]),
        .R(SR));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[15]),
        .Q(slv_reg9[15]),
        .R(SR));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[16]),
        .Q(slv_reg9[16]),
        .R(SR));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[17]),
        .Q(slv_reg9[17]),
        .R(SR));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[18]),
        .Q(slv_reg9[18]),
        .R(SR));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[19]),
        .Q(slv_reg9[19]),
        .R(SR));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[1]),
        .Q(slv_reg9[1]),
        .R(SR));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[20]),
        .Q(slv_reg9[20]),
        .R(SR));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[21]),
        .Q(slv_reg9[21]),
        .R(SR));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[22]),
        .Q(slv_reg9[22]),
        .R(SR));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[23]),
        .Q(slv_reg9[23]),
        .R(SR));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[24]),
        .Q(slv_reg9[24]),
        .R(SR));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[25]),
        .Q(slv_reg9[25]),
        .R(SR));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[26]),
        .Q(slv_reg9[26]),
        .R(SR));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[27]),
        .Q(slv_reg9[27]),
        .R(SR));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[28]),
        .Q(slv_reg9[28]),
        .R(SR));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[29]),
        .Q(slv_reg9[29]),
        .R(SR));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[2]),
        .Q(slv_reg9[2]),
        .R(SR));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[30]),
        .Q(slv_reg9[30]),
        .R(SR));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[31]),
        .Q(slv_reg9[31]),
        .R(SR));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[3]),
        .Q(slv_reg9[3]),
        .R(SR));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[4]),
        .Q(slv_reg9[4]),
        .R(SR));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[5]),
        .Q(slv_reg9[5]),
        .R(SR));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[6]),
        .Q(slv_reg9[6]),
        .R(SR));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[7]),
        .Q(slv_reg9[7]),
        .R(SR));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[8]),
        .Q(slv_reg9[8]),
        .R(SR));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s_wdata6[9]),
        .Q(slv_reg9[9]),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "mp1block_axi_ppm_0_0,axi_ppm_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_ppm_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_ppm_in,
    s00_axi_ppm_out,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input s00_axi_ppm_in;
  output s00_axi_ppm_out;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN mp1block_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN mp1block_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire s00_axi_ppm_in;
  wire s00_axi_ppm_out;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_ppm_in(s00_axi_ppm_in),
        .s00_axi_ppm_out(s00_axi_ppm_out),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_capture
   (clk,
    rst,
    ppm_in,
    write_enable,
    dest,
    wdata1,
    wdata2,
    wdata3,
    wdata4,
    wdata5,
    wdata6,
    frame_valid,
    fault);
  input clk;
  input rst;
  input ppm_in;
  output write_enable;
  output [2:0]dest;
  output [31:0]wdata1;
  output [31:0]wdata2;
  output [31:0]wdata3;
  output [31:0]wdata4;
  output [31:0]wdata5;
  output [31:0]wdata6;
  output frame_valid;
  output fault;


endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_generate
   (ppm_out_reg_0,
    Q,
    s00_axi_ppm_in,
    SR,
    s00_axi_aclk,
    \ch_widths_reg[0][20]_0 ,
    \ch_widths_reg[1][20]_0 ,
    \ch_widths_reg[2][20]_0 ,
    \ch_widths_reg[3][20]_0 ,
    \ch_widths_reg[4][20]_0 ,
    \ch_widths_reg[5][20]_0 );
  output ppm_out_reg_0;
  input [0:0]Q;
  input s00_axi_ppm_in;
  input [0:0]SR;
  input s00_axi_aclk;
  input [20:0]\ch_widths_reg[0][20]_0 ;
  input [20:0]\ch_widths_reg[1][20]_0 ;
  input [20:0]\ch_widths_reg[2][20]_0 ;
  input [20:0]\ch_widths_reg[3][20]_0 ;
  input [20:0]\ch_widths_reg[4][20]_0 ;
  input [20:0]\ch_widths_reg[5][20]_0 ;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \ch_index[0]_i_1_n_0 ;
  wire \ch_index[1]_i_1_n_0 ;
  wire \ch_index[2]_i_1_n_0 ;
  wire \ch_index_reg_n_0_[0] ;
  wire \ch_index_reg_n_0_[1] ;
  wire \ch_index_reg_n_0_[2] ;
  wire \ch_widths[0]_6 ;
  wire [20:0]\ch_widths_reg[0][20]_0 ;
  wire [20:0]\ch_widths_reg[0]_0 ;
  wire [20:0]\ch_widths_reg[1][20]_0 ;
  wire [20:0]\ch_widths_reg[1]_1 ;
  wire [20:0]\ch_widths_reg[2][20]_0 ;
  wire [20:0]\ch_widths_reg[2]_2 ;
  wire [20:0]\ch_widths_reg[3][20]_0 ;
  wire [20:0]\ch_widths_reg[3]_3 ;
  wire [20:0]\ch_widths_reg[4][20]_0 ;
  wire [20:0]\ch_widths_reg[4]_4 ;
  wire [20:0]\ch_widths_reg[5][20]_0 ;
  wire [20:0]\ch_widths_reg[5]_5 ;
  wire [20:1]data1;
  wire [20:0]frame_accum;
  wire frame_accum0_carry__0_i_10_n_0;
  wire frame_accum0_carry__0_i_11_n_0;
  wire frame_accum0_carry__0_i_1_n_0;
  wire frame_accum0_carry__0_i_2_n_0;
  wire frame_accum0_carry__0_i_3_n_0;
  wire frame_accum0_carry__0_i_4_n_0;
  wire frame_accum0_carry__0_i_5_n_0;
  wire frame_accum0_carry__0_i_6_n_0;
  wire frame_accum0_carry__0_i_7_n_0;
  wire frame_accum0_carry__0_i_8_n_0;
  wire frame_accum0_carry__0_i_9_n_0;
  wire frame_accum0_carry__0_n_0;
  wire frame_accum0_carry__0_n_1;
  wire frame_accum0_carry__0_n_2;
  wire frame_accum0_carry__0_n_3;
  wire frame_accum0_carry__1_i_10_n_0;
  wire frame_accum0_carry__1_i_1_n_0;
  wire frame_accum0_carry__1_i_2_n_0;
  wire frame_accum0_carry__1_i_3_n_0;
  wire frame_accum0_carry__1_i_4_n_0;
  wire frame_accum0_carry__1_i_5_n_0;
  wire frame_accum0_carry__1_i_6_n_0;
  wire frame_accum0_carry__1_i_7_n_0;
  wire frame_accum0_carry__1_i_8_n_0;
  wire frame_accum0_carry__1_i_9_n_0;
  wire frame_accum0_carry__1_n_0;
  wire frame_accum0_carry__1_n_1;
  wire frame_accum0_carry__1_n_2;
  wire frame_accum0_carry__1_n_3;
  wire frame_accum0_carry__2_i_10_n_0;
  wire frame_accum0_carry__2_i_1_n_0;
  wire frame_accum0_carry__2_i_2_n_0;
  wire frame_accum0_carry__2_i_3_n_0;
  wire frame_accum0_carry__2_i_4_n_0;
  wire frame_accum0_carry__2_i_5_n_0;
  wire frame_accum0_carry__2_i_6_n_0;
  wire frame_accum0_carry__2_i_7_n_0;
  wire frame_accum0_carry__2_i_8_n_0;
  wire frame_accum0_carry__2_i_9_n_0;
  wire frame_accum0_carry__2_n_0;
  wire frame_accum0_carry__2_n_1;
  wire frame_accum0_carry__2_n_2;
  wire frame_accum0_carry__2_n_3;
  wire frame_accum0_carry__3_i_1_n_0;
  wire frame_accum0_carry__3_i_2_n_0;
  wire frame_accum0_carry__3_i_3_n_0;
  wire frame_accum0_carry__3_i_4_n_0;
  wire frame_accum0_carry__3_i_5_n_0;
  wire frame_accum0_carry__3_i_6_n_0;
  wire frame_accum0_carry__3_i_7_n_0;
  wire frame_accum0_carry__3_i_8_n_0;
  wire frame_accum0_carry__3_i_9_n_0;
  wire frame_accum0_carry__3_n_0;
  wire frame_accum0_carry__3_n_1;
  wire frame_accum0_carry__3_n_2;
  wire frame_accum0_carry__3_n_3;
  wire frame_accum0_carry__4_i_1_n_0;
  wire frame_accum0_carry__4_i_2_n_0;
  wire frame_accum0_carry_i_10_n_0;
  wire frame_accum0_carry_i_11_n_0;
  wire frame_accum0_carry_i_1_n_0;
  wire frame_accum0_carry_i_2_n_0;
  wire frame_accum0_carry_i_3_n_0;
  wire frame_accum0_carry_i_4_n_0;
  wire frame_accum0_carry_i_5_n_0;
  wire frame_accum0_carry_i_6_n_0;
  wire frame_accum0_carry_i_7_n_0;
  wire frame_accum0_carry_i_8_n_0;
  wire frame_accum0_carry_i_9_n_0;
  wire frame_accum0_carry_n_0;
  wire frame_accum0_carry_n_1;
  wire frame_accum0_carry_n_2;
  wire frame_accum0_carry_n_3;
  wire \frame_accum[20]_i_2_n_0 ;
  wire \frame_accum_reg_n_0_[0] ;
  wire \frame_accum_reg_n_0_[10] ;
  wire \frame_accum_reg_n_0_[11] ;
  wire \frame_accum_reg_n_0_[12] ;
  wire \frame_accum_reg_n_0_[13] ;
  wire \frame_accum_reg_n_0_[14] ;
  wire \frame_accum_reg_n_0_[15] ;
  wire \frame_accum_reg_n_0_[16] ;
  wire \frame_accum_reg_n_0_[17] ;
  wire \frame_accum_reg_n_0_[18] ;
  wire \frame_accum_reg_n_0_[19] ;
  wire \frame_accum_reg_n_0_[1] ;
  wire \frame_accum_reg_n_0_[20] ;
  wire \frame_accum_reg_n_0_[2] ;
  wire \frame_accum_reg_n_0_[3] ;
  wire \frame_accum_reg_n_0_[4] ;
  wire \frame_accum_reg_n_0_[5] ;
  wire \frame_accum_reg_n_0_[6] ;
  wire \frame_accum_reg_n_0_[7] ;
  wire \frame_accum_reg_n_0_[8] ;
  wire \frame_accum_reg_n_0_[9] ;
  wire [20:0]in6;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_i_4_n_0;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__3_i_1_n_0;
  wire minusOp_carry__3_i_2_n_0;
  wire minusOp_carry__3_i_3_n_0;
  wire minusOp_carry__3_i_4_n_0;
  wire minusOp_carry__3_n_1;
  wire minusOp_carry__3_n_2;
  wire minusOp_carry__3_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire new_idle_v2_carry__0_i_1_n_0;
  wire new_idle_v2_carry__0_i_2_n_0;
  wire new_idle_v2_carry__0_i_3_n_0;
  wire new_idle_v2_carry__0_n_0;
  wire new_idle_v2_carry__0_n_1;
  wire new_idle_v2_carry__0_n_2;
  wire new_idle_v2_carry__0_n_3;
  wire new_idle_v2_carry__0_n_4;
  wire new_idle_v2_carry__0_n_5;
  wire new_idle_v2_carry__0_n_6;
  wire new_idle_v2_carry__0_n_7;
  wire new_idle_v2_carry__1_i_1_n_0;
  wire new_idle_v2_carry__1_n_0;
  wire new_idle_v2_carry__1_n_1;
  wire new_idle_v2_carry__1_n_2;
  wire new_idle_v2_carry__1_n_3;
  wire new_idle_v2_carry__1_n_4;
  wire new_idle_v2_carry__1_n_5;
  wire new_idle_v2_carry__1_n_6;
  wire new_idle_v2_carry__1_n_7;
  wire new_idle_v2_carry__2_n_1;
  wire new_idle_v2_carry__2_n_2;
  wire new_idle_v2_carry__2_n_3;
  wire new_idle_v2_carry__2_n_4;
  wire new_idle_v2_carry__2_n_5;
  wire new_idle_v2_carry__2_n_6;
  wire new_idle_v2_carry__2_n_7;
  wire new_idle_v2_carry_i_1_n_0;
  wire new_idle_v2_carry_n_0;
  wire new_idle_v2_carry_n_1;
  wire new_idle_v2_carry_n_2;
  wire new_idle_v2_carry_n_3;
  wire new_idle_v2_carry_n_4;
  wire new_idle_v2_carry_n_5;
  wire new_idle_v2_carry_n_6;
  wire new_idle_v2_carry_n_7;
  wire [20:20]p_1_out;
  wire ppm_out;
  wire ppm_out_reg_0;
  wire s00_axi_aclk;
  wire s00_axi_ppm_in;
  wire state;
  wire [1:0]state__0;
  wire [1:1]state__1;
  wire timer0_carry__0_i_1_n_0;
  wire timer0_carry__0_i_2_n_0;
  wire timer0_carry__0_i_3_n_0;
  wire timer0_carry__0_i_4_n_0;
  wire timer0_carry__0_i_5_n_0;
  wire timer0_carry__0_i_6_n_0;
  wire timer0_carry__0_i_7_n_0;
  wire timer0_carry__0_i_8_n_0;
  wire timer0_carry__0_i_9_n_0;
  wire timer0_carry__0_n_0;
  wire timer0_carry__0_n_1;
  wire timer0_carry__0_n_2;
  wire timer0_carry__0_n_3;
  wire timer0_carry__0_n_4;
  wire timer0_carry__0_n_5;
  wire timer0_carry__0_n_6;
  wire timer0_carry__0_n_7;
  wire timer0_carry__1_i_1_n_0;
  wire timer0_carry__1_i_2_n_0;
  wire timer0_carry__1_i_3_n_0;
  wire timer0_carry__1_i_4_n_0;
  wire timer0_carry__1_i_5_n_0;
  wire timer0_carry__1_i_6_n_0;
  wire timer0_carry__1_i_7_n_0;
  wire timer0_carry__1_i_8_n_0;
  wire timer0_carry__1_i_9_n_0;
  wire timer0_carry__1_n_0;
  wire timer0_carry__1_n_1;
  wire timer0_carry__1_n_2;
  wire timer0_carry__1_n_3;
  wire timer0_carry__1_n_4;
  wire timer0_carry__1_n_5;
  wire timer0_carry__1_n_6;
  wire timer0_carry__1_n_7;
  wire timer0_carry__2_i_1_n_0;
  wire timer0_carry__2_i_2_n_0;
  wire timer0_carry__2_i_3_n_0;
  wire timer0_carry__2_i_4_n_0;
  wire timer0_carry__2_i_5_n_0;
  wire timer0_carry__2_i_6_n_0;
  wire timer0_carry__2_i_7_n_0;
  wire timer0_carry__2_i_8_n_0;
  wire timer0_carry__2_i_9_n_0;
  wire timer0_carry__2_n_0;
  wire timer0_carry__2_n_1;
  wire timer0_carry__2_n_2;
  wire timer0_carry__2_n_3;
  wire timer0_carry__2_n_4;
  wire timer0_carry__2_n_5;
  wire timer0_carry__2_n_6;
  wire timer0_carry__2_n_7;
  wire timer0_carry__3_i_10_n_0;
  wire timer0_carry__3_i_11_n_0;
  wire timer0_carry__3_i_12_n_0;
  wire timer0_carry__3_i_1_n_0;
  wire timer0_carry__3_i_2_n_0;
  wire timer0_carry__3_i_3_n_0;
  wire timer0_carry__3_i_4_n_0;
  wire timer0_carry__3_i_5_n_0;
  wire timer0_carry__3_i_6_n_0;
  wire timer0_carry__3_i_7_n_0;
  wire timer0_carry__3_i_8_n_0;
  wire timer0_carry__3_i_9_n_0;
  wire timer0_carry__3_n_0;
  wire timer0_carry__3_n_1;
  wire timer0_carry__3_n_2;
  wire timer0_carry__3_n_3;
  wire timer0_carry__3_n_4;
  wire timer0_carry__3_n_5;
  wire timer0_carry__3_n_6;
  wire timer0_carry__3_n_7;
  wire timer0_carry__4_i_1_n_0;
  wire timer0_carry__4_i_2_n_0;
  wire timer0_carry__4_n_7;
  wire timer0_carry_i_10_n_0;
  wire timer0_carry_i_11_n_0;
  wire timer0_carry_i_12_n_0;
  wire timer0_carry_i_13_n_0;
  wire timer0_carry_i_1_n_0;
  wire timer0_carry_i_2_n_0;
  wire timer0_carry_i_3_n_0;
  wire timer0_carry_i_5_n_0;
  wire timer0_carry_i_6_n_0;
  wire timer0_carry_i_7_n_0;
  wire timer0_carry_i_8_n_0;
  wire timer0_carry_i_9_n_0;
  wire timer0_carry_n_0;
  wire timer0_carry_n_1;
  wire timer0_carry_n_2;
  wire timer0_carry_n_3;
  wire timer0_carry_n_4;
  wire timer0_carry_n_5;
  wire timer0_carry_n_6;
  wire timer0_carry_n_7;
  wire \timer[0]_i_1_n_0 ;
  wire \timer[10]_i_1_n_0 ;
  wire \timer[11]_i_1_n_0 ;
  wire \timer[12]_i_1_n_0 ;
  wire \timer[13]_i_1_n_0 ;
  wire \timer[14]_i_1_n_0 ;
  wire \timer[15]_i_1_n_0 ;
  wire \timer[16]_i_1_n_0 ;
  wire \timer[17]_i_1_n_0 ;
  wire \timer[18]_i_1_n_0 ;
  wire \timer[19]_i_1_n_0 ;
  wire \timer[1]_i_1_n_0 ;
  wire \timer[20]_i_1_n_0 ;
  wire \timer[2]_i_1_n_0 ;
  wire \timer[3]_i_1_n_0 ;
  wire \timer[4]_i_1_n_0 ;
  wire \timer[5]_i_1_n_0 ;
  wire \timer[6]_i_1_n_0 ;
  wire \timer[7]_i_1_n_0 ;
  wire \timer[8]_i_1_n_0 ;
  wire \timer[9]_i_1_n_0 ;
  wire \timer_reg_n_0_[0] ;
  wire \timer_reg_n_0_[10] ;
  wire \timer_reg_n_0_[11] ;
  wire \timer_reg_n_0_[12] ;
  wire \timer_reg_n_0_[13] ;
  wire \timer_reg_n_0_[14] ;
  wire \timer_reg_n_0_[15] ;
  wire \timer_reg_n_0_[16] ;
  wire \timer_reg_n_0_[17] ;
  wire \timer_reg_n_0_[18] ;
  wire \timer_reg_n_0_[19] ;
  wire \timer_reg_n_0_[1] ;
  wire \timer_reg_n_0_[20] ;
  wire \timer_reg_n_0_[2] ;
  wire \timer_reg_n_0_[3] ;
  wire \timer_reg_n_0_[4] ;
  wire \timer_reg_n_0_[5] ;
  wire \timer_reg_n_0_[6] ;
  wire \timer_reg_n_0_[7] ;
  wire \timer_reg_n_0_[8] ;
  wire \timer_reg_n_0_[9] ;
  wire [3:0]NLW_frame_accum0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_frame_accum0_carry__4_O_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_new_idle_v2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_timer0_carry__4_CO_UNCONNECTED;
  wire [3:1]NLW_timer0_carry__4_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_3_n_0 ),
        .I1(\timer_reg_n_0_[1] ),
        .I2(\timer_reg_n_0_[2] ),
        .I3(\timer_reg_n_0_[4] ),
        .I4(\timer_reg_n_0_[3] ),
        .I5(\timer_reg_n_0_[0] ),
        .O(state));
  LUT5 #(
    .INIT(32'h0000BF00)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\ch_index_reg_n_0_[0] ),
        .I1(\ch_index_reg_n_0_[1] ),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .O(state__1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\FSM_sequential_state[1]_i_4_n_0 ),
        .I1(\timer_reg_n_0_[19] ),
        .I2(\timer_reg_n_0_[20] ),
        .I3(\timer_reg_n_0_[17] ),
        .I4(\timer_reg_n_0_[18] ),
        .I5(\FSM_sequential_state[1]_i_5_n_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\timer_reg_n_0_[13] ),
        .I1(\timer_reg_n_0_[14] ),
        .I2(\timer_reg_n_0_[16] ),
        .I3(\timer_reg_n_0_[15] ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\timer_reg_n_0_[9] ),
        .I1(\timer_reg_n_0_[10] ),
        .I2(\timer_reg_n_0_[12] ),
        .I3(\timer_reg_n_0_[11] ),
        .I4(\FSM_sequential_state[1]_i_6_n_0 ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(\timer_reg_n_0_[5] ),
        .I1(\timer_reg_n_0_[6] ),
        .I2(\timer_reg_n_0_[7] ),
        .I3(\timer_reg_n_0_[8] ),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "gap:01,pulse:10,idle:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "gap:01,pulse:10,idle:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(state__1),
        .Q(state__0[1]),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    S_AXI_PPM_OUT_i_1
       (.I0(ppm_out),
        .I1(Q),
        .I2(s00_axi_ppm_in),
        .O(ppm_out_reg_0));
  LUT4 #(
    .INIT(16'hCC64)) 
    \ch_index[0]_i_1 
       (.I0(state),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\ch_index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0D0F078785050)) 
    \ch_index[1]_i_1 
       (.I0(state),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\ch_index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00DF007F805500)) 
    \ch_index[2]_i_1 
       (.I0(state),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(state__0[1]),
        .I5(state__0[0]),
        .O(\ch_index[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch_index_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ch_index[0]_i_1_n_0 ),
        .Q(\ch_index_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_index_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ch_index[1]_i_1_n_0 ),
        .Q(\ch_index_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_index_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ch_index[2]_i_1_n_0 ),
        .Q(\ch_index_reg_n_0_[2] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h10)) 
    \ch_widths[0][20]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state),
        .O(\ch_widths[0]_6 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[0][20]_0 [0]),
        .Q(\ch_widths_reg[0]_0 [0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[0][20]_0 [10]),
        .Q(\ch_widths_reg[0]_0 [10]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[0][20]_0 [11]),
        .Q(\ch_widths_reg[0]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[0][20]_0 [12]),
        .Q(\ch_widths_reg[0]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[0][20]_0 [13]),
        .Q(\ch_widths_reg[0]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[0][20]_0 [14]),
        .Q(\ch_widths_reg[0]_0 [14]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[0][20]_0 [15]),
        .Q(\ch_widths_reg[0]_0 [15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[0][20]_0 [16]),
        .Q(\ch_widths_reg[0]_0 [16]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[0][20]_0 [17]),
        .Q(\ch_widths_reg[0]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[0][20]_0 [18]),
        .Q(\ch_widths_reg[0]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[0][20]_0 [19]),
        .Q(\ch_widths_reg[0]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[0][20]_0 [1]),
        .Q(\ch_widths_reg[0]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[0][20]_0 [20]),
        .Q(\ch_widths_reg[0]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[0][20]_0 [2]),
        .Q(\ch_widths_reg[0]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[0][20]_0 [3]),
        .Q(\ch_widths_reg[0]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[0][20]_0 [4]),
        .Q(\ch_widths_reg[0]_0 [4]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[0][20]_0 [5]),
        .Q(\ch_widths_reg[0]_0 [5]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[0][20]_0 [6]),
        .Q(\ch_widths_reg[0]_0 [6]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[0][20]_0 [7]),
        .Q(\ch_widths_reg[0]_0 [7]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[0][20]_0 [8]),
        .Q(\ch_widths_reg[0]_0 [8]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[0][20]_0 [9]),
        .Q(\ch_widths_reg[0]_0 [9]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[1][20]_0 [0]),
        .Q(\ch_widths_reg[1]_1 [0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[1][20]_0 [10]),
        .Q(\ch_widths_reg[1]_1 [10]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[1][20]_0 [11]),
        .Q(\ch_widths_reg[1]_1 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[1][20]_0 [12]),
        .Q(\ch_widths_reg[1]_1 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[1][20]_0 [13]),
        .Q(\ch_widths_reg[1]_1 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[1][20]_0 [14]),
        .Q(\ch_widths_reg[1]_1 [14]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[1][20]_0 [15]),
        .Q(\ch_widths_reg[1]_1 [15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[1][16] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[1][20]_0 [16]),
        .Q(\ch_widths_reg[1]_1 [16]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[1][17] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[1][20]_0 [17]),
        .Q(\ch_widths_reg[1]_1 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[1][18] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[1][20]_0 [18]),
        .Q(\ch_widths_reg[1]_1 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[1][19] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[1][20]_0 [19]),
        .Q(\ch_widths_reg[1]_1 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[1][20]_0 [1]),
        .Q(\ch_widths_reg[1]_1 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[1][20] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[1][20]_0 [20]),
        .Q(\ch_widths_reg[1]_1 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[1][20]_0 [2]),
        .Q(\ch_widths_reg[1]_1 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[1][20]_0 [3]),
        .Q(\ch_widths_reg[1]_1 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[1][20]_0 [4]),
        .Q(\ch_widths_reg[1]_1 [4]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[1][20]_0 [5]),
        .Q(\ch_widths_reg[1]_1 [5]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[1][20]_0 [6]),
        .Q(\ch_widths_reg[1]_1 [6]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[1][20]_0 [7]),
        .Q(\ch_widths_reg[1]_1 [7]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[1][20]_0 [8]),
        .Q(\ch_widths_reg[1]_1 [8]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[1][20]_0 [9]),
        .Q(\ch_widths_reg[1]_1 [9]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[2][20]_0 [0]),
        .Q(\ch_widths_reg[2]_2 [0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[2][20]_0 [10]),
        .Q(\ch_widths_reg[2]_2 [10]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[2][20]_0 [11]),
        .Q(\ch_widths_reg[2]_2 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[2][20]_0 [12]),
        .Q(\ch_widths_reg[2]_2 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[2][20]_0 [13]),
        .Q(\ch_widths_reg[2]_2 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[2][20]_0 [14]),
        .Q(\ch_widths_reg[2]_2 [14]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[2][20]_0 [15]),
        .Q(\ch_widths_reg[2]_2 [15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[2][16] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[2][20]_0 [16]),
        .Q(\ch_widths_reg[2]_2 [16]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[2][17] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[2][20]_0 [17]),
        .Q(\ch_widths_reg[2]_2 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[2][18] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[2][20]_0 [18]),
        .Q(\ch_widths_reg[2]_2 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[2][19] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[2][20]_0 [19]),
        .Q(\ch_widths_reg[2]_2 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[2][20]_0 [1]),
        .Q(\ch_widths_reg[2]_2 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[2][20] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[2][20]_0 [20]),
        .Q(\ch_widths_reg[2]_2 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[2][20]_0 [2]),
        .Q(\ch_widths_reg[2]_2 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[2][20]_0 [3]),
        .Q(\ch_widths_reg[2]_2 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[2][20]_0 [4]),
        .Q(\ch_widths_reg[2]_2 [4]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[2][20]_0 [5]),
        .Q(\ch_widths_reg[2]_2 [5]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[2][20]_0 [6]),
        .Q(\ch_widths_reg[2]_2 [6]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[2][20]_0 [7]),
        .Q(\ch_widths_reg[2]_2 [7]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[2][20]_0 [8]),
        .Q(\ch_widths_reg[2]_2 [8]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[2][20]_0 [9]),
        .Q(\ch_widths_reg[2]_2 [9]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[3][20]_0 [0]),
        .Q(\ch_widths_reg[3]_3 [0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[3][20]_0 [10]),
        .Q(\ch_widths_reg[3]_3 [10]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[3][20]_0 [11]),
        .Q(\ch_widths_reg[3]_3 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[3][20]_0 [12]),
        .Q(\ch_widths_reg[3]_3 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[3][20]_0 [13]),
        .Q(\ch_widths_reg[3]_3 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[3][20]_0 [14]),
        .Q(\ch_widths_reg[3]_3 [14]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[3][20]_0 [15]),
        .Q(\ch_widths_reg[3]_3 [15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[3][16] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[3][20]_0 [16]),
        .Q(\ch_widths_reg[3]_3 [16]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[3][17] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[3][20]_0 [17]),
        .Q(\ch_widths_reg[3]_3 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[3][18] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[3][20]_0 [18]),
        .Q(\ch_widths_reg[3]_3 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[3][19] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[3][20]_0 [19]),
        .Q(\ch_widths_reg[3]_3 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[3][20]_0 [1]),
        .Q(\ch_widths_reg[3]_3 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[3][20] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[3][20]_0 [20]),
        .Q(\ch_widths_reg[3]_3 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[3][20]_0 [2]),
        .Q(\ch_widths_reg[3]_3 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[3][20]_0 [3]),
        .Q(\ch_widths_reg[3]_3 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[3][20]_0 [4]),
        .Q(\ch_widths_reg[3]_3 [4]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[3][20]_0 [5]),
        .Q(\ch_widths_reg[3]_3 [5]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[3][20]_0 [6]),
        .Q(\ch_widths_reg[3]_3 [6]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[3][20]_0 [7]),
        .Q(\ch_widths_reg[3]_3 [7]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[3][20]_0 [8]),
        .Q(\ch_widths_reg[3]_3 [8]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[3][20]_0 [9]),
        .Q(\ch_widths_reg[3]_3 [9]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[4][20]_0 [0]),
        .Q(\ch_widths_reg[4]_4 [0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[4][10] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[4][20]_0 [10]),
        .Q(\ch_widths_reg[4]_4 [10]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[4][11] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[4][20]_0 [11]),
        .Q(\ch_widths_reg[4]_4 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[4][12] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[4][20]_0 [12]),
        .Q(\ch_widths_reg[4]_4 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[4][13] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[4][20]_0 [13]),
        .Q(\ch_widths_reg[4]_4 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[4][14] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[4][20]_0 [14]),
        .Q(\ch_widths_reg[4]_4 [14]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[4][15] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[4][20]_0 [15]),
        .Q(\ch_widths_reg[4]_4 [15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[4][16] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[4][20]_0 [16]),
        .Q(\ch_widths_reg[4]_4 [16]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[4][17] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[4][20]_0 [17]),
        .Q(\ch_widths_reg[4]_4 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[4][18] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[4][20]_0 [18]),
        .Q(\ch_widths_reg[4]_4 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[4][19] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[4][20]_0 [19]),
        .Q(\ch_widths_reg[4]_4 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[4][20]_0 [1]),
        .Q(\ch_widths_reg[4]_4 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[4][20] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[4][20]_0 [20]),
        .Q(\ch_widths_reg[4]_4 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[4][20]_0 [2]),
        .Q(\ch_widths_reg[4]_4 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[4][20]_0 [3]),
        .Q(\ch_widths_reg[4]_4 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[4][20]_0 [4]),
        .Q(\ch_widths_reg[4]_4 [4]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[4][20]_0 [5]),
        .Q(\ch_widths_reg[4]_4 [5]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[4][20]_0 [6]),
        .Q(\ch_widths_reg[4]_4 [6]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[4][20]_0 [7]),
        .Q(\ch_widths_reg[4]_4 [7]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[4][8] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[4][20]_0 [8]),
        .Q(\ch_widths_reg[4]_4 [8]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[4][9] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[4][20]_0 [9]),
        .Q(\ch_widths_reg[4]_4 [9]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[5][20]_0 [0]),
        .Q(\ch_widths_reg[5]_5 [0]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[5][10] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[5][20]_0 [10]),
        .Q(\ch_widths_reg[5]_5 [10]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[5][11] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[5][20]_0 [11]),
        .Q(\ch_widths_reg[5]_5 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[5][12] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[5][20]_0 [12]),
        .Q(\ch_widths_reg[5]_5 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[5][13] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[5][20]_0 [13]),
        .Q(\ch_widths_reg[5]_5 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[5][14] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[5][20]_0 [14]),
        .Q(\ch_widths_reg[5]_5 [14]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[5][15] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[5][20]_0 [15]),
        .Q(\ch_widths_reg[5]_5 [15]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[5][16] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[5][20]_0 [16]),
        .Q(\ch_widths_reg[5]_5 [16]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[5][17] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[5][20]_0 [17]),
        .Q(\ch_widths_reg[5]_5 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[5][18] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[5][20]_0 [18]),
        .Q(\ch_widths_reg[5]_5 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[5][19] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[5][20]_0 [19]),
        .Q(\ch_widths_reg[5]_5 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[5][20]_0 [1]),
        .Q(\ch_widths_reg[5]_5 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[5][20] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[5][20]_0 [20]),
        .Q(\ch_widths_reg[5]_5 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[5][20]_0 [2]),
        .Q(\ch_widths_reg[5]_5 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[5][20]_0 [3]),
        .Q(\ch_widths_reg[5]_5 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[5][20]_0 [4]),
        .Q(\ch_widths_reg[5]_5 [4]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[5][20]_0 [5]),
        .Q(\ch_widths_reg[5]_5 [5]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[5][20]_0 [6]),
        .Q(\ch_widths_reg[5]_5 [6]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[5][20]_0 [7]),
        .Q(\ch_widths_reg[5]_5 [7]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \ch_widths_reg[5][8] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[5][20]_0 [8]),
        .Q(\ch_widths_reg[5]_5 [8]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \ch_widths_reg[5][9] 
       (.C(s00_axi_aclk),
        .CE(\ch_widths[0]_6 ),
        .D(\ch_widths_reg[5][20]_0 [9]),
        .Q(\ch_widths_reg[5]_5 [9]),
        .S(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_accum0_carry
       (.CI(1'b0),
        .CO({frame_accum0_carry_n_0,frame_accum0_carry_n_1,frame_accum0_carry_n_2,frame_accum0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\frame_accum_reg_n_0_[3] ,\frame_accum_reg_n_0_[2] ,\frame_accum_reg_n_0_[1] ,\frame_accum_reg_n_0_[0] }),
        .O(in6[3:0]),
        .S({frame_accum0_carry_i_1_n_0,frame_accum0_carry_i_2_n_0,frame_accum0_carry_i_3_n_0,frame_accum0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_accum0_carry__0
       (.CI(frame_accum0_carry_n_0),
        .CO({frame_accum0_carry__0_n_0,frame_accum0_carry__0_n_1,frame_accum0_carry__0_n_2,frame_accum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\frame_accum_reg_n_0_[7] ,\frame_accum_reg_n_0_[6] ,\frame_accum_reg_n_0_[5] ,\frame_accum_reg_n_0_[4] }),
        .O(in6[7:4]),
        .S({frame_accum0_carry__0_i_1_n_0,frame_accum0_carry__0_i_2_n_0,frame_accum0_carry__0_i_3_n_0,frame_accum0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    frame_accum0_carry__0_i_1
       (.I0(\frame_accum_reg_n_0_[7] ),
        .I1(frame_accum0_carry__0_i_5_n_0),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(\ch_widths_reg[4]_4 [7]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[5]_5 [7]),
        .O(frame_accum0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    frame_accum0_carry__0_i_10
       (.I0(\ch_widths_reg[1]_1 [5]),
        .I1(\ch_widths_reg[0]_0 [5]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[3]_3 [5]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[2]_2 [5]),
        .O(frame_accum0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    frame_accum0_carry__0_i_11
       (.I0(\ch_widths_reg[1]_1 [4]),
        .I1(\ch_widths_reg[0]_0 [4]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[3]_3 [4]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[2]_2 [4]),
        .O(frame_accum0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    frame_accum0_carry__0_i_2
       (.I0(\frame_accum_reg_n_0_[6] ),
        .I1(frame_accum0_carry__0_i_6_n_0),
        .O(frame_accum0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    frame_accum0_carry__0_i_3
       (.I0(\frame_accum_reg_n_0_[5] ),
        .I1(frame_accum0_carry__0_i_7_n_0),
        .O(frame_accum0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    frame_accum0_carry__0_i_4
       (.I0(\frame_accum_reg_n_0_[4] ),
        .I1(frame_accum0_carry__0_i_8_n_0),
        .O(frame_accum0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    frame_accum0_carry__0_i_5
       (.I0(\ch_widths_reg[3]_3 [7]),
        .I1(\ch_widths_reg[2]_2 [7]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[1]_1 [7]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[0]_0 [7]),
        .O(frame_accum0_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    frame_accum0_carry__0_i_6
       (.I0(\ch_widths_reg[5]_5 [6]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [6]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(frame_accum0_carry__0_i_9_n_0),
        .O(frame_accum0_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    frame_accum0_carry__0_i_7
       (.I0(\ch_widths_reg[5]_5 [5]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [5]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(frame_accum0_carry__0_i_10_n_0),
        .O(frame_accum0_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    frame_accum0_carry__0_i_8
       (.I0(\ch_widths_reg[5]_5 [4]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [4]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(frame_accum0_carry__0_i_11_n_0),
        .O(frame_accum0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    frame_accum0_carry__0_i_9
       (.I0(\ch_widths_reg[1]_1 [6]),
        .I1(\ch_widths_reg[0]_0 [6]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[3]_3 [6]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[2]_2 [6]),
        .O(frame_accum0_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_accum0_carry__1
       (.CI(frame_accum0_carry__0_n_0),
        .CO({frame_accum0_carry__1_n_0,frame_accum0_carry__1_n_1,frame_accum0_carry__1_n_2,frame_accum0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\frame_accum_reg_n_0_[11] ,\frame_accum_reg_n_0_[10] ,\frame_accum_reg_n_0_[9] ,\frame_accum_reg_n_0_[8] }),
        .O(in6[11:8]),
        .S({frame_accum0_carry__1_i_1_n_0,frame_accum0_carry__1_i_2_n_0,frame_accum0_carry__1_i_3_n_0,frame_accum0_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    frame_accum0_carry__1_i_1
       (.I0(\frame_accum_reg_n_0_[11] ),
        .I1(frame_accum0_carry__1_i_5_n_0),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(\ch_widths_reg[4]_4 [11]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[5]_5 [11]),
        .O(frame_accum0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    frame_accum0_carry__1_i_10
       (.I0(\ch_widths_reg[1]_1 [8]),
        .I1(\ch_widths_reg[0]_0 [8]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[3]_3 [8]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[2]_2 [8]),
        .O(frame_accum0_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    frame_accum0_carry__1_i_2
       (.I0(\frame_accum_reg_n_0_[10] ),
        .I1(frame_accum0_carry__1_i_6_n_0),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(\ch_widths_reg[4]_4 [10]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[5]_5 [10]),
        .O(frame_accum0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    frame_accum0_carry__1_i_3
       (.I0(\frame_accum_reg_n_0_[9] ),
        .I1(frame_accum0_carry__1_i_7_n_0),
        .O(frame_accum0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    frame_accum0_carry__1_i_4
       (.I0(\frame_accum_reg_n_0_[8] ),
        .I1(frame_accum0_carry__1_i_8_n_0),
        .O(frame_accum0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    frame_accum0_carry__1_i_5
       (.I0(\ch_widths_reg[3]_3 [11]),
        .I1(\ch_widths_reg[2]_2 [11]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[1]_1 [11]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[0]_0 [11]),
        .O(frame_accum0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    frame_accum0_carry__1_i_6
       (.I0(\ch_widths_reg[3]_3 [10]),
        .I1(\ch_widths_reg[2]_2 [10]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[1]_1 [10]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[0]_0 [10]),
        .O(frame_accum0_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    frame_accum0_carry__1_i_7
       (.I0(\ch_widths_reg[5]_5 [9]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [9]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(frame_accum0_carry__1_i_9_n_0),
        .O(frame_accum0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    frame_accum0_carry__1_i_8
       (.I0(\ch_widths_reg[5]_5 [8]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [8]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(frame_accum0_carry__1_i_10_n_0),
        .O(frame_accum0_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    frame_accum0_carry__1_i_9
       (.I0(\ch_widths_reg[1]_1 [9]),
        .I1(\ch_widths_reg[0]_0 [9]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[3]_3 [9]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[2]_2 [9]),
        .O(frame_accum0_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_accum0_carry__2
       (.CI(frame_accum0_carry__1_n_0),
        .CO({frame_accum0_carry__2_n_0,frame_accum0_carry__2_n_1,frame_accum0_carry__2_n_2,frame_accum0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\frame_accum_reg_n_0_[15] ,\frame_accum_reg_n_0_[14] ,\frame_accum_reg_n_0_[13] ,\frame_accum_reg_n_0_[12] }),
        .O(in6[15:12]),
        .S({frame_accum0_carry__2_i_1_n_0,frame_accum0_carry__2_i_2_n_0,frame_accum0_carry__2_i_3_n_0,frame_accum0_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    frame_accum0_carry__2_i_1
       (.I0(\frame_accum_reg_n_0_[15] ),
        .I1(frame_accum0_carry__2_i_5_n_0),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(\ch_widths_reg[4]_4 [15]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[5]_5 [15]),
        .O(frame_accum0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    frame_accum0_carry__2_i_10
       (.I0(\ch_widths_reg[1]_1 [13]),
        .I1(\ch_widths_reg[0]_0 [13]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[3]_3 [13]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[2]_2 [13]),
        .O(frame_accum0_carry__2_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    frame_accum0_carry__2_i_2
       (.I0(\frame_accum_reg_n_0_[14] ),
        .I1(frame_accum0_carry__2_i_6_n_0),
        .O(frame_accum0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    frame_accum0_carry__2_i_3
       (.I0(\frame_accum_reg_n_0_[13] ),
        .I1(frame_accum0_carry__2_i_7_n_0),
        .O(frame_accum0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    frame_accum0_carry__2_i_4
       (.I0(\frame_accum_reg_n_0_[12] ),
        .I1(frame_accum0_carry__2_i_8_n_0),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(\ch_widths_reg[4]_4 [12]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[5]_5 [12]),
        .O(frame_accum0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    frame_accum0_carry__2_i_5
       (.I0(\ch_widths_reg[3]_3 [15]),
        .I1(\ch_widths_reg[2]_2 [15]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[1]_1 [15]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[0]_0 [15]),
        .O(frame_accum0_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    frame_accum0_carry__2_i_6
       (.I0(\ch_widths_reg[5]_5 [14]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [14]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(frame_accum0_carry__2_i_9_n_0),
        .O(frame_accum0_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    frame_accum0_carry__2_i_7
       (.I0(\ch_widths_reg[5]_5 [13]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [13]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(frame_accum0_carry__2_i_10_n_0),
        .O(frame_accum0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    frame_accum0_carry__2_i_8
       (.I0(\ch_widths_reg[3]_3 [12]),
        .I1(\ch_widths_reg[2]_2 [12]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[1]_1 [12]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[0]_0 [12]),
        .O(frame_accum0_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    frame_accum0_carry__2_i_9
       (.I0(\ch_widths_reg[1]_1 [14]),
        .I1(\ch_widths_reg[0]_0 [14]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[3]_3 [14]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[2]_2 [14]),
        .O(frame_accum0_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_accum0_carry__3
       (.CI(frame_accum0_carry__2_n_0),
        .CO({frame_accum0_carry__3_n_0,frame_accum0_carry__3_n_1,frame_accum0_carry__3_n_2,frame_accum0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\frame_accum_reg_n_0_[19] ,\frame_accum_reg_n_0_[18] ,\frame_accum_reg_n_0_[17] ,\frame_accum_reg_n_0_[16] }),
        .O(in6[19:16]),
        .S({frame_accum0_carry__3_i_1_n_0,frame_accum0_carry__3_i_2_n_0,frame_accum0_carry__3_i_3_n_0,frame_accum0_carry__3_i_4_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    frame_accum0_carry__3_i_1
       (.I0(\frame_accum_reg_n_0_[19] ),
        .I1(frame_accum0_carry__3_i_5_n_0),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(\ch_widths_reg[4]_4 [19]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[5]_5 [19]),
        .O(frame_accum0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    frame_accum0_carry__3_i_2
       (.I0(\frame_accum_reg_n_0_[18] ),
        .I1(frame_accum0_carry__3_i_6_n_0),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(\ch_widths_reg[4]_4 [18]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[5]_5 [18]),
        .O(frame_accum0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    frame_accum0_carry__3_i_3
       (.I0(\frame_accum_reg_n_0_[17] ),
        .I1(frame_accum0_carry__3_i_7_n_0),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(\ch_widths_reg[4]_4 [17]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[5]_5 [17]),
        .O(frame_accum0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    frame_accum0_carry__3_i_4
       (.I0(\frame_accum_reg_n_0_[16] ),
        .I1(frame_accum0_carry__3_i_8_n_0),
        .O(frame_accum0_carry__3_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    frame_accum0_carry__3_i_5
       (.I0(\ch_widths_reg[3]_3 [19]),
        .I1(\ch_widths_reg[2]_2 [19]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[1]_1 [19]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[0]_0 [19]),
        .O(frame_accum0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    frame_accum0_carry__3_i_6
       (.I0(\ch_widths_reg[3]_3 [18]),
        .I1(\ch_widths_reg[2]_2 [18]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[1]_1 [18]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[0]_0 [18]),
        .O(frame_accum0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    frame_accum0_carry__3_i_7
       (.I0(\ch_widths_reg[3]_3 [17]),
        .I1(\ch_widths_reg[2]_2 [17]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[1]_1 [17]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[0]_0 [17]),
        .O(frame_accum0_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    frame_accum0_carry__3_i_8
       (.I0(\ch_widths_reg[5]_5 [16]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [16]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(frame_accum0_carry__3_i_9_n_0),
        .O(frame_accum0_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    frame_accum0_carry__3_i_9
       (.I0(\ch_widths_reg[1]_1 [16]),
        .I1(\ch_widths_reg[0]_0 [16]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[3]_3 [16]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[2]_2 [16]),
        .O(frame_accum0_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 frame_accum0_carry__4
       (.CI(frame_accum0_carry__3_n_0),
        .CO(NLW_frame_accum0_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_frame_accum0_carry__4_O_UNCONNECTED[3:1],in6[20]}),
        .S({1'b0,1'b0,1'b0,frame_accum0_carry__4_i_1_n_0}));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    frame_accum0_carry__4_i_1
       (.I0(\frame_accum_reg_n_0_[20] ),
        .I1(frame_accum0_carry__4_i_2_n_0),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(\ch_widths_reg[4]_4 [20]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[5]_5 [20]),
        .O(frame_accum0_carry__4_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    frame_accum0_carry__4_i_2
       (.I0(\ch_widths_reg[3]_3 [20]),
        .I1(\ch_widths_reg[2]_2 [20]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[1]_1 [20]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[0]_0 [20]),
        .O(frame_accum0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    frame_accum0_carry_i_1
       (.I0(\frame_accum_reg_n_0_[3] ),
        .I1(frame_accum0_carry_i_5_n_0),
        .O(frame_accum0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    frame_accum0_carry_i_10
       (.I0(\ch_widths_reg[1]_1 [2]),
        .I1(\ch_widths_reg[0]_0 [2]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[3]_3 [2]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[2]_2 [2]),
        .O(frame_accum0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    frame_accum0_carry_i_11
       (.I0(\ch_widths_reg[1]_1 [1]),
        .I1(\ch_widths_reg[0]_0 [1]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[3]_3 [1]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[2]_2 [1]),
        .O(frame_accum0_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    frame_accum0_carry_i_2
       (.I0(\frame_accum_reg_n_0_[2] ),
        .I1(frame_accum0_carry_i_6_n_0),
        .O(frame_accum0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    frame_accum0_carry_i_3
       (.I0(\frame_accum_reg_n_0_[1] ),
        .I1(frame_accum0_carry_i_7_n_0),
        .O(frame_accum0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    frame_accum0_carry_i_4
       (.I0(\frame_accum_reg_n_0_[0] ),
        .I1(frame_accum0_carry_i_8_n_0),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(\ch_widths_reg[4]_4 [0]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[5]_5 [0]),
        .O(frame_accum0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    frame_accum0_carry_i_5
       (.I0(\ch_widths_reg[5]_5 [3]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [3]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(frame_accum0_carry_i_9_n_0),
        .O(frame_accum0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    frame_accum0_carry_i_6
       (.I0(\ch_widths_reg[5]_5 [2]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [2]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(frame_accum0_carry_i_10_n_0),
        .O(frame_accum0_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h47FF4700)) 
    frame_accum0_carry_i_7
       (.I0(\ch_widths_reg[5]_5 [1]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [1]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(frame_accum0_carry_i_11_n_0),
        .O(frame_accum0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    frame_accum0_carry_i_8
       (.I0(\ch_widths_reg[3]_3 [0]),
        .I1(\ch_widths_reg[2]_2 [0]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[1]_1 [0]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[0]_0 [0]),
        .O(frame_accum0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    frame_accum0_carry_i_9
       (.I0(\ch_widths_reg[1]_1 [3]),
        .I1(\ch_widths_reg[0]_0 [3]),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_widths_reg[3]_3 [3]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[2]_2 [3]),
        .O(frame_accum0_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'h0044F000)) 
    \frame_accum[0]_i_1 
       (.I0(\frame_accum[20]_i_2_n_0 ),
        .I1(\frame_accum_reg_n_0_[0] ),
        .I2(in6[0]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(frame_accum[0]));
  LUT6 #(
    .INIT(64'h0044F0FF0044F000)) 
    \frame_accum[10]_i_1 
       (.I0(\frame_accum[20]_i_2_n_0 ),
        .I1(new_idle_v2_carry__0_n_6),
        .I2(in6[10]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\timer_reg_n_0_[10] ),
        .O(frame_accum[10]));
  LUT6 #(
    .INIT(64'h0044F0FF0044F000)) 
    \frame_accum[11]_i_1 
       (.I0(\frame_accum[20]_i_2_n_0 ),
        .I1(new_idle_v2_carry__0_n_5),
        .I2(in6[11]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\timer_reg_n_0_[11] ),
        .O(frame_accum[11]));
  LUT6 #(
    .INIT(64'h0044F0FF0044F000)) 
    \frame_accum[12]_i_1 
       (.I0(\frame_accum[20]_i_2_n_0 ),
        .I1(new_idle_v2_carry__0_n_4),
        .I2(in6[12]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\timer_reg_n_0_[12] ),
        .O(frame_accum[12]));
  LUT6 #(
    .INIT(64'h0044F0FF0044F000)) 
    \frame_accum[13]_i_1 
       (.I0(\frame_accum[20]_i_2_n_0 ),
        .I1(new_idle_v2_carry__1_n_7),
        .I2(in6[13]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\timer_reg_n_0_[13] ),
        .O(frame_accum[13]));
  LUT6 #(
    .INIT(64'h0044F0FF0044F000)) 
    \frame_accum[14]_i_1 
       (.I0(\frame_accum[20]_i_2_n_0 ),
        .I1(new_idle_v2_carry__1_n_6),
        .I2(in6[14]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\timer_reg_n_0_[14] ),
        .O(frame_accum[14]));
  LUT6 #(
    .INIT(64'h0044F0FF0044F000)) 
    \frame_accum[15]_i_1 
       (.I0(\frame_accum[20]_i_2_n_0 ),
        .I1(new_idle_v2_carry__1_n_5),
        .I2(in6[15]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\timer_reg_n_0_[15] ),
        .O(frame_accum[15]));
  LUT6 #(
    .INIT(64'h0044F0FF0044F000)) 
    \frame_accum[16]_i_1 
       (.I0(\frame_accum[20]_i_2_n_0 ),
        .I1(new_idle_v2_carry__1_n_4),
        .I2(in6[16]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\timer_reg_n_0_[16] ),
        .O(frame_accum[16]));
  LUT6 #(
    .INIT(64'h0044F0FF0044F000)) 
    \frame_accum[17]_i_1 
       (.I0(\frame_accum[20]_i_2_n_0 ),
        .I1(new_idle_v2_carry__2_n_7),
        .I2(in6[17]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\timer_reg_n_0_[17] ),
        .O(frame_accum[17]));
  LUT6 #(
    .INIT(64'h0022F0FF0022F000)) 
    \frame_accum[18]_i_1 
       (.I0(new_idle_v2_carry__2_n_6),
        .I1(\frame_accum[20]_i_2_n_0 ),
        .I2(in6[18]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\timer_reg_n_0_[18] ),
        .O(frame_accum[18]));
  LUT6 #(
    .INIT(64'h0044F0FF0044F000)) 
    \frame_accum[19]_i_1 
       (.I0(\frame_accum[20]_i_2_n_0 ),
        .I1(new_idle_v2_carry__2_n_5),
        .I2(in6[19]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\timer_reg_n_0_[19] ),
        .O(frame_accum[19]));
  LUT5 #(
    .INIT(32'h0044F000)) 
    \frame_accum[1]_i_1 
       (.I0(\frame_accum[20]_i_2_n_0 ),
        .I1(\frame_accum_reg_n_0_[1] ),
        .I2(in6[1]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(frame_accum[1]));
  LUT6 #(
    .INIT(64'h0044F0FF0044F000)) 
    \frame_accum[20]_i_1 
       (.I0(\frame_accum[20]_i_2_n_0 ),
        .I1(new_idle_v2_carry__2_n_4),
        .I2(in6[20]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\timer_reg_n_0_[20] ),
        .O(frame_accum[20]));
  LUT3 #(
    .INIT(8'h08)) 
    \frame_accum[20]_i_2 
       (.I0(\ch_index_reg_n_0_[2] ),
        .I1(\ch_index_reg_n_0_[1] ),
        .I2(\ch_index_reg_n_0_[0] ),
        .O(\frame_accum[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0044F000)) 
    \frame_accum[2]_i_1 
       (.I0(\frame_accum[20]_i_2_n_0 ),
        .I1(\frame_accum_reg_n_0_[2] ),
        .I2(in6[2]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(frame_accum[2]));
  LUT5 #(
    .INIT(32'h0044F000)) 
    \frame_accum[3]_i_1 
       (.I0(\frame_accum[20]_i_2_n_0 ),
        .I1(\frame_accum_reg_n_0_[3] ),
        .I2(in6[3]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(frame_accum[3]));
  LUT5 #(
    .INIT(32'h0044F000)) 
    \frame_accum[4]_i_1 
       (.I0(\frame_accum[20]_i_2_n_0 ),
        .I1(\frame_accum_reg_n_0_[4] ),
        .I2(in6[4]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .O(frame_accum[4]));
  LUT6 #(
    .INIT(64'h0044F0FF0044F000)) 
    \frame_accum[5]_i_1 
       (.I0(\frame_accum[20]_i_2_n_0 ),
        .I1(new_idle_v2_carry_n_7),
        .I2(in6[5]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\timer_reg_n_0_[5] ),
        .O(frame_accum[5]));
  LUT6 #(
    .INIT(64'h0044F0FF0044F000)) 
    \frame_accum[6]_i_1 
       (.I0(\frame_accum[20]_i_2_n_0 ),
        .I1(new_idle_v2_carry_n_6),
        .I2(in6[6]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\timer_reg_n_0_[6] ),
        .O(frame_accum[6]));
  LUT6 #(
    .INIT(64'h0044F0FF0044F000)) 
    \frame_accum[7]_i_1 
       (.I0(\frame_accum[20]_i_2_n_0 ),
        .I1(new_idle_v2_carry_n_5),
        .I2(in6[7]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\timer_reg_n_0_[7] ),
        .O(frame_accum[7]));
  LUT6 #(
    .INIT(64'h0044F0FF0044F000)) 
    \frame_accum[8]_i_1 
       (.I0(\frame_accum[20]_i_2_n_0 ),
        .I1(new_idle_v2_carry_n_4),
        .I2(in6[8]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\timer_reg_n_0_[8] ),
        .O(frame_accum[8]));
  LUT6 #(
    .INIT(64'h0044F0FF0044F000)) 
    \frame_accum[9]_i_1 
       (.I0(\frame_accum[20]_i_2_n_0 ),
        .I1(new_idle_v2_carry__0_n_7),
        .I2(in6[9]),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(\timer_reg_n_0_[9] ),
        .O(frame_accum[9]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_accum_reg[0] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(frame_accum[0]),
        .Q(\frame_accum_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \frame_accum_reg[10] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(frame_accum[10]),
        .Q(\frame_accum_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \frame_accum_reg[11] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(frame_accum[11]),
        .Q(\frame_accum_reg_n_0_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \frame_accum_reg[12] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(frame_accum[12]),
        .Q(\frame_accum_reg_n_0_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \frame_accum_reg[13] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(frame_accum[13]),
        .Q(\frame_accum_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \frame_accum_reg[14] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(frame_accum[14]),
        .Q(\frame_accum_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \frame_accum_reg[15] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(frame_accum[15]),
        .Q(\frame_accum_reg_n_0_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \frame_accum_reg[16] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(frame_accum[16]),
        .Q(\frame_accum_reg_n_0_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \frame_accum_reg[17] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(frame_accum[17]),
        .Q(\frame_accum_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \frame_accum_reg[18] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(frame_accum[18]),
        .Q(\frame_accum_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \frame_accum_reg[19] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(frame_accum[19]),
        .Q(\frame_accum_reg_n_0_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \frame_accum_reg[1] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(frame_accum[1]),
        .Q(\frame_accum_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \frame_accum_reg[20] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(frame_accum[20]),
        .Q(\frame_accum_reg_n_0_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \frame_accum_reg[2] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(frame_accum[2]),
        .Q(\frame_accum_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \frame_accum_reg[3] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(frame_accum[3]),
        .Q(\frame_accum_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \frame_accum_reg[4] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(frame_accum[4]),
        .Q(\frame_accum_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \frame_accum_reg[5] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(frame_accum[5]),
        .Q(\frame_accum_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \frame_accum_reg[6] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(frame_accum[6]),
        .Q(\frame_accum_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \frame_accum_reg[7] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(frame_accum[7]),
        .Q(\frame_accum_reg_n_0_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \frame_accum_reg[8] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(frame_accum[8]),
        .Q(\frame_accum_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \frame_accum_reg[9] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(frame_accum[9]),
        .Q(\frame_accum_reg_n_0_[9] ),
        .R(SR));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(\timer_reg_n_0_[0] ),
        .DI({\timer_reg_n_0_[4] ,\timer_reg_n_0_[3] ,\timer_reg_n_0_[2] ,\timer_reg_n_0_[1] }),
        .O(data1[4:1]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[8] ,\timer_reg_n_0_[7] ,\timer_reg_n_0_[6] ,\timer_reg_n_0_[5] }),
        .O(data1[8:5]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(\timer_reg_n_0_[8] ),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(\timer_reg_n_0_[7] ),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(\timer_reg_n_0_[6] ),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(\timer_reg_n_0_[5] ),
        .O(minusOp_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[12] ,\timer_reg_n_0_[11] ,\timer_reg_n_0_[10] ,\timer_reg_n_0_[9] }),
        .O(data1[12:9]),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(\timer_reg_n_0_[12] ),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(\timer_reg_n_0_[11] ),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(\timer_reg_n_0_[10] ),
        .O(minusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(\timer_reg_n_0_[9] ),
        .O(minusOp_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\timer_reg_n_0_[16] ,\timer_reg_n_0_[15] ,\timer_reg_n_0_[14] ,\timer_reg_n_0_[13] }),
        .O(data1[16:13]),
        .S({minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0,minusOp_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(\timer_reg_n_0_[16] ),
        .O(minusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(\timer_reg_n_0_[15] ),
        .O(minusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(\timer_reg_n_0_[14] ),
        .O(minusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_4
       (.I0(\timer_reg_n_0_[13] ),
        .O(minusOp_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({NLW_minusOp_carry__3_CO_UNCONNECTED[3],minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\timer_reg_n_0_[19] ,\timer_reg_n_0_[18] ,\timer_reg_n_0_[17] }),
        .O(data1[20:17]),
        .S({minusOp_carry__3_i_1_n_0,minusOp_carry__3_i_2_n_0,minusOp_carry__3_i_3_n_0,minusOp_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_1
       (.I0(\timer_reg_n_0_[20] ),
        .O(minusOp_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_2
       (.I0(\timer_reg_n_0_[19] ),
        .O(minusOp_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_3
       (.I0(\timer_reg_n_0_[18] ),
        .O(minusOp_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_4
       (.I0(\timer_reg_n_0_[17] ),
        .O(minusOp_carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(\timer_reg_n_0_[4] ),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(\timer_reg_n_0_[3] ),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(\timer_reg_n_0_[2] ),
        .O(minusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(\timer_reg_n_0_[1] ),
        .O(minusOp_carry_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_idle_v2_carry
       (.CI(1'b0),
        .CO({new_idle_v2_carry_n_0,new_idle_v2_carry_n_1,new_idle_v2_carry_n_2,new_idle_v2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\frame_accum_reg_n_0_[6] ,1'b0}),
        .O({new_idle_v2_carry_n_4,new_idle_v2_carry_n_5,new_idle_v2_carry_n_6,new_idle_v2_carry_n_7}),
        .S({\frame_accum_reg_n_0_[8] ,\frame_accum_reg_n_0_[7] ,new_idle_v2_carry_i_1_n_0,\frame_accum_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_idle_v2_carry__0
       (.CI(new_idle_v2_carry_n_0),
        .CO({new_idle_v2_carry__0_n_0,new_idle_v2_carry__0_n_1,new_idle_v2_carry__0_n_2,new_idle_v2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\frame_accum_reg_n_0_[12] ,\frame_accum_reg_n_0_[11] ,\frame_accum_reg_n_0_[10] ,1'b0}),
        .O({new_idle_v2_carry__0_n_4,new_idle_v2_carry__0_n_5,new_idle_v2_carry__0_n_6,new_idle_v2_carry__0_n_7}),
        .S({new_idle_v2_carry__0_i_1_n_0,new_idle_v2_carry__0_i_2_n_0,new_idle_v2_carry__0_i_3_n_0,\frame_accum_reg_n_0_[9] }));
  LUT1 #(
    .INIT(2'h1)) 
    new_idle_v2_carry__0_i_1
       (.I0(\frame_accum_reg_n_0_[12] ),
        .O(new_idle_v2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    new_idle_v2_carry__0_i_2
       (.I0(\frame_accum_reg_n_0_[11] ),
        .O(new_idle_v2_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    new_idle_v2_carry__0_i_3
       (.I0(\frame_accum_reg_n_0_[10] ),
        .O(new_idle_v2_carry__0_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_idle_v2_carry__1
       (.CI(new_idle_v2_carry__0_n_0),
        .CO({new_idle_v2_carry__1_n_0,new_idle_v2_carry__1_n_1,new_idle_v2_carry__1_n_2,new_idle_v2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\frame_accum_reg_n_0_[15] ,1'b0,1'b0}),
        .O({new_idle_v2_carry__1_n_4,new_idle_v2_carry__1_n_5,new_idle_v2_carry__1_n_6,new_idle_v2_carry__1_n_7}),
        .S({\frame_accum_reg_n_0_[16] ,new_idle_v2_carry__1_i_1_n_0,\frame_accum_reg_n_0_[14] ,\frame_accum_reg_n_0_[13] }));
  LUT1 #(
    .INIT(2'h1)) 
    new_idle_v2_carry__1_i_1
       (.I0(\frame_accum_reg_n_0_[15] ),
        .O(new_idle_v2_carry__1_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 new_idle_v2_carry__2
       (.CI(new_idle_v2_carry__1_n_0),
        .CO({NLW_new_idle_v2_carry__2_CO_UNCONNECTED[3],new_idle_v2_carry__2_n_1,new_idle_v2_carry__2_n_2,new_idle_v2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({new_idle_v2_carry__2_n_4,new_idle_v2_carry__2_n_5,new_idle_v2_carry__2_n_6,new_idle_v2_carry__2_n_7}),
        .S({\frame_accum_reg_n_0_[20] ,\frame_accum_reg_n_0_[19] ,\frame_accum_reg_n_0_[18] ,\frame_accum_reg_n_0_[17] }));
  LUT1 #(
    .INIT(2'h1)) 
    new_idle_v2_carry_i_1
       (.I0(\frame_accum_reg_n_0_[6] ),
        .O(new_idle_v2_carry_i_1_n_0));
  FDSE ppm_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(ppm_out),
        .S(SR));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer0_carry
       (.CI(1'b0),
        .CO({timer0_carry_n_0,timer0_carry_n_1,timer0_carry_n_2,timer0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({timer0_carry_i_1_n_0,timer0_carry_i_2_n_0,timer0_carry_i_3_n_0,p_1_out}),
        .O({timer0_carry_n_4,timer0_carry_n_5,timer0_carry_n_6,timer0_carry_n_7}),
        .S({timer0_carry_i_5_n_0,timer0_carry_i_6_n_0,timer0_carry_i_7_n_0,timer0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer0_carry__0
       (.CI(timer0_carry_n_0),
        .CO({timer0_carry__0_n_0,timer0_carry__0_n_1,timer0_carry__0_n_2,timer0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({timer0_carry__0_i_1_n_0,timer0_carry__0_i_2_n_0,timer0_carry__0_i_3_n_0,timer0_carry__0_i_4_n_0}),
        .O({timer0_carry__0_n_4,timer0_carry__0_n_5,timer0_carry__0_n_6,timer0_carry__0_n_7}),
        .S({timer0_carry__0_i_5_n_0,timer0_carry__0_i_6_n_0,timer0_carry__0_i_7_n_0,timer0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0000FFBF0000FFFF)) 
    timer0_carry__0_i_1
       (.I0(\ch_index_reg_n_0_[0] ),
        .I1(\ch_index_reg_n_0_[1] ),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(timer0_carry_i_9_n_0),
        .I4(timer0_carry__0_i_9_n_0),
        .I5(new_idle_v2_carry_n_5),
        .O(timer0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF0000E000)) 
    timer0_carry__0_i_2
       (.I0(timer0_carry_i_9_n_0),
        .I1(new_idle_v2_carry_n_6),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(\ch_index_reg_n_0_[1] ),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(frame_accum0_carry__0_i_6_n_0),
        .O(timer0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h00001000FFFF1FFF)) 
    timer0_carry__0_i_3
       (.I0(timer0_carry_i_9_n_0),
        .I1(new_idle_v2_carry_n_7),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(\ch_index_reg_n_0_[1] ),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(frame_accum0_carry__0_i_7_n_0),
        .O(timer0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h00001000FFFF1FFF)) 
    timer0_carry__0_i_4
       (.I0(timer0_carry_i_9_n_0),
        .I1(\frame_accum_reg_n_0_[4] ),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(\ch_index_reg_n_0_[1] ),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(frame_accum0_carry__0_i_8_n_0),
        .O(timer0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h333C113C333CEE3C)) 
    timer0_carry__0_i_5
       (.I0(new_idle_v2_carry_n_5),
        .I1(timer0_carry__0_i_9_n_0),
        .I2(frame_accum0_carry__0_i_6_n_0),
        .I3(\frame_accum[20]_i_2_n_0 ),
        .I4(timer0_carry_i_9_n_0),
        .I5(new_idle_v2_carry_n_6),
        .O(timer0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAAA0AAAAAAACAAA)) 
    timer0_carry__0_i_6
       (.I0(frame_accum0_carry__0_i_6_n_0),
        .I1(new_idle_v2_carry_n_6),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(\ch_index_reg_n_0_[1] ),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(timer0_carry_i_9_n_0),
        .O(timer0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF0000E000)) 
    timer0_carry__0_i_7
       (.I0(new_idle_v2_carry_n_7),
        .I1(timer0_carry_i_9_n_0),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(\ch_index_reg_n_0_[1] ),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(frame_accum0_carry__0_i_7_n_0),
        .O(timer0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF0000E000)) 
    timer0_carry__0_i_8
       (.I0(\frame_accum_reg_n_0_[4] ),
        .I1(timer0_carry_i_9_n_0),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(\ch_index_reg_n_0_[1] ),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(frame_accum0_carry__0_i_8_n_0),
        .O(timer0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hF000F0CCAAAAAAAA)) 
    timer0_carry__0_i_9
       (.I0(frame_accum0_carry__0_i_5_n_0),
        .I1(\ch_widths_reg[4]_4 [7]),
        .I2(\ch_widths_reg[5]_5 [7]),
        .I3(\ch_index_reg_n_0_[0] ),
        .I4(\ch_index_reg_n_0_[1] ),
        .I5(\ch_index_reg_n_0_[2] ),
        .O(timer0_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer0_carry__1
       (.CI(timer0_carry__0_n_0),
        .CO({timer0_carry__1_n_0,timer0_carry__1_n_1,timer0_carry__1_n_2,timer0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({timer0_carry__1_i_1_n_0,timer0_carry__1_i_2_n_0,timer0_carry__1_i_3_n_0,timer0_carry__1_i_4_n_0}),
        .O({timer0_carry__1_n_4,timer0_carry__1_n_5,timer0_carry__1_n_6,timer0_carry__1_n_7}),
        .S({timer0_carry__1_i_5_n_0,timer0_carry__1_i_6_n_0,timer0_carry__1_i_7_n_0,timer0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFCFCFCAC0C0CFCAC)) 
    timer0_carry__1_i_1
       (.I0(\ch_index_reg_n_0_[1] ),
        .I1(frame_accum0_carry__1_i_6_n_0),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(\ch_widths_reg[4]_4 [10]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[5]_5 [10]),
        .O(timer0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000040FFFFFFFF)) 
    timer0_carry__1_i_2
       (.I0(timer0_carry_i_9_n_0),
        .I1(\ch_index_reg_n_0_[2] ),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_index_reg_n_0_[0] ),
        .I4(new_idle_v2_carry__0_n_6),
        .I5(timer0_carry__1_i_1_n_0),
        .O(timer0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h00001000FFFF1FFF)) 
    timer0_carry__1_i_3
       (.I0(timer0_carry_i_9_n_0),
        .I1(new_idle_v2_carry_n_4),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(\ch_index_reg_n_0_[1] ),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(frame_accum0_carry__1_i_8_n_0),
        .O(timer0_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    timer0_carry__1_i_4
       (.I0(timer0_carry_i_9_n_0),
        .I1(\ch_index_reg_n_0_[2] ),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_index_reg_n_0_[0] ),
        .I4(timer0_carry__0_i_9_n_0),
        .O(timer0_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hA6AAA655)) 
    timer0_carry__1_i_5
       (.I0(timer0_carry__1_i_1_n_0),
        .I1(new_idle_v2_carry__0_n_5),
        .I2(timer0_carry_i_9_n_0),
        .I3(\frame_accum[20]_i_2_n_0 ),
        .I4(timer0_carry__1_i_9_n_0),
        .O(timer0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h555A775A555A885A)) 
    timer0_carry__1_i_6
       (.I0(timer0_carry__1_i_1_n_0),
        .I1(new_idle_v2_carry__0_n_6),
        .I2(frame_accum0_carry__1_i_7_n_0),
        .I3(\frame_accum[20]_i_2_n_0 ),
        .I4(timer0_carry_i_9_n_0),
        .I5(new_idle_v2_carry__0_n_7),
        .O(timer0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFA5FFA5CCA533A5)) 
    timer0_carry__1_i_7
       (.I0(frame_accum0_carry__1_i_8_n_0),
        .I1(new_idle_v2_carry_n_4),
        .I2(frame_accum0_carry__1_i_7_n_0),
        .I3(\frame_accum[20]_i_2_n_0 ),
        .I4(new_idle_v2_carry__0_n_7),
        .I5(timer0_carry_i_9_n_0),
        .O(timer0_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h560656F6)) 
    timer0_carry__1_i_8
       (.I0(timer0_carry__0_i_9_n_0),
        .I1(frame_accum0_carry__1_i_8_n_0),
        .I2(\frame_accum[20]_i_2_n_0 ),
        .I3(timer0_carry_i_9_n_0),
        .I4(new_idle_v2_carry_n_4),
        .O(timer0_carry__1_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    timer0_carry__1_i_9
       (.I0(\ch_widths_reg[5]_5 [11]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [11]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(frame_accum0_carry__1_i_5_n_0),
        .O(timer0_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer0_carry__2
       (.CI(timer0_carry__1_n_0),
        .CO({timer0_carry__2_n_0,timer0_carry__2_n_1,timer0_carry__2_n_2,timer0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({timer0_carry__2_i_1_n_0,timer0_carry__2_i_2_n_0,timer0_carry__2_i_3_n_0,timer0_carry__2_i_4_n_0}),
        .O({timer0_carry__2_n_4,timer0_carry__2_n_5,timer0_carry__2_n_6,timer0_carry__2_n_7}),
        .S({timer0_carry__2_i_5_n_0,timer0_carry__2_i_6_n_0,timer0_carry__2_i_7_n_0,timer0_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'h00000040FFFFFFFF)) 
    timer0_carry__2_i_1
       (.I0(timer0_carry_i_9_n_0),
        .I1(\ch_index_reg_n_0_[2] ),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_index_reg_n_0_[0] ),
        .I4(new_idle_v2_carry__1_n_5),
        .I5(timer0_carry__3_i_4_n_0),
        .O(timer0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h00001000FFFF1FFF)) 
    timer0_carry__2_i_2
       (.I0(new_idle_v2_carry__1_n_7),
        .I1(timer0_carry_i_9_n_0),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(\ch_index_reg_n_0_[1] ),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(frame_accum0_carry__2_i_7_n_0),
        .O(timer0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFF0000D000)) 
    timer0_carry__2_i_3
       (.I0(new_idle_v2_carry__0_n_4),
        .I1(timer0_carry_i_9_n_0),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(\ch_index_reg_n_0_[1] ),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(timer0_carry__2_i_9_n_0),
        .O(timer0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFF0000D000)) 
    timer0_carry__2_i_4
       (.I0(new_idle_v2_carry__0_n_5),
        .I1(timer0_carry_i_9_n_0),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(\ch_index_reg_n_0_[1] ),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(timer0_carry__1_i_9_n_0),
        .O(timer0_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h555A775A555A885A)) 
    timer0_carry__2_i_5
       (.I0(timer0_carry__3_i_4_n_0),
        .I1(new_idle_v2_carry__1_n_5),
        .I2(frame_accum0_carry__2_i_6_n_0),
        .I3(\frame_accum[20]_i_2_n_0 ),
        .I4(timer0_carry_i_9_n_0),
        .I5(new_idle_v2_carry__1_n_6),
        .O(timer0_carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFA5FFA5CCA533A5)) 
    timer0_carry__2_i_6
       (.I0(frame_accum0_carry__2_i_7_n_0),
        .I1(new_idle_v2_carry__1_n_7),
        .I2(frame_accum0_carry__2_i_6_n_0),
        .I3(\frame_accum[20]_i_2_n_0 ),
        .I4(new_idle_v2_carry__1_n_6),
        .I5(timer0_carry_i_9_n_0),
        .O(timer0_carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h003C003CAA3C553C)) 
    timer0_carry__2_i_7
       (.I0(new_idle_v2_carry__0_n_4),
        .I1(timer0_carry__2_i_9_n_0),
        .I2(frame_accum0_carry__2_i_7_n_0),
        .I3(\frame_accum[20]_i_2_n_0 ),
        .I4(new_idle_v2_carry__1_n_7),
        .I5(timer0_carry_i_9_n_0),
        .O(timer0_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFA5CCCCFFA53333)) 
    timer0_carry__2_i_8
       (.I0(new_idle_v2_carry__0_n_5),
        .I1(timer0_carry__1_i_9_n_0),
        .I2(new_idle_v2_carry__0_n_4),
        .I3(timer0_carry_i_9_n_0),
        .I4(\frame_accum[20]_i_2_n_0 ),
        .I5(timer0_carry__2_i_9_n_0),
        .O(timer0_carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    timer0_carry__2_i_9
       (.I0(\ch_widths_reg[5]_5 [12]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [12]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(frame_accum0_carry__2_i_8_n_0),
        .O(timer0_carry__2_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer0_carry__3
       (.CI(timer0_carry__2_n_0),
        .CO({timer0_carry__3_n_0,timer0_carry__3_n_1,timer0_carry__3_n_2,timer0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({timer0_carry__3_i_1_n_0,timer0_carry__3_i_2_n_0,timer0_carry__3_i_3_n_0,timer0_carry__3_i_4_n_0}),
        .O({timer0_carry__3_n_4,timer0_carry__3_n_5,timer0_carry__3_n_6,timer0_carry__3_n_7}),
        .S({timer0_carry__3_i_5_n_0,timer0_carry__3_i_6_n_0,timer0_carry__3_i_7_n_0,timer0_carry__3_i_8_n_0}));
  LUT5 #(
    .INIT(32'hCCCC5CCC)) 
    timer0_carry__3_i_1
       (.I0(timer0_carry_i_9_n_0),
        .I1(timer0_carry__3_i_9_n_0),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(\ch_index_reg_n_0_[1] ),
        .I4(\ch_index_reg_n_0_[0] ),
        .O(timer0_carry__3_i_1_n_0));
  LUT6 #(
    .INIT(64'hF000F0CCAAAAAAAA)) 
    timer0_carry__3_i_10
       (.I0(frame_accum0_carry__3_i_7_n_0),
        .I1(\ch_widths_reg[4]_4 [17]),
        .I2(\ch_widths_reg[5]_5 [17]),
        .I3(\ch_index_reg_n_0_[0] ),
        .I4(\ch_index_reg_n_0_[1] ),
        .I5(\ch_index_reg_n_0_[2] ),
        .O(timer0_carry__3_i_10_n_0));
  LUT5 #(
    .INIT(32'hCCCC5CCC)) 
    timer0_carry__3_i_11
       (.I0(new_idle_v2_carry__2_n_5),
        .I1(timer0_carry__3_i_12_n_0),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(\ch_index_reg_n_0_[1] ),
        .I4(\ch_index_reg_n_0_[0] ),
        .O(timer0_carry__3_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    timer0_carry__3_i_12
       (.I0(\ch_widths_reg[5]_5 [19]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [19]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(frame_accum0_carry__3_i_5_n_0),
        .O(timer0_carry__3_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    timer0_carry__3_i_2
       (.I0(timer0_carry_i_9_n_0),
        .I1(\ch_index_reg_n_0_[2] ),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_index_reg_n_0_[0] ),
        .I4(timer0_carry__3_i_10_n_0),
        .O(timer0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000FFBF0000FFFF)) 
    timer0_carry__3_i_3
       (.I0(\ch_index_reg_n_0_[0] ),
        .I1(\ch_index_reg_n_0_[1] ),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(timer0_carry_i_9_n_0),
        .I4(timer0_carry__3_i_10_n_0),
        .I5(new_idle_v2_carry__2_n_7),
        .O(timer0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hFCFCFCAC0C0CFCAC)) 
    timer0_carry__3_i_4
       (.I0(\ch_index_reg_n_0_[1] ),
        .I1(frame_accum0_carry__2_i_5_n_0),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(\ch_widths_reg[4]_4 [15]),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(\ch_widths_reg[5]_5 [15]),
        .O(timer0_carry__3_i_4_n_0));
  LUT5 #(
    .INIT(32'h99993999)) 
    timer0_carry__3_i_5
       (.I0(timer0_carry__3_i_9_n_0),
        .I1(timer0_carry__3_i_11_n_0),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(\ch_index_reg_n_0_[1] ),
        .I4(\ch_index_reg_n_0_[0] ),
        .O(timer0_carry__3_i_5_n_0));
  LUT5 #(
    .INIT(32'h77A544A5)) 
    timer0_carry__3_i_6
       (.I0(timer0_carry__3_i_10_n_0),
        .I1(timer0_carry_i_9_n_0),
        .I2(timer0_carry__3_i_9_n_0),
        .I3(\frame_accum[20]_i_2_n_0 ),
        .I4(new_idle_v2_carry__2_n_6),
        .O(timer0_carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h333C333C113CEE3C)) 
    timer0_carry__3_i_7
       (.I0(new_idle_v2_carry__2_n_7),
        .I1(timer0_carry__3_i_10_n_0),
        .I2(frame_accum0_carry__3_i_8_n_0),
        .I3(\frame_accum[20]_i_2_n_0 ),
        .I4(new_idle_v2_carry__1_n_4),
        .I5(timer0_carry_i_9_n_0),
        .O(timer0_carry__3_i_7_n_0));
  LUT5 #(
    .INIT(32'h565656A6)) 
    timer0_carry__3_i_8
       (.I0(timer0_carry__3_i_4_n_0),
        .I1(frame_accum0_carry__3_i_8_n_0),
        .I2(\frame_accum[20]_i_2_n_0 ),
        .I3(timer0_carry_i_9_n_0),
        .I4(new_idle_v2_carry__1_n_4),
        .O(timer0_carry__3_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    timer0_carry__3_i_9
       (.I0(\ch_widths_reg[5]_5 [18]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [18]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(frame_accum0_carry__3_i_6_n_0),
        .O(timer0_carry__3_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 timer0_carry__4
       (.CI(timer0_carry__3_n_0),
        .CO(NLW_timer0_carry__4_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_timer0_carry__4_O_UNCONNECTED[3:1],timer0_carry__4_n_7}),
        .S({1'b0,1'b0,1'b0,timer0_carry__4_i_1_n_0}));
  LUT5 #(
    .INIT(32'h7A2FD085)) 
    timer0_carry__4_i_1
       (.I0(\frame_accum[20]_i_2_n_0 ),
        .I1(timer0_carry_i_9_n_0),
        .I2(timer0_carry__3_i_11_n_0),
        .I3(timer0_carry__4_i_2_n_0),
        .I4(new_idle_v2_carry__2_n_4),
        .O(timer0_carry__4_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    timer0_carry__4_i_2
       (.I0(\ch_widths_reg[5]_5 [20]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [20]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(frame_accum0_carry__4_i_2_n_0),
        .O(timer0_carry__4_i_2_n_0));
  LUT6 #(
    .INIT(64'h00001000FFFF1FFF)) 
    timer0_carry_i_1
       (.I0(timer0_carry_i_9_n_0),
        .I1(\frame_accum_reg_n_0_[3] ),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(\ch_index_reg_n_0_[1] ),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(frame_accum0_carry_i_5_n_0),
        .O(timer0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    timer0_carry_i_10
       (.I0(\ch_widths_reg[5]_5 [0]),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_widths_reg[4]_4 [0]),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(frame_accum0_carry_i_8_n_0),
        .O(timer0_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    timer0_carry_i_11
       (.I0(new_idle_v2_carry__0_n_5),
        .I1(new_idle_v2_carry_n_4),
        .I2(new_idle_v2_carry__0_n_7),
        .I3(new_idle_v2_carry_n_6),
        .I4(new_idle_v2_carry_n_5),
        .I5(new_idle_v2_carry__0_n_6),
        .O(timer0_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    timer0_carry_i_12
       (.I0(new_idle_v2_carry__1_n_4),
        .I1(new_idle_v2_carry__1_n_5),
        .I2(new_idle_v2_carry__1_n_6),
        .I3(new_idle_v2_carry__1_n_7),
        .O(timer0_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    timer0_carry_i_13
       (.I0(new_idle_v2_carry__2_n_4),
        .I1(new_idle_v2_carry__2_n_5),
        .I2(new_idle_v2_carry__2_n_6),
        .O(timer0_carry_i_13_n_0));
  LUT6 #(
    .INIT(64'h00001000FFFF1FFF)) 
    timer0_carry_i_2
       (.I0(timer0_carry_i_9_n_0),
        .I1(\frame_accum_reg_n_0_[2] ),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(\ch_index_reg_n_0_[1] ),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(frame_accum0_carry_i_6_n_0),
        .O(timer0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h00001000FFFF1FFF)) 
    timer0_carry_i_3
       (.I0(timer0_carry_i_9_n_0),
        .I1(\frame_accum_reg_n_0_[1] ),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(\ch_index_reg_n_0_[1] ),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(frame_accum0_carry_i_7_n_0),
        .O(timer0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    timer0_carry_i_4
       (.I0(\ch_index_reg_n_0_[0] ),
        .I1(\ch_index_reg_n_0_[1] ),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(timer0_carry_i_9_n_0),
        .O(p_1_out));
  LUT6 #(
    .INIT(64'hFFFFEFFF0000E000)) 
    timer0_carry_i_5
       (.I0(\frame_accum_reg_n_0_[3] ),
        .I1(timer0_carry_i_9_n_0),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(\ch_index_reg_n_0_[1] ),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(frame_accum0_carry_i_5_n_0),
        .O(timer0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF0000E000)) 
    timer0_carry_i_6
       (.I0(\frame_accum_reg_n_0_[2] ),
        .I1(timer0_carry_i_9_n_0),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(\ch_index_reg_n_0_[1] ),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(frame_accum0_carry_i_6_n_0),
        .O(timer0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFF0000E000)) 
    timer0_carry_i_7
       (.I0(\frame_accum_reg_n_0_[1] ),
        .I1(timer0_carry_i_9_n_0),
        .I2(\ch_index_reg_n_0_[2] ),
        .I3(\ch_index_reg_n_0_[1] ),
        .I4(\ch_index_reg_n_0_[0] ),
        .I5(frame_accum0_carry_i_7_n_0),
        .O(timer0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h8AAABAAA8AAA8AAA)) 
    timer0_carry_i_8
       (.I0(timer0_carry_i_10_n_0),
        .I1(\ch_index_reg_n_0_[0] ),
        .I2(\ch_index_reg_n_0_[1] ),
        .I3(\ch_index_reg_n_0_[2] ),
        .I4(timer0_carry_i_9_n_0),
        .I5(\frame_accum_reg_n_0_[0] ),
        .O(timer0_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h0000FF0E)) 
    timer0_carry_i_9
       (.I0(timer0_carry_i_11_n_0),
        .I1(new_idle_v2_carry__0_n_4),
        .I2(timer0_carry_i_12_n_0),
        .I3(new_idle_v2_carry__2_n_7),
        .I4(timer0_carry_i_13_n_0),
        .O(timer0_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h10115555)) 
    \timer[0]_i_1 
       (.I0(\timer_reg_n_0_[0] ),
        .I1(state__0[1]),
        .I2(timer0_carry_n_7),
        .I3(state),
        .I4(state__0[0]),
        .O(\timer[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3022FFAA)) 
    \timer[10]_i_1 
       (.I0(data1[10]),
        .I1(state__0[1]),
        .I2(timer0_carry__1_n_5),
        .I3(state),
        .I4(state__0[0]),
        .O(\timer[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3022FFAA)) 
    \timer[11]_i_1 
       (.I0(data1[11]),
        .I1(state__0[1]),
        .I2(timer0_carry__1_n_4),
        .I3(state),
        .I4(state__0[0]),
        .O(\timer[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3022FFAA)) 
    \timer[12]_i_1 
       (.I0(data1[12]),
        .I1(state__0[1]),
        .I2(timer0_carry__2_n_7),
        .I3(state),
        .I4(state__0[0]),
        .O(\timer[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20772000)) 
    \timer[13]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(timer0_carry__2_n_6),
        .I3(state),
        .I4(data1[13]),
        .O(\timer[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20772000)) 
    \timer[14]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(timer0_carry__2_n_5),
        .I3(state),
        .I4(data1[14]),
        .O(\timer[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3022FFAA)) 
    \timer[15]_i_1 
       (.I0(data1[15]),
        .I1(state__0[1]),
        .I2(timer0_carry__2_n_4),
        .I3(state),
        .I4(state__0[0]),
        .O(\timer[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20772000)) 
    \timer[16]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(timer0_carry__3_n_7),
        .I3(state),
        .I4(data1[16]),
        .O(\timer[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20772000)) 
    \timer[17]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(timer0_carry__3_n_6),
        .I3(state),
        .I4(data1[17]),
        .O(\timer[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20772000)) 
    \timer[18]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(timer0_carry__3_n_5),
        .I3(state),
        .I4(data1[18]),
        .O(\timer[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20772000)) 
    \timer[19]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(timer0_carry__3_n_4),
        .I3(state),
        .I4(data1[19]),
        .O(\timer[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3022FFAA)) 
    \timer[1]_i_1 
       (.I0(data1[1]),
        .I1(state__0[1]),
        .I2(timer0_carry_n_6),
        .I3(state),
        .I4(state__0[0]),
        .O(\timer[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000AC0AA)) 
    \timer[20]_i_1 
       (.I0(data1[20]),
        .I1(timer0_carry__4_n_7),
        .I2(state__0[0]),
        .I3(state),
        .I4(state__0[1]),
        .O(\timer[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3022FFAA)) 
    \timer[2]_i_1 
       (.I0(data1[2]),
        .I1(state__0[1]),
        .I2(timer0_carry_n_5),
        .I3(state),
        .I4(state__0[0]),
        .O(\timer[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3022FFAA)) 
    \timer[3]_i_1 
       (.I0(data1[3]),
        .I1(state__0[1]),
        .I2(timer0_carry_n_4),
        .I3(state),
        .I4(state__0[0]),
        .O(\timer[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3022FFAA)) 
    \timer[4]_i_1 
       (.I0(data1[4]),
        .I1(state__0[1]),
        .I2(timer0_carry__0_n_7),
        .I3(state),
        .I4(state__0[0]),
        .O(\timer[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3022FFAA)) 
    \timer[5]_i_1 
       (.I0(data1[5]),
        .I1(state__0[1]),
        .I2(timer0_carry__0_n_6),
        .I3(state),
        .I4(state__0[0]),
        .O(\timer[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20772000)) 
    \timer[6]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(timer0_carry__0_n_5),
        .I3(state),
        .I4(data1[6]),
        .O(\timer[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20772000)) 
    \timer[7]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(timer0_carry__0_n_4),
        .I3(state),
        .I4(data1[7]),
        .O(\timer[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20772000)) 
    \timer[8]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(timer0_carry__1_n_7),
        .I3(state),
        .I4(data1[8]),
        .O(\timer[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20772000)) 
    \timer[9]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(timer0_carry__1_n_6),
        .I3(state),
        .I4(data1[9]),
        .O(\timer[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer[0]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[0] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer[10]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[10] ),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer[11]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[11] ),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer[12]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[12] ),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer[13]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer[14]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer[15]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[15] ),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer[16]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[16] ),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer[17]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer[18]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer[19]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[19] ),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer[1]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[1] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer[20]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[20] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer[2]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[2] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer[3]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[3] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer[4]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[4] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer[5]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[5] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer[6]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[6] ),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer[7]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[7] ),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \timer_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer[8]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[8] ),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \timer_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\timer[9]_i_1_n_0 ),
        .Q(\timer_reg_n_0_[9] ),
        .S(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
