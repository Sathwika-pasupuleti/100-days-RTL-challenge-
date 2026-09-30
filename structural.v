module gatelevel(
      input a,b
	  output [6:0] y
	  );
 and g1(y[0],a,b);
 and g2(y[1],a,b);
 and g3(y[2],a);
 and g4(y[3],a,b);
 and g5(y[4],a,b);
 and g6(y[5],a,b);
 and g7(y[6],a,b);
 endmodule 