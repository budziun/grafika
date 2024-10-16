img = double(imread('rzeczka.jpg'));

% Znajdź wymiary obrazu
[rows, cols, channels] = size(img);  % Pobierz wymiary obrazu
middle_row = floor(rows / 2);        % Znajdź środkowy wiersz

% Podziel obraz na górną i dolną część
gorna_czesc = img(1:middle_row, :, :);  % Górna część obrazu bez zmian
dolna_czesc = img(middle_row:3:end, :, :);  % Co trzeci wiersz w dolnej części obrazu

% Połącz górną część z dolną częścią (zredukowaną)
img_out = [gorna_czesc; dolna_czesc];

imshow(img_out / 255);
