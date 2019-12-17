size(10cm,7cm);
import graph;
xaxis();

draw(circle(-2,1));
draw(circle(2,1));

draw((0.05,-1.1)--(0.05,-1.3)--(2,-1.3)--(2,-1.1));

label("$a$",(1,-1.3),S);

draw((-2,0)--(-2.717,0.717));

label("$b$",(-2.3,0.3),NE);

draw((1.283,0)--(1.283,0.717));

label("$\frac{h}{2} = \sqrt{b^2 - (a-r)^2}$",(1.283,0.717),NW);

