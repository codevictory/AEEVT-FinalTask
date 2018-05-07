%Class for two dimension solutions (chromosomes)
classdef Chrom
    properties
        cost;  %cost/fitness of solution
        coord; %point
    end
    
    methods
        function obj = Chrom(x,y)
            obj.coord = Coord(x,y); %Initializes with subclass Coord
        end
    end
end

