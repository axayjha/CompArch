module priority_encoder_tb();
	reg [7:0]x;
	wire[2:0]y;
	integer i;
	priority_encoder p1(x,y);
	initial begin
		for(i=0; i<64; i=i+4)
		begin
			x=i;
			#100;
		end
	end
endmodule
	
