
rubix([A,B,C,D,E,F,G,H,I]) :- S = [A,B,C,D,E,F,G,H,I], fd_domain(S,1,9), fd_all_different(S),

L1 #= A+B+C,
L2 #= D+E+F, 
L3 #= G+H+I,

C1 #= A+D+G,
C2 #= B+E+H, 
C3 #= C+F+I,

D1 #= A+E+I, 
D2 #= C+E+G,

L1 #= L2, 
L2 #= L3, 
L3 #= C1, 
C1 #= C2, 
C2 #= C3, 
C3 #= D1, 
D1 #= D2,
D2 #= L1,

fd_labeling(S).