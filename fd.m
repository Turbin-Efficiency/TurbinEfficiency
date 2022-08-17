function y=fd(f,x,h)
if nargin<3 
    h=sqrt(eps);
end 
y=(f(x+h)-f(x)/h)
end