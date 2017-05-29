module ring_counter_tb;
	reg clk,rst;
	wire [3:0]q;
	ring_counter r1(clk,rst,q);
	initial
	begin
		clk=0;
		rst=1;#100;
		rst=0;#100;
	end
	always #5 clk=~clk;
endmodule
