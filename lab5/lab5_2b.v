`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:51:12 01/18/2024 
// Design Name: 
// Module Name:    lab5_2b 
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
module lab5_2b(
input [2:0] sel, output reg
[7:0] res);
always @(sel or res)
begin
case (sel)
3'b000 : res = 8'b00000001;
3'b001 : res = 8'b00000010;
3'b010 : res = 8'b00000100;
3'b011 : res = 8'b00001000;
3'b100 : res = 8'b00010000;
3'b101 : res = 8'b00100000;
3'b110 : res = 8'b01000000;
default : res = 8'b10000000;
endcase
end
endmodule
