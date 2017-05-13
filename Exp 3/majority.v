/*
*	Majority circuit
*	Akshay - 24/02/2017
*/

/*
module majority(a,b,c,d);
	input a,b,c;
	output d;
	assign d = (a|b)&(b|c);
endmodule
]*/

module majority(A, Z);
	input [2:0]A;
	output Z;
	assign Z= (A[2]|A[1])&(A[1]|A[0]);
	endmodule