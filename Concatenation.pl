concat([],L,L).
concat([X1|L1],L2,[X1|L3]):-concat(L1,L2,L3).
