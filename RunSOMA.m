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

%-------------- 1st DeJong's function --------------

%SOMAs
soma1 = SOMA(1);
soma2 = SOMA(1);
soma3 = SOMA(1);
soma4 = SOMA(1);
soma5 = SOMA(1);
soma6 = SOMA(1);
soma7 = SOMA(1);
soma8 = SOMA(1);
soma9 = SOMA(1);
soma10 = SOMA(1);
soma11 = SOMA(1);
soma12 = SOMA(1);
soma13 = SOMA(1);
soma14 = SOMA(1);
soma15 = SOMA(1);
soma16 = SOMA(1);
soma17 = SOMA(1);
soma18 = SOMA(1);
soma19 = SOMA(1);
soma20 = SOMA(1);
soma21 = SOMA(1);
soma22 = SOMA(1);
soma23 = SOMA(1);
soma24 = SOMA(1);
soma25 = SOMA(1);
soma26 = SOMA(1);
soma27 = SOMA(1);
soma28 = SOMA(1);
soma29 = SOMA(1);
soma30 = SOMA(1);

%array of best SOMAs
bestSomaList1 = [soma1(end), soma2(end), soma3(end), soma4(end), soma5(end), soma6(end), soma7(end), soma8(end), soma9(end), soma10(end), soma11(end), soma12(end), soma13(end), soma14(end), soma15(end), soma16(end), soma17(end), soma18(end), soma19(end), soma20(end), soma21(end), soma22(end), soma23(end), soma24(end), soma25(end), soma26(end), soma27(end), soma28(end), soma29(end), soma30(end)];

%min, max, mean, meadian and standard deviation values
disp("1st DeJong's function (min, max, mean, median, std)");
disp(min(bestSomaList1));
disp(max(bestSomaList1));
disp(mean(bestSomaList1));
disp(median(bestSomaList1));
disp(std(bestSomaList1));

%Convergence
x = linspace(0,46,46);
figure
title('Convergence of 1st DeJong function')
plot(x, soma1, x, soma2, x, soma3, x, soma4, x, soma5, x, soma6, x, soma7, x, soma8, x, soma9, x, soma10, x, soma11, x, soma12, x, soma13, x, soma14, x, soma15, x, soma16, x, soma17, x, soma18, x, soma19, x, soma20, x, soma21, x, soma22, x, soma23, x, soma24, x, soma25, x, soma26, x, soma27, x, soma28, x, soma29, x, soma30);
xlabel('Generation')
ylabel('Cost value')

%-------------- 2nd DeJong's function --------------

%SOMAs
soma1 = SOMA(2);
soma2 = SOMA(2);
soma3 = SOMA(2);
soma4 = SOMA(2);
soma5 = SOMA(2);
soma6 = SOMA(2);
soma7 = SOMA(2);
soma8 = SOMA(2);
soma9 = SOMA(2);
soma10 = SOMA(2);
soma11 = SOMA(2);
soma12 = SOMA(2);
soma13 = SOMA(2);
soma14 = SOMA(2);
soma15 = SOMA(2);
soma16 = SOMA(2);
soma17 = SOMA(2);
soma18 = SOMA(2);
soma19 = SOMA(2);
soma20 = SOMA(2);
soma21 = SOMA(2);
soma22 = SOMA(2);
soma23 = SOMA(2);
soma24 = SOMA(2);
soma25 = SOMA(2);
soma26 = SOMA(2);
soma27 = SOMA(2);
soma28 = SOMA(2);
soma29 = SOMA(2);
soma30 = SOMA(2);

%array of best SOMAs
bestSomaList2 = [soma1(end), soma2(end), soma3(end), soma4(end), soma5(end), soma6(end), soma7(end), soma8(end), soma9(end), soma10(end), soma11(end), soma12(end), soma13(end), soma14(end), soma15(end), soma16(end), soma17(end), soma18(end), soma19(end), soma20(end), soma21(end), soma22(end), soma23(end), soma24(end), soma25(end), soma26(end), soma27(end), soma28(end), soma29(end), soma30(end)];

%min, max, mean, meadian and standard deviation values
disp("2nd DeJong's function (min, max, mean, median, std)");
disp(min(bestSomaList2));
disp(max(bestSomaList2));
disp(mean(bestSomaList2));
disp(median(bestSomaList2));
disp(std(bestSomaList2));

x = linspace(0,46,46);
figure
title('Convergence of 2nd DeJong function')
plot(x, soma1, x, soma2, x, soma3, x, soma4, x, soma5, x, soma6, x, soma7, x, soma8, x, soma9, x, soma10, x, soma11, x, soma12, x, soma13, x, soma14, x, soma15, x, soma16, x, soma17, x, soma18, x, soma19, x, soma20, x, soma21, x, soma22, x, soma23, x, soma24, x, soma25, x, soma26, x, soma27, x, soma28, x, soma29, x, soma30);
xlabel('Generation')
ylabel('Cost value')

%-------------- Schwefel function --------------
%SOMAs
soma1 = SOMA(3);
soma2 = SOMA(3);
soma3 = SOMA(3);
soma4 = SOMA(3);
soma5 = SOMA(3);
soma6 = SOMA(3);
soma7 = SOMA(3);
soma8 = SOMA(3);
soma9 = SOMA(3);
soma10 = SOMA(3);
soma11 = SOMA(3);
soma12 = SOMA(3);
soma13 = SOMA(3);
soma14 = SOMA(3);
soma15 = SOMA(3);
soma16 = SOMA(3);
soma17 = SOMA(3);
soma18 = SOMA(3);
soma19 = SOMA(3);
soma20 = SOMA(3);
soma21 = SOMA(3);
soma22 = SOMA(3);
soma23 = SOMA(3);
soma24 = SOMA(3);
soma25 = SOMA(3);
soma26 = SOMA(3);
soma27 = SOMA(3);
soma28 = SOMA(3);
soma29 = SOMA(3);
soma30 = SOMA(3);

%array of best SOMAs
bestSomaList3 = [soma1(end), soma2(end), soma3(end), soma4(end), soma5(end), soma6(end), soma7(end), soma8(end), soma9(end), soma10(end), soma11(end), soma12(end), soma13(end), soma14(end), soma15(end), soma16(end), soma17(end), soma18(end), soma19(end), soma20(end), soma21(end), soma22(end), soma23(end), soma24(end), soma25(end), soma26(end), soma27(end), soma28(end), soma29(end), soma30(end)];

%min, max, mean, meadian and standard deviation values
disp("Schwefel function (min, max, mean, median, std)");
disp(min(bestSomaList3));
disp(max(bestSomaList3));
disp(mean(bestSomaList3));
disp(median(bestSomaList3));
disp(std(bestSomaList3));

x = linspace(0,46,46);
figure
title('Convergence of Schwefel function')
plot(x, soma1, x, soma2, x, soma3, x, soma4, x, soma5, x, soma6, x, soma7, x, soma8, x, soma9, x, soma10, x, soma11, x, soma12, x, soma13, x, soma14, x, soma15, x, soma16, x, soma17, x, soma18, x, soma19, x, soma20, x, soma21, x, soma22, x, soma23, x, soma24, x, soma25, x, soma26, x, soma27, x, soma28, x, soma29, x, soma30);
xlabel('Generation')
ylabel('Cost value')


