module johnson_counter_tb;	
	reg Clock;
	reg Reset;
	wire [3:0] Count_out;

	johnson_counter jc1s(Clock, Reset, Count_out);

	initial Clock = 0; 
    always #10 Clock = ~Clock; 
    initial begin
        Reset = 1; 
        #50;       
        Reset = 0; 
    end      
endmodule