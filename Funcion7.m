% Octave Script 
% Title          :Funcion #7
% Descripcion    :Solucion a las funciones del tema 2.2 
% Author         :Hector Daniel Marmoleo Garcia 
% Date           :20211028
% Version        :1
% Usage          :octave> cd /path/
%                :octave> Funcion7
% Notes          :Requiere aplicacion octave
%                :https://octaveintro.readthedocs.io/en/latest/index.html
clear
% dominio de la funcion 
x=-10:1:10
% regla de correspondencia (Funcion)
fx = 2*(x.^2)  + ( 3 * x)/ x.^2  + ( 4*x) + 5
% plotear funcion
plot(x, fx);
