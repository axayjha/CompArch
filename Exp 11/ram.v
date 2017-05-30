module ram(add,di,do,cs,we);
	input [3:0]di,add;
	input cs,we;
	output [3:0]do;
	reg [3:0]RAM[15:0];
	reg [3:0]do;
	always @(cs or we or add or di)
	begin
		if(cs==0 &we==0)
		begin
			RAM[add]=di;
			do='bz;
		end
		else if(cs==0 & we==1)
			do=RAM[add];
	end
endmodule