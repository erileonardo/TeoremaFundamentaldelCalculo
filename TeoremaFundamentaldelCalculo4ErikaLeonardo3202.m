% Octave Script
% Title       : Teorema Fundamental del Calculo
% Description : Encontrar la antiderivada de funcion definida en un [a,b]  
% Author      : Erika Amairani Leonardo Arce
% Date        : 20 de Mayo 2021
% Version     : 1
% Notes       : funcion f(y)= 1+?y/y^2

clear all
clc
syms y
f=(1+sqrt(y))/y.^2
a=1
b=4
integral=int(f,y,a,b)
