module sr_flip_flop(s,r,clk,q,q1);
   input s,r, clk;
   output q,q1;
   reg q,q1;
   initial
   begin
       q=1'b0;
       q1=1'b1;
   end
   always @(posedge clk, s,r,q,q1)
   begin
       case({s,r})
           {1'b0,1'b0}: begin q=q; q1=q1; end
           {1'b0,1'b1}: begin q=1'b0; q1=1'b1; end
           {1'b1,1'b0}: begin q=1'b1; q1=1'b0; end
           {1'b1,1'b1}: begin q=1'bx; q1=1'bx; end
      endcase
   end
endmodule
   