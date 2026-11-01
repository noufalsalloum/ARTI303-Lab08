
% ARTI 303 - Lab 08
% Task 2 - Sum of List

% Base Case
sumlist([], 0).

% Recursive Case
sumlist([Head|Tail], Sum) :-
    sumlist(Tail, Rest),
    Sum is Head + Rest.


% ----------------------------------------
% Test Queries and Expected Outputs
% ----------------------------------------

% Test 1: Sum of a list
% ?- sumlist([1,2,5,7], Sum).
% Sum = 15.

% Test 2: Empty list
% ?- sumlist([], Sum).
% Sum = 0.
