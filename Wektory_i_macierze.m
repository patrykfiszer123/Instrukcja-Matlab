%% Wektory
% 
a = [1; 2; 3; 4; 5; 6]; % Wektor pionowy
b = [1, 2, 3, 4, 5, 6]; % Wektor poziomy - ,
c = [1 2 3 4 5 6];      % Wektor poziomy - spacja

d = 0:4:19; % Wektor od 0 do 19 z krokiem 4
e = 4:3:17; % Wektor od 4 do 17 z krokiem 3

f = linspace(0, 20, 5); % Wektor z 5 wartościami z przedziału od 0 do 20
g = linspace(1, 2, 4);  % Wektor z 4 wartościami z przedziału od 1 do 2

h = linspace(0, 20, 5)';
i = (0:4:19)';

%% Macierze (i wektory)
% 
A = [1, 2, 3, 4; 2, 3, 4, 5; 6, 2, 3, 4];
B = [1, 2; 4, 5; 6, 2];

C = zeros(2, 4);    % Macierz 0 o wymiarach 2x4
D = zeros(3, 1);    % Macierz 0 o wymiarach 3x1 - wektor kolumnowy

E = ones(2, 4);     % Macierz 1 o wymiarach 2x4
F = ones(3, 1);     % Macierz 1 o wymiarach 3x1 - wektor kolumnowy

G = eye(4);         % Macierz diagonalna o wymiarach 4x4

%% Operacje matematyczne na macierzach
% 
H = [1, 2, 3; 4, 5, 6; 7, 8, 9];
I = [9, 10, 11; 12, 13, 14; 15, 16, 17];

J = H + I;          % Dodawanie macierzy
K = H - I;          % Odejmowanie macierzy
L = 2*H;            % Przemnażanie macierzy przez skalar
M = H^2;            % Podnoszenie do potęgi macierzy, tzn. przemnażanie macierzy przez siebie: M = H*H;
N = H.^2;           % Podnoszenie do potęgi wszystkich wyrazów macierzy z osobna
O = H*I;            % Mnożenie macierzy - w sposób matematyczny
P = H.*I;           % Mnożenie macierzy - każde odpowiadające sobie wyrazy są przez siebie mnożone
Q = H';             % Transpozycja macierzy

%% Operacje specjalne na macierzach
% 
transpos = transpose(H);    % Transpozycja - to samo co Q = H';
fli = flip(H);              % Odwróceniea macierzy względem wierszy
fliCol = flip(H, 2);        % Odwróceniea macierzy względem kolumn
wyzn = det(H);              % Wyznacznik macierzy
odwr = inv(H);              % Macierz odwrotna (jeśli istnieje)
rozmiar = size(H);          % Rozmiar macierzy 3x3
dlugosc = length(H);        % Długość macierzy (najczęściej stosowane dla wektorów)

trac = trace(H);            % Suma elementów na głównej przekątnej
suma = sum(H, 'all');       % Suma wszystkich elementów macierzy
sumaCol = sum(H);           % Suma elementów w każdej kolumnie
sumaRow = sum(H, 2);        % Suma elementów w każdym wierszu

srednia = mean(H, 'all');   % Średnia arytmetyczna wszystkich elementów macierzy
sredniaCol = mean(H);       % Średnia arytmetyczna elementów w każdej kolumnie
sredniaRow = mean(H, 2);    % Średnia arytmetyczna elementów w każdym wierszu

mediana = median(H, 'all'); % Mediana wszystkich elementów macierzy

maxim = max(H, [], 'all');  % Maksimum macierzy
maximCol = max(H);          % Maksimum z kolumny
maximRow = max(H, [], 2);   % Maksimum z wiersza

minim = min(H, [], 'all');  % Minimum macierzy
minimCol = min(H);          % Minimum z kolumny
minimRow = min(H, [], 2);   % Minimum z wiersza

%% Wybór elementów macierzy (i wektora)
% 
r2c3 = H(2, 3);             % Wybór elementu z wiersza 2 i kolumny 3
r3c1 = H(3, 1);             % Wybór elementu z wiersza 3 i kolumny 1

r23c23 = H(2:3, 2:3);       % Wybór macierzy, która składa się z wierszy od 2 do 3 i kolumn od 2 do 3, macierzy H
r1c13 = H(2, 1:3);          % Wybór macierzy, która składa się z wiersza 2 i kolumn od 1 do 3, macierzy H

r23ce = H(2:3, end);        % Wybór macierzy, która składa się z wierszy od 2 do 3 i kolumny ostatniej, macierzy H

r1ece3 = H(1:end, end-1:3); % Wybór macierzy, która składa się z wierszy od 1 do ostatniej i kolumn od przed ostatniej do 3, macierzy H

rac2 = H(:, 2);             % Wybór macierzy, która składa się ze wszystkich wierszy i 2 kolumny, macierzy H

r23ca = H(2:3, :);          % Wybór macierzy, która składa się z wierszy od 2 do 3 i wszystkich kolumn, macierzy H

