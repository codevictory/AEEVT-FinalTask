% function cost = Dejong_fun2(xx)
% d = length(xx);
% sum = 0;
% for ii = 1:(d-1)
% 	xi = xx(ii);
% 	xnext = xx(ii+1);
% 	new = 100*(xnext-xi^2)^2 + (xi-1)^2;
% 	sum = sum + new;
% end
% 
% cost = sum;
% 
% end

function y = Dejong_fun2(x)
n = length(x);
sum = 0;
for i = 1:n-1
    sum = sum+100*(x(i)^2-x(i+1))^2+(x(i)-1)^2;
end
y = sum;
