// Estructura de control SEGUN HACER de evaluacion numerica
// (c) Ricardo Ponce
// https://profesorponce.blogspot.com
// Junio del 2022
// Curso de Programación Inicial en
// https://hepika.blogspot.com/2022/06/prg-programacion-inicial-en-pseint.html

Algoritmo SegunHacerNumerica
	
	definir var_seleccion Como Entero
	
	Limpiar Pantalla
	escribir "Ingrese el valore de la variable entera y presione INTRO"
	leer var_seleccion
	
	// estructura que dota al programa de una estructura inteligente
	// permitiendo evaluar una condición numérica de la variable
	// var_seleccion y lleva al programa a ejecutar sentencias
	// o bloques de sentencias multiples
	
	// este programa no tiene validacion, por lo que el usuario
	// puede ingresar datos que generen errores
	
	// PSeint No acepta rangos Ccomo por ejemplo: 15 a 10
	// CUIDADO: en versiones más viejas que la 20240122
	// aceptaba rangos numericos pero se ejecutaba con errores
	
	segun var_seleccion hacer
		-1:	// Bloque de instrucciones (1)
			// en este caso valora una condición comparativa numérica
			// ingresando un numero solo que puede ser negativo
			escribir "El valor es -1..."
			escribir "(Aqui pueden seguir una o varias instrucciones)"
		0: 	// Bloque de instrucciones (2)
			// en este caso valora una condición comparativa numérica
			// ingresando un numero solo
			escribir "El valor es 0..."
			escribir "(Aqui pueden seguir una o varias instrucciones)"
			
		1,2,3: 
			// Bloque de instrucciones (2)
			// en este caso valora una condición comparativa numérica
			// ingresando varios numeros separados por una coma
			escribir "El valor es 1, 2 o 3..."
			escribir "(Aqui pueden seguir una o varias instrucciones)"
			
		de otro modo: 	   
			// Bloque de instrucciones (6)
			// Este conjunto de instrucciones se activa unicamente
			// si las otras expresiones NO son ciertas.         
			escribir "El valor es mayor de 4"
			escribir "(Aqui pueden seguir una o varias instrucciones)"	
	FinSegun
	
FinAlgoritmo
