% First order ODE solution using ode45 with Anonymous Function Method
% script name: ode45solver.m
clc; clear all; clf

% use anonymous function
ode1=@(x,y) (x^3-2*y)/x
% call solver with anonymous function name
% independent variable range and initial value of dependent variable
[x,y]=ode45(ode1,[1,3],4.2);

% plotting segment
plot(x,y, 'Linewidth',2)
xlabel('x'), ylabel('y'), grid on
title('Solution to ODE dy/dx = (x^3-2y)/x')
