size(12cm,8cm,IgnoreAspect);
import contour;
import graph;
xaxis(Ticks);
yaxis(Ticks);

real f(real x, real y) {return x^2-y^2;}
draw(contour(f,(-9,-9),(9,9),new real[] {4}));

draw((-2,-9)--(-2,9));
draw((2,-9)--(2,9));
draw((-9, -8.84)--(8, 9.18));
draw((9, -8.84)--(-8, 9.18));

dot((2,0));
label("$(2,0)$",(2,0),NE);

dot((-2,0));
label("$(-2,0)$",(-2,0),NW);

dot((6,-sqrt(32)));
label("$(6,-\sqrt{32})$",(6,-sqrt(32)),NE);

dot((-6,-sqrt(32)));
label("$(-6,-\sqrt{32})$",(-6,-sqrt(32)),NW);
