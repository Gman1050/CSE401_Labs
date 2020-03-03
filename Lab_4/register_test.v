`timescale 1ns / 1ps
module reg_test;

   reg [4:0]  addr_rs, addr_rt, write_addr;
   reg [31:0] write_data;
   reg        regWrite;

   initial
     begin
        addr_rs = 0;
        addr_rt = 1;
        regWrite = 0;

        #1 addr_rs = 2;
        addr_rt = 3;
        write_addr = 3;
        write_data = 100;
        
        #1 addr_rs = 4;
        addr_rt = 5;
        regWrite = 1;

        #1 regWrite = 0;
        addr_rt = 3;

        #1 addr_rs = 6;
        regWrite = 1;
        write_addr = 6;
        write_data = 100;
        
        #1 $finish;
     end
   
endmodule
