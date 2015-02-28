function p9
    c = input('s', 's');
    if (all(c == c(end:-1:1)))
        disp('Yes Buzz, you have created a palindrome');
        return;
    end
    disp('Sorry Buzz, head back to the drawing board.');
end