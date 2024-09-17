`timescale 1ns / 1ps
module nor_3(input a,b,c, output y);
assign y=~(a|b|c);
endmodule
