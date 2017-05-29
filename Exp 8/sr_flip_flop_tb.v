module sr_flip_flop_tb;
	reg s,r, clk;
	wire q, q1;
	sr_flip_flop sr1(s, r, clk, q, q1);
	always #100 clk=~clk;
	initial begin
		s=0; r=0; #100;
		s=0; r=1; #100;
		s=1; r=0; #100;
		s=1; r=1; #100;
	end
endmodule	