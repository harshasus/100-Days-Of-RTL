`timescale 1ns / 1ps
module xnor_2(input a,b,output y);
assign y=((~a)&(~b))|(a&b);
endmodule
