//  Programa Con RepetirHastaQue
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com/
// Version 2024
//
// El programa simula el ingreso a un sistema
// que requiere autenticación mediante
// nombre de usuario 

// Incorpora un mini sistema de control que 
// solo permite 3 intentos para ingresar el nombre 
// de usuario correcto 

// Video explicativo de la estructura Repetir-HastaQue (y programa de ejemplo) en:
// https://cursoprogramacionpseint.blogspot.com/2022/11/12-estructura-repetitiva-repetir.html

// No olvide ingresar el nombre de su programa
Algoritmo Programa_Con_RepetirHastaQue

	// bloque de definiciones de variables
	definir varcar_usuario_ingresado Como Caracter
	definir varcar_usuario_correcto Como Caracter
	definir varent_cantidad_de_veces Como Entero
	
	// bloque de asignaciones de variables
	varcar_usuario_correcto = "patricio" 	// nombre de usuario correcto
	Varent_cantidad_de_veces = 3			// el programa permite tres intentos posibles
	varcar_usuario_ingresado = ""			// nombre de usuario que debe ingresar el usuario
	
	// bucle que pide el ingreso de 
	Repetir
		// pide el ingreso del nombre
		escribir "Le quedan ",varent_cantidad_de_veces, " intentos"
		escribir "Ingrese el nombre de usuario:"
		leer varcar_usuario_ingresado 
		
		// si el nombre de usuario es correcto...
		si varcar_usuario_correcto = varcar_usuario_ingresado Entonces
			// lleva el valor del contador a cero para que no vuelva a preguntar
			varent_cantidad_de_veces = 0
		FinSi
		
		// un intento menos
		varent_cantidad_de_veces = varent_cantidad_de_veces - 1
		
	// si el contador llegó a cero, no se repetirá	el bucle
	Hasta Que varent_cantidad_de_veces < 1		// condición que el programa evalúa
	                                            // para repetir el bucle
	
	limpiar pantalla
	si varcar_usuario_correcto = varcar_usuario_ingresado Entonces
		escribir "Usted ingresó el nombre de usuario CORRECTO."
	SiNo
		escribir "Usted se EQUIVOCO al ingresar el nombre de usuario."
	FinSi
	
	escribir "Fin del programa.-"
	
FinAlgoritmo
