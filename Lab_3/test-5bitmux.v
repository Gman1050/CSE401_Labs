`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:57:58 02/25/2020
// Design Name:   mux
// Module Name:   /home/csusb.edu/005886968/Documents/cse401/CSE401_Labs/lab2/test-5bitmux.v
// Project Name:  lab2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test-5bitmux;

	// Inputs
	reg [4:0] a;
	reg [4:0] b;
	reg sel;

	// Outputs
	wire [4:0] y;

	// Instantiate the Unit Under Test (UUT)
	mux uut (
		.y(y), 
		.a(a), 
		.b(b), 
		.sel(sel)
	);

	initial begin
		// Initialize Inputs
		A = 5'b01010;
		B = 5'b10101;
		sel = 1'b1;

		// Wait 100 ns for global reset to finish
		#10;
		A= 5'b00000;
		#10
		sel = 1'b1;
		#10
		B = 5'b11111;
		#5;
		A = 5'b00101;
		#5;
		sel = 1'b0;
		B = 5'b11101;
		#5
		sel - 1'bx;
	end
        
		// Add stimulus here

      
endmodule