module unidirectionalbus_tb;
	reg [3:0] I;
	reg CNT;
	wire [3:0]Z;
	initial
	begin
		I=4; CNT=1; #100;
		I=10; CNT=0; #100;
		I=15; CNT=1; #100;
		I=8; CNT=0; #100;
	end
endmodule