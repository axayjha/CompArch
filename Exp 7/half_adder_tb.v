module half_adder_tb();
   reg a,b;
   wire S,Co;
   integer i;
   half_adder ha1(a,b,S,Co);
   initial
   begin
       for(i=0; i<8; i=i+1)
       begin
          a=(i/4)%2;
          b=(i/2)%2;
          #100;
       end
   end
endmodule
