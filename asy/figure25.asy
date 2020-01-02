size(12cm,6cm,IgnoreAspect);
import graph;
xaxis();
yaxis();

real f(real x) {return x^2/10;}

draw(graph(f,0,2));

draw((1.5,0)--(1.5,0.225));
draw((1.6,0)--(1.6,0.256));
draw((1.5,-0.01)--(1.5,-0.03)--(1.6,-0.03)--(1.6,-0.01));

label("$dx$",(1.55,-0.03),S);

label("$ds = \sqrt{1 + (f^\prime(x))^2} dx$",(1.55,0.24),NW);
