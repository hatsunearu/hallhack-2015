function b3 
    p1 = id;
    p2 = id;
    p3 = id;
    pm = id;
    s = 0;
    i = 0;
    while (s <= 8)
        i = i+1;
        
        s = ((1-pm)*5 + pm*3)  * (p1 + 2*p2 + 3*p3);
        
        if (i > 1000)
            
            disp('Never!');
            return;
            
        end
    end
    
    i+1
end