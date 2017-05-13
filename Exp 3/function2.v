/*
* 3 bit input, and 3 bit output
* returns output = input + 1 if input is 0/1/2/3
* returns output = input - 1 if input is 4/5/6/7 (actually, anything else)
*
* Akshay - 24/02/2017
*/
module function2(a, b);
	input [2:0]a;
	output [2:0]b;
	reg [2:0]b;
	always @ (a) begin
		if(a==3'b000 || a==3'b001 || a==3'b010 || a==3'b011)
			b = a+1;
		else
			b=a-1;
	end
endmodule
