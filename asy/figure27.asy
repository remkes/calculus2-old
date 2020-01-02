size(12cm,6cm,IgnoreAspect);
import graph;
xaxis(Ticks());
yaxis();

real f(real x) {return exp(-1*x);}

draw(graph(f,0,6));

draw((1,0)--(1,0.368));
draw((2,0)--(2,0.135));

label("Area $\doteq$ 0.632 = Probablity of a Measurement in
$[0,1]$",(0.5,0.607),NE);

label("Area $\doteq$ 0.233 = Probablity of a Measurement in
$[1,2]$",(1.5,0.223),NE);
