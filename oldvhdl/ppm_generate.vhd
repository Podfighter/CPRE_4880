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

entity generate_module is
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

architecture dongus of generate_module is

  -- =======================================================================
  -- Timing constants (100 MHz clock -> 10 ns period)
  -- =======================================================================
  -- Defaults
  constant IDLE_TIME  : unsigned(20 downto 0) := to_unsigned(2_000_000, 21); -- 20 ms
  constant GAP_CYCLES : unsigned(20 downto 0) := to_unsigned(40_000, 21);    -- 400 us
  constant TOTAL_GAP  : unsigned(20 downto 0) := to_unsigned(280_000, 21);   -- 7 x 400 us

  -- =======================================================================
  -- Channel width storage
  -- =======================================================================
  subtype pulse_t is unsigned(20 downto 0);
  type channel_array_t is array (0 to 5) of pulse_t;

  -- Defaults: 1 ms channels, idle = 20ms - 7*400us - 6*1ms = 11.2ms
  signal ch_widths   : channel_array_t := (others => to_unsigned(100_000, 21));
  signal idle_cycles : pulse_t         := to_unsigned(1_120_000, 21);

  -- =======================================================================
  -- FSM
  -- =======================================================================
  type state_t is (IDLE, GAP, GEN);
  signal state    : state_t              := IDLE;
  signal timer    : pulse_t              := (others => '0');
  signal ch_index : integer range 0 to 6 := 0;

begin

  process (clk)
    variable sum_w    : unsigned(23 downto 0);
    variable new_idle : unsigned(23 downto 0);
  begin
    if rising_edge(clk) then
      if rst = '0' then
        state <= IDLE;
        timer <= (others => '0');
        ch_index <= 0;
        ppm_out <= '1';
        ch_widths <= (others => to_unsigned(100_000, 21));
        idle_cycles <= to_unsigned(1_120_000, 21);

      else
        case state is

          -- ==================================================================
          -- IDLE: idle/sync high pulse.
          -- At end, latch new channel widths and compute next idle
          -- duration before dropping into the first GAP.
          -- ==================================================================
          when IDLE =>
            ppm_out <= '1';
            if timer >= idle_cycles - 1 then

              -- Latch channel widths for the upcoming frame
              ch_widths(0) <= resize(unsigned(ch1_w), 21);
              ch_widths(1) <= resize(unsigned(ch2_w), 21);
              ch_widths(2) <= resize(unsigned(ch3_w), 21);
              ch_widths(3) <= resize(unsigned(ch4_w), 21);
              ch_widths(4) <= resize(unsigned(ch5_w), 21);
              ch_widths(5) <= resize(unsigned(ch6_w), 21);

              -- idle = IDLE_TIME - TOTAL_GAP - sum(ch_widths)
              sum_w := resize(unsigned(ch1_w), 24) + resize(unsigned(ch2_w), 24) + resize(unsigned(ch3_w), 24) + resize(unsigned(ch4_w), 24) + resize(unsigned(ch5_w), 24) + resize(unsigned(ch6_w), 24);
              new_idle := resize(IDLE_TIME, 24) - resize(TOTAL_GAP, 24) - sum_w;

              -- Clamp: prevent underflow if registers hold bad values
              if new_idle(23) = '1' or new_idle < resize(GAP_CYCLES, 24) then
                idle_cycles <= GAP_CYCLES;
              else
                idle_cycles <= resize(new_idle, 21);
              end if;

              timer <= (others => '0');
              ch_index <= 0;
              state <= GAP;

            else
              timer <= timer + 1;
            end if;

          -- ====================================================================
          -- GAP: 400 us low gap between pulses
          -- ====================================================================
          when GAP =>
            ppm_out <= '0';
            if timer >= GAP_CYCLES - 1 then
              timer <= (others => '0');
              if ch_index = 6 then
                ch_index <= 0;
                state    <= IDLE;
              else
                state <= GEN;
              end if;
            else
              timer <= timer + 1;
            end if;

          -- ====================================================================
          -- GENERATE: channel high pulse for the duration specified in ch_widths
          -- ====================================================================
          when GEN =>
            ppm_out <= '1';
            if timer >= ch_widths(ch_index) - 1 then
              timer    <= (others => '0');
              ch_index <= ch_index + 1;
              state    <= GAP;
            else
              timer <= timer + 1;
            end if;

        end case;
      end if;
    end if;
  end process;

end architecture;
