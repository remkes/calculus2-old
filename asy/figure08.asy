size(12cm,8cm,IgnoreAspect);
import contour;
import graph;
xaxis();
yaxis();

real f(real x) {return 1/(sqrt(x));}
filldraw((0,0)--(0,3.16)--(graph(f,0.1,2))--(2,0)--cycle,grey);

dot("$(2,0)$",(2,0),S);
dot("$(0,0)$",(0,0),SW);
