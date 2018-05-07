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

