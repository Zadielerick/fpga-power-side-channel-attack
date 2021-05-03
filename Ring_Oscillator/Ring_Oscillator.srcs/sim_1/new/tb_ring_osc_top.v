`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/18/2021 11:20:49 AM
// Design Name: 
// Module Name: tb_ring_osc_top
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


module tb_ring_osc_top(
    );
    
    reg clk;
    reg enable;
    reg reset;
    reg T_in;
    wire Q_out;
    wire osc_out;
    wire [35:0] monitor_count;
    
    ring_osc_top top_UUT (.enable(enable), .reset(reset), .clk(clk), .monitor_count(monitor_count));
    //ring_osc #(.INV_COUNT(1)) osc_UUT (enable, osc_out);
    //counter #(.CNT_WIDTH(CNT_WIDTH)) counter_UUT (.clk(osc_out), .reset(reset), .count(count));    
    //TFF TFF_UUT (.clk(clk), .async_reset(reset), .T(T_in), .Q(Q_out));
    
    
    initial
    begin
    enable = 0;
    reset = 0;
    clk = 0;
    T_in = 1;
    #1 reset = 1;
    #1 reset = 0;  
    #200 enable = 1;
    
    
    for(integer i = 0; i < 200; i = i+1)
    begin
    #1 clk = 1;
    #1 clk = 0;
    end
    
    #200 enable = 0;
    #100 $finish;
    end
endmodule
