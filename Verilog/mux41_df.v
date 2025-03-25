module mux41(input i0,
			 input i1,
			 input i2,
			 input i3,
			 input s1,
			 input s0,
			 output y);
assign y= s1? (s0? i3:i2) : (s0? i1:i0);
endmodule
