clc
clear all
close all
fs = 1000000;
t = 0:1/fs:1.5;
x1 = sawtooth(2*pi*20*t);
x2 = square(2*pi*20*t);
subplot(2,1,2)
plot(t,x2)
axis([0 0.2 -1.2 1.2])
xlabel('Time (sec)')
ylabel('Amplitude')
title('Square Periodic Wave')