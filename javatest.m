function out = javatest(in)
    in = num2str(in);
    out = all(in == in(end:-1:1));
end