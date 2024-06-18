library verilog;
use verilog.vl_types.all;
entity SignExtend is
    port(
        inst15_0        : in     vl_logic_vector(15 downto 0);
        Extend32        : out    vl_logic_vector(31 downto 0)
    );
end SignExtend;
