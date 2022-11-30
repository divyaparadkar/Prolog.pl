member(X,[X|_]).
member(X,[_|TAIL]):-member(X,TAIL).
union([X|Y],Z,W):-mwmber(X,Z),union(Y,Z,W).
union([],Z,Z).


