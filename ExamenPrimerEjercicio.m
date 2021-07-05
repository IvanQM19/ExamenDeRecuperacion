% Nombre: Jose Ivan Quijas Miranda 
% Correo: ivanqm@outlook.es 
% Carrera: Ingenieria en sistemas computacionales 
% Grupo: 3202 

clc; 
clear;

a= -2;
b= 5; 
n= 500;

base_incrementox = (b - a)/n;

Area= 0; 

x = a; 
for i=0:n-1
  x += base_incrementox;
  f = (4*x)+5;
  Area = Area + abs(base_incrementox * f );
endfor
disp(['En la primera parte area= ', num2str(Area), ' U^2']);