module FS(a,b,c,diff,bor);
input a,b,c;
output diff,bor;
assign diff = a^b^c;
assign  bor = (~a&b)|(~(a^b)&c);
endmodule
