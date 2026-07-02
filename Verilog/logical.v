module tb;
  reg [3:0] x=4'b1100,y=4'b0000;
  wire andg,org,notg;
  assign andg =x && y;
  assign org =x || y;
  assign notg = !x;
  initial begin
    #1;
    $display("x=%0b ,y=%0b",x,y);
    $display("andg=%0b,x=%0b ,y=%0b",andg, x, y);
    $display("org=%0b,x=%0b ,y=%0b",org, x, y);
    $display("notg=%0b x=%0b",notg,x);
  end
endmodule


/*
x=1100 ,y=0
andg=0,x=1100 ,y=0
org=1,x=1100 ,y=0
notg=0 x=1100 */
