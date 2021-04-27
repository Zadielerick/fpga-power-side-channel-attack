`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/18/2021 10:43:55 AM
// Design Name: 
// Module Name: ring_osc
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


module ring_osc
#(parameter INV_COUNT = 7)
(
    input enable,
    output osc_out
);
    
wire en_out;
and enable_and (en_out, enable, osc_out);
genvar i;
generate
for(i = 0; i < INV_COUNT; i = i+1) begin : invs
wire w;
if(i == 0)
    (* LOCK_PINS = "ALL" *) LUT1 #(.INIT(2'b01)) osc_inv (.O(w), .I0(en_out));
else
    (* LOCK_PINS = "ALL" *) LUT1 #(.INIT(2'b01)) osc_inv (.O(w), .I0(invs[i-1].w));
end
endgenerate

assign osc_out = invs[INV_COUNT-1].w;
endmodule

module counter
#(parameter CNT_WIDTH = 32)
(
    clk,
    reset,    
    count
);

input clk, reset;
output [CNT_WIDTH-1:0] count;
genvar i;
generate
for(i = 0; i < CNT_WIDTH; i = i+1) begin : counter_TFFs
    if(i == 0) begin
        TFF TFF_i (.clk(clk), .async_reset(reset), .T(1), .Q(count[i]));
    end else begin
        TFF TFF_i (.clk(count[i-1]), .async_reset(reset), .T(1), .Q(count[i]));
    end    
end //end for
endgenerate

endmodule

//T-Flip Flop module
//Whenever this FF is clocked, it toggles the output
module TFF(input clk, input async_reset, input T, output reg Q);
always @(negedge clk, posedge async_reset) 
    if(async_reset)
        Q <= 1'b0;
    else if (T)
        Q <= ~Q;
endmodule 