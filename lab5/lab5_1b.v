`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:21:56 01/18/2024 
// Design Name: 
// Module Name:    lab5_1b 
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
module lab5_1b(
input wire [7:0] x,
output wire [2:0] y,
output wire valid
    );
assign y[2] = x[7] | x[6] | x[5] | x[4];
assign y[1] = x[7] | x[6] | x[3] | x[2];
assign y[0] = x[7] | x[5] | x[3] | x[1];
assign valid = |x;
endmodule
