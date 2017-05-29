module decrement_tb();
   reg [3:0]a;
   wire [3:0]s;
   wire c;
   decrement d1(a,s,c);
   integer i;
   initial begin
     for(i=0; i<8; i=i+1)
     begin
       a=i; #100;
     end
   end
endmodule
