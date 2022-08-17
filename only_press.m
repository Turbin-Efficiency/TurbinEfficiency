function [v_ratio_1,v_subtract_1]=only_press(sg_1,sg_2,h)
%for h=150:150:h
    v_2=sqrt(2*9800*h*sg_2/1000*sg_2);
    v_1=sqrt(2*9800*h*sg_1/1000*sg_1);
    v_subtract_1=v_2-v_1
    %v_subtract_2=v_1-v_2
   % v_ratio_1=v_2/v_1
    %sg_sub=sg_2-sg_1;
    %v_sub=v_2-v_1
    sg_2_sol_r=sg_2/0.0292
    sg_1_sol_r=sg_1/0.0292
    %v_ratio_2=v_1/v_2;
   % p_2=2*9800*h*sg_2;
    %p_1=2*9800*h*sg_1;

 %if(v_subtract_1>v_subtract_2)
     %disp('터빈으로 사용하는 경우')
% else
 %   disp('펌프작동')
%end
%end
end