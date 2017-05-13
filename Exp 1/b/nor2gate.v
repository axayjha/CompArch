module nor2gate(A,B,C);
	input A,B;
	output C;
	assign C = !(A|B);
endmodule
