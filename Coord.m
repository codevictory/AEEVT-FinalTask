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

%Contains two dimensional point
%Used also as subclass in Chrom.m
classdef Coord 
    properties
        x;
        y;
    end
    
    methods
        function obj = Coord(x, y)
            obj.x = x;
            obj.y = y;
        end
    end
end

