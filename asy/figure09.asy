size(12cm,6cm,IgnoreAspect);
import contour;
import graph;
xaxis();
yaxis();

real f(real x) {return 1/(x^2);}
filldraw((1,0)--(graph(f,1,8))--(8,0)--cycle,grey);

dot("$(1,0)$",(1,0),S);
