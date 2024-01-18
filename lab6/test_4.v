`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:29:56 01/18/2024
// Design Name:   lab6_4
// Module Name:   C:/Users/User/Documents/GitHub/proiectare-logica/lab6/test_4.v
// Project Name:  lab6
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: lab6_4
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_4;

	// Inputs
	reg a;
	reg b;
	reg cin;

	// Outputs
	wire cout;
	wire s;

	// Instantiate the Unit Under Test (UUT)
	lab6_4 uut (
		.a(a), 
		.b(b), 
		.cin(cin), 
		.cout(cout), 
		.s(s)
	);
integer i, j, k;
	initial begin
		for(i=0; i<=1; i=i+1)
		begin
			for(j=0;j<=1;j=j+1)
			begin
				for(k=0;k<=1;k=k+1)
				begin
					cin = i;
					a = j;
					b = k;
					#50;
				end
			end
		end
	end
      
endmodule

