`define IDLE 2'b00
`define LOAD 2'b01
`define COMPUTE 2'b10
`define DONE 2'b11

//modular exponentiation
//computes R = M^D % N
module modular_exp (
    input clk,
    input reset,
    input [WIDTH-1:0] M, //base
    input [WIDTH-1:0] D, //exponent (RSA key)
    input [WIDTH-1:0] N, //modulus
    output reg [WIDTH-1:0] result, //return value (ciphertext)
    output reg done
    );
    parameter WIDTH=32;
       
    
    reg [WIDTH-1:0] R, S;
    wire [WIDTH-1:0] next_R, next_S;
    wire [WIDTH-1:0] P;
    wire [$clog2(WIDTH)-1:0] count;
    wire count_done;
    
    //control wires
    reg mult_start;
    reg SR_load_shift;
    wire D_bit, SR_empty;
    reg [1:0] state;
    
    
    //instantiate R = R*S % N if exponent bit is 1
    //or R = R*1 % N if exponent bit is 0  
    modular_mult #(.WIDTH(WIDTH)) mod_mult_R (    
    .clk(clk), .start(mult_start),
    .A(R), .B(P), .N(N),    
    .Z(next_R), .done()
    );
    
    assign P = D_bit ? S : 1'd1;
    
    //instantiate S = S*S % N
    modular_mult #(.WIDTH(WIDTH)) mod_mult_S (    
    .clk(clk), .start(mult_start),
    .A(S), .B(S), .N(N),    
    .Z(next_S), .done()
    );
    
    //Shift reg to feed one bit of the exponent at a time
    shift_reg_right SRR_0 (.clk(~clk & ~mult_start), .reset(reset), .load_shift(SR_load_shift), 
                                .to_load(D), .shift_out(D_bit), .empty(SR_empty));
                                
    counter #(.WIDTH($clog2(WIDTH))) counter_0 (.clk(clk), .reset(reset), .enable(mult_start), .count(count));
    assign count_done = (count == 31);
                              
    //control FSM
    always@(posedge clk) begin : FSM
        if(reset) begin
            state <= `LOAD;
            done <= 0;
            result <= 0;
            R <= 0;
            S <= 0;
            mult_start <= 0;
            SR_load_shift <= 0;
        end else 
            case(state)                                                   
            `LOAD: begin
                S <= M;
                R <= 1;
                SR_load_shift <= 0; //load D into the Shift register 
                state <= `COMPUTE;      
            end             
            
            `COMPUTE: begin
                SR_load_shift <= 1; //shift out D bits one by one
                if(~count_done) begin
                    mult_start <= 1;
                end
                else begin
                    mult_start <= 0;
                    S <= next_S;
                    R <= next_R;
                end
                
                if(SR_empty) begin
                    state <= `DONE;
                    mult_start <= 0;
                end
            end
            
            `DONE: begin
                result <= R;
                done <= 1;                
            end
            
            endcase                      
    end
    
     
endmodule
