`timescale 1ns / 1ps
module nand_2_tb();
wire y;
reg a,b;
nand_2 u(a,b,y);
initial 
begin 
a=0;b=0;
end
always #1 a=~a;
always #2 b=~b; 
endmodule
