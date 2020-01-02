size(12cm,12cm);
import contour;
import graph;
xaxis();
yaxis();

real x(real t) {return t*cos(t);}
real y(real t) {return t*sin(t);}

draw(graph(x,y,0,6*pi));



