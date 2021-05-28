% Octave Script
% Title       : Teorema Fundamental del Calculo
% Description : Encontrar la antiderivada de funcion definida en un [a,b]  
% Author      : Erika Amairani Leonardo Arce
% Date        : 27 de Mayo 2021
% Version     : 1
% Notes       : funcion f(x)=x^2-2x+3

clear all
clc
syms x
f=input('Ingresar funcion: ')
a=input('Ingresar intervalo inferior: ')
b=input('Ingresar intervalo superior: ')
integral=int(f,x,a,b)

x=1:0.1:2;
y=x.^2-2*x+3;
% Dibujar grafica
area(x,y)
grid on; 
% Titulo
title("f(x)=x^2-2x+3");
% Etiqueta para x
xlabel("X");
% Etiqueta para y
ylabel("Y");
