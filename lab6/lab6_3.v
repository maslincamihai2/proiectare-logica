`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:57:00 01/18/2024 
// Design Name: 
// Module Name:    lab6_3 
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
module lab6_3(output sum, carry, input a, b);
xor (sum, a, b); // exclusive OR
and (carry, a ,b); // AND
endmodule
