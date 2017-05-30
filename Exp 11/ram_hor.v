module ramhor(add,di,do,cs,we);
	input [3:0]add;
	input [7:0]di;
	input cs,we;
	output [7:0]do;
	ram a1(add,di[3:0],do[3:0],cs,we);
	ram a2(add,di[7:4],do[7:4],cs,we);
endmodule