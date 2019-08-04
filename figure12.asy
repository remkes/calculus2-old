size(10cm);
import contour;
import graph;
xaxis();
yaxis();

real x(real t) {return t-sin(t);}
real y(real t) {return 1-cos(t);}

draw(graph(x,y,0,4*pi));



