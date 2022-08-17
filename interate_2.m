function v=interate(func, init ,num)
v=init;
for k =1:num
    v=func(v);
end
end