//  Asignacion de Variable
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com/
// Version 2024
//
// La información que un programa necesita puede estar
// incorporada al mismo programa o ser ingresada desde
// el exterior mediante la acción del usuario, o la 
// lectura desde el exterior
//
// Este es el ejemplo de ASIGNACION que le muestro en la
// bitácora de la clase del día 12.3.2024 (sección
// INFORMACION Y PROGRAMAS)

// nunca se olvide asignarle un nombre al programa
Algoritmo Asignacion_de_variable
	
	// TIPOS DE VARIABLES QUE TRABAJA PSEINT
	// - CARACTER
	// - ENTERO
	// - REAL
	// - LOGICO
	
	// declare la variable que usará y que el sistema identificará
	// mediante el NOMBRE y el tipo de dato que trabajará la variable
	
	// TIP DE PROGRAMACION
	// muchos programadores asumimos "costumbres" al momento de nombrar
	// variables para facilitar la lecutra y el trabajo de equipo
	// en esta caso, TODAS LAS VARIABLES se identifican mediante 
	// las 3 letras VAR seguidas de otras 3 letra que indican el tipo
	// de dato que trabajar: NUM (numero) CAR (caracter) REA (real) 
	// y LOG (logica)
	// Inmediatamente se agrega un GUION BAJO y el nombre de identificación
	// de la variable
	 
	// En este caso usare una variable que trabajará con nombres de
	// persona (se llamará nombre) y trabajará carateres (vea la bitácora en la sección 
	// TIPOS DE VARIABLES)
	
	// En PSeint es INDISTINTO nombrar con mayúsculas, minúsculas y/o mezcla
	// de mayúculas / minúsculas. Pero algunos lenguajes ESTRICTOS diferencian
	// entre mayúsculas y minúsculas:
	
	// En PSeint el nombre varcar_nombre identifica a la misma variable que
	// VARCAR_nombre o Varcar_nombre
	// Pero en lenguajes estrictos varcar_nombre, VARCAR_nombre, varcar_nombre
	// identificarían a 3 variables DIFERENTES. Es MUY IMPORTANTE que para evitar 
	// errores en el equipo de trabajo usted sepa si su lenguaje es flexible o
	// estricto al momento de nombrar e identificar variables. SIEMPRE DEBE LEER 
	// LA DOUMENTACION DEL LENGUAJE Y LA VERSION DEL LENGUAJE QUE ESTÁ UTILIZANDO
	// en sus desarrollos.
	
	// mi variable se llamará VARCAR_NOMBRE y es del tipo caracter
	definir varcar_nombre Como Caracter
	
	// le ASIGNO el valor de 'José Alfredo'
	// esta asignación está dentro del programa
	varcar_nombre = "José Alfredo"
	
	// extraigo la información que tiene mi programa
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
	// El error más común es POR ERROR que escrba la sentencia de este modo:
	
	escribir "Trate de ver cuál es el error en la LINEA DE LA sentencia ESCRIBIR"
	escribir "COMPARE las líneas 70 con la 82"
	escribir "Esta es la salida ERRONEA de su programa" 
	escribir "SEGUNDO EJEMPLO:---(mire abajo)" 
	escribir "varcar_nombre"
	
	escribir "   "
	escribir "eL ERROR consiste en que en el primer ejemplo, el programa"
	escribir "sacó el contenido de la variable (el nombre de la persona)"
	escribir "pero en el segundo ejemplo, el program sacó el NOMBRE "
	escribir "DE LA VARIABLE en lugar del nombre de la persona"
	escribir "   "
	escribir "Si NO PUEDE identificar el error: ME LO PREGUNTA EN CLASE"
	
FinAlgoritmo
