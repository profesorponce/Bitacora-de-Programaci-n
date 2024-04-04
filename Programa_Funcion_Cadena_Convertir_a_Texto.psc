//  Programa Programa Funcion Cadena Convertir a Texto
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com/
// Version 2024
//
// En este programa le muestro como trabaja la 
// funcion de cadena CONVERTIR A TEXTO
//
// Para leer sobre las funciones de PSeint le 
// pido queVaya al libro de referencia de 
// ProfesorPonce que se referencia en la 
// "Guia del Estudiante" en la seccion
// LIBROS RECOMENDADOS: "Programaci�n
// Inicial en PSEint"

Algoritmo Programa_Funcion_Cadena_Convertir_a_Texto
	
	// ----------------------------------------------------
	// EJEMPLO DE FUNCION PARA CADENAS: convertir a texto
	// ----------------------------------------------------
	// esta funcion permite convertir un conjunto de
	// caracteres num�ricos dentro de una variable
	// num�rica entera o real a una cadena de texto
	// tipo string para poder operarla como cadena
	
	// bloque de definiciones de las variables que usaremos	
	definir varrea_Numero_Primer_Numero Como real
	definir varrea_Numero_Segundo_Numero Como real
	definir varrea_Numero_Suma Como Real
	definir varcar_Mensaje_Enviado Como Caracter
			
	// bloque de asignaciones de las variables que usaremos	
	varrea_Numero_Primer_Numero = 0.00
	varrea_Numero_Segundo_Numero = 0.00
	varrea_Numero_Suma = 0.00
	varcar_Mensaje_Enviado = ""
		
	// programa principal
	limpiar pantalla 
	Escribir "SUMA DE NUMEROS:"
	escribir ""
	escribir "Ingrese PRIMER n�mero y presione [ENTER]" Sin Saltar 
	leer varrea_Numero_Primer_Numero
	
	limpiar pantalla 
	Escribir "SUMA DE NUMEROS:"
	escribir ""
	escribir "Ingrese SEGUNDO n�mero y presione [ENTER]" Sin Saltar 
	leer varrea_Numero_Segundo_Numero
	
	//Operaci�n matem�tica de SUMA que solo se permite entre
	//variables num�ricas
	varrea_Numero_Suma = varrea_Numero_Primer_Numero + varrea_Numero_Segundo_Numero
	limpiar pantalla 
	Escribir "SUMA DE NUMEROS:"
	escribir ""
	escribir "Primer n�mero ingresado = ", varrea_Numero_Primer_Numero
	escribir "Segundo n�mero ingresado = ", varrea_Numero_Segundo_Numero
	escribir ""
	
	// convertimos la variabnle num�rica a CADENA y la integramos al
	// mensaje final del programa
	varcar_Mensaje_Enviado = "Suma entre los n�meros es = " + ConvertirATexto(varrea_Numero_Suma)
	escribir varcar_Mensaje_Enviado
	escribir ""
	escribir "Fin del programa.-"
	
FinAlgoritmo
