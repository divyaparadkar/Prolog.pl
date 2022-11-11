regin(chitragupta,246,321).
regin(sankhachurna,321,390).
regin(dhananjay,391,456).
regin(surgausen,457,507).
king(X,Y):-reign(X,A,B).
successor(X,Y):-regin(X,A,B),reign(Y,C,D).
