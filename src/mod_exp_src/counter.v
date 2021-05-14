
module counter(
    input clk, reset, enable,
    output reg [WIDTH-1:0] count
    );
    parameter WIDTH = 32;
    
    always@(posedge clk) begin
        if(reset)
            count <= 0;
        else if(enable)
            count <= count + 1;
    end
endmodule
