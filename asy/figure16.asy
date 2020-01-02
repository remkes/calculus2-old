size(12cm,8cm,IgnoreAspect);
import contour;
import graph;
xaxis();
yaxis();

real x(real t) {return (1-sin(t))*cos(t);}
real y(real t) {return (1-sin(t))*sin(t);}

draw(graph(x,y,0,2*pi));
