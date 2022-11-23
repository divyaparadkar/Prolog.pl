parent(sudip,piyush).
parent(sudip,raj).
male(piyush).
male(raj).
brother(X,Y):-parent(Z,X).
parent(Z,Y),male(X),male(Y).
