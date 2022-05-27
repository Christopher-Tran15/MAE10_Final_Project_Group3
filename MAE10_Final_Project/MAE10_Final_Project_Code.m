%% Main script with multiple user-defined functions

% Script will create graphs and plots about the amount of UCI arrests per
% month in each year, the average amount of arrests in each month across
% 2017-2020, and returns the months that had the highest amount of arrests
% on average

clear; % Clears any prior variables
clc; % Clears the command window upon running

data1 = xlsread('UCI Arrests.xlsx','B2:E13'); % Stores and read the excel data UCI Arrests
% Will skip the years and the months label in the spreadsheet

mean_values = meanarrest(data1); % Calls function to find the mean values of the data set

graphing(data1) % Calls function to graph each of the years in the data set in separate plots

max_value(mean_values) % Calls function to find the max_value and prints the month(s) that had the max_value

mean_graphing(mean_values) % Calls function to Graphs the mean value of each month of arrests

overlay_graphing(data1) % Overlays all of the graphs from the graphing function onto one graph