----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/22/2026 01:40:45 AM
-- Design Name: 
-- Module Name: ppm_capture - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ppm_capture is
port
    (
        clk          : in  std_logic;
      rst          : in  std_logic; -- ACTIVE LOW
      ppm_in       : in  std_logic;

      write_enable : out std_logic;

      wdata1       : out std_logic_vector(31 downto 0);
      wdata2       : out std_logic_vector(31 downto 0);
      wdata3       : out std_logic_vector(31 downto 0);
      wdata4       : out std_logic_vector(31 downto 0);
      wdata5       : out std_logic_vector(31 downto 0);
      wdata6       : out std_logic_vector(31 downto 0)
    );
end ppm_capture;

architecture Behavioral of ppm_capture is

        	type STATE_TYPE is (IDLE, CHAN1, CHAN2, CHAN3, CHAN4, CHAN5, CHAN6, FAULT);

    ----------------------------------
    --sigs----------------------------
    ----------------------------------


    signal timerwire : std_logic_vector(19 downto 0) := B"00000000000000000000"; --init to 0, of course
    signal current_state : STATE_TYPE := FAULT;
	signal next_state : STATE_TYPE := FAULT;
	signal state_equiv : std_logic_vector(2 downto 0);
    signal adapter : std_logic_vector(31 downto 0);
    signal ready : std_logic;
    signal flop1,flop2 : std_logic;
   

    

    --here's an overview of what each state means:
    --000: idle
    --001 - 110: Write to channels 1 - 6.
    --111: DUMMY (start in DUMMY, set to 0 once idle is found)

begin

kick_out : process(current_state)
    begin

        if(current_state = IDLE) then 
			state_equiv <= B"000";

        elsif(current_state = CHAN1) then 
			state_equiv <= B"001";

        elsif(current_state = CHAN2) then 
			state_equiv <= B"010";


       elsif(current_state = CHAN3) then 
			state_equiv <= B"011";
     

        elsif(current_state = CHAN4) then 
			state_equiv <= B"100";
       

        elsif(current_state = CHAN5) then 
			state_equiv <= B"101";
    

        elsif(current_state = CHAN6) then 
			state_equiv <= B"110";

        else
			state_equiv <= B"111";
        end if;

--these needed to be sequential, just so it behaves a little better. i think it would've worked before but now i'm paranoid. :(
		
    end process kick_out;

assign : for i in 0 to 19 generate 
    
    
    adapter(i) <= timerwire(i);

    end generate assign;

fill: for k in 20 to 31 generate
    adapter(k) <= '0';
    end generate fill;

    --time to do the timer, ppm_in is treated like a reset
    timer : process(clk,ppm_in,rst)
 
    begin
        --insurance
        if(clk = '1' and clk'event) then
            if(rst = '1') then 
                --timerwire <= B"00000000000000000000";
            elsif((flop2 = '0' and flop1 = '1')) then
            --this is just a better way to do my evil hack, except it's now morally grey, and not evil. i dont want to admit this... shit!!
                timerwire <= B"00000000000000000000";
            --100 MHz clock, 4ms = minimum idle time, 4ms/10^-8 = 400,000 cycles, 2^20 ~= 1,000,000, so increment by 1 every cycle
            else
                timerwire <= (timerwire + 1);
            end if;
        end if;
        
           


    end process timer;

--we're doing to do this properly. i did some looking and i'm just going to store this in a buffer (two flops)

    lock : process(clk, ppm_in)
    begin
    

    if(rising_edge(clk)) then
        flop1 <= ppm_in;
        flop2 <= flop1;
    end if;

    end process lock;

        ready <= not flop1 and flop2;
            --this should automatically update with the clock. should.
            --we should be able to just do flop2 and not flop1 to get falling edge detection. probably.



    state_update : process(clk)
    begin
    
    if (clk = '1' and clk'event) then
        if (rst = '1') then
            current_state       <= next_state; --fix later
        else
            current_state       <= next_state;
    end if;
  end if;
    
    end process state_update;







    idle_check : process(current_state,ready,timerwire,adapter)
    begin
	
        next_state <= current_state;

		case current_state is
		
		when FAULT =>
	
		if(timerwire >= X"61A80") then
			next_state <= IDLE;
		end if;
		
		--once we're out of fault, we shouldn't come back.
		
		
		when IDLE =>
		
		
		if(ready = '1') then
			next_state <= CHAN1;
		end if;
		
		---------- CHANNEL -----------------------------------------------------

		
		when CHAN1 =>
		
		if(ready = '1') then --once toggle's popped and it's now low, change state.
			next_state <= CHAN2;
		end if;
		
		---------- CHANNEL -----------------------------------------------------
		
		when CHAN2 =>
		
		if(ready = '1') then
			next_state <= CHAN3;
		end if;
		
		---------- CHANNEL -----------------------------------------------------
		
		when CHAN3 =>
		
		if(ready = '1') then
			next_state <= CHAN4;
		end if;
		
		---------- CHANNEL -----------------------------------------------------
		
		when CHAN4 =>
		
		if(ready = '1') then
			next_state <= CHAN5;
		end if;
		
		---------- CHANNEL -----------------------------------------------------
		
		when CHAN5 =>
		
		if(ready = '1') then
			next_state <= CHAN6;
		end if;
		
		---------- CHANNEL -----------------------------------------------------
		
		when CHAN6 =>
	
		
		if(ready = '1') then
			next_state <= IDLE;
		end if;
		
		
		when others =>
			next_state <= FAULT;
	
		end case;
		

		
		
		
    end process idle_check;
    
	
	
	

	
	
    writeout: process(clk,state_equiv)
    begin

    if (clk = '1' and clk'event) then

		if((state_equiv /= B"111" and state_equiv /= B"000")) then
            write_enable <= '1';
            --if it's a valid state, then we can write.

            if(state_equiv = B"001") then
                wdata1 <= adapter;
            
            elsif(state_equiv = B"010") then
                wdata2 <= adapter;
            
            elsif(state_equiv = B"011") then
                wdata3 <= adapter;
            
            elsif(state_equiv = B"100") then
                wdata4 <= adapter;
            
            elsif(state_equiv = B"101") then
                wdata5 <= adapter;
            
            elsif(state_equiv = B"110") then
                wdata6 <= adapter;
        
            end if;


       
       
       
       
       
        else 
                        write_enable <= '0';

        end if;

        end if;

    end process writeout;


    --change up the sig bit width so the outputs are cleaner
    --wwoahwaeioaghrwaehrhusdfghdfsgdfsgd help please

    

    --basically just a MUX lol


end Behavioral;
