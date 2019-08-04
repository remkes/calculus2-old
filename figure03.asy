size(16cm,10cm);
import graph;
xaxis("$x$");
yaxis("$y$");
real f1(real x) {return (4-x^4)^(1/4);}
real f2(real x) {return -1*(4-x^4)^(1/4);}
draw(graph(f1,-1.41,1.41));
draw(graph(f2,-1.41,1.41));
draw((-1.41,-2)--(-1.41,2));
draw((1.41,-2)--(1.41,2));
draw((-2,-1.41)--(2,-1.41));
draw((-2,1.41)--(2,1.41));
draw((0,2.38)--(3,-0.62));
draw((0,-2.38)--(3,0.62));
label("$x^4 + y^4 =4$",(-1.12,1.12),SE);
