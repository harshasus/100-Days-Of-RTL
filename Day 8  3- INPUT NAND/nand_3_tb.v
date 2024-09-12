`timescale 1ns / 1ps
module nand_3_tb();
wire y;
reg a,b,c;
nand_3 u(a,b,c,y);
initial 
begin 
a=0;b=0;c=0;
end
always #1 a=~a;
always #2 b=~b; 
always #4c=~c;
endmodule
