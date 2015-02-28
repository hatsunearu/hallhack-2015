function p12
    a = id;
    b= id;
    k=0;
    for i=a:b
        if (ispalin(i))
            k=sumd(i) + k;
        end
    end
    k
end
