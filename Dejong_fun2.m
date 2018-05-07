%Test function, takes solution and returns cost value
%Source (mainly): https://www.sfu.ca/~ssurjano/optimization.html
function y = Dejong_fun2(x)
n = length(x);
sum = 0;
for i = 1:n-1
    sum = sum+100*(x(i)^2-x(i+1))^2+(x(i)-1)^2;
end
y = sum;
