function b2(nm)
    fh = fopen(nm, 'r');
    i = 0;
    s = [];
    l = fgetl(fh);
    while (~isempty(l))
        s(i,:) = l;
        i = i+1;
        l = fgetl(fh);
        
        [r c] = size(s);
        
        for k = 1:r
            if (any(s(k,:) == 'H'))
                
            end