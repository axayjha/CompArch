module full_adder_tb();
   reg a,b,c;
   wire S,Co;
   integer i;
   full_adder fa1(a,b,c,S,Co);
   initial
   begin
       for(i=0; i<8; i=i+1)
       begin
          a=(i/4)%2;
          b=(i/2)%2;
          c=i%2;
          #100;
       end
   end
endmodule
