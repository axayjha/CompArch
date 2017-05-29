module function_tb;
	reg [2:0]a;
	wire f1,f2,f3;
	integer i;
	function f1(a,f1,f2,f3);
	initial begin
		for(i=0; i<8; i=i+1)
		begin
			a=i; #100;
		end
	end
endmodule	
