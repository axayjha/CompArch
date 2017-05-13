module nor2gate_tb;
	reg a,b;
	wire c;
	nor2gate n1(a,b,c);
	initial begin
		a=0; b=0; #100;
		a=0; b=1; #100;
		a=1; b=0; #100;
		a=1; b=1; #100;
	end
	endmodule