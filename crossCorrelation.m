clc;
clear all;
close all;
x = input('Enter the 1st sequence: ');
h = input('Enter the 2nd sequence: ');
y = xcorr(x, h);
figure; subplot(3, 1, 1);
stem(x); ylabel('Amplitude');
xlabel('a(n) -->');
subplot(3, 1, 2);
stem(h); ylabel('Amplitude');
xlabel('b(n) -->');
subplot(3, 1, 3);
stem(y); ylabel('Amplitude');
xlabel('c(n) -->');
disp('The resultant signal is'); y
