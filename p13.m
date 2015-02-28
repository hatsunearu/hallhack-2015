function p13
    k = [];
    input('s', 's');
    c = input('s', 's');
    k = eval(c);
    a = [];
    for i=2:length(k);
        if (k(i) == k(i-1) && ~any(k(i) == a))
            a = [a k(i)];
        end
    end
    disp(numel(a));
end