clc;clear all;close all;
syms x;
syms y;
f=inline('cos(x+y)','x','y');
[x y]=meshgrid(-6:0.5:6);
surf(x,y,f(x,y));

