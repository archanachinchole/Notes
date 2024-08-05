clc;clear all;close all;
syms x;
f=inline('(x^2+3*x)/(x+1)','x');
fprintf('n\ the value of f(-4) \n');
s=subs(f(x),x,-4);
disp(s);
g=diff(f(x),x);
s1=subs(g,x,3);
disp(s1);
