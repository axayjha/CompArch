module priority_encoder(a,b);
	input [7:0]a;
	output [2:0]b;
	assign b=(a>=128?7:(a>=64?6:(a>=32?5:(a>=16?4:(a>=8?3:(a>=4?2:(a>=2?1:0)))))));
endmodule