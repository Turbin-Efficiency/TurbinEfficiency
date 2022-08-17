function [v_subtract,v_subtract_1]=depend_press(sg_1,sg_2,h)
for h=0:1:h
    v_2=sg_2*sqrt(2*9800*h*sg_2/1000*sg_2);
    v_1=sg_1*sqrt(2*9800*h*sg_1/1000*sg_1);
    v_subtract=v_2-v_1
end
for sg_1=0:h:sg_1
for sg_2=0:h:sg_2
v_subtract_1=sg_1/sg_2(v_1-v_2)
end
end
end
