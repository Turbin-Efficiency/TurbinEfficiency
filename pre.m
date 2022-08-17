function v_sub=pre(p,r_1,p_2,r_2)
for i=0:0.01:p;
    for j=0:0.01:r_1;
        for k=0:0.01:p_2;
            for l=0:0.01:r_2;

    v_sub=sqrt(2*9.81*(i/j+k/l)+600)
  
        end
        end
    end
end
end


