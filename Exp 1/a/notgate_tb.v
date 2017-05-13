module notgate_tb;
	reg a;
	wire b;
	notgate n1(a,b);
	initial begin
		a=0; #100;
		a=0; #100;
	end
	endmodule