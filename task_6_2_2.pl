my_sum([], 0).
my_sum([H|T], Sum) :-
    my_sum(T, Sum1),
    Sum is Sum1 + H.