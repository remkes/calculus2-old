size(12cm,8cm,IgnoreAspect);
import contour;
import graph;
xaxis();
yaxis();

real x(real t) {return (3*t)/(1+t^3);}
real y(real t) {return (3*t^2)/(1+t^3);}

draw(graph(x,y,-0.5,5));
draw(graph(x,y,5,50));
draw(graph(x,y,-50,-5));
draw(graph(x,y,-5,-1.8));



