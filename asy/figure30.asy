size(12cm,8cm,IgnoreAspect);
import contour;
import graph;
xaxis(Ticks);
yaxis(Ticks);

real f(real x, real y) {return x^2+y^2;}
draw(contour(f,(-10,-10),(10,10),new real[] {100}));

draw((-10,-9)--(-10,9));
draw((-9,10)--(9,10));
draw((sqrt(50)-4,sqrt(50)+4)--(sqrt(50)+4,sqrt(50)-4));
draw((sqrt(20)-4,-sqrt(80)-2)--(sqrt(20)+8,-sqrt(80)+4));

dot((-10,0));
label("$(-10,0)$",(-10,0),NW);

dot((0,10));
label("$(0,10)$", (0,10),NW);

dot((7.07,7.07));
label("$(\sqrt{50},\sqrt{50})$",(7.07,7.07),NE);

dot((5.48,-8.37));
label("$(\sqrt{30},-\sqrt{70})$",(5.48,-8.37),SE);
