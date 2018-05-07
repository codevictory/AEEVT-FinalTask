%#######################################
%Author: Veikko Lintujärvi
%Date: 7.5.2018
%WWW: http://www.veikkolintujarvi.fi/
%
%Code is free to use. Mention me as
%an original author when used without
%significant changes. Thanks!
%
%#######################################

%Selects wanted function and returns cost value
function cost = FunctionSelect(func, coord)
    if func == 1 %DeJong1
        cost = Dejong_fun1([coord.x, coord.y]);
    elseif func == 2 %DeJong2
        cost = Dejong_fun2([coord.x, coord.y]);
    elseif func == 3 %Schweffel
        cost = Schwefel_fun([coord.x, coord.y]);
    else
        disp("Check FunctionSelect.m func parameter");
    end
end

