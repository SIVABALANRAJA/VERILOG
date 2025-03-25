module FA(a,b,c,sum,carry);
input a,b,c;
output sum,carry;
assign {carry,sum} = a+b+c;
endmodule



