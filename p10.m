function p10
    s1 = input('s','s');
    i = 1;
    s2 = s1(i:end);
    k = 0;
     while (~isempty(s2))
         
        a =  s1(1:length(s2)) == s2;
        b = find(a == 0);
        if (~isempty(b))
            a(b(1):end) = [];
        end
        
        k = k+ numel(a);
        
        i = i+1;
        s2 = s1(i:end);
         
     end
     k