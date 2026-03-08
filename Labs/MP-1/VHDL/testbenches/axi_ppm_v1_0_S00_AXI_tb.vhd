-- =====================================================================================
-- axi_ppm_v1_0_S00_AXI_tb.vhd
--
-- Testbench for axi_ppm_v1_0_S00_AXI
--
-- Authors: John Brittain, Ian Runestad, Seth Klaassen, Enming Wang
-- Course:  CPRE 4880 (MP-1), Spring 2026
-- =====================================================================================

library IEEE;
  use IEEE.std_logic_1164.all;
  use IEEE.numeric_std.all;

entity axi_ppm_v1_0_S00_AXI_tb is
end entity;

architecture tb of axi_ppm_v1_0_S00_AXI_tb is

  component axi_ppm_v1_0_S00_AXI is
    generic (
      C_S_AXI_DATA_WIDTH : integer := 32;
      C_S_AXI_ADDR_WIDTH : integer := 6
    );
    port (
      S_AXI_PPM_IN  : in  std_logic;
      S_AXI_PPM_OUT : out std_logic;
      S_AXI_ACLK    : in  std_logic;
      S_AXI_ARESETN : in  std_logic;
      S_AXI_AWADDR  : in  std_logic_vector(5 downto 0);
      S_AXI_AWPROT  : in  std_logic_vector(2 downto 0);
      S_AXI_AWVALID : in  std_logic;
      S_AXI_AWREADY : out std_logic;
      S_AXI_WDATA   : in  std_logic_vector(31 downto 0);
      S_AXI_WSTRB   : in  std_logic_vector(3 downto 0);
      S_AXI_WVALID  : in  std_logic;
      S_AXI_WREADY  : out std_logic;
      S_AXI_BRESP   : out std_logic_vector(1 downto 0);
      S_AXI_BVALID  : out std_logic;
      S_AXI_BREADY  : in  std_logic;
      S_AXI_ARADDR  : in  std_logic_vector(5 downto 0);
      S_AXI_ARPROT  : in  std_logic_vector(2 downto 0);
      S_AXI_ARVALID : in  std_logic;
      S_AXI_ARREADY : out std_logic;
      S_AXI_RDATA   : out std_logic_vector(31 downto 0);
      S_AXI_RRESP   : out std_logic_vector(1 downto 0);
      S_AXI_RVALID  : out std_logic;
      S_AXI_RREADY  : in  std_logic
    );
  end component;

  procedure axi_read (
    signal   clk     : in  std_logic;
    signal   araddr  : out std_logic_vector(5 downto 0);
    signal   arvalid : out std_logic;
    signal   arready : in  std_logic;
    signal   rvalid  : in  std_logic;
    signal   rdata   : in  std_logic_vector(31 downto 0);
    constant addr    : in  std_logic_vector(5 downto 0);
    variable result  : out std_logic_vector(31 downto 0)
  ) is
  begin
    araddr  <= addr;
    arvalid <= '1';
    wait until rising_edge(clk) and arready = '1';
    arvalid <= '0';
    wait until rising_edge(clk) and rvalid = '1';
    result  := rdata;
    wait until rising_edge(clk);
  end procedure;

  procedure axi_write (
    signal   clk     : in  std_logic;
    signal   awaddr  : out std_logic_vector(5 downto 0);
    signal   awvalid : out std_logic;
    signal   awready : in  std_logic;
    signal   wdata   : out std_logic_vector(31 downto 0);
    signal   wstrb   : out std_logic_vector(3 downto 0);
    signal   wvalid  : out std_logic;
    signal   wready  : in  std_logic;
    signal   bvalid  : in  std_logic;
    constant addr    : in  std_logic_vector(5 downto 0);
    constant data    : in  std_logic_vector(31 downto 0)
  ) is
  begin
    awaddr  <= addr;
    awvalid <= '1';
    wdata   <= data;
    wstrb   <= "1111";
    wvalid  <= '1';
    wait until rising_edge(clk) and awready = '1' and wready = '1';
    awvalid <= '0';
    wvalid  <= '0';
    wait until rising_edge(clk) and bvalid = '1';
    wait until rising_edge(clk);
  end procedure;

  signal clk   : std_logic := '0';
  signal rst_n : std_logic := '0';

  signal ppm_in  : std_logic := '1';
  signal ppm_out : std_logic;

  signal awaddr  : std_logic_vector(5 downto 0)  := (others => '0');
  signal awprot  : std_logic_vector(2 downto 0)  := "000";
  signal awvalid : std_logic := '0';
  signal awready : std_logic;
  signal wdata   : std_logic_vector(31 downto 0) := (others => '0');
  signal wstrb   : std_logic_vector(3 downto 0)  := "1111";
  signal wvalid  : std_logic := '0';
  signal wready  : std_logic;
  signal bresp   : std_logic_vector(1 downto 0);
  signal bvalid  : std_logic;
  signal bready  : std_logic := '1';

  signal araddr  : std_logic_vector(5 downto 0)  := (others => '0');
  signal arprot  : std_logic_vector(2 downto 0)  := "000";
  signal arvalid : std_logic := '0';
  signal arready : std_logic;
  signal rdata   : std_logic_vector(31 downto 0);
  signal rresp   : std_logic_vector(1 downto 0);
  signal rvalid  : std_logic;
  signal rready  : std_logic := '1';

