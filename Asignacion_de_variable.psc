//  Asignacion de Variable
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com/
// Version 2024
//
// La informaci�n que un programa necesita puede estar
// incorporada al mismo programa o ser ingresada desde
// el exterior mediante la acci�n del usuario, o la 
// lectura desde el exterior
//
// Este es el ejemplo de ASIGNACION que le muestro en la
// bit�cora de la clase del d�a 12.3.2024 (secci�n
// INFORMACION Y PROGRAMAS)

// nunca se olvide asignarle un nombre al programa
Algoritmo Asignacion_de_variable
	
	// TIPOS DE VARIABLES QUE TRABAJA PSEINT
	// - CARACTER
	// - ENTERO
	// - REAL
	// -LOGICO
	
	// declare la variable que usar� y que el sistema identificara
	// mediante el NOMBRE y el tipo de dato que trabajar� la variable
	
	// TIP DE PROGRAMACION
	// muchos programadores asumimos "constumbres" al momento de nombrar
	// variables para facilitar la lecutra y el trabajo de equipo
	// en esta caso, TODAS LAS VARIABLES se identifican mediante 
	// las 3 letras VAR seguidas de otras 3 letra que indican el tipo
	// de dato que trabajar: NUM (numero) CAR (caracter) REA (real) 
	// y LOG (logica)
	// Inmediatamente se agrega un GUION BAJO y el nombre de identificaci�n
	// de la variable
	 
	// En este caso usare una variable que trabajara con nombres de
	// persona (se llamara nombre) y trabajara carateres (ve la bit�cora en la secci�n 
	// TIPOS DE VARIABLES)
	
	//En PSeint es INDISTINTO nombrar con may�sculas, min�sculas y/o mezcla
	// de my�culas / minusculas. Pero algunos lenguajes ESTRICTOS diferencian
	// entre mayusculas y minustculas:
	
	// En PSeint el nombre varcar_nombre identifica a la misma variable que
	// VARCAR_nombre o varcar_nombre
	// Pero en lenguajes estrictos varcar_nombre, VARCAR_nombre, varcar_nombre
	// identificar�an a 3 variables DIFERENTES. Es MUY IMPORTANTE que para evitar 
	// errores en el equipo de trabajo usted sepa si su lenguaje es flexible o
	// estricto al momento de nombrar e identificar variables. SIEMPRE DEBE LEER 
	// LA DOUMENTACION DEL LENGUAJE Y LA VERSION DEL LENGUAJE QUE EST� UTILIZANDO
	// en sus desarrollos.
	
	// mi variable se llamar� VARCAR_NOMBRE y es del tipo caracter
	definir varcar_nombre Como Caracter
	
	// le ASIGNO el valor de 'Jos� Alfredo'
	// esta asignaci�n est� dentro del programa
	varcar_nombre = "Jos� Alfredo"
	
	// extraigo la informaci�n que tiene mi programa
	// al exterior (a la pantalla del usuario)
	// observe que el programa no escribe "varcar_nombre"
	//sino LO QUE CONTIENE INTERNAMENTE la variable varcar_nombre
	
	// escribo en pantalla el CONTENIDO de la variable varcar_nombre 
	escribir "Esta es la salida correcta de su programa" 
	escribir "El contenido de la variable varcar_nombre es" 
	escribir "PRIMER EJEMPLO:---(mire abajo)" 
	escribir varcar_nombre 
	
	escribir "   "
	// ERROR TIPICO DE PRINCIPIANTE:
	// El programador que esta empezando a entrenarse puede cometer errores.
	// Esto es humano y parte del proceso.
	// El error m�s com�n es POR ERROR que escrba la sentencia de este modo:
	
	escribir "Trate de ver cu�l es el error en la LINEA DE LA sentencia ESCRIBIR"
	escribir "COMPARE las l�neas 70 con la 82"
	escribir "Esta es la salida ERRONEA de su programa" 
	escribir "SEGUNDO EJEMPLO:---(mire abajo)" 
	escribir "varcar_nombre"
	
	escribir "   "
	escribir "eL ERROR consiste en que en el primer ejemplo, el programa"
	escribir "sac� el contenido de la variable (el nombre de la persona)"
	escribir "pero en el segundo ejemplo, el program sac� el NOMBRE "
	escribir "DE LA VARIABLE en lugar del nombre de la persona"
	escribir "   "
	escribir "Si NO PUEDE identificar el error: ME LO PREGUNTA EN CLASE"
	
FinAlgoritmo
