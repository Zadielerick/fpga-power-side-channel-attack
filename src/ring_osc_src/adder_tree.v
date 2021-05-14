
//create an adder tree which adds together 16 numbers of width 32 bits
module adder_tree16_32
(
    input [31 : 0] in0,
    input [31 : 0] in1,
    input [31 : 0] in2,
    input [31 : 0] in3,
    input [31 : 0] in4,
    input [31 : 0] in5,
    input [31 : 0] in6,
    input [31 : 0] in7,
    input [31 : 0] in8,
    input [31 : 0] in9,
    input [31 : 0] in10,
    input [31 : 0] in11,
    input [31 : 0] in12,
    input [31 : 0] in13,
    input [31 : 0] in14,
    input [31 : 0] in15,
        
    output [35 : 0] z
);


wire [32:0] L1_sum0, L1_sum1, L1_sum2, L1_sum3, L1_sum4, L1_sum5, L1_sum6, L1_sum7;
wire [33:0] L2_sum0, L2_sum1, L2_sum2, L2_sum3;
wire [34:0] L3_sum0, L3_sum1;
wire [35:0] L4_sum0;

//layer 1 of adders
assign L1_sum0 = in0 + in1;
assign L1_sum1 = in2 + in3;
assign L1_sum2 = in4 + in5;
assign L1_sum3 = in6 + in7;
assign L1_sum4 = in8 + in9;
assign L1_sum5 = in10 + in11;
assign L1_sum6 = in12 + in13;
assign L1_sum7 = in14 + in15;

//layer 2 of adders
assign L2_sum0 = L1_sum0 + L1_sum1;
assign L2_sum1 = L1_sum2 + L1_sum3;
assign L2_sum2 = L1_sum4 + L1_sum5;
assign L2_sum3 = L1_sum6 + L1_sum7;

//layer 3 of adders
assign L3_sum0 = L2_sum0 + L2_sum1;
assign L3_sum1 = L2_sum2 + L2_sum3;

//layer 4 of adders
assign L4_sum0 = L3_sum0 + L3_sum1;

assign z = L4_sum0;

endmodule