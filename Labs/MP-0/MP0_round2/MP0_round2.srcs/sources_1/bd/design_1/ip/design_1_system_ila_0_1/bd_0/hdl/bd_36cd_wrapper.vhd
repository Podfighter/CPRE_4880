--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_36cd_wrapper.bd
--Design : bd_36cd_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_36cd_wrapper is
  port (
    SLOT_0_AXIS_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SLOT_0_AXIS_tkeep : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_0_AXIS_tlast : in STD_LOGIC;
    SLOT_0_AXIS_tready : in STD_LOGIC;
    SLOT_0_AXIS_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_0_AXIS_tvalid : in STD_LOGIC;
    SLOT_1_VIDEO_TIMING_active_video : in STD_LOGIC;
    SLOT_1_VIDEO_TIMING_hblank : in STD_LOGIC;
    SLOT_1_VIDEO_TIMING_hsync : in STD_LOGIC;
    SLOT_1_VIDEO_TIMING_vblank : in STD_LOGIC;
    SLOT_1_VIDEO_TIMING_vsync : in STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
end bd_36cd_wrapper;

architecture STRUCTURE of bd_36cd_wrapper is
  component bd_36cd is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    SLOT_0_AXIS_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SLOT_0_AXIS_tkeep : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_0_AXIS_tlast : in STD_LOGIC;
    SLOT_0_AXIS_tready : in STD_LOGIC;
    SLOT_0_AXIS_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_0_AXIS_tvalid : in STD_LOGIC;
    SLOT_1_VIDEO_TIMING_active_video : in STD_LOGIC;
    SLOT_1_VIDEO_TIMING_hblank : in STD_LOGIC;
    SLOT_1_VIDEO_TIMING_hsync : in STD_LOGIC;
    SLOT_1_VIDEO_TIMING_vblank : in STD_LOGIC;
    SLOT_1_VIDEO_TIMING_vsync : in STD_LOGIC
  );
  end component bd_36cd;
begin
bd_36cd_i: component bd_36cd
     port map (
      SLOT_0_AXIS_tdata(15 downto 0) => SLOT_0_AXIS_tdata(15 downto 0),
      SLOT_0_AXIS_tkeep(1 downto 0) => SLOT_0_AXIS_tkeep(1 downto 0),
      SLOT_0_AXIS_tlast => SLOT_0_AXIS_tlast,
      SLOT_0_AXIS_tready => SLOT_0_AXIS_tready,
      SLOT_0_AXIS_tuser(0) => SLOT_0_AXIS_tuser(0),
      SLOT_0_AXIS_tvalid => SLOT_0_AXIS_tvalid,
      SLOT_1_VIDEO_TIMING_active_video => SLOT_1_VIDEO_TIMING_active_video,
      SLOT_1_VIDEO_TIMING_hblank => SLOT_1_VIDEO_TIMING_hblank,
      SLOT_1_VIDEO_TIMING_hsync => SLOT_1_VIDEO_TIMING_hsync,
      SLOT_1_VIDEO_TIMING_vblank => SLOT_1_VIDEO_TIMING_vblank,
      SLOT_1_VIDEO_TIMING_vsync => SLOT_1_VIDEO_TIMING_vsync,
      clk => clk,
      resetn => resetn
    );
end STRUCTURE;
