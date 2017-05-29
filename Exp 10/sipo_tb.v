module sipo_tb;
	reg a,clk,rst;
	wire [3:0]q;
	sipo s1(clk,rst,a,q);
	initial clk=1'b1;
	always #10 clk=~clk;
	initial
	begin
		a=1;rst=1;#100;
		a=0;rst=0;#100;
		a=1;rst=0;#100;
		a=0;rst=0;#100;
	end
	initial #1000 $stop;
endmodule
