`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:30:25 01/26/2026
// Design Name:   barrelshifter_32
// Module Name:   C:/Xilinx/10.1/ISE/Lab_YLR/1bit_adder/testbs32.v
// Project Name:  1bit_adder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: barrelshifter_32
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testbs32;

	// Inputs
	reg [31:0] A;
	reg [4:0] SHIFT;

	// Outputs
	wire [31:0] O;

	// Instantiate the Unit Under Test (UUT)
	barrelshifter_32 uut (
		.A(A), 
		.SHIFT(SHIFT), 
		.O(O)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		SHIFT = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		A = 32'h0000000F;
		SHIFT = 5'h00;#10;
		SHIFT = 5'h01;#10;
		SHIFT = 5'h04;#10;
		SHIFT = 5'h0C;#10;
		SHIFT = 5'h13;#10;
	end
      
endmodule

