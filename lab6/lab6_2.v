`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:49:11 01/18/2024 
// Design Name: 
// Module Name:    lab6_2 
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
module lab6_2(output reg parity, input [7:0] data);
integer k;
always@(data)
begin
parity = 1;
for (k = 0; k <= 7; k = k+1)
begin
if (data[k] == 1)
parity = ~parity;
end
end
endmodule
