function output = sinc_x(x)
% Encuentra el valor de sinc utilizando sin(x)/x.
    set1 = find(abs(x)<.0001);
    output(set1) = 1;
    set2 = find(abs(x)>=.0001);
    output(set2) = sin(x(set2))./x(set2);
end