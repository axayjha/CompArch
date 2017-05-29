module bin2gray_tb();
   reg[3:0]b;
   wire[3:0]g;
   integer i;
   bin2gray b1(b,g);
   initial
   begin
       for(i=0; i<16; i=i+1)
       begin
          b=i;
          #100;
       end
   end
endmodule
