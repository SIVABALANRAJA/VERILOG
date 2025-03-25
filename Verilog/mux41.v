module mux_4x1(i0,i1,i2,i3,s1,s0,y);
input i0,i1,i2,i3,s1,s0;
output reg y;
always @(*)
begin
	if (s1==0&s0==0)
	 y=i0;
	else if (s1==0&s0==1)
	 y=i1;
	else if (s1==1&s0==0)
	 y=i2;
	else
	 y=i3;
end
endmodule
 
