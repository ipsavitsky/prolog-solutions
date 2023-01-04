my_list([]).
my_list([_ | Tail]) :- my_list(Tail).

my_tail([_ | Tail], Tail) :- my_list(Tail).