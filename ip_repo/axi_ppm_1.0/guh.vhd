-- =====================================================================================
-- ppm_capture.vhd
--
-- Captures a PPM stream from an RC receiver and extracts channel pulse widths.
-- Assumes a 100 MHz system clock.
--
-- Authors: John Brittain, Ian Runestead, Seth Everman, Enming Wang
-- Course: CPRE 4880 (MP-1), Spring 2026
-- =====================================================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity ppm_capture is
  generic (
    CHANNEL_COUNT : integer := 6; 
    FILTER_CYCLES : integer := 25 -- Number of clock cycles for filter to confirm a stable ppm signal
  );
  port (
    clk          : in  std_logic;
    rst          : in  std_logic;  -- active low reset

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
end entity ppm_capture;

architecture Behavioral of ppm_capture is

  --------------------------------------------------------------------------
  -- Timing constants (100 MHz clock -> 10 ns period))
  --------------------------------------------------------------------------

  subtype time_count_t is unsigned(20 downto 0);

  constant TIME_ZERO : time_count_t := (others => '0');
  constant TIME_MAX  : time_count_t := (others => '1');

  constant MIN_WIDTH : time_count_t := to_unsigned( 50_000, 21);  -- 0.5 ms
  constant MAX_WIDTH : time_count_t := to_unsigned(150_000, 21);  -- 1.5 ms
  constant IDLE_TIME : time_count_t := to_unsigned(200_000, 21);  -- 2.0 ms (~minimum time between frames, usually much longer)

  --------------------------------------------------------------------------
  -- Synchronizer
  --------------------------------------------------------------------------

  signal ppm_meta  : std_logic := '0';
  signal ppm_sync  : std_logic := '0';

  --------------------------------------------------------------------------
  -- Glitch filter
  --------------------------------------------------------------------------

  signal ppm_clean  : std_logic := '1';
  signal filter_ctr : integer range 0 to FILTER_CYCLES := 0;

  --------------------------------------------------------------------------
  -- Edge detection + timer
  --------------------------------------------------------------------------

  signal ppm_last    : std_logic := '1';
  signal timer_i     : time_count_t := TIME_ZERO;
  signal timer_count : time_count_t := TIME_ZERO;

  signal rising_edge_i  : std_logic := '0';
  signal falling_edge_i : std_logic := '0';
  signal timer_of       : std_logic := '0';

  --------------------------------------------------------------------------
  -- FSM (IDLE, SYNC, CAPTURE)
  --------------------------------------------------------------------------

  type fsm_state_t is (IDLE, SYNC, CAPTURE);
  signal state : fsm_state_t := IDLE;

  type channel_mem_t is array (0 to CHANNEL_COUNT-1) of unsigned(31 downto 0);
  signal channel_buf : channel_mem_t := (others => (others => '0'));

  type output_mem_t is array (0 to CHANNEL_COUNT-1) of std_logic_vector(31 downto 0);
  signal output_regs : output_mem_t := (others => (others => '0'));

  signal ch_index : integer range 0 to CHANNEL_COUNT := 0;

  signal frame_valid_i : std_logic := '0';
  signal fault_i       : std_logic := '0';

