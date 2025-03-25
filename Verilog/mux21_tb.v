`include "mux.v"
module mux21;
reg s,i0,i1;
wire y;
MUX dut(s,i0,i1,y);
initial begin
repeat(4)
begin
{s,i0,i1}=$random;
#2;
$display("s=%0b i0=%0b i1=%0b y=%0b",s,i0,i1,y);
end 
end
endmodule
