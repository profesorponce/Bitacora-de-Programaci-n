//  Programa Juego del Ahorcado
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com/
// Version 2024
//
// En este programa le muestro como se puede armar un juego completo
// del ahorcado
//
// CONSIGNA 1: para jugar al ahorcado, el programaq contara con 
//  un total de 20 palabras. Al iniciar el juego, el programa
//  debera usar la funcion azar(20+1) y la estructura SEGUN 
// HACER para seleccionar entre las 20 palabras disponibles
//
// CONSIGNA 2: se intentará agregar el famoso dibujito del
// ahorcado al momento de equivocarse en elegir la letra
//     _O_
//     I
//   / \

Algoritmo Juego_del_Ahorcado
	
	definir var_palabra_para_adivinar Como Caracter // palabra que el jugador debe adivinar
	// en la primer version se ingresa por teclado, pero hay que conseguir mediante la 
	// consigna 1 que sea el propio programa el que genere al azar la palabra a adivinar
	// de un total de 20 palabras posibles
	
	definir var_subcadena_para_mostrar como cadena // cadena de asteriscos que el programa
	// muestra en pantalla durante el juego (tiene que tener la cantidad de asteriscos que
	// que corresponde a la cantidad de letras de la palabra que se tiene que adivinar
	
	definir var_continuar Como cadena // guarda la respuesta del usuario a si quiere 
	// vover a jugar o no
	
	definir var_palabra_en_juego como cadena // guarda la cadena de datos adivinados por el 
	// usuario mientras está jugando. Las letras adivinadas van apareciendo a medida que las adivina
	
	definir var_tamanio_de_palabra como entero //guarda el tamaño en cantidad de letras de la palabra
	// que se debe adivinar
	
	definir var_total_de_intentos como entero  //total de intentos permitidos para adivinar las letras
	// corresponde al tamaño en letras de la palabra que debe adivinarse
	
	definir aux como entero //variable auxiliar que se usa en un bucle de repeticion
	
	// ----------------
	// Inicio del juego
	// ----------------
	repetir
		
		limpiar pantalla 
		escribir "AHORCADO. Versión 1.00"
		escribir "por [Su nombre]"
		escribir "[dirección web o email"
		escribir ""
		escribir "INGRESE UNA PALABRA PARA ADIVINAR"
		leer var_palabra_para_adivinar
		
		var_palabra_para_adivinar = minusculas(var_palabra_para_adivinar)
		var_tamanio_de_palabra=longitud(var_palabra_para_adivinar)
		
		var_subcadena_para_mostrar = ""
		
		Para aux=1 Hasta var_tamanio_de_palabra Con Paso 1 Hacer
			Si subcadena(var_palabra_para_adivinar,aux,aux) <> " " Entonces
				var_subcadena_para_mostrar=Concatenar(var_subcadena_para_mostrar,"*")
			Fin Si
		Fin Para

	    limpiar pantalla

        escribir "Bienvenido al ahorcado."
		escribir "Ingrese letras tratando de adivinar la siguiente palabra: ", var_subcadena_para_mostrar
		escribir ""
		// escribir var_palabra_para_adivinar	// quitar
		
		var_total_de_intentos = var_tamanio_de_palabra
		
		var_palabra_en_juego=var_subcadena_para_mostrar
		adivinados=0
		Repetir
			
			var_letra_ingresada=""
			
			limpiar pantalla
			escribir "Palabra en juego:",var_palabra_en_juego
			Escribir "Intentos: ",var_total_de_intentos
			escribir "Letras adivinadas=",adivinados
			escribir "Ingrese una letra"
		    leer var_letra_ingresada
			
			var_total_de_intentos=var_total_de_intentos-1
			
			var_palabra_en_juego=""
			Para aux=1 Hasta var_tamanio_de_palabra Con Paso 1 Hacer
			
				Si var_letra_ingresada=subcadena(var_palabra_para_adivinar,aux,aux) Entonces
					// escribir ">>",subcadena(var_subcadena_para_mostrar,1,aux-1)
					// escribir ">>",var_letra_ingresada
					// escribir ">>",subcadena(var_subcadena_para_mostrar,aux+1,longitud(var_subcadena_para_mostrar))
					var_palabra_en_juego = subcadena(var_subcadena_para_mostrar,1,aux-1) + var_letra_ingresada + subcadena(var_subcadena_para_mostrar,aux+1,longitud(var_subcadena_para_mostrar))
					var_subcadena_para_mostrar = var_palabra_en_juego
					adivinados = adivinados +1
				Fin Si
			Fin Para

		Hasta Que var_total_de_intentos < 1 o var_palabra_en_juego = var_palabra_para_adivinar
		
		limpiar pantalla
		Si var_palabra_en_juego=var_palabra_para_adivinar Entonces
			escribir "GANASTE !!!"
		SiNo
			escribir "PERDISTE !!!"
		Fin Si
		escribir ""
		escribir "Deseas jugar de nuevo?"
		escribir "Escribe si para continuar o no para salir del juego y persona ENTER."
		leer var_continuar
		var_continuar = minusculas(var_continuar)

	hasta que var_continuar="no"

escribir "hasta luego!"

FinAlgoritmo
