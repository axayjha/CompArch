module siso_test;
 reg i;
 reg rst;
 reg clk;
 wire o;
 siso uut (
	 .in(in), 
	 .out(out), 
	.rst(rst),
	.clk(clk)
 );
 initial begin
	clk = 0; #10; in = 1; clk = 1;
	rst = 0; #10;
	clk = 0; #10; in = 0; clk = 1;	#10;
	clk = 0; #10; in = 1; clk = 1;	#10;
	clk = 0; #10; in = 0; clk = 1;	#10;
	clk = 0; #10; in = 1; clk = 1;	
 end
endmodule
