obrazek = imread('rzeczka.jpg');
img_dbl = obrazek;
img_dbl(10:40,:,1) = 255;
img_dbl(:,10:50,2) = 255;
img_dbl(150:190,:,3) = 255;
imshow(img_dbl);

