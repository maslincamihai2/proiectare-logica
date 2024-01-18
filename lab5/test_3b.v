`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:05:38 01/18/2024
// Design Name:   lab5_3b
// Module Name:   C:/Users/User/Documents/GitHub/proiectare-logica/lab5/test_3b.v
// Project Name:  lab5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: lab5_3b
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_3b;

	// Inputs
	reg A0;
	reg A1;
	reg D0;
	reg D1;
	reg D2;
	reg D3;

	// Outputs
	wire Y;

	// Instantiate the Unit Under Test (UUT)
	lab5_3b uut (
		.A0(A0), 
		.A1(A1), 
		.D0(D0), 
		.D1(D1), 
		.D2(D2), 
		.D3(D3), 
		.Y(Y)
	);

	initial begin
		// Initialize Inputs
		A0 = 0;
		A1 = 0;
		D0 = 0;
		D1 = 1;
		D2 = 0;
		D3 = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		A0 = 1;
		A1 = 0;
		#100;
		A0 = 0;
		A1 = 1;
		#100;
		A0 = 1;
		A1 = 1;
	end
      
endmodule

