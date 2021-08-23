size(16cm,10cm);
import contour;
import graph;
xaxis();
yaxis();

real x(real t) {return t^2*cos(t);}
real y(real t) {return t^2*sin(t);}

draw(graph(x,y,0,4*pi));