begin

  clk <= not clk after 5 ns;

  p_reset : process begin
    rst_n <= '0';
    wait for 100 ns;
    rst_n <= '1';
    wait;
  end process;

  p_ppm : process
    type jit_t     is array (0 to 11) of time;
    constant GAP_J : jit_t := ( 3 us,  1 us,  4 us,  0 us,  2 us,  4 us,
                                 1 us,  3 us,  0 us,  4 us,  2 us,  1 us);
    constant CH_J  : jit_t := ( 3 us,  5 us,  0 us,  6 us,  1 us,  4 us,
                                 2 us,  6 us,  0 us,  3 us,  5 us,  1 us);
    variable ji    : integer := 0;
    variable gi    : integer := 0;

    procedure gap (variable j : inout integer; variable g : inout integer) is
    begin
      ppm_in <= '0';
      if g mod 5 = 0 then
        wait for 200 ns;  ppm_in <= '1';  wait for 150 ns;  ppm_in <= '0';
      end if;
      g := g + 1;
      wait for 397 us + GAP_J(j mod 12);
      j := j + 1;
    end procedure;

  begin
    ppm_in <= '1';
    wait for 200 ns;

    ppm_in <= '1';  wait for  700 us;
    ppm_in <= '0';  wait for  400 us;
    ppm_in <= '1';  wait for  800 us;
    ppm_in <= '0';  wait for  400 us;
    ppm_in <= '1';  wait for  900 us;
    ppm_in <= '0';  wait for  400 us;
    ppm_in <= '1';  wait for 1000 us;
    ppm_in <= '0';  wait for  400 us;

    loop
      ppm_in <= '1';
      wait for 13.1 ms;

      gap(ji, gi);  ppm_in <= '1';  wait for 497 us + CH_J(ji mod 12);  ji := ji + 1;
      gap(ji, gi);  ppm_in <= '1';  wait for 597 us + CH_J(ji mod 12);  ji := ji + 1;
      gap(ji, gi);  ppm_in <= '1';  wait for 697 us + CH_J(ji mod 12);  ji := ji + 1;
      gap(ji, gi);  ppm_in <= '1';  wait for 797 us + CH_J(ji mod 12);  ji := ji + 1;
      gap(ji, gi);  ppm_in <= '1';  wait for 897 us + CH_J(ji mod 12);  ji := ji + 1;
      gap(ji, gi);  ppm_in <= '1';  wait for 997 us + CH_J(ji mod 12);  ji := ji + 1;
      gap(ji, gi);

      ppm_in <= '1';
      wait for 13.1 ms;

      gap(ji, gi);  ppm_in <= '1';  wait for 997 us + CH_J(ji mod 12);  ji := ji + 1;
      gap(ji, gi);  ppm_in <= '1';  wait for 897 us + CH_J(ji mod 12);  ji := ji + 1;
      gap(ji, gi);  ppm_in <= '1';  wait for 797 us + CH_J(ji mod 12);  ji := ji + 1;
      gap(ji, gi);  ppm_in <= '1';  wait for 697 us + CH_J(ji mod 12);  ji := ji + 1;
      gap(ji, gi);  ppm_in <= '1';  wait for 597 us + CH_J(ji mod 12);  ji := ji + 1;
      gap(ji, gi);  ppm_in <= '1';  wait for 497 us + CH_J(ji mod 12);  ji := ji + 1;
      gap(ji, gi);
    end loop;
  end process;

  p_axi : process
    variable rd : std_logic_vector(31 downto 0);
  begin
    wait for 40 ms;

    report "=== external PPM capture ===";

    axi_read(clk, araddr, arvalid, arready, rvalid, rdata, "001000", rd);  -- reg2 status
    report "REG2  fault=" & std_logic'image(rd(0)) & "  frame_seen=" & std_logic'image(rd(1));

    axi_read(clk, araddr, arvalid, arready, rvalid, rdata, "000100", rd);  -- reg1 frame count
    report "REG1  frame_cnt=" & integer'image(to_integer(unsigned(rd)));

    axi_read(clk, araddr, arvalid, arready, rvalid, rdata, "010000", rd);  -- reg4 ch1
    report "REG4  CH1=" & integer'image(to_integer(unsigned(rd)) / 100) & " us";

    axi_read(clk, araddr, arvalid, arready, rvalid, rdata, "010100", rd);  -- reg5 ch2
    report "REG5  CH2=" & integer'image(to_integer(unsigned(rd)) / 100) & " us";

    axi_read(clk, araddr, arvalid, arready, rvalid, rdata, "011000", rd);  -- reg6 ch3
    report "REG6  CH3=" & integer'image(to_integer(unsigned(rd)) / 100) & " us";

    axi_read(clk, araddr, arvalid, arready, rvalid, rdata, "011100", rd);  -- reg7 ch4
    report "REG7  CH4=" & integer'image(to_integer(unsigned(rd)) / 100) & " us";

    axi_read(clk, araddr, arvalid, arready, rvalid, rdata, "100000", rd);  -- reg8 ch5
    report "REG8  CH5=" & integer'image(to_integer(unsigned(rd)) / 100) & " us";

    axi_read(clk, araddr, arvalid, arready, rvalid, rdata, "100100", rd);  -- reg9 ch6
    report "REG9  CH6=" & integer'image(to_integer(unsigned(rd)) / 100) & " us";

    report "=== switching to generated PPM ===";

    axi_write(clk, awaddr, awvalid, awready, wdata, wstrb, wvalid, wready, bvalid,
              "101000", std_logic_vector(to_unsigned(100_000, 32)));  -- ch1 1000 us
    axi_write(clk, awaddr, awvalid, awready, wdata, wstrb, wvalid, wready, bvalid,
              "101100", std_logic_vector(to_unsigned(120_000, 32)));  -- ch2 1200 us
    axi_write(clk, awaddr, awvalid, awready, wdata, wstrb, wvalid, wready, bvalid,
              "110000", std_logic_vector(to_unsigned(140_000, 32)));  -- ch3 1400 us
    axi_write(clk, awaddr, awvalid, awready, wdata, wstrb, wvalid, wready, bvalid,
              "110100", std_logic_vector(to_unsigned(160_000, 32)));  -- ch4 1600 us
    axi_write(clk, awaddr, awvalid, awready, wdata, wstrb, wvalid, wready, bvalid,
              "111000", std_logic_vector(to_unsigned(180_000, 32)));  -- ch5 1800 us
    axi_write(clk, awaddr, awvalid, awready, wdata, wstrb, wvalid, wready, bvalid,
              "111100", std_logic_vector(to_unsigned(200_000, 32)));  -- ch6 2000 us

    axi_write(clk, awaddr, awvalid, awready, wdata, wstrb, wvalid, wready, bvalid,
              "000000", x"00000001");

    wait for 30 ms;

    report "=== generated PPM capture ===";

    axi_read(clk, araddr, arvalid, arready, rvalid, rdata, "001000", rd);
    report "REG2  fault=" & std_logic'image(rd(0)) & "  frame_seen=" & std_logic'image(rd(1));

    axi_read(clk, araddr, arvalid, arready, rvalid, rdata, "000100", rd);
    report "REG1  frame_cnt=" & integer'image(to_integer(unsigned(rd)));

    axi_read(clk, araddr, arvalid, arready, rvalid, rdata, "010000", rd);
    report "REG4  CH1=" & integer'image(to_integer(unsigned(rd)) / 100) & " us (expect 1000)";

    axi_read(clk, araddr, arvalid, arready, rvalid, rdata, "010100", rd);
    report "REG5  CH2=" & integer'image(to_integer(unsigned(rd)) / 100) & " us (expect 1200)";

    axi_read(clk, araddr, arvalid, arready, rvalid, rdata, "011000", rd);
    report "REG6  CH3=" & integer'image(to_integer(unsigned(rd)) / 100) & " us (expect 1400)";

    axi_read(clk, araddr, arvalid, arready, rvalid, rdata, "011100", rd);
    report "REG7  CH4=" & integer'image(to_integer(unsigned(rd)) / 100) & " us (expect 1600)";

    axi_read(clk, araddr, arvalid, arready, rvalid, rdata, "100000", rd);
    report "REG8  CH5=" & integer'image(to_integer(unsigned(rd)) / 100) & " us (expect 1800)";

    axi_read(clk, araddr, arvalid, arready, rvalid, rdata, "100100", rd);
    report "REG9  CH6=" & integer'image(to_integer(unsigned(rd)) / 100) & " us (expect 2000)";

    report "=== per-frame width updates ===";

    for i in 1 to 3 loop
      axi_write(clk, awaddr, awvalid, awready, wdata, wstrb, wvalid, wready, bvalid,
                "101000", std_logic_vector(to_unsigned(100_000 + i * 20_000, 32)));
      axi_write(clk, awaddr, awvalid, awready, wdata, wstrb, wvalid, wready, bvalid,
                "101100", std_logic_vector(to_unsigned(120_000 + i * 20_000, 32)));
      axi_write(clk, awaddr, awvalid, awready, wdata, wstrb, wvalid, wready, bvalid,
                "110000", std_logic_vector(to_unsigned(140_000 + i * 20_000, 32)));
      axi_write(clk, awaddr, awvalid, awready, wdata, wstrb, wvalid, wready, bvalid,
                "110100", std_logic_vector(to_unsigned(160_000 + i * 20_000, 32)));
      axi_write(clk, awaddr, awvalid, awready, wdata, wstrb, wvalid, wready, bvalid,
                "111000", std_logic_vector(to_unsigned(180_000 + i * 20_000, 32)));
      axi_write(clk, awaddr, awvalid, awready, wdata, wstrb, wvalid, wready, bvalid,
                "111100", std_logic_vector(to_unsigned(200_000 + i * 20_000, 32)));

      wait for 25 ms;

      axi_read(clk, araddr, arvalid, arready, rvalid, rdata, "000100", rd);
      report "update " & integer'image(i) & "  frame_cnt=" & integer'image(to_integer(unsigned(rd)));
      axi_read(clk, araddr, arvalid, arready, rvalid, rdata, "010000", rd);
      report "  CH1=" & integer'image(to_integer(unsigned(rd)) / 100) & " us (expect " & integer'image(1000 + i * 200) & ")";
      axi_read(clk, araddr, arvalid, arready, rvalid, rdata, "011000", rd);
      report "  CH3=" & integer'image(to_integer(unsigned(rd)) / 100) & " us (expect " & integer'image(1400 + i * 200) & ")";
      axi_read(clk, araddr, arvalid, arready, rvalid, rdata, "100100", rd);
      report "  CH6=" & integer'image(to_integer(unsigned(rd)) / 100) & " us (expect " & integer'image(2000 + i * 200) & ")";
    end loop;

    report "=== done ===";
    wait;
  end process;

  uut : axi_ppm_v1_0_S00_AXI
    generic map (
      C_S_AXI_DATA_WIDTH => 32,
      C_S_AXI_ADDR_WIDTH => 6
    )
    port map (
      S_AXI_PPM_IN  => ppm_in,
      S_AXI_PPM_OUT => ppm_out,
      S_AXI_ACLK    => clk,
      S_AXI_ARESETN => rst_n,
      S_AXI_AWADDR  => awaddr,
      S_AXI_AWPROT  => awprot,
      S_AXI_AWVALID => awvalid,
      S_AXI_AWREADY => awready,
      S_AXI_WDATA   => wdata,
      S_AXI_WSTRB   => wstrb,
      S_AXI_WVALID  => wvalid,
      S_AXI_WREADY  => wready,
      S_AXI_BRESP   => bresp,
      S_AXI_BVALID  => bvalid,
      S_AXI_BREADY  => bready,
      S_AXI_ARADDR  => araddr,
      S_AXI_ARPROT  => arprot,
      S_AXI_ARVALID => arvalid,
      S_AXI_ARREADY => arready,
      S_AXI_RDATA   => rdata,
      S_AXI_RRESP   => rresp,
      S_AXI_RVALID  => rvalid,
      S_AXI_RREADY  => rready
    );

end architecture;
