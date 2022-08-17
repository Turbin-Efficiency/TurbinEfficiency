function [r,x,y]=my_flower(t)
for t=0:pi/180:2*pi
    r=sin(97*5*t);
    x=r*cos(5*t);
    y=r*sin(5*t);
end
plot3(r,x,y)
end
