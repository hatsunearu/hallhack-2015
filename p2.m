function p2

    c = input('v', 's');
    v = str2double(c);
    a = str2double(input('a', 's')) * pi / 180;
    
    t = 2*sin(a)*v/9.8;
    
    disp(v*cos(a)*t);
    
end