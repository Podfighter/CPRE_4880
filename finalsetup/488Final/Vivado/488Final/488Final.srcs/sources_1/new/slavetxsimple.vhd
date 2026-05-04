library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity slaveI2S_TX is
    Port (
        clk           : in  STD_LOGIC; -- Fast System Clock
        resetn       : in  STD_LOGIC;
        bclk          : in  STD_LOGIC; 
        lrclk         : in  STD_LOGIC;
        sdata         : out STD_LOGIC;
        s_axis_tdata  : in  STD_LOGIC_VECTOR(31 downto 0);
        s_axis_tvalid : in  STD_LOGIC;
        s_axis_tready : out STD_LOGIC
    );
end slaveI2S_TX;

architecture ughhh of slaveI2S_TX is
    signal bclk_wire    : std_logic_vector(1 downto 0);
    signal lrclk_wire   : std_logic_vector(1 downto 0);
    signal shit_reg : std_logic_vector(23 downto 0);
   --it's da bus
    signal cnt   : integer range 0 to 31;
    --integer because they incremenent and are easier to use... thanks internet
    signal pez  : std_logic;
    --pop off bits like a pez dispenser
begin
    process(clk)
    begin
        if rising_edge(clk) then
            if resetn = '0' then
                sdata <= '0'; 
                s_axis_tready <= '0'; 
                cnt <= 0; 
                pez <= '0'; 
                bclk_wire <= "00"; 
                lrclk_wire <= "00";
            else
                bclk_wire  <= bclk_wire(0)  & bclk;
                lrclk_wire <= lrclk_wire(0) &  lrclk;
                --awesome freaking concatenation operator
                s_axis_tready <= '0';
                if lrclk_wire(1) /= lrclk_wire(0) then
                    cnt  <= 0;
                    pez <= '0';
                end if;

                if bclk_wire = "10" then
                    if cnt >= 1 and cnt <= 24 then
                        sdata <= shit_reg(24 - cnt);
                    else
                        sdata <= '0';
                    end if;
                end if;
                if bclk_wire = "01" then
                    if cnt < 31 then cnt <= cnt + 1; end if;
                    
                    if pez = '0' and s_axis_tvalid = '1' then
                        shit_reg <= s_axis_tdata(27 downto 4); -- Strip AMD Headers
                        s_axis_tready <= '1';
                        pez <= '1';
                  end if;
                end if;
           end if;
        end if;
        end process;
end ughhh;
