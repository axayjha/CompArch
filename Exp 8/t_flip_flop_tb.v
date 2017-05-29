module t_flip_flop_tb;
	reg t, clk;
	wire q, q1;
	t_flip_flop t1(t, clk, q, q1);
	always #100 clk=~clk;
	initial begin
		t=0; #100;
		t=1; #100
	end
endmodule	