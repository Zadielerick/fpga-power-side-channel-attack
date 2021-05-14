`timescale 1ns / 1ps


module tb_divide_with_remainder(   );

parameter WIDTH = 32;

reg [WIDTH-1:0] a;
reg [WIDTH-1:0] n;
wire [WIDTH-1:0] R;
wire [WIDTH-1:0] Q;

//instantiate UUT
divide_with_remainder #(.WIDTH(WIDTH)) UUT (a, n, R, Q);

initial
begin
#10 a = 13; n = 5;
#10 a = 243; n = 77;
#10 a = 789; n = 45;
#10 a = 452315; n = 5463;
#10 $finish;
end


endmodule
