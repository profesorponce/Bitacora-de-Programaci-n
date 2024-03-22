//  Programa Con una Variable Logica
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com/
// Version 2024
//
// El programa simula el ingreso a un sistema
// que requiere autenticación mediante
// nombre de usuario y contraseña
//
// El acceso a la operatoria se controla mediante 
// una variable tipo FLAG o BANDERA
// 
// FLAG: una bandera o flag es una variable que tiene 
//       uno de dos valores posibles:
//
//       SI - NO
//       Abierto - Cerrado
//       1 - 0
//       Verdadero - Falso
//
//  Como usted puede ver, es una VARIABLE BINARIA
//
// En muchas ocasiones los FLAGS se comportan en los
// programas como LLAVES LOGICAS que cierran accesos
// a partes de los programas.
// Estas llaves de acceso se programan como CERRADAS
// y cambian de estado cuando se cumplen las condiciones 
// para permitir el acceso.

// En este programa usaremos una llave logica llamada
//                  varlog_AbrirBanco
// que controlará el acceso al bloque pirncipal del
// programa.
//
// La llave SOLO SE ABRIRÁ pasando del estado FALSO
// a un nuevo estado VERDADERO cuando el usuario que
// usa nuestro programa ingrese:
//
// 1) nombre de usuario correcto y
// 2) contraseña correcta
//
// Al cumplirse esas dos CONDICIONES VERDADERAS
// la llave pasará al estado VERDADERO, facilitando 
// el acceso al programa principal

Algoritmo Variable_Logica

	// bloque de definiciones
	definir varcar_usuario_ingresado Como Caracter
	definir varcar_usuario_almacenado Como Caracter
	definir varcar_password_ingresado Como Caracter
	definir varcar_password_almacenado Como Caracter
	definir varlog_AbrirBanco Como Logico
	
	// bloque de asignaciones
	varcar_usuario_almacenado = "patricio"
	varcar_password_almacenado = "7894"

	varcar_usuario_ingresado =""
	varcar_password_ingresado = ""
	
	varlog_AbrirBanco = falso
	
	// inicio del programa
	limpiar pantalla 
	escribir " " 
	
	escribir "Por favor, cuando aparezca el prompt de pantalla [ >| ]"
	escribir "escriba su NOMBRE DE USUARIO y presione la tecla ENTER o INTRO"
	
	leer varcar_usuario_ingresado
	
	// ---------------------------------------------------------------------
	// bloque de validación = es la inteface de acceso al programa principal
	// ---------------------------------------------------------------------
	si  varcar_usuario_ingresado =  varcar_usuario_almacenado Entonces
		// este bloque de instrucciones se ejecuta cuando el usuario
		// ingreso correctamente el nombre de usuario
		limpiar pantalla
		Escribir " "
		escribir "USUARIO IDENTIFICADO dentro del sistema."
	    Escribir " "
		escribir "Por favor, cuando aparezca el prompt de pantalla [ >| ]"
	    escribir "escriba su CONTRASEÑA o PASSWORD y presione la tecla ENTER o INTRO"
	    leer varcar_password_ingresado
		
		si  varcar_password_ingresado =  varcar_password_almacenado Entonces
			
			// este bloque de instrucciones se ejecuta cuando el usuario
		    // ingreso correctamente el password o contraseña
			// en este punto se han cumplido las 2 condiciones logicas 
			// que permiten la paertura del programa de caja de ahorro:
			// Nombre de Usuario = OK
			// Contraseña = OK
			// Nuestra llave logica cambia de estado para permitir 
			// el acceso al programa principal
		    varlog_AbrirBanco = verdadero
		FinSi
		
	FinSi
	
	// ----------------------------------------------------
	// programa principal, cuyo acceso está restringido por
	// el estado de la llave logica (FLAG o BANDERA)
	// ----------------------------------------------------
    si varlog_AbrirBanco = Verdadero Entonces
		// el programa ejecuta este bloque de instrucciones
		// solamente cuando se ingreso nombre de usuario y
		// contraseñas correctas
		Limpiar Pantalla
		escribir "GESTION DE CAJA DE AHORRO"
		escribir "Programa abierto"
		leer varcar_esperar_tecla
	FinSi
	
	Limpiar Pantalla
	escribir "Salida del programa"
	
FinAlgoritmo
