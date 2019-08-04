size(10cm,10cm);
import graph;
xaxis();
yaxis();

draw(unitcircle);

draw((0.5,1.1)--(0.5,-1.1));

draw((0,0)--(0.5,0.866));

dot("$y = \sqrt{r^2-x^2}$",(0.5,0.866),NE);
label("$x^2 + y^2 = r^2$",(-0.71,0.71),SE);
label("Slice at $x$, width $dx$",(0.5,-1),E);
