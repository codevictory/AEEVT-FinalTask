%Test function, takes solution and returns cost value
%Source (mainly): https://www.sfu.ca/~ssurjano/optimization.html
function cost = Dejong_fun1(xx)
d = length(xx);
sum = 0;
for ii = 1:d
	xi = xx(ii);
	sum = sum + xi^2;
end

cost = sum;

end

