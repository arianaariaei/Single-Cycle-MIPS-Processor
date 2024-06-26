library verilog;
use verilog.vl_types.all;
entity InstMem is
    port(
        clock           : in     vl_logic;
        address         : in     vl_logic_vector(31 downto 0);
        inst            : out    vl_logic_vector(31 downto 0)
    );
end InstMem;
