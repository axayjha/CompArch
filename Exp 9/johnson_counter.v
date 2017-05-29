module johnson_counter(Clock, Reset, Count_out);

    input Clock;
    input Reset;
    output [3:0] Count_out;
    reg [3:0] Count_temp;

    always @(posedge Clock,posedge Reset )
    begin
		if(Reset == 1'b1)  begin  
            Count_temp = 4'b0000;   
        end 
        else if(Clock == 1'b1)  begin  
            Count_temp = {Count_temp[2:0],~Count_temp[3]};  
        end 
    end
    assign Count_out = Count_temp;
    
endmodule
