img = double(imread('rzeczka.jpg'));
lustro = img(:,end:-1:1,:);
wycinek = lustro(:,end-300:1:end,:);
ciemniejsza_rzeczka = img/2;
wynik = ([wycinek,ciemniejsza_rzeczka]);
imshow(wynik/255);
