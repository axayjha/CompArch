module bcd2gray_tb();
   reg [4:0]a;
   wire [3:0]b;
   bcd2gray b1(a,b);
   integer i;
   initial begin
     for(i=0; i<8; i=i+1)
     begin
       a=i; #100;
     end
   end
endmodule
