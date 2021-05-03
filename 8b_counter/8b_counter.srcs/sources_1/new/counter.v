`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/29/2021 06:58:01 PM
// Design Name: 
// Module Name: counter
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


module counter(
    input clk,
    input reset,
    input enable,
    output reg [31:0] count,
    output done
    );
    
    always@(posedge clk)
    begin
    if(reset)
        count <= 0;
    else if(enable & ~done)
        count = count+1;
    end
    
    assign done = count[31];
endmodule
