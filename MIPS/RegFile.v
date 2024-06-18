module RegisterFile(
    input clk,
    input [4:0] ReadReg1,
    input [4:0] ReadReg2,
    input [4:0] WirteReg,
    input RegWrt,
    input [31:0] WirteData,
    output [31:0]ReadData1,
    output [31:0]ReadData2
);

    reg [31:0] freg[0:31];
    
   initial begin
       freg[0] = 8'b 10000000;
       freg[1] = 8'b 10101010;
    
    end  
    
    assign ReadData1 = freg[ReadReg1];
    assign ReadData2 = freg[ReadReg2];

    always @(posedge clk) begin
        if (RegWrt) begin
            freg[WirteReg] <= WirteData;
        end
    end
endmodule