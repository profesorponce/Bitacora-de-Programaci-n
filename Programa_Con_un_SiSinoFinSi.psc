//  Programa Con una estructura de Decisión Si-Sino-FinSi
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com/
// Version 2024
//
// El programa simula el ingreso a un cajero automático
// que solicita la clave de acceso
//
// Este programa se ejecuta linea por linea o sentencia
// por sentencia hasta llegar a la estructura de decisión
// que termina decidiendo que conjunto de sentecias se
// ejecutarán según el usuario haya ingresado o no 
// los valores correctos para identificarse.

// ---------------------------------------
// Vea la infografia que envió su profesor
// ---------------------------------------

// nunca se olvide asignarle un nombre al programa
Algoritmo Estructura_SiSinoFinsi_Simple
	
	// ------------------------------
	// (1)	Ruta inicial del programa 
	// ------------------------------
	
	// la variable del usuario se llamará VARCAR_CLAVE_INGRESADA y es del tipo caracter
	definir varcar_clave_ingresada Como Caracter
	definir varcar_clave_almacenada Como Caracter
	
	// inicialización de las variables
	varcar_clave_almacenada = "7894"
	varcar_clave_ingresada = ""
		
	// el programa limpia la pantalla
	limpiar pantalla 
	escribir " " 
	
	// mensaje aclaratorio para el usuario
	escribir "Por favor, cuando aparezca el prompt de pantalla [ >| ]"
	escribir "escriba su CLAVE y presione la tecla ENTER o INTRO"
	
	// el programa espera que el usuario igrese la clave
	leer varcar_clave_ingresada
	
	// --------------------------------------------------------------------------------------
	// (2) Estructura de Decisión (Si-Sino-Finsi) que obliga Al programa a tomar una decisión 
	// --------------------------------------------------------------------------------------
	si  varcar_clave_ingresada =  varcar_clave_almacenada Entonces
		// ------------------------------------------------------------
		// (3) Camino que toma el programa si la condición es VERDADERA 
		// ------------------------------------------------------------
		limpiar pantalla
		Escribir " "
		escribir "Su CLAVE es CORRECTA."
		escribir "El sistema ahora abrirá su cuenta para operar con ella"
	sino 	
		// --------------------------------------------------------
		// (4) Camino que toma el programa si la condición es FALSA
		// --------------------------------------------------------
		limpiar pantalla
		Escribir " "
		escribir "Su CLAVE es INCORRECTA."
		escribir "El sistema ahora saldrá sin abrir la cuenta"
	FinSi
	
	// ---------------------------
	// (5) Ruta final del programa 
	// ---------------------------
	escribir " " 
	escribir "Tramo final del programa"
	escribir " " 
	escribir "Fin del Programa.-" 
	
FinAlgoritmo
