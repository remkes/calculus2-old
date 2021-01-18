size(10cm);

import contour;
import graph;
xaxis(Ticks);
yaxis(Ticks);

real f(real x, real y) {return -x^3 + 2*x^2 - x + y^2 - 2*y + 1;}
draw(contour(f,(-1,-1),(3,3),new real[] {0}));

real f(real x, real y) {return x-1;} 
draw(contour(f,(-1,-1),(3,3),new real[] {0}));

real f(real x, real y) {return y-1;}
draw(contour(f,(-1,-1),(3,3),new real[] {0}));
