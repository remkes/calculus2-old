size(12cm,8cm,IgnoreAspect);
import contour;
import graph;
xaxis();

real f(real x, real y) {return (y^2-x^3);}
draw(contour(f,(-2,-1),(2,1),new real[] {0}));

dot((0,0));

label("A Cusp",(0,-0.2),SW);
