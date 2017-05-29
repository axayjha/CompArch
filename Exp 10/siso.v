module siso(clk,rst,a,q);
	input a;
	input clk,rst;
	output q;
	reg q;
	always@(posedge clk,posedge rst)
	begin
		assign q=(rst==1)?0:a;
	end
endmodule
