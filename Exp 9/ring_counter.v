module ring_counter(clk,rst,q);
	input clk,rst;
	output [3:0]q;
	reg [3:0]q;
	always@(posedge clk)
	begin
		if(rst==1)
			q=1;
		else
			q={q[2:0],q[3]};
	end
endmodule
