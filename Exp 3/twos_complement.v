/*
*	2's complement
*	Akshay - 24/02/2017
*/

module onebitadder(a,b,s,c);
	input a,b;
	output s,c;
	assign s = a^b;
	assign c = a&b;
endmodule


module twos_complement(a,b);
	input [3:0]a;
	output [3:0]b;
	wire w1,w2,w3,w4;
	onebitadder o1(!a[0], 1, b[0], w1), o2(!a[1], w1, b[1], w2), o3(!a[2], w2, b[2], w3), o4(!a[3], w3, b[3], w4);
endmodule