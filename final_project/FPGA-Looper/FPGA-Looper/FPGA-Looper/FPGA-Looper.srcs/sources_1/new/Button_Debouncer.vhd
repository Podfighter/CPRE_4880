library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Button_Debouncer is
  generic(
    clkFreq : integer := 50e6
  );
    Port ( i_clk : in STD_LOGIC;
           i_button : in STD_LOGIC;
           o_button : out STD_LOGIC);
end Button_Debouncer;

architecture Behavioral of Button_Debouncer is

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
end Behavioral;
