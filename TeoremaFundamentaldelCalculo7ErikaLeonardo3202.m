% Octave Script
% Title       : Teorema Fundamental del Calculo
% Description : Encontrar la antiderivada de funcion definida en un [a,b]  
% Author      : Erika Amairani Leonardo Arce
% Date        : 27 de Mayo 2021
% Version     : 1
% Notes       : funcion f(t)= 2t dt/1+t^2

clear all
clc
syms t
f=(2*t)/(1+t^2)
a=2
b=3
integral=int(f,t,a,b)
