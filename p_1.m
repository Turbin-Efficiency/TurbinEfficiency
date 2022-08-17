function v_1=pr_1(p_1,r_1,z_1)
z_1=600;
p_i=p_1;
r_j=r_1;
for p_i=0:0.01:p_1
    r_j:0:0.01:r_1
v_1=sqrt((p_i/r_j+z_1)*2*9.81)
end
end