begin

  --------------------------------------------------------------------------
  -- Synchronizer for ppm_in (syncronizes ppm_in to the clock)
  --------------------------------------------------------------------------
  process(clk)
  begin
    if rising_edge(clk) then
      if rst = '0' then
        ppm_meta <= '0';
        ppm_sync <= '0';
      else
        ppm_meta <= ppm_in;
        ppm_sync <= ppm_meta;
      end if;
    end if;
  end process;

  --------------------------------------------------------------------------
  -- Glitch filter (Ensures ppm_sync is stable)
  --------------------------------------------------------------------------
  process(clk)
  begin
    if rising_edge(clk) then
      if rst = '0' then
        ppm_clean  <= '1';
        filter_ctr <= 0;
      else
        if ppm_sync = ppm_clean then
          filter_ctr <= 0;
        elsif filter_ctr = FILTER_CYCLES then
          ppm_clean  <= ppm_sync;
          filter_ctr <= 0;
        else
          filter_ctr <= filter_ctr + 1;
        end if;
      end if;
    end if;
  end process;

  --------------------------------------------------------------------------
  -- Edge detect + timer (Detects rising/falling edges and measures pulse widths)
  --------------------------------------------------------------------------
  process(clk)
  begin
    if rising_edge(clk) then
      if rst = '0' then
        ppm_last       <= '1';
        timer_i        <= TIME_ZERO;
        timer_count    <= TIME_ZERO;
        rising_edge_i  <= '0';
        falling_edge_i <= '0';
        timer_of       <= '0';
      else
        rising_edge_i  <= '0';
        falling_edge_i <= '0';
        timer_of       <= '0';

        ppm_last <= ppm_clean;

        if ppm_last = '0' and ppm_clean = '1' then
          timer_i       <= TIME_ZERO;
          rising_edge_i <= '1';

        elsif ppm_last = '1' and ppm_clean = '0' then
          timer_count    <= timer_i + 1;
          falling_edge_i <= '1';
          timer_i        <= timer_i + 1;

        elsif timer_i = TIME_MAX then
          timer_i  <= TIME_ZERO;
          timer_of <= '1';

        else
          timer_i <= timer_i + 1;
        end if;
      end if;
    end if;
  end process;

  --------------------------------------------------------------------------
  -- Main FSM (Captures channel pulse widths and handles frame validity/faults)
  --------------------------------------------------------------------------
  process(clk)
  begin
    if rising_edge(clk) then
      if rst = '0' then
        state         <= IDLE;
        ch_index      <= 0;
        fault_i       <= '0';
        frame_valid_i <= '0';
        write_enable  <= '0';
        dest          <= (others => '0');
        channel_buf   <= (others => (others => '0'));
        output_regs   <= (others => (others => '0'));

      else
        write_enable  <= '0';
        frame_valid_i <= '0';

        if timer_of = '1' then
          state    <= IDLE;
          ch_index <= 0;
          fault_i  <= '1';

        elsif rising_edge_i = '1' then
          if state = SYNC then
            state <= CAPTURE;
          end if;

        elsif falling_edge_i = '1' then
          case state is

            when IDLE =>
              if timer_count > IDLE_TIME then
                state    <= SYNC;
                ch_index <= 0;
                fault_i  <= '0';
              end if;

            when SYNC =>
              null;

            when CAPTURE =>

              if timer_count > IDLE_TIME then
                if ch_index = CHANNEL_COUNT and fault_i = '0' then
                  frame_valid_i <= '1';
                  for i in 0 to CHANNEL_COUNT-1 loop
                    output_regs(i) <= std_logic_vector(channel_buf(i));
                    channel_buf(i) <= (others => '0');
                  end loop;
                else
                  --fault_i <= '1';
                end if;

                state    <= SYNC;
                ch_index <= 0;

              elsif ch_index < CHANNEL_COUNT then

                if timer_count < MIN_WIDTH then
                  channel_buf(ch_index) <= resize(MIN_WIDTH, 32);
                  fault_i <= '1';

                elsif timer_count > MAX_WIDTH then
                  channel_buf(ch_index) <= resize(MAX_WIDTH, 32);
                  fault_i <= '1';

                else
                  channel_buf(ch_index) <= resize(timer_count, 32);
                end if;

                dest         <= std_logic_vector(to_unsigned(ch_index, 3));
                write_enable <= '1';
                ch_index     <= ch_index + 1;

              else
                fault_i <= '1';
                state   <= IDLE;
              end if;

          end case;
        end if;
      end if;
    end if;
  end process;

  --------------------------------------------------------------------------
  -- Outputs
  --------------------------------------------------------------------------

  wdata1 <= output_regs(0);
  wdata2 <= output_regs(1);
  wdata3 <= output_regs(2);
  wdata4 <= output_regs(3);
  wdata5 <= output_regs(4);
  wdata6 <= output_regs(5);

  frame_valid <= frame_valid_i;
  fault       <= fault_i;

end architecture Behavioral;