//  Programa Ingreso_a_Operatoria_Bancaria
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com/
// Version 2024
//
// -------------------------
// CONSIGNA
// -------------------------
// 
// Vamos a resolver el siguiente problema:
// 
// 1) Crearemos una interfaz de validación de nombre de 
//    usuario + contraseña para permitir el ingreso a 
//    una aplicación
// 
// Seguiremos estas premisas:
// 
// A) El usuario tendrá 3 intentos disponibles para 
//    ingresar el nombre de usuario correcto
// 
// B) Si después de 3 intentos no ingresa el nombre de 
//    usuario correcto, el programa debe TERMINAR
// 
// C) El usuario tendrá 3 intentos disponibles para 
//    ingresar la contraseña correcta
// 
// D) Si después de 3 intentos no ingresa la contraseña 
//    correcta, el programa debe TERMINAR
// 
// E) La rutina operativa solo abrira cuando nombre de 
//    usuario y contraseña sean correctas
// 
// F) Usaremos SubRutinas para 
//              1) ingreso nombre de usuario 
//              2) ingreso contraseña y 
//              3) rutina operativa
// 
// Usaremos Flags lógicos y variables
// 
// Sólo trabajaremos con la estructura de decisión 
// SI-SINO-FINSI y la estructura de repetición 
// REPETIR-HASTAQUE
// 
// Fin de consigna ----------------------
//
// El programa simula el ingreso a un sistema
// que requiere autenticación mediante
// nombre de usuario y contraseña
//
// El acceso a la operatoria se controla mediante 
// una variable tipo FLAG o BANDERA
//
// ---------------------------------------
//  CONSEJO:
// ---------------------------------------
//  Antes de trabajar con este programa, vea los programas:
//
//  Programa Con RepetirHastaQue
//  https://github.com/profesorponce/Bitacora-de-Programaci-n/blob/main/Programa_Con_RepetirHastaQue.psc
//
// Programa Con una Variable Logica, Flag o Bandera
// https://github.com/profesorponce/Bitacora-de-Programaci-n/blob/main/Programa_Con_Variable_Logica.psc
//
// No olvide poner nombre a su programa
Algoritmo Ingreso_a_Operatoria_Bancaria
	
	// bloque de definiciones
	definir var_logica_EjecutarOperatoria como logica
	definir var_entero_contador como entero
	definir var_nombreusuario_ingresado Como Caracter
	definir var_nombreusuario_guardado Como Caracter
	definir var_contraseña_ingresado Como Caracter
	definir var_contraseña_guardado Como Caracter
	
	// Flag o llave logica CERRADA
	var_logica_EjecutarOperatoria = Falso
	
	var_nombreusuario_guardado ="patricio"	// nombre de usuario correcto
	var_contraseña_guardado ="7894"			// contraseña correcta
	
	var_nombreusuario_ingresado =""			// nombre que ingresa el usuario
	var_contraseña_ingresado =""			// contraseña que ingresa el usuario
		
	var_entero_contador =0	// contador de repeticiones en CERO
	
	// ---------------------------------------------------------------
	// bucle de repeticion que permite el ingreso de nombre de usuario
	// ---------------------------------------------------------------
	Repetir
		escribir "Ingrese el nombre de usuario"
		leer var_nombreusuario_ingresado
		si var_nombreusuario_ingresado = var_nombreusuario_guardado entonces
			// se ingreso el nombre correcto
			var_entero_contador = 3		//se cambia el contador 
			// cuando el ingreso es CORRECTO, no debe volver a repetirse
			// este bucle
		FinSi
		var_entero_contador = var_entero_contador +1	// un intento mas fue usado por el usuario
	Hasta Que var_entero_contador >=3 // condicion que controla la repeticion
	
	// ---------------------------------------------------------------
	// ingreso de contraseña
	// ---------------------------------------------------------------
	si var_nombreusuario_ingresado = var_nombreusuario_guardado entonces
		// la contraseña solo se ingresa si el nombre de usuario es correcto
		
		var_entero_contador =0	// contador de repeticiones en CERO
		
		// bucle de repeticion para permitir el ingreso de nombre de usuario
		Repetir
			escribir "Ingrese la contraseña"
			leer var_contraseña_ingresado
			si var_contraseña_ingresado = var_contraseña_guardado entonces
				// se ingreso la contraseña correcta
				var_entero_contador = 3	//se cambia el contador 
				// cuando el ingreso es CORRECTO, no debe volver a repetirse
			    // este bucle
				var_logica_EjecutarOperatoria = verdadero
				// al mismo tiempo, en este punto del programa se cumplen
				// TODAS LAS CONDICIONES para abrir el programa principal.
				// Aqui se cumple:
				//    nombre de curusio CORRECTO
				//    contraseña CORRECTA
				// Por ese motivo, la llave debe ABRIRSE
			FinSi
			var_entero_contador = var_entero_contador +1 // un intento mas fue usado por el usuario
		Hasta Que var_entero_contador >=3	// condicion que controla la repeticion
		
	FinSi
	
	// ------------------------------------------------
	// Encapsular la operatoria en un bucle condicional
	// Solo se abre si la llave esta ABIERTA
	// ------------------------------------------------
	si var_logica_EjecutarOperatoria = verdadero Entonces
		escribir "Operatoria Abierta"
	FinSi
		
FinAlgoritmo
