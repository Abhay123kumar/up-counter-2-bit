`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.08.2025 12:44:50
// Design Name: 
// Module Name: up_counter_2bit_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module up_counter_2bit_tb();
    
    reg clk;
    reg reset;
    wire [1:0]Q;
    
     up_counter_2bit uut(.clk(clk), .reset(reset), .Q(Q));

    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    initial begin
        reset = 1; #10;
        reset = 0;
        #100 $finish;
    end
    
endmodule
