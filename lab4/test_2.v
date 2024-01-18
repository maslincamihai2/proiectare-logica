// Verilog test fixture created from schematic C:\Users\User\Documents\GitHub\proiectare-logica\lab4\lab4_2.sch - Thu Jan 18 12:06:12 2024

`timescale 1ns / 1ps

module lab4_2_lab4_2_sch_tb();

// Inputs
reg sw0, sw1, sw2, sw3;
wire led0, led1, segment_a;

// Output

// Bidirs

// Instantiate the UUT
   lab4_2 UUT (
		.sw3(sw3), 
		.segment_a(segment_a), 
		.sw1(sw1), 
		.sw0(sw0), 
		.sw2(sw2), 
		.led0(led0), 
		.led1(led1)
   );
// Initialize Inputs
   initial
	begin
       sw0=0;
		 sw1=0;
		 sw2=0;
		 sw3=0;
		 #10
		 sw0=1;
		 sw1=0;
		 sw2=0;
		 sw3=0;
		 		 #10
		 sw0=0;
		 sw1=1;
		 sw2=0;
		 sw3=0;
		 		 		 #10
		 sw0=1;
		 sw1=1;
		 sw2=0;
		 sw3=0;
		 		 		 		 #10
		 sw0=0;
		 sw1=0;
		 sw2=1;
		 sw3=0;
#10		 	
		sw0=1;
		 sw1=0;
		 sw2=1;
		 sw3=0;
		 #10
		 sw0=0;
		 sw1=1;
		 sw2=1;
		 sw3=0;
		 		 #10
		 sw0=1;
		 sw1=1;
		 sw2=1;
		 sw3=0;
		 		 #10
		 sw0=0;
		 sw1=0;
		 sw2=0;
		 sw3=1;
		 		 #10
		 sw0=1;
		 sw1=0;
		 sw2=0;
		 sw3=1;
		 		 #10
		 sw0=0;
		 sw1=1;
		 sw2=0;
		 sw3=1;
		 		 #10
		 sw0=1;
		 sw1=1;
		 sw2=0;
		 sw3=1;
		 		 #10
		 sw0=0;
		 sw1=0;
		 sw2=1;
		 sw3=1;
		 		 #10
		 sw0=1;
		 sw1=0;
		 sw2=1;
		 sw3=1;
		 		 #10
		 sw0=0;
		 sw1=1;
		 sw2=1;
		 sw3=1;
		 		 #10
		 sw0=1;
		 sw1=1;
		 sw2=1;
		 sw3=1;
   end
endmodule
