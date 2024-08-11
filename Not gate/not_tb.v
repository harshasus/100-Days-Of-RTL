`timescale 1ns / 1ps
module inv_tb();
wire b;
reg a;
inv u(a,b);
initial begin
a=0;
end 
always #2 a=~a;
endmodule
