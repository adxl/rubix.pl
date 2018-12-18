rubix([A,B,C,D,E,F,G,H,I]) :- S = [A,B,C,D,E,F,G,H,I], fd_domain(S,1,9), fd_all_different(S),


L #= A+B+C,
L #= D+E+F, 
L #= G+H+I,
L #= A+D+G,
L #= B+E+H, 
L #= C+F+I,
L #= A+E+I,
L #= C+E+G,

fd_labeling(S).
