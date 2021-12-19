close all;
clear all;

imageRaw = imread('mario.png');
%%

image=imageRaw(:,:,1);

imagesc(image)
colormap gray;
axis equal
% imageFloat=cast(image,'double');

%%
figure;

res=1;

for inc1=1:res:width(image)
    inc1
    for inc2=1:res:height(image)
        
%         imageDouble(inc2,inc1)/10;
        scatter(inc1,height(image)-inc2,(255-image(inc2,inc1))/10+1,'b','filled');
        hold on;        
    end
end
axis equal;
ylim([0 height(image)]);

%%
imwrite(A,'output.png');