`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:45:32 01/17/2024
// Design Name:   tema3_3a
// Module Name:   C:/Users/User/Documents/GitHub/proiectare-logica/tema3_1a/test_3a.v
// Project Name:  tema3_1a
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: tema3_3a
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
	reg [3:0] sw;

	// Outputs
	wire [3:0] led;

	// Instantiate the Unit Under Test (UUT)
	tema3_3a uut (
		.sw(sw), 
		.led(led)
	);
integer i;
	initial begin
		// Initialize Inputs
		sw = 0;

		// Wait 100 ns for global reset to finish
		#10;
        
		// Add stimulus here
		for(i=0; i<=31; i=i+1)
		begin
			#10;
			sw = i;
		end

	end
      
endmodule

