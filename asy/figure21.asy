size(10cm,7cm);
import graph;
xaxis();
yaxis();

real f(real x) {return x^2;}
real g(real x) {return x^4;}

draw(graph(f,-1,1));
draw(graph(g,-1,1));

draw((0.6,0.36)--(0.6,0.130));

label("$h = r^2 - r^4$", (0.6,0.36),NW);
label("$x^2$",(-0.6,0.36),NE);
label("$x^4$",(-0.6,0.130),SW);
