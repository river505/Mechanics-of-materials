function cz(x,y)
x=0:0.1:15;
y1=interp1(x0,y0,x);%һά��ֵ��Ĭ�����Բ�ֵ

y2=interp1(x0,y0,x,'spline');%����������ֵ

pp1=csape(x0,y0);%����������ֵ��Ĭ��ʹ��Lagrange�߽�����
y3=fnval(pp1,x);

pp2=csape(x0,y0,'second');%����������ֵ���߽�Ϊ2�׵���
y4=fnval(pp2,x);
[x',y1',y2',y3',y4']%������

%��ͼ
subplot(1,3,1)
plot(x0,y0,'+',x,y1);
title("Piecewise linear");

subplot(1,3,2)
plot(x0,y0,'+',x,y2);
title("Spline1");

subplot(1,3,3)
plot(x0,y0,'+',x,y3);
title("Spline2");


