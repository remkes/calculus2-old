size(12cm,6cm,IgnoreAspect);
import graph;
xaxis();
yaxis();

real f(real x) {return exp(-1*x^2);}

draw(graph(f,-3,3));

