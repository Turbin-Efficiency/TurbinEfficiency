function v_1=pr_1(r_1)
z_1=600;
p_1=101.3;
r_j=r_1;

for  r_j=0:0.01:r_1
v_1=sqrt((p_1/r_j+z_1)*2*9.81)
end
end