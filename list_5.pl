% showing cons, car, cdr etc
% using [head|Tail] to compose/decompose parts
% and _fir 'don't care' portions of a query

cons(E,L,[E|L]):-is_list(L).
car([E|_],E).
cdr([_|T],T).

cddr([_,_|T],T).
cdddr([-,-,-|T],T).
cddddr([_,_,_,_|T],T).

cadr([_,E|_],E).
caddr([_,_,E|_],E).
cadddr([_,_,_,E|_],E).




