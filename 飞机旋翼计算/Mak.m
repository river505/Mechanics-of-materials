function [k,Ma]=Mak(r)
%桨叶不同剖面的来流与运动参数
if (eq(r,0.5))
k=0.1
Ma=0.3
elseif (eq(r,0.7))
        k=0.0714
        Ma=0.42
elseif (eq(r,0.9))
    k=0.0556
    Ma=0.54
elseif (eq(r,095))
     k=0.0526
     Ma=0.57
 end

 