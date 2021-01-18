size(10cm,5cm,IgnoreAspect);

import contour;
import graph;
xaxis(Ticks);
yaxis(Ticks);

real f(real x, real y) {return (x-3)^2*(x-4)^2 - y^2;}
draw(contour(f,(1,-2),(5,2),new real[] {0}));
