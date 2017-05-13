module xnor_direct_tb;
	reg a,b;
	wire c;
	xnor_direct x1(a,b,c);
	initial begin
		a=0; b=0; #100;
		a=0; b=1; #100;
		a=1; b=0; #100;
		a=1; b=1; #100;
	end
	endmodule