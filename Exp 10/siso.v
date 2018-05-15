module siso(
    input in,
    output out,
    input rst,
    input clk
    );
 reg [3:0] d;
 reg out;
 initial begin
	d = 4'b0000;
 end
 always@(posedge clk) begin
	if(rst == 1'b1) begin
		d = 4'b0000;
		out = 0;
	end
	else begin
		out = d[0];
		d = d >> 1;
		d[3] = in;
	end
 end
endmodule
