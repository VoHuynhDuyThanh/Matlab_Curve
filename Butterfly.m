
for t=0:0.01:10*pi
    x=sin(t)*(exp(cos(t))-2*cos(4*t)-sin(t/12)^5);
    y=cos(t)*(exp(cos(t))-2*cos(4*t)-sin(t/12)^5);
    subplot(2,1,1);
    plot(t,x,'--o',t,y,'-o');
    pause(0.01);
    hold on;
    subplot(2,1,2);
    plot(x,y,'.');
    pause(0.01);
    hold on;
end