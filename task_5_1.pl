parent(X, Y) :- mother(X, Y).
parent(X, Y) :- father(X, Y).

grandfather(X, Y) :-
    father(X, M),
    parent(M, Y).

is_father(X) :- father(X, _).

brother(X, Y) :-
    parent(Parent, X),
    parent(Parent, Y),
    man(X).

descendant(X, Y) :- parent(Y, X).
descendant(Z, X) :- descendant(Z, Y).