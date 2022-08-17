function [v_ratio_2,v_ratio_1]=about_new_gmma(sg_1,sg_2)
for sg_1=0:0.01:sg_1
 for sg_2=0:0.01:sg_2
     v_ratio_1=sg_2/sg_1
     v_ratio_2=sg_1/sg_2
  if(v_ratio_1>v_ratio_2)
      disp('터빈으로 작동이 됨(입구쪽이 커야해)')
  else
      disp('펌프로 작동을 한다(출구쪽이 커야해)')
 end

 end
end
end

