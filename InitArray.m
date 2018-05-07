%Initializes array with Chrom(0,0) objects
function array = InitArray(arraySize)
    array = Chrom(0,0);
    for i = 1:arraySize-1
        array = [array; Chrom(0,0)];
    end
end

