img = double(imread('rzeczka.jpg'));

mid = floor(cols/2);

gora = img(:,1:mid,:);
dol = img(:,mid:5:end,:);
dol(:,:,1) = 255;
dol(:,:,1) = 0;
dol(:,:,1) = 255;

img_out = [gora,dol];
imshow(img_out/255);
