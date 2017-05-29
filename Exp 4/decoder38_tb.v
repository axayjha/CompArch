module decoder38_tb();
	reg [2:0]x;
	wire[7:0]y;
	integer i;
	decoder38_1 d1(x,y);
	initial begin
		for(i=0; i<8; i=i+1)
		begin
			x=i;
			#100;
		end
	end
endmodule
	
