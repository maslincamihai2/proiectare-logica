`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:24:29 01/18/2024
// Design Name:   Lab6_1
// Module Name:   C:/Users/User/Documents/GitHub/proiectare-logica/lab6/test_1.v
// Project Name:  lab6
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Lab6_1
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_1;

	// Inputs
	reg [1:0] A;
	reg [1:0] B;

	// Outputs
	wire A_lt_B;
	wire A_gt_B;
	wire A_eq_B;

	// Instantiate the Unit Under Test (UUT)
	Lab6_1 uut (
		.A_lt_B(A_lt_B), 
		.A_gt_B(A_gt_B), 
		.A_eq_B(A_eq_B), 
		.A(A), 
		.B(B)
	);
integer i;
integer j;
	initial begin
        
		// Add stimulus here
for(i=0; i<=3; i=i+1)
begin
	for(j=0; j<=3; j=j+1)
	begin
		A=i;
		B=j;
		#10;
	end
	
end

	end
      
endmodule

