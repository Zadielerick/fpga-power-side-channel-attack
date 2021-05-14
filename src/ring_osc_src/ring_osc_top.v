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
#(parameter OSC_CNT = 16, parameter CNT_WIDTH = 32) 
(
    input enable,
    input reset,
    output reg [35 : 0] monitor_count
);
    wire [35:0] final_sum;
 
//generate Ring Oscillator Counters
genvar i;
generate
for(i = 0; i < OSC_CNT; i=i+1) begin : ROs
    wire [(CNT_WIDTH-1):0] count;
    RO_counter #(CNT_WIDTH) RO_i (enable, reset | ~enable, count);
end

//create adder tree
adder_tree16_32 final_adder_RO
(
    ROs[0].count,
    ROs[1].count,
    ROs[2].count,
    ROs[3].count,
    ROs[4].count,
    ROs[5].count,
    ROs[6].count,
    ROs[7].count,
    ROs[8].count,
    ROs[9].count,
    ROs[10].count,
    ROs[11].count,
    ROs[12].count,
    ROs[13].count,
    ROs[14].count,
    ROs[15].count,
    final_sum
);

endgenerate

always @(negedge enable, posedge reset) begin
    if(reset)
        monitor_count <= 0;
    else
        monitor_count <= final_sum;
end          
    
endmodule
