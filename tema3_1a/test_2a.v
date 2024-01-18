`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:21:09 01/17/2024 
// Design Name: 
// Module Name:    test_2a 
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
module test_2a;

// Inputs
  reg sw0;
  reg sw1;

  // leds
  wire led0;
  wire led1;
  wire led2;
  wire led3;

// Instantiate the module under test
tema3_2a uut(
  .sw0(sw0),
  .sw1(sw1),
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
	
	#10
	sw0 = 0;
	sw1 = 1;
	
		#10
	sw0 = 1;
	sw1 = 0;
	
		#10
	sw0 = 1;
	sw1 = 1;

    // Terminate simulation
    #10 $finish;
  end

endmodule
