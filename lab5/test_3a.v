`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:53:48 01/18/2024
// Design Name:   lab5_3a
// Module Name:   C:/Users/User/Documents/GitHub/proiectare-logica/lab5/test_3a.v
// Project Name:  lab5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: lab5_3a
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_3a;

	// Inputs
	reg in0;
	reg in1;
	reg sel;

	// Outputs
	wire r;

	// Instantiate the Unit Under Test (UUT)
	lab5_3a uut (
		.in0(in0), 
		.in1(in1), 
		.sel(sel), 
		.r(r)
	);

	initial begin
		// Initialize Inputs
		in0 = 0;
		in1 = 1;
		sel = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		sel = 1;
	end
      
endmodule

