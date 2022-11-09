parent(pam,bob).
parent(tom,bob).
parent(tom,liz).
parent(bob,ann).
parent(bob,pat).
parent(pat,jim).
Sibling(X,Y):-parent(Z,X);parent(Z,,Y).
Adult(Z):-parent(Z,X);parent(Z,Y).


