%% Pętla for - co drugi element wektora równy 5
% 
a = ones(1, 20);    % Definiowanie wektora poziomego o długości 20

for i = 1:2:length(a)       % Zmienna sterująca w przedziale od 1 do 20 (długość wektora a) co 2

    a(1, i) = a(1, i)*5;    % Element i wektora a jest przemnażany przez 5

end

%% Pętla for - suma n elementów wektora
% 
n = 50;         % Definiowanie ostatniej liczby do sumowania
suma = 0;       % Inicjalizacja zmiennej suma (początkowo równa 0)

for i = 1:n             % Zmienna sterująca w przedziale od 1 do 50
    suma = suma + i;    % suma jest równa sumie z poprzedniej iteracji plus kolejna liczba do sumowania (i)
end

%% Pętla for - tabliczka mnożenia od 10 do 10
% 
n = 10;         % Definiowanie liczby wierszy
m = 11;         % Definiowanie liczby kolumn

tabliczka = zeros(n, m);    % Inicjalizacja macierzy, która będzie tabliczką mnożenia o wymiarach nxm (początkowo wartości 0)

for i = 1:n                             % Zmienna sterująca w przedziale od 1 do 10
    for j = 1:m                         % Zmienna sterująca druga w przedziale od 1 do 11
        tabliczka(i, j) = i * j;        % Wymnażanie kolejnych liczb w tabliczce mnożenia
    end
end

%% Pętla while - co drugi element wektora równy 5
% 
a = ones(1, 20);            % Definiowanie wektora poziomego o długości 20

i = 1;                      % Inicjalizacja zmiennej sterującej (od którego elementu wektora będziemy liczyć)

while i <= length(a)        % Warunek logiczny i jest mniejsze lub równe 20 (długość wektora a)
    a(i) = 5;               % Przypisanie wartości 5 do co drugiego elementu
    i = i + 2;              % Przejście do następnego elementu co 2 pozycje
end

%% Pętla while - nieskończona
% 
% i = 0;              % Inicjalizacja zmiennej
% while true          % Pętla nieskończona
%     i = i + 1;      % Dodanie do zmiennej wartości 1
% end

%% Instrukcja warunkowa if - czy liczba jest podzielna przez 2 (parzysta)
% 
liczba = input('Podaj liczbę: ');   % Pytamy użytkownika o liczbę - wprowadzamy ją w Command Window

if mod(liczba, 2) == 0              % Sprawdzenie czy reszta z dzielenia przez 2 jest równa 0 i jeśli tak to:
    disp(['Liczba ', num2str(liczba), ' jest parzysta.']);      % Wypisuje komunikat Liczba 'liczba' jest parzysta.
else                                % w przeciwnym wypadku:
    disp(['Liczba ', num2str(liczba), ' jest nieparzysta.']);   % Wypisuje komunikat Liczba 'liczba' jest nieparzysta.
end

%% Instrukcja warunkowa if - czy liczba jest podzielna przez 2 (parzysta) i mieści się w określonym przedziale
% 
liczba = input('Podaj liczbę: ');   % Pytamy użytkownika o liczbę - wprowadzamy ją w Command Window

if mod(liczba, 2) == 0 && liczba > 10 && liczba < 100   % Sprawdzenie czy liczba jest parzysta i(&&) jest w przedziale od 10 do 100
    disp(['Liczba ', num2str(liczba), ' jest parzysta, większa od 10, ale mniejsza od 100.']);  % Wyświetlenie komunikatu
elseif mod(liczba, 2) == 0 && liczba <= 10              % Sprawdzenie czy liczba jest parzysta i(&&) jest mniejsza od 10
    disp(['Liczba ', num2str(liczba), ' jest parzysta, ale mniejsza lub równa 10.']);           % Wyświetlenie komunikatu
end
