library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity debounce is
  generic(
    clkFreq : integer := 50e6
  );
  port(
    i_clk    : in  std_logic;
    i_button : in  std_logic;
    o_button : out std_logic
  );
end entity;

architecture behavioral of debounce is
  signal counter       : integer := 0;
  signal counter_reset : std_logic;
  signal flipflop      : std_logic_vector(1 downto 0);
begin

  counter_reset <= flipflop(0) xor flipflop(1);

  process(i_clk) is
    begin
      if(rising_edge(i_clk))     then
        flipflop(1) <= flipflop(0);
        flipflop(0) <= i_button;
        if(counter_reset = '1')        then
          counter   <= 0;
        elsif (counter < clkFreq/10e2) then
          counter   <= counter + 1;
        else
          o_button  <= flipflop(1);
        end if;
      end if;
  end process;
end architecture;
