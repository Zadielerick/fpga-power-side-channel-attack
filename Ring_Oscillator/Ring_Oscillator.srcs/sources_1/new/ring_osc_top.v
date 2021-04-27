`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/18/2021 10:43:55 AM
// Design Name: 
// Module Name: ring_osc_top
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


module ring_osc_top
#(parameter CNT_WIDTH = 32)
(
    enable,
    reset,
    count
);

input  enable, reset;
output [CNT_WIDTH-1:0] count;

wire w1, osc_out;
ring_osc #(.INV_COUNT(7)) osc_1 (enable, osc_out);
counter #(.CNT_WIDTH(CNT_WIDTH)) osc_1_counter (.clk(osc_out), .reset(reset), .count(count));

endmodule
