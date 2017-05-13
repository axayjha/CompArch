module xor_universal(a,b,c);
	input a,b;
	output c;
	wire c1,c2,c3,c4;
	nor2gate n1(a,a,c1), n2(b,b,c2), n3(c1,c2,c3), n4(a,b,c4), n5(c3,c4,c);
	endmodule