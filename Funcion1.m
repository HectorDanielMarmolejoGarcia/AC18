% Octave Script 
% Title          :Funcion #1
% Descripcion    :Comprobacion de la funcion numero 1 del tema 2.2 
% Author         :Hector Daniel Marmoleo Garcia 
% Date           :20211028
% Version        :1
% Usage          :octave> cd /path/
%                :octave> Funcion1
% Notes          :Requiere aplicacion octave
%                :https://octaveintro.readthedocs.io/en/latest/index.html
clear
% dominio de la funcion 
x = 4:1:20
% regla de correspondencia (Funcion)
fx = 1 + sqrt(x-4)
% plotear funcion
plot(x, fx);
