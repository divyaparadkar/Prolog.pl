delete(X,[X],[]).
delete(X,[X|L1],L1).
delete(X,[Y|L2],[Y|L1]):-delete(X,L2,L1).
insert(X,L,R):-delete(X,R,L).

