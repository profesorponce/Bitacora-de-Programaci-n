//  Programa Con SURUTINA (FORMA 1)
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com/
// Version 2024
//
// El programa simula el ingreso a un sistema de GESTIÓN DE BANCO
// de un cajero automatico
//
// Requiere del ingreso de nombre de usuario y contraseña
//
// ---------------------------------------
// Vea la infografia que envió su profesor
// ---------------------------------------

SubProceso Programa_de_Banco
	// ALT +249
	// Este SUBPROCESO o SUBRUTINA es en realidad el programa principal 
	// que permite gestionar su cuenta en el cajero automatico
	
    // Obviamente usted no entra aqui directamente porque primero
	// debe ingresar el NOMBRE DE SUAURIO y la CONTRASEÑA CORRECTAS
	// Sólo de ese modo el programa le permitirá el acceso a la
	// pantalla principal de gestion de su cuenta
	
	Limpiar Pantalla
	escribir "GESTION DE SU CAJA DE AHORRO O CUENTA CORRIENTE:"
	escribir " "
	escribir " A) Consultar Saldo"
	escribir " B) Extraer dinero"
	escribir " C) Transferir dinero"
	escribir " D) Salir del programa"
	escribir " "
	escribir "Usted está en el PROGRAMA de gestión de su cuenta en el Banco"
	escribir "y ahora el sistema le está presentando el PROMPT [ > | ] mientras espera"
	escribir " "
	escribir "Para salir de este SUBPROCESO o SUBPROGRAMA debe presionar"
	escribir "la tecla INTRO O ENTER"
	leer varcar_esperar_tecla
	Limpiar Pantalla 
	
	// Obviamente no hemmos programado las rutinas de la operatoria
	// bancaria porque recién estamos comenzando a programar.
	
	// Cuando el usuario ermina de operar con su cuenta
	// el programa volverá a la linea siguiente que llamó
	// a esta rutina
	
FinSubProceso

// nunca se olvide asignarle un nombre al programa
Algoritmo Programa_Con_Subrutina_Forma_1
	
	// ------------------------------
	// (1)	Ruta inicial del programa 
	// ------------------------------
	
	// la variable del usuario se llamará VARCAR_CLAVE_INGRESADA y es del tipo caracter
	definir varcar_usuario_ingresado Como Caracter
	definir varcar_usuario_almacenado Como Caracter
	definir varcar_password_ingresado Como Caracter
	definir varcar_password_almacenado Como Caracter
	
	// variable auxiliar usada para esperar a que el usuario
	// presione una tecla del teclado
	definir varcar_esperar_tecla como caracter 
	
	// inicialización de las variables almacenadas
	varcar_usuario_almacenado = "patricio"
	varcar_password_almacenado = "7894"
	
	//  variables que debe ingresar el usuario
	varcar_usuario_ingresado =""
	varcar_password_ingresado = ""
	
	// asignacion para la variable auxiliar
	varcar_esperar_tecla = ""
			
	// mensaje aclaratorio para el usuario
	limpiar pantalla 
	escribir "PROGRAMA DEL CAJERO AUTOMATICO:"
	escribir " "
	escribir "VALIDAR NOMBRE DE USUARIO"
	escribir "Por favor, cuando aparezca el prompt de pantalla [ >| ]"
	escribir "escriba su NOMBRE DE USUARIO y presione la tecla ENTER o INTRO"
	
	// el programa espera que el usuario se identifique
	leer varcar_usuario_ingresado
	
	// --------------------------------------------------------------------------------------
	// (2) Validación de nombre de usuario
	// --------------------------------------------------------------------------------------
	si  varcar_usuario_ingresado =  varcar_usuario_almacenado Entonces
		// ------------------------------------------------------------
		// (3) Validación de contraseña
		// ------------------------------------------------------------
		limpiar pantalla
		Escribir " "
		escribir "USUARIO IDENTIFICADO dentro del sistema."
	    escribir " "
	    escribir "VALIDAR CONTRASEÑA"
		escribir "Por favor, cuando aparezca el prompt de pantalla [ >| ]"
	    escribir "escriba su CONTRASEÑA o PASSWORD y presione la tecla ENTER o INTRO"
	    leer varcar_password_ingresado
		
		si  varcar_password_ingresado =  varcar_password_almacenado Entonces
			// -------------------------------------------------------
			// (4) Todo correcto. Se llamará a la rutina de ingreso al banco
			// -------------------------------------------------------
			limpiar pantalla
			Escribir " "
			escribir "USUARIO IDENTIFICADO dentro del sistema."
			Escribir "CONTRASEÑA validada. "
			Escribir " "
			escribir "El sistema ahora abrirá su cuenta para operar con ella"
	        escribir "Presione la tecla INTRO O ENTER para continuar"
	        leer varcar_esperar_tecla
			
			// se llama a la rutina de operatoria bancaria
			Programa_de_Banco
			// despué el programa retornará a ESTE MISMO PUNTO y continuará
			
		sino 	
			// ---------------------------------------------------
			// (5) Contraseña incorrecta
			// ---------------------------------------------------
			limpiar pantalla
			Escribir " "
			escribir "La CONTRASEÑA no es correcta."
			escribir "El sistema ahora saldrá sin abrir la cuenta"
		FinSi
		
	sino 	
		// --------------------------------------------------------
		// (6) Nombre de usuario incorrecto
		// --------------------------------------------------------
		limpiar pantalla
		Escribir " "
		escribir "Su NOMBRE DE USUARIO es INVALIDO."
		escribir "El sistema ahora saldrá sin abrir la cuenta"
		
	FinSi
	

	escribir " " 
	escribir "Tramo final del programa"
	escribir " " 
	escribir "Fin del Programa.-" 
	
FinAlgoritmo
