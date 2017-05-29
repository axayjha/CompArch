module binex3_tb();
   reg[3:0]e;
   wire[3:0]b;
   integer i;
   ex3bin e1(e,b);
   initial
   begin
       for(i=0; i<16; i=i+1)
       begin
          e=i;
          #100;
       end
   end
endmodule
