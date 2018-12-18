rubix([A,B,C,D,E,F,G,H,I]) :- S = [A,B,C,D,E,F,G,H,I], fd_domain(S,1,9), fd_all_different(S),

L #= A+B+C,
L #= D+E+F, 
L #= G+H+I,
L #= A+D+G,
L #= B+E+H, 
L #= C+F+I,
L #= A+E+I,
L #= C+E+G,

fd_labeling(S),nl,
write('Result : '),nl,nl,
write(A),tab(3),write(B),tab(3),write(C),nl,nl,
write(D),tab(3),write(E),tab(3),write(F),nl,nl,
write(G),tab(3),write(H),tab(3),write(I),nl.

/*
A	B	C

D	E	F

G	H	I
*/
