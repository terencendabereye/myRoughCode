%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Course: ENCMP 100
% Assignment: 1B
% Name: Terence Ndabereye
% CCID: ndaberey
% U of A ID: 1629570
% Acknowledgements:
% Description:
% This program will plot a graph
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

vInit = input('Enter the initial velocity of the ball: ');
hInit = input('Enter the initial height of the ball: ');

time = [0:10];

h = zeros(1,11);

for i = time
    h(i+1) = (0.5 * -9.81 * (i^2)) + (vInit * i) + hInit;
end

v = zeros(1,11);

for i = time 
    v(i+1) = (-9.81 * i) + vInit;
end


plot(time, h,'- b' , time, v,'--og');

title('Plot of height and velocity vs time');
xlabel('Time (s)');
ylabel('Height (m) and Velocity (m/s)');
grid on;
legend('Height','Velocity');