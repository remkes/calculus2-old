size(10cm);

import contour;
import graph;
xaxis(Ticks);
yaxis(Ticks);

real f(real x, real y) {return x*y^4 - 4*x*y^3 + x^3 - y^3 + x^2 - 4;}
draw(contour(f,(-6,-2),(7,6),new real[] {0}));
