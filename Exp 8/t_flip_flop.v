module t_flip_flop(t,clk,q,q1);
   input t,clk;
   output q,q1;
   reg q,q1;
   initial
   begin
       q=1'b0;
       q1=1'b1;
   end
   always @(posedge clk, t,q,q1)
   begin
       case(t)
           1'b0: begin q=q; q1=q1; end
           1'b1: begin q=q1; q1=q; end
      endcase
   end
endmodule
