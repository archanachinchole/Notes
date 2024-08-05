clc;clear all;close all;
syms x;
x=-5:0.5:5;
f=inline('(x+1)./(x.^2+1)','x');
y=f(x);
plot(x,y);
