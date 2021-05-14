module TFF_counter
#(parameter CNT_WIDTH = 32)
(
    clk,
    reset,
    enable,    
    count
);

input clk, reset, enable;
output [CNT_WIDTH-1:0] count;
genvar i;
generate
for(i = 0; i < CNT_WIDTH; i = i+1) begin : counter_TFFs
    if(i == 0) begin
        TFF TFF_i (.clk(clk & enable), .async_reset(reset), .T(1), .Q(count[i]));
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

//Ring Oscillator Counter
//when enabled, counts the number of oscillations
module RO_counter
#(parameter CNT_WIDTH = 32)
(
    enable,
    reset,   
    count
);

input  enable, reset;
output [CNT_WIDTH-1:0] count;

wire w1, osc_out;
ring_osc #(.INV_COUNT(1)) osc_1 (enable, osc_out);
TFF_counter #(.CNT_WIDTH(CNT_WIDTH)) osc_1_counter (.clk(osc_out), .reset(reset), .enable(enable), .count(count));

endmodule