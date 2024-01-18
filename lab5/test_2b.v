`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:53:47 01/18/2024
// Design Name:   lab5_2b
// Module Name:   C:/Users/User/Documents/GitHub/proiectare-logica/lab5/test_2b.v
// Project Name:  lab5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: lab5_2b
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_2b;

	// Inputs
	reg [2:0] sel;

	// Outputs
	wire [7:0] res;

	// Instantiate the Unit Under Test (UUT)
	lab5_2b uut (
		.sel(sel), 
		.res(res)
	);
integer i;
	initial begin
		// Initialize Inputs
		sel = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		for(i = 1; i <8; i=i+1)
		begin
			sel = i;
					#100;
		end
	end
      
endmodule

