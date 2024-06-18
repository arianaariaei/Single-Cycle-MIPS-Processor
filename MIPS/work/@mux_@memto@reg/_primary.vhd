library verilog;
use verilog.vl_types.all;
entity Mux_MemtoReg is
    port(
        ReadData        : in     vl_logic_vector(31 downto 0);
        ALUOut          : in     vl_logic_vector(31 downto 0);
        MemtoReg        : in     vl_logic;
        WriteData_Reg   : out    vl_logic_vector(31 downto 0)
    );
end Mux_MemtoReg;
