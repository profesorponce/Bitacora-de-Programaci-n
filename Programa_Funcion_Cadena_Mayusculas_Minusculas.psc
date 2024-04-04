//  Programa Programa Funcion Cadena Convertir a Mayúsculas y Minúsculas
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com/
// Version 2024
//
// En este programa le muestro como trabaja las 
// funciones de cadena CONVERTIR A MAYUSCULAS Y
// CONVERTIR A MINUSCULAS
//
// Para leer sobre las funciones de PSeint le 
// pido queVaya al libro de referencia de 
// ProfesorPonce que se referencia en la 
// "Guia del Estudiante" en la seccion
// LIBROS RECOMENDADOS: "Programación
// Inicial en PSEint"

Algoritmo Programa_Funcion_Cadena_Convertir_a_Mayusculas_y_Minusculas
	
	// ----------------------------------------------------
	// EJEMPLO DE FUNCION PARA CADENAS: convertir a mayusculas
	// y minusculas
	// ----------------------------------------------------
	// esta funcion permite convertir un conjunto de
	// caracteres (letras y caracteres especiales) 
	// de una variable CADENA a mayúsculas o minúsculas
	// Obviamente estas funciones trabajan SOLAMENTE con
	// letras. Si las aplica sobre NUMEROS o CARACTERES
	// ESPECIALES (@#$), el programa no debe alterar la
	// cadena porque ni numeros ni simbolos especiales 
	// tienen defnidos tipos MAYUSCULAS
	
	
	// bloque de definiciones de las variables que usaremos	
	definir varcar_Nombre_Solicitado Como Caracter
			
	// bloque de asignaciones de las variables que usaremos	
	varcar_Nombre_Solicitado = ""
		
	// programa principal
	limpiar pantalla 
	Escribir "FUNCIONES MAYUSCULA Y MINUSCULA:"
	escribir ""
	escribir "Por favor, ingrese su NOMBRE alternando letras mayusculas y minusculas y luego presione [ENTER]" Sin Saltar 
	leer varcar_Nombre_Solicitado
	
	limpiar pantalla 
	Escribir "FUNCIONES MAYUSCULA Y MINUSCULA:"
	escribir ""
	escribir "Ingresó el nombre = ", varcar_Nombre_Solicitado
	escribir "Nombre en MAYUSCULAS = ", MAYUSCULAS(varcar_Nombre_Solicitado)
	escribir "Nombre en MINUSCULAS = ", Minusculas(varcar_Nombre_Solicitado)
	escribir ""
	escribir "Fin del programa.-"
	
FinAlgoritmo
