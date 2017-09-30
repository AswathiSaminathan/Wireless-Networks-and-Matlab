Pt=36.0205; %in dBm
d=0.5*1000:0.1*1000:5*1000; %in m
w=[300/830    300/1880    3/55]; %in m
Pr=zeros(1,46);
loss=zeros(1,3);
pi=3.14;
for j=1:3
    for i=1:46;
    Pr(1,i)=Pt-21.98+20*log(w(j))-20*log(d(i)); % in dB
    semilogx(d,Pr);hold on;
    hold on;
    end
end
hold on;
