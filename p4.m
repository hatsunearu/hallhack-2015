function p4
    s = input('s', 's');
    c = 0;
    lc = s>='a' & s <='z';
    uc = s>='A' & s <='Z';
    nu = s >= '0' & s <= '9';
    
    if (numel(s) > 6)
        c = c+1;
        
    end
    if (any(nu))
        c = c+1;
    end
    if (any(~(lc | uc | nu)))
        c = c+1;
    end
    
    if (any(lc) && any(uc))
        c = c+1;
    end
    c;
    
    if (c == 0 || c == 1)
        disp('weak');
    elseif (c == 2)
        disp('okay');
    elseif (c == 3)
        disp('strong');
    elseif (c == 4)
        disp('very strong');
    end
