function Bezier(t,x0,x1,x2,x3,y0,y1,y2,y3)
%Bezier函数在工程设计中的应用具有通用性，本程序反回t在[0，1]中x，y分向值
x=(1-t.^3)*x0+3*t*(1-t).^2*x1+3*t.^2*(1-t)*x2+t.^3*x3;
y=(1-t.^3)*y0+3*t*(1-t).^2*y1+3*t.^2*(1-t)*y2+t.^3*y3;
plot(t,x);
plot(t,y);