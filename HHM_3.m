GL=0.3*10^-3;
GKbar=36*10^-3;
GNabar=120*10^-3;
Ek=-72*10^-3;
Ena=55*10^-3;
El=-49.4*10^-3;
Cm=1*10^-6;

sti=16;
K=30*10^-6;
t0=10*10^-3;

sti2=25;
K2=0*50*10^-6;
t02=15*10^-3;

plot(GNa,'r')
hold on
plot(GK,'g')
hold on
plot(Vm)
hold on

p=GNa+GK;
plot(p)
axis([-inf inf -0.08 0.05])
grid on
legend('GNa','GK','Vm','p')