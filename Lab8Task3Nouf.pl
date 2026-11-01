
% ARTI 303 - Lab 08
% Task 3 - Total and Average

total_average :-
    write('Enter the first number: '),
    read(A),
    write('Enter the second number: '),
    read(B),
    write('Enter the third number: '),
    read(C),
    Total is A + B + C,
    Average is Total / 3,
    write('Total = '),
    write(Total), nl,
    write('Average = '),
    write(Average), nl.


% ----------------------------------------
% Test Query and Expected Output
% ----------------------------------------

% ?- total_average.
% Enter the first number: 10.
% Enter the second number: 20.
% Enter the third number: 30.
% Total = 60
% Average = 20
% true.
