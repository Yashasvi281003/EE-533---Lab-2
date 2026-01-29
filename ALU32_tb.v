`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:39:43 01/24/2026
// Design Name:   ALU32
// Module Name:   C:/Xilinx/10.1/ISE/Lab_YLR/ALU32/ALU32_tb.v
// Project Name:  ALU32
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALU32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module ALU32_tb;

	// Inputs
	reg [31:0] A;
	reg [31:0] B;
	reg [2:0] Alu_Sel;

	// Outputs
	wire [31:0] Result;
	wire Zero;

	// Instantiate the Unit Under Test (UUT)
	ALU32 uut (
		.A(A), 
		.B(B), 
		.Alu_Sel(Alu_Sel), 
		.Result(Result), 
		.Zero(Zero)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		Alu_Sel = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		A = 32'd13; 
		B = 32'd7;
		Alu_Sel = 3'b000; #10;
		Alu_Sel = 3'b001; #10;
		Alu_Sel = 3'b010; #10;
		Alu_Sel = 3'b011; #10;
		Alu_Sel = 3'b100; #10;
		Alu_Sel = 3'b101; #10;
		Alu_Sel = 3'b110; #10;
		Alu_Sel = 3'b111; #10;
		
		$stop;

	end
      
endmodule

