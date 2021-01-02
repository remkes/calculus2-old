size(12cm);
import graph;
xaxis(Ticks);
yaxis(Ticks);

real f1(real x) {return (16-x^4)^(1/4);}
real f2(real x) {return -1*(16-x^4)^(1/4);}
draw(graph(f1,-2,2));
draw(graph(f2,-2,2));

draw((0.68,2.68)--(2.68,0.68));
draw((0.68,-2.68)--(2.68,-0.68));

draw((-2,-2.5)--(-2,2.5));
draw((-2.5,2)--(2.5,2));

dot((0,2));
label("$(0,2)$",(0,2),NW);

dot((-2,0));
label("$(-2,0)$",(-2,0),NW);

dot((1.68,1.68));
label("$(\sqrt[4]{8},\sqrt[4]{8})$",(1.68,1.68),SW);

dot((1.68,-1.68));
label("$(\sqrt[4]{8},-\sqrt[4]{8})$",(1.68,-1.68),NW);
