`include "FS.v"
module FStb;
reg a,b,c;
wire diff,bor;
FS dut(a,b,c,diff,bor);
initial
begin
repeat(5)
begin
{a,b,c}=$random;
$display("a=%0b b=%0b c=%0b diff=%0b bor=%0b",a,b,c,diff,bor);
end
end
endmodule
