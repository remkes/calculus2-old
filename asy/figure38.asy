size(10cm);

import contour;
import graph;
xaxis(Ticks);
yaxis(Ticks);

real f(real x, real y) {return x^2 - y^2;} 
draw(contour(f,(-3,-3),(3,3),new real[] {0}));
