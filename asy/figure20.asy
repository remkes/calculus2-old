unitsize(5cm);
import solids;
import three;

currentprojection=orthographic(-1,1,0.3);

revolution P=revolution(graph(new triple(real z) {return
(sqrt(z),0,z);},0,5,25,operator..) ,axis=Z);
draw(surface(P),lightblue+opacity(0.5),render(compression=Low));

pen bg=lightblue+opacity(0.4);

draw(surface((3,3,1)--(-3,3,1)--(-3,-3,1)--(3,-3,1)--cycle),bg,bg);
draw(surface((3,3,2)--(-3,3,2)--(-3,-3,2)--(3,-3,2)--cycle),bg,bg);
draw(surface((3,3,3)--(-3,3,3)--(-3,-3,3)--(3,-3,3)--cycle),bg,bg);
draw(surface((3,3,4)--(-3,3,4)--(-3,-3,4)--(3,-3,4)--cycle),bg,bg);


draw((1,0,1)..(0,1,1)..(-1,0,1)..(0,-1,1)..cycle);
draw((1.4,0,2)..(0,1.4,2)..(-1.4,0,2)..(0,-1.4,2)..cycle);
draw((1.73,0,3)..(0,1.73,3)..(-1.73,0,3)..(0,-1.73,3)..cycle);
draw((2,0,4)..(0,2,4)..(-2,0,4)..(0,-2,4)..cycle);
