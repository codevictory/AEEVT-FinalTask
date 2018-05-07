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

