`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:56:00 01/28/2020 
// Design Name: 
// Module Name:    pc_mod 
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
module pc_mod(
   output reg [31:0] PC,             // Output of pc_mod
   input wire [31:0] npc             // Input of pc_mod
   );

   initial begin
      PC <= 0;
   end
   always @ ( npc) begin
      #1 PC <= npc;
   end
endmodule
