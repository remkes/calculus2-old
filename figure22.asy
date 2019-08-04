size(10cm,7cm);
import graph;
xaxis();
yaxis();

real f(real x) {return exp(-1*x^2);}

draw(graph(f,-2,2));

draw((0.3,0)--(0.3,0.914));

label("$h = e^{-r^2}$", (0.3,0.914),NE);
label("$e^{-x^2}$",(-0.3,0.914),NW);
