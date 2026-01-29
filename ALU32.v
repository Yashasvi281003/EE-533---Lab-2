`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:33:24 01/24/2026 
// Design Name: 
// Module Name:    ALU32 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module ALU32(
    input [31:0] A,
    input [31:0] B,
    input [2:0] Alu_Sel,
    output reg [31:0] Result,
    output Zero
    );

always @(*) 
begin
	case (Alu_Sel)
		3'b000: Result = A+B; 
		3'b001: Result = A-B;
		3'b010: Result = A&B;
		3'b011: Result = A|B;
		3'b100: Result = A^B;
		3'b101: Result = (A<B)?32'd1:32'd0;
		3'b110: Result = A<<B[4:0];
		3'b111: Result = A>>B[4:0];
		default: Result = 32'd0;
	endcase
end

assign Zero = (Result == 32'd0);

endmodule
