% Octave Script
% Title       : Teorema Fundamental del Calculo
% Description : Encontrar la antiderivada de funcion definida en un [a,b]  
% Author      : Erika Amairani Leonardo Arce
% Date        : 27 de Mayo 2021
% Version     : 1
% Notes       : funcion f(x)= xdx/√1+2x^2

clear all
clc
syms x
f=(x)/sqrt(1+2*x.^2)
a=0
b=2
integral=int(f,x,a,b)
