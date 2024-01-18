// Verilog test fixture created from schematic C:\Users\User\Documents\GitHub\proiectare-logica\lab4\lab4_1.sch - Thu Jan 18 11:36:00 2024

`timescale 1ns / 1ps

module lab4_1_lab4_1_sch_tb();

// Inputs
   reg sw0;
   reg sw1;

// Output
   wire led0;
   wire led1;
   wire led2;
   wire led3;
   wire led4;

// Bidirs

// Instantiate the UUT
   lab4_1 UUT (
		.sw0(sw0), 
		.led0(led0), 
		.led1(led1), 
		.sw1(sw1), 
		.led2(led2), 
		.led3(led3), 
		.led4(led4)
   );
initial begin
		sw0 = 0;
		sw1 = 0;
	#10
	sw0=0;
	sw1=1;
		#10
	sw0=1;
	sw1=0;
		#10
	sw0=1;
	sw1=1;
	    // Terminate simulation
    #10 $finish;
  end
endmodule
