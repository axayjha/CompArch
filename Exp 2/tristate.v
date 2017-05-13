module tristate(I, CNT, Z);
	input I, CNT;
	output Z;
	assign Z = CNT ? I : 'bz;
endmodule