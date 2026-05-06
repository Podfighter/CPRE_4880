-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity i2s_receiver_1 is
  Port ( 
    s_axi_ctrl_aclk : in STD_LOGIC;
    s_axi_ctrl_aresetn : in STD_LOGIC;
    aud_mclk : in STD_LOGIC;
    aud_mrst : in STD_LOGIC;
    m_axis_aud_aclk : in STD_LOGIC;
    m_axis_aud_aresetn : in STD_LOGIC;
    s_axi_ctrl_awvalid : in STD_LOGIC;
    s_axi_ctrl_awready : out STD_LOGIC;
    s_axi_ctrl_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_ctrl_wvalid : in STD_LOGIC;
    s_axi_ctrl_wready : out STD_LOGIC;
    s_axi_ctrl_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_bvalid : out STD_LOGIC;
    s_axi_ctrl_bready : in STD_LOGIC;
    s_axi_ctrl_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_arvalid : in STD_LOGIC;
    s_axi_ctrl_arready : out STD_LOGIC;
    s_axi_ctrl_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_ctrl_rvalid : out STD_LOGIC;
    s_axi_ctrl_rready : in STD_LOGIC;
    s_axi_ctrl_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    irq : out STD_LOGIC;
    lrclk_out : out STD_LOGIC;
    sclk_out : out STD_LOGIC;
    sdata_0_in : in STD_LOGIC;
    m_axis_aud_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_aud_tid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_aud_tvalid : out STD_LOGIC;
    m_axis_aud_tready : in STD_LOGIC
  );

end i2s_receiver_1;

architecture stub of i2s_receiver_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "i2s_receiver_v1_0_4,Vivado 2020.1";
begin
end;
