module tristate_tb;
	reg CNT, I;
	wire Z;
	tristate t1(I, CNT, Z);
	initial begin
		I=1; CNT=0; #100;
		I=0; CNT=0; #100;
		I=1; CNT=1; #100;
	end
endmodule