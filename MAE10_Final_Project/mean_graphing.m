function mean_graphing(mean_values)
% Function graphs the mean values obtained by an earlier function per month
% across the four years
% Function call: mean_graphing(mean_values)

[n,m] = size(mean_values); % Obtains the size of the matrix and stores it

average_arrests = mean_values(1,:); % Stores the mean values

month = 1:m; % Since there are 12 columns in the vector for mean_values there are 12 months in the year

%% Plotting part of the function
figure(5) % Plots this figure in plot 5 because other plots have been used already
plot(month,average_arrests) % Plots the month on the x-axis and average arrests on the y-axis
title('Average amount of arrests across 2017-2021 for each month') % Title of the graph
xlabel('Average amount of arrests') % X-label of the graph
ylabel('Month (starting from January)') % Y-label of the graph
xlim([0,14]) % The limits for the month so everything is visible
ylim([0,30]) % The limits for the average amount of arrests so everything is visible

end % End of the function