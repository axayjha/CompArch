module d_flip_flop(d,clk,q,q1);
   input d,clk;
   output q,q1;
   reg q,q1;
   initial
   begin
       q=0;
       q1=1;
   end
   always @(posedge clk, d,q,q1)
   begin
       q=(d)?1:0;
       q1=(d)?0:1;
   end
endmodule
