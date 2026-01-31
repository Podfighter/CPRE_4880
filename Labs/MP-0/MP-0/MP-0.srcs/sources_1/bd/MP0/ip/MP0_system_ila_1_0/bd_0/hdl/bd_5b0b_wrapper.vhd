--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_5b0b_wrapper.bd
--Design : bd_5b0b_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_5b0b_wrapper is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end bd_5b0b_wrapper;

architecture STRUCTURE of bd_5b0b_wrapper is
  component bd_5b0b is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_5b0b;
begin
bd_5b0b_i: component bd_5b0b
     port map (
      clk => clk,
      probe0(0) => probe0(0)
    );
end STRUCTURE;
