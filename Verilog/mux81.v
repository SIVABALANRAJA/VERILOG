module mux_81(i0,i1,i2,i3,i4,i5,i6,i7,s2,s1,s0,y);
input i0,i1,i2,i3,i4,i5,i6,i7,s2,s1,s0;
output reg y;
always@(*)
begin 
	if (s2==0 && s1==0 && s0==0)
		y=i0;
	else if (s2==0 && s1==0 && s0==1)
		y=i1;
	else if (s2==0 && s1==1 && s0==0)
		y=i2;
	 else if (s2==0 && s1==1 && s0==1)
		y=i3;
	 else if (s2==1 && s1==0 && s0==0)
		y=i4;
	 else if (s2==1 && s1==0 && s0==1)
		y=i5;
	 else if (s2==1 && s1==1 && s0==0)
		y=i6;
	else 
		y=i7;
end 
endmodule
