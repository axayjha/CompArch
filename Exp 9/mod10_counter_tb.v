module mod10_counter_tb;
	reg clk, rst;
	wire [3:0] q;
	initial begin
		clk=1;
	end
	mod10_counter mc(clk, rst, q);
	always #100 clk=~clk;
	initial begin
		rst=1;#100;
	end
endmodule	