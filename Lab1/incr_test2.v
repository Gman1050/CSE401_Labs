`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
//Ben Alexander
//Ryan Holland
//Ryan Zagala
////////////////////////////////////////////////////////////////////////////////

module incr_test2;

	// Inputs
	reg [31:0] A;

	// Outputs
	wire [31:0] IncrOut;

	// Instantiate the Unit Under Test (UUT)
	INCR uut (
		.A(A), 
		.IncrOut(IncrOut)
	);

	initial begin
		// Initialize Inputs
		A = 0;

		#10
		A = 3;
		#10;
		A = 15;
		#10
		A = 64;
		#5;

	end
	always @(A)
	 #1 $display("Time = %0d\tA=%0d\tIncrOut=%0d",$time,A,IncrOut);
      
endmodule
