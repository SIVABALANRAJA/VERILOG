`include "FA.v"
module fa_tb;
reg a,b,c;
wire  sum,carry;
FA dut(a,b,c,sum,carry);
initial
begin
repeat(10)
begin 
{a,b,c}=$random;
#2;
$display("a=%0b b=%0b c=%0b sum=%0b carry=%0b",a,b,c,sum,carry);
end
end
endmodule
