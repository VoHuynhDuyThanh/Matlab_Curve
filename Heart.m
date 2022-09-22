for t=0:0.01:2*pi
    x=16*sin(t)^3;
    y=13*cos(t)-5*cos(2*t)-cos(3*t)-cos(4*t);
    subplot(2,1,1);
    plot(t,x,'--o',t,y,'-o'); 
    pause(0.01);
    hold on;
    subplot(2,1,2);
    plot(x,y,'.');
    pause(0.01);
    hold on;
end