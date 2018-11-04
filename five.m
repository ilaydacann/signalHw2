%%%%%%%%%%%%%%5.soru%%%%%%%%%%%%%%
clc
clear all
close all
n=-100:100
y=(3.^abs(n)).*cos(2*pi*n/36)
sum(abs(y.^2))