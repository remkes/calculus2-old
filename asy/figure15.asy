size(12cm,8cm,IgnoreAspect);
import contour;
import graph;
xaxis();
yaxis();

real x(real t) {return exp(t)*cos(3*t);}
real y(real t) {return exp(t)*sin(3*t);}

draw(graph(x,y,-3,2));



