function p16
    c = input('s', 's');
    k = [];
    while (~isnull(c))
        k = [k c];
        c = input('s', 's');
    end
    
    a = [k(1,3); k(4,6); k(7:9)];
    b=a;
    
    b(b=='#') = 'x';
    
    if (all(b(1,:) == 'x') || all(b(2,:) == 'x') || all(b(3,:) == 'x'))
        
    end
    
    u
    