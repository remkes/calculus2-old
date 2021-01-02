size(16cm,10cm);
import contour;
import graph;
xaxis();
yaxis();

real x(real t) {return cos(t)*sin(2*t);}
real y(real t) {return sin(t)*sin(2*t);}

draw(graph(x,y,0,2*pi));



