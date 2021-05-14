
//shifts out the LSB
module shift_reg_right(
    input clk,
    input reset,
    input load_shift, //0 for loading, 1 for shifting
    input [WIDTH-1:0] to_load,
    output shift_out,
    output empty //true when reg holds only 0's
);
    parameter WIDTH = 32;
    
    reg [WIDTH-1:0] register;
    integer i;
    
    always@(posedge clk) begin
    
        if(reset) begin
            register <= 0;
        end
        else if(load_shift) begin : shifting           
            for(i = 0; i < WIDTH-1; i=i+1)
                register[i] <= register[i+1];
            register[WIDTH-1] <= 0; //shift in 0's            
        end
        else begin : loading
            register <= to_load;
        end       
    end
        
    assign shift_out = register[0];
    assign empty = (register==0) ? 1 : 0;
        
endmodule