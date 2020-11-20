clc
clear all
Iin=10
l=10
r=1000
T=l/r
t=0:0.002:0.05;
Iout=Iin*exp(-t/T);
plot(t,Iout)
xlabel("time")
ylabel("amplpitue")
l1=9
l2=3
T1=l1/r
T2=l2/r
Iout1=Iin*exp(-t/T1);
Iout2=Iin*exp(-t/T2);
hold on
plot(t,Iout1)
plot(t,Iout2)
legend('l=10','l1=9','l2=3')
print('plot','-dpdf')
