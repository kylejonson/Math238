%  This function solves a differential equation using Euler's Method
%  file name: euler3.m
%  To run the program type: euler3(n,t0,t1,y0)
%  n = number of steps, t0 and t1 specify the time interval 
%  y0 is the initial condition 
function y=y(n,t0,t1,y0)  
h=(t1-t0)/n;  % h is the step size
t(1)=t0;  
y(1)=y0;  
for i=1:n  
  t(i+1)=t(i)+h;   
  y(i+1)=y(i)+h.*sin(t(i).*y(i)); % this is where the function is defined
end;  
plot(t,y)  
title('dx/dt = sin(xt)') 
end
