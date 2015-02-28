


function out = sumd(i)
    out = 0;
    while i > 0 ;
        out = out + mod(i,10);
        i = floor(i/10);
    end
end
s