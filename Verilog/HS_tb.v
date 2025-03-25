`include "HS.v"
module half_sub;
reg a,b;
wire dif,bor;
HS dut(a,b,dif,bor);
initial
begin
a=0; b=0;
#2
a=0; b=1;
#2
a=1; b=0;
#2
a=1; b=1;
#2
$display("a=%0b b=%0b dif=%0b bor=%0b", a,b,dif,bor);
end
endmodule
