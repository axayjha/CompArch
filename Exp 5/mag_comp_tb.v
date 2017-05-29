module mag_comp_tb();
   reg [3:0]a,b;
   wire gt,eq,lt;
   integer i,j;
   mag_comp m1(a,b,gt,eq,lt);
   initial
   begin
       for(i=0; i<16; i=i+1)
       begin
           for(j=0; j<16; j=j+1)
           begin
               a=i;
               b=j;
               #100;
           end
       end
   end
endmodule
