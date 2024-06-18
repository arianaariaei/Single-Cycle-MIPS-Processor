library verilog;
use verilog.vl_types.all;
entity MUX_RegDst is
    port(
        inst20_16       : in     vl_logic_vector(20 downto 16);
        inst15_11       : in     vl_logic_vector(15 downto 11);
        RegDst          : in     vl_logic;
        WriteReg        : out    vl_logic_vector(4 downto 0)
    );
end MUX_RegDst;
