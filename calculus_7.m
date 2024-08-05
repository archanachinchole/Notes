clc;clear all;close all;
syms x;
f=inline('abs(x)+abs(x+2)+abs(x-2)','x');
l=limit(f(x),x,-2,'left');
r=limit(f(x),x,-2,'right');
s=subs(f(x),x,-2);
if(l==r)
    fprintf('n\ the given fun is continuous n\');
else
     fprintf('n\ the given fun is  not c0ntinuous n\');
 end