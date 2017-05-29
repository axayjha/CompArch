module mod10_counter(clk, rst, q);
    input clk, rst;
    output [3:0]q;
    reg [3:0]q;
    initial begin
        q=0;
    end
    always @ (posedge clk)
    begin
        if (rst==0)
            q=0;
        else if(rst==1 && q==9)
            q=0;
        else 
            q=q+1;
    end
endmodule
