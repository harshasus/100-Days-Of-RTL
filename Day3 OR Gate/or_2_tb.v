`timescale 1ns / 1ps
module or_2_tb();
wire y;
reg a,b;
or_2 u(a,b,y);
initial 
begin 
a=0;b=0;
end
always #1 a=~a;
always #2 b=~b; 
endmodule
