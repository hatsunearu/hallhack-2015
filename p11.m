function p11
    a = id;
    b = id;
    n = id;

    
    k = 0;
    for i=a:b
        if (sumd(i) / n == round(sumd(i)/n))
            k = k+1;
        end
    end
    disp(k)
end

          