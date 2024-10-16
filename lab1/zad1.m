%zad1
img_uint8 = imread('rzeczka.jpg');
img_dbl = double(img_uint8);
img_lewy = img_dbl(:,1:end/2,:);
img_prawy = img_lewy(end:-1:1,:,:);
img_koniec = [img_lewy img_prawy];
imshow(img_koniec/255);
