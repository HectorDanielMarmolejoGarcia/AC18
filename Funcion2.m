% Octave Script 
% Title          :Funcion #2
% Descripcion    :Comprobacion de la funcion numero 2 del tema 2.2 
% Author         :Hector Daniel Marmoleo Garcia 
% Date           :20211028
% Version        :1
% Usage          :octave> cd /path/
%                :octave> Funcion2
% Notes          :Requiere aplicacion octave
%                :https://octaveintro.readthedocs.io/en/latest/index.html
clear
% dominio de la funcion 
x = -10:1:10
% regla de correspondencia (Funcion)
fx = 1 + x.^2
% plotear funcion
plot(x, fx);
