close all;
clear all;

imageRaw = imread('bird.png');
%%

image=imageRaw(:,:,1);

imagesc(image)
axis equal

%%
imwrite(A,'output.png');