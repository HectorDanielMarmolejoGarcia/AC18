% Octave Script 
% Title          :Funcion #4
% Descripcion    :Comprobacion de la funcion numero 4 del tema 2.2 
% Author         :Hector Daniel Marmoleo Garcia 
% Date           :20211028
% Version        :1
% Usage          :octave> cd /path/
%                :octave> Funcion4
% Notes          :Requiere aplicacion octave
%                :https://octaveintro.readthedocs.io/en/latest/index.html
clear
% dominio de la funcion 
x = -10:1:10
% regla de correspondencia (Funcion)
fx = x.^2 + (6*x)
% plotear funcion
plot(x, fx);
