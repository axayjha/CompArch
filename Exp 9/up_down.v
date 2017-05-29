module up_down( input clk,reset,up_down,output reg [3:0]q);
	initial begin
		q=0;
	end
	always@(posedge clk)
	begin
		if(!reset)
			q<=4'b0000;
		else if(up_down==1'b1)
			q<=q+1;
		else
			q<=q-1;
	end
endmodule