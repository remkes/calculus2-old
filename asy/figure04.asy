size(12cm);

import graph;

xaxis(Ticks);
yaxis(Ticks);

real f1(real x) {return x^(2/3);}
draw(graph(f1,0,2));

real f1(real x) {return (-1*x)^(2/3);}
draw(graph(f1,-2,0));
