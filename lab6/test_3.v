`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:59:51 01/18/2024
// Design Name:   lab6_3
// Module Name:   C:/Users/User/Documents/GitHub/proiectare-logica/lab6/test_3.v
// Project Name:  lab6
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: lab6_3
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_3;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire sum;
	wire carry;

	// Instantiate the Unit Under Test (UUT)
	lab6_3 uut (
		.sum(sum), 
		.carry(carry), 
		.a(a), 
		.b(b)
	);

	initial begin
		// Initialize Inputs
		a = 0; b = 0;

		// Add stimulus here
		#100; a = 0; b = 1;
		#100; a = 1; b = 0;
		#100; a = 1; b = 1;
		

	end
      
endmodule

