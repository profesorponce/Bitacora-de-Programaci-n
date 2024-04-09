//  Programa Validar Ingreso Paso 2
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

Algoritmo Programa_Validar_Letras_Paso_2
	
	// Validar un ingreso de datos
	// Paso 2:
	// Tomamos los datos que ingresó el usuario y
	// extraemos caracter por caracter
	
	//cadenas que validan el ingreso del usuario
	definir varcar_abecedario Como Caracter
		
	// datos ingresados por usuario a validar
	definir varcar_ingresado Como Caracter
	
	// estado logico del caracter (validado o no validado)
	definir varlog_validado Como Logico
	
	// cantidad de caracteres que se deben validar en el bucle
	definir varent_contador como entero
	
	// contador auxiliar para el segundo bucle
	definir varent_contador_auxiliar como entero
	
	// caracter individual que se esta validando actualmente 
	definir varent_caracter_analizado como entero
	
	// si solo quiere validar minusculas -> varcar_diccionario = "aábcdeéfghiíjklmnoópqrstuúvwxyz"
	// si quiere validar mayusculas y minusculas -> varcar_diccionario = "aábcdeéfghiíjklmnoópqrstuúvwxyzAÁBCDEÉFGHIÍJKLMNÑOÓPQRSTUÚVWXYZ"
	varcar_diccionario = "aábcdeéfghiíjklmnoópqrstuúvwxyz"
	
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
		
		// empieza a analizar desde el primer caracter hata el último
		// de la cadena ingresada por el usuario
   	    varent_caracter_analizado = 1
		Repetir
			
			// Mensaje al usuario
			Limpiar Pantalla
			escribir "Se inicia el proceso de validación"
			
			// en cada bucle, extrae los caracteres uno a uno progresivamente
			caracter_analizado = SubCadena(varcar_ingresado,varent_caracter_analizado,varent_caracter_analizado) 
						
			// este segundo compara el caracter extraído
			varent_contador_auxiliar=1
			Repetir
				    // Escribir SubCadena(varcar_abecedario_minusculas,varent_contador_auxiliar,varent_contador_auxiliar)  
					si caracter_analizado = SubCadena(varcar_diccionario,varent_contador_auxiliar,varent_contador_auxiliar) Entonces
						varent_contador_auxiliar = longitud(varcar_diccionario) + 1	
						varlog_validado = Verdadero
					SiNo
						varlog_validado = falso
					FinSi
					varent_contador_auxiliar = varent_contador_auxiliar + 1
					
			Hasta Que varent_contador_auxiliar > longitud(varcar_diccionario)
				
			si varlog_validado = falso entonces
				varent_caracter_analizado = varent_contador + 1
				escribir "Proceso interrumpido. Se encontró caracter NO VALIDO."
			FinSi
			
			varent_caracter_analizado = varent_caracter_analizado + 1
		Hasta Que varent_caracter_analizado > varent_contador
		
	finsi 	
	
	// bloque final del programa
	si varlog_validado = Falso entonces
		escribir "Cadena NO validada."
	sino 	
		escribir "Cadena validada."
	finsi
	escribir "Fin del programa.-"
	
FinAlgoritmo
