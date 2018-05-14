/*
*	Majority circuit
* 	It returns true when more than half the inputs are true*
*	Akshay - 24/02/2017
* 	Bug fixed - 14/05/2018 . Thanks to Sumon.
*/

/*
module majority(a,b,c,d);
	input a,b,c;
	output d;
	assign d = (a&b)|(b&c)|(c&a);
endmodule
*/

module majority(A, Z);
	input [2:0]A;
	output Z;
	assign Z= (A[2] & A[1]) | (A[1] & A[0]) | (A[0] & A[2]);
endmodule
