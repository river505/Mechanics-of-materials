function cz(x,y)
x=0:0.1:15;
y1=interp1(x0,y0,x);%一维插值，默认线性插值

y2=interp1(x0,y0,x,'spline');%立方样条插值

pp1=csape(x0,y0);%三次样条插值，默认使用Lagrange边界条件
y3=fnval(pp1,x);

pp2=csape(x0,y0,'second');%三次样条插值，边界为2阶导数
y4=fnval(pp2,x);
[x',y1',y2',y3',y4']%输出结果

%画图
subplot(1,3,1)
plot(x0,y0,'+',x,y1);
title("Piecewise linear");

subplot(1,3,2)
plot(x0,y0,'+',x,y2);
title("Spline1");

subplot(1,3,3)
plot(x0,y0,'+',x,y3);
title("Spline2");


