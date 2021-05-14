`timescale 1ns / 1ps

module tb_shift_reg_right();
    
    parameter WIDTH = 32;
    reg clk, reset, load_shift;
    reg [WIDTH-1:0] to_load;
    wire shift_out;
  
    //instantiate UUT
    shift_reg_right #(.WIDTH(WIDTH)) UUT (clk, reset, load_shift, to_load, shift_out);
    
    initial
    begin
        clk = 0;
        reset = 0;
        load_shift = 0;
        to_load = 0;
        
        #10 reset = 1;
        #10 reset = 0;
        
        #10 to_load = 32'h78ABCDEF;
        #10 load_shift = 1;
        #500
        $finish;
     
    end
    
    always
    begin
        #5 clk = ~clk;
    end
endmodule
