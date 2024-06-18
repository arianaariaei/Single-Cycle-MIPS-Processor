library verilog;
use verilog.vl_types.all;
entity Mux_AndGateOut is
    port(
        PCout           : in     vl_logic_vector(31 downto 0);
        Add_ALUOut      : in     vl_logic_vector(31 downto 0);
        AndGateOut      : in     vl_logic;
        PCin            : out    vl_logic_vector(31 downto 0)
    );
end Mux_AndGateOut;
