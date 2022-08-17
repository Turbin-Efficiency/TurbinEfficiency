function v_ratio=press(sg_1,sg_2,h)
for i=0:1:h
    v_1=sqrt(2*9800*sg_1*h/1000*sg_1);
    v_2=sqrt(2*9800*sg_2*h/1000*sg_2);
    v_ratio=v_2/v_1
end
end