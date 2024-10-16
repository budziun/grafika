img = imread('rzeczka.jpg');
lustro = img(:,end:-1:1,:);
wynik = [img,lustro];
imshow(wynik);
