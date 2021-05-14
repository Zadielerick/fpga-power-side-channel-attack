`timescale 1ns / 1ps

module tb_modular_mult();

parameter WIDTH = 32;

reg clk, start;
reg [WIDTH-1:0] A, B, N;

wire [WIDTH-1:0] Z;
wire done;

//instantiate UUT
modular_mult #(.WIDTH(WIDTH)) modular_mult_0 (clk, start, A, B, N, Z, done);

initial
begin
    clk = 0;
    start = 0;
    #10 A = 57; B = 18; N = 9;
    #5 start = 1; #295 start = 0;
    
    #10 A = 350; B = 27; N = 19;
    #5 start = 1; #295 start = 0;
    
    #10 A = 54; B = 33; N = 68;
    #5 start = 1; #295 start = 0; 
    
    #10 A = 43; B = 66; N = 9;
    #5 start = 1; #295 start = 0;
    
    #10 A = 7775; B = 714; N = 779;
    #5 start = 1; #295 start = 0;
    
    #10 A = 4535; B = 4518; N = 459;
    #5 start = 1; #295 start = 0;
    
    #10 A = 3115; B = 2117; N = 911;
    #5 start = 1; #295 start = 0;
    
    #100 $finish;    
end

always
begin
    #5 clk = ~clk;
end
    
endmodule
