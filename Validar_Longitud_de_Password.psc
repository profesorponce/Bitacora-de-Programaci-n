//  Programa Validar Longitud de Password
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com/
// Version 2024
//
// En este programa validamos el ingreso de una
// contraseña o password que no puede contener
// ni más ni menos de 8 caracteres

// el usuario tiene tres intentos disponibles
// para ingresar el nuevo password

// ---------------------------
//  CONSIGNA
// ---------------------------

// complete este programa incluyendo un bloque de instrucciones
// que solicite el ingreso de la contraseña inicial almacenada
// en la variable [varcar_password_actual] para permitir que
// sólo un usuario autorizado pueda modificarla

Algoritmo Validar_Longitud_de_Password
	
	// bloque de definiciones
	definir varcar_password_actual Como Caracter				// password actual grabado en el sistema
	definir varcar_password_anterior Como Caracter			// password anterior
	definir varcar_nuevo_password Como Caracter				// nuevo password ingresado por usuario
	definir varlog_password_validado Como Logico 				// flag que indica si el password es valido
	definir varent_contador Como entero 						// variable contador de intentos
	
	// maxima cantidad de intentos posibles de ingreso
	definir varent_maxima_cantidad_intentos como entero 		
	// cantidad de caracteres del password nuevo
	definir varent_qtt_caracteres_nuevopassword como entero 	
	// cantidad de caracteres del password nuevo
	definir varent_minima_qtt_caracteres_nuevopassword como entero 	
	
	// bloque de asignaciones
	varcar_password_actual = "12345678"
	varcar_nuevo_password =""
	
	varlog_password_validado = Falso
	varent_contador = 0
	varent_maxima_cantidad_intentos = 3
	varent_minima_qtt_caracteres_nuevopassword = 8
	
	//  bloque de reptición para ingreso del nuevo password
	Repetir
		limpiar pantalla 
		escribir "Intento ",varent_contador + 1," de un total de ",varent_maxima_cantidad_intentos
		escribir "Ingrese una nueva contraseña de 8 caracteres (no más, no menos)"
		leer varcar_nuevo_password
		varent_qtt_caracteres_nuevopassword = Longitud(varcar_nuevo_password)
		si varent_qtt_caracteres_nuevopassword =  varent_minima_qtt_caracteres_nuevopassword entonces
			varlog_password_validado = Verdadero 
			varent_contador = varent_maxima_cantidad_intentos
			// se preserva el password anterior
			varcar_password_anterior = varcar_password_actual
			// se ingresa el nuevo password
			varcar_password_actual = varcar_nuevo_password
			// se limpia el nuevo password
			varcar_nuevo_password = ""
		SiNo
			limpiar pantalla
			escribir "ERROR - La nueva contraseña debe tener 8 caracteres"
			escribir "Presione una tecla para volver a ingresarla"
			leer varcar_nuevo_password	// este ingreso no se tiene en cuenta
		finsi 
		
		varent_contador = varent_contador +1
		
	Hasta Que varent_contador >= varent_maxima_cantidad_intentos
	
	limpiar pantalla
	si varlog_password_validado = Verdadero Entonces
		escribir "La nueva contraseña ha sido validada."
		escribir ""
		escribir "Contraseña anterior=",varcar_password_anterior
		escribir "Contraseña actual=",varcar_password_actual
		escribir "Ingreso de usuario=",varcar_nuevo_password
		escribir ""
	sino 
		escribir "No se pudo ingresar una nueva contraseña"
	FinSi
	escribir "Fin de programa.-"
	
FinAlgoritmo
