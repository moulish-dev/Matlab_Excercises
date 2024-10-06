
clear all;
close all;
clc;
colorPhoto = imread('firstColourPhoto.bmp');
RGB_show = imread(uigetfile("*.bmp"));

[imageFilename, imagePath] = uigetfile('*.bmp');
RGB = imread([imagePath imageFilename]);

figure;
imshow(RGB);
imshow(RGB_show);
axis image;
title('Color Photo');