function solution = DE(func)

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
factor = 0.9; %mutation factor
cRate = 0.5; %crossover rate (!!! not used in code, don't change, see line 80)
popSize = 50; %size of population
maxIter = 2000; %maximum number of iterations
%Max. FES 10 000

solution = 1:maxIter;
currentPop = InitArray(popSize);
bestChrom = 1;

%Initializing first population
for ii = 1:popSize
    x = rand * scale - bounds;
    y = rand * scale - bounds;
    nextChrom = Chrom(x, y);
    currentPop(ii) = nextChrom;
end

%Testing of initial best
for ii = 1:popSize
    currentPop(ii).cost = FunctionSelect(func, currentPop(ii).coord);
    
    if currentPop(ii).cost < currentPop(bestChrom).cost
        bestChrom = ii;
    end
end

% DE Main Loop

for i=1:maxIter
    %Next generation creation
    nextPop = InitArray(popSize);
    
    for ii=1:popSize
        if (ii ~= 1 ) %Reserved for the best chromosome
            %Random selection from population
            %r1 = best
            %r2 = rand
            %r3 = rand
            rList=randperm(popSize);
            rList(rList == ii) = [];

            r2 = rList(1);
            r3 = rList(2);

            r1Chrom = currentPop(bestChrom);
            r2Chrom = currentPop(r2);
            r3Chrom = currentPop(r3);

            %Mutation
            %Differential vector creation
            diffVx = r2Chrom.coord.x - r3Chrom.coord.x;
            diffVy = r2Chrom.coord.y - r3Chrom.coord.y;
            wDiffVx = diffVx * factor;
            wDiffVy = diffVy * factor;
            diffV = Chrom(wDiffVx, wDiffVy);

            %Noisy vector creation
            noisyVx = diffV.coord.x + r1Chrom.coord.x;
            noisyVy = diffV.coord.y + r1Chrom.coord.y;
            noisyV = Chrom(noisyVx, noisyVy);

            %Crossover
            %Due to crossover value of 0.5, trial chromosome
            %gets another coordinate from noisy vector and
            %another from active chromosome.

            active = rList(3); %generated randomly
            activeChrom = currentPop(active);
            trialChrom = Chrom(activeChrom.coord.x, noisyV.coord.y);

            %Test if trial chromosome is inside the bounds
            if (trialChrom.coord.x > bounds)
                trialChrom.coord.x = bounds;
            elseif (trialChrom.coord.x < -bounds)
                trialChrom.coord.x = -bounds;
            elseif (trialChrom.coord.y > bounds)
                trialChrom.coord.y = bounds;
            elseif (trialChrom.coord.y < -bounds)
                trialChrom.coord.y = -bounds;
            end

            %Set cost of trial chromosome
            trialChrom.cost = FunctionSelect(func, trialChrom.coord);

            %Set trial chromosome to next generation
            nextPop(ii) = trialChrom;
        else
            %insert previous best chromosome to next generation
            nextPop(ii) = currentPop(bestChrom); 
            bestChrom = ii;
        end
    end
    
    %Set next generation to be current population
    for ii = 1:popSize
        currentPop(ii) = nextPop(ii);
    end
    
    %Check a new best chromosome
    for ii = 1:popSize
        if (currentPop(ii).cost < currentPop(bestChrom).cost)
            bestChrom = ii;
        end
    end
    
    solution(i) = currentPop(bestChrom).cost;
    %disp([currentPop(bestChrom).coord.x, currentPop(bestChrom).coord.y])
end

