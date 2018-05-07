% disp("DeJong1");
% disp(DE(1));
% disp("DeJong2");
% disp(DE(2));
% disp("Schwefel");
% disp(DE(3));

%-------------- 1st DeJong's function --------------

%des
de1 = DE(1);
de2 = DE(1);
de3 = DE(1);
de4 = DE(1);
de5 = DE(1);
de6 = DE(1);
de7 = DE(1);
de8 = DE(1);
de9 = DE(1);
de10 = DE(1);
de11 = DE(1);
de12 = DE(1);
de13 = DE(1);
de14 = DE(1);
de15 = DE(1);
de16 = DE(1);
de17 = DE(1);
de18 = DE(1);
de19 = DE(1);
de20 = DE(1);
de21 = DE(1);
de22 = DE(1);
de23 = DE(1);
de24 = DE(1);
de25 = DE(1);
de26 = DE(1);
de27 = DE(1);
de28 = DE(1);
de29 = DE(1);
de30 = DE(1);

%array of best des
bestDeList1 = [de1(end), de2(end), de3(end), de4(end), de5(end), de6(end), de7(end), de8(end), de9(end), de10(end), de11(end), de12(end), de13(end), de14(end), de15(end), de16(end), de17(end), de18(end), de19(end), de20(end), de21(end), de22(end), de23(end), de24(end), de25(end), de26(end), de27(end), de28(end), de29(end), de30(end)];

%min, max, mean, meadian and standard deviation values
disp("1st DeJong's function (min, max, mean, median, std)");
disp(min(bestDeList1));
disp(max(bestDeList1));
disp(mean(bestDeList1));
disp(median(bestDeList1));
disp(std(bestDeList1));

%Convergence
x = linspace(0,2000,2000);
figure
title('Convergence of 1st DeJong function')
plot(x, de1, x, de2, x, de3, x, de4, x, de5, x, de6, x, de7, x, de8, x, de9, x, de10, x, de11, x, de12, x, de13, x, de14, x, de15, x, de16, x, de17, x, de18, x, de19, x, de20, x, de21, x, de22, x, de23, x, de24, x, de25, x, de26, x, de27, x, de28, x, de29, x, de30);
xlabel('Generation')
ylabel('Cost value')

%-------------- 2nd DeJong's function --------------

%des
de1 = DE(2);
de2 = DE(2);
de3 = DE(2);
de4 = DE(2);
de5 = DE(2);
de6 = DE(2);
de7 = DE(2);
de8 = DE(2);
de9 = DE(2);
de10 = DE(2);
de11 = DE(2);
de12 = DE(2);
de13 = DE(2);
de14 = DE(2);
de15 = DE(2);
de16 = DE(2);
de17 = DE(2);
de18 = DE(2);
de19 = DE(2);
de20 = DE(2);
de21 = DE(2);
de22 = DE(2);
de23 = DE(2);
de24 = DE(2);
de25 = DE(2);
de26 = DE(2);
de27 = DE(2);
de28 = DE(2);
de29 = DE(2);
de30 = DE(2);

%array of best des
bestDeList2 = [de1(end), de2(end), de3(end), de4(end), de5(end), de6(end), de7(end), de8(end), de9(end), de10(end), de11(end), de12(end), de13(end), de14(end), de15(end), de16(end), de17(end), de18(end), de19(end), de20(end), de21(end), de22(end), de23(end), de24(end), de25(end), de26(end), de27(end), de28(end), de29(end), de30(end)];

%min, max, mean, meadian and standard deviation values
disp("2nd DeJong's function (min, max, mean, median, std)");
disp(min(bestDeList2));
disp(max(bestDeList2));
disp(mean(bestDeList2));
disp(median(bestDeList2));
disp(std(bestDeList2));

x = linspace(0,2000,2000);
figure
title('Convergence of 2nd DeJong function')
plot(x, de1, x, de2, x, de3, x, de4, x, de5, x, de6, x, de7, x, de8, x, de9, x, de10, x, de11, x, de12, x, de13, x, de14, x, de15, x, de16, x, de17, x, de18, x, de19, x, de20, x, de21, x, de22, x, de23, x, de24, x, de25, x, de26, x, de27, x, de28, x, de29, x, de30);
xlabel('Generation')
ylabel('Cost value')

%-------------- Schwefel function --------------
%des
de1 = DE(3);
de2 = DE(3);
de3 = DE(3);
de4 = DE(3);
de5 = DE(3);
de6 = DE(3);
de7 = DE(3);
de8 = DE(3);
de9 = DE(3);
de10 = DE(3);
de11 = DE(3);
de12 = DE(3);
de13 = DE(3);
de14 = DE(3);
de15 = DE(3);
de16 = DE(3);
de17 = DE(3);
de18 = DE(3);
de19 = DE(3);
de20 = DE(3);
de21 = DE(3);
de22 = DE(3);
de23 = DE(3);
de24 = DE(3);
de25 = DE(3);
de26 = DE(3);
de27 = DE(3);
de28 = DE(3);
de29 = DE(3);
de30 = DE(3);

%array of best des
bestDeList3 = [de1(end), de2(end), de3(end), de4(end), de5(end), de6(end), de7(end), de8(end), de9(end), de10(end), de11(end), de12(end), de13(end), de14(end), de15(end), de16(end), de17(end), de18(end), de19(end), de20(end), de21(end), de22(end), de23(end), de24(end), de25(end), de26(end), de27(end), de28(end), de29(end), de30(end)];

%min, max, mean, meadian and standard deviation values
disp("Schwefel function (min, max, mean, median, std)");
disp(min(bestDeList3));
disp(max(bestDeList3));
disp(mean(bestDeList3));
disp(median(bestDeList3));
disp(std(bestDeList3));

x = linspace(0,2000,2000);
figure
title('Convergence of Schwefel function')
plot(x, de1, x, de2, x, de3, x, de4, x, de5, x, de6, x, de7, x, de8, x, de9, x, de10, x, de11, x, de12, x, de13, x, de14, x, de15, x, de16, x, de17, x, de18, x, de19, x, de20, x, de21, x, de22, x, de23, x, de24, x, de25, x, de26, x, de27, x, de28, x, de29, x, de30);
xlabel('Generation')
ylabel('Cost value')


