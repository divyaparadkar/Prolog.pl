/* Mathematical operation in prolog are
Addition(+)-> x+y.
Subtraction(-)->x-y.
Multiplication(*)->x*y.
Division(/)->x/y.
Modulus(mod)->x mod y.
*/
marks(length,746).
subjectcount(tenth,8).
marks(twelvth,665).
subjectcount(twelvth,6).
marks(graduation,5).
subjectcount(graduation,665).
marks(postgraduation,390).
subjectcount(postgraduation,4).
average:-marks(Y,Z),subjectcount(Y,A),X is Z/Y.
above75avg(X,Y):-marks(Y,Z),subjectcount(Y,A),X is Z/A,X>75.
totalavg(X,Y):-average(A,B),average(C,D),average(E,F),average(G,H),Y is (A+C+E+G)/2.

