function NACA4( m, p, t)
%NACA4�ͻ����л��߱�����x��y�ֱ�Ϊ�����ٻ��ı����ĺ�������
%mΪ�����ȣ�pΪ�����ȵ�λ��
x=linspace(0,t,500);
y=m*(2*p*x-x.^2)/(p*p);
plot(x,y)