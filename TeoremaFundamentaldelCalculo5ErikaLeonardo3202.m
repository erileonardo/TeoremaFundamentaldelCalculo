% Octave Script
% Title       : Teorema Fundamental del Calculo
% Description : Encontrar la antiderivada de funcion definida en un [a,b]  
% Author      : Erika Amairani Leonardo Arce
% Date        : 27 de Mayo 2021
% Version     : 1
% Notes       : funcion f(x)=(√a-√x)^2

clear all
clc
syms x
syms a
f=(sqrt(a)-sqrt(x)).^2
a=0
b=a
integral=int(f,x,a,[a,b])
