//  Programa Validar Ingreso Paso 1
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com/
// Version 2024
//
// En este programa le muestro como se puede validar una entrada
//
// Para leer sobre las funciones de PSeint le 
// pido queVaya al libro de referencia de 
// ProfesorPonce que se referencia en la 
// "Guia del Estudiante" en la seccion
// LIBROS RECOMENDADOS: "Programación
// Inicial en PSEint"

Algoritmo Programa_Validar_Letras_Paso_1
	
	// Validar un ingreso de datos
	// Paso 1:
	// Tomamos los datos que ingresó el usuario y
	// extraemos caracter por caracter
	
	//cadenas que validan el ingreso del usuario
	definir varcar_abecedario_mayusculas Como Caracter
	definir varcar_abecedario_minusculas Como Caracter
	
	// datos ingresados por usuario a validar
	definir varcar_ingresado Como Caracter
	
	// estado logico del caracter (validado o no validado)
	definir varlog_validado Como Logico
	
	// cantidad de caracteres que se deben validar en el bucle
	definir varent_contador como entero
	
	// caracter individual que se esta validando actualmente 
	definir varent_caracter_analizado como entero
	
	// si solo quiere validar minusculas -> varcar_abecedario = "aábcdeéfghiíjklmnoópqrstuúvwxyz"
	// si quiere validar mayusculas y minusculas -> varcar_abecedario = "aábcdeéfghiíjklmnoópqrstuúvwxyzAÁBCDEÉFGHIÍJKLMNÑOÓPQRSTUÚVWXYZ"
	varcar_abecedario = "aábcdeéfghiíjklmnoópqrstuúvwxyz"

	varlog_validado = Falso
	
	limpiar pantalla 
	escribir "Ingrese una cadena de caracteres que sólo contenga letras y luego presione la tecla [ENTER]"
	leer varcar_ingresado
	
	// almacena la cantidad de caracteres que el programa debe analizar
	varent_contador = longitud (varcar_ingresado)
	
	// verifica que el usuario haya ingresado al menos un caracter
	si varent_contador <= 0 entonces
		// si el usuario no ingreso nada el programa termina
		limpiar pantalla 
		escribir "ERROR: la cadena por lo menos debe contener un caracter!!!"
	sino
		
		// mensaje al usuario
		limpiar pantalla 
		var_mensaje = "Ahora el programa inicia un rastreo CARACTER a CARACTER de lo que ingresó el usuario."
		var_mensaje = var_mensaje + "El proceso de VALIDACION se vera en el PASO 2"
		escribir var_mensaje
		escribir ""
		
		// empieza a analizar desde el primer caracter
   	    varent_caracter_analizado = 1
		Repetir
			
			Escribir SubCadena(varcar_ingresado,varent_caracter_analizado,varent_caracter_analizado), "* (" Sin Saltar
			escribir "SIN VALIDAR AÚN)"
			
			varent_caracter_analizado = varent_caracter_analizado + 1
		Hasta Que varent_caracter_analizado > varent_contador
		
		escribir ""
		
	finsi 	
	
	// bloque final del programa
	si varlog_validado = Falso entonces
		escribir "Salida del programa con error."
	finsi
	escribir "Fin del programa.-"
	
FinAlgoritmo
