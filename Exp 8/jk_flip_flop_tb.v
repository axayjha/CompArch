module jk_flip_flop_tb;
	reg j,k, clk;
	wire q, q1;
	jk_flip_flop jk1(j, k, clk, q, q1);
	always #100 clk=~clk;
	initial begin
		j=0; k=0; #100;
		j=0; k=1; #100;
		j=1; k=0; #100;
		j=1; k=1; #100;
	end
endmodule	