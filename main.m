% created by wykys 2016

clc
close all
clear all

% uk�zka generov�n� vstupn�ch dat
data = floor(100 * rand(1,100));
save('data.mat', 'data');
 
% spustit gui
gui