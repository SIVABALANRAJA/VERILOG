module MUX(s,i0,i1,y);
input s,i0,i1;
output y;
wire a,b,c;
not g1(a,s);
and g2(b,a,i0);
and g3(c,s,i1);
or g4(y,b,c);
endmodule
