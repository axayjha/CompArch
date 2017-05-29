/*

Implement F1 = SOP(2,4,7)
		  F2 = SOP(0,3)
		  F3 = SOP(0,2,3,4,7)
using decoder with NAND/AND		  

*/
module nand3gate(A,B,C,D);
	input A, B, C;
	output D;
	assign D = !(A&B&C);
endmodule


module function(a,f1,f2,f3);
	input [2:0]a;
	output f1,f2,f3;
	wire [7:0]c;
	decoder38 d1(a,c);
	nand3gate n1(c[2], c[4], c[7], f1);
	nand2gate n2(c[0], c[3], f2), n3(f1,f2,f3);
endmodule	