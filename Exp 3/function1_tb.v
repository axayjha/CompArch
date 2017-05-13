module function1_tb;
	reg [3:0]inp;
	wire f;
	integer i;
	function1 f1(inp, f);
	initial begin
		for(i=0; i<16; i=i+1)
		begin
			inp=i; #100;
		end
	end
	endmodule