function b1
    x = id;
    y = id;
    vx = id;
    vy = id;
    
    tt = 0:0.00001:1000;
    xx = x + vx*tt;
    yy = y+ vy*tt;
    
    if (any(abs(xx) <= 1 & abs(yy) <=1))
        disp('MAYDAY!');
        return;
    end
    disp('TRY AGAIN SUCKAAAAZ!');
    
end