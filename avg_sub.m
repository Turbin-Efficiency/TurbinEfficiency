function [avg_ratio,sg_sub]=avg_sub(sg_1,sg_2,avg)

sg_sub=sg_2-sg_1

avg_ratio=avg/sg_sub
end