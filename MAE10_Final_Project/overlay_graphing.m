function overlay_graphing(data1)
% Function overlays all graphs of arrests per year onto one graph
% Form overlay_graphing(data1)

[n,m] = size(data1); % Obtains the size of the data set

for i = 1:m % Loops for the amount of columns as determined by the size
arrests = data1(:,i); % Stores the values of the columns in the variable arrest
month = 1:n; % Since there are 12 months of the year there is a vector starting from 1 and ending at 12

figure(6) % Plot is in figure 6 because other plots were taken
plot(month,arrests) % Plots the month on the x-axis and amount of arrests on the y-axis
hold on % Allows each successive graph to be overlayed on the previous one
end % End of the for loop
title('Overlay of all years and months') % Title of the plot
xlabel('Month starting in January') % x label
ylabel('Amount of arrests') % y label
legend('2017','2018','2019','2020') % Legend so that it is easier to see what year each of the graphs fall into
xlim([0,14]) % x limit to the graph more visibly appealing
ylim([0,34]) % y limit to make the graph more visibly appealing
end % End of the function