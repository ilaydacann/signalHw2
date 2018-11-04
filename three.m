%%%%%%3.Soru sin-cos sinyalleri grafik%%%%%%
clc
clear all
close all
fs=1000 %fs=100 hz
f=20 %1 Hz
t=0:1/fs:5
y1=sin(2*pi*f*t/36)
subplot(2,1,1)
plot(t,y1,'LineWidth',2)
title('sinüs sinyali grafiði')
y2=cos(2*pi*f*t/36)
subplot(2,1,2)
plot(t,y2,'LineWidth',2)
title('kosinüs sinyali grafiði')
grid on
%%%%%%3.Soru sin-cos t/36 ayrýk sinyal%%%%%%
clc
clear all
close all
fs=1000 %fs=100 hz
f=20 %1 Hz
t=0:1/fs:5
y1=sin(2*pi*f*t/36)
subplot(2,1,1)
stem(t,y1,'LineWidth',2)
title('sinüs sinyali grafiði')
y2=cos(2*pi*f*t/36)
subplot(2,1,2)
stem(t,y2,'LineWidth',2)
title('kosinüs sinyali grafiði')
grid on

