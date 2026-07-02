module tb;
  reg [3:0] a=4'd9, b=4'd4;
  wire [4:0] sum,diff,div,mod;
  wire [7:0] mul;
  assign sum =a+b;
  assign diff =a-b;
  assign mul =a*b;
  assign div =a/b;
  assign mod =a%b;
	initial begin
      $display("a = %d, b = %d", a, b);
      $display("Sum (a+b)   = %d", sum);
      $display("Diff (a-b)  = %d", diff);
      $display("Mul (a*b)   = %d", mul);
      $display("Div (a/b)   = %d", div);
      $display("Mod (a%%b)  = %d", mod);
	end 
endmodule
/*a = 9, b = 4
Sum (a+b) = 13
Diff (a-b) = 5
Mul (a*b) = 36
Div (a/b) = 2
Mod (a%b) = 1 */
