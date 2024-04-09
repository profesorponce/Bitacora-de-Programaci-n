// Estructura de control SI con Y
// Variación de la Estructura SI-SINO-FINSI 
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com
// Junio del 2022
// Curso de Programación Inicial en
// https://hepika.blogspot.com/2022/06/prg-programacion-inicial-en-pseint.html

Algoritmo EjemploSiNo
	
	//definición de una variable tipo caracter o string
	definir var_argentino como logico
	definir var_caba como logico
	definir var_respuesta como cadena
	
	Limpiar Pantalla
	escribir "¿Eres argentino? (Responde con si o con no)"
	leer var_respuesta
	var_respuesta = minusculas(var_respuesta) //lleva la respuesta a Minusculas
	
	si var_respuesta = "si" Entonces
		var_argentino = verdadero
	SiNo
		var_argentino = falso 
	FinSi 
	
	Limpiar Pantalla
	escribir "¿Eres de CABA? (Responde con si o con no)"
	leer var_respuesta
	var_respuesta = minusculas(var_respuesta) //lleva la respuesta a Minusculas
	
	si var_respuesta = "si" Entonces
		var_caba = verdadero
	SiNo
		var_caba = falso 
	FinSi 
	
	//El programa saca conclusiones sobre tu origen
	Limpiar Pantalla
	si (var_argentino = verdadero) y (var_caba = verdadero) Entonces
		escribir "Eres porteño!!!"
	FinSi
	
	si (var_argentino = verdadero) y (var_caba = falso) Entonces
		escribir "Eres del interior de Argentina!!!"
	FinSi
	
	si (var_argentino = falso) Entonces
		escribir "No eres de Argentina!!!"
	FinSi
		
	escribir " "
	escribir "Fin del Programa"
		
FinAlgoritmo
