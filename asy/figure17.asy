size(16cm,10cm);
import contour;
import graph;
xaxis();
yaxis();

real x(real t) {return (3*t)/(1+t^3);}
real y(real t) {return (3*t^2)/(1+t^3);}

draw(graph(x,y,-0.5,10));
draw(graph(x,y,-10,-1.8));



