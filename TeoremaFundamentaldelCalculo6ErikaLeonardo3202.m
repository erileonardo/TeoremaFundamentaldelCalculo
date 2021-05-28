% Octave Script
% Title       : Teorema Fundamental del Calculo
% Description : Encontrar la antiderivada de funcion definida en un [a,b]  
% Author      : Erika Amairani Leonardo Arce
% Date        : 27 de Mayo 2021
% Version     : 1
% Notes       : funcion f(y)= y^2dy/y+2

clear all
clc
syms y
f=(y.^2)/(y+2)
a=-1
b=1
integral=int(f,y,a,b)
