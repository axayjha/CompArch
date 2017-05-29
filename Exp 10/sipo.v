module sipo(clk,rst,a,q);
	input a;
	input clk,rst;
	output [3:0]q;
	wire [3:0]q;
	reg [3:0]tmp;
	always@(posedge clk,posedge rst)
	begin
		if (rst==1)
			tmp=0;
		else
		begin
			tmp=tmp<<1;
			tmp[0]=a;
		end
	end
	assign q=tmp;
endmodule
