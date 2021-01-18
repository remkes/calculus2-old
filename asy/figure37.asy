size(10cm);

import contour;
import graph;
xaxis(Ticks);
yaxis(Ticks);

real f(real x, real y) {return x*y - x^2*y^2;}
draw(contour(f,(-6,-4),(6,5),new real[] {0}));

real f(real x, real y) {return x^2 - y^2 + 3;} 
draw(contour(f,(-6,-4),(6,5),new real[] {0}));

real f(real x, real y) {return x - y + 4;}
draw(contour(f,(-6,-4),(6,5),new real[] {0}));
