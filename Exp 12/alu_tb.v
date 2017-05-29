module alu_tb;
	reg[3:0]a;
	reg[3:0]b;
	reg[2:0]s;
	wire[7:0]y;
	alu a1(a,b,s,y);
	initial 
	begin
		a=4'b1101;  b=4'b1001;
		s=3'b000;
		#100 s=3'b001;
		#100 s=3'b010;
		#100 s=3'b011;
		#100 s=3'b100;
		#100 s=3'b101;
		#100 s=3'b110;
		#100 s=3'b111;
	end
	initial
	#1000 $stop;
endmodule
