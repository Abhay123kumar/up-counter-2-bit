`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.08.2025 12:42:29
// Design Name: 
// Module Name: up_counter_2bit
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


module up_counter_2bit(
    input clk,
    input reset,
    output reg  [1:0] Q
    );
    
    always @(posedge clk or posedge reset)
    begin
        
        if(reset)
            Q<=2'b00;
        else
            Q<=Q+1;
    
    
    end
    
endmodule
