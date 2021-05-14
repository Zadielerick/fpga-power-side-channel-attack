`timescale 1ns / 1ps

module tb_modular_exp();

parameter WIDTH = 32;

reg clk, reset;
reg [WIDTH-1:0] M, D, N;

wire [WIDTH-1:0] result;
wire done;

//instantiate UUT
modular_exp #(.WIDTH(WIDTH)) modular_exp_0 (clk, reset, M, D, N, result, done);

initial
begin
    clk = 0;
    reset = 1;    
    #200 reset = 0; M = 6; D = 3; N = 9;
    #2000 reset = 1;
    #200 reset = 0; M = 8; D = 7; N = 13;
    #2000 reset = 1;
    #200 reset = 0; M = 63; D = 3; N = 17;
    #2000 reset = 1;
    #200 reset = 0; M = 89; D = 5; N = 19;
    
    #2000 $finish;    
end

always
begin
    #5 clk = ~clk;
end
    
endmodule
