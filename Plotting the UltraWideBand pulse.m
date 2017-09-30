T=0.5;
%T=0.25;
%T=1;
t=0:0.1:4;
A=1;
exp=2.718;
v=zeros(1,41);
pi=3.14;
    for i=1:41;
        v(1,i)=6*A*(((exp*pi)/3).^(1/2))*(exp).^(-6*pi*(t(i)/T).^2);
   plot(v,t);
    end
    figure(1)