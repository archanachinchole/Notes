clc;clear all;close all;
syms x;
f=inline('(x^3-2*x)*(3*x^2+4)','x');
s=subs(f(x),x,-4);
fprintf('\n the value given function is\n');
disp(s);
%%%%%%%%%%%%
clc;clear all;close all;
syms x;
f=inline('3*exp(x)+10*x^3*log(x)','x');
d=diff(f(x),x);
s=subs(d,x,2);
fprintf('\n the value given function is\n');
disp(s);
%%%%%%%%%%%
clc;clear all;close all;
syms x;
f=inline('acos(x)','x');
d=diff(f(x),x);
fprintf('\n the derivatives of given function is\n');
disp(d);
%%%%%
clc;clear all;close all;
syms x;
f=inline('(2*x^2-x+3)/(3*x^2+5)','x');
l=limit(f(x),-inf);
fprintf('\n the value of f(x) is\n');
disp(l);
%%%%%%%
clc;clear all;close all;
syms x;
f=inline('x*log(x)','x');
I=int(f(x),x,0,1)
fprintf('\n the int of given function is/n');
disp(I);

%%%%%%%%
clc;clear all;close all;
syms x;
f=inline('(x+1)./(x.^2+1)','x');
x=-5:0.5:5;
y=f(x);
plot(x,y);
%%%%%%%
clc;clear all;close all;
syms x;
f=inline('(x*y)','x','y');
[x y]=meshgrid(-2:0.5:2);
surf(x,y,f(x,y));
%%%%%%%
clc;clear all;close all;
syms x;
f=inline('abs(x)+abs(x+1)+abs(x-1)','x');
l=limit(f(x),x,-2,'left');
r=limit(f(x),x,-2,'right');
d=subs(f(x),x,-2);
if(l==r)
    fprintf('n\ the given function is continuous\n');
else
    fprintf('n\ the given function is not continuous\n'); 
end

















