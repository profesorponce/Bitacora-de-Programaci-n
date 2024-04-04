//  Programa Programa Funcion Cadena Longitud
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com/
// Version 2024
//
// En este programa le muestro como trabaja la 
// funcion de cadena LONGITUD
//
// Para leer sobre las funciones de PSeint le 
// pido queVaya al libro de referencia de 
// ProfesorPonce que se referencia en la 
// "Guia del Estudiante" en la seccion
// LIBROS RECOMENDADOS: "Programación
// Inicial en PSEint"

Algoritmo Programa_Funcion_Cadena_Longitud
	
	// ------------------------------------------
	// EJEMPLO DE FUNCION PARA CADENAS: longitud
	// ------------------------------------------
	// esta funcion obtiene el tamaño (en caracteres) 
	// de una variable tipo cadena o string
	
	// bloque de definiciones de las variables que usaremos	
	definir varcar_ingreso Como Caracter
	definir varent_longitud Como entero
	
	// bloque de asignaciones de las variables que usaremos	
	varcar_ingreso = ""
	varent_longitud = 0
	
	// programa principal
	limpiar pantalla 
	escribir "Por favor, ingrese una cadena de caracteres y presione ENTER"
	LEER varcar_ingreso	// pide el ingreso de una cadena de caracteres cualquiera
	
	limpiar pantalla 
	varent_longitud = longitud (varcar_ingreso) // verifica la cantidad de caracteres
	// de la cadena ingresada
	
	// mensaje final 
	escribir "Usted escribió: [" Sin Saltar 
	escribir varcar_ingreso Sin Saltar 
	escribir "] que tiene un total de " Sin Saltar 
	escribir varent_longitud Sin Saltar 
	escribir " caracteres." 
	
FinAlgoritmo
