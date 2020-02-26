`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
//Ben Alexander
//Ryan Holland
//Ryan Zagala
////////////////////////////////////////////////////////////////////////////////
module mux #(parameter BITS = 32)(
	//output wire [31:0] y,
	//input wire [31:0] a, b,
	//input wire sel
	
	output wire	[BITS-1:0]	y,		// Output of Multiplexer
	input wire	[BITS-1:0]	a,		// Input 1 of Multiplexer
									b,		// Input 0 of Multiplexer
	input wire					sel	// Select Input
);
	assign y = sel ? a : b;
endmodule