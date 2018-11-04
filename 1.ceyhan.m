clc
clear all
close all
fs = 100000;
t = -1:1/fs:1;
x1 = tripuls(t,100e-3);
x2 = rectpuls(t,100e-3);
subplot(2,1,1)
plot(t,x1)
axis([-0.1 0.1 -0.2 1.2])
xlabel('Time (sec)')
ylabel('Amplitude')
title('Triangular Aperiodic Pulse')
