module ex3bin( din , dout );

output [3:0] dout ;
input [3:0] din ;

assign dout = (din==12) ? 9 :
     (din==11) ? 8 :
     (din==10) ? 7 :
     (din==9) ? 6 :
     (din==8) ? 5 :
     (din==7) ? 4 :
     (din==6) ? 3 :
     (din==5) ? 2 :
     (din==4) ? 1 : 
     (din==3) ? 0 :
     4'bZZZZ ;   

endmodule