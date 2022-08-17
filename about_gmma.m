function [v_ratio_2_1,v_ratio_2_2]=about_gmma(sg_1,sg_2)
%for i=0:1:10
%for sg_1=0:0.05:sg_1
%for sg_2=0:0.05:sg_2
   v_1=sqrt(2*9.81*9800*1*150/9800*sg_1);
    v_2=sqrt(2*9.81*9800*1.02*150/9800*sg_2);
    v_subtract_2=v_2-v_1;
    v_subtract_1=v_1-v_2;
   v_ratio_2_1=v_2/v_1
   v_ratio_2_2=v_2/v_1;
%end
%if(v_subtract_2>v_subtract_1)
    %disp("입구 비중량 크게")
%else
    %disp('출구 비중량 크게')
%end
%end
%end
end