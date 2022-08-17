function [v_subtract_r,v_ratio_r]=gmma(sg_1,sg_2)
for j=1:0.01:sg_1
for k=sg_2:-0.01:1
 v_2=sqrt(k*9800*600/1020);
 v_1=sqrt(i*9800*600/1000);
 v_subtract_r=v_2-v_1
v_ratio_r=v_2/v_1%r값을 변화를 주는 식 -> 근데 별로 그렇게 크게 안나옴
end
end
end