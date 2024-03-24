clc;
clear all;

n = [-4:4];
a = [-6:6];
x = (n == 0);
a = input('Enter the value of x:');
subplot(2, 3, 1);
stem(n, x);
title('Impulse Response');
xlabel('n');
ylabel('amplitude');

n = [-4:4];
y = (n >= 0);
subplot(2, 3, 2);
stem(n, y);
title('Step Response');
xlabel('n');
ylabel('amplitude');

n = [0:4];                                                                                                                                               
z = (n >= 0);
z = [0.9 * n];
subplot(2, 3, 3);
stem(n, z);
title('Ramp Response');
xlabel('n');
ylabel('amplitude');

n = [0:9];
b = (a.^ n);
subplot(2, 3, 4);
stem(n, b);
title('Exponential');
xlabel('n');
ylabel('amplitude');

n = [-2 : 2];
a = 0 : 0.1 : pi;
y = sin(2 * pi * a);
subplot(2, 3, 5);
stem(a, sin(2* pi *a));
title('Sine');
xlabel('n');
ylabel('amplitude');

n = [-2 : 2];
a = 0 : 0.1: pi;
y = cos(2 * pi* a);
subplot(2, 3, 6);
stem(a, y);
title('Cosine');
xlabel('n');
ylabel('amplitude');
