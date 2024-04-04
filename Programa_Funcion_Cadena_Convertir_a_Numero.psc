//  Programa Programa Funcion Cadena Convertir a Numero
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com/
// Version 2024
//
// En este programa le muestro como trabaja la 
// funcion de cadena CONVERTIR A NUMERO
//
// Para leer sobre las funciones de PSeint le 
// pido queVaya al libro de referencia de 
// ProfesorPonce que se referencia en la 
// "Guia del Estudiante" en la seccion
// LIBROS RECOMENDADOS: "Programación
// Inicial en PSEint"

Algoritmo Programa_Funcion_Cadena_Convertir_a_Numero
	
	// ----------------------------------------------------
	// EJEMPLO DE FUNCION PARA CADENAS: convertir a numero
	// ----------------------------------------------------
	// esta funcion permite convertir un conjunto de
	// caracteres dentro de una cadena o string en
	// un numero
	
	// bloque de definiciones de las variables que usaremos	
	definir varent_Numero_Entero Como entero
	definir varrea_Numero_Real Como real
	definir varrea_Numero_Suma Como real
	definir varcar_Cadena_Numerica_Entera Como Caracter
	definir varcar_Cadena_Numerica_Real Como Caracter
	definir varcar_dumb Como Caracter
	
		
	// bloque de asignaciones de las variables que usaremos	
	varent_Numero_Entero = 0
	varrea_Numero_Real = 0
	varrea_Numero_Suma = 0
	varcar_Cadena_Numerica_Entera ="12345"
	varcar_Cadena_Numerica_Real   ="43210.20"
	
	// programa principal
	limpiar pantalla 
	// mensaje final 
	escribir "Cadena numérica ENTERA: [" Sin Saltar 
	escribir varcar_Cadena_Numerica_Entera Sin Saltar 
	escribir "]"
	
	escribir "Cadena numérica REAL: [" Sin Saltar 
	escribir varcar_Cadena_Numerica_Real Sin Saltar 
	escribir "]"
	escribir ""
	escribir "Estas cadenas son de TEXTO, CARACTERES o STRINGS y no permiten operaciones matemáticas entre ellas. " sin saltar 
	escribir "Vamos a convertirlas a NUMERO y sumarlas para ingresar la suma en la variable [varrea_Numero_Suma]. " 
	escribir ""
	escribir "Presione ENTER para continuar."
	leer varcar_dumb
	
	// Convierte a numero a las variables y las suma dentro de otra variable
	varrea_Numero_Suma = ConvertirANumero(varcar_Cadena_Numerica_Entera) + ConvertirANumero(varcar_Cadena_Numerica_Real)
	
	limpiar pantalla 
	escribir "Cadena numérica REAL: suma los numeros dentro de"
	escribir "[varrea_Numero_Suma], que contiene el numero = " sin saltar
	escribir varrea_Numero_Suma 
	escribir ""
	escribir "Fin del programa.-"
	
FinAlgoritmo
