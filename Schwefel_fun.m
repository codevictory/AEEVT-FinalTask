function cost = Schwefel_fun(x)
    s = sum(-x.*sin(sqrt(abs(x))));
    cost = 418.9829*length(x) + s;
end 


