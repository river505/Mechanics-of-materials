function  [y]=Hicks_Henne(xk)
% Hicks_Henne���������������ڵ��ӵ���׼�����ϻ���Ż�����
%���漰��fk���㣬fkΪy
x=linspace(0,1,100);
t= 0.5-xk;
y=(sin(pi*(x.^log(t) ))).^3;
