`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:35:16 01/17/2024 
// Design Name: 
// Module Name:    test_2b 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module test_2b;
 // Inputs
  reg sw0;
  reg sw1;
  reg sw2;

  // leds
  wire led0;
  wire led1;
  wire led2;
  wire led3;

// Instantiate the module under test
tema3_2b uut(
  .sw0(sw0),
  .sw1(sw1),
  .sw2(sw2),
  .led0(led0),
  .led1(led1),
  .led2(led2),
  .led3(led3)
);

  // Clock generation
  reg clk = 0;
  always #5 clk = ~clk;

  // Stimulus generation
  initial begin
    // Initialize inputs
    sw0 = 0;
    sw1 = 0;
	 sw2 = 0;
#10
     sw0 = 0;
     sw1 = 0;
	  sw2 = 1;
#10
	 sw0 = 0;
	 sw1 = 1;
    sw2 = 0;
#10
	 sw0 = 0;
	 sw1 = 1;
    sw2 = 1;
#10
	 sw0 = 1;
	 sw1 = 0;
    sw2 = 0;
#10
	 sw0 = 1;
	 sw1 = 0;
    sw2 = 1;
#10
	 sw0 = 1;
	 sw1 = 1;
    sw2 = 0;
	 #10
	 sw0 = 1;
	 sw1 = 1;
    sw2 = 1;

    // Terminate simulation
    #10 $finish;
  end

endmodule
