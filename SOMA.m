function solution = SOMA(func)
%SOMA Summary of this function goes here
%for help: https://www.sfu.ca/~ssurjano/optimization.html

%setting boundaries
if func == 1 %DeJong1
    bounds = 5;
    scale = 10;
elseif func == 2 %DeJong2
    bounds = 5;
    scale = 10;
elseif func == 3 %Schweffel
    bounds = 500;
    scale = 1000;
else
    disp("Check SOMA.m func parameter");
end
    
%Algorithm parameters
pathLength = 3; %length of path
stepLength = 0.33; %length of step
popSize = 25; %size of population
maxIter = 46; %maximum iteration
%Max. FES 10 036

pop = InitArray(popSize);
bestChrom = 1;
solution = 1:popSize;

%Initializing first population
for i = 1:popSize
    x = rand * scale - bounds;
    y = rand * scale - bounds;
    nextChrom = Chrom(x, y);
    pop(i) = nextChrom;
end

%Testing of initial best
for i = 1:popSize
    pop(i).cost = FunctionSelect(func, pop(i).coord);
    
    if pop(i).cost < pop(bestChrom).cost
        bestChrom = i;
        bestStep = pop(i).coord;
    end
end

%Run SOMA
for i = 1:maxIter
    for ii = 1:popSize
        if (ii ~= bestChrom)
            journeyLength = 0;
            %Journey of individual chrom
            while journeyLength < pathLength
                %next step ahead
                pop(ii).coord = SOMA_nextStep(pop(ii).coord, pop(bestChrom).coord, stepLength);
                stepCost = FunctionSelect(func, pop(ii).coord);
                %check for best step
                if stepCost <= pop(ii).cost
                    pop(ii).cost = stepCost;
                    bestStep = pop(ii).coord;
                end
                journeyLength = journeyLength + stepLength;
            end
            %set ending position
            pop(ii).coord = bestStep;
        end
    end
    %check the new best
    for ii = 1:popSize
        if (pop(ii).cost < pop(bestChrom).cost)
            bestChrom = ii;
        end
    end
    solution(i) = pop(bestChrom).cost;
end

end