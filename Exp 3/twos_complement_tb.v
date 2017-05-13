module twos_complement_tb;
	reg [3:0]inp;
	wire [3:0]out;
	integer i;
	twos_complement t1(inp, out);
	initial begin
		for(i=0; i<16; i=i+1)
		begin
			inp=i; #100;
		end
	end
	endmodule