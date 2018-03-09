`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:13:51 11/08/2017 
// Design Name: 
// Module Name:    clkdiv 
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
module clkdiv(
	input clk,
    input rst,
	output reg[31:0]clkdiv
    );

always @ (posedge clk or posedge rst) 
	begin
		if (rst) clkdiv <= 0;
		else clkdiv <= clkdiv + 1'b1;
	end

endmodule
