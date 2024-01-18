`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:43:22 01/17/2024 
// Design Name: 
// Module Name:    tema3_3a 
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
module tema3_3a(
	input [3:0] sw,
	output [3:0] led
    );
assign led[0] = &sw[3:0];
assign led[1] = |sw[3:0];
assign led[2] = ^sw[3:0];
assign led[3] = ~|sw[3:0];

endmodule
