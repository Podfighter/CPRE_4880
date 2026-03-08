-- =====================================================================================
-- ppm_generate.vhd
--
-- Generates PPM signals for the RC receiver.
-- Assumes a 100 MHz clock for timing calculations.
--
-- Author: John Brittain, Ian Runestead, Seth Everman, Enming Wang
-- Course: CPRE 4880 (MP-1), Spring 2026
-- =====================================================================================

library IEEE;
  use IEEE.std_logic_1164.all;
  use IEEE.numeric_std.all;

entity ppm_generate is
  port (
    clk     : in  std_logic;
    rst     : in  std_logic;

    ch1_w   : in  std_logic_vector(31 downto 0);
    ch2_w   : in  std_logic_vector(31 downto 0);
    ch3_w   : in  std_logic_vector(31 downto 0);
    ch4_w   : in  std_logic_vector(31 downto 0);
    ch5_w   : in  std_logic_vector(31 downto 0);
    ch6_w   : in  std_logic_vector(31 downto 0);

    ppm_out : out std_logic
  );
end entity;

architecture Behavorial of ppm_generate is

  -- =========================================================================
  -- Timing constants (100 MHz clock -> 10 ns per tick)
  -- =========================================================================
  constant FRAME_TICKS     : unsigned(20 downto 0) := to_unsigned(2_000_000, 21); -- 20 ms
  constant GAP_TICKS       : unsigned(20 downto 0) := to_unsigned(40_000, 21);    -- 400 us
  constant FRAME_MINUS_MIN : unsigned(20 downto 0) := to_unsigned(1_960_000, 21); -- FRAME - MIN_IDLE

  -- Defaults: 1 ms channels, idle = 20ms - 6*400us - 6*1ms = 11.6 ms
  constant CH_DEFAULT   : unsigned(20 downto 0) := to_unsigned(100_000, 21);
  constant IDLE_DEFAULT : unsigned(20 downto 0) := to_unsigned(1_160_000, 21);

  -- =========================================================================
  -- Types
  -- =========================================================================
  subtype tick_t is unsigned(20 downto 0);
  type ch_array_t is array (0 to 5) of tick_t;

  type state_t is (IDLE, GAP, PULSE);

  -- =========================================================================
  -- Signals
  -- =========================================================================
  signal state       : state_t              := IDLE;
  signal timer       : tick_t               := IDLE_DEFAULT - 1;
  signal ch_index    : integer range 0 to 6 := 0;
  signal ch_widths   : ch_array_t           := (others => CH_DEFAULT);
  signal frame_accum : tick_t               := (others => '0');

begin

  process (clk)
    variable accum_v    : tick_t;
    variable new_idle_v : tick_t;
  begin
    if rising_edge(clk) then
      if rst = '0' then
        state <= PULSE;
        timer <= IDLE_DEFAULT - 1;
        ch_index <= 0;
        ppm_out <= '1';
        ch_widths <= (others => CH_DEFAULT);
        frame_accum <= (others => '0');

      else
        ch_widths(0) <= CH_DEFAULT when unsigned(ch1_w) = 0 else resize(unsigned(ch1_w), 21);
        ch_widths(1) <= CH_DEFAULT when unsigned(ch2_w) = 0 else resize(unsigned(ch2_w), 21);
        ch_widths(2) <= CH_DEFAULT when unsigned(ch3_w) = 0 else resize(unsigned(ch3_w), 21);
        ch_widths(3) <= CH_DEFAULT when unsigned(ch4_w) = 0 else resize(unsigned(ch4_w), 21);
        ch_widths(4) <= CH_DEFAULT when unsigned(ch5_w) = 0 else resize(unsigned(ch5_w), 21);
        ch_widths(5) <= CH_DEFAULT when unsigned(ch6_w) = 0 else resize(unsigned(ch6_w), 21);

        case state is

          -- ================================================================
          -- IDLE
          -- ================================================================
          when IDLE =>
            ppm_out <= '1';
            if timer = 0 then
              frame_accum <= (others => '0');
              ch_index <= 0;
              timer <= GAP_TICKS - 1;
              state <= GAP;
            else
              timer <= timer - 1;
            end if;

          -- ================================================================
          -- GAP
          -- ================================================================
          when GAP =>
            ppm_out <= '0';
            if timer = 0 then
              frame_accum <= frame_accum + GAP_TICKS;
              timer <= ch_widths(ch_index) - 1;
              state <= PULSE;
            else
              timer <= timer - 1;
            end if;

          -- ================================================================
          -- PULSE
          -- ================================================================
          when PULSE =>
            ppm_out <= '1';
            if timer = 0 then
              accum_v := frame_accum + ch_widths(ch_index);
              ch_index <= ch_index + 1;
              if ch_index = 5 then
                if accum_v >= FRAME_MINUS_MIN then
                  new_idle_v := to_unsigned(40_000, 21);
                else
                  new_idle_v := FRAME_TICKS - accum_v;
                end if;
                timer <= new_idle_v - 1;
                state <= IDLE;
              else
                frame_accum <= accum_v;
                timer <= GAP_TICKS - 1;
                state <= GAP;
              end if;
            else
              timer <= timer - 1;
            end if;

        end case;
      end if;
    end if;
  end process;

end architecture;
