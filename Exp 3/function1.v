/*
*	F(A,B,C,D) = SOP(0,1,3,4,8,9,15)
*	Akshay - 24/02/2017
*/

module function1(i,f);
	input [3:0]i;
	output f;
	reg f;
	always @(*)
	begin
		if(i==0 || i==1 || i==3 || i==4 || i==8 || i==9 || i==15)
			f=1;
		else 
			f=0;
	end	
	
endmodule

/* 
//you can do this too
module function1(a,b,c,d,f);
	input a,b,c,d;
	output f;
	assign f= (!(b|c)) | (a&b&c&d) | ((!(a|b))&d) | (!(a|c|d));
	//or implement same thing with gate modules
endmodule

//note: tb will be different if you use this
*/

