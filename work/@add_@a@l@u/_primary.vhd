library verilog;
use verilog.vl_types.all;
entity Add_ALU is
    port(
        PCout           : in     vl_logic_vector(31 downto 0);
        ShiftOut        : in     vl_logic_vector(31 downto 0);
        Add_ALUOut      : out    vl_logic_vector(31 downto 0)
    );
end Add_ALU;
