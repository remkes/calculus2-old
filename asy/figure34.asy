size(10cm);

import contour;
import graph;
xaxis(Ticks);
yaxis(Ticks);

real f(real x, real y) {return -4*x^2 + 4*x*y - 2*y^2 + 4*x - 3*y + 4;}
draw(contour(f,(-2,-3),(2,2),new real[] {0}));

label("$-4x^2 + 4xy - 2y^2 + 4x - 3y + 4 = 0$",(0.8,-1.5),SE);
