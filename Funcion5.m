% Octave Script 
% Title          :Funcion #5
% Descripcion    :Comprobacion de la funcion numero 5 del tema 2.2 
% Author         :Hector Daniel Marmoleo Garcia 
% Date           :20211028
% Version        :1
% Usage          :octave> cd /path/
%                :octave> Funcion5
% Notes          :Requiere aplicacion octave
%                :https://octaveintro.readthedocs.io/en/latest/index.html
clear
% dominio de la funcion 
z = -10:1:10
% regla de correspondencia (Funcion)
gz = abs(z.^3)
% plotear funcion
plot(z, gz);
