size(10cm,5cm,IgnoreAspect);

import contour;
import graph;
xaxis(Ticks);
yaxis(Ticks);

real f(real x, real y) {return x*(x-1)*(x-2) - y^2;}
draw(contour(f,(-2,-2),(4,2),new real[] {0}));
