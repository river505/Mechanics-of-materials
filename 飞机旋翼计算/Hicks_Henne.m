function  [y]=Hicks_Henne(xk)
% Hicks_Henne参数化方法，用于叠加到基准翼型上获得优化翼型
%其涉及到fk运算，fk为y
x=linspace(0,1,100);
t= 0.5-xk;
y=(sin(pi*(x.^log(t) ))).^3;
