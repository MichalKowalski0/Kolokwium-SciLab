// Zadanie 2

x = linspace(0, 2, 100);
f1 = cos(2*x);
f2 = x.^2 - x + 1;
plot(x, f1, '-r', x, f2, '-b');
title('Wykres liniowy dwóch funkcji');
xlabel('Oś x');
ylabel('Oś y');
grid on;
