//  Programa Con una estructura de Decisión Si-Sino-FinSi ANIDADA
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com/
// Version 2024
//
// El programa simula el ingreso a un sistema
// que requiere autenticación mediante
// nombre de usuario y contraseña
//
// Este programa se ejecuta linea por linea o sentencia
// por sentencia hasta llegar a las estructuras de decisión
// que terminan decidiendo que conjunto de sentecias se
// ejecutarán según el usuario haya ingresado o no 
// los valores correctos para identificarse.

// Como observará, hay una estructura SI-SINO-FINSI anidada
// dentro de otra

// ---------------------------------------
// Vea la infografia que envió su profesor
// ---------------------------------------

// nunca se olvide asignarle un nombre al programa
Algoritmo Estructura_SiSinoFinsi_Anidada
	
	// ------------------------------
	// (1)	Ruta inicial del programa 
	// ------------------------------
	
	// la variable del usuario se llamará VARCAR_CLAVE_INGRESADA y es del tipo caracter
	definir varcar_usuario_ingresado Como Caracter
	definir varcar_usuario_almacenado Como Caracter
	definir varcar_password_ingresado Como Caracter
	definir varcar_password_almacenado Como Caracter
	
	// inicialización de las variables almacenadas
	varcar_usuario_almacenado = "patricio"
	varcar_password_almacenado = "7894"
	
	//  variables que debe ingresar el usuario
	varcar_usuario_ingresado =""
	varcar_password_ingresado = ""
		
	// el programa limpia la pantalla
	limpiar pantalla 
	escribir " " 
	
	// mensaje aclaratorio para el usuario
	escribir "Por favor, cuando aparezca el prompt de pantalla [ >| ]"
	escribir "escriba su NOMBRE DE USUARIO y presione la tecla ENTER o INTRO"
	
	// el programa espera que el usuario se identifique
	leer varcar_usuario_ingresado
	
	// --------------------------------------------------------------------------------------
	// (1) Primera estructura de decisión 
	// --------------------------------------------------------------------------------------
	si  varcar_usuario_ingresado =  varcar_usuario_almacenado Entonces
		// ------------------------------------------------------------
		// (2) Camino que toma si la primera decisión es verdadera
		// ------------------------------------------------------------
		limpiar pantalla
		Escribir " "
		escribir "USUARIO IDENTIFICADO dentro del sistema."
	    Escribir " "
		escribir "Por favor, cuando aparezca el prompt de pantalla [ >| ]"
	    escribir "escriba su CONTRASEÑA o PASSWORD y presione la tecla ENTER o INTRO"
	    leer varcar_password_ingresado
		
		// ---------------------------------------------------------------
		// (4) Segunda estructura de decisión ANIDADA en la primera o (1)
		// ---------------------------------------------------------------
		si  varcar_password_ingresado =  varcar_password_almacenado Entonces
			// -------------------------------------------------------
			// (5) Camino que toma si la segunda decisión es verdadera
			// -------------------------------------------------------
			limpiar pantalla
			Escribir " "
			escribir "USUARIO IDENTIFICADO dentro del sistema."
			Escribir "CONTRASEÑA validada. "
			Escribir " "
			escribir "El sistema ahora abrirá su cuenta para operar con ella"
		sino 	
			// ---------------------------------------------------
			// (6) Camino que toma si la segunda decisión es falsa
			// ---------------------------------------------------
			limpiar pantalla
			Escribir " "
			escribir "La CONTRASEÑA no es correcta."
			escribir "El sistema ahora saldrá sin abrir la cuenta"
		FinSi
		
	sino 	
		// --------------------------------------------------------
		// (3) Camino que toma si la primera decisión es falsa
		// --------------------------------------------------------
		limpiar pantalla
		Escribir " "
		escribir "Su NOMBRE DE USUARIO es INVALIDO."
		escribir "El sistema ahora saldrá sin abrir la cuenta"
		
	FinSi
	
	// ---------------------------
	// (7) Ruta final del programa 
	// ---------------------------
	escribir " " 
	escribir "Tramo final del programa"
	escribir " " 
	escribir "Fin del Programa.-" 
	
FinAlgoritmo
