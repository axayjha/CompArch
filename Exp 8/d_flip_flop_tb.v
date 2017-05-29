module d_flip_flop_tb;
	reg d, clk;
	wire q, q1;
	d_flip_flop d1(d, clk, q, q1);
	always #100 clk=~clk;
	initial begin
		d=0; #100;
		d=1; #100
	end
endmodule	