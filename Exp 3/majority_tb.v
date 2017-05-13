module majority_tb;
	reg [2:0]A;
	wire Z;
	integer i;
	majority m1(A, Z);
	initial begin
		for(i=0; i<8; i=i+1)
		begin
			A=i; #100;
		end
	end
	endmodule