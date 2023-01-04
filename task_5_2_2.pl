my_elem(X, [X | Tail]).
my_elem(X, [_ | Tail]) :- my_elem(X, Tail).