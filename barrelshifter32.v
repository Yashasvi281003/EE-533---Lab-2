`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:40:32 01/26/2026 
// Design Name: 
// Module Name:    barrelshifter32 
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
module barrelshifter_32(
    input [31:0] A,
    input [4:0] SHIFT,
    output [31:0] O
    );

wire [31:0] stage1;
wire [31:0] stage2;
wire [31:0] stage3;
wire [31:0] stage4;
wire [31:0] stage5;

assign stage1 = SHIFT[0] ? (A << 1) : A;
assign stage2 = SHIFT[1] ? (stage1 << 2) : stage1;
assign stage3 = SHIFT[2] ? (stage2 << 4) : stage2;
assign stage4 = SHIFT[3] ? (stage3 << 8) : stage3;
assign stage5 = SHIFT[4] ? (stage4 << 16) : stage4;

assign O = stage5;


endmodule
