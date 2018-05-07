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

%Initializes array with Chrom(0,0) objects
function array = InitArray(arraySize)
    array = Chrom(0,0);
    for i = 1:arraySize-1
        array = [array; Chrom(0,0)];
    end
end

