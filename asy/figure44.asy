size(12cm,6cm,IgnoreAspect);
import contour;
import graph;
xaxis();
yaxis();

real f(real x) {return 1/(x);}
filldraw((1,0)--(graph(f,1,8))--(8,0)--cycle,grey);

real f(real x) {return 1/(x^2);}
filldraw((1,0)--(graph(f,1,8))--(8,0)--cycle,lightgrey);

dot("$(1,1)$",(1,1),W);

label("$f(x) = \frac{1}{x}$",(3,0.33),NE);
label("$f(x) = \frac{1}{x^2}$",(2.5,0.15),SW);
