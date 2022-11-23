marks(tenth,746).
subjectcount(tenth,8).
marks(twelveth,456).
subjectcount(twelveth,6).
marks(graduation,665).
subjectcount(graduction,5).
marks(postgraduation,390).
subjectcount(postgraduation,390).
average(X,Y):-marks(Y,Z),subjectcount(Y,A),X is Z/Y.
above75avg(X,Y):-marks(Y,Z),subjectcount(Y,A),X is Z/A,X>75.
tatalavg(X,Y):-avrage(A,B),average(C,D),average(E,F),average(G,H),Y is (A+C+E+G)/2.
