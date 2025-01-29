x = 0:0.01:2*pi;                % Przedział osi X
ySin = sin(x);                  % Zdefiniowanie funkcji pierwszej (sinus(x))
yCos = cos(x);                  % Zdefiniowanie funkcji drugiej (cosinus(x))

figure(1)                       % Otworzenie okna graficznego o numerze 1
subplot(2, 1, 1)                % Utworzenie podziału okna graficznego (2 - wiersze, 1 - kolumna, 1 - wybrane okno)
hold on                         % Włączenie trybu do zachowania zawartości okna

plot(x, ySin, '--r', 'LineWidth', 2)

hold off                        % Wyłączenie trybu do zachowania zawartości okna - można pominąć
grid on; grid minor;            % Utworzenie siatki; Utworzenie drobnej siatki
xlim([x(1), x(end)])            % Granice x
ylim([min(ySin), max(ySin)])    % Granice y
legend('sin(x)')                % Legenda
title('Wykres sin(x)', 'FontSize', 14, 'Color', 'red')          % Nadanie tytułu wykresu
xlabel('x', 'FontSize', 14)                                     % Oznaczenie osi X
ylabel('sin(x)', 'FontSize', 14)                                % Oznaczenie osi Y

subplot(2, 1, 2)                % Utworzenie podziału okna graficznego (2 - wiersze, 1 - kolumna, 2 - wybrane okno)
hold on                         % Włączenie trybu do zachowania zawartości okna

plot(x, yCos, ':', 'Color', '#6600ff', 'LineWidth', 1.5)

hold off                        % Wyłączenie trybu do zachowania zawartości okna - można pominąć
grid on; grid minor;            % Utworzenie siatki; Utworzenie drobnej siatki
xlim([x(1), x(end)])            % Granice x
ylim([min(yCos), max(yCos)])    % Granice y
legend('cos(x)')                % Legenda
title('Wykres cos(x)', 'FontSize', 14, 'Color', '#6600ff')          % Nadanie tytułu wykresu
xlabel('x', 'FontSize', 14)                                         % Oznaczenie osi X
ylabel('cos(x)', 'FontSize', 14)                                    % Oznaczenie osi Y

