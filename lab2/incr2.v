`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
//Ben Alexander
//Ryan Holland
//Ryan Zagala
////////////////////////////////////////////////////////////////////////////////
module incrementer(
   input  wire [31:0] pcpin,      // Input of incrementer
   output wire [31:0] pcout      // Output of incrementer
    );
   assign IncrOut = pcin + 1;  // Increment PC by 1, *See Comments above
endmodule