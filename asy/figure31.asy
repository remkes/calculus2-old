size(12cm,8cm,IgnoreAspect);
import contour;
import graph;
xaxis(Ticks);
yaxis(Ticks);

real f(real x, real y) {return (x^2)/4+(y^2)/(64);}
draw(contour(f,(-2,-8),(2,8),new real[] {1}));

draw((-2,-7)--(-2,7));
draw((-2,8)--(2,8));
draw((sqrt(2)-1,sqrt(32)+4.4)--(sqrt(2)+1,sqrt(32)-4.4));
draw((0,-sqrt(48)-2.31)--(3,-sqrt(48)+4.62));

dot((-2,0));
label("$(-2,0)$",(-2,0),NW);

dot((0,8));
label("$(0,8)$",(0,8),NW);

dot((sqrt(2),sqrt(32)));
label("$(\sqrt{2},\sqrt{32})$",(sqrt(2),sqrt(32)),NE);

dot((1,-sqrt(48)));
label("$(1,-\sqrt{48})$",(1,-sqrt(48)),SE);
