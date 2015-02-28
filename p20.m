function p20
    
    i1 = id;
    i213 = id;
    i2 = [];
    o = [];
    while (~isnan(i213))
        i2 = [i2 i213];
        i213 = id;
    end
    
    for i3=length(i2):-1:1
        o = [o ones(1,floor(i1/i2(i3)))*i2(i3)];
        i1 = i1 - i2(i3)*floor(i1 / i2(i3));
    end
    
    if (i1 ~= 0)
        disp('Not possible');
    else
        
    o
    end
    
end