function NACA4( m, p, t)
%NACA4型机翼中弧线表述，x，y分别为无量纲化的表面点的横纵坐标
%m为最大弯度；p为最大弯度的位置
x=linspace(0,t,500);
y=m*(2*p*x-x.^2)/(p*p);
plot(x,y)