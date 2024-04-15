// Ejemplo (2) de estructura Seguna-Hacer
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com
// Junio del 2022
// Curso de Programación Inicial en
// https://hepika.blogspot.com/2022/06/prg-programacion-inicial-en-pseint.html

Algoritmo ejemplo_caso

Definir zona Como Carácter
Definir nombre Como Cadena;
Definir ventas,comis,ihss,tp Como Reales

Escribir "Ingresar el nombre del empleado	"; Leer nombre
Escribir "Ingresar las ventas del empleado "; Leer ventas
Escribir "Ingresar la zona de trabajo	"; Leer zona

Segun Zona Hacer
           'a','A' :	comis = 0.06 * ventas
           'b','B' :	comis = 0.08 * ventas
           'c','C' :	comis = 0.09 *  ventas 
           De Otro Modo:  Comis = 0
FinSegun

       Si comis > 2400 Entonces
          Ihss = 84
       Sino
          Ihss = 0.035 * comis
 
       FinSi

       tp = comis - ihss

       Escribir "Comisión ganada ", comis
       Escribir "Seguro Social ", ihss
       Escribir "Total a pagar ", tp;

FinAlgoritmo
