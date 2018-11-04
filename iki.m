%%%%%%%%%%%%%2.SoruBirimDürtüAyrık(Stem)%%%%%%%%%%%%%%%%
clc 
clear all
close all
N=100
unitstep = [zeros(1,N) ones(1,1) zeros(1,N)]
stem(unitstep)
%%%%%%%%%%%%%2.SoruBirimDürtüSürekli(Plot)%%%%%%%%%%%%%%%%
clc 
clear all
close all
N=100
unitstep = [zeros(1,N) ones(1,1) zeros(1,N)]
plot(unitstep)
%%%%%%%%%%%%%%2.SoruBirimBasamakStem%%%%%%%%%%%%%%%%%%%%%%%%%%%
clc
clear all
close all
n=0:30-1
N= 30
sgn=ones(1,N)
stem(n,sgn,'filled','g')
%%%%%%%%%%%%%%%%%%%%2.SoruBirimBasamakPlot%%%%%%%%%%%55
clc
clear all
close all
t=-30:30-1
N= 60
sgn=ones(1,N)
plot(t,sgn)
%%%%%%%%%%%%%%2.Soru PLOT Ramp%%%%%%%%%%%%%%%%%%
t = (-10:0.01:10)';
impulse = t==0;
unitstep = t>=0;
ramp = t.*unitstep
plot(ramp)
%%%%%%%%%%%%%%2.Soru STEM Ramp%%%%%%%%%%%%%%%%%%
t = (-10:0.01:10)';
impulse = t==0;
unitstep = t>=0;
ramp = t.*unitstep
stem(ramp)
