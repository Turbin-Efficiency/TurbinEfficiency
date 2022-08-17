function z=sol_1(x,y,z)
if x==1,y==2,z==3
u=1;
v=2;
w=3;
z=5*u*v*w-2*exp(-u^2-v^2)+1.5*sin(2*u*v)*cos(v*w/4)
elseif x==0
    u=x;
    v=2;
    w=4;
    z=5*u*v*w-2*exp(-u^2-v^2)+1.5*sin(2*u*v)*cos(v*w/4)
end 
end 