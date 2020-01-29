`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:34:15 01/21/2020 
// Design Name: 
// Module Name:    incr 
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
   input  wire [31:0] pcin,      // Input of incrementer
   output wire [31:0] pcout      // Output of incrementer
    );
   assign pcout = pcin + 1;  // Increment PC by 1, *See Comments above
endmodule
