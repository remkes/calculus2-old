size(12cm,8cm);
import contour;
import graph;

real f(real x, real y) {return y^2-(x-3)*(x-4)^2;}
draw(contour(f,(3,-2),(5,2),new real[] {0}));
real g(real x, real y) {return y^2-(x-7)^3;}
draw(contour(g,(7,-2),(9,2),new real[] {0}));
real h(real x, real y) {return (x^2+y^2)^2+ 3x^2*y-y^3;}
draw(contour(h,(-1,-1),(1,1),new real[] {0}));

dot((0,0));
dot((4,0));
dot((7,0));

label("A Triple Point Node",(0,-1),S);
label("A Double Point Node",(3.6,-1),S);
label("A Cusp",(7,-1),S);
