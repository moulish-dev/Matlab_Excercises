clear all;
close all;
clc;

L = imread("firstGreyscalePhoto.bmp");
L2 = L;
L2(1024,1024) = 255;

disp(L(end,end));
disp(L(end-1,end-1));
disp(L(floor(end/2),floor(end/2)));

imshow(L2(1:256,1:256));