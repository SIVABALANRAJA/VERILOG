module tb;
  reg[3:0] a=4'd7 ,b=4'd10;
  wire eq,neq,lt,gt,lte,gte,ceq,cneq;
  reg [1:0] p=2'b1x, q=2'b1x;
  assign eq = (a==b);
  assign neq = (a != b);
  assign lt = (a < b);
  assign gt = (a > b);
  assign lte = (a <= b);
  assign gte = (a >= b);
  assign ceq = (p === q);
  assign eq = (p == q);
  assign cneq = (p !== q);
  initial begin
    #1;
    $display("a=%0d ,b=%0d", a ,b);
    $display("eq=%0b",eq);
    $display("neq=%0b",neq);
    $display("lt=%0b",lt);
    $display("gt=%0b",gt);
    $display("lte=%0b",lte);
    $display("gte=%0b",gte);
    $display("ceq=%0b",ceq);
    $display("eq=%0b",eq);
    $display("cneq=%0b",cneq);
  end
endmodule


//Output
a=7 ,b=10
eq=x
neq=1
lt=1
gt=0
lte=1
gte=0
ceq=1
eq=x
cneq=0
