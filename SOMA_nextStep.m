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

%takes current coordinates and best coordinates
%returns next stepping point
function newCoord = SOMA_nextStep(currentCoord, bestCoord, stepLength)
    random = rand*4;
    newCoord = currentCoord;
    
    if bestCoord.x <= currentCoord.x %best coordinate is on the left side    
        if bestCoord.y <= currentCoord.y %best coordiante is below
            if random <= 1
                %doesn't move
            elseif random <= 2
                newCoord.x = newCoord.x - stepLength;
            elseif random <= 3
                newCoord.y = newCoord.y - stepLength;
            else
                newCoord.x = newCoord.x - stepLength;
                newCoord.y = newCoord.y - stepLength;
            end
        else %best coordiante is above
            if random <= 1
                %doesn't move
            elseif random <= 2
                newCoord.x = newCoord.x - stepLength;
            elseif random <= 3
                newCoord.y = newCoord.y + stepLength;
            else
                newCoord.x = newCoord.x - stepLength;
                newCoord.y = newCoord.y + stepLength;
            end
        end
        
    else %best coordinate is on the right side
        if bestCoord.y <= currentCoord.y %best coordiante is below
            if random <= 1
                %doesn't move
            elseif random <= 2
                newCoord.x = newCoord.x + stepLength;
            elseif random <= 3
                newCoord.y = newCoord.y - stepLength;
            else
                newCoord.x = newCoord.x + stepLength;
                newCoord.y = newCoord.y - stepLength;
            end
        else %best coordiante is above
            if random <= 1
                %doesn't move
            elseif random <= 2
                newCoord.x = newCoord.x + stepLength;
            elseif random <= 3
                newCoord.y = newCoord.y + stepLength;
            else
                newCoord.x = newCoord.x + stepLength;
                newCoord.y = newCoord.y + stepLength;
            end
        end
    end
end

