function y=silim_2(x)
switch x
    case 0
        y=1;
    otherwise
        y=sin(x)/x;
end
end