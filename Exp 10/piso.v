module piso(clk,rst,a,q);
	input clk,rst;
	input [3:0]a;
	output q;
	reg q;
	reg [3:0]temp;
	always@(posedge clk,posedge rst)
	begin
		if(rst==1)
		begin
			q<=0;
			temp<=a;
		end
		else
		begin
			q<=temp[0];
			temp <= temp>>1'b1;
		end
	end
endmodule
