`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:57:22 02/25/2020
// Design Name:   alu_control
// Module Name:   /home/csusb.edu/005886968/Documents/cse401/CSE401_Labs/lab2/test-alucontrol.v
// Project Name:  lab2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: alu_control
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test-alucontrol;

	// Inputs
	reg [5:0] funct;
	reg [1:0] aluop;

	// Outputs
	wire [2:0] select;

	// Instantiate the Unit Under Test (UUT)
	alu_control uut (
		.funct(funct), 
		.aluop(aluop), 
		.select(select)
	);

	initial begin
		// Initialize Inputs
		funct = 0;
		aluop = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

