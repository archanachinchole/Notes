clc;clear all;close all;
syms x;
f=inline('(x^3-2*x)*(3*x^2+4)','x');
s=subs(f(x),x,-4);
fprintf('n/the given function of f(x) is/n');
disp(s);
