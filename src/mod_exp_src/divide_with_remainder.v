

module divide_with_remainder(
    input [WIDTH-1:0] dividend,
    input [WIDTH-1:0] divisor,
    output [WIDTH-1:0] quotient,
    output [WIDTH-1:0] remainder
    );
   parameter WIDTH = 32;
   reg [WIDTH-1:0] D, N;
   reg [WIDTH:0] P;   //P reg can get twice as large as N, so needs extra bit
   integer i;
  
   always@ (dividend or divisor) begin
       D = dividend;
       N = divisor;
       P = 0;
       for(i=0;i < WIDTH;i=i+1) begin 
           P = {P[WIDTH-2:0], D[WIDTH-1]};
           D[WIDTH-1:1] = D[WIDTH-2:0];
           P = P-N;
           if(P[WIDTH-1] == 1)begin
                D[0] = 1'b0;
                P = P + N;   
           end
           else
                D[0] = 1'b1;
      end
         
   end    
   
   assign remainder = P, quotient = D;
endmodule
