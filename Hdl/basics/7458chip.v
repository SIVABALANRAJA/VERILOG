module top_module ( 
    input p1a, p1b, p1c, p1d, p1e, p1f,
    output p1y,
    input p2a, p2b, p2c, p2d,
    output p2y );
    wire a,b,c,d;
    assign a=p2a&p2b;
    assign b=p1a&p1b&p1c;
    assign c=p2c&p2d;
    assign d=p1d&p1e&p1f;
    assign p1y=a|c;
    assign p2y=b|d;


endmodule
