// Verilog test fixture created from schematic C:\Users\User\Documents\GitHub\proiectare-logica\Lab7\fisier_schematic.sch - Thu Jan 18 18:36:43 2024

`timescale 1ns / 1ps

module fisier_schematic_fisier_schematic_sch_tb();

// Inputs
   reg F0;
   reg F1;
   reg A;
   reg cin;
   reg B;

// Output
   wire Cout;
   wire F;

// Bidirs

// Instantiate the UUT
   fisier_schematic UUT (
		.F0(F0), 
		.F1(F1), 
		.A(A), 
		.Cout(Cout), 
		.F(F), 
		.cin(cin), 
		.B(B)
   );
// Initialize Inputs
	integer i, j, k, p;
   initial begin
			for(j=0; j<=1; j=j+1)
			begin
				for(k=0; k<=1; k=k+1)
				begin
					for(p=0; p<=1; p=p+1)
						for(i=0; i<=1; i=i+1)
						begin
							F1=1;
							F0=j;
							cin=k;
							A=p;
							B=i;
							#10;
						end
					end
				end
			end
endmodule
