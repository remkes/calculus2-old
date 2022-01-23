size(12cm,8cm,IgnoreAspect);
import contour;
import graph;
xaxis(Ticks);
yaxis(Ticks);

real f(real x, real y) {return x*y;}
draw(contour(f,(-4,-4),(4,4),new real[] {1}));

draw((-2,4)--(4,-2));
draw((-4,2)--(2,-4));
draw((-4,1.11)--(4,0.22));
draw((-1.11,4)--(-0.22,-4));

dot((1,1));
label("$(1,1)$",(1,1),NE);

dot((-1,-1));
label("$(-1,-1)$",(-1,-1),SW);

dot((3,0.33));
label("$\left( 3, \frac{1}{3} \right)$",(3,0.33),NE);

dot((-0.33,-3));
label("$\left( \frac{-1}{3}, -3 \right)$",(-0.33,-3),SW);
