`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:41:03 01/17/2024 
// Design Name: 
// Module Name:    test 
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

module test;

  // Inputs
  reg input1;
  reg input2;

  // Outputs
  wire output1;
  wire output2;
  wire output3;
  wire output4;
  wire output5;
  wire output6;
  wire output7;

  // Instantiate the module under test
cod_verilog uut(
  .btn0(input1),
  .btn1(input2),
  .led0(output1),
  .led1(output2),
  .led2(output3),
  .led3(output4),
  .led4(output5),
  .led5(output6),
  .led6(output7)
);

  // Clock generation
  reg clk = 0;
  always #5 clk = ~clk;

  // Stimulus generation
  initial begin
    // Initialize inputs
    input1 = 0;
    input2 = 0;
#10
     input1 = 0;
     input2 = 1;
#10
	 input1 = 1;
    input2 = 0;
#10	 
	 input1 = 1;
    input2 = 1;

    // Terminate simulation
    #10 $finish;
  end

  // Display outputs
  always @(posedge clk) begin
    $display("Time=%t input1=%b input2=%b your_output=%b", $time, input1, input2, output1, output2, output3, output4, output5, output6, output7);
  end

endmodule
