module xnor_universal(a,b,c);
	input a,b;
	output c;
	wire c1, c2, c3;
	nand2gate n1(a,b,c1), n2(a,c1,c2), n3(b, c1, c3), n4(c2,c3,c);
	endmodule