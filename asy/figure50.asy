size(16cm,10cm);
import contour;
import graph;
xaxis();
yaxis();

real x(real t) {return t;}
real y(real t) {return t^2/(10);}

draw(graph(x,y,0,5));



