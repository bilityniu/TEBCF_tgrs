clc;
clear all;
close all;

addpath("method");

imagepath = './image/1.jpg';

image= imread(imagepath);

result = TEBCF(image);

figure, imshow(result);

imwrite(result, './result/1.jpg');