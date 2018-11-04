%%%%%%%%%%%%%%%%%%%%%%6.SORU Sin %%%%%%%%%%%%%%%%%%%%%%%%%%%
clc
clear all
close all
fs=1000 %fs=100 hz
f=1 %1 Hz
t=0:1/fs:5
y1=sin(2*pi*f*t)
subplot(2,1,1)
plot(t,y1,'LineWidth',2)
title(' orginal sinyal')
%%%%%%%%50kHz için&&&&&&&&&&&

fs=1000 %fs=100 hz
f=1 %1 Hz
t=0:1/fs:5
y1=sin(2*pi*f*t)
subplot(2,1,1)
plot(t,y1,'LineWidth',2)
title(' orginal sinyal')
fs1=50000
t_samp1=0:1/10:5
y2=sin(2*pi*f*t_samp1)
subplot(2,1,2)
stem(t_samp1,y2)
title(' fs=50kHz')
%%%%%%%%%%%%%%2kHz için%%%%%%%%%%%

fs=1000 %fs=100 hz
f=1 %1 Hz
t=0:1/fs:5
y1=sin(2*pi*f*t)
subplot(2,1,1)
plot(t,y1,'LineWidth',2)
title(' orginal sinyal')
fs1=2000
t_samp1=0:1/10:5
y2=sin(2*pi*f*t_samp1)
subplot(2,1,2)
stem(t_samp1,y2)
title(' fs=2kHz')

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  COS %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

fs=1000 %fs=100 hz
f=1 %1 Hz
t=0:1/fs:5
y1=cos(2*pi*f*t)
subplot(2,1,1)
plot(t,y1,'LineWidth',2)
title(' orginal sinyal')
%%%%%%%%50kHz için&&&&&&&&&&&

fs=1000 %fs=100 hz
f=1 %1 Hz
t=0:1/fs:5
y1=cos(2*pi*f*t)
subplot(2,1,1)
plot(t,y1,'LineWidth',2)
title(' orginal sinyal')
fs1=50000
t_samp1=0:1/10:5
y2=cos(2*pi*f*t_samp1)
subplot(2,1,2)
stem(t_samp1,y2)
title(' fs=50kHz')
%%%%%%%%%%%%%%2kHz için%%%%%%%%%%%

fs=1000 %fs=100 hz
f=1 %1 Hz
t=0:1/fs:5
y1=cos(2*pi*f*t)
subplot(2,1,1)
plot(t,y1,'LineWidth',2)
title(' orginal sinyal')
fs1=2000
t_samp1=0:1/10:5
y2=cos(2*pi*f*t_samp1)
subplot(2,1,2)
stem(t_samp1,y2)
title(' fs=2kHz')

