module tb;
  reg[3:0] a=4'b1010;
  wire[3:0] right, left, ar_right,ar_left;
  reg signed [3:0] s = -4;
  assign right = a >> 1;
  assign left = a << 1;
  assign ar_right = s >>> 2;
  assign ar_left = s <<<  2;
 
  initial begin
    #1;
    $display("a=%0b",a);
    $display("right=%0b",right);
    $display("left=%0b",left);
    $display("ar_right=%0b",ar_right);
    $display("ar_left=%0b",ar_left);
   
  end


// Output
a=1010
right=101
left=100
ar_right=1111
ar_left=0
