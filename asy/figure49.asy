size(16cm,10cm);
import contour;
import graph;
xaxis();
yaxis();

real x(real t) {return (cos(t))^3;}
real y(real t) {return (sin(t))^3;}

draw(graph(x,y,0,2*pi));



