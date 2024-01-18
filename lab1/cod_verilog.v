`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:16:02 01/17/2024 
// Design Name: 
// Module Name:    cod_verilog 
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
module cod_verilog(
    input btn0,
    input btn1,
    output led0,
    output led1,
    output led2,
    output led3,
    output led4,
    output led5,
    output led6
    );

assign led0 = ~btn0;
assign led1 = btn0 & btn1;
assign led2 = btn0 | btn1;
assign led3 = ~(btn0 & btn1);
assign led4 = ~(btn0 | btn1);
assign led5 = btn0 ^ btn1;
assign led6 = ~(btn0 ^ btn1);

endmodule
