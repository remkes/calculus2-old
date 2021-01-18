size(14cm);
import contour;
import graph;
xaxis(Ticks);
yaxis(Ticks);

real f(real x, real y) {return (y^2-x^3/4);}
draw(contour(f,(-2,-1),(2,1),new real[] {0}));

dot((0,0));

label("A Cusp",(-0.2,-0.2),W);
