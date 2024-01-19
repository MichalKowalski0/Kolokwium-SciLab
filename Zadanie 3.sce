// Zadanie 3

rok = [2010 2015 2020];
złote = [4 2 3];
srebrne = [2 0 1];
brązowe = [3 4 0];

figure;
bar(rok, [złote; srebrne; brązowe]', 'stacked');
xlabel('Rok');
ylabel('Liczba medali');
title('Liczba medali złotych, srebrnych i brązowych w latach 2010, 2015 i 2020');
legend('Złote', 'Srebrne', 'Brązowe');

xgrid;
