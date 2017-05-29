module bin2bcd_tb();
   reg[3:0]bin;
   wire[7:0]bcd;
   integer i;
   bin2bcd bin1(bin,bcd);
   initial
   begin
       for(i=0; i<16; i=i+1)
       begin
          bin=i;
          #100;
       end
   end
endmodule
