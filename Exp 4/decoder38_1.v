module decoder38_1(x,y);
	input [2:0]x;
	output [7:0]y;
	assign y = 128>>x;
endmodule

/*
//Other way

module decoder38_2(x,y);
	input [2:0]x;
	output [7:0]y;
	reg [7:0]y;
	always @ (x) begin
	case (x)
		0: y=8'b10000000;
		1: y=8'b01000000;
		2: y=8'b00100000;
		3: y=8'b00010000;
		4: y=8'b00001000;
		5: y=8'b00000100;
		6: y=8'b10000010;
		7: y=8'b10000001;
	endcase
	end
endmodule

*/