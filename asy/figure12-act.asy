size(12cm,8cm,IgnoreAspect);
import contour;
import graph;
xaxis(Ticks);
yaxis(Ticks);

real f(real x, real y) {return x^2-y^3;}
draw(contour(f,(-4,0),(4,8),new real[] {0}));

draw((-4,-2.33)--(4,3));
draw((4,-2.33)--(-4,3));
draw((-4,-1.14)--(4, 2.52));
draw((4,-1.14)--(-4, 2.52));
