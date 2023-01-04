my_prefix(_, []).
my_prefix([A | L], [A | X]) :- my_prefix(L, X).

