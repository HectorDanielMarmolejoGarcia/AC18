% Octave Script 
% Title          :Funcion #10 Funcion a trozos 
% Descripcion    :Comprobacion de la funcion numero 10 del tema 2.2 
% Author         :Hector Daniel Marmoleo Garcia 
% Date           :20211028
% Version        :1
% Usage          :octave> cd /path/
%                :octave> Funcion10
% Notes          :Requiere aplicacion octave
%                :https://octaveintro.readthedocs.io/en/latest/index.html
clear
% Funcion de trozos numero 9
% Dominio de la funcion
x = -10:1:10
% Regla de correspondencia (Funcion)
fx =(sqrt(x)).*(0<=x & x<=1)+(2-x).*(1<x & x<=2)
% Funcion a plotear 
plot(x, fx)
grid on;
title(["fx =(sqrt(x)).*(0<=x & x<=1)+(2-x).*(1<x & x<=2)"]);