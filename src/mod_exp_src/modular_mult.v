`timescale 1ns / 1ps

//efficiently compute Z = A*B % N
//use bit-shift multiplication
//subtract N at each step to ensure modulo condition is met

`define IDLE 2'd0
`define LOAD 2'd1
`define COMPUTE 2'd2
`define DONE 2'd3

module modular_mult(
    input clk,
    input start,
    input [WIDTH-1:0] A, B, N,    
    output reg [WIDTH-1:0] Z,
    output reg done
    );
    parameter WIDTH = 32;
    
    wire [WIDTH-1:0] mod_A; // mod_A = A % N
    wire B_bit; //the next bit in the multiplier B
    wire SR_empty;
    wire [WIDTH:0] shift_A, next_A, sum_P, next_P;
    
    reg [WIDTH-1:0] A_reg; //reg to hold the next addition
    reg [WIDTH-1:0] P_reg; //reg which holds the running product
    
    //control wires
    reg compute_enable;
    reg SR_load_shift;
    reg [1:0] state;
            
    divide_with_remainder mod_0 (.dividend(A), .divisor(N), .quotient(), .remainder(mod_A));
    
    shift_reg_right SRR_0 (.clk(clk & compute_enable), .reset(~start), .load_shift(SR_load_shift), 
                                .to_load(B), .shift_out(B_bit), .empty(SR_empty));
    
    assign shift_A = A_reg << 1;
    assign next_A  = (shift_A >= N) ? shift_A-N : shift_A;
    assign sum_P   = B_bit ? P_reg + A_reg : P_reg;
    assign next_P  = (sum_P >= N) ? sum_P-N : sum_P;
    
    //FSM
     always@(posedge clk) begin : FSM
        if(~start) begin
            state <= `IDLE;
        end
        else case(state)
            `IDLE: begin
                 state <= `LOAD;
                  done <= 0;
                  SR_load_shift <= 0;
                  compute_enable <= 1;                  
             end
            
            `LOAD: begin                    
                    SR_load_shift <= 1;
                    A_reg <= mod_A;
                    P_reg <= 0;                    
                    //P_reg <= B_bit ? next_A : 0;
                    state <= `COMPUTE;
            end
            
            `COMPUTE: begin
                    compute_enable <= 1;
                    SR_load_shift <= 1;
                    A_reg <= next_A;
                    P_reg <= next_P; 
                    if(SR_empty)
                        state <= `DONE;
            end
            
            `DONE: begin
                    compute_enable <= 0;
                    done <= 1;
                    Z <= P_reg;
            end 
            
        endcase
        
     end
    
endmodule
