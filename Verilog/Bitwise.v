module tb;
  reg[3:0] p=4'b1010 ,q=4'b1100;
  wire[3:0] and_g,or_g,not_g,xor_g;
  assign and_g = p & q;
  assign or_g = p | q;
  assign not_g = ~p;
  assign xor_g = p ^ q;
  initial begin
    #1;
    $display("p=%0b ,q=%0b", p ,q);
    $display("and_g=%0b",and_g);
    $display("or_g=%0b",or_g);
    $display("not_g=%0b",not_g);
    $display("xor=%0b",xor_g);
  end
endmodule


//Output
p=1010 ,q=1100
and_g=1000
or_g=1110
not_g=101
xor=110
