my_prefix(_, []).
my_prefix([A | L], [A | X]) :- my_prefix(L, X).

my_sublist(L, X) :- my_prefix(L, X).
my_sublist([_ | L], X) :- my_sublist(L, X).