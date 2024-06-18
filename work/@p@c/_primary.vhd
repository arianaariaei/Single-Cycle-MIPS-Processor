library verilog;
use verilog.vl_types.all;
entity PC is
    port(
        clock           : in     vl_logic;
        reset           : in     vl_logic;
        PCin            : in     vl_logic_vector(31 downto 0);
        PCout           : out    vl_logic_vector(31 downto 0)
    );
end PC;
