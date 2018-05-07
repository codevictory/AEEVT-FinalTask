%Test function, takes solution and returns cost value
%Source (mainly): https://www.sfu.ca/~ssurjano/optimization.html
function cost = Schwefel_fun(x)
    s = sum(-x.*sin(sqrt(abs(x))));
    cost = 418.9829*length(x) + s;
end 


