`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:50:25 01/18/2024
// Design Name:   lab6_2
// Module Name:   C:/Users/User/Documents/GitHub/proiectare-logica/lab6/test_2.v
// Project Name:  lab6
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: lab6_2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_2;

	// Inputs
	reg [7:0] data;

	// Outputs
	wire parity;

	// Instantiate the Unit Under Test (UUT)
	lab6_2 uut (
		.parity(parity), 
		.data(data)
	);
integer i;
	initial begin
		// Initialize Inputs
		data = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		for(i=0; i<=255; i=i+1)
		begin
			#50 data=i;
		end

	end
      
endmodule

