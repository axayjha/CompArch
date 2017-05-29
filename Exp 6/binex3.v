module binex3(b,e);
	input [3:0]b;
	output [3:0]e;
	assign e[3] = b[3]|b[0]&b[2]|b[2]&b[1];
	assign e[2] = (~b[1])&(~b[0])&(b[2])|(~b[2])&(b[0])|(~b[2])&(b[1]);
	assign e[1] = (~b[1])&(~b[0])|b[1]&b[2];
	assign e[0] = (~b[1])&(~b[0])|b[1]&(~b[0]);
endmodule

/*
// or do this

module Binary_to_Excess3 ( din , dout );

output [3:0] dout ;

input [3:0] din ;

assign dout = (din==0) ? 3 :
     (din==1) ? 4 :
     (din==2) ? 5 :
     (din==3) ? 6 :
     (din==4) ? 7 :
     (din==5) ? 8 :
     (din==6) ? 9 :
     (din==7) ? 10 :
     (din==8) ? 11 : 
     (din==9) ? 12 :
     4'bZZZZ ;   

endmodule

*/