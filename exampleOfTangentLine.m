clear; clc;
clear all; close all; clc; 
t = linspace(0,1,100);
i = 5*exp(-10.*t);
figure; 
set(gcf,'color','w');
plot(t,i,'linewidth',3); grid on;
xlabel('time (s)','fontweight','bold','fontsize',12)
ylabel('i(t) = 5e^{-10t}','fontweight','bold','fontsize',12)
dy=diff(i)./diff(t)
k=10;
tang=(t-t(k))*dy(k)+i(k)
hold on
plot(t,tang)
scatter(t(k),i(k))
hold off