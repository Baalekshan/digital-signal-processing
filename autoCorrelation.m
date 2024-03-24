clc;
clear all;
close all;
x = input('Enter the sequence: ')
y = xcorr(x, x)
figure; subplot(2, 1, 1);
stem(x); ylabel('Amplitude');
xlabel('a(n) -->');
subplot(2, 1, 2);
stem(flip(y)); ylabel('Amplitude -->');
xlabel('(b)n -->');
disp('The resultant signal is'); y
