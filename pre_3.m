function v_ratio=pre_3(sg_1,sg_2,h)
for h=0:0.01:h
for sg_1=0:0.01:sg_1
for sg_2=0:0.01:sg_2
    v_2=sqrt(2*sg_2*9800*h/1000*sg_2);
    v_1=sqrt(2*sg_1*9800*h/1000*sg_1);
end
end
end
 v_ratio=v_2/v_1
end