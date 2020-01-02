size(12cm,6cm,IgnoreAspect);
import graph;
real f1(real x) {return sqrt(x^2-1);}
real f2(real x) {return -1*sqrt(x^2-1);}
path p1=graph(f1,1,2);
filldraw((0,0)--(1,0)--p1--(0,0)--cycle,lightgray);
draw(graph(f1,2,2.4));
draw(graph(f1,-2.4,-1));
draw(graph(f2,-2.4,-1));
draw(graph(f2,1,2.4));
label("$\theta$",(0.2,0),NE);
label("Area $=\theta$",(0.5,0.5),NW);
draw((0,0)--(2,0)--(2,1.73));
label("$x=\cosh \theta$",(1.8,0),S);
label("$y=\sinh \theta$",(2,0.6),E);
dot((2,1.73));
