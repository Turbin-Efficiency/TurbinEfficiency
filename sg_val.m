function [v_subtract,v_eff]=sg_val(sg_1,sg_2,highed)
for i=1:0.1:sg_1
v_1=sqrt((i*9800-sg_2*9800)*highed+highed*2*9.81);
v_2=sqrt((sg_1*9800+sg_2*9800)*2*9.81+v_1^2+0*2*9.81);
v_subtract=v_2-v_1
v_eff=v_2/v_1
end
end