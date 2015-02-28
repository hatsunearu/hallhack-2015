function p3

    n = str2double(input('num', 's'));
    
    for i = 1:n
        if (isprime(i))
            disp(i)
        end
    end
end
