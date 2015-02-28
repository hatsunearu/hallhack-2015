function p5
    i = str2double(input('num', 's'));
    k = num2str(abs(i));
    disp( sign(i) * str2num(k(end:-1:1)));