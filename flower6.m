a=10;
for t=0:0.01:2*pi
    x=a*cos(3*t)^2*cos(t);
    y=a*cos(3*t)^2*sin(t);
    subplot(2,1,1);
    plot(t,x,'--o',t,y,'-o'); 
    pause(0.01);
    hold on;
    subplot(2,1,2);
    plot(x,y,'.');
    pause(0.01);
    hold on;
end