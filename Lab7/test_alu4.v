`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:03:57 01/18/2024
// Design Name:   alu_topp
// Module Name:   C:/Users/User/Documents/GitHub/proiectare-logica/Lab7/test_alu4.v
// Project Name:  Lab7
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: alu_topp
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_alu4;

	// Inputs
	reg [3:0] a;
	reg [3:0] b;
	reg [2:0] f;

	// Outputs
	wire [7:0] r;

	// Instantiate the Unit Under Test (UUT)
	alu_topp uut (
		.a(a), 
		.b(b), 
		.f(f), 
		.r(r)
	);

	initial begin
		// Initialize Inputs
		a = 3;
		b = 2;
		f = 0;

		#10; f[2]=0; f[1]=0; f[0]=0;
		#10; f[2]=0; f[1]=0; f[0]=1;
		#10; f[2]=0; f[1]=1; f[0]=0;
		#10; f[2]=0; f[1]=1; f[0]=1;
		#10; f[2]=1; f[1]=0; f[0]= 1'bx;
       

	end
      
endmodule

