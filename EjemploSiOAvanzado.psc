// Estructura de control SI con O	
// Variaci�n de la Estructura SI-SINO-FINSI 
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com
// Junio del 2022
// Curso de Programaci�n Inicial en
// https://hepika.blogspot.com/2022/06/prg-programacion-inicial-en-pseint.html

Algoritmo EjemploSiOAvanzado
	
	//definici�n de una variable tipo caracter o string
	definir var_ingles como logico
	definir var_espa�ol como logico
	definir var_respuesta como cadena
	
		
	Limpiar Pantalla
	escribir "�Hablas espa�ol? (Responde con si o con no)"
	leer var_respuesta
	var_respuesta = minusculas(var_respuesta) //lleva la respuesta a Minusculas
	
	si var_respuesta = "si" Entonces
		var_espa�ol = verdadero
	SiNo
		var_espa�ol = falso 
	FinSi 
	
	Limpiar Pantalla
	escribir "�Hablas ingl�s? (Responde con si o con no)"
	leer var_respuesta
	var_respuesta = minusculas(var_respuesta) //lleva la respuesta a Minusculas
	
	si var_respuesta = "si" Entonces
		var_ingles = verdadero
	SiNo
		var_ingles = falso 
	FinSi 
	
	//El programa saca conclusiones sobre tus idiomas
	Limpiar Pantalla
	si (var_espa�ol = verdadero) y (var_ingles = verdadero) Entonces
		escribir "Te felicito, eres biling�e!!!"
	FinSi
	
	si (var_espa�ol = falso) y (var_ingles = verdadero) Entonces
		escribir "Very well my friend!!!"
	FinSi
	
	si (var_espa�ol = verdadero) y (var_ingles = falso) Entonces
		escribir "Bueno, para ingl�s est� Google Translate ! �No lo crees?"
	FinSi
	
	si ((var_espa�ol = verdadero) y (var_ingles = falso)) o ((var_espa�ol = falso) y (var_ingles = verdadero)) Entonces
		escribir "Lo importante, en realidad es que te comuniques bien en tu idioma!!!"
	FinSi

	si (var_espa�ol = falso) y (var_ingles = falso) Entonces
		escribir "Lo siento, este programa no puede saber que idioma hablas!!!"
	FinSi
		
	escribir " "
	escribir "Fin del Programa"
		
FinAlgoritmo
