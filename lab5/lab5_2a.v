`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:41:34 01/18/2024 
// Design Name: 
// Module Name:    lab5_2a 
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
module lab5_2a(
input A0,
input A1,
input A2,
output [7:0] led
);
assign led[0]=~A0&~A1&~A2;
assign led[1]=A0&~A1&~A2;
assign led[2]=~A0&A1&~A2;
assign led[3]=A0&A1&~A2;
assign led[4]=~A0&~A1&A2;
assign led[5]=A0&~A1&A2;
assign led[6]=~A0&A1&A2;
assign led[7]=A0&A1&A2;
endmodule
