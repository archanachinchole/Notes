clc;clear all;close all;
syms x;
f=inline('(x^2+3*x)/(x+1)','x');
fprintf('\n\ the value of g(-4) is\n');
s=subs(f(x)'x,-4);
disp(s);
g=diff(f(x),x);
fprintf('\n\ the value of g(3) is\n');
s=subs(f(x)'x,3);
disp(s);
end

