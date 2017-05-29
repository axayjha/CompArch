module siso_tb;
	reg a,clk,rst;
	wire q;
	siso s1(clk,rst,a,q);
	initial	clk=1'b1;
	initial begin
		a=1'b0;rst=1'b0;
		#100 rst=1'b0;
		#100 a=1'b1;
		#100 rst=1'b0;
		#100 rst=1'b0;   
	end
endmodule
