%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Course: ENCMP 100
% Assignment: 1B
% Name: Terence Ndabereye
% CCID: ndaberey
% U of A ID: 1629570
% Acknowledgements:
% Description:
% This program will ask for values from the
% and plot a graph.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%Asks for initial velocity and intial height from user
vInit = input('Enter the initial velocity of the ball: ');
hInit = input('Enter the initial height of the ball: ');

% Creates a vector for the time values to be plotted
time = [0:10];

% Creates an empty vector that will hold the height values
h = zeros(1,11);

% Calculates values of height 
% and populates height vector for respective times
for i = time
    h(i+1) = (0.5 * -9.81 * (i ^ 2)) + (vInit * i) + hInit;
end
% Creates an empty vector that will hold velocity values
v = zeros(1,11);

% Calculates and values of velocity 
% and populates velocity calues for respective times
for i = time 
    v(i+1) = (-9.81 * i) + vInit;
end

% Plots a graphs of height and velocity against time
% Specifies line type, line color, and point type for each graph
plot(time, h,'- b' , time, v,'--og');

% Adds title to the graph
title('Plot of height and velocity vs time');

% Adds x and y axis labels
xlabel('Time (s)');
ylabel('Height (m) and Velocity (m/s)');

% Adds grids to the graph
grid on;

% Adds a legend to the graph 
legend('Height','Velocity');