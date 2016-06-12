% created by wykys 2016

clc
close all
clear all

% ukázka generování vstupních dat
data = floor(100 * rand(1,100));
save('data.mat', 'data');
 
% spustit gui
gui