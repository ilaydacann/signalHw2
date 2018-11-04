clc
clear all 
close all
n = 0:127;
x = 4+cos(2*pi*n/24);
x0 = downsample(x,2,0);
x1 = downsample(x,2,1);
y0 = upsample(x0,2,0);
y1 = upsample(x1,2,1);
subplot(3,1,1)
stem(x,'Marker','none')
ylim([0.5 2.5])
title('Original Signal')

subplot(3,1,2)
stem(y0,'Marker','none')
ylim([0.5 10.5])
ylabel('Phase 0')

subplot(3,1,3)
stem(y1,'Marker','none')
ylim([0.5 2.5])
ylabel('Phase 1')
