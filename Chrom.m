classdef Chrom
    %CHROM Summary of this class goes here
    properties
        cost;
        coord;
    end
    
    methods
        function obj = Chrom(x,y)
            %CHROM Construct an instance of this class
            obj.coord = Coord(x,y);
        end
    end
end

