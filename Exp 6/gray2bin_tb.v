module gray2bin_tb();
   reg[3:0]g;
   wire[3:0]b;
   integer i;
   gray2bin g(g,b);
   initial
   begin
       for(i=0; i<16; i=i+1)
       begin
          g=i;
          #100;
       end
   end
endmodule
