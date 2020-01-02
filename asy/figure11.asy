size(12cm,8cm,IgnoreAspect);
import contour;
import graph;
xaxis();
yaxis();

real x(real t) {return cos(3*2pi*t);}
real y(real t) {return sin(5*2pi*t);}

draw(graph(x,y,0,1));
