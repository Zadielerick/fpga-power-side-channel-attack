//create a power virus which does nothing but draw power
//when enabled, activity factor is 1
module power_virus(input enable, input clk, output z);    
    wire w1, w2, w3;
    
    FDCE FDCE_0 (.Q(w1), .D(w3), .CE(1), .C(clk), .CLR(0));
    assign w2 = ~w1;
    assign w3 = w2 & enable;
    
    //(* LOCK_PINS = "ALL" *) LUT1 #(.INIT(2'b01)) LUT_INV (.O(w2), .I0(w1));    
    //(* LOCK_PINS = "ALL" *) LUT2 #(.INIT(4'b1000)) LUT_AND (.O(w3), .I0(w2), .I1(enable));    
    assign z = w1;
    
endmodule



module power_virus_set #(parameter BANK_SIZE=500) (input enable, input clk, output [BANK_SIZE-1 :0] z);
genvar j;
generate
    for(j = 0; j < BANK_SIZE; j=j+1) begin :  viruses
        (* LOCK_PINS = "ALL" *) power_virus pv (.enable(enable), .clk(clk), .z(z[j]));        
    end
endgenerate
endmodule

/*
//create a bank of power viruses
//32 sets of 500 power viruses
//the enable signal is 32 bits, each bit enables one set of 500 power viruses
module power_virus_bank #(parameter BANK_COUNT=32) (input [BANK_COUNT-1 : 0] enable, input clk, output [BANK_COUNT-1 : 0]z);

genvar i;
generate
for(i = 0; i < BANK_COUNT; i=i+1) begin : sets
    power_virus_set PV_set (.enable(enable[i]), .clk(clk), .z(z[i]));
end
endgenerate
endmodule
*/