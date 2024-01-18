`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:27:07 01/18/2024
// Design Name:   lab5_1b
// Module Name:   C:/Users/User/Documents/GitHub/proiectare-logica/lab5/test_1b.v
// Project Name:  lab5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: lab5_1b
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_1b;

	// Inputs
	reg [7:0] x;

	// Outputs
	wire [2:0] y;
	wire valid;

	// Instantiate the Unit Under Test (UUT)
	lab5_1b uut (
		.x(x), 
		.y(y), 
		.valid(valid)
	);

	initial begin
		// Initialize Inputs
		x = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		#100 x = 1;
		#100 x = 2;
		#100 x = 4;
		#100 x = 8;
		#100 x = 16;
		#100 x = 32;
		#100 x = 64;
		#100 x = 128;
	end
      
endmodule

