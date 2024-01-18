`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:44:34 01/18/2024
// Design Name:   lab5_2a
// Module Name:   C:/Users/User/Documents/GitHub/proiectare-logica/lab5/test_2a.v
// Project Name:  lab5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: lab5_2a
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_2a;

	// Inputs
	reg A0;
	reg A1;
	reg A2;

	// Outputs
	wire [7:0] led;

	// Instantiate the Unit Under Test (UUT)
	lab5_2a uut (
		.A0(A0), 
		.A1(A1), 
		.A2(A2), 
		.led(led)
	);

	initial begin
		// Initialize Inputs
		A0 = 0;
		A1 = 0;
		A2 = 0;
		// Add stimulus here
		#100;
		A0 = 1;
		A1 = 0;
		A2 = 0;
				#100;
		A0 = 0;
		A1 = 1;
		A2 = 0;
				#100;
		A0 = 1;
		A1 = 1;
		A2 = 0;
				#100;
		A0 = 0;
		A1 = 0;
		A2 = 1;
				#100;
		A0 = 1;
		A1 = 0;
		A2 = 1;
				#100;
		A0 = 0;
		A1 = 1;
		A2 = 1;
				#100;
		A0 = 1;
		A1 = 1;
		A2 = 1;
	end
      
endmodule

