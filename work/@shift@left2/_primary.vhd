library verilog;
use verilog.vl_types.all;
entity ShiftLeft2 is
    port(
        ShiftIn         : in     vl_logic_vector(31 downto 0);
        ShiftOut        : out    vl_logic_vector(31 downto 0)
    );
end ShiftLeft2;
