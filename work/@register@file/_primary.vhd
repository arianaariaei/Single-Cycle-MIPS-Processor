library verilog;
use verilog.vl_types.all;
entity RegisterFile is
    port(
        clk             : in     vl_logic;
        ReadReg1        : in     vl_logic_vector(4 downto 0);
        ReadReg2        : in     vl_logic_vector(4 downto 0);
        WirteReg        : in     vl_logic_vector(4 downto 0);
        RegWrt          : in     vl_logic;
        WirteData       : in     vl_logic_vector(31 downto 0);
        ReadData1       : out    vl_logic_vector(31 downto 0);
        ReadData2       : out    vl_logic_vector(31 downto 0)
    );
end RegisterFile;
