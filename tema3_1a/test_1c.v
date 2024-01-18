`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:08:07 01/17/2024 
// Design Name: 
// Module Name:    test_1c 
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
module test_1c;
 // Inputs
  reg sw0;
  reg sw1;

  // leds
  wire led0;
  wire led1;

// Instantiate the module under test
tema_1c uut(
  .sw0(sw0),
  .sw1(sw1),
  .led0(led0),
  .led1(led1)
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
