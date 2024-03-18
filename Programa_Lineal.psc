//  Programa de Ejecuci�n Lineal Sin Decisiones
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com/
// Version 2024
//
// Este programa se ejecuta linea por linea o sentencia
// por sentencia, con la particularidad que nunca se desv�a 
// por ningun tipo de decisi�n

// nunca se olvide asignarle un nombre al programa
Algoritmo Asignacion_de_variable
	
	// mi variable se llamar� VARCAR_NOMBRE y es del tipo caracter
	definir varcar_nombre Como Caracter
	
	// incializaci�n de la variable
	varcar_nombre = ""
	
	// el programa limpia la pantalla
	limpiar pantalla 
	escribir " " 
	
	// mensaje aclaratorio para el usuario
	escribir "Por favor, cuando aparezca el prompt de pantalla [ >| ]"
	escribir "escriba su nombre y presione la tecla ENTER o INTRO"
	
	// el programa espera que el usuario igrese su nombre
	leer varcar_nombre
	
	// el programa limpia la pantalla
	limpiar pantalla 
	escribir " " 
	escribir "Gracias por ingresar tu nombre, ",  varcar_nombre
	escribir " " 
	escribir "Fin del Programa.-" 
	
FinAlgoritmo
