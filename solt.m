function [v_subtract_1,solt_may]=solt(sg_1,sg_2,h)
    v_2=sqrt(2*9800*h*sg_2/1000*sg_2);
    v_1=sqrt(2*9800*h*sg_1/1000*sg_1);
    v_subtract_1=v_2-v_1;
    sg_2_sol_r=sg_2/0.0292
    sg_1_sol_r=sg_1/0.0292
    solt_may=sg_2_sol_r/sg_1_sol_r
 
end