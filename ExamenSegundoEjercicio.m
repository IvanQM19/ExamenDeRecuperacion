pkg load symbolic
% Nombre: Jose Ivan Quijas Miranda
% Correo: ivanqm@outlook.es
% Carrera: Ingenieria en sistemas computacionales 
% Grupo: 3202 

syms x; 
f = (x.^5+2x.^2+3);
a = 1;
b = 6;

int(f, a, b)
ezplot(f)
