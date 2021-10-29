% Octave Script 
% Title          :Funcion #9 Funcion a trozos 
% Descripcion    :Comprobacion de la funcion numero 9 del tema 2.2 
% Author         :Hector Daniel Marmoleo Garcia 
% Date           :20211028
% Version        :1
% Usage          :octave> cd /path/
%                :octave> Funcion9
% Notes          :Requiere aplicacion octave
%                :https://octaveintro.readthedocs.io/en/latest/index.html
clear
% Funcion de trozos numero 9 
% Dominio de la funcion
x = -10:1:10
% Regla de correspondencia (Funcion)
fx =(-x+2).*(x<-1)+(x).*(x<=2 & x>=-1)+(2).*(x>2)
% Funcion a plotear 
plot(x, fx)
grid on;
title(["fx =(-x+2).*(x<-1)+(x).*(x<=2 & x>=-1)+(2).*(x>2)"]);