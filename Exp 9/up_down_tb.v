module up_down_tb;
	reg clk,reset,up_down;
	wire [3:0]q;
	initial begin
		clk=1; 
	end
	up_down ud1(clk,reset,up_down, q);
	always #100 clk=~clk;
	initial begin
		reset=1;
		up_down=1; #100;		
		up_down=1; #100;
		up_down=1; #100;
		up_down=1; #100;
		up_down=0; #100;
		up_down=0; #100;
		reset=0; up_down=1; #100;
	end
endmodule	