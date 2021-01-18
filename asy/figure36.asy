size(10cm);

import contour;
import graph;
xaxis(Ticks);
yaxis(Ticks);

real f(real x, real y) {return x^3*y^3/8 - x^5/4 + y^5/6 - 2*x*y - 3*y - 3;}
draw(contour(f,(-6,-3),(4,6),new real[] {0}));
