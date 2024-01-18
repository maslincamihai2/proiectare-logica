`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:52:44 01/18/2024 
// Design Name: 
// Module Name:    lab5_3a 
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
module lab5_3a(input in0, in1, sel, output r);
assign r = (sel==1'b1) ? in1 : in0;
endmodule
