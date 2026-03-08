-- =====================================================================================
-- ppm_capture.vhd
--
-- Captures a PPM signal from an RC receiver and extracts channel pulse widths.
--
-- Authors: John Brittain, Ian Runestad, Seth Klaassen, Enming Wang
-- Course:  CPRE 4880 (MP-1), Spring 2026
-- =====================================================================================

library IEEE;
  use IEEE.std_logic_1164.all;
  use IEEE.numeric_std.all;

entity ppm_capture is
  generic (
    CLK_HZ        : integer := 100_000_000;
    CHANNEL_COUNT : integer := 6;     -- PPM channels per frame
    SYNC_MIN_US   : integer := 3_000; -- min IDLE HIGH to count as sync (us)
    FILTER_CYCLES : integer := 100;   -- glitch-filter window (clock cycles)
    FAULT_MS      : integer := 40
  );
  port (
    clk          : in  std_logic;
    rst          : in  std_logic;                     -- active-low reset

    ppm_in       : in  std_logic;

    write_enable : out std_logic;                     -- 1-cycle pulse on each valid frame
    dest         : out std_logic_vector(2 downto 0);

    wdata1       : out std_logic_vector(31 downto 0);
    wdata2       : out std_logic_vector(31 downto 0);
    wdata3       : out std_logic_vector(31 downto 0);
    wdata4       : out std_logic_vector(31 downto 0);
    wdata5       : out std_logic_vector(31 downto 0);
    wdata6       : out std_logic_vector(31 downto 0);

    frame_count  : out std_logic_vector(31 downto 0); -- counts valid frames captured, increments on each valid frame
    frame_seen   : out std_logic;                     -- latches HIGH after first valid frame
    fault        : out std_logic                      -- DOES NOT affect capture
  );
end entity;

architecture Behavioral of ppm_capture is

  ---------------------------------------------------------------------------
  -- Derived constants
  ---------------------------------------------------------------------------
  constant SYNC_CYCLES  : integer := integer(real(SYNC_MIN_US) * real(CLK_HZ) / 1_000_000.0);
  constant FAULT_CYCLES : integer := FAULT_MS * (CLK_HZ / 1_000);

  ---------------------------------------------------------------------------
  -- Two-stage metastability synchroniser
  ---------------------------------------------------------------------------
  signal ppm_s1, ppm_s : std_logic := '1';

  ---------------------------------------------------------------------------
  -- Glitch / jitter filter
  ---------------------------------------------------------------------------
  signal ppm_f    : std_logic                        := '1';
  signal filt_cnt : integer range 0 to FILTER_CYCLES := 0;

  -- Registered previous filtered value for transition detection
  signal ppm_prev : std_logic := '1';

  ---------------------------------------------------------------------------
  -- HIGH-pulse timer
  ---------------------------------------------------------------------------
  signal hi_cnt : integer range 0 to SYNC_CYCLES + 1 := 0;

  ---------------------------------------------------------------------------
  -- Channel buffers
  ---------------------------------------------------------------------------
  subtype ch_val_t is integer range 0 to SYNC_CYCLES;
  type ch_arr_t is array (0 to CHANNEL_COUNT - 1) of ch_val_t;

  signal ch_buf : ch_arr_t                         := (others => 0);
  signal ch_out : ch_arr_t                         := (others => 0);
  signal ch_idx : integer range 0 to CHANNEL_COUNT := 0;

  ---------------------------------------------------------------------------
  -- Status registers
  ---------------------------------------------------------------------------
  signal we_r      : std_logic                       := '0';
  signal fs_r      : std_logic                       := '0';
  signal fault_r   : std_logic                       := '0';
  signal fault_cnt : integer range 0 to FAULT_CYCLES := 0;
  signal frame_cnt : integer                         := 0;

begin

  ---------------------------------------------------------------------------
  -- two-ff synchroniser (metastability)
  ---------------------------------------------------------------------------
  p_sync: process (clk) is
  begin
    if rising_edge(clk) then
      ppm_s1 <= ppm_in;
      ppm_s <= ppm_s1;
    end if;
  end process;

  ---------------------------------------------------------------------------
  -- glitch / jitter filter
  ---------------------------------------------------------------------------
  p_filter: process (clk) is
  begin
    if rising_edge(clk) then
      if rst = '0' then
        ppm_f <= '1';
        filt_cnt <= 0;
      elsif ppm_s = ppm_f then
        filt_cnt <= 0; -- stable state, reset counter
      elsif filt_cnt = FILTER_CYCLES - 1 then
        ppm_f <= ppm_s; -- held long enough to be valid, accept new value
        filt_cnt <= 0;
      else
        filt_cnt <= filt_cnt + 1;
      end if;
    end if;
  end process;

  ---------------------------------------------------------------------------
  -- PPM capture
  ---------------------------------------------------------------------------
  p_capture: process (clk) is
    variable fall_v : boolean;
  begin
    if rising_edge(clk) then

      fall_v := (ppm_f = '0') and (ppm_prev = '1');
      ppm_prev <= ppm_f;
      we_r <= '0'; -- default to no write; only pulse HIGH for 1 cycle on valid frame

      if rst = '0' then
        hi_cnt <= 0;
        ch_idx <= 0;
        ch_buf <= (others => 0);
        ch_out <= (others => 0);
        fs_r <= '0';
        fault_r <= '0';
        fault_cnt <= 0;
        frame_cnt <= 0;
      else

        -- HIGH-pulse timer
        if ppm_f = '1' then
          if hi_cnt < SYNC_CYCLES + 1 then
            hi_cnt <= hi_cnt + 1;
          end if;
        else
          hi_cnt <= 0;
        end if;

        -- Fault never modifies capture state
        if fault_cnt < FAULT_CYCLES then
          fault_cnt <= fault_cnt + 1;
        else
          fault_r <= '1';
        end if;

        -- Falling-transition
        if fall_v then

          if hi_cnt >= SYNC_CYCLES then
            -- ------------------------------------------------------------------
            -- SYNC / IDLE detected.
            -- ------------------------------------------------------------------
            if ch_idx = CHANNEL_COUNT then
              ch_out <= ch_buf; -- latch complete frame atomically
              we_r <= '1'; -- write_enable and ch_out valid next cycle
              fs_r <= '1';
              fault_cnt <= 0;
              fault_r <= '0';
              frame_cnt <= frame_cnt + 1;
            end if;
            ch_idx <= 0;

          elsif ch_idx < CHANNEL_COUNT then
            -- ------------------------------------------------------------------
            -- Channel pulse detected: store in current buffer 
            -- ------------------------------------------------------------------
            ch_buf(ch_idx) <= hi_cnt;
            ch_idx <= ch_idx + 1;

          end if;
        end if;

      end if;
    end if;
  end process;

  ---------------------------------------------------------------------------
  -- Outputs
  ---------------------------------------------------------------------------
  write_enable <= we_r;
  frame_seen   <= fs_r;
  frame_count  <= std_logic_vector(to_unsigned(frame_cnt, 32));
  fault        <= fault_r;
  dest         <= (others => '0');

  wdata1 <= std_logic_vector(to_unsigned(ch_out(0), 32));
  wdata2 <= std_logic_vector(to_unsigned(ch_out(1), 32));
  wdata3 <= std_logic_vector(to_unsigned(ch_out(2), 32));
  wdata4 <= std_logic_vector(to_unsigned(ch_out(3), 32));
  wdata5 <= std_logic_vector(to_unsigned(ch_out(4), 32));
  wdata6 <= std_logic_vector(to_unsigned(ch_out(5), 32));

end architecture;
