module function2_tb;
	reg [2:0]inp;
	wire [2:0]f;
	integer i;
	function2 f1(inp, f);
	initial begin
		for(i=0; i<8; i=i+1)
		begin
			inp=i; #100;
		end
	end
	endmodule