img_dbl=double(imread('rzeczka.jpg'));
img_g = img_dbl(:,:,2);
vector = reshape(img_g,size(img_g,1)*size(img_g,2),1);
srednia = mean(vector)

for x= 1:size(img_dbl,2)
  for y= 1:size(img_dbl,1)
    if img_dbl(y,x,2)<srednia;
      img_dbl(y,x,2)=img_dbl(y,x,2)*200/srednia;
    endif
  endfor
endfor

imshow(img_dbl/255);
