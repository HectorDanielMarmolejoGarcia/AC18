% Octave Script 
% Title          :Funcion #6
% Descripcion    :Comprobacion de la funcion numero 6 del tema 2.2 
% Author         :Hector Daniel Marmoleo Garcia 
% Date           :20211028
% Version        :1
% Usage          :octave> cd /path/
%                :octave> Funcion6
% Notes          :Requiere aplicacion octave
%                :https://octaveintro.readthedocs.io/en/latest/index.html
clear
% dominio de la funcion 
t = -10:1:10
% regla de correspondencia (Funcion)
ht = (t - 1)./(t - 2)
% plotear funcion
plot(t, ht);
grid on;
title(["f=(x-1)/(x-2)"])