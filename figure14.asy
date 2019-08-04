size(16cm,10cm);
import contour;
import graph;
xaxis();
yaxis();

real x(real t) {return cos(t)/t;}
real y(real t) {return sin(t)/t;}

draw(graph(x,y,3,30));
