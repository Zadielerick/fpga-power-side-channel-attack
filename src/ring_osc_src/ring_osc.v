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
    input enable_IBUF,
    output osc_out
);
    
wire en_out;
and enable_and (en_out, enable_IBUF, osc_out);
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

