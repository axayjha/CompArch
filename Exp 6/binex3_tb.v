module binex3_tb();
   reg[3:0]b;
   wire[3:0]e;
   integer i;
   binex3 b1(b,e);
   initial
   begin
       for(i=0; i<16; i=i+1)
       begin
          b=i;
          #100;
       end
   end
endmodule
