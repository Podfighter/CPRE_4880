-- =====================================================================================
-- ppm_capture_tb.vhd
-- Testbench for the PPM capture module
-- Author(s): John Brittain, Ian Runestead, Seth Everman, Enming Wang
-- Designed for MP-1 CPRE 4880, Spring 2026
-- =====================================================================================

library IEEE;
  use IEEE.std_logic_1164.all;
  use IEEE.numeric_std.all;

entity tb_capture is
end entity;

architecture damn of tb_capture is

  -- Component Declaration
  component capture_module
    generic (
      CHANNEL_COUNT : integer := 6;
      FILTER_CYCLES : integer := 2
    );
    port (
      clk          : in  std_logic;
      rst          : in  std_logic; -- ACTIVE LOW
      ppm_in       : in  std_logic;
      write_enable : out std_logic;
      dest         : out std_logic_vector(2 downto 0);
      wdata1       : out std_logic_vector(31 downto 0);
      wdata2       : out std_logic_vector(31 downto 0);
      wdata3       : out std_logic_vector(31 downto 0);
      wdata4       : out std_logic_vector(31 downto 0);
      wdata5       : out std_logic_vector(31 downto 0);
      wdata6       : out std_logic_vector(31 downto 0);
      frame_valid  : out std_logic;
      fault        : out std_logic
    );
  end component;

  -- Signals
  signal clk                                            : std_logic := '0';
  signal rst_n                                          : std_logic := '0'; -- active low
  signal ppm                                            : std_logic := '0';
  signal we                                             : std_logic;
  signal dest_sig                                       : std_logic_vector(2 downto 0);
  signal wdata1, wdata2, wdata3, wdata4, wdata5, wdata6 : std_logic_vector(31 downto 0);
  signal frame_valid                                    : std_logic;
  signal fault                                          : std_logic;

begin

  -- Clock generator: 100 MHz
  clk_gen: process
  begin
    loop
      clk <= '0';
      wait for 5 ns;
      clk <= '1';
      wait for 5 ns;
    end loop;
  end process;

  -- Reset sequence
  rst_process: process
  begin
    rst_n <= '0';
    wait for 20 ns;
    rst_n <= '1'; -- release reset
    wait;
  end process;

  ppm_gen: process
  begin
    wait for 50 ns;

    -- Simulating receiving ppm during an already active frame (should be ignored)
    -- Channel 3
    ppm <= '1';
    wait for 700 us;
    ppm <= '0';

    -- Channel 4
    wait for 400 us;
    ppm <= '1';
    wait for 800 us;
    ppm <= '0';

    -- Channel 5
    wait for 400 us;
    ppm <= '1';
    wait for 900 us;
    ppm <= '0';

    -- Channel 6
    wait for 400 us;
    ppm <= '1';
    wait for 1000 us;
    ppm <= '0';
    wait for 400 us;

    -- Looping of two valid ppm frames ascending and descending channel widths to test correct capture
    loop
      -- IDLE
      ppm <= '1';
      wait for 13.1 ms;
      ppm <= '0'; -- Falling edge should start CAPTURE

      -- Channel 1
      wait for 400 us;
      ppm <= '1';
      wait for 500 us;
      ppm <= '0';

      -- Channel 2
      wait for 400 us;
      ppm <= '1';
      wait for 600 us;
      ppm <= '0';

      -- Channel 3
      wait for 400 us;
      ppm <= '1';
      wait for 700 us;
      ppm <= '0';

      -- Channel 4
      wait for 400 us;
      ppm <= '1';
      wait for 800 us;
      ppm <= '0';

      -- Channel 5
      wait for 400 us;
      ppm <= '1';
      wait for 900 us;
      ppm <= '0';

      -- Channel 6
      wait for 400 us;
      ppm <= '1';
      wait for 1000 us;
      ppm <= '0';
      wait for 400 us;

      -- IDLE
      ppm <= '1';
      wait for 13.1 ms;
      ppm <= '0'; -- Falling edge should start CAPTURE

      -- Channel 1
      wait for 400 us;
      ppm <= '1';
      wait for 1000 us;
      ppm <= '0';

      -- Channel 2
      wait for 400 us;
      ppm <= '1';
      wait for 900 us;
      ppm <= '0';

      -- Channel 3
      wait for 400 us;
      ppm <= '1';
      wait for 800 us;
      ppm <= '0';

      -- Channel 4
      wait for 400 us;
      ppm <= '1';
      wait for 700 us;
      ppm <= '0';

      -- Channel 5
      wait for 400 us;
      ppm <= '1';
      wait for 600 us;
      ppm <= '0';

      -- Channel 6
      wait for 400 us;
      ppm <= '1';
      wait for 500 us;
      ppm <= '0';
      wait for 400 us;

    end loop;
  end process;

  uut: capture_module
    port map (
      clk          => clk,
      rst          => rst_n,
      ppm_in       => ppm,
      write_enable => we,
      dest         => dest_sig,
      wdata1       => wdata1,
      wdata2       => wdata2,
      wdata3       => wdata3,
      wdata4       => wdata4,
      wdata5       => wdata5,
      wdata6       => wdata6,
      frame_valid  => frame_valid,
      fault        => fault
    );

end architecture;
