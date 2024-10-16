img = imread('rzeczka.jpg');
[rows,cols,channels] = size(img);
mid = floor(cols/2);
lewo = img(:,1:300,:);
lewo = lewo(:,end:-1:1,:);
prawo = img(:,mid:end,:);
wynik = [lewo,prawo];
imshow(wynik);
