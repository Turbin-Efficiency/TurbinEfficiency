function [r,x,y]=start(t)
 for i=0:pi/180:t
     r=sin(97*5*t);
     x=rcos(97*t);
     y=rsin(5*t);
 end
end
