library verilog;
use verilog.vl_types.all;
entity Mux_ALUSrc is
    port(
        ALUSrc          : in     vl_logic;
        ReadData2       : in     vl_logic_vector(31 downto 0);
        Extend32        : in     vl_logic_vector(31 downto 0);
        ALU_B           : out    vl_logic_vector(31 downto 0)
    );
end Mux_ALUSrc;
