function [ghit_t]=function_test(t)
h=9.81/2*t^2+125*t+500
[a,b]=min(abs(h))
ghit_t=t(b)
end