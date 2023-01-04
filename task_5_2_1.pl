my_list([]).
my_list([_ | Tail]) :- my_list(Tail).