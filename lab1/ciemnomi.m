img = double(imread('rzeczka.jpg'));
[rows,cols,channels] = size(img)
mid = floor(rows/2);
gora = img(1:mid,:,:);
dol = img(mid:3:end,:,:);
dol(:,:,:) = dol/2;
img_out = [gora;dol];
imshow(img_out/255);

