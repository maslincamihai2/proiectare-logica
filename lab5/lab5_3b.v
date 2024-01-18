`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:04:09 01/18/2024 
// Design Name: 
// Module Name:    lab5_3b 
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
module lab5_3b(
 input A0, A1, D0, D1, D2, D3, output Y);
    assign Y = (~A1 & ~A0 & D0) | (~A1 & A0 & D1) | (A1 & ~A0 & D2) | (A1 & A0 & D3);
endmodule
