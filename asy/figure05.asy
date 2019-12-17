size(12cm,8cm);
import contour;
import graph;
xaxis();

real f(real x, real y) {return y^2-(1-x)*(2+x)^2;}
draw(contour(f,(-3,-2),(2,2),new real[] {0}));

dot((1,0));
dot((-2,0));

label("A Vertical Tangent",(1,0),SE);
label("A Double Point Node",(-2.3,-0.3),SW);
