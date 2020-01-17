%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Course: ENCMP 100
% Assignment: 1A
% Name: Terence Ndabereye
% CCID: ndaberey
% U of A ID: 1629570
% Acknowledgements:
% Description:
% This program will calculate one's ENCMP 100 final mark.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Displays program heading and requests user input
disp('ENCMP 100 Final Mark Calculator \n');
disp('Please enter the following information in percent.');

% Collects user input for assignment marks and calculates assignment weight
assign1 = input('Assignment #1:') * 0.06;
assign2 = input('Assignment #2:') * 0.06;
assign3 = input('Assignment #3:') * 0.06;
assign4 = input('Assignment #4:') * 0.06;
assign5 = input('Assignment #5:') * 0.06;

% Collect user input for Mid-term and final exam marks
midTermExam = input('Mid term exam:');
finalExam = input('Final Exam:');

% Calculates the total assignment grade
assignTotal = (assign1 + assign2 + assign3 + assign4 + assign5);

% Calculates overall ENCMP100 mark
finalCalculatedMark = (assignTotal) + (midTermExam * 0.2333) + (finalExam * 0.4667);

% Displays overall ENCMP100 mark
fprintf('Your final calculated mark for ENCMP100 is :\n    %.4f \n', finalCalculatedMark);
