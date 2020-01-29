`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:46:19 01/21/2020 
// Design Name: 
// Module Name:    incr2 
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
module INCR(
   input  wire [31:0] A,      // Input of incrementer
   output wire [31:0] IncrOut      // Output of incrementer
    );
   assign IncrOut = A + 1;  // Increment PC by 1, *See Comments above
endmodule