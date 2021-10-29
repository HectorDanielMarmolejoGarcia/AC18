% Octave Script 
% Title          :Funcion #3
% Descripcion    :Comprobacion de la funcion numero 3 del tema 2.2 
% Author         :Hector Daniel Marmoleo Garcia 
% Date           :20211028
% Version        :1
% Usage          :octave> cd /path/
%                :octave> Funcion3
% Notes          :Requiere aplicacion octave
%                :https://octaveintro.readthedocs.io/en/latest/index.html
clear
% dominio de la funcion 
t = -10:1:10
% regla de correspondencia (Funcion)
ft = t./(2 - t)
% plotear funcion
plot(t, ft);
