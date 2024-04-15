//  Programa Miodular
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com/
// Version 2024
//
// Programa de ejemplo que integra un modulo principal
// y una funcion que empaqueta las rutinas
// para crear un menu de opciones 

Funcion msg <- Validar_Entrada (Ingreso_Usuario)
	
	// msg es una referencia auxiliar para avisarle
	// al lenguaje que esta funcion retorna el valor
	// en la variable menu_elegido
	
	definir varent_contador Como Entero
	definir varent_contador_auxiliar como entero 
	definir varent_caracter_analizado Como Entero
	definir caracter_analizado Como Caracter
	definir varlog_validado como logico 
	definir varcar_diccionario como caracter
	
	varlog_validado = falso 
    // almacena la cantidad de caracteres que el programa debe analizar
	varent_contador = longitud (Ingreso_Usuario)
	
	// modificar el diccionario segun se acepten caracteres
	varcar_diccionario = "aábcdeéfghiíjklmnoópqrstuúvwxyz"
	
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
			caracter_analizado = SubCadena(Ingreso_Usuario,varent_caracter_analizado,varent_caracter_analizado) 
						
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
		
	// retorna el estado de la validacion 
	si varlog_validado = Falso entonces
		msg = "NO"
	sino 	
		msg = "SI"
	finsi
	
Finfuncion 


Algoritmo Programa_Modular_con_Menu
	
	// bloque de definición
	definir Ingreso_Usuario Como Caracter
	definir Validado Como Caracter
	
	// bloque de inicializacion
	Ingreso_Usuario= ""
	
	Limpiar Pantalla
	escribir "Ingrese una entrada valida"
	leer Ingreso_Usuario
	
	// llamada a la funcion del menu para que el usuario elija
	Validado = Validar_Entrada(Ingreso_Usuario)
	
	Limpiar Pantalla
	escribir "El usuario ingreso = [",Ingreso_Usuario,"]"
	escribir "Validado = [",Validado,"]"
	
	
FinAlgoritmo
