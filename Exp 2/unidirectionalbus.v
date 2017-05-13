module unidirectionalbus(I, CNT, Z);
	/*4 bit unidirectional bus*/
	input [3:0] I;
	input CNT;
	output [3:0] Z;
	tristate t1(I[0], CNT, Z[0]), a2(I[1], CNT, Z[1]), a3(I[2], CNT, Z[2]), a4(I[3], CNT, Z[3]);
endmodule
