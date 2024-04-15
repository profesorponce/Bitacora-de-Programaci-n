// Estructura de control SEGUN HACER de evaluacion numerica
// Incluye ERROR DEL IDE
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
	
	segun var_seleccion hacer
		// var_seleccion < 0:
		     // <<< ERROR >>>
		     //	Bloque de instrucciones INVALIDO
			// Cuidado porque el IDE PSeint acepta estas condiciones
			//de comparación pero el programa GENERA ERRORES
		
		0: 	// Bloque de instrucciones (1)
			// en este caso valora una condición comparativa numérica
			escribir "El valor es 0..."
			escribir "(Aqui pueden seguir una o varias instrucciones)"
			
		1: 	// Bloque de instrucciones (2)
			escribir "El valor es 1..."
			escribir "(Aqui pueden seguir una o varias instrucciones)"
		2,3: 
			// Bloque de instrucciones (3)
			escribir "El valor es 2 o 3..."
			escribir "(Aqui pueden seguir una o varias instrucciones)"
			
		4 a 20:	// <<< ERROR >>>            
			// Bloque de instrucciones (4)
			// en este caso valora una condición comparativa numérica
			// expresasa en un rango desde...hasta 
			escribir "El valor es de 4 a 20"
			escribir "(Aqui pueden seguir una o varias instrucciones)"	
			
		21 a 30:// <<< ERROR >>>
			// Bloque de instrucciones (5)
			// igual a la condición anterior, se valora otra condición
			// expresasa en un rango desde...hasta 
			escribir "El valor es de 21 a 30"
			escribir "(Aqui pueden seguir una o varias instrucciones)"	
			
		de otro modo: 	   
			// Bloque de instrucciones (6)
			// Este conjunto de instrucciones se activa unicamente
			// si las otras expresiones son ciertas.         
			escribir "El valor es mayor de 30"
			escribir "(Aqui pueden seguir una o varias instrucciones)"	
	FinSegun
	
FinAlgoritmo
