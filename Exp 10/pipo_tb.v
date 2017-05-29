module pipo_tb;
	reg clk, rst;
	reg [3:0]a;
	wire [3:0]q;
	initial  clk='b1;
	pipo p1(clk, rst, a, q);
	always #10 clk=~clk;
	initial begin
	    a=4'b1101;rst=1'b1;
		#100 rst=1'b0;
		#100 a=4'b1000;
		#100 rst=1'b1;
		#100 rst=1'b0;
	end
	initial #600 $stop;
     
endmodule