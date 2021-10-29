% Octave Script 
% Title          :Funcion #8
% Descripcion    :Comprobacion de la funcion numero 8 del tema 2.2 
% Author         :Hector Daniel Marmoleo Garcia 
% Date           :20211028
% Version        :1
% Usage          :octave> cd /path/
%                :octave> Funcion8
% Notes          :Requiere aplicacion octave
%                :https://octaveintro.readthedocs.io/en/latest/index.html
clear
% dominio de la funcion 
x = -10:1:10
% regla de correspondencia (Funcion)
fx = x.^4 + (6*x.^3) + (9*x.^2) - 1
% plotear funcion
plot(x, fx);
