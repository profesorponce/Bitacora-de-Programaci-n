// Estructura de control SI con O	
// Variación de la Estructura SI-SINO-FINSI 
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com
// Junio del 2022
// Curso de Programación Inicial en
// https://hepika.blogspot.com/2022/06/prg-programacion-inicial-en-pseint.html

Algoritmo EjemploSiOAvanzado
	
	//definición de una variable tipo caracter o string
	definir var_ingles como logico
	definir var_español como logico
	definir var_respuesta como cadena
	
		
	Limpiar Pantalla
	escribir "¿Hablas español? (Responde con si o con no)"
	leer var_respuesta
	var_respuesta = minusculas(var_respuesta) //lleva la respuesta a Minusculas
	
	si var_respuesta = "si" Entonces
		var_español = verdadero
	SiNo
		var_español = falso 
	FinSi 
	
	Limpiar Pantalla
	escribir "¿Hablas inglés? (Responde con si o con no)"
	leer var_respuesta
	var_respuesta = minusculas(var_respuesta) //lleva la respuesta a Minusculas
	
	si var_respuesta = "si" Entonces
		var_ingles = verdadero
	SiNo
		var_ingles = falso 
	FinSi 
	
	//El programa saca conclusiones sobre tus idiomas
	Limpiar Pantalla
	si (var_español = verdadero) y (var_ingles = verdadero) Entonces
		escribir "Te felicito, eres bilingüe!!!"
	FinSi
	
	si (var_español = falso) y (var_ingles = verdadero) Entonces
		escribir "Very well my friend!!!"
	FinSi
	
	si (var_español = verdadero) y (var_ingles = falso) Entonces
		escribir "Bueno, para inglés está Google Translate ! ¿No lo crees?"
	FinSi
	
	si ((var_español = verdadero) y (var_ingles = falso)) o ((var_español = falso) y (var_ingles = verdadero)) Entonces
		escribir "Lo importante, en realidad es que te comuniques bien en tu idioma!!!"
	FinSi

	si (var_español = falso) y (var_ingles = falso) Entonces
		escribir "Lo siento, este programa no puede saber que idioma hablas!!!"
	FinSi
		
	escribir " "
	escribir "Fin del Programa"
		
FinAlgoritmo
