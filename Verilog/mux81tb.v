`include "mux81.v"
module mux81_tb;
reg i0,i1,i2,i3,i4,i5,i6,i7,s2,s1,s0;
wire y;
mux_81 dut(i0,i1,i2,i3,i4,i5,i6,i7,s2,s1,s0,y);
initial begin
repeat(6) begin
{i0,i1,i2,i3,i4,i5,i6,i7,s2,s1,s0}=$random;
#2;
$display("i0=%b i1=%b i2=%b i3=%b i4=%b i5=%b i6=%b i7=%b s2=%b s1=%b s0=%b y=%b",i0,i1,i2,i3,i4,i5,i6,i7,s2,s1,s0,y);
end
end
endmodule
