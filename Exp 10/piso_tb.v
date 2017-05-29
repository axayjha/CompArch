module piso_tb;
	reg clk,rst;
	reg [3:0]a;
	wire q;
	piso p1(clk,rst,a,q);
	initial	clk=1'b1;
	always #10 clk=~clk;
	initial
	begin
		rst=1; a=4'b1101;
		#300 rst=1'b0;
		#200;
	end
	initial	#1000 $stop;     
endmodule
